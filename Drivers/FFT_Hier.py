import pynq
from pynq import DefaultHierarchy
from pynq.lib import DMA
from pynq import Xlnk
from pynq import Interrupt
from pynq import FFTDriver
import numpy as np
import matplotlib
import math
import pandas as pd
from matplotlib import pyplot as plt
import scipy
import pandas as pd
import time
"""
FFT Hier is a wrapper for the FFT Hardware Hierarchy.
The FFT Hierarchy contains the IP blocks necessary for performing an FFT on each channel.
"""
class FFT_Hier(DefaultHierarchy):
    def __init__(self, description):
        super().__init__(description)
        self.xlnk = Xlnk()

    """
    Configure FFT Hierarchy
    """
    def configure_FFT(self, forwards, scaling_sched, NFFT, f_samp):

        #Attribute - Sampling frequency
        self.f_samp = f_samp
        #Atrribute - FFT channels
        self.channels = [self.FFT_channelP7, self.FFT_channelO1, self.FFT_channelO2, self.FFT_channelP8]
        self.num_channels = len(self.channels)

        #Instantiate Buffers in DDR
        self.fft_in_buffers = [None]*self.num_channels
        self.fft_out_buffers = [None]*self.num_channels
        for i in range(self.num_channels):
            print(i)
            self.fft_in_buffers[i] = self.xlnk.cma_array(shape=(NFFT,),dtype= np.int64)
            self.fft_out_buffers[i] = self.xlnk.cma_array(shape=(NFFT*2,),dtype= np.int32)

        #Configure each FFT Channel
        for chan in self.channels:
            chan.configure_fft(forwards, scaling_sched, int(math.log2(NFFT)), f_samp)


    """
    Perform Fast Fourier Transform on the Signal
    Either single or multiple channels
    """
    def fft_hw(self, signal, NFFT, multi_channel = False, channel_num = 0):
        if multi_channel:
            return self.fft_hw_multi(signal, NFFT)

        #If single channel, use the Driver based FFT
        return self.channels[channel_num].fft_hw(signal, NFFT)

    """
    Fast Fourier Transform for multiple channels
    """
    def fft_hw_multi(self, signal, NFFT):
        #If signal longer than NFFT, cut off the excess samples
        if signal.size > NFFT:
            signal = signal[:,0: NFFT]

        # If signal is lower than NFFT, pad zeros to increase it's length
        zeros = np.int16(np.ceil(signal.shape[1]/NFFT))*NFFT - signal.shape[1]
        # increase length to multiple of NFFT
        signal = np.int64(np.append(signal, np.zeros([self.num_channels,zeros]),1))


        #Copy the data from each channel to individual in buffers
        #Send the in buffers to the hardware
        #Send the empty out buffers to the hardware to be filled when FFT is complete
        for i in range(self.num_channels):
            np.copyto(self.fft_in_buffers[i], signal[i])
            self.channels[i].DMA_DATA.sendchannel.transfer(self.fft_in_buffers[i])
            self.channels[i].DMA_DATA.recvchannel.transfer(self.fft_out_buffers[i])

        #Making each channel wait will block the programme until
        #the FFT is complete
        for i in range(self.num_channels):
            self.channels[i].DMA_DATA.sendchannel.wait()
            self.channels[i].DMA_DATA.recvchannel.wait()

        fft_out = np.array(self.fft_out_buffers)

        #Each output channel is converter to complex number
        return np.array([self.to_complex_number(fft_out[0]),
           self.to_complex_number(fft_out[1]),
           self.to_complex_number(fft_out[2]),
           self.to_complex_number(fft_out[3])])

    """
    Converts an array of 64bit values to 32bit complex numbers
    """
    def to_complex_number(self, hw_fft_words):
        return np.int32(hw_fft_words[0::2])+1j*np.int32(hw_fft_words[1::2])

    """
    Method for checking if Hardware Hierarchy
    belongs to this class
    """
    @staticmethod
    def checkhierarchy(description):
        if 'FFT_Hierarchy' in description['fullpath'] and any(["FFT_channel" in key for key in description['hierarchies'].keys()]):
            return True
        return False
