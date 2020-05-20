from pynq import Overlay

"""
The BCI Overlay is a class designed to abstract the lower level hardware for programmers looking to harnace the
inherent acceleration offered by digital hardware.

The Overlay is the main entry point to the system.
"""

class BCI_Overlay(Overlay):

    """
    Extracts the EEG and channel names from the MAMEM SSVEP database
    and creates a pandas dataframe
    """
    def matfile_to_dataframe(self, matfile):
        channel_names = np.array([])
        labels = matfile["info"][0][0][9][0]

        for i in labels:
            channel_names = np.append(channel_names, i[0])

        return pd.DataFrame(matfile["eeg"], channel_names).transpose(), matfile["info"][0][0][17][0][0]

    """
    Entry point to configure the Fast Fourier Transform IP blocks
    """
    def configure_HW_FFT(self, forwards, scaling_sched, NFFT, f_samp):
        self.FFT_Hierarchy.configure_FFT(forwards, scaling_sched, NFFT, f_samp)

        leds_location = self.ip_dict["axi_gpio_0"]
        self.leds = pynq.lib.AxiGPIO(leds_location).channel1
        self.led_class_values = np.array([1,2,4,8,15])

    """
    Entry point to configure the FIR Filter IP blocks using filter coefficients corresponding
    to the low_cut, high_cut, and f_samp parameters.
    """
    def configure_HW_FIR(self, f_samp, low_cut, high_cut, data_length):
        coefficients = self.filter_design(f_samp, low_cut, high_cut)
        self.Filter_Hierarchy.configure_FIR(coefficients, data_length)

    """
    Design a bandpass filter based on the input sampling rate, lowcut, and highcut frequencies
    """
    def filter_design(self, f_samp, low_cut, high_cut):
        nyq = f_samp / 2.0

        coeffs = firwin(150, [low_cut/nyq, high_cut/nyq], pass_zero=False)
        coeffs = np.int16(coeffs/np.max(abs(coeffs)) * 2**15 - 1) #Increase dynamic range of coefficents to be 16 bits
        self.plot_fir_response(coeffs, f_samp)
        return coeffs

    """
    Plot the frequency magnitude response of a set of FIR filter weights
    """
    def plot_fir_response(self, coeffs, f_samp):
        freqs, resp = freqz(coeffs, 1)
        plt.plot(freqs/math.pi, np.abs(resp))
        plt.rcParams["figure.figsize"] = (20,10)
        plt.rcParams["font.size"] = 22
        plt.title("Magnitude Response")
        plt.xlabel("Normalised Frequency (Pi radiens/sample)")
        plt.ylabel("Magnitude")
        plt.show()


    def FIFO_2D(self,data_array, new_data):
        shifted_data = np.vstack((new_data, data_array))
        print(shifted_data)
        if shifted_data.shape[0] > 4:
            shifted_data = np.delete(shifted_data, 4, 0)
        print(shifted_data)
        return shifted_data


    """
    Processing steps for multi-channel EEG
    -Pad with zeros to closest power of 2
    -Break signal to fraames
    -Filter frames
    -FFT on each Frame
    -Extract SSVEP of each frame
    """
    def pynq_BCI_DSP_multi(self, signal, NFFT, f_samp, overlap = 1, plot_data = False, Software_Test = False):
        num_channels = signal.shape[0]
        print("Number of channels: "+ str(num_channels))
        self.hits = 0
        # calculate amount of zeros to add to make up to NFFT multiple
        zeros = np.int16(np.ceil(signal.shape[1]/NFFT))*NFFT - signal.shape[1]
        print("Appending "+str(zeros.size)+" zeros to the signal")
        # increase length to multiple of NFFT
        signal = np.int64(np.append(signal, np.zeros([num_channels,zeros]),1))

        # calculate how many NFFT frames are needed to iterate through entire signal
        self.max_iters = np.int16(np.floor(signal.shape[1]/NFFT))
        print("Number of iterations "+str(self.max_iters/overlap))

        plt.rcParams["figure.figsize"] = (20,10)
        plt.rcParams["font.size"] = 22

        ptr = 0
        global processingTime_df
        processing_start = time.time()
        for i in range(int(self.max_iters/overlap)):
            print("Iteration "+str(i))
            print("POINTER "+str(ptr)+" "+str(ptr+NFFT))
            frame_start = time.time()

            #Extract frame from signal
            frame = signal[:,ptr:ptr+NFFT]
            if Software_Test:
                #Test run tine of ssvep detection in software
                frame_filt = lfilter(coeffs, 1.0, frame)
                fft_complex = scipy.fft(frame_filt, n=NFFT)

            else:

                frame_filt = self.Filter_Hierarchy.filter_signal(frame, multi_channel=True)
                fft_complex = self.FFT_Hierarchy.fft_hw(frame_filt, NFFT, multi_channel=True)

            #Plot Frame
            if plot_data:
                self.plot_fft_spectrum_multi(fft_complex, f_samp, "PSD of multiple Channels")
            else:
                self.detect_ssvep_multi(self.to_freq_dataframe_multi(np.abs(fft_complex)**2, f_samp), fft_complex.shape[0])

            df_duration = pd.DataFrame([[ptr, time.time()-processing_start, time.time()-frame_start]], columns=["Data Pointer","Time stamp", "Frame Duration"])
            processingTime_df = processingTime_df.append(df_duration, ignore_index=True)
            #Increase Pointer
            ptr = ptr + int(NFFT*overlap)
    """
    Processing steps for single channel EEG.
    -Pad with zeros to closest power of 2
    -Break signal to fraames
    -Filter frames
    -FFT on each Frame
    -Extract SSVEP of each frame
    """
    def pynq_BCI_DSP(self, signal, NFFT, f_samp, multichannel=False, overlap = 1, plot_data=False, Software_Test=False):
        if multichannel:
            self.pynq_BCI_DSP_multi(signal, NFFT, f_samp, overlap=overlap, plot_data=plot_data, Software_Test=Software_Test)
            return

        #calculate amount of zeros to add to make up to NFFT multiple
        zeros = np.int16(np.ceil(len(signal)/NFFT))*NFFT - len(signal)
        print("Appending "+str(zeros.shape)+" zeros to the signal")
        # increase length to multiple of NFFT
        signal = np.int64(np.append(signal, np.zeros(zeros)))

        # calculate how many NFFT frames are needed to iterate through entire signal
        self.max_iters = np.int16(np.floor(len(signal)/NFFT))
        print("Number of iterations "+str(self.max_iters/overlap))
        self.hits = 0
        ptr = 0
        global processingTime_df

        processing_start = time.time()
        for i in range(int(self.max_iters/overlap)):
            print("Iteration "+str(i))
            print("POINTER "+str(ptr)+" "+str(ptr+NFFT))

            frame_start = time.time()
            #Extract frame from signal
            frame = signal[ptr:ptr+NFFT]

            #Filter Frame
            if Software_Test:
                start = time.time()
                frame_filt = lfilter(coeffs, 1.0, frame)
                print("SW FIR: "+str(time.time() - start))
                start=time.time()
                fft_complex = scipy.fft(frame_filt, n=NFFT)
                print("SW FFT: "+str(time.time() - start))

            else:
                start = time.time()
                frame_filt = self.Filter_Hierarchy.filter_signal(frame, multi_channel=False)
                print("HW FIR: "+str(time.time() - start))
                start = time.time()
                fft_complex = self.FFT_Hierarchy.fft_hw(frame_filt, NFFT, multi_channel=False)
                print("HW FFT: "+str(time.time() - start))

            if plot_data:
                plt.plot(frame)
                plt.title("Unfiltered Signal")
                plt.xlabel("Samples (n)")
                plt.ylabel("Amplitude")
                plt.show()
                plt.plot(frame_filt)
                plt.title("Filtered Signal")
                plt.xlabel("Samples (n)")
                plt.ylabel("Amplitude")
                plt.show()
                self.plot_fft_spectrum(fft_complex, f_samp, "PSD of a Single Channel")
            else:
                self.detect_ssvep(self.to_freq_dataframe(np.abs(fft_complex)**2, f_samp))

            df_duration = pd.DataFrame([[ptr, time.time()-processing_start, time.time()-frame_start]], columns=["Data Pointer","Time stamp", "Frame Duration"])
            processingTime_df = processingTime_df.append(df_duration, ignore_index=True)
            ptr = ptr + int(NFFT*overlap)

    """
    Plot the frequency spectrum for multi channel BCI
    """
    def plot_fft_spectrum_multi(self, fft_complex, f_samp, channel_name):

        fft_magnitude = np.abs(fft_complex)

        channel_names = ["ChannelP7","ChannelO1", "ChannelO2", "ChannelP8"]
        dataframe_power = self.to_freq_dataframe_multi(20*np.log10(fft_magnitude/fft_complex.shape[1]), f_samp)
        dataframe_energy = self.to_freq_dataframe_multi(fft_magnitude**2, f_samp)

        freqs = dataframe_power["freq"]

        plt.rcParams["figure.figsize"] = (20,10)
        plt.rcParams["font.size"] = 22

        for i in range(fft_complex.shape[0]):
            plt.plot(freqs, dataframe_power["amplitude"+str(i+1)], label=channel_names[i])

        plt.title(channel_name)
        plt.xlabel("Frequency (Hz)")
        plt.ylabel("Power (dB)")
        plt.legend()
        plt.grid()
        plt.show()

        self.detect_ssvep_multi(dataframe_energy, fft_complex.shape[0])


    """
    Plot the frequency spectrum for single channel BCI
    """
    def plot_fft_spectrum(self, fft_complex, f_samp, channel_name, multichannel = False):
        if multichannel:
            self.plot_fft_spectrum_multi(fft_complex, f_samp, channel_name)

        fft_magnitude = np.abs(fft_complex)

#         dataframe_power = self.to_freq_dataframe(20*np.log10(fft_magnitude/len(fft_complex)), f_samp)
        dataframe_power = self.to_freq_dataframe(20*np.log10(fft_magnitude), f_samp)
        dataframe_energy = self.to_freq_dataframe(fft_magnitude**2, f_samp)

        freqs = dataframe_power["freq"]
        amps = dataframe_power["amplitude"]

        plt.rcParams["figure.figsize"] = (20,10)
        plt.rcParams["font.size"] = 22
        plt.plot(freqs, amps)

        print("Begin Detecting SSVEP")
        freq_index, harmonic_index = self.detect_ssvep(dataframe_energy)
        if freq_index != None:
            freq = freqs[freq_index]
            harmonic = freqs[harmonic_index]
            max_amp = amps.max()
            freq_amp = amps[freq_index]
            harmonic_amp = amps[harmonic_index]
#             plt.stem([freq], [freq_amp], color='y')
#             plt.stem([harmonic], [harmonic_amp], color='y')
            plt.text(freq, freq_amp, "{:.2f}".format(freqs[freq_index])+" Hz")
            plt.text(harmonic, harmonic_amp, "{:.2f}".format(freqs[harmonic_index])+" Hz")


        plt.title(channel_name)
        plt.xlabel("Frequency (Hz)")
        plt.ylabel("Power (dB)")
        plt.legend()
        plt.grid()
        plt.show()

    """
    Extract the SSVEP for each channel, vote which one would be the best
    """
    def detect_ssvep_multi(self, data_frames, num_channels):

        freqs = data_frames["freq"]

        max_peaks = np.empty((4, 5), np.ndarray)
        max_indices = np.empty(4, np.int)
        amps = []
        peaks = np.array([])

        #Get the highest average for each channel
        for i in range(num_channels):

            amps = data_frames["amplitude"+str(i+1)]

            peak5 = amps[np.logical_and(freqs >= 6.5, freqs <= 6.6)]
            peak4 = amps[np.logical_and(freqs >= 7.5, freqs <= 7.6)]
            peak3 = amps[np.logical_and(freqs >= 8.5, freqs <= 8.6)]
            peak2 = amps[np.logical_and(freqs >= 10, freqs <= 10.1)]
            peak1 = amps[np.logical_and(freqs >= 12, freqs <= 12.1)]

            peak5_harm = amps[np.logical_and(freqs >= 13.2, freqs <= 13.3)]
            peak4_harm = amps[np.logical_and(freqs >= 15, freqs <= 15.1)]
            peak3_harm = amps[np.logical_and(freqs >= 17, freqs <= 17.2)]
            peak2_harm = amps[np.logical_and(freqs >= 20, freqs <= 20.1)]
            peak1_harm = amps[np.logical_and(freqs >= 24, freqs <= 24.1)]

            peaks = np.array([
                peak1.iloc[0],
                peak2.iloc[0],
                peak3.iloc[0],
                peak4.iloc[0],
                peak5.iloc[0]])

            peaks_harm = np.array([
                peak1_harm.iloc[0],
                peak2_harm.iloc[0],
                peak3_harm.iloc[0],
                peak4_harm.iloc[0],
                peak5_harm.iloc[0]])

            avg_peaks = (peaks + peaks_harm)/2

            max_peaks[i] = avg_peaks
            max_avg_peak = avg_peaks.max()
            max_ = np.where(avg_peaks == max_avg_peak)[0]
            if max_.size == 1:
                max_indices[i] = max_

        #get the mode channel output
        mode_idx, counts = stats.mode(max_indices)
        print("Channel Ouput: "+str(max_indices + 1))
        print("Mode: "+str(mode_idx))
        print("Counts: "+str(counts))

        #only output if the mode has 3 or more occurances
        if counts[0] > 2:
            self.leds[0:4].write(int(self.led_class_values[int(mode_idx[0])]))
            print("Detected Class: "+str(mode_idx[0]+1))
            self.hits = self.hits + 1

        else:
            self.leds[0:4].write(0)

        return None, None

    """
    Extract SSVEP from the Frequency content of the signal.
    """
    def detect_ssvep(self, data_frame):

        freqs = data_frame["freq"]
        amps = data_frame["amplitude"]

        #Power at each stimulus frequency
        peak5 = amps[np.logical_and(freqs >= 6.5, freqs <= 6.6)]
        peak4 = amps[np.logical_and(freqs >= 7.5, freqs <= 7.6)]
        peak3 = amps[np.logical_and(freqs >= 8.5, freqs <= 8.6)]
        peak2 = amps[np.logical_and(freqs >= 10, freqs <= 10.1)]
        peak1 = amps[np.logical_and(freqs >= 12, freqs <= 12.1)]

        #Power at each first harmonic of the stimulus frequency
        peak5_harm = amps[np.logical_and(freqs >= 13.2, freqs <= 13.3)]
        peak4_harm = amps[np.logical_and(freqs >= 15, freqs <= 15.1)]
        peak3_harm = amps[np.logical_and(freqs >= 17, freqs <= 17.2)]
        peak2_harm = amps[np.logical_and(freqs >= 20, freqs <= 20.1)]
        peak1_harm = amps[np.logical_and(freqs >= 24, freqs <= 24.1)]

        peaks = np.array([
            peak1.iloc[0],
            peak2.iloc[0],
            peak3.iloc[0],
            peak4.iloc[0],
            peak5.iloc[0]])

        print("Fundamental Frequency Peaks")
        print(peaks)

        peaks_harm = np.array([
            peak1_harm.iloc[0],
            peak2_harm.iloc[0],
            peak3_harm.iloc[0],
            peak4_harm.iloc[0],
            peak5_harm.iloc[0]])

        print("1st Harmonic Frequency Peaks")
        print(peaks_harm)

        #Average of both power values
        avg_peaks = (peaks + peaks_harm)/2

        print("\n")

        print("AVG PEAK 5 "+str(avg_peaks[4]))
        print("AVG PEAK 4 "+str(avg_peaks[3]))
        print("AVG PEAK 3 "+str(avg_peaks[2]))
        print("AVG PEAK 2 "+str(avg_peaks[1]))
        print("AVG PEAK 1 "+str(avg_peaks[0]))

        #Thresholding above the value 900
        if avg_peaks.max() > 900:
            max_idx = np.where(avg_peaks == avg_peaks.max())
            index_freq = pd.Index(amps).get_loc(peaks[max_idx][0])
            index_harm = pd.Index(amps).get_loc(peaks_harm[max_idx][0])
            self.leds[0:4].write(int(self.led_class_values[int(max_idx[0])]))
            print("Detected Class: "+str(max_idx[0]+1))

        else:
            max_idx = None
            index_freq = None
            index_harm = None

        if type(index_freq) != int or type(index_harm) != int:
            max_idx = None
            index_freq = None
            index_harm = None
        else:
            self.hits = self.hits + 1

        #Return the index of the frequency and harmonic
        return index_freq, index_harm

    def to_freq_dataframe(self, samples, fs):
        """Create a pandas dataframe from an ndarray frequency domain samples"""
        sample_freqs = np.linspace(0, fs, len(samples))
        return pd.DataFrame(dict(
            amplitude = samples[0:int(len(samples)/2)],
            freq      = sample_freqs[0:int(len(samples)/2)]
        ))

    def to_freq_dataframe_multi(self, samples, fs):
        """Create a pandas dataframe from an ndarray frequency domain samples"""
        sample_freqs = np.linspace(0, fs, samples.shape[1]+1)

        channel_dict = dict()
        channel_dict["freq"] = sample_freqs[0:int(samples.shape[1]/2)]
        for i in range(samples.shape[0]):
            channel_dict["amplitude"+str(i+1)] = samples[i, 0:int(samples.shape[1]/2)]

        return pd.DataFrame(channel_dict)
