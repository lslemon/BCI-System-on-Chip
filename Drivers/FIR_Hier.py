
import pynq
from pynq import DefaultHierarchy
from pynq.lib import DMA
from pynq import Xlnk
from pynq import Interrupt
from pynq import FIRDriver
import numpy as np
import matplotlib
import math
import pandas as pd
from matplotlib import pyplot as plt
import scipy
import pandas as p

"""
FIR Hier is a wrapper for the FIR Hierarchy.
The FIR Hierarchy contains the IP blocks necessary for filtering multiple channels.
"""
class FIR_Hier(DefaultHierarchy):
    def __init__(self, description):
        super().__init__(description)
        self.xlnk = Xlnk()

    """
    Configure the FIR Hierarchy
    """
    def configure_FIR(self, coefficients, data_length):

        #Attribute - array of channels
        self.channels = [self.FIR_channelP7, self.FIR_channelO1, self.FIR_channelO2, self.FIR_channelP8]
        #Attribute - data length -> can only filter signals at this length
        self.data_length = data_length
        #Attribute - number of channels
        self.num_channels = len(self.channels)

        #Instantiate buffers in DDR
        self.fir_in_buffers = [None]*self.num_channels
        self.fir_out_buffers = [None]*self.num_channels

        for i in range(self.num_channels):
            self.fir_in_buffers[i] = self.xlnk.cma_array(shape=(self.data_length,),dtype= np.int32)
            self.fir_out_buffers[i] = self.xlnk.cma_array(shape=(self.data_length,),dtype= np.int32)

        #Configure each channel
        for chan in self.channels:
            chan.configure_filter(coefficients)

    """
    Filter the signal.
    Either single or multi channel filtering.
    """
    def filter_signal(self, signal, multi_channel = False, channel_num = 0):
        if multi_channel:
            return self.fir_hw_multi(signal)
        #If single channle use the FIR Driver filter methods
        return self.channels[channel_num].filter_signal(signal)

    """
    Filter multiple EEG channels.
    """
    def fir_hw_multi(self, signal):

        if signal.size > self.data_length:
            signal = signal[:,0: self.data_length]

        # If signal is lower than configured data length, pad zeros to increase it's length
        zeros = np.int16(np.ceil(signal.shape[1]/self.data_length))*self.data_length - signal.shape[1]

        # increase length to data length
        signal = np.int64(np.append(signal, np.zeros([self.num_channels,zeros]),1))
        #Copy the data from each channel to individual in buffers
        #Send the in buffers to the hardware
        #Send the empty out buffers to the hardware to be filled when FIR is complete
        for i in range(self.num_channels):
            np.copyto(self.fir_in_buffers[i], signal[i])
            self.channels[i].DATA_DMA.sendchannel.transfer(self.fir_in_buffers[i])
            self.channels[i].DATA_DMA.recvchannel.transfer(self.fir_out_buffers[i])

        #Make each DMA channel wait
        #Wait will block until the tranfers are complete.
        for i in range(self.num_channels):
            self.channels[i].DATA_DMA.sendchannel.wait()
            self.channels[i].DATA_DMA.recvchannel.wait()

        fir_out = np.array(self.fir_out_buffers)

        #FIR output multiplied by 100 to ensure it's dyanmic range suits
        return np.asarray(fir_out*100, np.int32)

    """
    Method for checking if Hardware Hierarchy
    belongs to this class
    """
    @staticmethod
    def checkhierarchy(description):
        if 'Filter_Hierarchy' in description['fullpath'] and any(["FIR_" in key for key in description['hierarchies'].keys()]):
            return True
        return False
