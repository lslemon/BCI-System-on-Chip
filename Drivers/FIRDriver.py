import pynq
from pynq import DefaultHierarchy
from pynq import Xlnk
import matplotlib
from matplotlib import pyplot as plt

import timeit
import time
import pandas as pd
import numpy as np

class FIR_Filter_Driver(DefaultHierarchy):

    def __init__(self, description):
        super().__init__(description)
        self.xlnk = Xlnk()
        self.configured = False

    def configure_filter(self, coefficients):
        coefficients = coefficients[0:int(len(coefficients)/2)+1] # 1/2 + 1 weights

        if self.configured:
                print("Filter has already been configured\nKernel must be restarted to reconfigure")
                return

        # Create DMA buffer for coefs
        fir_buffer_reload = self.xlnk.cma_array(shape=(len(coefficients),),dtype=np.int16)

        np.copyto(fir_buffer_reload, coefficients)

        # Transfer coefficients to FIR
        self.RELOAD_DMA.sendchannel.transfer(fir_buffer_reload)
        self.RELOAD_DMA.sendchannel.wait()

        # Send an empty 8-bit packet to FIR config port to complete reload
        fir_buffer_config = self.xlnk.cma_array(shape=(1,),dtype=np.int8)
        fir_buffer_config[0] = 0
        self.CONFIG_DMA.sendchannel.transfer(fir_buffer_config)
        self.CONFIG_DMA.sendchannel.wait()

        print("Configuration Complete")
        # Close the buffers
        fir_buffer_reload.close()
        fir_buffer_config.close()

        self.configured = True

    def filter_signal(self, signal):
         # Create DMA buffer
        fir_in_buffer = self.xlnk.cma_array(shape=(len(signal),),dtype=np.int32)
        fir_out_buffer = self.xlnk.cma_array(shape=(len(signal),),dtype=np.int32)

        # Copy aud_hw to buffer
        np.copyto(fir_in_buffer, signal)

        # Transfer

        start = time.time()
        self.DATA_DMA.sendchannel.transfer(fir_in_buffer)
        self.DATA_DMA.recvchannel.transfer(fir_out_buffer)
        self.DATA_DMA.sendchannel.wait()
        self.DATA_DMA.recvchannel.wait()
        print("HW FIR excl Transfer latencies: "+str(time.time() - start))
        fir_out = np.array(fir_out_buffer)
        return np.asarray(fir_out*100, np.int32)

    """
    Method for checking if Hardware Hierarchy
    belongs to this class
    """
    @staticmethod
    def checkhierarchy(description):
        if "Filter_Hierarchy/FIR_channel" in description['fullpath'] \
           and 'DATA_DMA' in description['ip'].keys():
            return True
        return False
