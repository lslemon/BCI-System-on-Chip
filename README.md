# BCI System on Chip

# Description
This project makes use of the PYNQ Z2 development board for designing and developing an SSVEP based Brain to Computer Interface. 
The Programmable Logic within the ZYNQ chip embedded in the PYNQ Z2 was utilised to implement the FFT and Filtering operations to help accelerate the processing required for detecting SSVEPs

# Features
- Accelerated FFT and Filter operations using the Programmable Logic.
- Greater productivity by using Python to interact with the hardware components.
- Multi-channel processing of EEG signals

# Results
A working SSVEP based Brain to Computer Interface was developed.
However, the execution time required for processing with the Hardware was slower than a Software implementation.
A potential issue could be the drivers interacting with the Hardware components causing latencies when preparing the data for transmission to the Programmable Logic.

# Installation
Clone the repository to the Jupytr Notebooks folder on the PYNQ board.
Move the .py files to the PYNQ folder in the Xilinx directory of the board.
