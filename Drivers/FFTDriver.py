import pynq
from pynq import DefaultHierarchy
from pynq import Xlnk
import matplotlib
from matplotlib import pyplot as plt
import pandas as pd
import numpy as np
import scipy
import timeit
import time


"""
FFT Driver is wrapper for the FFT Channel Hardware
"""
class FFTDriver(DefaultHierarchy):
    def __init__(self, description):
        super().__init__(description)
        self.xlnk = Xlnk()

    """
    Configure the FFT channel
    """
    def configure_fft(self, forwards, scaling_sched, NFFT, f_samp):
        self.f_samp = f_samp

        self.fft_out = np.zeros(NFFT*2)
        self.counter = 0

        config_bits = 0
        for scaling in scaling_sched:     # [20:9] = scaling schedule
            config_bits = (config_bits << 2)

            config_bits = config_bits + scaling

        config_bits = (config_bits << 1) # [8:8] = forward/inverse fft
        config_bits = config_bits + int(forwards)

        config_bits = (config_bits << 8)
        config_bits = config_bits + NFFT #[0:4] = NFFT
        #Create a single
        config_buffer = self.xlnk.cma_array(shape=(1,), dtype=np.int16)
#         config_buffer = self.xlnk.cma_array(shape=(1,), dtype=np.int32)
        config_buffer[0] = config_bits

        self.DMA_CONFIG.sendchannel.transfer(config_buffer)
        self.DMA_CONFIG.sendchannel.wait()


    """
    Perform a hardware FFT on a single channel
    """
    def fft_hw(self, signal, NFFT):

        if signal.size > NFFT:
            signal = signal[0: NFFT]


        # calculate amount of zeros to add to make up to NFFT multiple
        zeros = np.int16(np.ceil(len(signal)/NFFT))*NFFT - len(signal)

        # increase length to multiple of NFFT
        signal = np.int64(np.append(signal, np.zeros(zeros)))

        fft_in_buffer = self.xlnk.cma_array(shape=(NFFT,),dtype=np.int64)
        fft_out_buffer = self.xlnk.cma_array(shape=(NFFT*2,),dtype=np.int32)
        np.copyto(fft_in_buffer, signal)
#         fft_out = np.zeros(len(fft_out_buffer))

        start = time.process_time()
        self.DMA_DATA.sendchannel.transfer(fft_in_buffer)
        self.DMA_DATA.recvchannel.transfer(fft_out_buffer)

        self.DMA_DATA.sendchannel.wait()
        self.DMA_DATA.recvchannel.wait()

        print("HW FFT excl Transfer latencies: "+str(time.process_time() - start))
        print("Data Received")
#         fft_out = fft_out + np.array(fft_out_buffer)
        fft_out = np.array(fft_out_buffer)

        fft_out_buffer.close()
        fft_in_buffer.close()

        return self.to_complex_number(fft_out)

    def to_complex_number(self, hw_fft_words):
        return np.int32(hw_fft_words[0::2])+1j*np.int32(hw_fft_words[1::2])


    """
    Method for checking if Hardware Hierarchy
    belongs to this class
    """
    @staticmethod
    def checkhierarchy(description):
        if "FFT_Hierarchy/FFT_channel" in description["fullpath"] \
           and 'DMA_DATA' in description['ip'].keys():

            return True
        return False
