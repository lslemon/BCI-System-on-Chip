--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Apr 29 18:21:17 2020
--Host        : LAPTOP-H2S94EA8 running 64-bit major release  (build 9200)
--Command     : generate_target version3.bd
--Design      : version3
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_channelO1_imp_12I4H7 is
  port (
    M_AXI_MM2S1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arready : in STD_LOGIC;
    M_AXI_MM2S1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arvalid : out STD_LOGIC;
    M_AXI_MM2S1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_rlast : in STD_LOGIC;
    M_AXI_MM2S1_rready : out STD_LOGIC;
    M_AXI_MM2S1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_rvalid : in STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXI_LITE1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end FFT_channelO1_imp_12I4H7;

architecture STRUCTURE of FFT_channelO1_imp_12I4H7 is
  component version3_DMA_CONFIG_1 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_DMA_CONFIG_1;
  component version3_DMA_DATA_1 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component version3_DMA_DATA_1;
  component version3_FFT_1 is
  port (
    aclk : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_status_channel_halt : out STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_data_out_channel_halt : out STD_LOGIC
  );
  end component version3_FFT_1;
  component version3_axis_dwidth_converter_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component version3_axis_dwidth_converter_0_1;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RLAST : STD_LOGIC;
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_CONFIG_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_CONFIG_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_DATA_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal DMA_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal DMA_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal FFT_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axis_dwidth_converter_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TVALID : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal NLW_DMA_CONFIG_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_CONFIG_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_FFT_event_data_in_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_data_out_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_frame_started_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_status_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dwidth_converter_0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dwidth_converter_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  Conn1_ARADDR(31 downto 0) <= S_AXI_LITE1_araddr(31 downto 0);
  Conn1_ARVALID(0) <= S_AXI_LITE1_arvalid(0);
  Conn1_AWADDR(31 downto 0) <= S_AXI_LITE1_awaddr(31 downto 0);
  Conn1_AWVALID(0) <= S_AXI_LITE1_awvalid(0);
  Conn1_BREADY(0) <= S_AXI_LITE1_bready(0);
  Conn1_RREADY(0) <= S_AXI_LITE1_rready(0);
  Conn1_WDATA(31 downto 0) <= S_AXI_LITE1_wdata(31 downto 0);
  Conn1_WVALID(0) <= S_AXI_LITE1_wvalid(0);
  Conn2_ARREADY <= M_AXI_MM2S1_arready;
  Conn2_RDATA(31 downto 0) <= M_AXI_MM2S1_rdata(31 downto 0);
  Conn2_RLAST <= M_AXI_MM2S1_rlast;
  Conn2_RRESP(1 downto 0) <= M_AXI_MM2S1_rresp(1 downto 0);
  Conn2_RVALID <= M_AXI_MM2S1_rvalid;
  DMA_M_AXI_MM2S_ARREADY <= M_AXI_MM2S_arready;
  DMA_M_AXI_MM2S_RDATA(63 downto 0) <= M_AXI_MM2S_rdata(63 downto 0);
  DMA_M_AXI_MM2S_RLAST <= M_AXI_MM2S_rlast;
  DMA_M_AXI_MM2S_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  DMA_M_AXI_MM2S_RVALID <= M_AXI_MM2S_rvalid;
  DMA_M_AXI_S2MM_AWREADY <= M_AXI_S2MM_awready;
  DMA_M_AXI_S2MM_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  DMA_M_AXI_S2MM_BVALID <= M_AXI_S2MM_bvalid;
  DMA_M_AXI_S2MM_WREADY <= M_AXI_S2MM_wready;
  M_AXI_MM2S1_araddr(31 downto 0) <= Conn2_ARADDR(31 downto 0);
  M_AXI_MM2S1_arburst(1 downto 0) <= Conn2_ARBURST(1 downto 0);
  M_AXI_MM2S1_arcache(3 downto 0) <= Conn2_ARCACHE(3 downto 0);
  M_AXI_MM2S1_arlen(7 downto 0) <= Conn2_ARLEN(7 downto 0);
  M_AXI_MM2S1_arprot(2 downto 0) <= Conn2_ARPROT(2 downto 0);
  M_AXI_MM2S1_arsize(2 downto 0) <= Conn2_ARSIZE(2 downto 0);
  M_AXI_MM2S1_arvalid <= Conn2_ARVALID;
  M_AXI_MM2S1_rready <= Conn2_RREADY;
  M_AXI_MM2S_araddr(31 downto 0) <= DMA_M_AXI_MM2S_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= DMA_M_AXI_MM2S_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= DMA_M_AXI_MM2S_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= DMA_M_AXI_MM2S_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= DMA_M_AXI_MM2S_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= DMA_M_AXI_MM2S_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= DMA_M_AXI_MM2S_ARVALID;
  M_AXI_MM2S_rready <= DMA_M_AXI_MM2S_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= DMA_M_AXI_S2MM_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= DMA_M_AXI_S2MM_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= DMA_M_AXI_S2MM_AWCACHE(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= DMA_M_AXI_S2MM_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= DMA_M_AXI_S2MM_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= DMA_M_AXI_S2MM_AWSIZE(2 downto 0);
  M_AXI_S2MM_awvalid <= DMA_M_AXI_S2MM_AWVALID;
  M_AXI_S2MM_bready <= DMA_M_AXI_S2MM_BREADY;
  M_AXI_S2MM_wdata(63 downto 0) <= DMA_M_AXI_S2MM_WDATA(63 downto 0);
  M_AXI_S2MM_wlast <= DMA_M_AXI_S2MM_WLAST;
  M_AXI_S2MM_wstrb(7 downto 0) <= DMA_M_AXI_S2MM_WSTRB(7 downto 0);
  M_AXI_S2MM_wvalid <= DMA_M_AXI_S2MM_WVALID;
  S_AXI_LITE1_arready(0) <= Conn1_ARREADY;
  S_AXI_LITE1_awready(0) <= Conn1_AWREADY;
  S_AXI_LITE1_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI_LITE1_bvalid(0) <= Conn1_BVALID;
  S_AXI_LITE1_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI_LITE1_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI_LITE1_rvalid(0) <= Conn1_RVALID;
  S_AXI_LITE1_wready(0) <= Conn1_WREADY;
  S_AXI_LITE_arready(0) <= ps7_0_axi_periph_M00_AXI_ARREADY;
  S_AXI_LITE_awready(0) <= ps7_0_axi_periph_M00_AXI_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0);
  S_AXI_LITE_bvalid(0) <= ps7_0_axi_periph_M00_AXI_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0);
  S_AXI_LITE_rvalid(0) <= ps7_0_axi_periph_M00_AXI_RVALID;
  S_AXI_LITE_wready(0) <= ps7_0_axi_periph_M00_AXI_WREADY;
  processing_system7_0_FCLK_CLK0 <= s_axi_lite_aclk;
  ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0) <= S_AXI_LITE_araddr(31 downto 0);
  ps7_0_axi_periph_M00_AXI_ARVALID(0) <= S_AXI_LITE_arvalid(0);
  ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0) <= S_AXI_LITE_awaddr(31 downto 0);
  ps7_0_axi_periph_M00_AXI_AWVALID(0) <= S_AXI_LITE_awvalid(0);
  ps7_0_axi_periph_M00_AXI_BREADY(0) <= S_AXI_LITE_bready(0);
  ps7_0_axi_periph_M00_AXI_RREADY(0) <= S_AXI_LITE_rready(0);
  ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  ps7_0_axi_periph_M00_AXI_WVALID(0) <= S_AXI_LITE_wvalid(0);
  rst_ps7_0_100M_peripheral_aresetn <= axi_resetn;
DMA_CONFIG: component version3_DMA_CONFIG_1
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => Conn2_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn2_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn2_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn2_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn2_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn2_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn2_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn2_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn2_RLAST,
      m_axi_mm2s_rready => Conn2_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn2_RVALID,
      m_axis_mm2s_tdata(31 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TKEEP(3 downto 0),
      m_axis_mm2s_tlast => DMA_CONFIG_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => DMA_CONFIG_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => DMA_CONFIG_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DMA_CONFIG_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DMA_CONFIG_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => Conn1_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn1_ARREADY,
      s_axi_lite_arvalid => Conn1_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => Conn1_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn1_AWREADY,
      s_axi_lite_awvalid => Conn1_AWVALID(0),
      s_axi_lite_bready => Conn1_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn1_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_lite_rready => Conn1_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn1_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_lite_wready => Conn1_WREADY,
      s_axi_lite_wvalid => Conn1_WVALID(0)
    );
DMA_DATA: component version3_DMA_DATA_1
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => DMA_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => DMA_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => DMA_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => DMA_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => DMA_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => DMA_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => DMA_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => DMA_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => DMA_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => DMA_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => DMA_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => DMA_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => DMA_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_s2mm_awaddr(31 downto 0) => DMA_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => DMA_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => DMA_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => DMA_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => DMA_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => DMA_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => DMA_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => DMA_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => DMA_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => DMA_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => DMA_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(63 downto 0) => DMA_M_AXI_S2MM_WDATA(63 downto 0),
      m_axi_s2mm_wlast => DMA_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => DMA_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(7 downto 0) => DMA_M_AXI_S2MM_WSTRB(7 downto 0),
      m_axi_s2mm_wvalid => DMA_M_AXI_S2MM_WVALID,
      m_axis_mm2s_tdata(63 downto 0) => DMA_DATA_M_AXIS_MM2S_TDATA(63 downto 0),
      m_axis_mm2s_tkeep(7 downto 0) => NLW_DMA_DATA_m_axis_mm2s_tkeep_UNCONNECTED(7 downto 0),
      m_axis_mm2s_tlast => DMA_DATA_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => DMA_DATA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => DMA_DATA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DMA_DATA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DMA_DATA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_DMA_DATA_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_DMA_DATA_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_lite_bready => ps7_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_M00_AXI_WVALID(0),
      s_axis_s2mm_tdata(63 downto 0) => FFT_M_AXIS_DATA_TDATA(63 downto 0),
      s_axis_s2mm_tkeep(7 downto 0) => B"11111111",
      s_axis_s2mm_tlast => FFT_M_AXIS_DATA_TLAST,
      s_axis_s2mm_tready => FFT_M_AXIS_DATA_TREADY,
      s_axis_s2mm_tvalid => FFT_M_AXIS_DATA_TVALID
    );
FFT: component version3_FFT_1
     port map (
      aclk => processing_system7_0_FCLK_CLK0,
      event_data_in_channel_halt => NLW_FFT_event_data_in_channel_halt_UNCONNECTED,
      event_data_out_channel_halt => NLW_FFT_event_data_out_channel_halt_UNCONNECTED,
      event_frame_started => NLW_FFT_event_frame_started_UNCONNECTED,
      event_status_channel_halt => NLW_FFT_event_status_channel_halt_UNCONNECTED,
      event_tlast_missing => NLW_FFT_event_tlast_missing_UNCONNECTED,
      event_tlast_unexpected => NLW_FFT_event_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(63 downto 0) => FFT_M_AXIS_DATA_TDATA(63 downto 0),
      m_axis_data_tlast => FFT_M_AXIS_DATA_TLAST,
      m_axis_data_tready => FFT_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => FFT_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(23 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(23 downto 0),
      s_axis_config_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      s_axis_config_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID,
      s_axis_data_tdata(63 downto 0) => DMA_DATA_M_AXIS_MM2S_TDATA(63 downto 0),
      s_axis_data_tlast => DMA_DATA_M_AXIS_MM2S_TLAST,
      s_axis_data_tready => DMA_DATA_M_AXIS_MM2S_TREADY,
      s_axis_data_tvalid => DMA_DATA_M_AXIS_MM2S_TVALID
    );
axis_dwidth_converter_0: component version3_axis_dwidth_converter_0_1
     port map (
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axis_tdata(23 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(23 downto 0),
      m_axis_tkeep(2 downto 0) => NLW_axis_dwidth_converter_0_m_axis_tkeep_UNCONNECTED(2 downto 0),
      m_axis_tlast => NLW_axis_dwidth_converter_0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_tkeep(3 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TKEEP(3 downto 0),
      s_axis_tlast => DMA_CONFIG_M_AXIS_MM2S_TLAST,
      s_axis_tready => DMA_CONFIG_M_AXIS_MM2S_TREADY,
      s_axis_tvalid => DMA_CONFIG_M_AXIS_MM2S_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_channelO2_imp_G6RZE6 is
  port (
    M_AXI_MM2S1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arready : in STD_LOGIC;
    M_AXI_MM2S1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arvalid : out STD_LOGIC;
    M_AXI_MM2S1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_rlast : in STD_LOGIC;
    M_AXI_MM2S1_rready : out STD_LOGIC;
    M_AXI_MM2S1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_rvalid : in STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXI_LITE1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end FFT_channelO2_imp_G6RZE6;

architecture STRUCTURE of FFT_channelO2_imp_G6RZE6 is
  component version3_DMA_CONFIG_2 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_DMA_CONFIG_2;
  component version3_DMA_DATA_2 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component version3_DMA_DATA_2;
  component version3_FFT_2 is
  port (
    aclk : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_status_channel_halt : out STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_data_out_channel_halt : out STD_LOGIC
  );
  end component version3_FFT_2;
  component version3_axis_dwidth_converter_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component version3_axis_dwidth_converter_0_2;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RLAST : STD_LOGIC;
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_CONFIG_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_CONFIG_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_DATA_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal DMA_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal DMA_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal FFT_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axis_dwidth_converter_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TVALID : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal NLW_DMA_CONFIG_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_CONFIG_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_FFT_event_data_in_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_data_out_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_frame_started_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_status_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dwidth_converter_0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dwidth_converter_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  Conn1_ARADDR(31 downto 0) <= S_AXI_LITE1_araddr(31 downto 0);
  Conn1_ARVALID(0) <= S_AXI_LITE1_arvalid(0);
  Conn1_AWADDR(31 downto 0) <= S_AXI_LITE1_awaddr(31 downto 0);
  Conn1_AWVALID(0) <= S_AXI_LITE1_awvalid(0);
  Conn1_BREADY(0) <= S_AXI_LITE1_bready(0);
  Conn1_RREADY(0) <= S_AXI_LITE1_rready(0);
  Conn1_WDATA(31 downto 0) <= S_AXI_LITE1_wdata(31 downto 0);
  Conn1_WVALID(0) <= S_AXI_LITE1_wvalid(0);
  Conn2_ARREADY <= M_AXI_MM2S1_arready;
  Conn2_RDATA(31 downto 0) <= M_AXI_MM2S1_rdata(31 downto 0);
  Conn2_RLAST <= M_AXI_MM2S1_rlast;
  Conn2_RRESP(1 downto 0) <= M_AXI_MM2S1_rresp(1 downto 0);
  Conn2_RVALID <= M_AXI_MM2S1_rvalid;
  DMA_M_AXI_MM2S_ARREADY <= M_AXI_MM2S_arready;
  DMA_M_AXI_MM2S_RDATA(63 downto 0) <= M_AXI_MM2S_rdata(63 downto 0);
  DMA_M_AXI_MM2S_RLAST <= M_AXI_MM2S_rlast;
  DMA_M_AXI_MM2S_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  DMA_M_AXI_MM2S_RVALID <= M_AXI_MM2S_rvalid;
  DMA_M_AXI_S2MM_AWREADY <= M_AXI_S2MM_awready;
  DMA_M_AXI_S2MM_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  DMA_M_AXI_S2MM_BVALID <= M_AXI_S2MM_bvalid;
  DMA_M_AXI_S2MM_WREADY <= M_AXI_S2MM_wready;
  M_AXI_MM2S1_araddr(31 downto 0) <= Conn2_ARADDR(31 downto 0);
  M_AXI_MM2S1_arburst(1 downto 0) <= Conn2_ARBURST(1 downto 0);
  M_AXI_MM2S1_arcache(3 downto 0) <= Conn2_ARCACHE(3 downto 0);
  M_AXI_MM2S1_arlen(7 downto 0) <= Conn2_ARLEN(7 downto 0);
  M_AXI_MM2S1_arprot(2 downto 0) <= Conn2_ARPROT(2 downto 0);
  M_AXI_MM2S1_arsize(2 downto 0) <= Conn2_ARSIZE(2 downto 0);
  M_AXI_MM2S1_arvalid <= Conn2_ARVALID;
  M_AXI_MM2S1_rready <= Conn2_RREADY;
  M_AXI_MM2S_araddr(31 downto 0) <= DMA_M_AXI_MM2S_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= DMA_M_AXI_MM2S_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= DMA_M_AXI_MM2S_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= DMA_M_AXI_MM2S_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= DMA_M_AXI_MM2S_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= DMA_M_AXI_MM2S_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= DMA_M_AXI_MM2S_ARVALID;
  M_AXI_MM2S_rready <= DMA_M_AXI_MM2S_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= DMA_M_AXI_S2MM_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= DMA_M_AXI_S2MM_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= DMA_M_AXI_S2MM_AWCACHE(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= DMA_M_AXI_S2MM_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= DMA_M_AXI_S2MM_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= DMA_M_AXI_S2MM_AWSIZE(2 downto 0);
  M_AXI_S2MM_awvalid <= DMA_M_AXI_S2MM_AWVALID;
  M_AXI_S2MM_bready <= DMA_M_AXI_S2MM_BREADY;
  M_AXI_S2MM_wdata(63 downto 0) <= DMA_M_AXI_S2MM_WDATA(63 downto 0);
  M_AXI_S2MM_wlast <= DMA_M_AXI_S2MM_WLAST;
  M_AXI_S2MM_wstrb(7 downto 0) <= DMA_M_AXI_S2MM_WSTRB(7 downto 0);
  M_AXI_S2MM_wvalid <= DMA_M_AXI_S2MM_WVALID;
  S_AXI_LITE1_arready(0) <= Conn1_ARREADY;
  S_AXI_LITE1_awready(0) <= Conn1_AWREADY;
  S_AXI_LITE1_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI_LITE1_bvalid(0) <= Conn1_BVALID;
  S_AXI_LITE1_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI_LITE1_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI_LITE1_rvalid(0) <= Conn1_RVALID;
  S_AXI_LITE1_wready(0) <= Conn1_WREADY;
  S_AXI_LITE_arready(0) <= ps7_0_axi_periph_M00_AXI_ARREADY;
  S_AXI_LITE_awready(0) <= ps7_0_axi_periph_M00_AXI_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0);
  S_AXI_LITE_bvalid(0) <= ps7_0_axi_periph_M00_AXI_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0);
  S_AXI_LITE_rvalid(0) <= ps7_0_axi_periph_M00_AXI_RVALID;
  S_AXI_LITE_wready(0) <= ps7_0_axi_periph_M00_AXI_WREADY;
  processing_system7_0_FCLK_CLK0 <= s_axi_lite_aclk;
  ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0) <= S_AXI_LITE_araddr(31 downto 0);
  ps7_0_axi_periph_M00_AXI_ARVALID(0) <= S_AXI_LITE_arvalid(0);
  ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0) <= S_AXI_LITE_awaddr(31 downto 0);
  ps7_0_axi_periph_M00_AXI_AWVALID(0) <= S_AXI_LITE_awvalid(0);
  ps7_0_axi_periph_M00_AXI_BREADY(0) <= S_AXI_LITE_bready(0);
  ps7_0_axi_periph_M00_AXI_RREADY(0) <= S_AXI_LITE_rready(0);
  ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  ps7_0_axi_periph_M00_AXI_WVALID(0) <= S_AXI_LITE_wvalid(0);
  rst_ps7_0_100M_peripheral_aresetn <= axi_resetn;
DMA_CONFIG: component version3_DMA_CONFIG_2
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => Conn2_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn2_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn2_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn2_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn2_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn2_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn2_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn2_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn2_RLAST,
      m_axi_mm2s_rready => Conn2_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn2_RVALID,
      m_axis_mm2s_tdata(31 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TKEEP(3 downto 0),
      m_axis_mm2s_tlast => DMA_CONFIG_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => DMA_CONFIG_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => DMA_CONFIG_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DMA_CONFIG_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DMA_CONFIG_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => Conn1_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn1_ARREADY,
      s_axi_lite_arvalid => Conn1_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => Conn1_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn1_AWREADY,
      s_axi_lite_awvalid => Conn1_AWVALID(0),
      s_axi_lite_bready => Conn1_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn1_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_lite_rready => Conn1_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn1_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_lite_wready => Conn1_WREADY,
      s_axi_lite_wvalid => Conn1_WVALID(0)
    );
DMA_DATA: component version3_DMA_DATA_2
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => DMA_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => DMA_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => DMA_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => DMA_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => DMA_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => DMA_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => DMA_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => DMA_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => DMA_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => DMA_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => DMA_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => DMA_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => DMA_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_s2mm_awaddr(31 downto 0) => DMA_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => DMA_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => DMA_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => DMA_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => DMA_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => DMA_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => DMA_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => DMA_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => DMA_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => DMA_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => DMA_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(63 downto 0) => DMA_M_AXI_S2MM_WDATA(63 downto 0),
      m_axi_s2mm_wlast => DMA_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => DMA_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(7 downto 0) => DMA_M_AXI_S2MM_WSTRB(7 downto 0),
      m_axi_s2mm_wvalid => DMA_M_AXI_S2MM_WVALID,
      m_axis_mm2s_tdata(63 downto 0) => DMA_DATA_M_AXIS_MM2S_TDATA(63 downto 0),
      m_axis_mm2s_tkeep(7 downto 0) => NLW_DMA_DATA_m_axis_mm2s_tkeep_UNCONNECTED(7 downto 0),
      m_axis_mm2s_tlast => DMA_DATA_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => DMA_DATA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => DMA_DATA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DMA_DATA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DMA_DATA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_DMA_DATA_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_DMA_DATA_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_lite_bready => ps7_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_M00_AXI_WVALID(0),
      s_axis_s2mm_tdata(63 downto 0) => FFT_M_AXIS_DATA_TDATA(63 downto 0),
      s_axis_s2mm_tkeep(7 downto 0) => B"11111111",
      s_axis_s2mm_tlast => FFT_M_AXIS_DATA_TLAST,
      s_axis_s2mm_tready => FFT_M_AXIS_DATA_TREADY,
      s_axis_s2mm_tvalid => FFT_M_AXIS_DATA_TVALID
    );
FFT: component version3_FFT_2
     port map (
      aclk => processing_system7_0_FCLK_CLK0,
      event_data_in_channel_halt => NLW_FFT_event_data_in_channel_halt_UNCONNECTED,
      event_data_out_channel_halt => NLW_FFT_event_data_out_channel_halt_UNCONNECTED,
      event_frame_started => NLW_FFT_event_frame_started_UNCONNECTED,
      event_status_channel_halt => NLW_FFT_event_status_channel_halt_UNCONNECTED,
      event_tlast_missing => NLW_FFT_event_tlast_missing_UNCONNECTED,
      event_tlast_unexpected => NLW_FFT_event_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(63 downto 0) => FFT_M_AXIS_DATA_TDATA(63 downto 0),
      m_axis_data_tlast => FFT_M_AXIS_DATA_TLAST,
      m_axis_data_tready => FFT_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => FFT_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(23 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(23 downto 0),
      s_axis_config_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      s_axis_config_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID,
      s_axis_data_tdata(63 downto 0) => DMA_DATA_M_AXIS_MM2S_TDATA(63 downto 0),
      s_axis_data_tlast => DMA_DATA_M_AXIS_MM2S_TLAST,
      s_axis_data_tready => DMA_DATA_M_AXIS_MM2S_TREADY,
      s_axis_data_tvalid => DMA_DATA_M_AXIS_MM2S_TVALID
    );
axis_dwidth_converter_0: component version3_axis_dwidth_converter_0_2
     port map (
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axis_tdata(23 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(23 downto 0),
      m_axis_tkeep(2 downto 0) => NLW_axis_dwidth_converter_0_m_axis_tkeep_UNCONNECTED(2 downto 0),
      m_axis_tlast => NLW_axis_dwidth_converter_0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_tkeep(3 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TKEEP(3 downto 0),
      s_axis_tlast => DMA_CONFIG_M_AXIS_MM2S_TLAST,
      s_axis_tready => DMA_CONFIG_M_AXIS_MM2S_TREADY,
      s_axis_tvalid => DMA_CONFIG_M_AXIS_MM2S_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_channelP7_imp_1A632RO is
  port (
    M_AXI_MM2S1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arready : in STD_LOGIC;
    M_AXI_MM2S1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arvalid : out STD_LOGIC;
    M_AXI_MM2S1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_rlast : in STD_LOGIC;
    M_AXI_MM2S1_rready : out STD_LOGIC;
    M_AXI_MM2S1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_rvalid : in STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXI_LITE1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end FFT_channelP7_imp_1A632RO;

architecture STRUCTURE of FFT_channelP7_imp_1A632RO is
  component version3_DMA_CONFIG_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_DMA_CONFIG_0;
  component version3_DMA_DATA_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component version3_DMA_DATA_0;
  component version3_FFT_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_status_channel_halt : out STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_data_out_channel_halt : out STD_LOGIC
  );
  end component version3_FFT_0;
  component version3_axis_dwidth_converter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component version3_axis_dwidth_converter_0_0;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RLAST : STD_LOGIC;
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_CONFIG_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_CONFIG_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_DATA_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal DMA_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal DMA_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal FFT_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axis_dwidth_converter_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TVALID : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal NLW_DMA_CONFIG_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_CONFIG_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_FFT_event_data_in_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_data_out_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_frame_started_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_status_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dwidth_converter_0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dwidth_converter_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  Conn1_ARADDR(31 downto 0) <= S_AXI_LITE1_araddr(31 downto 0);
  Conn1_ARVALID(0) <= S_AXI_LITE1_arvalid(0);
  Conn1_AWADDR(31 downto 0) <= S_AXI_LITE1_awaddr(31 downto 0);
  Conn1_AWVALID(0) <= S_AXI_LITE1_awvalid(0);
  Conn1_BREADY(0) <= S_AXI_LITE1_bready(0);
  Conn1_RREADY(0) <= S_AXI_LITE1_rready(0);
  Conn1_WDATA(31 downto 0) <= S_AXI_LITE1_wdata(31 downto 0);
  Conn1_WVALID(0) <= S_AXI_LITE1_wvalid(0);
  Conn2_ARREADY <= M_AXI_MM2S1_arready;
  Conn2_RDATA(31 downto 0) <= M_AXI_MM2S1_rdata(31 downto 0);
  Conn2_RLAST <= M_AXI_MM2S1_rlast;
  Conn2_RRESP(1 downto 0) <= M_AXI_MM2S1_rresp(1 downto 0);
  Conn2_RVALID <= M_AXI_MM2S1_rvalid;
  DMA_M_AXI_MM2S_ARREADY <= M_AXI_MM2S_arready;
  DMA_M_AXI_MM2S_RDATA(63 downto 0) <= M_AXI_MM2S_rdata(63 downto 0);
  DMA_M_AXI_MM2S_RLAST <= M_AXI_MM2S_rlast;
  DMA_M_AXI_MM2S_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  DMA_M_AXI_MM2S_RVALID <= M_AXI_MM2S_rvalid;
  DMA_M_AXI_S2MM_AWREADY <= M_AXI_S2MM_awready;
  DMA_M_AXI_S2MM_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  DMA_M_AXI_S2MM_BVALID <= M_AXI_S2MM_bvalid;
  DMA_M_AXI_S2MM_WREADY <= M_AXI_S2MM_wready;
  M_AXI_MM2S1_araddr(31 downto 0) <= Conn2_ARADDR(31 downto 0);
  M_AXI_MM2S1_arburst(1 downto 0) <= Conn2_ARBURST(1 downto 0);
  M_AXI_MM2S1_arcache(3 downto 0) <= Conn2_ARCACHE(3 downto 0);
  M_AXI_MM2S1_arlen(7 downto 0) <= Conn2_ARLEN(7 downto 0);
  M_AXI_MM2S1_arprot(2 downto 0) <= Conn2_ARPROT(2 downto 0);
  M_AXI_MM2S1_arsize(2 downto 0) <= Conn2_ARSIZE(2 downto 0);
  M_AXI_MM2S1_arvalid <= Conn2_ARVALID;
  M_AXI_MM2S1_rready <= Conn2_RREADY;
  M_AXI_MM2S_araddr(31 downto 0) <= DMA_M_AXI_MM2S_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= DMA_M_AXI_MM2S_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= DMA_M_AXI_MM2S_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= DMA_M_AXI_MM2S_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= DMA_M_AXI_MM2S_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= DMA_M_AXI_MM2S_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= DMA_M_AXI_MM2S_ARVALID;
  M_AXI_MM2S_rready <= DMA_M_AXI_MM2S_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= DMA_M_AXI_S2MM_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= DMA_M_AXI_S2MM_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= DMA_M_AXI_S2MM_AWCACHE(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= DMA_M_AXI_S2MM_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= DMA_M_AXI_S2MM_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= DMA_M_AXI_S2MM_AWSIZE(2 downto 0);
  M_AXI_S2MM_awvalid <= DMA_M_AXI_S2MM_AWVALID;
  M_AXI_S2MM_bready <= DMA_M_AXI_S2MM_BREADY;
  M_AXI_S2MM_wdata(63 downto 0) <= DMA_M_AXI_S2MM_WDATA(63 downto 0);
  M_AXI_S2MM_wlast <= DMA_M_AXI_S2MM_WLAST;
  M_AXI_S2MM_wstrb(7 downto 0) <= DMA_M_AXI_S2MM_WSTRB(7 downto 0);
  M_AXI_S2MM_wvalid <= DMA_M_AXI_S2MM_WVALID;
  S_AXI_LITE1_arready(0) <= Conn1_ARREADY;
  S_AXI_LITE1_awready(0) <= Conn1_AWREADY;
  S_AXI_LITE1_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI_LITE1_bvalid(0) <= Conn1_BVALID;
  S_AXI_LITE1_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI_LITE1_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI_LITE1_rvalid(0) <= Conn1_RVALID;
  S_AXI_LITE1_wready(0) <= Conn1_WREADY;
  S_AXI_LITE_arready(0) <= ps7_0_axi_periph_M00_AXI_ARREADY;
  S_AXI_LITE_awready(0) <= ps7_0_axi_periph_M00_AXI_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0);
  S_AXI_LITE_bvalid(0) <= ps7_0_axi_periph_M00_AXI_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0);
  S_AXI_LITE_rvalid(0) <= ps7_0_axi_periph_M00_AXI_RVALID;
  S_AXI_LITE_wready(0) <= ps7_0_axi_periph_M00_AXI_WREADY;
  processing_system7_0_FCLK_CLK0 <= s_axi_lite_aclk;
  ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0) <= S_AXI_LITE_araddr(31 downto 0);
  ps7_0_axi_periph_M00_AXI_ARVALID(0) <= S_AXI_LITE_arvalid(0);
  ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0) <= S_AXI_LITE_awaddr(31 downto 0);
  ps7_0_axi_periph_M00_AXI_AWVALID(0) <= S_AXI_LITE_awvalid(0);
  ps7_0_axi_periph_M00_AXI_BREADY(0) <= S_AXI_LITE_bready(0);
  ps7_0_axi_periph_M00_AXI_RREADY(0) <= S_AXI_LITE_rready(0);
  ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  ps7_0_axi_periph_M00_AXI_WVALID(0) <= S_AXI_LITE_wvalid(0);
  rst_ps7_0_100M_peripheral_aresetn <= axi_resetn;
DMA_CONFIG: component version3_DMA_CONFIG_0
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => Conn2_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn2_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn2_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn2_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn2_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn2_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn2_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn2_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn2_RLAST,
      m_axi_mm2s_rready => Conn2_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn2_RVALID,
      m_axis_mm2s_tdata(31 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TKEEP(3 downto 0),
      m_axis_mm2s_tlast => DMA_CONFIG_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => DMA_CONFIG_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => DMA_CONFIG_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DMA_CONFIG_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DMA_CONFIG_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => Conn1_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn1_ARREADY,
      s_axi_lite_arvalid => Conn1_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => Conn1_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn1_AWREADY,
      s_axi_lite_awvalid => Conn1_AWVALID(0),
      s_axi_lite_bready => Conn1_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn1_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_lite_rready => Conn1_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn1_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_lite_wready => Conn1_WREADY,
      s_axi_lite_wvalid => Conn1_WVALID(0)
    );
DMA_DATA: component version3_DMA_DATA_0
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => DMA_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => DMA_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => DMA_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => DMA_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => DMA_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => DMA_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => DMA_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => DMA_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => DMA_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => DMA_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => DMA_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => DMA_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => DMA_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_s2mm_awaddr(31 downto 0) => DMA_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => DMA_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => DMA_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => DMA_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => DMA_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => DMA_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => DMA_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => DMA_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => DMA_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => DMA_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => DMA_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(63 downto 0) => DMA_M_AXI_S2MM_WDATA(63 downto 0),
      m_axi_s2mm_wlast => DMA_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => DMA_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(7 downto 0) => DMA_M_AXI_S2MM_WSTRB(7 downto 0),
      m_axi_s2mm_wvalid => DMA_M_AXI_S2MM_WVALID,
      m_axis_mm2s_tdata(63 downto 0) => DMA_DATA_M_AXIS_MM2S_TDATA(63 downto 0),
      m_axis_mm2s_tkeep(7 downto 0) => NLW_DMA_DATA_m_axis_mm2s_tkeep_UNCONNECTED(7 downto 0),
      m_axis_mm2s_tlast => DMA_DATA_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => DMA_DATA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => DMA_DATA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DMA_DATA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DMA_DATA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_DMA_DATA_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_DMA_DATA_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_lite_bready => ps7_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_M00_AXI_WVALID(0),
      s_axis_s2mm_tdata(63 downto 0) => FFT_M_AXIS_DATA_TDATA(63 downto 0),
      s_axis_s2mm_tkeep(7 downto 0) => B"11111111",
      s_axis_s2mm_tlast => FFT_M_AXIS_DATA_TLAST,
      s_axis_s2mm_tready => FFT_M_AXIS_DATA_TREADY,
      s_axis_s2mm_tvalid => FFT_M_AXIS_DATA_TVALID
    );
FFT: component version3_FFT_0
     port map (
      aclk => processing_system7_0_FCLK_CLK0,
      event_data_in_channel_halt => NLW_FFT_event_data_in_channel_halt_UNCONNECTED,
      event_data_out_channel_halt => NLW_FFT_event_data_out_channel_halt_UNCONNECTED,
      event_frame_started => NLW_FFT_event_frame_started_UNCONNECTED,
      event_status_channel_halt => NLW_FFT_event_status_channel_halt_UNCONNECTED,
      event_tlast_missing => NLW_FFT_event_tlast_missing_UNCONNECTED,
      event_tlast_unexpected => NLW_FFT_event_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(63 downto 0) => FFT_M_AXIS_DATA_TDATA(63 downto 0),
      m_axis_data_tlast => FFT_M_AXIS_DATA_TLAST,
      m_axis_data_tready => FFT_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => FFT_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(23 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(23 downto 0),
      s_axis_config_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      s_axis_config_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID,
      s_axis_data_tdata(63 downto 0) => DMA_DATA_M_AXIS_MM2S_TDATA(63 downto 0),
      s_axis_data_tlast => DMA_DATA_M_AXIS_MM2S_TLAST,
      s_axis_data_tready => DMA_DATA_M_AXIS_MM2S_TREADY,
      s_axis_data_tvalid => DMA_DATA_M_AXIS_MM2S_TVALID
    );
axis_dwidth_converter_0: component version3_axis_dwidth_converter_0_0
     port map (
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axis_tdata(23 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(23 downto 0),
      m_axis_tkeep(2 downto 0) => NLW_axis_dwidth_converter_0_m_axis_tkeep_UNCONNECTED(2 downto 0),
      m_axis_tlast => NLW_axis_dwidth_converter_0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_tkeep(3 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TKEEP(3 downto 0),
      s_axis_tlast => DMA_CONFIG_M_AXIS_MM2S_TLAST,
      s_axis_tready => DMA_CONFIG_M_AXIS_MM2S_TREADY,
      s_axis_tvalid => DMA_CONFIG_M_AXIS_MM2S_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_channelP8_imp_XT8S2D is
  port (
    M_AXI_MM2S1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arready : in STD_LOGIC;
    M_AXI_MM2S1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arvalid : out STD_LOGIC;
    M_AXI_MM2S1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_rlast : in STD_LOGIC;
    M_AXI_MM2S1_rready : out STD_LOGIC;
    M_AXI_MM2S1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_rvalid : in STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXI_LITE1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end FFT_channelP8_imp_XT8S2D;

architecture STRUCTURE of FFT_channelP8_imp_XT8S2D is
  component version3_DMA_CONFIG_3 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_DMA_CONFIG_3;
  component version3_DMA_DATA_3 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component version3_DMA_DATA_3;
  component version3_FFT_3 is
  port (
    aclk : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_status_channel_halt : out STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_data_out_channel_halt : out STD_LOGIC
  );
  end component version3_FFT_3;
  component version3_axis_dwidth_converter_0_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component version3_axis_dwidth_converter_0_3;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RLAST : STD_LOGIC;
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_CONFIG_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_CONFIG_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal DMA_CONFIG_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_DATA_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal DMA_DATA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal DMA_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal DMA_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal DMA_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DMA_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DMA_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DMA_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DMA_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DMA_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal DMA_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DMA_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal FFT_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal FFT_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axis_dwidth_converter_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TVALID : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal NLW_DMA_CONFIG_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_CONFIG_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DMA_DATA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_FFT_event_data_in_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_data_out_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_frame_started_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_status_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_FFT_event_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dwidth_converter_0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dwidth_converter_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  Conn1_ARADDR(31 downto 0) <= S_AXI_LITE1_araddr(31 downto 0);
  Conn1_ARVALID(0) <= S_AXI_LITE1_arvalid(0);
  Conn1_AWADDR(31 downto 0) <= S_AXI_LITE1_awaddr(31 downto 0);
  Conn1_AWVALID(0) <= S_AXI_LITE1_awvalid(0);
  Conn1_BREADY(0) <= S_AXI_LITE1_bready(0);
  Conn1_RREADY(0) <= S_AXI_LITE1_rready(0);
  Conn1_WDATA(31 downto 0) <= S_AXI_LITE1_wdata(31 downto 0);
  Conn1_WVALID(0) <= S_AXI_LITE1_wvalid(0);
  Conn2_ARREADY <= M_AXI_MM2S1_arready;
  Conn2_RDATA(31 downto 0) <= M_AXI_MM2S1_rdata(31 downto 0);
  Conn2_RLAST <= M_AXI_MM2S1_rlast;
  Conn2_RRESP(1 downto 0) <= M_AXI_MM2S1_rresp(1 downto 0);
  Conn2_RVALID <= M_AXI_MM2S1_rvalid;
  DMA_M_AXI_MM2S_ARREADY <= M_AXI_MM2S_arready;
  DMA_M_AXI_MM2S_RDATA(63 downto 0) <= M_AXI_MM2S_rdata(63 downto 0);
  DMA_M_AXI_MM2S_RLAST <= M_AXI_MM2S_rlast;
  DMA_M_AXI_MM2S_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  DMA_M_AXI_MM2S_RVALID <= M_AXI_MM2S_rvalid;
  DMA_M_AXI_S2MM_AWREADY <= M_AXI_S2MM_awready;
  DMA_M_AXI_S2MM_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  DMA_M_AXI_S2MM_BVALID <= M_AXI_S2MM_bvalid;
  DMA_M_AXI_S2MM_WREADY <= M_AXI_S2MM_wready;
  M_AXI_MM2S1_araddr(31 downto 0) <= Conn2_ARADDR(31 downto 0);
  M_AXI_MM2S1_arburst(1 downto 0) <= Conn2_ARBURST(1 downto 0);
  M_AXI_MM2S1_arcache(3 downto 0) <= Conn2_ARCACHE(3 downto 0);
  M_AXI_MM2S1_arlen(7 downto 0) <= Conn2_ARLEN(7 downto 0);
  M_AXI_MM2S1_arprot(2 downto 0) <= Conn2_ARPROT(2 downto 0);
  M_AXI_MM2S1_arsize(2 downto 0) <= Conn2_ARSIZE(2 downto 0);
  M_AXI_MM2S1_arvalid <= Conn2_ARVALID;
  M_AXI_MM2S1_rready <= Conn2_RREADY;
  M_AXI_MM2S_araddr(31 downto 0) <= DMA_M_AXI_MM2S_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= DMA_M_AXI_MM2S_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= DMA_M_AXI_MM2S_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= DMA_M_AXI_MM2S_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= DMA_M_AXI_MM2S_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= DMA_M_AXI_MM2S_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= DMA_M_AXI_MM2S_ARVALID;
  M_AXI_MM2S_rready <= DMA_M_AXI_MM2S_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= DMA_M_AXI_S2MM_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= DMA_M_AXI_S2MM_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= DMA_M_AXI_S2MM_AWCACHE(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= DMA_M_AXI_S2MM_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= DMA_M_AXI_S2MM_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= DMA_M_AXI_S2MM_AWSIZE(2 downto 0);
  M_AXI_S2MM_awvalid <= DMA_M_AXI_S2MM_AWVALID;
  M_AXI_S2MM_bready <= DMA_M_AXI_S2MM_BREADY;
  M_AXI_S2MM_wdata(63 downto 0) <= DMA_M_AXI_S2MM_WDATA(63 downto 0);
  M_AXI_S2MM_wlast <= DMA_M_AXI_S2MM_WLAST;
  M_AXI_S2MM_wstrb(7 downto 0) <= DMA_M_AXI_S2MM_WSTRB(7 downto 0);
  M_AXI_S2MM_wvalid <= DMA_M_AXI_S2MM_WVALID;
  S_AXI_LITE1_arready(0) <= Conn1_ARREADY;
  S_AXI_LITE1_awready(0) <= Conn1_AWREADY;
  S_AXI_LITE1_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI_LITE1_bvalid(0) <= Conn1_BVALID;
  S_AXI_LITE1_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI_LITE1_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI_LITE1_rvalid(0) <= Conn1_RVALID;
  S_AXI_LITE1_wready(0) <= Conn1_WREADY;
  S_AXI_LITE_arready(0) <= ps7_0_axi_periph_M00_AXI_ARREADY;
  S_AXI_LITE_awready(0) <= ps7_0_axi_periph_M00_AXI_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0);
  S_AXI_LITE_bvalid(0) <= ps7_0_axi_periph_M00_AXI_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0);
  S_AXI_LITE_rvalid(0) <= ps7_0_axi_periph_M00_AXI_RVALID;
  S_AXI_LITE_wready(0) <= ps7_0_axi_periph_M00_AXI_WREADY;
  processing_system7_0_FCLK_CLK0 <= s_axi_lite_aclk;
  ps7_0_axi_periph_M00_AXI_ARADDR(31 downto 0) <= S_AXI_LITE_araddr(31 downto 0);
  ps7_0_axi_periph_M00_AXI_ARVALID(0) <= S_AXI_LITE_arvalid(0);
  ps7_0_axi_periph_M00_AXI_AWADDR(31 downto 0) <= S_AXI_LITE_awaddr(31 downto 0);
  ps7_0_axi_periph_M00_AXI_AWVALID(0) <= S_AXI_LITE_awvalid(0);
  ps7_0_axi_periph_M00_AXI_BREADY(0) <= S_AXI_LITE_bready(0);
  ps7_0_axi_periph_M00_AXI_RREADY(0) <= S_AXI_LITE_rready(0);
  ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  ps7_0_axi_periph_M00_AXI_WVALID(0) <= S_AXI_LITE_wvalid(0);
  rst_ps7_0_100M_peripheral_aresetn <= axi_resetn;
DMA_CONFIG: component version3_DMA_CONFIG_3
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => Conn2_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn2_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn2_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn2_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn2_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn2_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn2_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn2_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn2_RLAST,
      m_axi_mm2s_rready => Conn2_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn2_RVALID,
      m_axis_mm2s_tdata(31 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TKEEP(3 downto 0),
      m_axis_mm2s_tlast => DMA_CONFIG_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => DMA_CONFIG_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => DMA_CONFIG_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DMA_CONFIG_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DMA_CONFIG_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => Conn1_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn1_ARREADY,
      s_axi_lite_arvalid => Conn1_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => Conn1_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn1_AWREADY,
      s_axi_lite_awvalid => Conn1_AWVALID(0),
      s_axi_lite_bready => Conn1_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn1_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_lite_rready => Conn1_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn1_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_lite_wready => Conn1_WREADY,
      s_axi_lite_wvalid => Conn1_WVALID(0)
    );
DMA_DATA: component version3_DMA_DATA_3
     port map (
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axi_mm2s_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_mm2s_araddr(31 downto 0) => DMA_M_AXI_MM2S_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => DMA_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => DMA_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => DMA_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => DMA_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => DMA_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => DMA_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => DMA_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => DMA_M_AXI_MM2S_RDATA(63 downto 0),
      m_axi_mm2s_rlast => DMA_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => DMA_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => DMA_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => DMA_M_AXI_MM2S_RVALID,
      m_axi_s2mm_aclk => processing_system7_0_FCLK_CLK0,
      m_axi_s2mm_awaddr(31 downto 0) => DMA_M_AXI_S2MM_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => DMA_M_AXI_S2MM_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => DMA_M_AXI_S2MM_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => DMA_M_AXI_S2MM_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => DMA_M_AXI_S2MM_AWPROT(2 downto 0),
      m_axi_s2mm_awready => DMA_M_AXI_S2MM_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => DMA_M_AXI_S2MM_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => DMA_M_AXI_S2MM_AWVALID,
      m_axi_s2mm_bready => DMA_M_AXI_S2MM_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => DMA_M_AXI_S2MM_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => DMA_M_AXI_S2MM_BVALID,
      m_axi_s2mm_wdata(63 downto 0) => DMA_M_AXI_S2MM_WDATA(63 downto 0),
      m_axi_s2mm_wlast => DMA_M_AXI_S2MM_WLAST,
      m_axi_s2mm_wready => DMA_M_AXI_S2MM_WREADY,
      m_axi_s2mm_wstrb(7 downto 0) => DMA_M_AXI_S2MM_WSTRB(7 downto 0),
      m_axi_s2mm_wvalid => DMA_M_AXI_S2MM_WVALID,
      m_axis_mm2s_tdata(63 downto 0) => DMA_DATA_M_AXIS_MM2S_TDATA(63 downto 0),
      m_axis_mm2s_tkeep(7 downto 0) => NLW_DMA_DATA_m_axis_mm2s_tkeep_UNCONNECTED(7 downto 0),
      m_axis_mm2s_tlast => DMA_DATA_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => DMA_DATA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => DMA_DATA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DMA_DATA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DMA_DATA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_DMA_DATA_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_DMA_DATA_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_lite_araddr(9 downto 0) => ps7_0_axi_periph_M00_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => ps7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_lite_arvalid => ps7_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => ps7_0_axi_periph_M00_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => ps7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_lite_awvalid => ps7_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_lite_bready => ps7_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps7_0_axi_periph_M00_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps7_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps7_0_axi_periph_M00_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps7_0_axi_periph_M00_AXI_WREADY,
      s_axi_lite_wvalid => ps7_0_axi_periph_M00_AXI_WVALID(0),
      s_axis_s2mm_tdata(63 downto 0) => FFT_M_AXIS_DATA_TDATA(63 downto 0),
      s_axis_s2mm_tkeep(7 downto 0) => B"11111111",
      s_axis_s2mm_tlast => FFT_M_AXIS_DATA_TLAST,
      s_axis_s2mm_tready => FFT_M_AXIS_DATA_TREADY,
      s_axis_s2mm_tvalid => FFT_M_AXIS_DATA_TVALID
    );
FFT: component version3_FFT_3
     port map (
      aclk => processing_system7_0_FCLK_CLK0,
      event_data_in_channel_halt => NLW_FFT_event_data_in_channel_halt_UNCONNECTED,
      event_data_out_channel_halt => NLW_FFT_event_data_out_channel_halt_UNCONNECTED,
      event_frame_started => NLW_FFT_event_frame_started_UNCONNECTED,
      event_status_channel_halt => NLW_FFT_event_status_channel_halt_UNCONNECTED,
      event_tlast_missing => NLW_FFT_event_tlast_missing_UNCONNECTED,
      event_tlast_unexpected => NLW_FFT_event_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(63 downto 0) => FFT_M_AXIS_DATA_TDATA(63 downto 0),
      m_axis_data_tlast => FFT_M_AXIS_DATA_TLAST,
      m_axis_data_tready => FFT_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => FFT_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(23 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(23 downto 0),
      s_axis_config_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      s_axis_config_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID,
      s_axis_data_tdata(63 downto 0) => DMA_DATA_M_AXIS_MM2S_TDATA(63 downto 0),
      s_axis_data_tlast => DMA_DATA_M_AXIS_MM2S_TLAST,
      s_axis_data_tready => DMA_DATA_M_AXIS_MM2S_TREADY,
      s_axis_data_tvalid => DMA_DATA_M_AXIS_MM2S_TVALID
    );
axis_dwidth_converter_0: component version3_axis_dwidth_converter_0_3
     port map (
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_100M_peripheral_aresetn,
      m_axis_tdata(23 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(23 downto 0),
      m_axis_tkeep(2 downto 0) => NLW_axis_dwidth_converter_0_m_axis_tkeep_UNCONNECTED(2 downto 0),
      m_axis_tlast => NLW_axis_dwidth_converter_0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_tkeep(3 downto 0) => DMA_CONFIG_M_AXIS_MM2S_TKEEP(3 downto 0),
      s_axis_tlast => DMA_CONFIG_M_AXIS_MM2S_TLAST,
      s_axis_tready => DMA_CONFIG_M_AXIS_MM2S_TREADY,
      s_axis_tvalid => DMA_CONFIG_M_AXIS_MM2S_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIR_channelO1_imp_15BANO1 is
  port (
    M_AXI_MM2S1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arready : in STD_LOGIC;
    M_AXI_MM2S1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arvalid : out STD_LOGIC;
    M_AXI_MM2S1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_rlast : in STD_LOGIC;
    M_AXI_MM2S1_rready : out STD_LOGIC;
    M_AXI_MM2S1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_rvalid : in STD_LOGIC;
    M_AXI_MM2S2_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S2_arready : in STD_LOGIC;
    M_AXI_MM2S2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S2_arvalid : out STD_LOGIC;
    M_AXI_MM2S2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S2_rlast : in STD_LOGIC;
    M_AXI_MM2S2_rready : out STD_LOGIC;
    M_AXI_MM2S2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S2_rvalid : in STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXI_LITE1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE2_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE2_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end FIR_channelO1_imp_15BANO1;

architecture STRUCTURE of FIR_channelO1_imp_15BANO1 is
  component version3_CONFIG_DMA_1 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_CONFIG_DMA_1;
  component version3_DATA_DMA_1 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component version3_DATA_DMA_1;
  component version3_RELOAD_DMA_1 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_RELOAD_DMA_1;
  component version3_fir_compiler_0_1 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_reload_tvalid : in STD_LOGIC;
    s_axis_reload_tready : out STD_LOGIC;
    s_axis_reload_tlast : in STD_LOGIC;
    s_axis_reload_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_reload_tlast_missing : out STD_LOGIC;
    event_s_reload_tlast_unexpected : out STD_LOGIC
  );
  end component version3_fir_compiler_0_1;
  signal CONFIG_DMA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CONFIG_DMA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal CONFIG_DMA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn4_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn4_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn4_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_ARREADY : STD_LOGIC;
  signal Conn4_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_ARVALID : STD_LOGIC;
  signal Conn4_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_RLAST : STD_LOGIC;
  signal Conn4_RREADY : STD_LOGIC;
  signal Conn4_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_RVALID : STD_LOGIC;
  signal Conn5_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn5_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_AWREADY : STD_LOGIC;
  signal Conn5_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_AWVALID : STD_LOGIC;
  signal Conn5_BREADY : STD_LOGIC;
  signal Conn5_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_BVALID : STD_LOGIC;
  signal Conn5_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_WLAST : STD_LOGIC;
  signal Conn5_WREADY : STD_LOGIC;
  signal Conn5_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_WVALID : STD_LOGIC;
  signal Conn6_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn6_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn6_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_ARREADY : STD_LOGIC;
  signal Conn6_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_ARVALID : STD_LOGIC;
  signal Conn6_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_RLAST : STD_LOGIC;
  signal Conn6_RREADY : STD_LOGIC;
  signal Conn6_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_RVALID : STD_LOGIC;
  signal Conn7_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn7_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn7_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARREADY : STD_LOGIC;
  signal Conn7_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARVALID : STD_LOGIC;
  signal Conn7_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_RLAST : STD_LOGIC;
  signal Conn7_RREADY : STD_LOGIC;
  signal Conn7_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_RVALID : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RELOAD_DMA_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_resetn_1 : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_0_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal s_axi_lite_aclk_1 : STD_LOGIC;
  signal NLW_CONFIG_DMA_m_axis_mm2s_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_DATA_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RELOAD_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_RELOAD_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_RELOAD_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fir_compiler_0_event_s_reload_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_0_event_s_reload_tlast_unexpected_UNCONNECTED : STD_LOGIC;
begin
  Conn1_ARADDR(31 downto 0) <= S_AXI_LITE_araddr(31 downto 0);
  Conn1_ARVALID(0) <= S_AXI_LITE_arvalid(0);
  Conn1_AWADDR(31 downto 0) <= S_AXI_LITE_awaddr(31 downto 0);
  Conn1_AWVALID(0) <= S_AXI_LITE_awvalid(0);
  Conn1_BREADY(0) <= S_AXI_LITE_bready(0);
  Conn1_RREADY(0) <= S_AXI_LITE_rready(0);
  Conn1_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  Conn1_WVALID(0) <= S_AXI_LITE_wvalid(0);
  Conn2_ARADDR(31 downto 0) <= S_AXI_LITE1_araddr(31 downto 0);
  Conn2_ARVALID(0) <= S_AXI_LITE1_arvalid(0);
  Conn2_AWADDR(31 downto 0) <= S_AXI_LITE1_awaddr(31 downto 0);
  Conn2_AWVALID(0) <= S_AXI_LITE1_awvalid(0);
  Conn2_BREADY(0) <= S_AXI_LITE1_bready(0);
  Conn2_RREADY(0) <= S_AXI_LITE1_rready(0);
  Conn2_WDATA(31 downto 0) <= S_AXI_LITE1_wdata(31 downto 0);
  Conn2_WVALID(0) <= S_AXI_LITE1_wvalid(0);
  Conn3_ARADDR(31 downto 0) <= S_AXI_LITE2_araddr(31 downto 0);
  Conn3_ARVALID(0) <= S_AXI_LITE2_arvalid(0);
  Conn3_AWADDR(31 downto 0) <= S_AXI_LITE2_awaddr(31 downto 0);
  Conn3_AWVALID(0) <= S_AXI_LITE2_awvalid(0);
  Conn3_BREADY(0) <= S_AXI_LITE2_bready(0);
  Conn3_RREADY(0) <= S_AXI_LITE2_rready(0);
  Conn3_WDATA(31 downto 0) <= S_AXI_LITE2_wdata(31 downto 0);
  Conn3_WVALID(0) <= S_AXI_LITE2_wvalid(0);
  Conn4_ARREADY <= M_AXI_MM2S_arready;
  Conn4_RDATA(31 downto 0) <= M_AXI_MM2S_rdata(31 downto 0);
  Conn4_RLAST <= M_AXI_MM2S_rlast;
  Conn4_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  Conn4_RVALID <= M_AXI_MM2S_rvalid;
  Conn5_AWREADY <= M_AXI_S2MM_awready;
  Conn5_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  Conn5_BVALID <= M_AXI_S2MM_bvalid;
  Conn5_WREADY <= M_AXI_S2MM_wready;
  Conn6_ARREADY <= M_AXI_MM2S1_arready;
  Conn6_RDATA(31 downto 0) <= M_AXI_MM2S1_rdata(31 downto 0);
  Conn6_RLAST <= M_AXI_MM2S1_rlast;
  Conn6_RRESP(1 downto 0) <= M_AXI_MM2S1_rresp(1 downto 0);
  Conn6_RVALID <= M_AXI_MM2S1_rvalid;
  Conn7_ARREADY <= M_AXI_MM2S2_arready;
  Conn7_RDATA(31 downto 0) <= M_AXI_MM2S2_rdata(31 downto 0);
  Conn7_RLAST <= M_AXI_MM2S2_rlast;
  Conn7_RRESP(1 downto 0) <= M_AXI_MM2S2_rresp(1 downto 0);
  Conn7_RVALID <= M_AXI_MM2S2_rvalid;
  M_AXI_MM2S1_araddr(31 downto 0) <= Conn6_ARADDR(31 downto 0);
  M_AXI_MM2S1_arburst(1 downto 0) <= Conn6_ARBURST(1 downto 0);
  M_AXI_MM2S1_arcache(3 downto 0) <= Conn6_ARCACHE(3 downto 0);
  M_AXI_MM2S1_arlen(7 downto 0) <= Conn6_ARLEN(7 downto 0);
  M_AXI_MM2S1_arprot(2 downto 0) <= Conn6_ARPROT(2 downto 0);
  M_AXI_MM2S1_arsize(2 downto 0) <= Conn6_ARSIZE(2 downto 0);
  M_AXI_MM2S1_arvalid <= Conn6_ARVALID;
  M_AXI_MM2S1_rready <= Conn6_RREADY;
  M_AXI_MM2S2_araddr(31 downto 0) <= Conn7_ARADDR(31 downto 0);
  M_AXI_MM2S2_arburst(1 downto 0) <= Conn7_ARBURST(1 downto 0);
  M_AXI_MM2S2_arcache(3 downto 0) <= Conn7_ARCACHE(3 downto 0);
  M_AXI_MM2S2_arlen(7 downto 0) <= Conn7_ARLEN(7 downto 0);
  M_AXI_MM2S2_arprot(2 downto 0) <= Conn7_ARPROT(2 downto 0);
  M_AXI_MM2S2_arsize(2 downto 0) <= Conn7_ARSIZE(2 downto 0);
  M_AXI_MM2S2_arvalid <= Conn7_ARVALID;
  M_AXI_MM2S2_rready <= Conn7_RREADY;
  M_AXI_MM2S_araddr(31 downto 0) <= Conn4_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= Conn4_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= Conn4_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= Conn4_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= Conn4_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= Conn4_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= Conn4_ARVALID;
  M_AXI_MM2S_rready <= Conn4_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= Conn5_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= Conn5_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= Conn5_AWCACHE(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= Conn5_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= Conn5_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= Conn5_AWSIZE(2 downto 0);
  M_AXI_S2MM_awvalid <= Conn5_AWVALID;
  M_AXI_S2MM_bready <= Conn5_BREADY;
  M_AXI_S2MM_wdata(31 downto 0) <= Conn5_WDATA(31 downto 0);
  M_AXI_S2MM_wlast <= Conn5_WLAST;
  M_AXI_S2MM_wstrb(3 downto 0) <= Conn5_WSTRB(3 downto 0);
  M_AXI_S2MM_wvalid <= Conn5_WVALID;
  S_AXI_LITE1_arready(0) <= Conn2_ARREADY;
  S_AXI_LITE1_awready(0) <= Conn2_AWREADY;
  S_AXI_LITE1_bresp(1 downto 0) <= Conn2_BRESP(1 downto 0);
  S_AXI_LITE1_bvalid(0) <= Conn2_BVALID;
  S_AXI_LITE1_rdata(31 downto 0) <= Conn2_RDATA(31 downto 0);
  S_AXI_LITE1_rresp(1 downto 0) <= Conn2_RRESP(1 downto 0);
  S_AXI_LITE1_rvalid(0) <= Conn2_RVALID;
  S_AXI_LITE1_wready(0) <= Conn2_WREADY;
  S_AXI_LITE2_arready(0) <= Conn3_ARREADY;
  S_AXI_LITE2_awready(0) <= Conn3_AWREADY;
  S_AXI_LITE2_bresp(1 downto 0) <= Conn3_BRESP(1 downto 0);
  S_AXI_LITE2_bvalid(0) <= Conn3_BVALID;
  S_AXI_LITE2_rdata(31 downto 0) <= Conn3_RDATA(31 downto 0);
  S_AXI_LITE2_rresp(1 downto 0) <= Conn3_RRESP(1 downto 0);
  S_AXI_LITE2_rvalid(0) <= Conn3_RVALID;
  S_AXI_LITE2_wready(0) <= Conn3_WREADY;
  S_AXI_LITE_arready(0) <= Conn1_ARREADY;
  S_AXI_LITE_awready(0) <= Conn1_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI_LITE_bvalid(0) <= Conn1_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI_LITE_rvalid(0) <= Conn1_RVALID;
  S_AXI_LITE_wready(0) <= Conn1_WREADY;
  axi_resetn_1 <= axi_resetn;
  s_axi_lite_aclk_1 <= s_axi_lite_aclk;
CONFIG_DMA: component version3_CONFIG_DMA_1
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn6_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn6_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn6_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn6_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn6_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn6_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn6_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn6_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn6_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn6_RLAST,
      m_axi_mm2s_rready => Conn6_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn6_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn6_RVALID,
      m_axis_mm2s_tdata(7 downto 0) => CONFIG_DMA_M_AXIS_MM2S_TDATA(7 downto 0),
      m_axis_mm2s_tkeep(0) => NLW_CONFIG_DMA_m_axis_mm2s_tkeep_UNCONNECTED(0),
      m_axis_mm2s_tlast => NLW_CONFIG_DMA_m_axis_mm2s_tlast_UNCONNECTED,
      m_axis_mm2s_tready => CONFIG_DMA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => CONFIG_DMA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_CONFIG_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_CONFIG_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn2_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn2_ARREADY,
      s_axi_lite_arvalid => Conn2_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => Conn2_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn2_AWREADY,
      s_axi_lite_awvalid => Conn2_AWVALID(0),
      s_axi_lite_bready => Conn2_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn2_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      s_axi_lite_rready => Conn2_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn2_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      s_axi_lite_wready => Conn2_WREADY,
      s_axi_lite_wvalid => Conn2_WVALID(0)
    );
DATA_DMA: component version3_DATA_DMA_1
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn4_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn4_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn4_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn4_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn4_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn4_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn4_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn4_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn4_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn4_RLAST,
      m_axi_mm2s_rready => Conn4_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn4_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn4_RVALID,
      m_axi_s2mm_aclk => s_axi_lite_aclk_1,
      m_axi_s2mm_awaddr(31 downto 0) => Conn5_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => Conn5_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => Conn5_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => Conn5_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => Conn5_AWPROT(2 downto 0),
      m_axi_s2mm_awready => Conn5_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => Conn5_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => Conn5_AWVALID,
      m_axi_s2mm_bready => Conn5_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => Conn5_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => Conn5_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => Conn5_WDATA(31 downto 0),
      m_axi_s2mm_wlast => Conn5_WLAST,
      m_axi_s2mm_wready => Conn5_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => Conn5_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => Conn5_WVALID,
      m_axis_mm2s_tdata(31 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => NLW_DATA_DMA_m_axis_mm2s_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DATA_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DATA_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_DATA_DMA_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_DATA_DMA_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn3_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn3_ARREADY,
      s_axi_lite_arvalid => Conn3_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => Conn3_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn3_AWREADY,
      s_axi_lite_awvalid => Conn3_AWVALID(0),
      s_axi_lite_bready => Conn3_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn3_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn3_RDATA(31 downto 0),
      s_axi_lite_rready => Conn3_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn3_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn3_WDATA(31 downto 0),
      s_axi_lite_wready => Conn3_WREADY,
      s_axi_lite_wvalid => Conn3_WVALID(0),
      s_axis_s2mm_tdata(31 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => fir_compiler_0_M_AXIS_DATA_TLAST,
      s_axis_s2mm_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      s_axis_s2mm_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID
    );
RELOAD_DMA: component version3_RELOAD_DMA_1
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn7_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn7_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn7_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn7_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn7_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn7_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn7_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn7_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn7_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn7_RLAST,
      m_axi_mm2s_rready => Conn7_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn7_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn7_RVALID,
      m_axis_mm2s_tdata(15 downto 0) => RELOAD_DMA_M_AXIS_MM2S_TDATA(15 downto 0),
      m_axis_mm2s_tkeep(1 downto 0) => NLW_RELOAD_DMA_m_axis_mm2s_tkeep_UNCONNECTED(1 downto 0),
      m_axis_mm2s_tlast => RELOAD_DMA_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => RELOAD_DMA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => RELOAD_DMA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_RELOAD_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_RELOAD_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn1_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn1_ARREADY,
      s_axi_lite_arvalid => Conn1_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => Conn1_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn1_AWREADY,
      s_axi_lite_awvalid => Conn1_AWVALID(0),
      s_axi_lite_bready => Conn1_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn1_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_lite_rready => Conn1_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn1_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_lite_wready => Conn1_WREADY,
      s_axi_lite_wvalid => Conn1_WVALID(0)
    );
fir_compiler_0: component version3_fir_compiler_0_1
     port map (
      aclk => s_axi_lite_aclk_1,
      aresetn => '1',
      event_s_reload_tlast_missing => NLW_fir_compiler_0_event_s_reload_tlast_missing_UNCONNECTED,
      event_s_reload_tlast_unexpected => NLW_fir_compiler_0_event_s_reload_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_0_M_AXIS_DATA_TLAST,
      m_axis_data_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => CONFIG_DMA_M_AXIS_MM2S_TDATA(7 downto 0),
      s_axis_config_tready => CONFIG_DMA_M_AXIS_MM2S_TREADY,
      s_axis_config_tvalid => CONFIG_DMA_M_AXIS_MM2S_TVALID,
      s_axis_data_tdata(31 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_data_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      s_axis_data_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      s_axis_data_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      s_axis_reload_tdata(15 downto 0) => RELOAD_DMA_M_AXIS_MM2S_TDATA(15 downto 0),
      s_axis_reload_tlast => RELOAD_DMA_M_AXIS_MM2S_TLAST,
      s_axis_reload_tready => RELOAD_DMA_M_AXIS_MM2S_TREADY,
      s_axis_reload_tvalid => RELOAD_DMA_M_AXIS_MM2S_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIR_channelO2_imp_1C457KK is
  port (
    M_AXI_MM2S1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arready : in STD_LOGIC;
    M_AXI_MM2S1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arvalid : out STD_LOGIC;
    M_AXI_MM2S1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_rlast : in STD_LOGIC;
    M_AXI_MM2S1_rready : out STD_LOGIC;
    M_AXI_MM2S1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_rvalid : in STD_LOGIC;
    M_AXI_MM2S2_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S2_arready : in STD_LOGIC;
    M_AXI_MM2S2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S2_arvalid : out STD_LOGIC;
    M_AXI_MM2S2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S2_rlast : in STD_LOGIC;
    M_AXI_MM2S2_rready : out STD_LOGIC;
    M_AXI_MM2S2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S2_rvalid : in STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXI_LITE1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_arready : out STD_LOGIC;
    S_AXI_LITE1_arvalid : in STD_LOGIC;
    S_AXI_LITE1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_awready : out STD_LOGIC;
    S_AXI_LITE1_awvalid : in STD_LOGIC;
    S_AXI_LITE1_bready : in STD_LOGIC;
    S_AXI_LITE1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_bvalid : out STD_LOGIC;
    S_AXI_LITE1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_rready : in STD_LOGIC;
    S_AXI_LITE1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_rvalid : out STD_LOGIC;
    S_AXI_LITE1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_wready : out STD_LOGIC;
    S_AXI_LITE1_wvalid : in STD_LOGIC;
    S_AXI_LITE2_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_arready : out STD_LOGIC;
    S_AXI_LITE2_arvalid : in STD_LOGIC;
    S_AXI_LITE2_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_awready : out STD_LOGIC;
    S_AXI_LITE2_awvalid : in STD_LOGIC;
    S_AXI_LITE2_bready : in STD_LOGIC;
    S_AXI_LITE2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE2_bvalid : out STD_LOGIC;
    S_AXI_LITE2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_rready : in STD_LOGIC;
    S_AXI_LITE2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE2_rvalid : out STD_LOGIC;
    S_AXI_LITE2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_wready : out STD_LOGIC;
    S_AXI_LITE2_wvalid : in STD_LOGIC;
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC;
    S_AXI_LITE_arvalid : in STD_LOGIC;
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC;
    S_AXI_LITE_awvalid : in STD_LOGIC;
    S_AXI_LITE_bready : in STD_LOGIC;
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC;
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC;
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC;
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC;
    S_AXI_LITE_wvalid : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end FIR_channelO2_imp_1C457KK;

architecture STRUCTURE of FIR_channelO2_imp_1C457KK is
  component version3_CONFIG_DMA_2 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_CONFIG_DMA_2;
  component version3_DATA_DMA_2 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component version3_DATA_DMA_2;
  component version3_RELOAD_DMA_2 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_RELOAD_DMA_2;
  component version3_fir_compiler_0_2 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_reload_tvalid : in STD_LOGIC;
    s_axis_reload_tready : out STD_LOGIC;
    s_axis_reload_tlast : in STD_LOGIC;
    s_axis_reload_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_reload_tlast_missing : out STD_LOGIC;
    event_s_reload_tlast_unexpected : out STD_LOGIC
  );
  end component version3_fir_compiler_0_2;
  signal CONFIG_DMA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CONFIG_DMA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal CONFIG_DMA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WVALID : STD_LOGIC;
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWVALID : STD_LOGIC;
  signal Conn2_BREADY : STD_LOGIC;
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WVALID : STD_LOGIC;
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARVALID : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_RREADY : STD_LOGIC;
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WVALID : STD_LOGIC;
  signal Conn4_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn4_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn4_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_ARREADY : STD_LOGIC;
  signal Conn4_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_ARVALID : STD_LOGIC;
  signal Conn4_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_RLAST : STD_LOGIC;
  signal Conn4_RREADY : STD_LOGIC;
  signal Conn4_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_RVALID : STD_LOGIC;
  signal Conn5_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn5_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_AWREADY : STD_LOGIC;
  signal Conn5_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_AWVALID : STD_LOGIC;
  signal Conn5_BREADY : STD_LOGIC;
  signal Conn5_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_BVALID : STD_LOGIC;
  signal Conn5_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_WLAST : STD_LOGIC;
  signal Conn5_WREADY : STD_LOGIC;
  signal Conn5_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_WVALID : STD_LOGIC;
  signal Conn6_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn6_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn6_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_ARREADY : STD_LOGIC;
  signal Conn6_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_ARVALID : STD_LOGIC;
  signal Conn6_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_RLAST : STD_LOGIC;
  signal Conn6_RREADY : STD_LOGIC;
  signal Conn6_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_RVALID : STD_LOGIC;
  signal Conn7_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn7_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn7_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARREADY : STD_LOGIC;
  signal Conn7_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARVALID : STD_LOGIC;
  signal Conn7_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_RLAST : STD_LOGIC;
  signal Conn7_RREADY : STD_LOGIC;
  signal Conn7_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_RVALID : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RELOAD_DMA_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_resetn_1 : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_0_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal s_axi_lite_aclk_1 : STD_LOGIC;
  signal NLW_CONFIG_DMA_m_axis_mm2s_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_DATA_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RELOAD_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_RELOAD_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_RELOAD_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fir_compiler_0_event_s_reload_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_0_event_s_reload_tlast_unexpected_UNCONNECTED : STD_LOGIC;
begin
  Conn1_ARADDR(31 downto 0) <= S_AXI_LITE_araddr(31 downto 0);
  Conn1_ARVALID <= S_AXI_LITE_arvalid;
  Conn1_AWADDR(31 downto 0) <= S_AXI_LITE_awaddr(31 downto 0);
  Conn1_AWVALID <= S_AXI_LITE_awvalid;
  Conn1_BREADY <= S_AXI_LITE_bready;
  Conn1_RREADY <= S_AXI_LITE_rready;
  Conn1_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  Conn1_WVALID <= S_AXI_LITE_wvalid;
  Conn2_ARADDR(31 downto 0) <= S_AXI_LITE1_araddr(31 downto 0);
  Conn2_ARVALID <= S_AXI_LITE1_arvalid;
  Conn2_AWADDR(31 downto 0) <= S_AXI_LITE1_awaddr(31 downto 0);
  Conn2_AWVALID <= S_AXI_LITE1_awvalid;
  Conn2_BREADY <= S_AXI_LITE1_bready;
  Conn2_RREADY <= S_AXI_LITE1_rready;
  Conn2_WDATA(31 downto 0) <= S_AXI_LITE1_wdata(31 downto 0);
  Conn2_WVALID <= S_AXI_LITE1_wvalid;
  Conn3_ARADDR(31 downto 0) <= S_AXI_LITE2_araddr(31 downto 0);
  Conn3_ARVALID <= S_AXI_LITE2_arvalid;
  Conn3_AWADDR(31 downto 0) <= S_AXI_LITE2_awaddr(31 downto 0);
  Conn3_AWVALID <= S_AXI_LITE2_awvalid;
  Conn3_BREADY <= S_AXI_LITE2_bready;
  Conn3_RREADY <= S_AXI_LITE2_rready;
  Conn3_WDATA(31 downto 0) <= S_AXI_LITE2_wdata(31 downto 0);
  Conn3_WVALID <= S_AXI_LITE2_wvalid;
  Conn4_ARREADY <= M_AXI_MM2S_arready;
  Conn4_RDATA(31 downto 0) <= M_AXI_MM2S_rdata(31 downto 0);
  Conn4_RLAST <= M_AXI_MM2S_rlast;
  Conn4_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  Conn4_RVALID <= M_AXI_MM2S_rvalid;
  Conn5_AWREADY <= M_AXI_S2MM_awready;
  Conn5_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  Conn5_BVALID <= M_AXI_S2MM_bvalid;
  Conn5_WREADY <= M_AXI_S2MM_wready;
  Conn6_ARREADY <= M_AXI_MM2S1_arready;
  Conn6_RDATA(31 downto 0) <= M_AXI_MM2S1_rdata(31 downto 0);
  Conn6_RLAST <= M_AXI_MM2S1_rlast;
  Conn6_RRESP(1 downto 0) <= M_AXI_MM2S1_rresp(1 downto 0);
  Conn6_RVALID <= M_AXI_MM2S1_rvalid;
  Conn7_ARREADY <= M_AXI_MM2S2_arready;
  Conn7_RDATA(31 downto 0) <= M_AXI_MM2S2_rdata(31 downto 0);
  Conn7_RLAST <= M_AXI_MM2S2_rlast;
  Conn7_RRESP(1 downto 0) <= M_AXI_MM2S2_rresp(1 downto 0);
  Conn7_RVALID <= M_AXI_MM2S2_rvalid;
  M_AXI_MM2S1_araddr(31 downto 0) <= Conn6_ARADDR(31 downto 0);
  M_AXI_MM2S1_arburst(1 downto 0) <= Conn6_ARBURST(1 downto 0);
  M_AXI_MM2S1_arcache(3 downto 0) <= Conn6_ARCACHE(3 downto 0);
  M_AXI_MM2S1_arlen(7 downto 0) <= Conn6_ARLEN(7 downto 0);
  M_AXI_MM2S1_arprot(2 downto 0) <= Conn6_ARPROT(2 downto 0);
  M_AXI_MM2S1_arsize(2 downto 0) <= Conn6_ARSIZE(2 downto 0);
  M_AXI_MM2S1_arvalid <= Conn6_ARVALID;
  M_AXI_MM2S1_rready <= Conn6_RREADY;
  M_AXI_MM2S2_araddr(31 downto 0) <= Conn7_ARADDR(31 downto 0);
  M_AXI_MM2S2_arburst(1 downto 0) <= Conn7_ARBURST(1 downto 0);
  M_AXI_MM2S2_arcache(3 downto 0) <= Conn7_ARCACHE(3 downto 0);
  M_AXI_MM2S2_arlen(7 downto 0) <= Conn7_ARLEN(7 downto 0);
  M_AXI_MM2S2_arprot(2 downto 0) <= Conn7_ARPROT(2 downto 0);
  M_AXI_MM2S2_arsize(2 downto 0) <= Conn7_ARSIZE(2 downto 0);
  M_AXI_MM2S2_arvalid <= Conn7_ARVALID;
  M_AXI_MM2S2_rready <= Conn7_RREADY;
  M_AXI_MM2S_araddr(31 downto 0) <= Conn4_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= Conn4_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= Conn4_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= Conn4_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= Conn4_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= Conn4_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= Conn4_ARVALID;
  M_AXI_MM2S_rready <= Conn4_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= Conn5_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= Conn5_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= Conn5_AWCACHE(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= Conn5_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= Conn5_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= Conn5_AWSIZE(2 downto 0);
  M_AXI_S2MM_awvalid <= Conn5_AWVALID;
  M_AXI_S2MM_bready <= Conn5_BREADY;
  M_AXI_S2MM_wdata(31 downto 0) <= Conn5_WDATA(31 downto 0);
  M_AXI_S2MM_wlast <= Conn5_WLAST;
  M_AXI_S2MM_wstrb(3 downto 0) <= Conn5_WSTRB(3 downto 0);
  M_AXI_S2MM_wvalid <= Conn5_WVALID;
  S_AXI_LITE1_arready <= Conn2_ARREADY;
  S_AXI_LITE1_awready <= Conn2_AWREADY;
  S_AXI_LITE1_bresp(1 downto 0) <= Conn2_BRESP(1 downto 0);
  S_AXI_LITE1_bvalid <= Conn2_BVALID;
  S_AXI_LITE1_rdata(31 downto 0) <= Conn2_RDATA(31 downto 0);
  S_AXI_LITE1_rresp(1 downto 0) <= Conn2_RRESP(1 downto 0);
  S_AXI_LITE1_rvalid <= Conn2_RVALID;
  S_AXI_LITE1_wready <= Conn2_WREADY;
  S_AXI_LITE2_arready <= Conn3_ARREADY;
  S_AXI_LITE2_awready <= Conn3_AWREADY;
  S_AXI_LITE2_bresp(1 downto 0) <= Conn3_BRESP(1 downto 0);
  S_AXI_LITE2_bvalid <= Conn3_BVALID;
  S_AXI_LITE2_rdata(31 downto 0) <= Conn3_RDATA(31 downto 0);
  S_AXI_LITE2_rresp(1 downto 0) <= Conn3_RRESP(1 downto 0);
  S_AXI_LITE2_rvalid <= Conn3_RVALID;
  S_AXI_LITE2_wready <= Conn3_WREADY;
  S_AXI_LITE_arready <= Conn1_ARREADY;
  S_AXI_LITE_awready <= Conn1_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI_LITE_bvalid <= Conn1_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI_LITE_rvalid <= Conn1_RVALID;
  S_AXI_LITE_wready <= Conn1_WREADY;
  axi_resetn_1 <= axi_resetn;
  s_axi_lite_aclk_1 <= s_axi_lite_aclk;
CONFIG_DMA: component version3_CONFIG_DMA_2
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn6_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn6_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn6_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn6_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn6_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn6_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn6_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn6_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn6_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn6_RLAST,
      m_axi_mm2s_rready => Conn6_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn6_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn6_RVALID,
      m_axis_mm2s_tdata(7 downto 0) => CONFIG_DMA_M_AXIS_MM2S_TDATA(7 downto 0),
      m_axis_mm2s_tkeep(0) => NLW_CONFIG_DMA_m_axis_mm2s_tkeep_UNCONNECTED(0),
      m_axis_mm2s_tlast => NLW_CONFIG_DMA_m_axis_mm2s_tlast_UNCONNECTED,
      m_axis_mm2s_tready => CONFIG_DMA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => CONFIG_DMA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_CONFIG_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_CONFIG_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn2_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn2_ARREADY,
      s_axi_lite_arvalid => Conn2_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => Conn2_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn2_AWREADY,
      s_axi_lite_awvalid => Conn2_AWVALID,
      s_axi_lite_bready => Conn2_BREADY,
      s_axi_lite_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn2_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      s_axi_lite_rready => Conn2_RREADY,
      s_axi_lite_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn2_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      s_axi_lite_wready => Conn2_WREADY,
      s_axi_lite_wvalid => Conn2_WVALID
    );
DATA_DMA: component version3_DATA_DMA_2
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn4_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn4_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn4_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn4_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn4_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn4_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn4_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn4_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn4_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn4_RLAST,
      m_axi_mm2s_rready => Conn4_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn4_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn4_RVALID,
      m_axi_s2mm_aclk => s_axi_lite_aclk_1,
      m_axi_s2mm_awaddr(31 downto 0) => Conn5_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => Conn5_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => Conn5_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => Conn5_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => Conn5_AWPROT(2 downto 0),
      m_axi_s2mm_awready => Conn5_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => Conn5_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => Conn5_AWVALID,
      m_axi_s2mm_bready => Conn5_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => Conn5_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => Conn5_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => Conn5_WDATA(31 downto 0),
      m_axi_s2mm_wlast => Conn5_WLAST,
      m_axi_s2mm_wready => Conn5_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => Conn5_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => Conn5_WVALID,
      m_axis_mm2s_tdata(31 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => NLW_DATA_DMA_m_axis_mm2s_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DATA_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DATA_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_DATA_DMA_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_DATA_DMA_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn3_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn3_ARREADY,
      s_axi_lite_arvalid => Conn3_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => Conn3_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn3_AWREADY,
      s_axi_lite_awvalid => Conn3_AWVALID,
      s_axi_lite_bready => Conn3_BREADY,
      s_axi_lite_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn3_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn3_RDATA(31 downto 0),
      s_axi_lite_rready => Conn3_RREADY,
      s_axi_lite_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn3_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn3_WDATA(31 downto 0),
      s_axi_lite_wready => Conn3_WREADY,
      s_axi_lite_wvalid => Conn3_WVALID,
      s_axis_s2mm_tdata(31 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => fir_compiler_0_M_AXIS_DATA_TLAST,
      s_axis_s2mm_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      s_axis_s2mm_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID
    );
RELOAD_DMA: component version3_RELOAD_DMA_2
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn7_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn7_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn7_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn7_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn7_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn7_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn7_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn7_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn7_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn7_RLAST,
      m_axi_mm2s_rready => Conn7_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn7_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn7_RVALID,
      m_axis_mm2s_tdata(15 downto 0) => RELOAD_DMA_M_AXIS_MM2S_TDATA(15 downto 0),
      m_axis_mm2s_tkeep(1 downto 0) => NLW_RELOAD_DMA_m_axis_mm2s_tkeep_UNCONNECTED(1 downto 0),
      m_axis_mm2s_tlast => RELOAD_DMA_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => RELOAD_DMA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => RELOAD_DMA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_RELOAD_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_RELOAD_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn1_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn1_ARREADY,
      s_axi_lite_arvalid => Conn1_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => Conn1_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn1_AWREADY,
      s_axi_lite_awvalid => Conn1_AWVALID,
      s_axi_lite_bready => Conn1_BREADY,
      s_axi_lite_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn1_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_lite_rready => Conn1_RREADY,
      s_axi_lite_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn1_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_lite_wready => Conn1_WREADY,
      s_axi_lite_wvalid => Conn1_WVALID
    );
fir_compiler_0: component version3_fir_compiler_0_2
     port map (
      aclk => s_axi_lite_aclk_1,
      aresetn => '1',
      event_s_reload_tlast_missing => NLW_fir_compiler_0_event_s_reload_tlast_missing_UNCONNECTED,
      event_s_reload_tlast_unexpected => NLW_fir_compiler_0_event_s_reload_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_0_M_AXIS_DATA_TLAST,
      m_axis_data_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => CONFIG_DMA_M_AXIS_MM2S_TDATA(7 downto 0),
      s_axis_config_tready => CONFIG_DMA_M_AXIS_MM2S_TREADY,
      s_axis_config_tvalid => CONFIG_DMA_M_AXIS_MM2S_TVALID,
      s_axis_data_tdata(31 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_data_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      s_axis_data_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      s_axis_data_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      s_axis_reload_tdata(15 downto 0) => RELOAD_DMA_M_AXIS_MM2S_TDATA(15 downto 0),
      s_axis_reload_tlast => RELOAD_DMA_M_AXIS_MM2S_TLAST,
      s_axis_reload_tready => RELOAD_DMA_M_AXIS_MM2S_TREADY,
      s_axis_reload_tvalid => RELOAD_DMA_M_AXIS_MM2S_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIR_channelP7_imp_DOZ35Q is
  port (
    M_AXI_MM2S1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arready : in STD_LOGIC;
    M_AXI_MM2S1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arvalid : out STD_LOGIC;
    M_AXI_MM2S1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_rlast : in STD_LOGIC;
    M_AXI_MM2S1_rready : out STD_LOGIC;
    M_AXI_MM2S1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_rvalid : in STD_LOGIC;
    M_AXI_MM2S2_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S2_arready : in STD_LOGIC;
    M_AXI_MM2S2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S2_arvalid : out STD_LOGIC;
    M_AXI_MM2S2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S2_rlast : in STD_LOGIC;
    M_AXI_MM2S2_rready : out STD_LOGIC;
    M_AXI_MM2S2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S2_rvalid : in STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXI_LITE1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE1_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE2_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE2_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE2_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end FIR_channelP7_imp_DOZ35Q;

architecture STRUCTURE of FIR_channelP7_imp_DOZ35Q is
  component version3_CONFIG_DMA_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_CONFIG_DMA_0;
  component version3_DATA_DMA_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component version3_DATA_DMA_0;
  component version3_RELOAD_DMA_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_RELOAD_DMA_0;
  component version3_fir_compiler_0_0 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_reload_tvalid : in STD_LOGIC;
    s_axis_reload_tready : out STD_LOGIC;
    s_axis_reload_tlast : in STD_LOGIC;
    s_axis_reload_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_reload_tlast_missing : out STD_LOGIC;
    event_s_reload_tlast_unexpected : out STD_LOGIC
  );
  end component version3_fir_compiler_0_0;
  signal CONFIG_DMA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CONFIG_DMA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal CONFIG_DMA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn4_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn4_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn4_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_ARREADY : STD_LOGIC;
  signal Conn4_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_ARVALID : STD_LOGIC;
  signal Conn4_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_RLAST : STD_LOGIC;
  signal Conn4_RREADY : STD_LOGIC;
  signal Conn4_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_RVALID : STD_LOGIC;
  signal Conn5_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn5_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_AWREADY : STD_LOGIC;
  signal Conn5_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_AWVALID : STD_LOGIC;
  signal Conn5_BREADY : STD_LOGIC;
  signal Conn5_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_BVALID : STD_LOGIC;
  signal Conn5_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_WLAST : STD_LOGIC;
  signal Conn5_WREADY : STD_LOGIC;
  signal Conn5_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_WVALID : STD_LOGIC;
  signal Conn6_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn6_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn6_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_ARREADY : STD_LOGIC;
  signal Conn6_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_ARVALID : STD_LOGIC;
  signal Conn6_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_RLAST : STD_LOGIC;
  signal Conn6_RREADY : STD_LOGIC;
  signal Conn6_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_RVALID : STD_LOGIC;
  signal Conn7_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn7_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn7_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARREADY : STD_LOGIC;
  signal Conn7_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARVALID : STD_LOGIC;
  signal Conn7_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_RLAST : STD_LOGIC;
  signal Conn7_RREADY : STD_LOGIC;
  signal Conn7_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_RVALID : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RELOAD_DMA_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_resetn_1 : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_0_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal s_axi_lite_aclk_1 : STD_LOGIC;
  signal NLW_CONFIG_DMA_m_axis_mm2s_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_DATA_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RELOAD_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_RELOAD_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_RELOAD_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fir_compiler_0_event_s_reload_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_0_event_s_reload_tlast_unexpected_UNCONNECTED : STD_LOGIC;
begin
  Conn1_ARADDR(31 downto 0) <= S_AXI_LITE_araddr(31 downto 0);
  Conn1_ARVALID(0) <= S_AXI_LITE_arvalid(0);
  Conn1_AWADDR(31 downto 0) <= S_AXI_LITE_awaddr(31 downto 0);
  Conn1_AWVALID(0) <= S_AXI_LITE_awvalid(0);
  Conn1_BREADY(0) <= S_AXI_LITE_bready(0);
  Conn1_RREADY(0) <= S_AXI_LITE_rready(0);
  Conn1_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  Conn1_WVALID(0) <= S_AXI_LITE_wvalid(0);
  Conn2_ARADDR(31 downto 0) <= S_AXI_LITE1_araddr(31 downto 0);
  Conn2_ARVALID(0) <= S_AXI_LITE1_arvalid(0);
  Conn2_AWADDR(31 downto 0) <= S_AXI_LITE1_awaddr(31 downto 0);
  Conn2_AWVALID(0) <= S_AXI_LITE1_awvalid(0);
  Conn2_BREADY(0) <= S_AXI_LITE1_bready(0);
  Conn2_RREADY(0) <= S_AXI_LITE1_rready(0);
  Conn2_WDATA(31 downto 0) <= S_AXI_LITE1_wdata(31 downto 0);
  Conn2_WVALID(0) <= S_AXI_LITE1_wvalid(0);
  Conn3_ARADDR(31 downto 0) <= S_AXI_LITE2_araddr(31 downto 0);
  Conn3_ARVALID(0) <= S_AXI_LITE2_arvalid(0);
  Conn3_AWADDR(31 downto 0) <= S_AXI_LITE2_awaddr(31 downto 0);
  Conn3_AWVALID(0) <= S_AXI_LITE2_awvalid(0);
  Conn3_BREADY(0) <= S_AXI_LITE2_bready(0);
  Conn3_RREADY(0) <= S_AXI_LITE2_rready(0);
  Conn3_WDATA(31 downto 0) <= S_AXI_LITE2_wdata(31 downto 0);
  Conn3_WVALID(0) <= S_AXI_LITE2_wvalid(0);
  Conn4_ARREADY <= M_AXI_MM2S_arready;
  Conn4_RDATA(31 downto 0) <= M_AXI_MM2S_rdata(31 downto 0);
  Conn4_RLAST <= M_AXI_MM2S_rlast;
  Conn4_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  Conn4_RVALID <= M_AXI_MM2S_rvalid;
  Conn5_AWREADY <= M_AXI_S2MM_awready;
  Conn5_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  Conn5_BVALID <= M_AXI_S2MM_bvalid;
  Conn5_WREADY <= M_AXI_S2MM_wready;
  Conn6_ARREADY <= M_AXI_MM2S1_arready;
  Conn6_RDATA(31 downto 0) <= M_AXI_MM2S1_rdata(31 downto 0);
  Conn6_RLAST <= M_AXI_MM2S1_rlast;
  Conn6_RRESP(1 downto 0) <= M_AXI_MM2S1_rresp(1 downto 0);
  Conn6_RVALID <= M_AXI_MM2S1_rvalid;
  Conn7_ARREADY <= M_AXI_MM2S2_arready;
  Conn7_RDATA(31 downto 0) <= M_AXI_MM2S2_rdata(31 downto 0);
  Conn7_RLAST <= M_AXI_MM2S2_rlast;
  Conn7_RRESP(1 downto 0) <= M_AXI_MM2S2_rresp(1 downto 0);
  Conn7_RVALID <= M_AXI_MM2S2_rvalid;
  M_AXI_MM2S1_araddr(31 downto 0) <= Conn6_ARADDR(31 downto 0);
  M_AXI_MM2S1_arburst(1 downto 0) <= Conn6_ARBURST(1 downto 0);
  M_AXI_MM2S1_arcache(3 downto 0) <= Conn6_ARCACHE(3 downto 0);
  M_AXI_MM2S1_arlen(7 downto 0) <= Conn6_ARLEN(7 downto 0);
  M_AXI_MM2S1_arprot(2 downto 0) <= Conn6_ARPROT(2 downto 0);
  M_AXI_MM2S1_arsize(2 downto 0) <= Conn6_ARSIZE(2 downto 0);
  M_AXI_MM2S1_arvalid <= Conn6_ARVALID;
  M_AXI_MM2S1_rready <= Conn6_RREADY;
  M_AXI_MM2S2_araddr(31 downto 0) <= Conn7_ARADDR(31 downto 0);
  M_AXI_MM2S2_arburst(1 downto 0) <= Conn7_ARBURST(1 downto 0);
  M_AXI_MM2S2_arcache(3 downto 0) <= Conn7_ARCACHE(3 downto 0);
  M_AXI_MM2S2_arlen(7 downto 0) <= Conn7_ARLEN(7 downto 0);
  M_AXI_MM2S2_arprot(2 downto 0) <= Conn7_ARPROT(2 downto 0);
  M_AXI_MM2S2_arsize(2 downto 0) <= Conn7_ARSIZE(2 downto 0);
  M_AXI_MM2S2_arvalid <= Conn7_ARVALID;
  M_AXI_MM2S2_rready <= Conn7_RREADY;
  M_AXI_MM2S_araddr(31 downto 0) <= Conn4_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= Conn4_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= Conn4_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= Conn4_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= Conn4_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= Conn4_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= Conn4_ARVALID;
  M_AXI_MM2S_rready <= Conn4_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= Conn5_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= Conn5_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= Conn5_AWCACHE(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= Conn5_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= Conn5_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= Conn5_AWSIZE(2 downto 0);
  M_AXI_S2MM_awvalid <= Conn5_AWVALID;
  M_AXI_S2MM_bready <= Conn5_BREADY;
  M_AXI_S2MM_wdata(31 downto 0) <= Conn5_WDATA(31 downto 0);
  M_AXI_S2MM_wlast <= Conn5_WLAST;
  M_AXI_S2MM_wstrb(3 downto 0) <= Conn5_WSTRB(3 downto 0);
  M_AXI_S2MM_wvalid <= Conn5_WVALID;
  S_AXI_LITE1_arready(0) <= Conn2_ARREADY;
  S_AXI_LITE1_awready(0) <= Conn2_AWREADY;
  S_AXI_LITE1_bresp(1 downto 0) <= Conn2_BRESP(1 downto 0);
  S_AXI_LITE1_bvalid(0) <= Conn2_BVALID;
  S_AXI_LITE1_rdata(31 downto 0) <= Conn2_RDATA(31 downto 0);
  S_AXI_LITE1_rresp(1 downto 0) <= Conn2_RRESP(1 downto 0);
  S_AXI_LITE1_rvalid(0) <= Conn2_RVALID;
  S_AXI_LITE1_wready(0) <= Conn2_WREADY;
  S_AXI_LITE2_arready(0) <= Conn3_ARREADY;
  S_AXI_LITE2_awready(0) <= Conn3_AWREADY;
  S_AXI_LITE2_bresp(1 downto 0) <= Conn3_BRESP(1 downto 0);
  S_AXI_LITE2_bvalid(0) <= Conn3_BVALID;
  S_AXI_LITE2_rdata(31 downto 0) <= Conn3_RDATA(31 downto 0);
  S_AXI_LITE2_rresp(1 downto 0) <= Conn3_RRESP(1 downto 0);
  S_AXI_LITE2_rvalid(0) <= Conn3_RVALID;
  S_AXI_LITE2_wready(0) <= Conn3_WREADY;
  S_AXI_LITE_arready(0) <= Conn1_ARREADY;
  S_AXI_LITE_awready(0) <= Conn1_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI_LITE_bvalid(0) <= Conn1_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI_LITE_rvalid(0) <= Conn1_RVALID;
  S_AXI_LITE_wready(0) <= Conn1_WREADY;
  axi_resetn_1 <= axi_resetn;
  s_axi_lite_aclk_1 <= s_axi_lite_aclk;
CONFIG_DMA: component version3_CONFIG_DMA_0
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn6_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn6_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn6_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn6_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn6_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn6_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn6_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn6_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn6_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn6_RLAST,
      m_axi_mm2s_rready => Conn6_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn6_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn6_RVALID,
      m_axis_mm2s_tdata(7 downto 0) => CONFIG_DMA_M_AXIS_MM2S_TDATA(7 downto 0),
      m_axis_mm2s_tkeep(0) => NLW_CONFIG_DMA_m_axis_mm2s_tkeep_UNCONNECTED(0),
      m_axis_mm2s_tlast => NLW_CONFIG_DMA_m_axis_mm2s_tlast_UNCONNECTED,
      m_axis_mm2s_tready => CONFIG_DMA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => CONFIG_DMA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_CONFIG_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_CONFIG_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn2_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn2_ARREADY,
      s_axi_lite_arvalid => Conn2_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => Conn2_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn2_AWREADY,
      s_axi_lite_awvalid => Conn2_AWVALID(0),
      s_axi_lite_bready => Conn2_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn2_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      s_axi_lite_rready => Conn2_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn2_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      s_axi_lite_wready => Conn2_WREADY,
      s_axi_lite_wvalid => Conn2_WVALID(0)
    );
DATA_DMA: component version3_DATA_DMA_0
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn4_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn4_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn4_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn4_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn4_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn4_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn4_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn4_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn4_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn4_RLAST,
      m_axi_mm2s_rready => Conn4_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn4_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn4_RVALID,
      m_axi_s2mm_aclk => s_axi_lite_aclk_1,
      m_axi_s2mm_awaddr(31 downto 0) => Conn5_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => Conn5_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => Conn5_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => Conn5_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => Conn5_AWPROT(2 downto 0),
      m_axi_s2mm_awready => Conn5_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => Conn5_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => Conn5_AWVALID,
      m_axi_s2mm_bready => Conn5_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => Conn5_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => Conn5_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => Conn5_WDATA(31 downto 0),
      m_axi_s2mm_wlast => Conn5_WLAST,
      m_axi_s2mm_wready => Conn5_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => Conn5_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => Conn5_WVALID,
      m_axis_mm2s_tdata(31 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => NLW_DATA_DMA_m_axis_mm2s_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DATA_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DATA_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_DATA_DMA_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_DATA_DMA_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn3_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn3_ARREADY,
      s_axi_lite_arvalid => Conn3_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => Conn3_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn3_AWREADY,
      s_axi_lite_awvalid => Conn3_AWVALID(0),
      s_axi_lite_bready => Conn3_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn3_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn3_RDATA(31 downto 0),
      s_axi_lite_rready => Conn3_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn3_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn3_WDATA(31 downto 0),
      s_axi_lite_wready => Conn3_WREADY,
      s_axi_lite_wvalid => Conn3_WVALID(0),
      s_axis_s2mm_tdata(31 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => fir_compiler_0_M_AXIS_DATA_TLAST,
      s_axis_s2mm_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      s_axis_s2mm_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID
    );
RELOAD_DMA: component version3_RELOAD_DMA_0
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn7_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn7_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn7_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn7_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn7_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn7_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn7_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn7_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn7_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn7_RLAST,
      m_axi_mm2s_rready => Conn7_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn7_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn7_RVALID,
      m_axis_mm2s_tdata(15 downto 0) => RELOAD_DMA_M_AXIS_MM2S_TDATA(15 downto 0),
      m_axis_mm2s_tkeep(1 downto 0) => NLW_RELOAD_DMA_m_axis_mm2s_tkeep_UNCONNECTED(1 downto 0),
      m_axis_mm2s_tlast => RELOAD_DMA_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => RELOAD_DMA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => RELOAD_DMA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_RELOAD_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_RELOAD_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn1_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn1_ARREADY,
      s_axi_lite_arvalid => Conn1_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => Conn1_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn1_AWREADY,
      s_axi_lite_awvalid => Conn1_AWVALID(0),
      s_axi_lite_bready => Conn1_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn1_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_lite_rready => Conn1_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn1_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_lite_wready => Conn1_WREADY,
      s_axi_lite_wvalid => Conn1_WVALID(0)
    );
fir_compiler_0: component version3_fir_compiler_0_0
     port map (
      aclk => s_axi_lite_aclk_1,
      aresetn => '1',
      event_s_reload_tlast_missing => NLW_fir_compiler_0_event_s_reload_tlast_missing_UNCONNECTED,
      event_s_reload_tlast_unexpected => NLW_fir_compiler_0_event_s_reload_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_0_M_AXIS_DATA_TLAST,
      m_axis_data_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => CONFIG_DMA_M_AXIS_MM2S_TDATA(7 downto 0),
      s_axis_config_tready => CONFIG_DMA_M_AXIS_MM2S_TREADY,
      s_axis_config_tvalid => CONFIG_DMA_M_AXIS_MM2S_TVALID,
      s_axis_data_tdata(31 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_data_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      s_axis_data_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      s_axis_data_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      s_axis_reload_tdata(15 downto 0) => RELOAD_DMA_M_AXIS_MM2S_TDATA(15 downto 0),
      s_axis_reload_tlast => RELOAD_DMA_M_AXIS_MM2S_TLAST,
      s_axis_reload_tready => RELOAD_DMA_M_AXIS_MM2S_TREADY,
      s_axis_reload_tvalid => RELOAD_DMA_M_AXIS_MM2S_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIR_channelP8_imp_1UA75GV is
  port (
    M_AXI_MM2S1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arready : in STD_LOGIC;
    M_AXI_MM2S1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S1_arvalid : out STD_LOGIC;
    M_AXI_MM2S1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S1_rlast : in STD_LOGIC;
    M_AXI_MM2S1_rready : out STD_LOGIC;
    M_AXI_MM2S1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S1_rvalid : in STD_LOGIC;
    M_AXI_MM2S2_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S2_arready : in STD_LOGIC;
    M_AXI_MM2S2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S2_arvalid : out STD_LOGIC;
    M_AXI_MM2S2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S2_rlast : in STD_LOGIC;
    M_AXI_MM2S2_rready : out STD_LOGIC;
    M_AXI_MM2S2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S2_rvalid : in STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    M_AXI_S2MM_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_S2MM_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awready : in STD_LOGIC;
    M_AXI_S2MM_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_S2MM_awvalid : out STD_LOGIC;
    M_AXI_S2MM_bready : out STD_LOGIC;
    M_AXI_S2MM_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_S2MM_bvalid : in STD_LOGIC;
    M_AXI_S2MM_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_S2MM_wlast : out STD_LOGIC;
    M_AXI_S2MM_wready : in STD_LOGIC;
    M_AXI_S2MM_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_S2MM_wvalid : out STD_LOGIC;
    S_AXI_LITE1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_arready : out STD_LOGIC;
    S_AXI_LITE1_arvalid : in STD_LOGIC;
    S_AXI_LITE1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_awready : out STD_LOGIC;
    S_AXI_LITE1_awvalid : in STD_LOGIC;
    S_AXI_LITE1_bready : in STD_LOGIC;
    S_AXI_LITE1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_bvalid : out STD_LOGIC;
    S_AXI_LITE1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_rready : in STD_LOGIC;
    S_AXI_LITE1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE1_rvalid : out STD_LOGIC;
    S_AXI_LITE1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE1_wready : out STD_LOGIC;
    S_AXI_LITE1_wvalid : in STD_LOGIC;
    S_AXI_LITE2_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_arready : out STD_LOGIC;
    S_AXI_LITE2_arvalid : in STD_LOGIC;
    S_AXI_LITE2_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_awready : out STD_LOGIC;
    S_AXI_LITE2_awvalid : in STD_LOGIC;
    S_AXI_LITE2_bready : in STD_LOGIC;
    S_AXI_LITE2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE2_bvalid : out STD_LOGIC;
    S_AXI_LITE2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_rready : in STD_LOGIC;
    S_AXI_LITE2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE2_rvalid : out STD_LOGIC;
    S_AXI_LITE2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE2_wready : out STD_LOGIC;
    S_AXI_LITE2_wvalid : in STD_LOGIC;
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC;
    S_AXI_LITE_arvalid : in STD_LOGIC;
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC;
    S_AXI_LITE_awvalid : in STD_LOGIC;
    S_AXI_LITE_bready : in STD_LOGIC;
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC;
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC;
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC;
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC;
    S_AXI_LITE_wvalid : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end FIR_channelP8_imp_1UA75GV;

architecture STRUCTURE of FIR_channelP8_imp_1UA75GV is
  component version3_CONFIG_DMA_3 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_CONFIG_DMA_3;
  component version3_DATA_DMA_3 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    mm2s_introut : out STD_LOGIC;
    s2mm_introut : out STD_LOGIC
  );
  end component version3_DATA_DMA_3;
  component version3_RELOAD_DMA_3 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component version3_RELOAD_DMA_3;
  component version3_fir_compiler_0_3 is
  port (
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_reload_tvalid : in STD_LOGIC;
    s_axis_reload_tready : out STD_LOGIC;
    s_axis_reload_tlast : in STD_LOGIC;
    s_axis_reload_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_s_reload_tlast_missing : out STD_LOGIC;
    event_s_reload_tlast_unexpected : out STD_LOGIC
  );
  end component version3_fir_compiler_0_3;
  signal CONFIG_DMA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal CONFIG_DMA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal CONFIG_DMA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WVALID : STD_LOGIC;
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWVALID : STD_LOGIC;
  signal Conn2_BREADY : STD_LOGIC;
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WVALID : STD_LOGIC;
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARVALID : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_RREADY : STD_LOGIC;
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WVALID : STD_LOGIC;
  signal Conn4_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn4_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn4_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_ARREADY : STD_LOGIC;
  signal Conn4_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_ARVALID : STD_LOGIC;
  signal Conn4_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_RLAST : STD_LOGIC;
  signal Conn4_RREADY : STD_LOGIC;
  signal Conn4_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_RVALID : STD_LOGIC;
  signal Conn5_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn5_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_AWREADY : STD_LOGIC;
  signal Conn5_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_AWVALID : STD_LOGIC;
  signal Conn5_BREADY : STD_LOGIC;
  signal Conn5_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_BVALID : STD_LOGIC;
  signal Conn5_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_WLAST : STD_LOGIC;
  signal Conn5_WREADY : STD_LOGIC;
  signal Conn5_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_WVALID : STD_LOGIC;
  signal Conn6_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn6_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn6_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_ARREADY : STD_LOGIC;
  signal Conn6_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_ARVALID : STD_LOGIC;
  signal Conn6_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_RLAST : STD_LOGIC;
  signal Conn6_RREADY : STD_LOGIC;
  signal Conn6_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_RVALID : STD_LOGIC;
  signal Conn7_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn7_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn7_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARREADY : STD_LOGIC;
  signal Conn7_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARVALID : STD_LOGIC;
  signal Conn7_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_RLAST : STD_LOGIC;
  signal Conn7_RREADY : STD_LOGIC;
  signal Conn7_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_RVALID : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RELOAD_DMA_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal RELOAD_DMA_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_resetn_1 : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_0_M_AXIS_DATA_TLAST : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TREADY : STD_LOGIC;
  signal fir_compiler_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal s_axi_lite_aclk_1 : STD_LOGIC;
  signal NLW_CONFIG_DMA_m_axis_mm2s_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_CONFIG_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_DATA_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_s2mm_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_DATA_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RELOAD_DMA_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_RELOAD_DMA_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_RELOAD_DMA_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fir_compiler_0_event_s_reload_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_0_event_s_reload_tlast_unexpected_UNCONNECTED : STD_LOGIC;
begin
  Conn1_ARADDR(31 downto 0) <= S_AXI_LITE_araddr(31 downto 0);
  Conn1_ARVALID <= S_AXI_LITE_arvalid;
  Conn1_AWADDR(31 downto 0) <= S_AXI_LITE_awaddr(31 downto 0);
  Conn1_AWVALID <= S_AXI_LITE_awvalid;
  Conn1_BREADY <= S_AXI_LITE_bready;
  Conn1_RREADY <= S_AXI_LITE_rready;
  Conn1_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  Conn1_WVALID <= S_AXI_LITE_wvalid;
  Conn2_ARADDR(31 downto 0) <= S_AXI_LITE1_araddr(31 downto 0);
  Conn2_ARVALID <= S_AXI_LITE1_arvalid;
  Conn2_AWADDR(31 downto 0) <= S_AXI_LITE1_awaddr(31 downto 0);
  Conn2_AWVALID <= S_AXI_LITE1_awvalid;
  Conn2_BREADY <= S_AXI_LITE1_bready;
  Conn2_RREADY <= S_AXI_LITE1_rready;
  Conn2_WDATA(31 downto 0) <= S_AXI_LITE1_wdata(31 downto 0);
  Conn2_WVALID <= S_AXI_LITE1_wvalid;
  Conn3_ARADDR(31 downto 0) <= S_AXI_LITE2_araddr(31 downto 0);
  Conn3_ARVALID <= S_AXI_LITE2_arvalid;
  Conn3_AWADDR(31 downto 0) <= S_AXI_LITE2_awaddr(31 downto 0);
  Conn3_AWVALID <= S_AXI_LITE2_awvalid;
  Conn3_BREADY <= S_AXI_LITE2_bready;
  Conn3_RREADY <= S_AXI_LITE2_rready;
  Conn3_WDATA(31 downto 0) <= S_AXI_LITE2_wdata(31 downto 0);
  Conn3_WVALID <= S_AXI_LITE2_wvalid;
  Conn4_ARREADY <= M_AXI_MM2S_arready;
  Conn4_RDATA(31 downto 0) <= M_AXI_MM2S_rdata(31 downto 0);
  Conn4_RLAST <= M_AXI_MM2S_rlast;
  Conn4_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  Conn4_RVALID <= M_AXI_MM2S_rvalid;
  Conn5_AWREADY <= M_AXI_S2MM_awready;
  Conn5_BRESP(1 downto 0) <= M_AXI_S2MM_bresp(1 downto 0);
  Conn5_BVALID <= M_AXI_S2MM_bvalid;
  Conn5_WREADY <= M_AXI_S2MM_wready;
  Conn6_ARREADY <= M_AXI_MM2S1_arready;
  Conn6_RDATA(31 downto 0) <= M_AXI_MM2S1_rdata(31 downto 0);
  Conn6_RLAST <= M_AXI_MM2S1_rlast;
  Conn6_RRESP(1 downto 0) <= M_AXI_MM2S1_rresp(1 downto 0);
  Conn6_RVALID <= M_AXI_MM2S1_rvalid;
  Conn7_ARREADY <= M_AXI_MM2S2_arready;
  Conn7_RDATA(31 downto 0) <= M_AXI_MM2S2_rdata(31 downto 0);
  Conn7_RLAST <= M_AXI_MM2S2_rlast;
  Conn7_RRESP(1 downto 0) <= M_AXI_MM2S2_rresp(1 downto 0);
  Conn7_RVALID <= M_AXI_MM2S2_rvalid;
  M_AXI_MM2S1_araddr(31 downto 0) <= Conn6_ARADDR(31 downto 0);
  M_AXI_MM2S1_arburst(1 downto 0) <= Conn6_ARBURST(1 downto 0);
  M_AXI_MM2S1_arcache(3 downto 0) <= Conn6_ARCACHE(3 downto 0);
  M_AXI_MM2S1_arlen(7 downto 0) <= Conn6_ARLEN(7 downto 0);
  M_AXI_MM2S1_arprot(2 downto 0) <= Conn6_ARPROT(2 downto 0);
  M_AXI_MM2S1_arsize(2 downto 0) <= Conn6_ARSIZE(2 downto 0);
  M_AXI_MM2S1_arvalid <= Conn6_ARVALID;
  M_AXI_MM2S1_rready <= Conn6_RREADY;
  M_AXI_MM2S2_araddr(31 downto 0) <= Conn7_ARADDR(31 downto 0);
  M_AXI_MM2S2_arburst(1 downto 0) <= Conn7_ARBURST(1 downto 0);
  M_AXI_MM2S2_arcache(3 downto 0) <= Conn7_ARCACHE(3 downto 0);
  M_AXI_MM2S2_arlen(7 downto 0) <= Conn7_ARLEN(7 downto 0);
  M_AXI_MM2S2_arprot(2 downto 0) <= Conn7_ARPROT(2 downto 0);
  M_AXI_MM2S2_arsize(2 downto 0) <= Conn7_ARSIZE(2 downto 0);
  M_AXI_MM2S2_arvalid <= Conn7_ARVALID;
  M_AXI_MM2S2_rready <= Conn7_RREADY;
  M_AXI_MM2S_araddr(31 downto 0) <= Conn4_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= Conn4_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= Conn4_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= Conn4_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= Conn4_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= Conn4_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= Conn4_ARVALID;
  M_AXI_MM2S_rready <= Conn4_RREADY;
  M_AXI_S2MM_awaddr(31 downto 0) <= Conn5_AWADDR(31 downto 0);
  M_AXI_S2MM_awburst(1 downto 0) <= Conn5_AWBURST(1 downto 0);
  M_AXI_S2MM_awcache(3 downto 0) <= Conn5_AWCACHE(3 downto 0);
  M_AXI_S2MM_awlen(7 downto 0) <= Conn5_AWLEN(7 downto 0);
  M_AXI_S2MM_awprot(2 downto 0) <= Conn5_AWPROT(2 downto 0);
  M_AXI_S2MM_awsize(2 downto 0) <= Conn5_AWSIZE(2 downto 0);
  M_AXI_S2MM_awvalid <= Conn5_AWVALID;
  M_AXI_S2MM_bready <= Conn5_BREADY;
  M_AXI_S2MM_wdata(31 downto 0) <= Conn5_WDATA(31 downto 0);
  M_AXI_S2MM_wlast <= Conn5_WLAST;
  M_AXI_S2MM_wstrb(3 downto 0) <= Conn5_WSTRB(3 downto 0);
  M_AXI_S2MM_wvalid <= Conn5_WVALID;
  S_AXI_LITE1_arready <= Conn2_ARREADY;
  S_AXI_LITE1_awready <= Conn2_AWREADY;
  S_AXI_LITE1_bresp(1 downto 0) <= Conn2_BRESP(1 downto 0);
  S_AXI_LITE1_bvalid <= Conn2_BVALID;
  S_AXI_LITE1_rdata(31 downto 0) <= Conn2_RDATA(31 downto 0);
  S_AXI_LITE1_rresp(1 downto 0) <= Conn2_RRESP(1 downto 0);
  S_AXI_LITE1_rvalid <= Conn2_RVALID;
  S_AXI_LITE1_wready <= Conn2_WREADY;
  S_AXI_LITE2_arready <= Conn3_ARREADY;
  S_AXI_LITE2_awready <= Conn3_AWREADY;
  S_AXI_LITE2_bresp(1 downto 0) <= Conn3_BRESP(1 downto 0);
  S_AXI_LITE2_bvalid <= Conn3_BVALID;
  S_AXI_LITE2_rdata(31 downto 0) <= Conn3_RDATA(31 downto 0);
  S_AXI_LITE2_rresp(1 downto 0) <= Conn3_RRESP(1 downto 0);
  S_AXI_LITE2_rvalid <= Conn3_RVALID;
  S_AXI_LITE2_wready <= Conn3_WREADY;
  S_AXI_LITE_arready <= Conn1_ARREADY;
  S_AXI_LITE_awready <= Conn1_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI_LITE_bvalid <= Conn1_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI_LITE_rvalid <= Conn1_RVALID;
  S_AXI_LITE_wready <= Conn1_WREADY;
  axi_resetn_1 <= axi_resetn;
  s_axi_lite_aclk_1 <= s_axi_lite_aclk;
CONFIG_DMA: component version3_CONFIG_DMA_3
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn6_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn6_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn6_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn6_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn6_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn6_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn6_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn6_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn6_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn6_RLAST,
      m_axi_mm2s_rready => Conn6_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn6_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn6_RVALID,
      m_axis_mm2s_tdata(7 downto 0) => CONFIG_DMA_M_AXIS_MM2S_TDATA(7 downto 0),
      m_axis_mm2s_tkeep(0) => NLW_CONFIG_DMA_m_axis_mm2s_tkeep_UNCONNECTED(0),
      m_axis_mm2s_tlast => NLW_CONFIG_DMA_m_axis_mm2s_tlast_UNCONNECTED,
      m_axis_mm2s_tready => CONFIG_DMA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => CONFIG_DMA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_CONFIG_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_CONFIG_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn2_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn2_ARREADY,
      s_axi_lite_arvalid => Conn2_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => Conn2_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn2_AWREADY,
      s_axi_lite_awvalid => Conn2_AWVALID,
      s_axi_lite_bready => Conn2_BREADY,
      s_axi_lite_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn2_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      s_axi_lite_rready => Conn2_RREADY,
      s_axi_lite_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn2_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      s_axi_lite_wready => Conn2_WREADY,
      s_axi_lite_wvalid => Conn2_WVALID
    );
DATA_DMA: component version3_DATA_DMA_3
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn4_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn4_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn4_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn4_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn4_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn4_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn4_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn4_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn4_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn4_RLAST,
      m_axi_mm2s_rready => Conn4_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn4_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn4_RVALID,
      m_axi_s2mm_aclk => s_axi_lite_aclk_1,
      m_axi_s2mm_awaddr(31 downto 0) => Conn5_AWADDR(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => Conn5_AWBURST(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => Conn5_AWCACHE(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => Conn5_AWLEN(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => Conn5_AWPROT(2 downto 0),
      m_axi_s2mm_awready => Conn5_AWREADY,
      m_axi_s2mm_awsize(2 downto 0) => Conn5_AWSIZE(2 downto 0),
      m_axi_s2mm_awvalid => Conn5_AWVALID,
      m_axi_s2mm_bready => Conn5_BREADY,
      m_axi_s2mm_bresp(1 downto 0) => Conn5_BRESP(1 downto 0),
      m_axi_s2mm_bvalid => Conn5_BVALID,
      m_axi_s2mm_wdata(31 downto 0) => Conn5_WDATA(31 downto 0),
      m_axi_s2mm_wlast => Conn5_WLAST,
      m_axi_s2mm_wready => Conn5_WREADY,
      m_axi_s2mm_wstrb(3 downto 0) => Conn5_WSTRB(3 downto 0),
      m_axi_s2mm_wvalid => Conn5_WVALID,
      m_axis_mm2s_tdata(31 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => NLW_DATA_DMA_m_axis_mm2s_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_DATA_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_DATA_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_introut => NLW_DATA_DMA_s2mm_introut_UNCONNECTED,
      s2mm_prmry_reset_out_n => NLW_DATA_DMA_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn3_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn3_ARREADY,
      s_axi_lite_arvalid => Conn3_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => Conn3_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn3_AWREADY,
      s_axi_lite_awvalid => Conn3_AWVALID,
      s_axi_lite_bready => Conn3_BREADY,
      s_axi_lite_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn3_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn3_RDATA(31 downto 0),
      s_axi_lite_rready => Conn3_RREADY,
      s_axi_lite_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn3_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn3_WDATA(31 downto 0),
      s_axi_lite_wready => Conn3_WREADY,
      s_axi_lite_wvalid => Conn3_WVALID,
      s_axis_s2mm_tdata(31 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => B"1111",
      s_axis_s2mm_tlast => fir_compiler_0_M_AXIS_DATA_TLAST,
      s_axis_s2mm_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      s_axis_s2mm_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID
    );
RELOAD_DMA: component version3_RELOAD_DMA_3
     port map (
      axi_resetn => axi_resetn_1,
      m_axi_mm2s_aclk => s_axi_lite_aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn7_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn7_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn7_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn7_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn7_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn7_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn7_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn7_ARVALID,
      m_axi_mm2s_rdata(31 downto 0) => Conn7_RDATA(31 downto 0),
      m_axi_mm2s_rlast => Conn7_RLAST,
      m_axi_mm2s_rready => Conn7_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn7_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn7_RVALID,
      m_axis_mm2s_tdata(15 downto 0) => RELOAD_DMA_M_AXIS_MM2S_TDATA(15 downto 0),
      m_axis_mm2s_tkeep(1 downto 0) => NLW_RELOAD_DMA_m_axis_mm2s_tkeep_UNCONNECTED(1 downto 0),
      m_axis_mm2s_tlast => RELOAD_DMA_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => RELOAD_DMA_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => RELOAD_DMA_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_RELOAD_DMA_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_RELOAD_DMA_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => s_axi_lite_aclk_1,
      s_axi_lite_araddr(9 downto 0) => Conn1_ARADDR(9 downto 0),
      s_axi_lite_arready => Conn1_ARREADY,
      s_axi_lite_arvalid => Conn1_ARVALID,
      s_axi_lite_awaddr(9 downto 0) => Conn1_AWADDR(9 downto 0),
      s_axi_lite_awready => Conn1_AWREADY,
      s_axi_lite_awvalid => Conn1_AWVALID,
      s_axi_lite_bready => Conn1_BREADY,
      s_axi_lite_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn1_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_lite_rready => Conn1_RREADY,
      s_axi_lite_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn1_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_lite_wready => Conn1_WREADY,
      s_axi_lite_wvalid => Conn1_WVALID
    );
fir_compiler_0: component version3_fir_compiler_0_3
     port map (
      aclk => s_axi_lite_aclk_1,
      aresetn => '1',
      event_s_reload_tlast_missing => NLW_fir_compiler_0_event_s_reload_tlast_missing_UNCONNECTED,
      event_s_reload_tlast_unexpected => NLW_fir_compiler_0_event_s_reload_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => fir_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tlast => fir_compiler_0_M_AXIS_DATA_TLAST,
      m_axis_data_tready => fir_compiler_0_M_AXIS_DATA_TREADY,
      m_axis_data_tvalid => fir_compiler_0_M_AXIS_DATA_TVALID,
      s_axis_config_tdata(7 downto 0) => CONFIG_DMA_M_AXIS_MM2S_TDATA(7 downto 0),
      s_axis_config_tready => CONFIG_DMA_M_AXIS_MM2S_TREADY,
      s_axis_config_tvalid => CONFIG_DMA_M_AXIS_MM2S_TVALID,
      s_axis_data_tdata(31 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(31 downto 0),
      s_axis_data_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      s_axis_data_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      s_axis_data_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      s_axis_reload_tdata(15 downto 0) => RELOAD_DMA_M_AXIS_MM2S_TDATA(15 downto 0),
      s_axis_reload_tlast => RELOAD_DMA_M_AXIS_MM2S_TLAST,
      s_axis_reload_tready => RELOAD_DMA_M_AXIS_MM2S_TREADY,
      s_axis_reload_tvalid => RELOAD_DMA_M_AXIS_MM2S_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1EH09HQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_1EH09HQ;

architecture STRUCTURE of m00_couplers_imp_1EH09HQ is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_1FAN15G is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_1FAN15G;

architecture STRUCTURE of m00_couplers_imp_1FAN15G is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= m00_couplers_to_m00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= m00_couplers_to_m00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_JGH2BQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_JGH2BQ;

architecture STRUCTURE of m00_couplers_imp_JGH2BQ is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1B0KOH3 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_1B0KOH3;

architecture STRUCTURE of m01_couplers_imp_1B0KOH3 is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_OAK19X is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_OAK19X;

architecture STRUCTURE of m01_couplers_imp_OAK19X is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_P6286N is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_P6286N;

architecture STRUCTURE of m01_couplers_imp_P6286N is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1CW0W3X is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m02_couplers_imp_1CW0W3X;

architecture STRUCTURE of m02_couplers_imp_1CW0W3X is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m02_couplers_to_m02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m02_couplers_to_m02_couplers_AWVALID(0);
  M_AXI_bready(0) <= m02_couplers_to_m02_couplers_BREADY(0);
  M_AXI_rready(0) <= m02_couplers_to_m02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m02_couplers_to_m02_couplers_WVALID(0);
  S_AXI_arready(0) <= m02_couplers_to_m02_couplers_ARREADY(0);
  S_AXI_awready(0) <= m02_couplers_to_m02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m02_couplers_to_m02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m02_couplers_to_m02_couplers_RVALID(0);
  S_AXI_wready(0) <= m02_couplers_to_m02_couplers_WREADY(0);
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARREADY(0) <= M_AXI_arready(0);
  m02_couplers_to_m02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWREADY(0) <= M_AXI_awready(0);
  m02_couplers_to_m02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m02_couplers_to_m02_couplers_BREADY(0) <= S_AXI_bready(0);
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY(0) <= S_AXI_rready(0);
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY(0) <= M_AXI_wready(0);
  m02_couplers_to_m02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_IURL39 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m02_couplers_imp_IURL39;

architecture STRUCTURE of m02_couplers_imp_IURL39 is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m02_couplers_to_m02_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m02_couplers_to_m02_couplers_AWVALID(0);
  M_AXI_bready(0) <= m02_couplers_to_m02_couplers_BREADY(0);
  M_AXI_rready(0) <= m02_couplers_to_m02_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m02_couplers_to_m02_couplers_WVALID(0);
  S_AXI_arready(0) <= m02_couplers_to_m02_couplers_ARREADY(0);
  S_AXI_awready(0) <= m02_couplers_to_m02_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m02_couplers_to_m02_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m02_couplers_to_m02_couplers_RVALID(0);
  S_AXI_wready(0) <= m02_couplers_to_m02_couplers_WREADY(0);
  m02_couplers_to_m02_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_couplers_ARREADY(0) <= M_AXI_arready(0);
  m02_couplers_to_m02_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m02_couplers_to_m02_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_couplers_AWREADY(0) <= M_AXI_awready(0);
  m02_couplers_to_m02_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m02_couplers_to_m02_couplers_BREADY(0) <= S_AXI_bready(0);
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY(0) <= S_AXI_rready(0);
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY(0) <= M_AXI_wready(0);
  m02_couplers_to_m02_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_1BWKDWK is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m03_couplers_imp_1BWKDWK;

architecture STRUCTURE of m03_couplers_imp_1BWKDWK is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m03_couplers_to_m03_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m03_couplers_to_m03_couplers_AWVALID(0);
  M_AXI_bready(0) <= m03_couplers_to_m03_couplers_BREADY(0);
  M_AXI_rready(0) <= m03_couplers_to_m03_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m03_couplers_to_m03_couplers_WVALID(0);
  S_AXI_arready(0) <= m03_couplers_to_m03_couplers_ARREADY(0);
  S_AXI_awready(0) <= m03_couplers_to_m03_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m03_couplers_to_m03_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m03_couplers_to_m03_couplers_RVALID(0);
  S_AXI_wready(0) <= m03_couplers_to_m03_couplers_WREADY(0);
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARREADY(0) <= M_AXI_arready(0);
  m03_couplers_to_m03_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWREADY(0) <= M_AXI_awready(0);
  m03_couplers_to_m03_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m03_couplers_to_m03_couplers_BREADY(0) <= S_AXI_bready(0);
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY(0) <= S_AXI_rready(0);
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY(0) <= M_AXI_wready(0);
  m03_couplers_to_m03_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_QGPYSS is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m03_couplers_imp_QGPYSS;

architecture STRUCTURE of m03_couplers_imp_QGPYSS is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m03_couplers_to_m03_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m03_couplers_to_m03_couplers_AWVALID(0);
  M_AXI_bready(0) <= m03_couplers_to_m03_couplers_BREADY(0);
  M_AXI_rready(0) <= m03_couplers_to_m03_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m03_couplers_to_m03_couplers_WVALID(0);
  S_AXI_arready(0) <= m03_couplers_to_m03_couplers_ARREADY(0);
  S_AXI_awready(0) <= m03_couplers_to_m03_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m03_couplers_to_m03_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m03_couplers_to_m03_couplers_RVALID(0);
  S_AXI_wready(0) <= m03_couplers_to_m03_couplers_WREADY(0);
  m03_couplers_to_m03_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_couplers_ARREADY(0) <= M_AXI_arready(0);
  m03_couplers_to_m03_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m03_couplers_to_m03_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_couplers_AWREADY(0) <= M_AXI_awready(0);
  m03_couplers_to_m03_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m03_couplers_to_m03_couplers_BREADY(0) <= S_AXI_bready(0);
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY(0) <= S_AXI_rready(0);
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY(0) <= M_AXI_wready(0);
  m03_couplers_to_m03_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_1GSY5U0 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m04_couplers_imp_1GSY5U0;

architecture STRUCTURE of m04_couplers_imp_1GSY5U0 is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m04_couplers_to_m04_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m04_couplers_to_m04_couplers_AWVALID(0);
  M_AXI_bready(0) <= m04_couplers_to_m04_couplers_BREADY(0);
  M_AXI_rready(0) <= m04_couplers_to_m04_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m04_couplers_to_m04_couplers_WVALID(0);
  S_AXI_arready(0) <= m04_couplers_to_m04_couplers_ARREADY(0);
  S_AXI_awready(0) <= m04_couplers_to_m04_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m04_couplers_to_m04_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m04_couplers_to_m04_couplers_RVALID(0);
  S_AXI_wready(0) <= m04_couplers_to_m04_couplers_WREADY(0);
  m04_couplers_to_m04_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_m04_couplers_ARREADY(0) <= M_AXI_arready(0);
  m04_couplers_to_m04_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m04_couplers_to_m04_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_m04_couplers_AWREADY(0) <= M_AXI_awready(0);
  m04_couplers_to_m04_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m04_couplers_to_m04_couplers_BREADY(0) <= S_AXI_bready(0);
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RREADY(0) <= S_AXI_rready(0);
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WREADY(0) <= M_AXI_wready(0);
  m04_couplers_to_m04_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_LIGRGG is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m04_couplers_imp_LIGRGG;

architecture STRUCTURE of m04_couplers_imp_LIGRGG is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m04_couplers_to_m04_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m04_couplers_to_m04_couplers_AWVALID(0);
  M_AXI_bready(0) <= m04_couplers_to_m04_couplers_BREADY(0);
  M_AXI_rready(0) <= m04_couplers_to_m04_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m04_couplers_to_m04_couplers_WVALID(0);
  S_AXI_arready(0) <= m04_couplers_to_m04_couplers_ARREADY(0);
  S_AXI_awready(0) <= m04_couplers_to_m04_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m04_couplers_to_m04_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m04_couplers_to_m04_couplers_RVALID(0);
  S_AXI_wready(0) <= m04_couplers_to_m04_couplers_WREADY(0);
  m04_couplers_to_m04_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_m04_couplers_ARREADY(0) <= M_AXI_arready(0);
  m04_couplers_to_m04_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m04_couplers_to_m04_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_m04_couplers_AWREADY(0) <= M_AXI_awready(0);
  m04_couplers_to_m04_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m04_couplers_to_m04_couplers_BREADY(0) <= S_AXI_bready(0);
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RREADY(0) <= S_AXI_rready(0);
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WREADY(0) <= M_AXI_wready(0);
  m04_couplers_to_m04_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_196OGKH is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m05_couplers_imp_196OGKH;

architecture STRUCTURE of m05_couplers_imp_196OGKH is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m05_couplers_to_m05_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m05_couplers_to_m05_couplers_AWVALID(0);
  M_AXI_bready(0) <= m05_couplers_to_m05_couplers_BREADY(0);
  M_AXI_rready(0) <= m05_couplers_to_m05_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m05_couplers_to_m05_couplers_WVALID(0);
  S_AXI_arready(0) <= m05_couplers_to_m05_couplers_ARREADY(0);
  S_AXI_awready(0) <= m05_couplers_to_m05_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m05_couplers_to_m05_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m05_couplers_to_m05_couplers_RVALID(0);
  S_AXI_wready(0) <= m05_couplers_to_m05_couplers_WREADY(0);
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARREADY(0) <= M_AXI_arready(0);
  m05_couplers_to_m05_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWREADY(0) <= M_AXI_awready(0);
  m05_couplers_to_m05_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m05_couplers_to_m05_couplers_BREADY(0) <= S_AXI_bready(0);
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RREADY(0) <= S_AXI_rready(0);
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WREADY(0) <= M_AXI_wready(0);
  m05_couplers_to_m05_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_MI8LIH is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m05_couplers_imp_MI8LIH;

architecture STRUCTURE of m05_couplers_imp_MI8LIH is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m05_couplers_to_m05_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m05_couplers_to_m05_couplers_AWVALID(0);
  M_AXI_bready(0) <= m05_couplers_to_m05_couplers_BREADY(0);
  M_AXI_rready(0) <= m05_couplers_to_m05_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m05_couplers_to_m05_couplers_WVALID(0);
  S_AXI_arready(0) <= m05_couplers_to_m05_couplers_ARREADY(0);
  S_AXI_awready(0) <= m05_couplers_to_m05_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m05_couplers_to_m05_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m05_couplers_to_m05_couplers_RVALID(0);
  S_AXI_wready(0) <= m05_couplers_to_m05_couplers_WREADY(0);
  m05_couplers_to_m05_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_couplers_ARREADY(0) <= M_AXI_arready(0);
  m05_couplers_to_m05_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m05_couplers_to_m05_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_couplers_AWREADY(0) <= M_AXI_awready(0);
  m05_couplers_to_m05_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m05_couplers_to_m05_couplers_BREADY(0) <= S_AXI_bready(0);
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RREADY(0) <= S_AXI_rready(0);
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WREADY(0) <= M_AXI_wready(0);
  m05_couplers_to_m05_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_1G1Y9HN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m06_couplers_imp_1G1Y9HN;

architecture STRUCTURE of m06_couplers_imp_1G1Y9HN is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m06_couplers_to_m06_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m06_couplers_to_m06_couplers_AWVALID(0);
  M_AXI_bready(0) <= m06_couplers_to_m06_couplers_BREADY(0);
  M_AXI_rready(0) <= m06_couplers_to_m06_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m06_couplers_to_m06_couplers_WVALID(0);
  S_AXI_arready(0) <= m06_couplers_to_m06_couplers_ARREADY(0);
  S_AXI_awready(0) <= m06_couplers_to_m06_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m06_couplers_to_m06_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m06_couplers_to_m06_couplers_RVALID(0);
  S_AXI_wready(0) <= m06_couplers_to_m06_couplers_WREADY(0);
  m06_couplers_to_m06_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_m06_couplers_ARREADY(0) <= M_AXI_arready(0);
  m06_couplers_to_m06_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m06_couplers_to_m06_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_m06_couplers_AWREADY(0) <= M_AXI_awready(0);
  m06_couplers_to_m06_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m06_couplers_to_m06_couplers_BREADY(0) <= S_AXI_bready(0);
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RREADY(0) <= S_AXI_rready(0);
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WREADY(0) <= M_AXI_wready(0);
  m06_couplers_to_m06_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_K2T7R7 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_K2T7R7;

architecture STRUCTURE of m06_couplers_imp_K2T7R7 is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m06_couplers_to_m06_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m06_couplers_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_couplers_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_couplers_to_m06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= m06_couplers_to_m06_couplers_WVALID;
  S_AXI_arready <= m06_couplers_to_m06_couplers_ARREADY;
  S_AXI_awready <= m06_couplers_to_m06_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_m06_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_m06_couplers_RVALID;
  S_AXI_wready <= m06_couplers_to_m06_couplers_WREADY;
  m06_couplers_to_m06_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_couplers_to_m06_couplers_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_m06_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_couplers_to_m06_couplers_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_m06_couplers_BREADY <= S_AXI_bready;
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RREADY <= S_AXI_rready;
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_m06_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_1ACOFHE is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_1ACOFHE;

architecture STRUCTURE of m07_couplers_imp_1ACOFHE is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m07_couplers_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m07_couplers_to_m07_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m07_couplers_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m07_couplers_to_m07_couplers_AWVALID;
  M_AXI_bready <= m07_couplers_to_m07_couplers_BREADY;
  M_AXI_rready <= m07_couplers_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m07_couplers_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= m07_couplers_to_m07_couplers_WVALID;
  S_AXI_arready <= m07_couplers_to_m07_couplers_ARREADY;
  S_AXI_awready <= m07_couplers_to_m07_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_m07_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_m07_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_m07_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_m07_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_m07_couplers_RVALID;
  S_AXI_wready <= m07_couplers_to_m07_couplers_WREADY;
  m07_couplers_to_m07_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_m07_couplers_ARREADY <= M_AXI_arready;
  m07_couplers_to_m07_couplers_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_m07_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_m07_couplers_AWREADY <= M_AXI_awready;
  m07_couplers_to_m07_couplers_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_m07_couplers_BREADY <= S_AXI_bready;
  m07_couplers_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m07_couplers_to_m07_couplers_BVALID <= M_AXI_bvalid;
  m07_couplers_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m07_couplers_to_m07_couplers_RREADY <= S_AXI_rready;
  m07_couplers_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m07_couplers_to_m07_couplers_RVALID <= M_AXI_rvalid;
  m07_couplers_to_m07_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_m07_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_NIXH7U is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m07_couplers_imp_NIXH7U;

architecture STRUCTURE of m07_couplers_imp_NIXH7U is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m07_couplers_to_m07_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m07_couplers_to_m07_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m07_couplers_to_m07_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m07_couplers_to_m07_couplers_AWVALID(0);
  M_AXI_bready(0) <= m07_couplers_to_m07_couplers_BREADY(0);
  M_AXI_rready(0) <= m07_couplers_to_m07_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m07_couplers_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m07_couplers_to_m07_couplers_WVALID(0);
  S_AXI_arready(0) <= m07_couplers_to_m07_couplers_ARREADY(0);
  S_AXI_awready(0) <= m07_couplers_to_m07_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_m07_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m07_couplers_to_m07_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_m07_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_m07_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m07_couplers_to_m07_couplers_RVALID(0);
  S_AXI_wready(0) <= m07_couplers_to_m07_couplers_WREADY(0);
  m07_couplers_to_m07_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_m07_couplers_ARREADY(0) <= M_AXI_arready(0);
  m07_couplers_to_m07_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m07_couplers_to_m07_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_m07_couplers_AWREADY(0) <= M_AXI_awready(0);
  m07_couplers_to_m07_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m07_couplers_to_m07_couplers_BREADY(0) <= S_AXI_bready(0);
  m07_couplers_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m07_couplers_to_m07_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m07_couplers_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m07_couplers_to_m07_couplers_RREADY(0) <= S_AXI_rready(0);
  m07_couplers_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m07_couplers_to_m07_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m07_couplers_to_m07_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_m07_couplers_WREADY(0) <= M_AXI_wready(0);
  m07_couplers_to_m07_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_MLIYH6 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_MLIYH6;

architecture STRUCTURE of m08_couplers_imp_MLIYH6 is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m08_couplers_to_m08_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m08_couplers_to_m08_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m08_couplers_to_m08_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m08_couplers_to_m08_couplers_AWVALID;
  M_AXI_bready <= m08_couplers_to_m08_couplers_BREADY;
  M_AXI_rready <= m08_couplers_to_m08_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m08_couplers_to_m08_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= m08_couplers_to_m08_couplers_WVALID;
  S_AXI_arready <= m08_couplers_to_m08_couplers_ARREADY;
  S_AXI_awready <= m08_couplers_to_m08_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m08_couplers_to_m08_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m08_couplers_to_m08_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m08_couplers_to_m08_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m08_couplers_to_m08_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m08_couplers_to_m08_couplers_RVALID;
  S_AXI_wready <= m08_couplers_to_m08_couplers_WREADY;
  m08_couplers_to_m08_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m08_couplers_to_m08_couplers_ARREADY <= M_AXI_arready;
  m08_couplers_to_m08_couplers_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_m08_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m08_couplers_to_m08_couplers_AWREADY <= M_AXI_awready;
  m08_couplers_to_m08_couplers_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_m08_couplers_BREADY <= S_AXI_bready;
  m08_couplers_to_m08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m08_couplers_to_m08_couplers_BVALID <= M_AXI_bvalid;
  m08_couplers_to_m08_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m08_couplers_to_m08_couplers_RREADY <= S_AXI_rready;
  m08_couplers_to_m08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m08_couplers_to_m08_couplers_RVALID <= M_AXI_rvalid;
  m08_couplers_to_m08_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m08_couplers_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_m08_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_1GR8OVF is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_1GR8OVF;

architecture STRUCTURE of m09_couplers_imp_1GR8OVF is
  signal m09_couplers_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_ARREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_AWREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_BVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_RREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_RVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_WREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m09_couplers_to_m09_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m09_couplers_to_m09_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m09_couplers_to_m09_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m09_couplers_to_m09_couplers_AWVALID;
  M_AXI_bready <= m09_couplers_to_m09_couplers_BREADY;
  M_AXI_rready <= m09_couplers_to_m09_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m09_couplers_to_m09_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= m09_couplers_to_m09_couplers_WVALID;
  S_AXI_arready <= m09_couplers_to_m09_couplers_ARREADY;
  S_AXI_awready <= m09_couplers_to_m09_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m09_couplers_to_m09_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m09_couplers_to_m09_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m09_couplers_to_m09_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m09_couplers_to_m09_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m09_couplers_to_m09_couplers_RVALID;
  S_AXI_wready <= m09_couplers_to_m09_couplers_WREADY;
  m09_couplers_to_m09_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m09_couplers_to_m09_couplers_ARREADY <= M_AXI_arready;
  m09_couplers_to_m09_couplers_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_m09_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m09_couplers_to_m09_couplers_AWREADY <= M_AXI_awready;
  m09_couplers_to_m09_couplers_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_m09_couplers_BREADY <= S_AXI_bready;
  m09_couplers_to_m09_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m09_couplers_to_m09_couplers_BVALID <= M_AXI_bvalid;
  m09_couplers_to_m09_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m09_couplers_to_m09_couplers_RREADY <= S_AXI_rready;
  m09_couplers_to_m09_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m09_couplers_to_m09_couplers_RVALID <= M_AXI_rvalid;
  m09_couplers_to_m09_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m09_couplers_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_m09_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_14FYVDQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m10_couplers_imp_14FYVDQ;

architecture STRUCTURE of m10_couplers_imp_14FYVDQ is
  signal m10_couplers_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_ARREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_AWREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_BVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_RREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_RVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_WREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m10_couplers_to_m10_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m10_couplers_to_m10_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m10_couplers_to_m10_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m10_couplers_to_m10_couplers_AWVALID;
  M_AXI_bready <= m10_couplers_to_m10_couplers_BREADY;
  M_AXI_rready <= m10_couplers_to_m10_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m10_couplers_to_m10_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= m10_couplers_to_m10_couplers_WVALID;
  S_AXI_arready <= m10_couplers_to_m10_couplers_ARREADY;
  S_AXI_awready <= m10_couplers_to_m10_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m10_couplers_to_m10_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m10_couplers_to_m10_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m10_couplers_to_m10_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m10_couplers_to_m10_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m10_couplers_to_m10_couplers_RVALID;
  S_AXI_wready <= m10_couplers_to_m10_couplers_WREADY;
  m10_couplers_to_m10_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m10_couplers_to_m10_couplers_ARREADY <= M_AXI_arready;
  m10_couplers_to_m10_couplers_ARVALID <= S_AXI_arvalid;
  m10_couplers_to_m10_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m10_couplers_to_m10_couplers_AWREADY <= M_AXI_awready;
  m10_couplers_to_m10_couplers_AWVALID <= S_AXI_awvalid;
  m10_couplers_to_m10_couplers_BREADY <= S_AXI_bready;
  m10_couplers_to_m10_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m10_couplers_to_m10_couplers_BVALID <= M_AXI_bvalid;
  m10_couplers_to_m10_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m10_couplers_to_m10_couplers_RREADY <= S_AXI_rready;
  m10_couplers_to_m10_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m10_couplers_to_m10_couplers_RVALID <= M_AXI_rvalid;
  m10_couplers_to_m10_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m10_couplers_to_m10_couplers_WREADY <= M_AXI_wready;
  m10_couplers_to_m10_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m11_couplers_imp_Z47KQN is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end m11_couplers_imp_Z47KQN;

architecture STRUCTURE of m11_couplers_imp_Z47KQN is
  signal m11_couplers_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_ARREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_AWREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_BREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_m11_couplers_BVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_RREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_m11_couplers_RVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_WREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m11_couplers_to_m11_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m11_couplers_to_m11_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m11_couplers_to_m11_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m11_couplers_to_m11_couplers_AWVALID;
  M_AXI_bready <= m11_couplers_to_m11_couplers_BREADY;
  M_AXI_rready <= m11_couplers_to_m11_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m11_couplers_to_m11_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= m11_couplers_to_m11_couplers_WVALID;
  S_AXI_arready <= m11_couplers_to_m11_couplers_ARREADY;
  S_AXI_awready <= m11_couplers_to_m11_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m11_couplers_to_m11_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m11_couplers_to_m11_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m11_couplers_to_m11_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m11_couplers_to_m11_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m11_couplers_to_m11_couplers_RVALID;
  S_AXI_wready <= m11_couplers_to_m11_couplers_WREADY;
  m11_couplers_to_m11_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m11_couplers_to_m11_couplers_ARREADY <= M_AXI_arready;
  m11_couplers_to_m11_couplers_ARVALID <= S_AXI_arvalid;
  m11_couplers_to_m11_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m11_couplers_to_m11_couplers_AWREADY <= M_AXI_awready;
  m11_couplers_to_m11_couplers_AWVALID <= S_AXI_awvalid;
  m11_couplers_to_m11_couplers_BREADY <= S_AXI_bready;
  m11_couplers_to_m11_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m11_couplers_to_m11_couplers_BVALID <= M_AXI_bvalid;
  m11_couplers_to_m11_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m11_couplers_to_m11_couplers_RREADY <= S_AXI_rready;
  m11_couplers_to_m11_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m11_couplers_to_m11_couplers_RVALID <= M_AXI_rvalid;
  m11_couplers_to_m11_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m11_couplers_to_m11_couplers_WREADY <= M_AXI_wready;
  m11_couplers_to_m11_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1H11AV8 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1H11AV8;

architecture STRUCTURE of s00_couplers_imp_1H11AV8 is
  component version3_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component version3_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component version3_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_IA2ORA is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_IA2ORA;

architecture STRUCTURE of s00_couplers_imp_IA2ORA is
  component version3_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component version3_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component version3_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_LBM05O is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end s00_couplers_imp_LBM05O;

architecture STRUCTURE of s00_couplers_imp_LBM05O is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_couplers_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid(0) <= s00_couplers_to_s00_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= s00_couplers_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= s00_couplers_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid(0) <= s00_couplers_to_s00_couplers_AWVALID(0);
  M_AXI_bready(0) <= s00_couplers_to_s00_couplers_BREADY(0);
  M_AXI_rready(0) <= s00_couplers_to_s00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= s00_couplers_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= s00_couplers_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= s00_couplers_to_s00_couplers_WVALID(0);
  S_AXI_arready(0) <= s00_couplers_to_s00_couplers_ARREADY(0);
  S_AXI_awready(0) <= s00_couplers_to_s00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= s00_couplers_to_s00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= s00_couplers_to_s00_couplers_RVALID(0);
  S_AXI_wready(0) <= s00_couplers_to_s00_couplers_WREADY(0);
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_couplers_ARREADY(0) <= M_AXI_arready(0);
  s00_couplers_to_s00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  s00_couplers_to_s00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_couplers_AWREADY(0) <= M_AXI_awready(0);
  s00_couplers_to_s00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  s00_couplers_to_s00_couplers_BREADY(0) <= S_AXI_bready(0);
  s00_couplers_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_couplers_to_s00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  s00_couplers_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_couplers_to_s00_couplers_RREADY(0) <= S_AXI_rready(0);
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  s00_couplers_to_s00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_couplers_WREADY(0) <= M_AXI_wready(0);
  s00_couplers_to_s00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity version3_axi_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end version3_axi_interconnect_0_0;

architecture STRUCTURE of version3_axi_interconnect_0_0 is
  component version3_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component version3_xbar_2;
  signal axi_interconnect_0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_0_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 3 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M00_AXI_arprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_axi_interconnect_0_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M00_AXI_awprot(2 downto 0) <= m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_axi_interconnect_0_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_axi_interconnect_0_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_axi_interconnect_0_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_axi_interconnect_0_WVALID(0);
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_axi_interconnect_0_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_axi_interconnect_0_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_axi_interconnect_0_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_axi_interconnect_0_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_axi_interconnect_0_WVALID(0);
  S00_AXI_arready <= axi_interconnect_0_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_interconnect_0_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= axi_interconnect_0_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_interconnect_0_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= axi_interconnect_0_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= axi_interconnect_0_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_interconnect_0_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_interconnect_0_to_s00_couplers_WREADY;
  axi_interconnect_0_ACLK_net <= ACLK;
  axi_interconnect_0_ARESETN_net <= ARESETN;
  axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_interconnect_0_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_interconnect_0_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  axi_interconnect_0_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  m00_couplers_to_axi_interconnect_0_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_axi_interconnect_0_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_axi_interconnect_0_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_axi_interconnect_0_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_axi_interconnect_0_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_axi_interconnect_0_WREADY(0) <= M01_AXI_wready(0);
m00_couplers: entity work.m00_couplers_imp_1FAN15G
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready(0) => m00_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => m00_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready(0) => m00_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_OAK19X
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m01_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m01_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m01_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_IA2ORA
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => axi_interconnect_0_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => axi_interconnect_0_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => axi_interconnect_0_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => axi_interconnect_0_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => axi_interconnect_0_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s00_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s00_couplers_WVALID
    );
xbar: component version3_xbar_2
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(5 downto 3) => NLW_xbar_m_axi_arprot_UNCONNECTED(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(5 downto 3) => NLW_xbar_m_axi_awprot_UNCONNECTED(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity version3_standard_interconnect_fft_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M06_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M07_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end version3_standard_interconnect_fft_0;

architecture STRUCTURE of version3_standard_interconnect_fft_0 is
  component version3_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component version3_xbar_0;
  signal m00_couplers_to_standard_interconnect_fft_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_standard_interconnect_fft_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fft_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fft_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_standard_interconnect_fft_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fft_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fft_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fft_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_standard_interconnect_fft_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fft_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_standard_interconnect_fft_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fft_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_standard_interconnect_fft_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fft_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_standard_interconnect_fft_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fft_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fft_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_standard_interconnect_fft_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fft_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fft_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_standard_interconnect_fft_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fft_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fft_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fft_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_standard_interconnect_fft_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fft_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_standard_interconnect_fft_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fft_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_standard_interconnect_fft_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fft_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_standard_interconnect_fft_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fft_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fft_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_standard_interconnect_fft_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fft_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fft_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_standard_interconnect_fft_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fft_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fft_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fft_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_standard_interconnect_fft_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fft_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_standard_interconnect_fft_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fft_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_standard_interconnect_fft_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fft_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_standard_interconnect_fft_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fft_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fft_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_standard_interconnect_fft_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fft_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fft_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_standard_interconnect_fft_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fft_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fft_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fft_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_standard_interconnect_fft_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fft_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_standard_interconnect_fft_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fft_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_standard_interconnect_fft_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fft_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_standard_interconnect_fft_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fft_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fft_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_standard_interconnect_fft_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fft_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fft_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_standard_interconnect_fft_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fft_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fft_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fft_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_standard_interconnect_fft_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fft_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_standard_interconnect_fft_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fft_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_standard_interconnect_fft_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fft_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_standard_interconnect_fft_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fft_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fft_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_standard_interconnect_fft_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fft_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fft_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_standard_interconnect_fft_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fft_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fft_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fft_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_standard_interconnect_fft_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fft_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_standard_interconnect_fft_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fft_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_standard_interconnect_fft_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fft_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_standard_interconnect_fft_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fft_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fft_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_standard_interconnect_fft_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fft_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fft_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_standard_interconnect_fft_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fft_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fft_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fft_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_standard_interconnect_fft_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fft_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_standard_interconnect_fft_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fft_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_standard_interconnect_fft_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fft_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_standard_interconnect_fft_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fft_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_standard_interconnect_fft_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_standard_interconnect_fft_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_standard_interconnect_fft_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_standard_interconnect_fft_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_standard_interconnect_fft_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_standard_interconnect_fft_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_standard_interconnect_fft_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_standard_interconnect_fft_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_standard_interconnect_fft_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_standard_interconnect_fft_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_standard_interconnect_fft_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_standard_interconnect_fft_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_standard_interconnect_fft_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_standard_interconnect_fft_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_standard_interconnect_fft_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m07_couplers_to_standard_interconnect_fft_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_ACLK_net : STD_LOGIC;
  signal standard_interconnect_fft_ARESETN_net : STD_LOGIC;
  signal standard_interconnect_fft_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal standard_interconnect_fft_to_s00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_to_s00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal standard_interconnect_fft_to_s00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_to_s00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_to_s00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_to_s00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_to_s00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_to_s00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_to_s00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal standard_interconnect_fft_to_s00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_xbar_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_standard_interconnect_fft_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_standard_interconnect_fft_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_standard_interconnect_fft_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_standard_interconnect_fft_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_standard_interconnect_fft_WDATA(31 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_standard_interconnect_fft_WVALID(0);
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_standard_interconnect_fft_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_standard_interconnect_fft_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_standard_interconnect_fft_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_standard_interconnect_fft_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_standard_interconnect_fft_WDATA(31 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_standard_interconnect_fft_WVALID(0);
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= m02_couplers_to_standard_interconnect_fft_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= m02_couplers_to_standard_interconnect_fft_AWVALID(0);
  M02_AXI_bready(0) <= m02_couplers_to_standard_interconnect_fft_BREADY(0);
  M02_AXI_rready(0) <= m02_couplers_to_standard_interconnect_fft_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_standard_interconnect_fft_WDATA(31 downto 0);
  M02_AXI_wvalid(0) <= m02_couplers_to_standard_interconnect_fft_WVALID(0);
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0);
  M03_AXI_arvalid(0) <= m03_couplers_to_standard_interconnect_fft_ARVALID(0);
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0);
  M03_AXI_awvalid(0) <= m03_couplers_to_standard_interconnect_fft_AWVALID(0);
  M03_AXI_bready(0) <= m03_couplers_to_standard_interconnect_fft_BREADY(0);
  M03_AXI_rready(0) <= m03_couplers_to_standard_interconnect_fft_RREADY(0);
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_standard_interconnect_fft_WDATA(31 downto 0);
  M03_AXI_wvalid(0) <= m03_couplers_to_standard_interconnect_fft_WVALID(0);
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0);
  M04_AXI_arvalid(0) <= m04_couplers_to_standard_interconnect_fft_ARVALID(0);
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0);
  M04_AXI_awvalid(0) <= m04_couplers_to_standard_interconnect_fft_AWVALID(0);
  M04_AXI_bready(0) <= m04_couplers_to_standard_interconnect_fft_BREADY(0);
  M04_AXI_rready(0) <= m04_couplers_to_standard_interconnect_fft_RREADY(0);
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_standard_interconnect_fft_WDATA(31 downto 0);
  M04_AXI_wvalid(0) <= m04_couplers_to_standard_interconnect_fft_WVALID(0);
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0);
  M05_AXI_arvalid(0) <= m05_couplers_to_standard_interconnect_fft_ARVALID(0);
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0);
  M05_AXI_awvalid(0) <= m05_couplers_to_standard_interconnect_fft_AWVALID(0);
  M05_AXI_bready(0) <= m05_couplers_to_standard_interconnect_fft_BREADY(0);
  M05_AXI_rready(0) <= m05_couplers_to_standard_interconnect_fft_RREADY(0);
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_standard_interconnect_fft_WDATA(31 downto 0);
  M05_AXI_wvalid(0) <= m05_couplers_to_standard_interconnect_fft_WVALID(0);
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0);
  M06_AXI_arvalid(0) <= m06_couplers_to_standard_interconnect_fft_ARVALID(0);
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0);
  M06_AXI_awvalid(0) <= m06_couplers_to_standard_interconnect_fft_AWVALID(0);
  M06_AXI_bready(0) <= m06_couplers_to_standard_interconnect_fft_BREADY(0);
  M06_AXI_rready(0) <= m06_couplers_to_standard_interconnect_fft_RREADY(0);
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_standard_interconnect_fft_WDATA(31 downto 0);
  M06_AXI_wvalid(0) <= m06_couplers_to_standard_interconnect_fft_WVALID(0);
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0);
  M07_AXI_arvalid(0) <= m07_couplers_to_standard_interconnect_fft_ARVALID(0);
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0);
  M07_AXI_awvalid(0) <= m07_couplers_to_standard_interconnect_fft_AWVALID(0);
  M07_AXI_bready(0) <= m07_couplers_to_standard_interconnect_fft_BREADY(0);
  M07_AXI_rready(0) <= m07_couplers_to_standard_interconnect_fft_RREADY(0);
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_standard_interconnect_fft_WDATA(31 downto 0);
  M07_AXI_wvalid(0) <= m07_couplers_to_standard_interconnect_fft_WVALID(0);
  S00_AXI_arready(0) <= standard_interconnect_fft_to_s00_couplers_ARREADY(0);
  S00_AXI_awready(0) <= standard_interconnect_fft_to_s00_couplers_AWREADY(0);
  S00_AXI_bresp(1 downto 0) <= standard_interconnect_fft_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= standard_interconnect_fft_to_s00_couplers_BVALID(0);
  S00_AXI_rdata(31 downto 0) <= standard_interconnect_fft_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= standard_interconnect_fft_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= standard_interconnect_fft_to_s00_couplers_RVALID(0);
  S00_AXI_wready(0) <= standard_interconnect_fft_to_s00_couplers_WREADY(0);
  m00_couplers_to_standard_interconnect_fft_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_standard_interconnect_fft_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_standard_interconnect_fft_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_standard_interconnect_fft_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_standard_interconnect_fft_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_standard_interconnect_fft_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_standard_interconnect_fft_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_standard_interconnect_fft_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_standard_interconnect_fft_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_standard_interconnect_fft_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_standard_interconnect_fft_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_standard_interconnect_fft_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_standard_interconnect_fft_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_standard_interconnect_fft_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_standard_interconnect_fft_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_standard_interconnect_fft_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_standard_interconnect_fft_ARREADY(0) <= M02_AXI_arready(0);
  m02_couplers_to_standard_interconnect_fft_AWREADY(0) <= M02_AXI_awready(0);
  m02_couplers_to_standard_interconnect_fft_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_standard_interconnect_fft_BVALID(0) <= M02_AXI_bvalid(0);
  m02_couplers_to_standard_interconnect_fft_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_standard_interconnect_fft_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_standard_interconnect_fft_RVALID(0) <= M02_AXI_rvalid(0);
  m02_couplers_to_standard_interconnect_fft_WREADY(0) <= M02_AXI_wready(0);
  m03_couplers_to_standard_interconnect_fft_ARREADY(0) <= M03_AXI_arready(0);
  m03_couplers_to_standard_interconnect_fft_AWREADY(0) <= M03_AXI_awready(0);
  m03_couplers_to_standard_interconnect_fft_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_standard_interconnect_fft_BVALID(0) <= M03_AXI_bvalid(0);
  m03_couplers_to_standard_interconnect_fft_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_standard_interconnect_fft_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_standard_interconnect_fft_RVALID(0) <= M03_AXI_rvalid(0);
  m03_couplers_to_standard_interconnect_fft_WREADY(0) <= M03_AXI_wready(0);
  m04_couplers_to_standard_interconnect_fft_ARREADY(0) <= M04_AXI_arready(0);
  m04_couplers_to_standard_interconnect_fft_AWREADY(0) <= M04_AXI_awready(0);
  m04_couplers_to_standard_interconnect_fft_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_standard_interconnect_fft_BVALID(0) <= M04_AXI_bvalid(0);
  m04_couplers_to_standard_interconnect_fft_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_standard_interconnect_fft_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_standard_interconnect_fft_RVALID(0) <= M04_AXI_rvalid(0);
  m04_couplers_to_standard_interconnect_fft_WREADY(0) <= M04_AXI_wready(0);
  m05_couplers_to_standard_interconnect_fft_ARREADY(0) <= M05_AXI_arready(0);
  m05_couplers_to_standard_interconnect_fft_AWREADY(0) <= M05_AXI_awready(0);
  m05_couplers_to_standard_interconnect_fft_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_standard_interconnect_fft_BVALID(0) <= M05_AXI_bvalid(0);
  m05_couplers_to_standard_interconnect_fft_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_standard_interconnect_fft_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_standard_interconnect_fft_RVALID(0) <= M05_AXI_rvalid(0);
  m05_couplers_to_standard_interconnect_fft_WREADY(0) <= M05_AXI_wready(0);
  m06_couplers_to_standard_interconnect_fft_ARREADY(0) <= M06_AXI_arready(0);
  m06_couplers_to_standard_interconnect_fft_AWREADY(0) <= M06_AXI_awready(0);
  m06_couplers_to_standard_interconnect_fft_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_standard_interconnect_fft_BVALID(0) <= M06_AXI_bvalid(0);
  m06_couplers_to_standard_interconnect_fft_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_standard_interconnect_fft_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_standard_interconnect_fft_RVALID(0) <= M06_AXI_rvalid(0);
  m06_couplers_to_standard_interconnect_fft_WREADY(0) <= M06_AXI_wready(0);
  m07_couplers_to_standard_interconnect_fft_ARREADY(0) <= M07_AXI_arready(0);
  m07_couplers_to_standard_interconnect_fft_AWREADY(0) <= M07_AXI_awready(0);
  m07_couplers_to_standard_interconnect_fft_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_standard_interconnect_fft_BVALID(0) <= M07_AXI_bvalid(0);
  m07_couplers_to_standard_interconnect_fft_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_standard_interconnect_fft_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_standard_interconnect_fft_RVALID(0) <= M07_AXI_rvalid(0);
  m07_couplers_to_standard_interconnect_fft_WREADY(0) <= M07_AXI_wready(0);
  standard_interconnect_fft_ACLK_net <= ACLK;
  standard_interconnect_fft_ARESETN_net <= ARESETN;
  standard_interconnect_fft_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  standard_interconnect_fft_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  standard_interconnect_fft_to_s00_couplers_ARVALID(0) <= S00_AXI_arvalid(0);
  standard_interconnect_fft_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  standard_interconnect_fft_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  standard_interconnect_fft_to_s00_couplers_AWVALID(0) <= S00_AXI_awvalid(0);
  standard_interconnect_fft_to_s00_couplers_BREADY(0) <= S00_AXI_bready(0);
  standard_interconnect_fft_to_s00_couplers_RREADY(0) <= S00_AXI_rready(0);
  standard_interconnect_fft_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  standard_interconnect_fft_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  standard_interconnect_fft_to_s00_couplers_WVALID(0) <= S00_AXI_wvalid(0);
m00_couplers: entity work.m00_couplers_imp_1EH09HQ
     port map (
      M_ACLK => standard_interconnect_fft_ACLK_net,
      M_ARESETN => standard_interconnect_fft_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_standard_interconnect_fft_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_standard_interconnect_fft_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_standard_interconnect_fft_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_standard_interconnect_fft_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_standard_interconnect_fft_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_standard_interconnect_fft_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_standard_interconnect_fft_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_standard_interconnect_fft_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_standard_interconnect_fft_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_standard_interconnect_fft_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_standard_interconnect_fft_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_standard_interconnect_fft_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_standard_interconnect_fft_WREADY(0),
      M_AXI_wvalid(0) => m00_couplers_to_standard_interconnect_fft_WVALID(0),
      S_ACLK => standard_interconnect_fft_ACLK_net,
      S_ARESETN => standard_interconnect_fft_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_P6286N
     port map (
      M_ACLK => standard_interconnect_fft_ACLK_net,
      M_ARESETN => standard_interconnect_fft_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0),
      M_AXI_arready(0) => m01_couplers_to_standard_interconnect_fft_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_standard_interconnect_fft_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0),
      M_AXI_awready(0) => m01_couplers_to_standard_interconnect_fft_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_standard_interconnect_fft_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_standard_interconnect_fft_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_standard_interconnect_fft_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_standard_interconnect_fft_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_standard_interconnect_fft_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_standard_interconnect_fft_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_standard_interconnect_fft_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_standard_interconnect_fft_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_standard_interconnect_fft_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_standard_interconnect_fft_WREADY(0),
      M_AXI_wvalid(0) => m01_couplers_to_standard_interconnect_fft_WVALID(0),
      S_ACLK => standard_interconnect_fft_ACLK_net,
      S_ARESETN => standard_interconnect_fft_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1CW0W3X
     port map (
      M_ACLK => standard_interconnect_fft_ACLK_net,
      M_ARESETN => standard_interconnect_fft_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0),
      M_AXI_arready(0) => m02_couplers_to_standard_interconnect_fft_ARREADY(0),
      M_AXI_arvalid(0) => m02_couplers_to_standard_interconnect_fft_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0),
      M_AXI_awready(0) => m02_couplers_to_standard_interconnect_fft_AWREADY(0),
      M_AXI_awvalid(0) => m02_couplers_to_standard_interconnect_fft_AWVALID(0),
      M_AXI_bready(0) => m02_couplers_to_standard_interconnect_fft_BREADY(0),
      M_AXI_bresp(1 downto 0) => m02_couplers_to_standard_interconnect_fft_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m02_couplers_to_standard_interconnect_fft_BVALID(0),
      M_AXI_rdata(31 downto 0) => m02_couplers_to_standard_interconnect_fft_RDATA(31 downto 0),
      M_AXI_rready(0) => m02_couplers_to_standard_interconnect_fft_RREADY(0),
      M_AXI_rresp(1 downto 0) => m02_couplers_to_standard_interconnect_fft_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m02_couplers_to_standard_interconnect_fft_RVALID(0),
      M_AXI_wdata(31 downto 0) => m02_couplers_to_standard_interconnect_fft_WDATA(31 downto 0),
      M_AXI_wready(0) => m02_couplers_to_standard_interconnect_fft_WREADY(0),
      M_AXI_wvalid(0) => m02_couplers_to_standard_interconnect_fft_WVALID(0),
      S_ACLK => standard_interconnect_fft_ACLK_net,
      S_ARESETN => standard_interconnect_fft_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready(0) => xbar_to_m02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready(0) => xbar_to_m02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready(0) => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => xbar_to_m02_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_QGPYSS
     port map (
      M_ACLK => standard_interconnect_fft_ACLK_net,
      M_ARESETN => standard_interconnect_fft_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0),
      M_AXI_arready(0) => m03_couplers_to_standard_interconnect_fft_ARREADY(0),
      M_AXI_arvalid(0) => m03_couplers_to_standard_interconnect_fft_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0),
      M_AXI_awready(0) => m03_couplers_to_standard_interconnect_fft_AWREADY(0),
      M_AXI_awvalid(0) => m03_couplers_to_standard_interconnect_fft_AWVALID(0),
      M_AXI_bready(0) => m03_couplers_to_standard_interconnect_fft_BREADY(0),
      M_AXI_bresp(1 downto 0) => m03_couplers_to_standard_interconnect_fft_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m03_couplers_to_standard_interconnect_fft_BVALID(0),
      M_AXI_rdata(31 downto 0) => m03_couplers_to_standard_interconnect_fft_RDATA(31 downto 0),
      M_AXI_rready(0) => m03_couplers_to_standard_interconnect_fft_RREADY(0),
      M_AXI_rresp(1 downto 0) => m03_couplers_to_standard_interconnect_fft_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m03_couplers_to_standard_interconnect_fft_RVALID(0),
      M_AXI_wdata(31 downto 0) => m03_couplers_to_standard_interconnect_fft_WDATA(31 downto 0),
      M_AXI_wready(0) => m03_couplers_to_standard_interconnect_fft_WREADY(0),
      M_AXI_wvalid(0) => m03_couplers_to_standard_interconnect_fft_WVALID(0),
      S_ACLK => standard_interconnect_fft_ACLK_net,
      S_ARESETN => standard_interconnect_fft_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arready(0) => xbar_to_m03_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awready(0) => xbar_to_m03_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready(0) => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m03_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m03_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready(0) => xbar_to_m03_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_1GSY5U0
     port map (
      M_ACLK => standard_interconnect_fft_ACLK_net,
      M_ARESETN => standard_interconnect_fft_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0),
      M_AXI_arready(0) => m04_couplers_to_standard_interconnect_fft_ARREADY(0),
      M_AXI_arvalid(0) => m04_couplers_to_standard_interconnect_fft_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0),
      M_AXI_awready(0) => m04_couplers_to_standard_interconnect_fft_AWREADY(0),
      M_AXI_awvalid(0) => m04_couplers_to_standard_interconnect_fft_AWVALID(0),
      M_AXI_bready(0) => m04_couplers_to_standard_interconnect_fft_BREADY(0),
      M_AXI_bresp(1 downto 0) => m04_couplers_to_standard_interconnect_fft_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m04_couplers_to_standard_interconnect_fft_BVALID(0),
      M_AXI_rdata(31 downto 0) => m04_couplers_to_standard_interconnect_fft_RDATA(31 downto 0),
      M_AXI_rready(0) => m04_couplers_to_standard_interconnect_fft_RREADY(0),
      M_AXI_rresp(1 downto 0) => m04_couplers_to_standard_interconnect_fft_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m04_couplers_to_standard_interconnect_fft_RVALID(0),
      M_AXI_wdata(31 downto 0) => m04_couplers_to_standard_interconnect_fft_WDATA(31 downto 0),
      M_AXI_wready(0) => m04_couplers_to_standard_interconnect_fft_WREADY(0),
      M_AXI_wvalid(0) => m04_couplers_to_standard_interconnect_fft_WVALID(0),
      S_ACLK => standard_interconnect_fft_ACLK_net,
      S_ARESETN => standard_interconnect_fft_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arready(0) => xbar_to_m04_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awready(0) => xbar_to_m04_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready(0) => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m04_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m04_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready(0) => xbar_to_m04_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_MI8LIH
     port map (
      M_ACLK => standard_interconnect_fft_ACLK_net,
      M_ARESETN => standard_interconnect_fft_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0),
      M_AXI_arready(0) => m05_couplers_to_standard_interconnect_fft_ARREADY(0),
      M_AXI_arvalid(0) => m05_couplers_to_standard_interconnect_fft_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0),
      M_AXI_awready(0) => m05_couplers_to_standard_interconnect_fft_AWREADY(0),
      M_AXI_awvalid(0) => m05_couplers_to_standard_interconnect_fft_AWVALID(0),
      M_AXI_bready(0) => m05_couplers_to_standard_interconnect_fft_BREADY(0),
      M_AXI_bresp(1 downto 0) => m05_couplers_to_standard_interconnect_fft_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m05_couplers_to_standard_interconnect_fft_BVALID(0),
      M_AXI_rdata(31 downto 0) => m05_couplers_to_standard_interconnect_fft_RDATA(31 downto 0),
      M_AXI_rready(0) => m05_couplers_to_standard_interconnect_fft_RREADY(0),
      M_AXI_rresp(1 downto 0) => m05_couplers_to_standard_interconnect_fft_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m05_couplers_to_standard_interconnect_fft_RVALID(0),
      M_AXI_wdata(31 downto 0) => m05_couplers_to_standard_interconnect_fft_WDATA(31 downto 0),
      M_AXI_wready(0) => m05_couplers_to_standard_interconnect_fft_WREADY(0),
      M_AXI_wvalid(0) => m05_couplers_to_standard_interconnect_fft_WVALID(0),
      S_ACLK => standard_interconnect_fft_ACLK_net,
      S_ARESETN => standard_interconnect_fft_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arready(0) => xbar_to_m05_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awready(0) => xbar_to_m05_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready(0) => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m05_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m05_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready(0) => xbar_to_m05_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_1G1Y9HN
     port map (
      M_ACLK => standard_interconnect_fft_ACLK_net,
      M_ARESETN => standard_interconnect_fft_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0),
      M_AXI_arready(0) => m06_couplers_to_standard_interconnect_fft_ARREADY(0),
      M_AXI_arvalid(0) => m06_couplers_to_standard_interconnect_fft_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0),
      M_AXI_awready(0) => m06_couplers_to_standard_interconnect_fft_AWREADY(0),
      M_AXI_awvalid(0) => m06_couplers_to_standard_interconnect_fft_AWVALID(0),
      M_AXI_bready(0) => m06_couplers_to_standard_interconnect_fft_BREADY(0),
      M_AXI_bresp(1 downto 0) => m06_couplers_to_standard_interconnect_fft_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m06_couplers_to_standard_interconnect_fft_BVALID(0),
      M_AXI_rdata(31 downto 0) => m06_couplers_to_standard_interconnect_fft_RDATA(31 downto 0),
      M_AXI_rready(0) => m06_couplers_to_standard_interconnect_fft_RREADY(0),
      M_AXI_rresp(1 downto 0) => m06_couplers_to_standard_interconnect_fft_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m06_couplers_to_standard_interconnect_fft_RVALID(0),
      M_AXI_wdata(31 downto 0) => m06_couplers_to_standard_interconnect_fft_WDATA(31 downto 0),
      M_AXI_wready(0) => m06_couplers_to_standard_interconnect_fft_WREADY(0),
      M_AXI_wvalid(0) => m06_couplers_to_standard_interconnect_fft_WVALID(0),
      S_ACLK => standard_interconnect_fft_ACLK_net,
      S_ARESETN => standard_interconnect_fft_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arready(0) => xbar_to_m06_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awready(0) => xbar_to_m06_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready(0) => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m06_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m06_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready(0) => xbar_to_m06_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_NIXH7U
     port map (
      M_ACLK => standard_interconnect_fft_ACLK_net,
      M_ARESETN => standard_interconnect_fft_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_standard_interconnect_fft_ARADDR(31 downto 0),
      M_AXI_arready(0) => m07_couplers_to_standard_interconnect_fft_ARREADY(0),
      M_AXI_arvalid(0) => m07_couplers_to_standard_interconnect_fft_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_standard_interconnect_fft_AWADDR(31 downto 0),
      M_AXI_awready(0) => m07_couplers_to_standard_interconnect_fft_AWREADY(0),
      M_AXI_awvalid(0) => m07_couplers_to_standard_interconnect_fft_AWVALID(0),
      M_AXI_bready(0) => m07_couplers_to_standard_interconnect_fft_BREADY(0),
      M_AXI_bresp(1 downto 0) => m07_couplers_to_standard_interconnect_fft_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m07_couplers_to_standard_interconnect_fft_BVALID(0),
      M_AXI_rdata(31 downto 0) => m07_couplers_to_standard_interconnect_fft_RDATA(31 downto 0),
      M_AXI_rready(0) => m07_couplers_to_standard_interconnect_fft_RREADY(0),
      M_AXI_rresp(1 downto 0) => m07_couplers_to_standard_interconnect_fft_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m07_couplers_to_standard_interconnect_fft_RVALID(0),
      M_AXI_wdata(31 downto 0) => m07_couplers_to_standard_interconnect_fft_WDATA(31 downto 0),
      M_AXI_wready(0) => m07_couplers_to_standard_interconnect_fft_WREADY(0),
      M_AXI_wvalid(0) => m07_couplers_to_standard_interconnect_fft_WVALID(0),
      S_ACLK => standard_interconnect_fft_ACLK_net,
      S_ARESETN => standard_interconnect_fft_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arready(0) => xbar_to_m07_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awready(0) => xbar_to_m07_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready(0) => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m07_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m07_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wready(0) => xbar_to_m07_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m07_couplers_WVALID(7)
    );
s00_couplers: entity work.s00_couplers_imp_LBM05O
     port map (
      M_ACLK => standard_interconnect_fft_ACLK_net,
      M_ARESETN => standard_interconnect_fft_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      M_AXI_bready(0) => s00_couplers_to_xbar_BREADY(0),
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready(0) => s00_couplers_to_xbar_RREADY(0),
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready(0) => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => s00_couplers_to_xbar_WVALID(0),
      S_ACLK => standard_interconnect_fft_ACLK_net,
      S_ARESETN => standard_interconnect_fft_ARESETN_net,
      S_AXI_araddr(31 downto 0) => standard_interconnect_fft_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => standard_interconnect_fft_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready(0) => standard_interconnect_fft_to_s00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => standard_interconnect_fft_to_s00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => standard_interconnect_fft_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => standard_interconnect_fft_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready(0) => standard_interconnect_fft_to_s00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => standard_interconnect_fft_to_s00_couplers_AWVALID(0),
      S_AXI_bready(0) => standard_interconnect_fft_to_s00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => standard_interconnect_fft_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => standard_interconnect_fft_to_s00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => standard_interconnect_fft_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => standard_interconnect_fft_to_s00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => standard_interconnect_fft_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => standard_interconnect_fft_to_s00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => standard_interconnect_fft_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => standard_interconnect_fft_to_s00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => standard_interconnect_fft_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => standard_interconnect_fft_to_s00_couplers_WVALID(0)
    );
xbar: component version3_xbar_0
     port map (
      aclk => standard_interconnect_fft_ACLK_net,
      aresetn => standard_interconnect_fft_ARESETN_net,
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(23 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(23 downto 0),
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY(0),
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY(0),
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY(0),
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY(0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY(0),
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY(0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(23 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(23 downto 0),
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY(0),
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY(0),
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY(0),
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY(0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY(0),
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY(0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID(0),
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID(0),
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID(0),
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID(0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID(0),
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID(0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID(0),
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID(0),
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID(0),
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID(0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID(0),
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID(0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY(0),
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY(0),
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY(0),
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY(0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY(0),
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(31 downto 0) => NLW_xbar_m_axi_wstrb_UNCONNECTED(31 downto 0),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID(0),
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID(0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY(0),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY(0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity version3_standard_interconnect_fir_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M04_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M05_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wvalid : out STD_LOGIC;
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_arready : in STD_LOGIC;
    M10_AXI_arvalid : out STD_LOGIC;
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_awready : in STD_LOGIC;
    M10_AXI_awvalid : out STD_LOGIC;
    M10_AXI_bready : out STD_LOGIC;
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC;
    M10_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_rready : out STD_LOGIC;
    M10_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_rvalid : in STD_LOGIC;
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wready : in STD_LOGIC;
    M10_AXI_wvalid : out STD_LOGIC;
    M11_ACLK : in STD_LOGIC;
    M11_ARESETN : in STD_LOGIC;
    M11_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_arready : in STD_LOGIC;
    M11_AXI_arvalid : out STD_LOGIC;
    M11_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_awready : in STD_LOGIC;
    M11_AXI_awvalid : out STD_LOGIC;
    M11_AXI_bready : out STD_LOGIC;
    M11_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_bvalid : in STD_LOGIC;
    M11_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_rready : out STD_LOGIC;
    M11_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_rvalid : in STD_LOGIC;
    M11_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_wready : in STD_LOGIC;
    M11_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end version3_standard_interconnect_fir_0;

architecture STRUCTURE of version3_standard_interconnect_fir_0 is
  component version3_xbar_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 383 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component version3_xbar_1;
  signal m00_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m03_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m04_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m05_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m06_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC;
  signal m06_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC;
  signal m06_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC;
  signal m06_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC;
  signal m06_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC;
  signal m06_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC;
  signal m06_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC;
  signal m06_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC;
  signal m06_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC;
  signal m06_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC;
  signal m07_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC;
  signal m07_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC;
  signal m07_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC;
  signal m07_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC;
  signal m07_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC;
  signal m07_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC;
  signal m07_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC;
  signal m07_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC;
  signal m07_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC;
  signal m07_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC;
  signal m08_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC;
  signal m08_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC;
  signal m08_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC;
  signal m08_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC;
  signal m08_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC;
  signal m08_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC;
  signal m08_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC;
  signal m08_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC;
  signal m08_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC;
  signal m08_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC;
  signal m09_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC;
  signal m09_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC;
  signal m09_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC;
  signal m09_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC;
  signal m09_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC;
  signal m09_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC;
  signal m09_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC;
  signal m09_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC;
  signal m09_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC;
  signal m09_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC;
  signal m10_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC;
  signal m10_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC;
  signal m10_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC;
  signal m10_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC;
  signal m10_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC;
  signal m10_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC;
  signal m10_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC;
  signal m10_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC;
  signal m10_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC;
  signal m10_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC;
  signal m11_couplers_to_standard_interconnect_fir_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_standard_interconnect_fir_ARREADY : STD_LOGIC;
  signal m11_couplers_to_standard_interconnect_fir_ARVALID : STD_LOGIC;
  signal m11_couplers_to_standard_interconnect_fir_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_standard_interconnect_fir_AWREADY : STD_LOGIC;
  signal m11_couplers_to_standard_interconnect_fir_AWVALID : STD_LOGIC;
  signal m11_couplers_to_standard_interconnect_fir_BREADY : STD_LOGIC;
  signal m11_couplers_to_standard_interconnect_fir_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_standard_interconnect_fir_BVALID : STD_LOGIC;
  signal m11_couplers_to_standard_interconnect_fir_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_standard_interconnect_fir_RREADY : STD_LOGIC;
  signal m11_couplers_to_standard_interconnect_fir_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_standard_interconnect_fir_RVALID : STD_LOGIC;
  signal m11_couplers_to_standard_interconnect_fir_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_standard_interconnect_fir_WREADY : STD_LOGIC;
  signal m11_couplers_to_standard_interconnect_fir_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal standard_interconnect_fir_ACLK_net : STD_LOGIC;
  signal standard_interconnect_fir_ARESETN_net : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_ARREADY : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_ARVALID : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_AWREADY : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_AWVALID : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_BREADY : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_BVALID : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_RLAST : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_RREADY : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_RVALID : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_WLAST : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_WREADY : STD_LOGIC;
  signal standard_interconnect_fir_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal standard_interconnect_fir_to_s00_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal NLW_xbar_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  M00_AXI_araddr(31 downto 0) <= m00_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_standard_interconnect_fir_ARVALID(0);
  M00_AXI_awaddr(31 downto 0) <= m00_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_standard_interconnect_fir_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_standard_interconnect_fir_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_standard_interconnect_fir_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_standard_interconnect_fir_WVALID(0);
  M01_AXI_araddr(31 downto 0) <= m01_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_standard_interconnect_fir_ARVALID(0);
  M01_AXI_awaddr(31 downto 0) <= m01_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_standard_interconnect_fir_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_standard_interconnect_fir_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_standard_interconnect_fir_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_standard_interconnect_fir_WVALID(0);
  M02_AXI_araddr(31 downto 0) <= m02_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M02_AXI_arvalid(0) <= m02_couplers_to_standard_interconnect_fir_ARVALID(0);
  M02_AXI_awaddr(31 downto 0) <= m02_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M02_AXI_awvalid(0) <= m02_couplers_to_standard_interconnect_fir_AWVALID(0);
  M02_AXI_bready(0) <= m02_couplers_to_standard_interconnect_fir_BREADY(0);
  M02_AXI_rready(0) <= m02_couplers_to_standard_interconnect_fir_RREADY(0);
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M02_AXI_wvalid(0) <= m02_couplers_to_standard_interconnect_fir_WVALID(0);
  M03_AXI_araddr(31 downto 0) <= m03_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M03_AXI_arvalid(0) <= m03_couplers_to_standard_interconnect_fir_ARVALID(0);
  M03_AXI_awaddr(31 downto 0) <= m03_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M03_AXI_awvalid(0) <= m03_couplers_to_standard_interconnect_fir_AWVALID(0);
  M03_AXI_bready(0) <= m03_couplers_to_standard_interconnect_fir_BREADY(0);
  M03_AXI_rready(0) <= m03_couplers_to_standard_interconnect_fir_RREADY(0);
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M03_AXI_wvalid(0) <= m03_couplers_to_standard_interconnect_fir_WVALID(0);
  M04_AXI_araddr(31 downto 0) <= m04_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M04_AXI_arvalid(0) <= m04_couplers_to_standard_interconnect_fir_ARVALID(0);
  M04_AXI_awaddr(31 downto 0) <= m04_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M04_AXI_awvalid(0) <= m04_couplers_to_standard_interconnect_fir_AWVALID(0);
  M04_AXI_bready(0) <= m04_couplers_to_standard_interconnect_fir_BREADY(0);
  M04_AXI_rready(0) <= m04_couplers_to_standard_interconnect_fir_RREADY(0);
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M04_AXI_wvalid(0) <= m04_couplers_to_standard_interconnect_fir_WVALID(0);
  M05_AXI_araddr(31 downto 0) <= m05_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M05_AXI_arvalid(0) <= m05_couplers_to_standard_interconnect_fir_ARVALID(0);
  M05_AXI_awaddr(31 downto 0) <= m05_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M05_AXI_awvalid(0) <= m05_couplers_to_standard_interconnect_fir_AWVALID(0);
  M05_AXI_bready(0) <= m05_couplers_to_standard_interconnect_fir_BREADY(0);
  M05_AXI_rready(0) <= m05_couplers_to_standard_interconnect_fir_RREADY(0);
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M05_AXI_wvalid(0) <= m05_couplers_to_standard_interconnect_fir_WVALID(0);
  M06_AXI_araddr(31 downto 0) <= m06_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_standard_interconnect_fir_ARVALID;
  M06_AXI_awaddr(31 downto 0) <= m06_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_standard_interconnect_fir_AWVALID;
  M06_AXI_bready <= m06_couplers_to_standard_interconnect_fir_BREADY;
  M06_AXI_rready <= m06_couplers_to_standard_interconnect_fir_RREADY;
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_standard_interconnect_fir_WVALID;
  M07_AXI_araddr(31 downto 0) <= m07_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_standard_interconnect_fir_ARVALID;
  M07_AXI_awaddr(31 downto 0) <= m07_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_standard_interconnect_fir_AWVALID;
  M07_AXI_bready <= m07_couplers_to_standard_interconnect_fir_BREADY;
  M07_AXI_rready <= m07_couplers_to_standard_interconnect_fir_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_standard_interconnect_fir_WVALID;
  M08_AXI_araddr(31 downto 0) <= m08_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M08_AXI_arvalid <= m08_couplers_to_standard_interconnect_fir_ARVALID;
  M08_AXI_awaddr(31 downto 0) <= m08_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M08_AXI_awvalid <= m08_couplers_to_standard_interconnect_fir_AWVALID;
  M08_AXI_bready <= m08_couplers_to_standard_interconnect_fir_BREADY;
  M08_AXI_rready <= m08_couplers_to_standard_interconnect_fir_RREADY;
  M08_AXI_wdata(31 downto 0) <= m08_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M08_AXI_wvalid <= m08_couplers_to_standard_interconnect_fir_WVALID;
  M09_AXI_araddr(31 downto 0) <= m09_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M09_AXI_arvalid <= m09_couplers_to_standard_interconnect_fir_ARVALID;
  M09_AXI_awaddr(31 downto 0) <= m09_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M09_AXI_awvalid <= m09_couplers_to_standard_interconnect_fir_AWVALID;
  M09_AXI_bready <= m09_couplers_to_standard_interconnect_fir_BREADY;
  M09_AXI_rready <= m09_couplers_to_standard_interconnect_fir_RREADY;
  M09_AXI_wdata(31 downto 0) <= m09_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M09_AXI_wvalid <= m09_couplers_to_standard_interconnect_fir_WVALID;
  M10_AXI_araddr(31 downto 0) <= m10_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M10_AXI_arvalid <= m10_couplers_to_standard_interconnect_fir_ARVALID;
  M10_AXI_awaddr(31 downto 0) <= m10_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M10_AXI_awvalid <= m10_couplers_to_standard_interconnect_fir_AWVALID;
  M10_AXI_bready <= m10_couplers_to_standard_interconnect_fir_BREADY;
  M10_AXI_rready <= m10_couplers_to_standard_interconnect_fir_RREADY;
  M10_AXI_wdata(31 downto 0) <= m10_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M10_AXI_wvalid <= m10_couplers_to_standard_interconnect_fir_WVALID;
  M11_AXI_araddr(31 downto 0) <= m11_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0);
  M11_AXI_arvalid <= m11_couplers_to_standard_interconnect_fir_ARVALID;
  M11_AXI_awaddr(31 downto 0) <= m11_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0);
  M11_AXI_awvalid <= m11_couplers_to_standard_interconnect_fir_AWVALID;
  M11_AXI_bready <= m11_couplers_to_standard_interconnect_fir_BREADY;
  M11_AXI_rready <= m11_couplers_to_standard_interconnect_fir_RREADY;
  M11_AXI_wdata(31 downto 0) <= m11_couplers_to_standard_interconnect_fir_WDATA(31 downto 0);
  M11_AXI_wvalid <= m11_couplers_to_standard_interconnect_fir_WVALID;
  S00_AXI_arready <= standard_interconnect_fir_to_s00_couplers_ARREADY;
  S00_AXI_awready <= standard_interconnect_fir_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= standard_interconnect_fir_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= standard_interconnect_fir_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= standard_interconnect_fir_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= standard_interconnect_fir_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= standard_interconnect_fir_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= standard_interconnect_fir_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= standard_interconnect_fir_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= standard_interconnect_fir_to_s00_couplers_RVALID;
  S00_AXI_wready <= standard_interconnect_fir_to_s00_couplers_WREADY;
  m00_couplers_to_standard_interconnect_fir_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_standard_interconnect_fir_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_standard_interconnect_fir_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_standard_interconnect_fir_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_standard_interconnect_fir_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_standard_interconnect_fir_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_standard_interconnect_fir_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_standard_interconnect_fir_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_standard_interconnect_fir_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_standard_interconnect_fir_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_standard_interconnect_fir_ARREADY(0) <= M02_AXI_arready(0);
  m02_couplers_to_standard_interconnect_fir_AWREADY(0) <= M02_AXI_awready(0);
  m02_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_standard_interconnect_fir_BVALID(0) <= M02_AXI_bvalid(0);
  m02_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_standard_interconnect_fir_RVALID(0) <= M02_AXI_rvalid(0);
  m02_couplers_to_standard_interconnect_fir_WREADY(0) <= M02_AXI_wready(0);
  m03_couplers_to_standard_interconnect_fir_ARREADY(0) <= M03_AXI_arready(0);
  m03_couplers_to_standard_interconnect_fir_AWREADY(0) <= M03_AXI_awready(0);
  m03_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_standard_interconnect_fir_BVALID(0) <= M03_AXI_bvalid(0);
  m03_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_standard_interconnect_fir_RVALID(0) <= M03_AXI_rvalid(0);
  m03_couplers_to_standard_interconnect_fir_WREADY(0) <= M03_AXI_wready(0);
  m04_couplers_to_standard_interconnect_fir_ARREADY(0) <= M04_AXI_arready(0);
  m04_couplers_to_standard_interconnect_fir_AWREADY(0) <= M04_AXI_awready(0);
  m04_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_standard_interconnect_fir_BVALID(0) <= M04_AXI_bvalid(0);
  m04_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_standard_interconnect_fir_RVALID(0) <= M04_AXI_rvalid(0);
  m04_couplers_to_standard_interconnect_fir_WREADY(0) <= M04_AXI_wready(0);
  m05_couplers_to_standard_interconnect_fir_ARREADY(0) <= M05_AXI_arready(0);
  m05_couplers_to_standard_interconnect_fir_AWREADY(0) <= M05_AXI_awready(0);
  m05_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_standard_interconnect_fir_BVALID(0) <= M05_AXI_bvalid(0);
  m05_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_standard_interconnect_fir_RVALID(0) <= M05_AXI_rvalid(0);
  m05_couplers_to_standard_interconnect_fir_WREADY(0) <= M05_AXI_wready(0);
  m06_couplers_to_standard_interconnect_fir_ARREADY <= M06_AXI_arready;
  m06_couplers_to_standard_interconnect_fir_AWREADY <= M06_AXI_awready;
  m06_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_standard_interconnect_fir_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_standard_interconnect_fir_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_standard_interconnect_fir_WREADY <= M06_AXI_wready;
  m07_couplers_to_standard_interconnect_fir_ARREADY <= M07_AXI_arready;
  m07_couplers_to_standard_interconnect_fir_AWREADY <= M07_AXI_awready;
  m07_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_standard_interconnect_fir_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_standard_interconnect_fir_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_standard_interconnect_fir_WREADY <= M07_AXI_wready;
  m08_couplers_to_standard_interconnect_fir_ARREADY <= M08_AXI_arready;
  m08_couplers_to_standard_interconnect_fir_AWREADY <= M08_AXI_awready;
  m08_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  m08_couplers_to_standard_interconnect_fir_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  m08_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  m08_couplers_to_standard_interconnect_fir_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_standard_interconnect_fir_WREADY <= M08_AXI_wready;
  m09_couplers_to_standard_interconnect_fir_ARREADY <= M09_AXI_arready;
  m09_couplers_to_standard_interconnect_fir_AWREADY <= M09_AXI_awready;
  m09_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M09_AXI_bresp(1 downto 0);
  m09_couplers_to_standard_interconnect_fir_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M09_AXI_rdata(31 downto 0);
  m09_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M09_AXI_rresp(1 downto 0);
  m09_couplers_to_standard_interconnect_fir_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_standard_interconnect_fir_WREADY <= M09_AXI_wready;
  m10_couplers_to_standard_interconnect_fir_ARREADY <= M10_AXI_arready;
  m10_couplers_to_standard_interconnect_fir_AWREADY <= M10_AXI_awready;
  m10_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  m10_couplers_to_standard_interconnect_fir_BVALID <= M10_AXI_bvalid;
  m10_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M10_AXI_rdata(31 downto 0);
  m10_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M10_AXI_rresp(1 downto 0);
  m10_couplers_to_standard_interconnect_fir_RVALID <= M10_AXI_rvalid;
  m10_couplers_to_standard_interconnect_fir_WREADY <= M10_AXI_wready;
  m11_couplers_to_standard_interconnect_fir_ARREADY <= M11_AXI_arready;
  m11_couplers_to_standard_interconnect_fir_AWREADY <= M11_AXI_awready;
  m11_couplers_to_standard_interconnect_fir_BRESP(1 downto 0) <= M11_AXI_bresp(1 downto 0);
  m11_couplers_to_standard_interconnect_fir_BVALID <= M11_AXI_bvalid;
  m11_couplers_to_standard_interconnect_fir_RDATA(31 downto 0) <= M11_AXI_rdata(31 downto 0);
  m11_couplers_to_standard_interconnect_fir_RRESP(1 downto 0) <= M11_AXI_rresp(1 downto 0);
  m11_couplers_to_standard_interconnect_fir_RVALID <= M11_AXI_rvalid;
  m11_couplers_to_standard_interconnect_fir_WREADY <= M11_AXI_wready;
  standard_interconnect_fir_ACLK_net <= ACLK;
  standard_interconnect_fir_ARESETN_net <= ARESETN;
  standard_interconnect_fir_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  standard_interconnect_fir_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  standard_interconnect_fir_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  standard_interconnect_fir_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  standard_interconnect_fir_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  standard_interconnect_fir_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  standard_interconnect_fir_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  standard_interconnect_fir_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  standard_interconnect_fir_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  standard_interconnect_fir_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  standard_interconnect_fir_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  standard_interconnect_fir_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  standard_interconnect_fir_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  standard_interconnect_fir_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  standard_interconnect_fir_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  standard_interconnect_fir_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  standard_interconnect_fir_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  standard_interconnect_fir_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  standard_interconnect_fir_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  standard_interconnect_fir_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  standard_interconnect_fir_to_s00_couplers_BREADY <= S00_AXI_bready;
  standard_interconnect_fir_to_s00_couplers_RREADY <= S00_AXI_rready;
  standard_interconnect_fir_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  standard_interconnect_fir_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  standard_interconnect_fir_to_s00_couplers_WLAST <= S00_AXI_wlast;
  standard_interconnect_fir_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  standard_interconnect_fir_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_JGH2BQ
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m00_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready(0) => m00_couplers_to_standard_interconnect_fir_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_standard_interconnect_fir_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m00_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready(0) => m00_couplers_to_standard_interconnect_fir_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_standard_interconnect_fir_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_standard_interconnect_fir_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_standard_interconnect_fir_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_standard_interconnect_fir_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_standard_interconnect_fir_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_standard_interconnect_fir_WREADY(0),
      M_AXI_wvalid(0) => m00_couplers_to_standard_interconnect_fir_WVALID(0),
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1B0KOH3
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m01_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready(0) => m01_couplers_to_standard_interconnect_fir_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_standard_interconnect_fir_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m01_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready(0) => m01_couplers_to_standard_interconnect_fir_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_standard_interconnect_fir_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_standard_interconnect_fir_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_standard_interconnect_fir_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_standard_interconnect_fir_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_standard_interconnect_fir_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_standard_interconnect_fir_WREADY(0),
      M_AXI_wvalid(0) => m01_couplers_to_standard_interconnect_fir_WVALID(0),
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_IURL39
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m02_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready(0) => m02_couplers_to_standard_interconnect_fir_ARREADY(0),
      M_AXI_arvalid(0) => m02_couplers_to_standard_interconnect_fir_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m02_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready(0) => m02_couplers_to_standard_interconnect_fir_AWREADY(0),
      M_AXI_awvalid(0) => m02_couplers_to_standard_interconnect_fir_AWVALID(0),
      M_AXI_bready(0) => m02_couplers_to_standard_interconnect_fir_BREADY(0),
      M_AXI_bresp(1 downto 0) => m02_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m02_couplers_to_standard_interconnect_fir_BVALID(0),
      M_AXI_rdata(31 downto 0) => m02_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready(0) => m02_couplers_to_standard_interconnect_fir_RREADY(0),
      M_AXI_rresp(1 downto 0) => m02_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m02_couplers_to_standard_interconnect_fir_RVALID(0),
      M_AXI_wdata(31 downto 0) => m02_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready(0) => m02_couplers_to_standard_interconnect_fir_WREADY(0),
      M_AXI_wvalid(0) => m02_couplers_to_standard_interconnect_fir_WVALID(0),
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arready(0) => xbar_to_m02_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awready(0) => xbar_to_m02_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready(0) => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m02_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m02_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready(0) => xbar_to_m02_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_1BWKDWK
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m03_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready(0) => m03_couplers_to_standard_interconnect_fir_ARREADY(0),
      M_AXI_arvalid(0) => m03_couplers_to_standard_interconnect_fir_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m03_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready(0) => m03_couplers_to_standard_interconnect_fir_AWREADY(0),
      M_AXI_awvalid(0) => m03_couplers_to_standard_interconnect_fir_AWVALID(0),
      M_AXI_bready(0) => m03_couplers_to_standard_interconnect_fir_BREADY(0),
      M_AXI_bresp(1 downto 0) => m03_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m03_couplers_to_standard_interconnect_fir_BVALID(0),
      M_AXI_rdata(31 downto 0) => m03_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready(0) => m03_couplers_to_standard_interconnect_fir_RREADY(0),
      M_AXI_rresp(1 downto 0) => m03_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m03_couplers_to_standard_interconnect_fir_RVALID(0),
      M_AXI_wdata(31 downto 0) => m03_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready(0) => m03_couplers_to_standard_interconnect_fir_WREADY(0),
      M_AXI_wvalid(0) => m03_couplers_to_standard_interconnect_fir_WVALID(0),
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arready(0) => xbar_to_m03_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awready(0) => xbar_to_m03_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready(0) => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m03_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m03_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready(0) => xbar_to_m03_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_LIGRGG
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m04_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready(0) => m04_couplers_to_standard_interconnect_fir_ARREADY(0),
      M_AXI_arvalid(0) => m04_couplers_to_standard_interconnect_fir_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m04_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready(0) => m04_couplers_to_standard_interconnect_fir_AWREADY(0),
      M_AXI_awvalid(0) => m04_couplers_to_standard_interconnect_fir_AWVALID(0),
      M_AXI_bready(0) => m04_couplers_to_standard_interconnect_fir_BREADY(0),
      M_AXI_bresp(1 downto 0) => m04_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m04_couplers_to_standard_interconnect_fir_BVALID(0),
      M_AXI_rdata(31 downto 0) => m04_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready(0) => m04_couplers_to_standard_interconnect_fir_RREADY(0),
      M_AXI_rresp(1 downto 0) => m04_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m04_couplers_to_standard_interconnect_fir_RVALID(0),
      M_AXI_wdata(31 downto 0) => m04_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready(0) => m04_couplers_to_standard_interconnect_fir_WREADY(0),
      M_AXI_wvalid(0) => m04_couplers_to_standard_interconnect_fir_WVALID(0),
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arready(0) => xbar_to_m04_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awready(0) => xbar_to_m04_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready(0) => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m04_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m04_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready(0) => xbar_to_m04_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_196OGKH
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m05_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready(0) => m05_couplers_to_standard_interconnect_fir_ARREADY(0),
      M_AXI_arvalid(0) => m05_couplers_to_standard_interconnect_fir_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m05_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready(0) => m05_couplers_to_standard_interconnect_fir_AWREADY(0),
      M_AXI_awvalid(0) => m05_couplers_to_standard_interconnect_fir_AWVALID(0),
      M_AXI_bready(0) => m05_couplers_to_standard_interconnect_fir_BREADY(0),
      M_AXI_bresp(1 downto 0) => m05_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m05_couplers_to_standard_interconnect_fir_BVALID(0),
      M_AXI_rdata(31 downto 0) => m05_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready(0) => m05_couplers_to_standard_interconnect_fir_RREADY(0),
      M_AXI_rresp(1 downto 0) => m05_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m05_couplers_to_standard_interconnect_fir_RVALID(0),
      M_AXI_wdata(31 downto 0) => m05_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready(0) => m05_couplers_to_standard_interconnect_fir_WREADY(0),
      M_AXI_wvalid(0) => m05_couplers_to_standard_interconnect_fir_WVALID(0),
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arready(0) => xbar_to_m05_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awready(0) => xbar_to_m05_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready(0) => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m05_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m05_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready(0) => xbar_to_m05_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_K2T7R7
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m06_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready => m06_couplers_to_standard_interconnect_fir_ARREADY,
      M_AXI_arvalid => m06_couplers_to_standard_interconnect_fir_ARVALID,
      M_AXI_awaddr(31 downto 0) => m06_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready => m06_couplers_to_standard_interconnect_fir_AWREADY,
      M_AXI_awvalid => m06_couplers_to_standard_interconnect_fir_AWVALID,
      M_AXI_bready => m06_couplers_to_standard_interconnect_fir_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_standard_interconnect_fir_BVALID,
      M_AXI_rdata(31 downto 0) => m06_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready => m06_couplers_to_standard_interconnect_fir_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_standard_interconnect_fir_RVALID,
      M_AXI_wdata(31 downto 0) => m06_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready => m06_couplers_to_standard_interconnect_fir_WREADY,
      M_AXI_wvalid => m06_couplers_to_standard_interconnect_fir_WVALID,
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_1ACOFHE
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m07_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready => m07_couplers_to_standard_interconnect_fir_ARREADY,
      M_AXI_arvalid => m07_couplers_to_standard_interconnect_fir_ARVALID,
      M_AXI_awaddr(31 downto 0) => m07_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready => m07_couplers_to_standard_interconnect_fir_AWREADY,
      M_AXI_awvalid => m07_couplers_to_standard_interconnect_fir_AWVALID,
      M_AXI_bready => m07_couplers_to_standard_interconnect_fir_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_standard_interconnect_fir_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_standard_interconnect_fir_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_standard_interconnect_fir_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_standard_interconnect_fir_WREADY,
      M_AXI_wvalid => m07_couplers_to_standard_interconnect_fir_WVALID,
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_MLIYH6
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m08_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready => m08_couplers_to_standard_interconnect_fir_ARREADY,
      M_AXI_arvalid => m08_couplers_to_standard_interconnect_fir_ARVALID,
      M_AXI_awaddr(31 downto 0) => m08_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready => m08_couplers_to_standard_interconnect_fir_AWREADY,
      M_AXI_awvalid => m08_couplers_to_standard_interconnect_fir_AWVALID,
      M_AXI_bready => m08_couplers_to_standard_interconnect_fir_BREADY,
      M_AXI_bresp(1 downto 0) => m08_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid => m08_couplers_to_standard_interconnect_fir_BVALID,
      M_AXI_rdata(31 downto 0) => m08_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready => m08_couplers_to_standard_interconnect_fir_RREADY,
      M_AXI_rresp(1 downto 0) => m08_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid => m08_couplers_to_standard_interconnect_fir_RVALID,
      M_AXI_wdata(31 downto 0) => m08_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready => m08_couplers_to_standard_interconnect_fir_WREADY,
      M_AXI_wvalid => m08_couplers_to_standard_interconnect_fir_WVALID,
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      S_AXI_arready => xbar_to_m08_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr(31 downto 0) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      S_AXI_awready => xbar_to_m08_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bready => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp(1 downto 0) => xbar_to_m08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m08_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m08_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp(1 downto 0) => xbar_to_m08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m08_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m08_couplers_WDATA(287 downto 256),
      S_AXI_wready => xbar_to_m08_couplers_WREADY,
      S_AXI_wvalid => xbar_to_m08_couplers_WVALID(8)
    );
m09_couplers: entity work.m09_couplers_imp_1GR8OVF
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m09_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready => m09_couplers_to_standard_interconnect_fir_ARREADY,
      M_AXI_arvalid => m09_couplers_to_standard_interconnect_fir_ARVALID,
      M_AXI_awaddr(31 downto 0) => m09_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready => m09_couplers_to_standard_interconnect_fir_AWREADY,
      M_AXI_awvalid => m09_couplers_to_standard_interconnect_fir_AWVALID,
      M_AXI_bready => m09_couplers_to_standard_interconnect_fir_BREADY,
      M_AXI_bresp(1 downto 0) => m09_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid => m09_couplers_to_standard_interconnect_fir_BVALID,
      M_AXI_rdata(31 downto 0) => m09_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready => m09_couplers_to_standard_interconnect_fir_RREADY,
      M_AXI_rresp(1 downto 0) => m09_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid => m09_couplers_to_standard_interconnect_fir_RVALID,
      M_AXI_wdata(31 downto 0) => m09_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready => m09_couplers_to_standard_interconnect_fir_WREADY,
      M_AXI_wvalid => m09_couplers_to_standard_interconnect_fir_WVALID,
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      S_AXI_arready => xbar_to_m09_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m09_couplers_ARVALID(9),
      S_AXI_awaddr(31 downto 0) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      S_AXI_awready => xbar_to_m09_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m09_couplers_AWVALID(9),
      S_AXI_bready => xbar_to_m09_couplers_BREADY(9),
      S_AXI_bresp(1 downto 0) => xbar_to_m09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m09_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m09_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m09_couplers_RREADY(9),
      S_AXI_rresp(1 downto 0) => xbar_to_m09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m09_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m09_couplers_WDATA(319 downto 288),
      S_AXI_wready => xbar_to_m09_couplers_WREADY,
      S_AXI_wvalid => xbar_to_m09_couplers_WVALID(9)
    );
m10_couplers: entity work.m10_couplers_imp_14FYVDQ
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m10_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready => m10_couplers_to_standard_interconnect_fir_ARREADY,
      M_AXI_arvalid => m10_couplers_to_standard_interconnect_fir_ARVALID,
      M_AXI_awaddr(31 downto 0) => m10_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready => m10_couplers_to_standard_interconnect_fir_AWREADY,
      M_AXI_awvalid => m10_couplers_to_standard_interconnect_fir_AWVALID,
      M_AXI_bready => m10_couplers_to_standard_interconnect_fir_BREADY,
      M_AXI_bresp(1 downto 0) => m10_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid => m10_couplers_to_standard_interconnect_fir_BVALID,
      M_AXI_rdata(31 downto 0) => m10_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready => m10_couplers_to_standard_interconnect_fir_RREADY,
      M_AXI_rresp(1 downto 0) => m10_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid => m10_couplers_to_standard_interconnect_fir_RVALID,
      M_AXI_wdata(31 downto 0) => m10_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready => m10_couplers_to_standard_interconnect_fir_WREADY,
      M_AXI_wvalid => m10_couplers_to_standard_interconnect_fir_WVALID,
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      S_AXI_arready => xbar_to_m10_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m10_couplers_ARVALID(10),
      S_AXI_awaddr(31 downto 0) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      S_AXI_awready => xbar_to_m10_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m10_couplers_AWVALID(10),
      S_AXI_bready => xbar_to_m10_couplers_BREADY(10),
      S_AXI_bresp(1 downto 0) => xbar_to_m10_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m10_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m10_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m10_couplers_RREADY(10),
      S_AXI_rresp(1 downto 0) => xbar_to_m10_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m10_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m10_couplers_WDATA(351 downto 320),
      S_AXI_wready => xbar_to_m10_couplers_WREADY,
      S_AXI_wvalid => xbar_to_m10_couplers_WVALID(10)
    );
m11_couplers: entity work.m11_couplers_imp_Z47KQN
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => m11_couplers_to_standard_interconnect_fir_ARADDR(31 downto 0),
      M_AXI_arready => m11_couplers_to_standard_interconnect_fir_ARREADY,
      M_AXI_arvalid => m11_couplers_to_standard_interconnect_fir_ARVALID,
      M_AXI_awaddr(31 downto 0) => m11_couplers_to_standard_interconnect_fir_AWADDR(31 downto 0),
      M_AXI_awready => m11_couplers_to_standard_interconnect_fir_AWREADY,
      M_AXI_awvalid => m11_couplers_to_standard_interconnect_fir_AWVALID,
      M_AXI_bready => m11_couplers_to_standard_interconnect_fir_BREADY,
      M_AXI_bresp(1 downto 0) => m11_couplers_to_standard_interconnect_fir_BRESP(1 downto 0),
      M_AXI_bvalid => m11_couplers_to_standard_interconnect_fir_BVALID,
      M_AXI_rdata(31 downto 0) => m11_couplers_to_standard_interconnect_fir_RDATA(31 downto 0),
      M_AXI_rready => m11_couplers_to_standard_interconnect_fir_RREADY,
      M_AXI_rresp(1 downto 0) => m11_couplers_to_standard_interconnect_fir_RRESP(1 downto 0),
      M_AXI_rvalid => m11_couplers_to_standard_interconnect_fir_RVALID,
      M_AXI_wdata(31 downto 0) => m11_couplers_to_standard_interconnect_fir_WDATA(31 downto 0),
      M_AXI_wready => m11_couplers_to_standard_interconnect_fir_WREADY,
      M_AXI_wvalid => m11_couplers_to_standard_interconnect_fir_WVALID,
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_m11_couplers_ARADDR(383 downto 352),
      S_AXI_arready => xbar_to_m11_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m11_couplers_ARVALID(11),
      S_AXI_awaddr(31 downto 0) => xbar_to_m11_couplers_AWADDR(383 downto 352),
      S_AXI_awready => xbar_to_m11_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m11_couplers_AWVALID(11),
      S_AXI_bready => xbar_to_m11_couplers_BREADY(11),
      S_AXI_bresp(1 downto 0) => xbar_to_m11_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m11_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m11_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m11_couplers_RREADY(11),
      S_AXI_rresp(1 downto 0) => xbar_to_m11_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m11_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m11_couplers_WDATA(383 downto 352),
      S_AXI_wready => xbar_to_m11_couplers_WREADY,
      S_AXI_wvalid => xbar_to_m11_couplers_WVALID(11)
    );
s00_couplers: entity work.s00_couplers_imp_1H11AV8
     port map (
      M_ACLK => standard_interconnect_fir_ACLK_net,
      M_ARESETN => standard_interconnect_fir_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => standard_interconnect_fir_ACLK_net,
      S_ARESETN => standard_interconnect_fir_ARESETN_net,
      S_AXI_araddr(31 downto 0) => standard_interconnect_fir_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => standard_interconnect_fir_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => standard_interconnect_fir_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => standard_interconnect_fir_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => standard_interconnect_fir_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => standard_interconnect_fir_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => standard_interconnect_fir_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => standard_interconnect_fir_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => standard_interconnect_fir_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => standard_interconnect_fir_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => standard_interconnect_fir_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => standard_interconnect_fir_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => standard_interconnect_fir_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => standard_interconnect_fir_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => standard_interconnect_fir_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => standard_interconnect_fir_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => standard_interconnect_fir_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => standard_interconnect_fir_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => standard_interconnect_fir_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => standard_interconnect_fir_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => standard_interconnect_fir_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => standard_interconnect_fir_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => standard_interconnect_fir_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => standard_interconnect_fir_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => standard_interconnect_fir_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => standard_interconnect_fir_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => standard_interconnect_fir_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => standard_interconnect_fir_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => standard_interconnect_fir_to_s00_couplers_RLAST,
      S_AXI_rready => standard_interconnect_fir_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => standard_interconnect_fir_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => standard_interconnect_fir_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => standard_interconnect_fir_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => standard_interconnect_fir_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => standard_interconnect_fir_to_s00_couplers_WLAST,
      S_AXI_wready => standard_interconnect_fir_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => standard_interconnect_fir_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => standard_interconnect_fir_to_s00_couplers_WVALID
    );
xbar: component version3_xbar_1
     port map (
      aclk => standard_interconnect_fir_ACLK_net,
      aresetn => standard_interconnect_fir_ARESETN_net,
      m_axi_araddr(383 downto 352) => xbar_to_m11_couplers_ARADDR(383 downto 352),
      m_axi_araddr(351 downto 320) => xbar_to_m10_couplers_ARADDR(351 downto 320),
      m_axi_araddr(319 downto 288) => xbar_to_m09_couplers_ARADDR(319 downto 288),
      m_axi_araddr(287 downto 256) => xbar_to_m08_couplers_ARADDR(287 downto 256),
      m_axi_araddr(255 downto 224) => xbar_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => xbar_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => xbar_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => xbar_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => xbar_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(35 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(35 downto 0),
      m_axi_arready(11) => xbar_to_m11_couplers_ARREADY,
      m_axi_arready(10) => xbar_to_m10_couplers_ARREADY,
      m_axi_arready(9) => xbar_to_m09_couplers_ARREADY,
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY,
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY(0),
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY(0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY(0),
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY(0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(11) => xbar_to_m11_couplers_ARVALID(11),
      m_axi_arvalid(10) => xbar_to_m10_couplers_ARVALID(10),
      m_axi_arvalid(9) => xbar_to_m09_couplers_ARVALID(9),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(383 downto 352) => xbar_to_m11_couplers_AWADDR(383 downto 352),
      m_axi_awaddr(351 downto 320) => xbar_to_m10_couplers_AWADDR(351 downto 320),
      m_axi_awaddr(319 downto 288) => xbar_to_m09_couplers_AWADDR(319 downto 288),
      m_axi_awaddr(287 downto 256) => xbar_to_m08_couplers_AWADDR(287 downto 256),
      m_axi_awaddr(255 downto 224) => xbar_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => xbar_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => xbar_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => xbar_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => xbar_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(35 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(35 downto 0),
      m_axi_awready(11) => xbar_to_m11_couplers_AWREADY,
      m_axi_awready(10) => xbar_to_m10_couplers_AWREADY,
      m_axi_awready(9) => xbar_to_m09_couplers_AWREADY,
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY,
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY(0),
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY(0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY(0),
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY(0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(11) => xbar_to_m11_couplers_AWVALID(11),
      m_axi_awvalid(10) => xbar_to_m10_couplers_AWVALID(10),
      m_axi_awvalid(9) => xbar_to_m09_couplers_AWVALID(9),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(11) => xbar_to_m11_couplers_BREADY(11),
      m_axi_bready(10) => xbar_to_m10_couplers_BREADY(10),
      m_axi_bready(9) => xbar_to_m09_couplers_BREADY(9),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(23 downto 22) => xbar_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bresp(21 downto 20) => xbar_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bresp(19 downto 18) => xbar_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bresp(17 downto 16) => xbar_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(11) => xbar_to_m11_couplers_BVALID,
      m_axi_bvalid(10) => xbar_to_m10_couplers_BVALID,
      m_axi_bvalid(9) => xbar_to_m09_couplers_BVALID,
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID,
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID(0),
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID(0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID(0),
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID(0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(383 downto 352) => xbar_to_m11_couplers_RDATA(31 downto 0),
      m_axi_rdata(351 downto 320) => xbar_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rdata(319 downto 288) => xbar_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rdata(287 downto 256) => xbar_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(11) => xbar_to_m11_couplers_RREADY(11),
      m_axi_rready(10) => xbar_to_m10_couplers_RREADY(10),
      m_axi_rready(9) => xbar_to_m09_couplers_RREADY(9),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(23 downto 22) => xbar_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rresp(21 downto 20) => xbar_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rresp(19 downto 18) => xbar_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rresp(17 downto 16) => xbar_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(11) => xbar_to_m11_couplers_RVALID,
      m_axi_rvalid(10) => xbar_to_m10_couplers_RVALID,
      m_axi_rvalid(9) => xbar_to_m09_couplers_RVALID,
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID,
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID(0),
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID(0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID(0),
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID(0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(383 downto 352) => xbar_to_m11_couplers_WDATA(383 downto 352),
      m_axi_wdata(351 downto 320) => xbar_to_m10_couplers_WDATA(351 downto 320),
      m_axi_wdata(319 downto 288) => xbar_to_m09_couplers_WDATA(319 downto 288),
      m_axi_wdata(287 downto 256) => xbar_to_m08_couplers_WDATA(287 downto 256),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(11) => xbar_to_m11_couplers_WREADY,
      m_axi_wready(10) => xbar_to_m10_couplers_WREADY,
      m_axi_wready(9) => xbar_to_m09_couplers_WREADY,
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY,
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY(0),
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY(0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY(0),
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY(0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(47 downto 0) => NLW_xbar_m_axi_wstrb_UNCONNECTED(47 downto 0),
      m_axi_wvalid(11) => xbar_to_m11_couplers_WVALID(11),
      m_axi_wvalid(10) => xbar_to_m10_couplers_WVALID(10),
      m_axi_wvalid(9) => xbar_to_m09_couplers_WVALID(9),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FFT_Hierarchy_imp_1XAJAL8 is
  port (
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S12_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S12_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S12_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S12_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S12_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_arready : out STD_LOGIC;
    S12_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_aruser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S12_AXI_arvalid : in STD_LOGIC;
    S12_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S12_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S12_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S12_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S12_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_awready : out STD_LOGIC;
    S12_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_awuser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S12_AXI_awvalid : in STD_LOGIC;
    S12_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S12_AXI_bready : in STD_LOGIC;
    S12_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_buser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    S12_AXI_bvalid : out STD_LOGIC;
    S12_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S12_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S12_AXI_rlast : out STD_LOGIC;
    S12_AXI_rready : in STD_LOGIC;
    S12_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_ruser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S12_AXI_rvalid : out STD_LOGIC;
    S12_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S12_AXI_wlast : in STD_LOGIC;
    S12_AXI_wready : out STD_LOGIC;
    S12_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S12_AXI_wuser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S12_AXI_wvalid : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end FFT_Hierarchy_imp_1XAJAL8;

architecture STRUCTURE of FFT_Hierarchy_imp_1XAJAL8 is
  component version3_stream_interconnect_fft_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wvalid : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S05_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S05_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_awvalid : in STD_LOGIC;
    S05_AXI_awready : out STD_LOGIC;
    S05_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S05_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_wlast : in STD_LOGIC;
    S05_AXI_wvalid : in STD_LOGIC;
    S05_AXI_wready : out STD_LOGIC;
    S05_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_bvalid : out STD_LOGIC;
    S05_AXI_bready : in STD_LOGIC;
    S06_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S06_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arvalid : in STD_LOGIC;
    S06_AXI_arready : out STD_LOGIC;
    S06_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S06_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_rlast : out STD_LOGIC;
    S06_AXI_rvalid : out STD_LOGIC;
    S06_AXI_rready : in STD_LOGIC;
    S07_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S07_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_arvalid : in STD_LOGIC;
    S07_AXI_arready : out STD_LOGIC;
    S07_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_rlast : out STD_LOGIC;
    S07_AXI_rvalid : out STD_LOGIC;
    S07_AXI_rready : in STD_LOGIC;
    S08_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S08_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S08_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_awvalid : in STD_LOGIC;
    S08_AXI_awready : out STD_LOGIC;
    S08_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S08_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S08_AXI_wlast : in STD_LOGIC;
    S08_AXI_wvalid : in STD_LOGIC;
    S08_AXI_wready : out STD_LOGIC;
    S08_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_bvalid : out STD_LOGIC;
    S08_AXI_bready : in STD_LOGIC;
    S09_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S09_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S09_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_arvalid : in STD_LOGIC;
    S09_AXI_arready : out STD_LOGIC;
    S09_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S09_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_rlast : out STD_LOGIC;
    S09_AXI_rvalid : out STD_LOGIC;
    S09_AXI_rready : in STD_LOGIC;
    S10_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S10_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S10_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S10_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S10_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S10_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S10_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_arvalid : in STD_LOGIC;
    S10_AXI_arready : out STD_LOGIC;
    S10_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S10_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S10_AXI_rlast : out STD_LOGIC;
    S10_AXI_rvalid : out STD_LOGIC;
    S10_AXI_rready : in STD_LOGIC;
    S11_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S11_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S11_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S11_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S11_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S11_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S11_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_awvalid : in STD_LOGIC;
    S11_AXI_awready : out STD_LOGIC;
    S11_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S11_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S11_AXI_wlast : in STD_LOGIC;
    S11_AXI_wvalid : in STD_LOGIC;
    S11_AXI_wready : out STD_LOGIC;
    S11_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S11_AXI_bvalid : out STD_LOGIC;
    S11_AXI_bready : in STD_LOGIC;
    S12_AXI_awid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S12_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S12_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S12_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S12_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_awuser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S12_AXI_awvalid : in STD_LOGIC;
    S12_AXI_awready : out STD_LOGIC;
    S12_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S12_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S12_AXI_wlast : in STD_LOGIC;
    S12_AXI_wuser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S12_AXI_wvalid : in STD_LOGIC;
    S12_AXI_wready : out STD_LOGIC;
    S12_AXI_bid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S12_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_buser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    S12_AXI_bvalid : out STD_LOGIC;
    S12_AXI_bready : in STD_LOGIC;
    S12_AXI_arid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S12_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S12_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S12_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S12_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_aruser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    S12_AXI_arvalid : in STD_LOGIC;
    S12_AXI_arready : out STD_LOGIC;
    S12_AXI_rid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S12_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S12_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_rlast : out STD_LOGIC;
    S12_AXI_ruser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S12_AXI_rvalid : out STD_LOGIC;
    S12_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component version3_stream_interconnect_fft_0;
  signal fft_group1_M_AXI_MM2S1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group1_M_AXI_MM2S1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group1_M_AXI_MM2S1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group1_M_AXI_MM2S1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group1_M_AXI_MM2S1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group1_M_AXI_MM2S1_ARREADY : STD_LOGIC;
  signal fft_group1_M_AXI_MM2S1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group1_M_AXI_MM2S1_ARVALID : STD_LOGIC;
  signal fft_group1_M_AXI_MM2S1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group1_M_AXI_MM2S1_RLAST : STD_LOGIC;
  signal fft_group1_M_AXI_MM2S1_RREADY : STD_LOGIC;
  signal fft_group1_M_AXI_MM2S1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group1_M_AXI_MM2S1_RVALID : STD_LOGIC;
  signal fft_group1_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group1_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group1_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group1_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group1_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group1_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal fft_group1_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group1_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal fft_group1_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal fft_group1_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal fft_group1_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal fft_group1_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group1_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal fft_group1_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group1_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group1_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group1_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group1_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group1_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal fft_group1_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group1_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal fft_group1_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal fft_group1_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group1_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal fft_group1_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal fft_group1_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal fft_group1_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal fft_group1_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group1_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal fft_group2_M_AXI_MM2S1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group2_M_AXI_MM2S1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group2_M_AXI_MM2S1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group2_M_AXI_MM2S1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group2_M_AXI_MM2S1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group2_M_AXI_MM2S1_ARREADY : STD_LOGIC;
  signal fft_group2_M_AXI_MM2S1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group2_M_AXI_MM2S1_ARVALID : STD_LOGIC;
  signal fft_group2_M_AXI_MM2S1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group2_M_AXI_MM2S1_RLAST : STD_LOGIC;
  signal fft_group2_M_AXI_MM2S1_RREADY : STD_LOGIC;
  signal fft_group2_M_AXI_MM2S1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group2_M_AXI_MM2S1_RVALID : STD_LOGIC;
  signal fft_group2_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group2_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group2_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group2_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group2_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group2_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal fft_group2_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group2_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal fft_group2_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal fft_group2_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal fft_group2_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal fft_group2_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group2_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal fft_group2_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group2_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group2_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group2_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group2_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group2_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal fft_group2_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group2_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal fft_group2_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal fft_group2_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group2_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal fft_group2_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal fft_group2_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal fft_group2_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal fft_group2_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group2_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal fft_group3_M_AXI_MM2S1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group3_M_AXI_MM2S1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group3_M_AXI_MM2S1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group3_M_AXI_MM2S1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group3_M_AXI_MM2S1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group3_M_AXI_MM2S1_ARREADY : STD_LOGIC;
  signal fft_group3_M_AXI_MM2S1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group3_M_AXI_MM2S1_ARVALID : STD_LOGIC;
  signal fft_group3_M_AXI_MM2S1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group3_M_AXI_MM2S1_RLAST : STD_LOGIC;
  signal fft_group3_M_AXI_MM2S1_RREADY : STD_LOGIC;
  signal fft_group3_M_AXI_MM2S1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group3_M_AXI_MM2S1_RVALID : STD_LOGIC;
  signal fft_group3_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group3_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group3_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group3_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group3_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group3_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal fft_group3_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group3_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal fft_group3_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal fft_group3_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal fft_group3_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal fft_group3_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group3_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal fft_group3_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group3_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group3_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group3_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group3_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group3_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal fft_group3_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group3_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal fft_group3_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal fft_group3_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group3_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal fft_group3_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal fft_group3_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal fft_group3_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal fft_group3_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group3_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal fft_group_M_AXI_MM2S1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group_M_AXI_MM2S1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group_M_AXI_MM2S1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group_M_AXI_MM2S1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group_M_AXI_MM2S1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group_M_AXI_MM2S1_ARREADY : STD_LOGIC;
  signal fft_group_M_AXI_MM2S1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group_M_AXI_MM2S1_ARVALID : STD_LOGIC;
  signal fft_group_M_AXI_MM2S1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group_M_AXI_MM2S1_RLAST : STD_LOGIC;
  signal fft_group_M_AXI_MM2S1_RREADY : STD_LOGIC;
  signal fft_group_M_AXI_MM2S1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group_M_AXI_MM2S1_RVALID : STD_LOGIC;
  signal fft_group_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal fft_group_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal fft_group_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal fft_group_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal fft_group_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal fft_group_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal fft_group_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fft_group_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fft_group_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal fft_group_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fft_group_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal fft_group_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal fft_group_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_group_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal fft_group_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal fft_group_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal fft_group_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal fft_group_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fft_group_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_M_AXI_GP1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_M_AXI_GP1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_M_AXI_GP1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_M_AXI_GP1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_M_AXI_GP1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_M_AXI_GP1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_M_AXI_GP1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_M_AXI_GP1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_M_AXI_GP1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal standard_interconnect_fft_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M00_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M00_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M00_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M00_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M00_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M01_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M01_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M01_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M01_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M01_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M02_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M02_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M02_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M02_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M02_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M03_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M03_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M03_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M03_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M03_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M03_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M03_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M03_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M03_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M03_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M04_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M04_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M04_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M04_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M04_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M04_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M04_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M04_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M04_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M04_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M05_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M05_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M05_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M05_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M05_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M05_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M05_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M05_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M05_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M05_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M06_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M06_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M06_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M06_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M06_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M06_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M06_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M06_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M06_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M06_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M07_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M07_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M07_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M07_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M07_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M07_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M07_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fft_M07_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fft_M07_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fft_M07_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stream_interconnect_fft_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARREADY : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARVALID : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWREADY : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWVALID : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_BREADY : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_BVALID : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal stream_interconnect_fft_M00_AXI_RLAST : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_RREADY : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_RVALID : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal stream_interconnect_fft_M00_AXI_WLAST : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_WREADY : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fft_M00_AXI_WVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stream_interconnect_fir_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stream_interconnect_fir_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_BREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal stream_interconnect_fir_M00_AXI_BVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RLAST : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_RREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal stream_interconnect_fir_M00_AXI_WLAST : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_WREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fir_M00_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal stream_interconnect_fir_M00_AXI_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= stream_interconnect_fft_M00_AXI_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= stream_interconnect_fft_M00_AXI_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= stream_interconnect_fft_M00_AXI_ARCACHE(3 downto 0);
  M00_AXI_arlen(3 downto 0) <= stream_interconnect_fft_M00_AXI_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= stream_interconnect_fft_M00_AXI_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= stream_interconnect_fft_M00_AXI_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= stream_interconnect_fft_M00_AXI_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= stream_interconnect_fft_M00_AXI_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= stream_interconnect_fft_M00_AXI_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= stream_interconnect_fft_M00_AXI_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= stream_interconnect_fft_M00_AXI_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= stream_interconnect_fft_M00_AXI_AWCACHE(3 downto 0);
  M00_AXI_awlen(3 downto 0) <= stream_interconnect_fft_M00_AXI_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= stream_interconnect_fft_M00_AXI_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= stream_interconnect_fft_M00_AXI_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= stream_interconnect_fft_M00_AXI_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= stream_interconnect_fft_M00_AXI_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= stream_interconnect_fft_M00_AXI_AWVALID;
  M00_AXI_bready <= stream_interconnect_fft_M00_AXI_BREADY;
  M00_AXI_rready <= stream_interconnect_fft_M00_AXI_RREADY;
  M00_AXI_wdata(63 downto 0) <= stream_interconnect_fft_M00_AXI_WDATA(63 downto 0);
  M00_AXI_wlast <= stream_interconnect_fft_M00_AXI_WLAST;
  M00_AXI_wstrb(7 downto 0) <= stream_interconnect_fft_M00_AXI_WSTRB(7 downto 0);
  M00_AXI_wvalid <= stream_interconnect_fft_M00_AXI_WVALID;
  S00_AXI_arready(0) <= processing_system7_0_M_AXI_GP1_ARREADY(0);
  S00_AXI_awready(0) <= processing_system7_0_M_AXI_GP1_AWREADY(0);
  S00_AXI_bresp(1 downto 0) <= processing_system7_0_M_AXI_GP1_BRESP(1 downto 0);
  S00_AXI_bvalid(0) <= processing_system7_0_M_AXI_GP1_BVALID(0);
  S00_AXI_rdata(31 downto 0) <= processing_system7_0_M_AXI_GP1_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= processing_system7_0_M_AXI_GP1_RRESP(1 downto 0);
  S00_AXI_rvalid(0) <= processing_system7_0_M_AXI_GP1_RVALID(0);
  S00_AXI_wready(0) <= processing_system7_0_M_AXI_GP1_WREADY(0);
  S12_AXI_arready <= stream_interconnect_fir_M00_AXI_ARREADY;
  S12_AXI_awready <= stream_interconnect_fir_M00_AXI_AWREADY;
  S12_AXI_bid(4 downto 0) <= stream_interconnect_fir_M00_AXI_BID(4 downto 0);
  S12_AXI_bresp(1 downto 0) <= stream_interconnect_fir_M00_AXI_BRESP(1 downto 0);
  S12_AXI_buser(113 downto 0) <= stream_interconnect_fir_M00_AXI_BUSER(113 downto 0);
  S12_AXI_bvalid <= stream_interconnect_fir_M00_AXI_BVALID;
  S12_AXI_rdata(63 downto 0) <= stream_interconnect_fir_M00_AXI_RDATA(63 downto 0);
  S12_AXI_rid(4 downto 0) <= stream_interconnect_fir_M00_AXI_RID(4 downto 0);
  S12_AXI_rlast <= stream_interconnect_fir_M00_AXI_RLAST;
  S12_AXI_rresp(1 downto 0) <= stream_interconnect_fir_M00_AXI_RRESP(1 downto 0);
  S12_AXI_ruser(13 downto 0) <= stream_interconnect_fir_M00_AXI_RUSER(13 downto 0);
  S12_AXI_rvalid <= stream_interconnect_fir_M00_AXI_RVALID;
  S12_AXI_wready <= stream_interconnect_fir_M00_AXI_WREADY;
  processing_system7_0_FCLK_CLK0 <= s_axi_lite_aclk;
  processing_system7_0_M_AXI_GP1_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  processing_system7_0_M_AXI_GP1_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  processing_system7_0_M_AXI_GP1_ARVALID(0) <= S00_AXI_arvalid(0);
  processing_system7_0_M_AXI_GP1_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  processing_system7_0_M_AXI_GP1_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  processing_system7_0_M_AXI_GP1_AWVALID(0) <= S00_AXI_awvalid(0);
  processing_system7_0_M_AXI_GP1_BREADY(0) <= S00_AXI_bready(0);
  processing_system7_0_M_AXI_GP1_RREADY(0) <= S00_AXI_rready(0);
  processing_system7_0_M_AXI_GP1_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  processing_system7_0_M_AXI_GP1_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  processing_system7_0_M_AXI_GP1_WVALID(0) <= S00_AXI_wvalid(0);
  rst_ps7_0_100M_peripheral_aresetn <= axi_resetn;
  stream_interconnect_fft_M00_AXI_ARREADY <= M00_AXI_arready;
  stream_interconnect_fft_M00_AXI_AWREADY <= M00_AXI_awready;
  stream_interconnect_fft_M00_AXI_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  stream_interconnect_fft_M00_AXI_BVALID <= M00_AXI_bvalid;
  stream_interconnect_fft_M00_AXI_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  stream_interconnect_fft_M00_AXI_RLAST <= M00_AXI_rlast;
  stream_interconnect_fft_M00_AXI_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  stream_interconnect_fft_M00_AXI_RVALID <= M00_AXI_rvalid;
  stream_interconnect_fft_M00_AXI_WREADY <= M00_AXI_wready;
  stream_interconnect_fir_M00_AXI_ARADDR(31 downto 0) <= S12_AXI_araddr(31 downto 0);
  stream_interconnect_fir_M00_AXI_ARBURST(1 downto 0) <= S12_AXI_arburst(1 downto 0);
  stream_interconnect_fir_M00_AXI_ARCACHE(3 downto 0) <= S12_AXI_arcache(3 downto 0);
  stream_interconnect_fir_M00_AXI_ARID(4 downto 0) <= S12_AXI_arid(4 downto 0);
  stream_interconnect_fir_M00_AXI_ARLEN(7 downto 0) <= S12_AXI_arlen(7 downto 0);
  stream_interconnect_fir_M00_AXI_ARLOCK(0) <= S12_AXI_arlock(0);
  stream_interconnect_fir_M00_AXI_ARPROT(2 downto 0) <= S12_AXI_arprot(2 downto 0);
  stream_interconnect_fir_M00_AXI_ARQOS(3 downto 0) <= S12_AXI_arqos(3 downto 0);
  stream_interconnect_fir_M00_AXI_ARSIZE(2 downto 0) <= S12_AXI_arsize(2 downto 0);
  stream_interconnect_fir_M00_AXI_ARUSER(113 downto 0) <= S12_AXI_aruser(113 downto 0);
  stream_interconnect_fir_M00_AXI_ARVALID <= S12_AXI_arvalid;
  stream_interconnect_fir_M00_AXI_AWADDR(31 downto 0) <= S12_AXI_awaddr(31 downto 0);
  stream_interconnect_fir_M00_AXI_AWBURST(1 downto 0) <= S12_AXI_awburst(1 downto 0);
  stream_interconnect_fir_M00_AXI_AWCACHE(3 downto 0) <= S12_AXI_awcache(3 downto 0);
  stream_interconnect_fir_M00_AXI_AWID(4 downto 0) <= S12_AXI_awid(4 downto 0);
  stream_interconnect_fir_M00_AXI_AWLEN(7 downto 0) <= S12_AXI_awlen(7 downto 0);
  stream_interconnect_fir_M00_AXI_AWLOCK(0) <= S12_AXI_awlock(0);
  stream_interconnect_fir_M00_AXI_AWPROT(2 downto 0) <= S12_AXI_awprot(2 downto 0);
  stream_interconnect_fir_M00_AXI_AWQOS(3 downto 0) <= S12_AXI_awqos(3 downto 0);
  stream_interconnect_fir_M00_AXI_AWSIZE(2 downto 0) <= S12_AXI_awsize(2 downto 0);
  stream_interconnect_fir_M00_AXI_AWUSER(113 downto 0) <= S12_AXI_awuser(113 downto 0);
  stream_interconnect_fir_M00_AXI_AWVALID <= S12_AXI_awvalid;
  stream_interconnect_fir_M00_AXI_BREADY <= S12_AXI_bready;
  stream_interconnect_fir_M00_AXI_RREADY <= S12_AXI_rready;
  stream_interconnect_fir_M00_AXI_WDATA(63 downto 0) <= S12_AXI_wdata(63 downto 0);
  stream_interconnect_fir_M00_AXI_WLAST <= S12_AXI_wlast;
  stream_interconnect_fir_M00_AXI_WSTRB(7 downto 0) <= S12_AXI_wstrb(7 downto 0);
  stream_interconnect_fir_M00_AXI_WUSER(13 downto 0) <= S12_AXI_wuser(13 downto 0);
  stream_interconnect_fir_M00_AXI_WVALID <= S12_AXI_wvalid;
FFT_channelO1: entity work.FFT_channelO1_imp_12I4H7
     port map (
      M_AXI_MM2S1_araddr(31 downto 0) => fft_group1_M_AXI_MM2S1_ARADDR(31 downto 0),
      M_AXI_MM2S1_arburst(1 downto 0) => fft_group1_M_AXI_MM2S1_ARBURST(1 downto 0),
      M_AXI_MM2S1_arcache(3 downto 0) => fft_group1_M_AXI_MM2S1_ARCACHE(3 downto 0),
      M_AXI_MM2S1_arlen(7 downto 0) => fft_group1_M_AXI_MM2S1_ARLEN(7 downto 0),
      M_AXI_MM2S1_arprot(2 downto 0) => fft_group1_M_AXI_MM2S1_ARPROT(2 downto 0),
      M_AXI_MM2S1_arready => fft_group1_M_AXI_MM2S1_ARREADY,
      M_AXI_MM2S1_arsize(2 downto 0) => fft_group1_M_AXI_MM2S1_ARSIZE(2 downto 0),
      M_AXI_MM2S1_arvalid => fft_group1_M_AXI_MM2S1_ARVALID,
      M_AXI_MM2S1_rdata(31 downto 0) => fft_group1_M_AXI_MM2S1_RDATA(31 downto 0),
      M_AXI_MM2S1_rlast => fft_group1_M_AXI_MM2S1_RLAST,
      M_AXI_MM2S1_rready => fft_group1_M_AXI_MM2S1_RREADY,
      M_AXI_MM2S1_rresp(1 downto 0) => fft_group1_M_AXI_MM2S1_RRESP(1 downto 0),
      M_AXI_MM2S1_rvalid => fft_group1_M_AXI_MM2S1_RVALID,
      M_AXI_MM2S_araddr(31 downto 0) => fft_group1_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => fft_group1_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => fft_group1_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => fft_group1_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => fft_group1_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => fft_group1_M_AXI_MM2S_ARREADY,
      M_AXI_MM2S_arsize(2 downto 0) => fft_group1_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => fft_group1_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(63 downto 0) => fft_group1_M_AXI_MM2S_RDATA(63 downto 0),
      M_AXI_MM2S_rlast => fft_group1_M_AXI_MM2S_RLAST,
      M_AXI_MM2S_rready => fft_group1_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => fft_group1_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => fft_group1_M_AXI_MM2S_RVALID,
      M_AXI_S2MM_awaddr(31 downto 0) => fft_group1_M_AXI_S2MM_AWADDR(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => fft_group1_M_AXI_S2MM_AWBURST(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => fft_group1_M_AXI_S2MM_AWCACHE(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => fft_group1_M_AXI_S2MM_AWLEN(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => fft_group1_M_AXI_S2MM_AWPROT(2 downto 0),
      M_AXI_S2MM_awready => fft_group1_M_AXI_S2MM_AWREADY,
      M_AXI_S2MM_awsize(2 downto 0) => fft_group1_M_AXI_S2MM_AWSIZE(2 downto 0),
      M_AXI_S2MM_awvalid => fft_group1_M_AXI_S2MM_AWVALID,
      M_AXI_S2MM_bready => fft_group1_M_AXI_S2MM_BREADY,
      M_AXI_S2MM_bresp(1 downto 0) => fft_group1_M_AXI_S2MM_BRESP(1 downto 0),
      M_AXI_S2MM_bvalid => fft_group1_M_AXI_S2MM_BVALID,
      M_AXI_S2MM_wdata(63 downto 0) => fft_group1_M_AXI_S2MM_WDATA(63 downto 0),
      M_AXI_S2MM_wlast => fft_group1_M_AXI_S2MM_WLAST,
      M_AXI_S2MM_wready => fft_group1_M_AXI_S2MM_WREADY,
      M_AXI_S2MM_wstrb(7 downto 0) => fft_group1_M_AXI_S2MM_WSTRB(7 downto 0),
      M_AXI_S2MM_wvalid => fft_group1_M_AXI_S2MM_WVALID,
      S_AXI_LITE1_araddr(31 downto 0) => standard_interconnect_fft_M03_AXI_ARADDR(31 downto 0),
      S_AXI_LITE1_arready(0) => standard_interconnect_fft_M03_AXI_ARREADY(0),
      S_AXI_LITE1_arvalid(0) => standard_interconnect_fft_M03_AXI_ARVALID(0),
      S_AXI_LITE1_awaddr(31 downto 0) => standard_interconnect_fft_M03_AXI_AWADDR(31 downto 0),
      S_AXI_LITE1_awready(0) => standard_interconnect_fft_M03_AXI_AWREADY(0),
      S_AXI_LITE1_awvalid(0) => standard_interconnect_fft_M03_AXI_AWVALID(0),
      S_AXI_LITE1_bready(0) => standard_interconnect_fft_M03_AXI_BREADY(0),
      S_AXI_LITE1_bresp(1 downto 0) => standard_interconnect_fft_M03_AXI_BRESP(1 downto 0),
      S_AXI_LITE1_bvalid(0) => standard_interconnect_fft_M03_AXI_BVALID(0),
      S_AXI_LITE1_rdata(31 downto 0) => standard_interconnect_fft_M03_AXI_RDATA(31 downto 0),
      S_AXI_LITE1_rready(0) => standard_interconnect_fft_M03_AXI_RREADY(0),
      S_AXI_LITE1_rresp(1 downto 0) => standard_interconnect_fft_M03_AXI_RRESP(1 downto 0),
      S_AXI_LITE1_rvalid(0) => standard_interconnect_fft_M03_AXI_RVALID(0),
      S_AXI_LITE1_wdata(31 downto 0) => standard_interconnect_fft_M03_AXI_WDATA(31 downto 0),
      S_AXI_LITE1_wready(0) => standard_interconnect_fft_M03_AXI_WREADY(0),
      S_AXI_LITE1_wvalid(0) => standard_interconnect_fft_M03_AXI_WVALID(0),
      S_AXI_LITE_araddr(31 downto 0) => standard_interconnect_fft_M02_AXI_ARADDR(31 downto 0),
      S_AXI_LITE_arready(0) => standard_interconnect_fft_M02_AXI_ARREADY(0),
      S_AXI_LITE_arvalid(0) => standard_interconnect_fft_M02_AXI_ARVALID(0),
      S_AXI_LITE_awaddr(31 downto 0) => standard_interconnect_fft_M02_AXI_AWADDR(31 downto 0),
      S_AXI_LITE_awready(0) => standard_interconnect_fft_M02_AXI_AWREADY(0),
      S_AXI_LITE_awvalid(0) => standard_interconnect_fft_M02_AXI_AWVALID(0),
      S_AXI_LITE_bready(0) => standard_interconnect_fft_M02_AXI_BREADY(0),
      S_AXI_LITE_bresp(1 downto 0) => standard_interconnect_fft_M02_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid(0) => standard_interconnect_fft_M02_AXI_BVALID(0),
      S_AXI_LITE_rdata(31 downto 0) => standard_interconnect_fft_M02_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready(0) => standard_interconnect_fft_M02_AXI_RREADY(0),
      S_AXI_LITE_rresp(1 downto 0) => standard_interconnect_fft_M02_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid(0) => standard_interconnect_fft_M02_AXI_RVALID(0),
      S_AXI_LITE_wdata(31 downto 0) => standard_interconnect_fft_M02_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready(0) => standard_interconnect_fft_M02_AXI_WREADY(0),
      S_AXI_LITE_wvalid(0) => standard_interconnect_fft_M02_AXI_WVALID(0),
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0
    );
FFT_channelO2: entity work.FFT_channelO2_imp_G6RZE6
     port map (
      M_AXI_MM2S1_araddr(31 downto 0) => fft_group2_M_AXI_MM2S1_ARADDR(31 downto 0),
      M_AXI_MM2S1_arburst(1 downto 0) => fft_group2_M_AXI_MM2S1_ARBURST(1 downto 0),
      M_AXI_MM2S1_arcache(3 downto 0) => fft_group2_M_AXI_MM2S1_ARCACHE(3 downto 0),
      M_AXI_MM2S1_arlen(7 downto 0) => fft_group2_M_AXI_MM2S1_ARLEN(7 downto 0),
      M_AXI_MM2S1_arprot(2 downto 0) => fft_group2_M_AXI_MM2S1_ARPROT(2 downto 0),
      M_AXI_MM2S1_arready => fft_group2_M_AXI_MM2S1_ARREADY,
      M_AXI_MM2S1_arsize(2 downto 0) => fft_group2_M_AXI_MM2S1_ARSIZE(2 downto 0),
      M_AXI_MM2S1_arvalid => fft_group2_M_AXI_MM2S1_ARVALID,
      M_AXI_MM2S1_rdata(31 downto 0) => fft_group2_M_AXI_MM2S1_RDATA(31 downto 0),
      M_AXI_MM2S1_rlast => fft_group2_M_AXI_MM2S1_RLAST,
      M_AXI_MM2S1_rready => fft_group2_M_AXI_MM2S1_RREADY,
      M_AXI_MM2S1_rresp(1 downto 0) => fft_group2_M_AXI_MM2S1_RRESP(1 downto 0),
      M_AXI_MM2S1_rvalid => fft_group2_M_AXI_MM2S1_RVALID,
      M_AXI_MM2S_araddr(31 downto 0) => fft_group2_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => fft_group2_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => fft_group2_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => fft_group2_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => fft_group2_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => fft_group2_M_AXI_MM2S_ARREADY,
      M_AXI_MM2S_arsize(2 downto 0) => fft_group2_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => fft_group2_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(63 downto 0) => fft_group2_M_AXI_MM2S_RDATA(63 downto 0),
      M_AXI_MM2S_rlast => fft_group2_M_AXI_MM2S_RLAST,
      M_AXI_MM2S_rready => fft_group2_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => fft_group2_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => fft_group2_M_AXI_MM2S_RVALID,
      M_AXI_S2MM_awaddr(31 downto 0) => fft_group2_M_AXI_S2MM_AWADDR(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => fft_group2_M_AXI_S2MM_AWBURST(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => fft_group2_M_AXI_S2MM_AWCACHE(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => fft_group2_M_AXI_S2MM_AWLEN(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => fft_group2_M_AXI_S2MM_AWPROT(2 downto 0),
      M_AXI_S2MM_awready => fft_group2_M_AXI_S2MM_AWREADY,
      M_AXI_S2MM_awsize(2 downto 0) => fft_group2_M_AXI_S2MM_AWSIZE(2 downto 0),
      M_AXI_S2MM_awvalid => fft_group2_M_AXI_S2MM_AWVALID,
      M_AXI_S2MM_bready => fft_group2_M_AXI_S2MM_BREADY,
      M_AXI_S2MM_bresp(1 downto 0) => fft_group2_M_AXI_S2MM_BRESP(1 downto 0),
      M_AXI_S2MM_bvalid => fft_group2_M_AXI_S2MM_BVALID,
      M_AXI_S2MM_wdata(63 downto 0) => fft_group2_M_AXI_S2MM_WDATA(63 downto 0),
      M_AXI_S2MM_wlast => fft_group2_M_AXI_S2MM_WLAST,
      M_AXI_S2MM_wready => fft_group2_M_AXI_S2MM_WREADY,
      M_AXI_S2MM_wstrb(7 downto 0) => fft_group2_M_AXI_S2MM_WSTRB(7 downto 0),
      M_AXI_S2MM_wvalid => fft_group2_M_AXI_S2MM_WVALID,
      S_AXI_LITE1_araddr(31 downto 0) => standard_interconnect_fft_M05_AXI_ARADDR(31 downto 0),
      S_AXI_LITE1_arready(0) => standard_interconnect_fft_M05_AXI_ARREADY(0),
      S_AXI_LITE1_arvalid(0) => standard_interconnect_fft_M05_AXI_ARVALID(0),
      S_AXI_LITE1_awaddr(31 downto 0) => standard_interconnect_fft_M05_AXI_AWADDR(31 downto 0),
      S_AXI_LITE1_awready(0) => standard_interconnect_fft_M05_AXI_AWREADY(0),
      S_AXI_LITE1_awvalid(0) => standard_interconnect_fft_M05_AXI_AWVALID(0),
      S_AXI_LITE1_bready(0) => standard_interconnect_fft_M05_AXI_BREADY(0),
      S_AXI_LITE1_bresp(1 downto 0) => standard_interconnect_fft_M05_AXI_BRESP(1 downto 0),
      S_AXI_LITE1_bvalid(0) => standard_interconnect_fft_M05_AXI_BVALID(0),
      S_AXI_LITE1_rdata(31 downto 0) => standard_interconnect_fft_M05_AXI_RDATA(31 downto 0),
      S_AXI_LITE1_rready(0) => standard_interconnect_fft_M05_AXI_RREADY(0),
      S_AXI_LITE1_rresp(1 downto 0) => standard_interconnect_fft_M05_AXI_RRESP(1 downto 0),
      S_AXI_LITE1_rvalid(0) => standard_interconnect_fft_M05_AXI_RVALID(0),
      S_AXI_LITE1_wdata(31 downto 0) => standard_interconnect_fft_M05_AXI_WDATA(31 downto 0),
      S_AXI_LITE1_wready(0) => standard_interconnect_fft_M05_AXI_WREADY(0),
      S_AXI_LITE1_wvalid(0) => standard_interconnect_fft_M05_AXI_WVALID(0),
      S_AXI_LITE_araddr(31 downto 0) => standard_interconnect_fft_M04_AXI_ARADDR(31 downto 0),
      S_AXI_LITE_arready(0) => standard_interconnect_fft_M04_AXI_ARREADY(0),
      S_AXI_LITE_arvalid(0) => standard_interconnect_fft_M04_AXI_ARVALID(0),
      S_AXI_LITE_awaddr(31 downto 0) => standard_interconnect_fft_M04_AXI_AWADDR(31 downto 0),
      S_AXI_LITE_awready(0) => standard_interconnect_fft_M04_AXI_AWREADY(0),
      S_AXI_LITE_awvalid(0) => standard_interconnect_fft_M04_AXI_AWVALID(0),
      S_AXI_LITE_bready(0) => standard_interconnect_fft_M04_AXI_BREADY(0),
      S_AXI_LITE_bresp(1 downto 0) => standard_interconnect_fft_M04_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid(0) => standard_interconnect_fft_M04_AXI_BVALID(0),
      S_AXI_LITE_rdata(31 downto 0) => standard_interconnect_fft_M04_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready(0) => standard_interconnect_fft_M04_AXI_RREADY(0),
      S_AXI_LITE_rresp(1 downto 0) => standard_interconnect_fft_M04_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid(0) => standard_interconnect_fft_M04_AXI_RVALID(0),
      S_AXI_LITE_wdata(31 downto 0) => standard_interconnect_fft_M04_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready(0) => standard_interconnect_fft_M04_AXI_WREADY(0),
      S_AXI_LITE_wvalid(0) => standard_interconnect_fft_M04_AXI_WVALID(0),
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0
    );
FFT_channelP7: entity work.FFT_channelP7_imp_1A632RO
     port map (
      M_AXI_MM2S1_araddr(31 downto 0) => fft_group_M_AXI_MM2S1_ARADDR(31 downto 0),
      M_AXI_MM2S1_arburst(1 downto 0) => fft_group_M_AXI_MM2S1_ARBURST(1 downto 0),
      M_AXI_MM2S1_arcache(3 downto 0) => fft_group_M_AXI_MM2S1_ARCACHE(3 downto 0),
      M_AXI_MM2S1_arlen(7 downto 0) => fft_group_M_AXI_MM2S1_ARLEN(7 downto 0),
      M_AXI_MM2S1_arprot(2 downto 0) => fft_group_M_AXI_MM2S1_ARPROT(2 downto 0),
      M_AXI_MM2S1_arready => fft_group_M_AXI_MM2S1_ARREADY,
      M_AXI_MM2S1_arsize(2 downto 0) => fft_group_M_AXI_MM2S1_ARSIZE(2 downto 0),
      M_AXI_MM2S1_arvalid => fft_group_M_AXI_MM2S1_ARVALID,
      M_AXI_MM2S1_rdata(31 downto 0) => fft_group_M_AXI_MM2S1_RDATA(31 downto 0),
      M_AXI_MM2S1_rlast => fft_group_M_AXI_MM2S1_RLAST,
      M_AXI_MM2S1_rready => fft_group_M_AXI_MM2S1_RREADY,
      M_AXI_MM2S1_rresp(1 downto 0) => fft_group_M_AXI_MM2S1_RRESP(1 downto 0),
      M_AXI_MM2S1_rvalid => fft_group_M_AXI_MM2S1_RVALID,
      M_AXI_MM2S_araddr(31 downto 0) => fft_group_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => fft_group_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => fft_group_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => fft_group_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => fft_group_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => fft_group_M_AXI_MM2S_ARREADY,
      M_AXI_MM2S_arsize(2 downto 0) => fft_group_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => fft_group_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(63 downto 0) => fft_group_M_AXI_MM2S_RDATA(63 downto 0),
      M_AXI_MM2S_rlast => fft_group_M_AXI_MM2S_RLAST,
      M_AXI_MM2S_rready => fft_group_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => fft_group_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => fft_group_M_AXI_MM2S_RVALID,
      M_AXI_S2MM_awaddr(31 downto 0) => fft_group_M_AXI_S2MM_AWADDR(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => fft_group_M_AXI_S2MM_AWBURST(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => fft_group_M_AXI_S2MM_AWCACHE(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => fft_group_M_AXI_S2MM_AWLEN(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => fft_group_M_AXI_S2MM_AWPROT(2 downto 0),
      M_AXI_S2MM_awready => fft_group_M_AXI_S2MM_AWREADY,
      M_AXI_S2MM_awsize(2 downto 0) => fft_group_M_AXI_S2MM_AWSIZE(2 downto 0),
      M_AXI_S2MM_awvalid => fft_group_M_AXI_S2MM_AWVALID,
      M_AXI_S2MM_bready => fft_group_M_AXI_S2MM_BREADY,
      M_AXI_S2MM_bresp(1 downto 0) => fft_group_M_AXI_S2MM_BRESP(1 downto 0),
      M_AXI_S2MM_bvalid => fft_group_M_AXI_S2MM_BVALID,
      M_AXI_S2MM_wdata(63 downto 0) => fft_group_M_AXI_S2MM_WDATA(63 downto 0),
      M_AXI_S2MM_wlast => fft_group_M_AXI_S2MM_WLAST,
      M_AXI_S2MM_wready => fft_group_M_AXI_S2MM_WREADY,
      M_AXI_S2MM_wstrb(7 downto 0) => fft_group_M_AXI_S2MM_WSTRB(7 downto 0),
      M_AXI_S2MM_wvalid => fft_group_M_AXI_S2MM_WVALID,
      S_AXI_LITE1_araddr(31 downto 0) => standard_interconnect_fft_M01_AXI_ARADDR(31 downto 0),
      S_AXI_LITE1_arready(0) => standard_interconnect_fft_M01_AXI_ARREADY(0),
      S_AXI_LITE1_arvalid(0) => standard_interconnect_fft_M01_AXI_ARVALID(0),
      S_AXI_LITE1_awaddr(31 downto 0) => standard_interconnect_fft_M01_AXI_AWADDR(31 downto 0),
      S_AXI_LITE1_awready(0) => standard_interconnect_fft_M01_AXI_AWREADY(0),
      S_AXI_LITE1_awvalid(0) => standard_interconnect_fft_M01_AXI_AWVALID(0),
      S_AXI_LITE1_bready(0) => standard_interconnect_fft_M01_AXI_BREADY(0),
      S_AXI_LITE1_bresp(1 downto 0) => standard_interconnect_fft_M01_AXI_BRESP(1 downto 0),
      S_AXI_LITE1_bvalid(0) => standard_interconnect_fft_M01_AXI_BVALID(0),
      S_AXI_LITE1_rdata(31 downto 0) => standard_interconnect_fft_M01_AXI_RDATA(31 downto 0),
      S_AXI_LITE1_rready(0) => standard_interconnect_fft_M01_AXI_RREADY(0),
      S_AXI_LITE1_rresp(1 downto 0) => standard_interconnect_fft_M01_AXI_RRESP(1 downto 0),
      S_AXI_LITE1_rvalid(0) => standard_interconnect_fft_M01_AXI_RVALID(0),
      S_AXI_LITE1_wdata(31 downto 0) => standard_interconnect_fft_M01_AXI_WDATA(31 downto 0),
      S_AXI_LITE1_wready(0) => standard_interconnect_fft_M01_AXI_WREADY(0),
      S_AXI_LITE1_wvalid(0) => standard_interconnect_fft_M01_AXI_WVALID(0),
      S_AXI_LITE_araddr(31 downto 0) => standard_interconnect_fft_M00_AXI_ARADDR(31 downto 0),
      S_AXI_LITE_arready(0) => standard_interconnect_fft_M00_AXI_ARREADY(0),
      S_AXI_LITE_arvalid(0) => standard_interconnect_fft_M00_AXI_ARVALID(0),
      S_AXI_LITE_awaddr(31 downto 0) => standard_interconnect_fft_M00_AXI_AWADDR(31 downto 0),
      S_AXI_LITE_awready(0) => standard_interconnect_fft_M00_AXI_AWREADY(0),
      S_AXI_LITE_awvalid(0) => standard_interconnect_fft_M00_AXI_AWVALID(0),
      S_AXI_LITE_bready(0) => standard_interconnect_fft_M00_AXI_BREADY(0),
      S_AXI_LITE_bresp(1 downto 0) => standard_interconnect_fft_M00_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid(0) => standard_interconnect_fft_M00_AXI_BVALID(0),
      S_AXI_LITE_rdata(31 downto 0) => standard_interconnect_fft_M00_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready(0) => standard_interconnect_fft_M00_AXI_RREADY(0),
      S_AXI_LITE_rresp(1 downto 0) => standard_interconnect_fft_M00_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid(0) => standard_interconnect_fft_M00_AXI_RVALID(0),
      S_AXI_LITE_wdata(31 downto 0) => standard_interconnect_fft_M00_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready(0) => standard_interconnect_fft_M00_AXI_WREADY(0),
      S_AXI_LITE_wvalid(0) => standard_interconnect_fft_M00_AXI_WVALID(0),
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0
    );
FFT_channelP8: entity work.FFT_channelP8_imp_XT8S2D
     port map (
      M_AXI_MM2S1_araddr(31 downto 0) => fft_group3_M_AXI_MM2S1_ARADDR(31 downto 0),
      M_AXI_MM2S1_arburst(1 downto 0) => fft_group3_M_AXI_MM2S1_ARBURST(1 downto 0),
      M_AXI_MM2S1_arcache(3 downto 0) => fft_group3_M_AXI_MM2S1_ARCACHE(3 downto 0),
      M_AXI_MM2S1_arlen(7 downto 0) => fft_group3_M_AXI_MM2S1_ARLEN(7 downto 0),
      M_AXI_MM2S1_arprot(2 downto 0) => fft_group3_M_AXI_MM2S1_ARPROT(2 downto 0),
      M_AXI_MM2S1_arready => fft_group3_M_AXI_MM2S1_ARREADY,
      M_AXI_MM2S1_arsize(2 downto 0) => fft_group3_M_AXI_MM2S1_ARSIZE(2 downto 0),
      M_AXI_MM2S1_arvalid => fft_group3_M_AXI_MM2S1_ARVALID,
      M_AXI_MM2S1_rdata(31 downto 0) => fft_group3_M_AXI_MM2S1_RDATA(31 downto 0),
      M_AXI_MM2S1_rlast => fft_group3_M_AXI_MM2S1_RLAST,
      M_AXI_MM2S1_rready => fft_group3_M_AXI_MM2S1_RREADY,
      M_AXI_MM2S1_rresp(1 downto 0) => fft_group3_M_AXI_MM2S1_RRESP(1 downto 0),
      M_AXI_MM2S1_rvalid => fft_group3_M_AXI_MM2S1_RVALID,
      M_AXI_MM2S_araddr(31 downto 0) => fft_group3_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => fft_group3_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => fft_group3_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => fft_group3_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => fft_group3_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => fft_group3_M_AXI_MM2S_ARREADY,
      M_AXI_MM2S_arsize(2 downto 0) => fft_group3_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => fft_group3_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(63 downto 0) => fft_group3_M_AXI_MM2S_RDATA(63 downto 0),
      M_AXI_MM2S_rlast => fft_group3_M_AXI_MM2S_RLAST,
      M_AXI_MM2S_rready => fft_group3_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => fft_group3_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => fft_group3_M_AXI_MM2S_RVALID,
      M_AXI_S2MM_awaddr(31 downto 0) => fft_group3_M_AXI_S2MM_AWADDR(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => fft_group3_M_AXI_S2MM_AWBURST(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => fft_group3_M_AXI_S2MM_AWCACHE(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => fft_group3_M_AXI_S2MM_AWLEN(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => fft_group3_M_AXI_S2MM_AWPROT(2 downto 0),
      M_AXI_S2MM_awready => fft_group3_M_AXI_S2MM_AWREADY,
      M_AXI_S2MM_awsize(2 downto 0) => fft_group3_M_AXI_S2MM_AWSIZE(2 downto 0),
      M_AXI_S2MM_awvalid => fft_group3_M_AXI_S2MM_AWVALID,
      M_AXI_S2MM_bready => fft_group3_M_AXI_S2MM_BREADY,
      M_AXI_S2MM_bresp(1 downto 0) => fft_group3_M_AXI_S2MM_BRESP(1 downto 0),
      M_AXI_S2MM_bvalid => fft_group3_M_AXI_S2MM_BVALID,
      M_AXI_S2MM_wdata(63 downto 0) => fft_group3_M_AXI_S2MM_WDATA(63 downto 0),
      M_AXI_S2MM_wlast => fft_group3_M_AXI_S2MM_WLAST,
      M_AXI_S2MM_wready => fft_group3_M_AXI_S2MM_WREADY,
      M_AXI_S2MM_wstrb(7 downto 0) => fft_group3_M_AXI_S2MM_WSTRB(7 downto 0),
      M_AXI_S2MM_wvalid => fft_group3_M_AXI_S2MM_WVALID,
      S_AXI_LITE1_araddr(31 downto 0) => standard_interconnect_fft_M07_AXI_ARADDR(31 downto 0),
      S_AXI_LITE1_arready(0) => standard_interconnect_fft_M07_AXI_ARREADY(0),
      S_AXI_LITE1_arvalid(0) => standard_interconnect_fft_M07_AXI_ARVALID(0),
      S_AXI_LITE1_awaddr(31 downto 0) => standard_interconnect_fft_M07_AXI_AWADDR(31 downto 0),
      S_AXI_LITE1_awready(0) => standard_interconnect_fft_M07_AXI_AWREADY(0),
      S_AXI_LITE1_awvalid(0) => standard_interconnect_fft_M07_AXI_AWVALID(0),
      S_AXI_LITE1_bready(0) => standard_interconnect_fft_M07_AXI_BREADY(0),
      S_AXI_LITE1_bresp(1 downto 0) => standard_interconnect_fft_M07_AXI_BRESP(1 downto 0),
      S_AXI_LITE1_bvalid(0) => standard_interconnect_fft_M07_AXI_BVALID(0),
      S_AXI_LITE1_rdata(31 downto 0) => standard_interconnect_fft_M07_AXI_RDATA(31 downto 0),
      S_AXI_LITE1_rready(0) => standard_interconnect_fft_M07_AXI_RREADY(0),
      S_AXI_LITE1_rresp(1 downto 0) => standard_interconnect_fft_M07_AXI_RRESP(1 downto 0),
      S_AXI_LITE1_rvalid(0) => standard_interconnect_fft_M07_AXI_RVALID(0),
      S_AXI_LITE1_wdata(31 downto 0) => standard_interconnect_fft_M07_AXI_WDATA(31 downto 0),
      S_AXI_LITE1_wready(0) => standard_interconnect_fft_M07_AXI_WREADY(0),
      S_AXI_LITE1_wvalid(0) => standard_interconnect_fft_M07_AXI_WVALID(0),
      S_AXI_LITE_araddr(31 downto 0) => standard_interconnect_fft_M06_AXI_ARADDR(31 downto 0),
      S_AXI_LITE_arready(0) => standard_interconnect_fft_M06_AXI_ARREADY(0),
      S_AXI_LITE_arvalid(0) => standard_interconnect_fft_M06_AXI_ARVALID(0),
      S_AXI_LITE_awaddr(31 downto 0) => standard_interconnect_fft_M06_AXI_AWADDR(31 downto 0),
      S_AXI_LITE_awready(0) => standard_interconnect_fft_M06_AXI_AWREADY(0),
      S_AXI_LITE_awvalid(0) => standard_interconnect_fft_M06_AXI_AWVALID(0),
      S_AXI_LITE_bready(0) => standard_interconnect_fft_M06_AXI_BREADY(0),
      S_AXI_LITE_bresp(1 downto 0) => standard_interconnect_fft_M06_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid(0) => standard_interconnect_fft_M06_AXI_BVALID(0),
      S_AXI_LITE_rdata(31 downto 0) => standard_interconnect_fft_M06_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready(0) => standard_interconnect_fft_M06_AXI_RREADY(0),
      S_AXI_LITE_rresp(1 downto 0) => standard_interconnect_fft_M06_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid(0) => standard_interconnect_fft_M06_AXI_RVALID(0),
      S_AXI_LITE_wdata(31 downto 0) => standard_interconnect_fft_M06_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready(0) => standard_interconnect_fft_M06_AXI_WREADY(0),
      S_AXI_LITE_wvalid(0) => standard_interconnect_fft_M06_AXI_WVALID(0),
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0
    );
standard_interconnect_fft: entity work.version3_standard_interconnect_fft_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M00_AXI_araddr(31 downto 0) => standard_interconnect_fft_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => standard_interconnect_fft_M00_AXI_ARREADY(0),
      M00_AXI_arvalid(0) => standard_interconnect_fft_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => standard_interconnect_fft_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => standard_interconnect_fft_M00_AXI_AWREADY(0),
      M00_AXI_awvalid(0) => standard_interconnect_fft_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => standard_interconnect_fft_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => standard_interconnect_fft_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => standard_interconnect_fft_M00_AXI_BVALID(0),
      M00_AXI_rdata(31 downto 0) => standard_interconnect_fft_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => standard_interconnect_fft_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => standard_interconnect_fft_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => standard_interconnect_fft_M00_AXI_RVALID(0),
      M00_AXI_wdata(31 downto 0) => standard_interconnect_fft_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => standard_interconnect_fft_M00_AXI_WREADY(0),
      M00_AXI_wvalid(0) => standard_interconnect_fft_M00_AXI_WVALID(0),
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M01_AXI_araddr(31 downto 0) => standard_interconnect_fft_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => standard_interconnect_fft_M01_AXI_ARREADY(0),
      M01_AXI_arvalid(0) => standard_interconnect_fft_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => standard_interconnect_fft_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => standard_interconnect_fft_M01_AXI_AWREADY(0),
      M01_AXI_awvalid(0) => standard_interconnect_fft_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => standard_interconnect_fft_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => standard_interconnect_fft_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => standard_interconnect_fft_M01_AXI_BVALID(0),
      M01_AXI_rdata(31 downto 0) => standard_interconnect_fft_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => standard_interconnect_fft_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => standard_interconnect_fft_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => standard_interconnect_fft_M01_AXI_RVALID(0),
      M01_AXI_wdata(31 downto 0) => standard_interconnect_fft_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => standard_interconnect_fft_M01_AXI_WREADY(0),
      M01_AXI_wvalid(0) => standard_interconnect_fft_M01_AXI_WVALID(0),
      M02_ACLK => processing_system7_0_FCLK_CLK0,
      M02_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M02_AXI_araddr(31 downto 0) => standard_interconnect_fft_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => standard_interconnect_fft_M02_AXI_ARREADY(0),
      M02_AXI_arvalid(0) => standard_interconnect_fft_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => standard_interconnect_fft_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => standard_interconnect_fft_M02_AXI_AWREADY(0),
      M02_AXI_awvalid(0) => standard_interconnect_fft_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => standard_interconnect_fft_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => standard_interconnect_fft_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => standard_interconnect_fft_M02_AXI_BVALID(0),
      M02_AXI_rdata(31 downto 0) => standard_interconnect_fft_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => standard_interconnect_fft_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => standard_interconnect_fft_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => standard_interconnect_fft_M02_AXI_RVALID(0),
      M02_AXI_wdata(31 downto 0) => standard_interconnect_fft_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => standard_interconnect_fft_M02_AXI_WREADY(0),
      M02_AXI_wvalid(0) => standard_interconnect_fft_M02_AXI_WVALID(0),
      M03_ACLK => processing_system7_0_FCLK_CLK0,
      M03_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M03_AXI_araddr(31 downto 0) => standard_interconnect_fft_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready(0) => standard_interconnect_fft_M03_AXI_ARREADY(0),
      M03_AXI_arvalid(0) => standard_interconnect_fft_M03_AXI_ARVALID(0),
      M03_AXI_awaddr(31 downto 0) => standard_interconnect_fft_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready(0) => standard_interconnect_fft_M03_AXI_AWREADY(0),
      M03_AXI_awvalid(0) => standard_interconnect_fft_M03_AXI_AWVALID(0),
      M03_AXI_bready(0) => standard_interconnect_fft_M03_AXI_BREADY(0),
      M03_AXI_bresp(1 downto 0) => standard_interconnect_fft_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid(0) => standard_interconnect_fft_M03_AXI_BVALID(0),
      M03_AXI_rdata(31 downto 0) => standard_interconnect_fft_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready(0) => standard_interconnect_fft_M03_AXI_RREADY(0),
      M03_AXI_rresp(1 downto 0) => standard_interconnect_fft_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid(0) => standard_interconnect_fft_M03_AXI_RVALID(0),
      M03_AXI_wdata(31 downto 0) => standard_interconnect_fft_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready(0) => standard_interconnect_fft_M03_AXI_WREADY(0),
      M03_AXI_wvalid(0) => standard_interconnect_fft_M03_AXI_WVALID(0),
      M04_ACLK => processing_system7_0_FCLK_CLK0,
      M04_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M04_AXI_araddr(31 downto 0) => standard_interconnect_fft_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready(0) => standard_interconnect_fft_M04_AXI_ARREADY(0),
      M04_AXI_arvalid(0) => standard_interconnect_fft_M04_AXI_ARVALID(0),
      M04_AXI_awaddr(31 downto 0) => standard_interconnect_fft_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready(0) => standard_interconnect_fft_M04_AXI_AWREADY(0),
      M04_AXI_awvalid(0) => standard_interconnect_fft_M04_AXI_AWVALID(0),
      M04_AXI_bready(0) => standard_interconnect_fft_M04_AXI_BREADY(0),
      M04_AXI_bresp(1 downto 0) => standard_interconnect_fft_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid(0) => standard_interconnect_fft_M04_AXI_BVALID(0),
      M04_AXI_rdata(31 downto 0) => standard_interconnect_fft_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready(0) => standard_interconnect_fft_M04_AXI_RREADY(0),
      M04_AXI_rresp(1 downto 0) => standard_interconnect_fft_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid(0) => standard_interconnect_fft_M04_AXI_RVALID(0),
      M04_AXI_wdata(31 downto 0) => standard_interconnect_fft_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready(0) => standard_interconnect_fft_M04_AXI_WREADY(0),
      M04_AXI_wvalid(0) => standard_interconnect_fft_M04_AXI_WVALID(0),
      M05_ACLK => processing_system7_0_FCLK_CLK0,
      M05_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M05_AXI_araddr(31 downto 0) => standard_interconnect_fft_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready(0) => standard_interconnect_fft_M05_AXI_ARREADY(0),
      M05_AXI_arvalid(0) => standard_interconnect_fft_M05_AXI_ARVALID(0),
      M05_AXI_awaddr(31 downto 0) => standard_interconnect_fft_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready(0) => standard_interconnect_fft_M05_AXI_AWREADY(0),
      M05_AXI_awvalid(0) => standard_interconnect_fft_M05_AXI_AWVALID(0),
      M05_AXI_bready(0) => standard_interconnect_fft_M05_AXI_BREADY(0),
      M05_AXI_bresp(1 downto 0) => standard_interconnect_fft_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid(0) => standard_interconnect_fft_M05_AXI_BVALID(0),
      M05_AXI_rdata(31 downto 0) => standard_interconnect_fft_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready(0) => standard_interconnect_fft_M05_AXI_RREADY(0),
      M05_AXI_rresp(1 downto 0) => standard_interconnect_fft_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid(0) => standard_interconnect_fft_M05_AXI_RVALID(0),
      M05_AXI_wdata(31 downto 0) => standard_interconnect_fft_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready(0) => standard_interconnect_fft_M05_AXI_WREADY(0),
      M05_AXI_wvalid(0) => standard_interconnect_fft_M05_AXI_WVALID(0),
      M06_ACLK => processing_system7_0_FCLK_CLK0,
      M06_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M06_AXI_araddr(31 downto 0) => standard_interconnect_fft_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready(0) => standard_interconnect_fft_M06_AXI_ARREADY(0),
      M06_AXI_arvalid(0) => standard_interconnect_fft_M06_AXI_ARVALID(0),
      M06_AXI_awaddr(31 downto 0) => standard_interconnect_fft_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready(0) => standard_interconnect_fft_M06_AXI_AWREADY(0),
      M06_AXI_awvalid(0) => standard_interconnect_fft_M06_AXI_AWVALID(0),
      M06_AXI_bready(0) => standard_interconnect_fft_M06_AXI_BREADY(0),
      M06_AXI_bresp(1 downto 0) => standard_interconnect_fft_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid(0) => standard_interconnect_fft_M06_AXI_BVALID(0),
      M06_AXI_rdata(31 downto 0) => standard_interconnect_fft_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready(0) => standard_interconnect_fft_M06_AXI_RREADY(0),
      M06_AXI_rresp(1 downto 0) => standard_interconnect_fft_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid(0) => standard_interconnect_fft_M06_AXI_RVALID(0),
      M06_AXI_wdata(31 downto 0) => standard_interconnect_fft_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready(0) => standard_interconnect_fft_M06_AXI_WREADY(0),
      M06_AXI_wvalid(0) => standard_interconnect_fft_M06_AXI_WVALID(0),
      M07_ACLK => processing_system7_0_FCLK_CLK0,
      M07_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M07_AXI_araddr(31 downto 0) => standard_interconnect_fft_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arready(0) => standard_interconnect_fft_M07_AXI_ARREADY(0),
      M07_AXI_arvalid(0) => standard_interconnect_fft_M07_AXI_ARVALID(0),
      M07_AXI_awaddr(31 downto 0) => standard_interconnect_fft_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awready(0) => standard_interconnect_fft_M07_AXI_AWREADY(0),
      M07_AXI_awvalid(0) => standard_interconnect_fft_M07_AXI_AWVALID(0),
      M07_AXI_bready(0) => standard_interconnect_fft_M07_AXI_BREADY(0),
      M07_AXI_bresp(1 downto 0) => standard_interconnect_fft_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid(0) => standard_interconnect_fft_M07_AXI_BVALID(0),
      M07_AXI_rdata(31 downto 0) => standard_interconnect_fft_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready(0) => standard_interconnect_fft_M07_AXI_RREADY(0),
      M07_AXI_rresp(1 downto 0) => standard_interconnect_fft_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid(0) => standard_interconnect_fft_M07_AXI_RVALID(0),
      M07_AXI_wdata(31 downto 0) => standard_interconnect_fft_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready(0) => standard_interconnect_fft_M07_AXI_WREADY(0),
      M07_AXI_wvalid(0) => standard_interconnect_fft_M07_AXI_WVALID(0),
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP1_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP1_ARPROT(2 downto 0),
      S00_AXI_arready(0) => processing_system7_0_M_AXI_GP1_ARREADY(0),
      S00_AXI_arvalid(0) => processing_system7_0_M_AXI_GP1_ARVALID(0),
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP1_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP1_AWPROT(2 downto 0),
      S00_AXI_awready(0) => processing_system7_0_M_AXI_GP1_AWREADY(0),
      S00_AXI_awvalid(0) => processing_system7_0_M_AXI_GP1_AWVALID(0),
      S00_AXI_bready(0) => processing_system7_0_M_AXI_GP1_BREADY(0),
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP1_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => processing_system7_0_M_AXI_GP1_BVALID(0),
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP1_RDATA(31 downto 0),
      S00_AXI_rready(0) => processing_system7_0_M_AXI_GP1_RREADY(0),
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP1_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => processing_system7_0_M_AXI_GP1_RVALID(0),
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP1_WDATA(31 downto 0),
      S00_AXI_wready(0) => processing_system7_0_M_AXI_GP1_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP1_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => processing_system7_0_M_AXI_GP1_WVALID(0)
    );
stream_interconnect_fft: component version3_stream_interconnect_fft_0
     port map (
      M00_AXI_araddr(31 downto 0) => stream_interconnect_fft_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => stream_interconnect_fft_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => stream_interconnect_fft_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => stream_interconnect_fft_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => stream_interconnect_fft_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => stream_interconnect_fft_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => stream_interconnect_fft_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => stream_interconnect_fft_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => stream_interconnect_fft_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => stream_interconnect_fft_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => stream_interconnect_fft_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => stream_interconnect_fft_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => stream_interconnect_fft_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => stream_interconnect_fft_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => stream_interconnect_fft_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => stream_interconnect_fft_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => stream_interconnect_fft_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => stream_interconnect_fft_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => stream_interconnect_fft_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => stream_interconnect_fft_M00_AXI_AWVALID,
      M00_AXI_bready => stream_interconnect_fft_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => stream_interconnect_fft_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => stream_interconnect_fft_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => stream_interconnect_fft_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => stream_interconnect_fft_M00_AXI_RLAST,
      M00_AXI_rready => stream_interconnect_fft_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => stream_interconnect_fft_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => stream_interconnect_fft_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => stream_interconnect_fft_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => stream_interconnect_fft_M00_AXI_WLAST,
      M00_AXI_wready => stream_interconnect_fft_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => stream_interconnect_fft_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => stream_interconnect_fft_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => fft_group_M_AXI_MM2S_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => fft_group_M_AXI_MM2S_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => fft_group_M_AXI_MM2S_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => fft_group_M_AXI_MM2S_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => '0',
      S00_AXI_arprot(2 downto 0) => fft_group_M_AXI_MM2S_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => B"0000",
      S00_AXI_arready => fft_group_M_AXI_MM2S_ARREADY,
      S00_AXI_arsize(2 downto 0) => fft_group_M_AXI_MM2S_ARSIZE(2 downto 0),
      S00_AXI_arvalid => fft_group_M_AXI_MM2S_ARVALID,
      S00_AXI_rdata(63 downto 0) => fft_group_M_AXI_MM2S_RDATA(63 downto 0),
      S00_AXI_rlast => fft_group_M_AXI_MM2S_RLAST,
      S00_AXI_rready => fft_group_M_AXI_MM2S_RREADY,
      S00_AXI_rresp(1 downto 0) => fft_group_M_AXI_MM2S_RRESP(1 downto 0),
      S00_AXI_rvalid => fft_group_M_AXI_MM2S_RVALID,
      S01_AXI_araddr(31 downto 0) => fft_group_M_AXI_MM2S1_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => fft_group_M_AXI_MM2S1_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => fft_group_M_AXI_MM2S1_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => fft_group_M_AXI_MM2S1_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => '0',
      S01_AXI_arprot(2 downto 0) => fft_group_M_AXI_MM2S1_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => B"0000",
      S01_AXI_arready => fft_group_M_AXI_MM2S1_ARREADY,
      S01_AXI_arsize(2 downto 0) => fft_group_M_AXI_MM2S1_ARSIZE(2 downto 0),
      S01_AXI_arvalid => fft_group_M_AXI_MM2S1_ARVALID,
      S01_AXI_rdata(31 downto 0) => fft_group_M_AXI_MM2S1_RDATA(31 downto 0),
      S01_AXI_rlast => fft_group_M_AXI_MM2S1_RLAST,
      S01_AXI_rready => fft_group_M_AXI_MM2S1_RREADY,
      S01_AXI_rresp(1 downto 0) => fft_group_M_AXI_MM2S1_RRESP(1 downto 0),
      S01_AXI_rvalid => fft_group_M_AXI_MM2S1_RVALID,
      S02_AXI_awaddr(31 downto 0) => fft_group_M_AXI_S2MM_AWADDR(31 downto 0),
      S02_AXI_awburst(1 downto 0) => fft_group_M_AXI_S2MM_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => fft_group_M_AXI_S2MM_AWCACHE(3 downto 0),
      S02_AXI_awlen(7 downto 0) => fft_group_M_AXI_S2MM_AWLEN(7 downto 0),
      S02_AXI_awlock(0) => '0',
      S02_AXI_awprot(2 downto 0) => fft_group_M_AXI_S2MM_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => B"0000",
      S02_AXI_awready => fft_group_M_AXI_S2MM_AWREADY,
      S02_AXI_awsize(2 downto 0) => fft_group_M_AXI_S2MM_AWSIZE(2 downto 0),
      S02_AXI_awvalid => fft_group_M_AXI_S2MM_AWVALID,
      S02_AXI_bready => fft_group_M_AXI_S2MM_BREADY,
      S02_AXI_bresp(1 downto 0) => fft_group_M_AXI_S2MM_BRESP(1 downto 0),
      S02_AXI_bvalid => fft_group_M_AXI_S2MM_BVALID,
      S02_AXI_wdata(63 downto 0) => fft_group_M_AXI_S2MM_WDATA(63 downto 0),
      S02_AXI_wlast => fft_group_M_AXI_S2MM_WLAST,
      S02_AXI_wready => fft_group_M_AXI_S2MM_WREADY,
      S02_AXI_wstrb(7 downto 0) => fft_group_M_AXI_S2MM_WSTRB(7 downto 0),
      S02_AXI_wvalid => fft_group_M_AXI_S2MM_WVALID,
      S03_AXI_araddr(31 downto 0) => fft_group1_M_AXI_MM2S_ARADDR(31 downto 0),
      S03_AXI_arburst(1 downto 0) => fft_group1_M_AXI_MM2S_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => fft_group1_M_AXI_MM2S_ARCACHE(3 downto 0),
      S03_AXI_arlen(7 downto 0) => fft_group1_M_AXI_MM2S_ARLEN(7 downto 0),
      S03_AXI_arlock(0) => '0',
      S03_AXI_arprot(2 downto 0) => fft_group1_M_AXI_MM2S_ARPROT(2 downto 0),
      S03_AXI_arqos(3 downto 0) => B"0000",
      S03_AXI_arready => fft_group1_M_AXI_MM2S_ARREADY,
      S03_AXI_arsize(2 downto 0) => fft_group1_M_AXI_MM2S_ARSIZE(2 downto 0),
      S03_AXI_arvalid => fft_group1_M_AXI_MM2S_ARVALID,
      S03_AXI_rdata(63 downto 0) => fft_group1_M_AXI_MM2S_RDATA(63 downto 0),
      S03_AXI_rlast => fft_group1_M_AXI_MM2S_RLAST,
      S03_AXI_rready => fft_group1_M_AXI_MM2S_RREADY,
      S03_AXI_rresp(1 downto 0) => fft_group1_M_AXI_MM2S_RRESP(1 downto 0),
      S03_AXI_rvalid => fft_group1_M_AXI_MM2S_RVALID,
      S04_AXI_araddr(31 downto 0) => fft_group1_M_AXI_MM2S1_ARADDR(31 downto 0),
      S04_AXI_arburst(1 downto 0) => fft_group1_M_AXI_MM2S1_ARBURST(1 downto 0),
      S04_AXI_arcache(3 downto 0) => fft_group1_M_AXI_MM2S1_ARCACHE(3 downto 0),
      S04_AXI_arlen(7 downto 0) => fft_group1_M_AXI_MM2S1_ARLEN(7 downto 0),
      S04_AXI_arlock(0) => '0',
      S04_AXI_arprot(2 downto 0) => fft_group1_M_AXI_MM2S1_ARPROT(2 downto 0),
      S04_AXI_arqos(3 downto 0) => B"0000",
      S04_AXI_arready => fft_group1_M_AXI_MM2S1_ARREADY,
      S04_AXI_arsize(2 downto 0) => fft_group1_M_AXI_MM2S1_ARSIZE(2 downto 0),
      S04_AXI_arvalid => fft_group1_M_AXI_MM2S1_ARVALID,
      S04_AXI_rdata(31 downto 0) => fft_group1_M_AXI_MM2S1_RDATA(31 downto 0),
      S04_AXI_rlast => fft_group1_M_AXI_MM2S1_RLAST,
      S04_AXI_rready => fft_group1_M_AXI_MM2S1_RREADY,
      S04_AXI_rresp(1 downto 0) => fft_group1_M_AXI_MM2S1_RRESP(1 downto 0),
      S04_AXI_rvalid => fft_group1_M_AXI_MM2S1_RVALID,
      S05_AXI_awaddr(31 downto 0) => fft_group1_M_AXI_S2MM_AWADDR(31 downto 0),
      S05_AXI_awburst(1 downto 0) => fft_group1_M_AXI_S2MM_AWBURST(1 downto 0),
      S05_AXI_awcache(3 downto 0) => fft_group1_M_AXI_S2MM_AWCACHE(3 downto 0),
      S05_AXI_awlen(7 downto 0) => fft_group1_M_AXI_S2MM_AWLEN(7 downto 0),
      S05_AXI_awlock(0) => '0',
      S05_AXI_awprot(2 downto 0) => fft_group1_M_AXI_S2MM_AWPROT(2 downto 0),
      S05_AXI_awqos(3 downto 0) => B"0000",
      S05_AXI_awready => fft_group1_M_AXI_S2MM_AWREADY,
      S05_AXI_awsize(2 downto 0) => fft_group1_M_AXI_S2MM_AWSIZE(2 downto 0),
      S05_AXI_awvalid => fft_group1_M_AXI_S2MM_AWVALID,
      S05_AXI_bready => fft_group1_M_AXI_S2MM_BREADY,
      S05_AXI_bresp(1 downto 0) => fft_group1_M_AXI_S2MM_BRESP(1 downto 0),
      S05_AXI_bvalid => fft_group1_M_AXI_S2MM_BVALID,
      S05_AXI_wdata(63 downto 0) => fft_group1_M_AXI_S2MM_WDATA(63 downto 0),
      S05_AXI_wlast => fft_group1_M_AXI_S2MM_WLAST,
      S05_AXI_wready => fft_group1_M_AXI_S2MM_WREADY,
      S05_AXI_wstrb(7 downto 0) => fft_group1_M_AXI_S2MM_WSTRB(7 downto 0),
      S05_AXI_wvalid => fft_group1_M_AXI_S2MM_WVALID,
      S06_AXI_araddr(31 downto 0) => fft_group2_M_AXI_MM2S_ARADDR(31 downto 0),
      S06_AXI_arburst(1 downto 0) => fft_group2_M_AXI_MM2S_ARBURST(1 downto 0),
      S06_AXI_arcache(3 downto 0) => fft_group2_M_AXI_MM2S_ARCACHE(3 downto 0),
      S06_AXI_arlen(7 downto 0) => fft_group2_M_AXI_MM2S_ARLEN(7 downto 0),
      S06_AXI_arlock(0) => '0',
      S06_AXI_arprot(2 downto 0) => fft_group2_M_AXI_MM2S_ARPROT(2 downto 0),
      S06_AXI_arqos(3 downto 0) => B"0000",
      S06_AXI_arready => fft_group2_M_AXI_MM2S_ARREADY,
      S06_AXI_arsize(2 downto 0) => fft_group2_M_AXI_MM2S_ARSIZE(2 downto 0),
      S06_AXI_arvalid => fft_group2_M_AXI_MM2S_ARVALID,
      S06_AXI_rdata(63 downto 0) => fft_group2_M_AXI_MM2S_RDATA(63 downto 0),
      S06_AXI_rlast => fft_group2_M_AXI_MM2S_RLAST,
      S06_AXI_rready => fft_group2_M_AXI_MM2S_RREADY,
      S06_AXI_rresp(1 downto 0) => fft_group2_M_AXI_MM2S_RRESP(1 downto 0),
      S06_AXI_rvalid => fft_group2_M_AXI_MM2S_RVALID,
      S07_AXI_araddr(31 downto 0) => fft_group2_M_AXI_MM2S1_ARADDR(31 downto 0),
      S07_AXI_arburst(1 downto 0) => fft_group2_M_AXI_MM2S1_ARBURST(1 downto 0),
      S07_AXI_arcache(3 downto 0) => fft_group2_M_AXI_MM2S1_ARCACHE(3 downto 0),
      S07_AXI_arlen(7 downto 0) => fft_group2_M_AXI_MM2S1_ARLEN(7 downto 0),
      S07_AXI_arlock(0) => '0',
      S07_AXI_arprot(2 downto 0) => fft_group2_M_AXI_MM2S1_ARPROT(2 downto 0),
      S07_AXI_arqos(3 downto 0) => B"0000",
      S07_AXI_arready => fft_group2_M_AXI_MM2S1_ARREADY,
      S07_AXI_arsize(2 downto 0) => fft_group2_M_AXI_MM2S1_ARSIZE(2 downto 0),
      S07_AXI_arvalid => fft_group2_M_AXI_MM2S1_ARVALID,
      S07_AXI_rdata(31 downto 0) => fft_group2_M_AXI_MM2S1_RDATA(31 downto 0),
      S07_AXI_rlast => fft_group2_M_AXI_MM2S1_RLAST,
      S07_AXI_rready => fft_group2_M_AXI_MM2S1_RREADY,
      S07_AXI_rresp(1 downto 0) => fft_group2_M_AXI_MM2S1_RRESP(1 downto 0),
      S07_AXI_rvalid => fft_group2_M_AXI_MM2S1_RVALID,
      S08_AXI_awaddr(31 downto 0) => fft_group2_M_AXI_S2MM_AWADDR(31 downto 0),
      S08_AXI_awburst(1 downto 0) => fft_group2_M_AXI_S2MM_AWBURST(1 downto 0),
      S08_AXI_awcache(3 downto 0) => fft_group2_M_AXI_S2MM_AWCACHE(3 downto 0),
      S08_AXI_awlen(7 downto 0) => fft_group2_M_AXI_S2MM_AWLEN(7 downto 0),
      S08_AXI_awlock(0) => '0',
      S08_AXI_awprot(2 downto 0) => fft_group2_M_AXI_S2MM_AWPROT(2 downto 0),
      S08_AXI_awqos(3 downto 0) => B"0000",
      S08_AXI_awready => fft_group2_M_AXI_S2MM_AWREADY,
      S08_AXI_awsize(2 downto 0) => fft_group2_M_AXI_S2MM_AWSIZE(2 downto 0),
      S08_AXI_awvalid => fft_group2_M_AXI_S2MM_AWVALID,
      S08_AXI_bready => fft_group2_M_AXI_S2MM_BREADY,
      S08_AXI_bresp(1 downto 0) => fft_group2_M_AXI_S2MM_BRESP(1 downto 0),
      S08_AXI_bvalid => fft_group2_M_AXI_S2MM_BVALID,
      S08_AXI_wdata(63 downto 0) => fft_group2_M_AXI_S2MM_WDATA(63 downto 0),
      S08_AXI_wlast => fft_group2_M_AXI_S2MM_WLAST,
      S08_AXI_wready => fft_group2_M_AXI_S2MM_WREADY,
      S08_AXI_wstrb(7 downto 0) => fft_group2_M_AXI_S2MM_WSTRB(7 downto 0),
      S08_AXI_wvalid => fft_group2_M_AXI_S2MM_WVALID,
      S09_AXI_araddr(31 downto 0) => fft_group3_M_AXI_MM2S_ARADDR(31 downto 0),
      S09_AXI_arburst(1 downto 0) => fft_group3_M_AXI_MM2S_ARBURST(1 downto 0),
      S09_AXI_arcache(3 downto 0) => fft_group3_M_AXI_MM2S_ARCACHE(3 downto 0),
      S09_AXI_arlen(7 downto 0) => fft_group3_M_AXI_MM2S_ARLEN(7 downto 0),
      S09_AXI_arlock(0) => '0',
      S09_AXI_arprot(2 downto 0) => fft_group3_M_AXI_MM2S_ARPROT(2 downto 0),
      S09_AXI_arqos(3 downto 0) => B"0000",
      S09_AXI_arready => fft_group3_M_AXI_MM2S_ARREADY,
      S09_AXI_arsize(2 downto 0) => fft_group3_M_AXI_MM2S_ARSIZE(2 downto 0),
      S09_AXI_arvalid => fft_group3_M_AXI_MM2S_ARVALID,
      S09_AXI_rdata(63 downto 0) => fft_group3_M_AXI_MM2S_RDATA(63 downto 0),
      S09_AXI_rlast => fft_group3_M_AXI_MM2S_RLAST,
      S09_AXI_rready => fft_group3_M_AXI_MM2S_RREADY,
      S09_AXI_rresp(1 downto 0) => fft_group3_M_AXI_MM2S_RRESP(1 downto 0),
      S09_AXI_rvalid => fft_group3_M_AXI_MM2S_RVALID,
      S10_AXI_araddr(31 downto 0) => fft_group3_M_AXI_MM2S1_ARADDR(31 downto 0),
      S10_AXI_arburst(1 downto 0) => fft_group3_M_AXI_MM2S1_ARBURST(1 downto 0),
      S10_AXI_arcache(3 downto 0) => fft_group3_M_AXI_MM2S1_ARCACHE(3 downto 0),
      S10_AXI_arlen(7 downto 0) => fft_group3_M_AXI_MM2S1_ARLEN(7 downto 0),
      S10_AXI_arlock(0) => '0',
      S10_AXI_arprot(2 downto 0) => fft_group3_M_AXI_MM2S1_ARPROT(2 downto 0),
      S10_AXI_arqos(3 downto 0) => B"0000",
      S10_AXI_arready => fft_group3_M_AXI_MM2S1_ARREADY,
      S10_AXI_arsize(2 downto 0) => fft_group3_M_AXI_MM2S1_ARSIZE(2 downto 0),
      S10_AXI_arvalid => fft_group3_M_AXI_MM2S1_ARVALID,
      S10_AXI_rdata(31 downto 0) => fft_group3_M_AXI_MM2S1_RDATA(31 downto 0),
      S10_AXI_rlast => fft_group3_M_AXI_MM2S1_RLAST,
      S10_AXI_rready => fft_group3_M_AXI_MM2S1_RREADY,
      S10_AXI_rresp(1 downto 0) => fft_group3_M_AXI_MM2S1_RRESP(1 downto 0),
      S10_AXI_rvalid => fft_group3_M_AXI_MM2S1_RVALID,
      S11_AXI_awaddr(31 downto 0) => fft_group3_M_AXI_S2MM_AWADDR(31 downto 0),
      S11_AXI_awburst(1 downto 0) => fft_group3_M_AXI_S2MM_AWBURST(1 downto 0),
      S11_AXI_awcache(3 downto 0) => fft_group3_M_AXI_S2MM_AWCACHE(3 downto 0),
      S11_AXI_awlen(7 downto 0) => fft_group3_M_AXI_S2MM_AWLEN(7 downto 0),
      S11_AXI_awlock(0) => '0',
      S11_AXI_awprot(2 downto 0) => fft_group3_M_AXI_S2MM_AWPROT(2 downto 0),
      S11_AXI_awqos(3 downto 0) => B"0000",
      S11_AXI_awready => fft_group3_M_AXI_S2MM_AWREADY,
      S11_AXI_awsize(2 downto 0) => fft_group3_M_AXI_S2MM_AWSIZE(2 downto 0),
      S11_AXI_awvalid => fft_group3_M_AXI_S2MM_AWVALID,
      S11_AXI_bready => fft_group3_M_AXI_S2MM_BREADY,
      S11_AXI_bresp(1 downto 0) => fft_group3_M_AXI_S2MM_BRESP(1 downto 0),
      S11_AXI_bvalid => fft_group3_M_AXI_S2MM_BVALID,
      S11_AXI_wdata(63 downto 0) => fft_group3_M_AXI_S2MM_WDATA(63 downto 0),
      S11_AXI_wlast => fft_group3_M_AXI_S2MM_WLAST,
      S11_AXI_wready => fft_group3_M_AXI_S2MM_WREADY,
      S11_AXI_wstrb(7 downto 0) => fft_group3_M_AXI_S2MM_WSTRB(7 downto 0),
      S11_AXI_wvalid => fft_group3_M_AXI_S2MM_WVALID,
      S12_AXI_araddr(31 downto 0) => stream_interconnect_fir_M00_AXI_ARADDR(31 downto 0),
      S12_AXI_arburst(1 downto 0) => stream_interconnect_fir_M00_AXI_ARBURST(1 downto 0),
      S12_AXI_arcache(3 downto 0) => stream_interconnect_fir_M00_AXI_ARCACHE(3 downto 0),
      S12_AXI_arid(4 downto 0) => stream_interconnect_fir_M00_AXI_ARID(4 downto 0),
      S12_AXI_arlen(7 downto 0) => stream_interconnect_fir_M00_AXI_ARLEN(7 downto 0),
      S12_AXI_arlock(0) => stream_interconnect_fir_M00_AXI_ARLOCK(0),
      S12_AXI_arprot(2 downto 0) => stream_interconnect_fir_M00_AXI_ARPROT(2 downto 0),
      S12_AXI_arqos(3 downto 0) => stream_interconnect_fir_M00_AXI_ARQOS(3 downto 0),
      S12_AXI_arready => stream_interconnect_fir_M00_AXI_ARREADY,
      S12_AXI_arsize(2 downto 0) => stream_interconnect_fir_M00_AXI_ARSIZE(2 downto 0),
      S12_AXI_aruser(113 downto 0) => stream_interconnect_fir_M00_AXI_ARUSER(113 downto 0),
      S12_AXI_arvalid => stream_interconnect_fir_M00_AXI_ARVALID,
      S12_AXI_awaddr(31 downto 0) => stream_interconnect_fir_M00_AXI_AWADDR(31 downto 0),
      S12_AXI_awburst(1 downto 0) => stream_interconnect_fir_M00_AXI_AWBURST(1 downto 0),
      S12_AXI_awcache(3 downto 0) => stream_interconnect_fir_M00_AXI_AWCACHE(3 downto 0),
      S12_AXI_awid(4 downto 0) => stream_interconnect_fir_M00_AXI_AWID(4 downto 0),
      S12_AXI_awlen(7 downto 0) => stream_interconnect_fir_M00_AXI_AWLEN(7 downto 0),
      S12_AXI_awlock(0) => stream_interconnect_fir_M00_AXI_AWLOCK(0),
      S12_AXI_awprot(2 downto 0) => stream_interconnect_fir_M00_AXI_AWPROT(2 downto 0),
      S12_AXI_awqos(3 downto 0) => stream_interconnect_fir_M00_AXI_AWQOS(3 downto 0),
      S12_AXI_awready => stream_interconnect_fir_M00_AXI_AWREADY,
      S12_AXI_awsize(2 downto 0) => stream_interconnect_fir_M00_AXI_AWSIZE(2 downto 0),
      S12_AXI_awuser(113 downto 0) => stream_interconnect_fir_M00_AXI_AWUSER(113 downto 0),
      S12_AXI_awvalid => stream_interconnect_fir_M00_AXI_AWVALID,
      S12_AXI_bid(4 downto 0) => stream_interconnect_fir_M00_AXI_BID(4 downto 0),
      S12_AXI_bready => stream_interconnect_fir_M00_AXI_BREADY,
      S12_AXI_bresp(1 downto 0) => stream_interconnect_fir_M00_AXI_BRESP(1 downto 0),
      S12_AXI_buser(113 downto 0) => stream_interconnect_fir_M00_AXI_BUSER(113 downto 0),
      S12_AXI_bvalid => stream_interconnect_fir_M00_AXI_BVALID,
      S12_AXI_rdata(63 downto 0) => stream_interconnect_fir_M00_AXI_RDATA(63 downto 0),
      S12_AXI_rid(4 downto 0) => stream_interconnect_fir_M00_AXI_RID(4 downto 0),
      S12_AXI_rlast => stream_interconnect_fir_M00_AXI_RLAST,
      S12_AXI_rready => stream_interconnect_fir_M00_AXI_RREADY,
      S12_AXI_rresp(1 downto 0) => stream_interconnect_fir_M00_AXI_RRESP(1 downto 0),
      S12_AXI_ruser(13 downto 0) => stream_interconnect_fir_M00_AXI_RUSER(13 downto 0),
      S12_AXI_rvalid => stream_interconnect_fir_M00_AXI_RVALID,
      S12_AXI_wdata(63 downto 0) => stream_interconnect_fir_M00_AXI_WDATA(63 downto 0),
      S12_AXI_wlast => stream_interconnect_fir_M00_AXI_WLAST,
      S12_AXI_wready => stream_interconnect_fir_M00_AXI_WREADY,
      S12_AXI_wstrb(7 downto 0) => stream_interconnect_fir_M00_AXI_WSTRB(7 downto 0),
      S12_AXI_wuser(13 downto 0) => stream_interconnect_fir_M00_AXI_WUSER(13 downto 0),
      S12_AXI_wvalid => stream_interconnect_fir_M00_AXI_WVALID,
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_100M_peripheral_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Filter_Hierarchy_imp_AJ9WLJ is
  port (
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_buser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_ruser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wuser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end Filter_Hierarchy_imp_AJ9WLJ;

architecture STRUCTURE of Filter_Hierarchy_imp_AJ9WLJ is
  component version3_stream_interconnect_fir_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wvalid : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    S05_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S05_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S05_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S05_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S05_AXI_arvalid : in STD_LOGIC;
    S05_AXI_arready : out STD_LOGIC;
    S05_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S05_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S05_AXI_rlast : out STD_LOGIC;
    S05_AXI_rvalid : out STD_LOGIC;
    S05_AXI_rready : in STD_LOGIC;
    S06_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S06_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S06_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S06_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S06_AXI_arvalid : in STD_LOGIC;
    S06_AXI_arready : out STD_LOGIC;
    S06_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S06_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S06_AXI_rlast : out STD_LOGIC;
    S06_AXI_rvalid : out STD_LOGIC;
    S06_AXI_rready : in STD_LOGIC;
    S07_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S07_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S07_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S07_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_awvalid : in STD_LOGIC;
    S07_AXI_awready : out STD_LOGIC;
    S07_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S07_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S07_AXI_wlast : in STD_LOGIC;
    S07_AXI_wvalid : in STD_LOGIC;
    S07_AXI_wready : out STD_LOGIC;
    S07_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S07_AXI_bvalid : out STD_LOGIC;
    S07_AXI_bready : in STD_LOGIC;
    S08_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S08_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S08_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S08_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S08_AXI_arvalid : in STD_LOGIC;
    S08_AXI_arready : out STD_LOGIC;
    S08_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S08_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S08_AXI_rlast : out STD_LOGIC;
    S08_AXI_rvalid : out STD_LOGIC;
    S08_AXI_rready : in STD_LOGIC;
    S09_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S09_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S09_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S09_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S09_AXI_arvalid : in STD_LOGIC;
    S09_AXI_arready : out STD_LOGIC;
    S09_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S09_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S09_AXI_rlast : out STD_LOGIC;
    S09_AXI_rvalid : out STD_LOGIC;
    S09_AXI_rready : in STD_LOGIC;
    S10_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S10_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S10_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S10_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S10_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S10_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S10_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S10_AXI_arvalid : in STD_LOGIC;
    S10_AXI_arready : out STD_LOGIC;
    S10_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S10_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S10_AXI_rlast : out STD_LOGIC;
    S10_AXI_rvalid : out STD_LOGIC;
    S10_AXI_rready : in STD_LOGIC;
    S11_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S11_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S11_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S11_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S11_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S11_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S11_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_awvalid : in STD_LOGIC;
    S11_AXI_awready : out STD_LOGIC;
    S11_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S11_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S11_AXI_wlast : in STD_LOGIC;
    S11_AXI_wvalid : in STD_LOGIC;
    S11_AXI_wready : out STD_LOGIC;
    S11_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S11_AXI_bvalid : out STD_LOGIC;
    S11_AXI_bready : in STD_LOGIC;
    S12_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S12_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S12_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S12_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S12_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S12_AXI_arvalid : in STD_LOGIC;
    S12_AXI_arready : out STD_LOGIC;
    S12_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S12_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S12_AXI_rlast : out STD_LOGIC;
    S12_AXI_rvalid : out STD_LOGIC;
    S12_AXI_rready : in STD_LOGIC;
    S13_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S13_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S13_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S13_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S13_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S13_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S13_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S13_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S13_AXI_arvalid : in STD_LOGIC;
    S13_AXI_arready : out STD_LOGIC;
    S13_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S13_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S13_AXI_rlast : out STD_LOGIC;
    S13_AXI_rvalid : out STD_LOGIC;
    S13_AXI_rready : in STD_LOGIC;
    S14_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S14_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S14_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S14_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S14_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S14_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S14_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S14_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S14_AXI_arvalid : in STD_LOGIC;
    S14_AXI_arready : out STD_LOGIC;
    S14_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S14_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S14_AXI_rlast : out STD_LOGIC;
    S14_AXI_rvalid : out STD_LOGIC;
    S14_AXI_rready : in STD_LOGIC;
    S15_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S15_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S15_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S15_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S15_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S15_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S15_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S15_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S15_AXI_awvalid : in STD_LOGIC;
    S15_AXI_awready : out STD_LOGIC;
    S15_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S15_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S15_AXI_wlast : in STD_LOGIC;
    S15_AXI_wvalid : in STD_LOGIC;
    S15_AXI_wready : out STD_LOGIC;
    S15_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S15_AXI_bvalid : out STD_LOGIC;
    S15_AXI_bready : in STD_LOGIC;
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wuser : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_buser : in STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 113 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_ruser : in STD_LOGIC_VECTOR ( 13 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component version3_stream_interconnect_fir_0;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC;
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter1_M_AXI_MM2S1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter1_M_AXI_MM2S1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter1_M_AXI_MM2S1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter1_M_AXI_MM2S1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter1_M_AXI_MM2S1_ARREADY : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter1_M_AXI_MM2S1_ARVALID : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter1_M_AXI_MM2S1_RLAST : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S1_RREADY : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter1_M_AXI_MM2S1_RVALID : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter1_M_AXI_MM2S2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter1_M_AXI_MM2S2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter1_M_AXI_MM2S2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter1_M_AXI_MM2S2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter1_M_AXI_MM2S2_ARREADY : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter1_M_AXI_MM2S2_ARVALID : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter1_M_AXI_MM2S2_RLAST : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S2_RREADY : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter1_M_AXI_MM2S2_RVALID : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter1_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter1_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter1_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter1_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter1_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter1_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter1_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal fir_filter1_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter1_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal fir_filter1_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter1_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter1_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter1_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter1_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter1_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal fir_filter1_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter1_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal fir_filter1_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal fir_filter1_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter1_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal fir_filter1_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter1_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal fir_filter1_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal fir_filter1_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter1_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter2_M_AXI_MM2S1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter2_M_AXI_MM2S1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter2_M_AXI_MM2S1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter2_M_AXI_MM2S1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter2_M_AXI_MM2S1_ARREADY : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter2_M_AXI_MM2S1_ARVALID : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter2_M_AXI_MM2S1_RLAST : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S1_RREADY : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter2_M_AXI_MM2S1_RVALID : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter2_M_AXI_MM2S2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter2_M_AXI_MM2S2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter2_M_AXI_MM2S2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter2_M_AXI_MM2S2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter2_M_AXI_MM2S2_ARREADY : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter2_M_AXI_MM2S2_ARVALID : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter2_M_AXI_MM2S2_RLAST : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S2_RREADY : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter2_M_AXI_MM2S2_RVALID : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter2_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter2_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter2_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter2_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter2_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter2_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter2_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal fir_filter2_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter2_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal fir_filter2_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter2_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter2_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter2_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter2_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter2_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal fir_filter2_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter2_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal fir_filter2_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal fir_filter2_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter2_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal fir_filter2_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter2_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal fir_filter2_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal fir_filter2_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter2_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter3_M_AXI_MM2S1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter3_M_AXI_MM2S1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter3_M_AXI_MM2S1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter3_M_AXI_MM2S1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter3_M_AXI_MM2S1_ARREADY : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter3_M_AXI_MM2S1_ARVALID : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter3_M_AXI_MM2S1_RLAST : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S1_RREADY : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter3_M_AXI_MM2S1_RVALID : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter3_M_AXI_MM2S2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter3_M_AXI_MM2S2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter3_M_AXI_MM2S2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter3_M_AXI_MM2S2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter3_M_AXI_MM2S2_ARREADY : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter3_M_AXI_MM2S2_ARVALID : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter3_M_AXI_MM2S2_RLAST : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S2_RREADY : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter3_M_AXI_MM2S2_RVALID : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter3_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter3_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter3_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter3_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter3_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter3_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter3_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal fir_filter3_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter3_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal fir_filter3_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter3_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter3_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter3_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter3_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter3_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal fir_filter3_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter3_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal fir_filter3_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal fir_filter3_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter3_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal fir_filter3_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter3_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal fir_filter3_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal fir_filter3_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter3_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter_M_AXI_MM2S1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter_M_AXI_MM2S1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter_M_AXI_MM2S1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter_M_AXI_MM2S1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter_M_AXI_MM2S1_ARREADY : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter_M_AXI_MM2S1_ARVALID : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter_M_AXI_MM2S1_RLAST : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S1_RREADY : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter_M_AXI_MM2S1_RVALID : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter_M_AXI_MM2S2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter_M_AXI_MM2S2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter_M_AXI_MM2S2_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter_M_AXI_MM2S2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter_M_AXI_MM2S2_ARREADY : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter_M_AXI_MM2S2_ARVALID : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter_M_AXI_MM2S2_RLAST : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S2_RREADY : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter_M_AXI_MM2S2_RVALID : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal fir_filter_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal fir_filter_M_AXI_S2MM_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter_M_AXI_S2MM_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter_M_AXI_S2MM_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter_M_AXI_S2MM_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fir_filter_M_AXI_S2MM_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter_M_AXI_S2MM_AWREADY : STD_LOGIC;
  signal fir_filter_M_AXI_S2MM_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fir_filter_M_AXI_S2MM_AWVALID : STD_LOGIC;
  signal fir_filter_M_AXI_S2MM_BREADY : STD_LOGIC;
  signal fir_filter_M_AXI_S2MM_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fir_filter_M_AXI_S2MM_BVALID : STD_LOGIC;
  signal fir_filter_M_AXI_S2MM_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_filter_M_AXI_S2MM_WLAST : STD_LOGIC;
  signal fir_filter_M_AXI_S2MM_WREADY : STD_LOGIC;
  signal fir_filter_M_AXI_S2MM_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal fir_filter_M_AXI_S2MM_WVALID : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC;
  signal standard_interconnect_fir_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M00_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M00_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M00_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M00_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M00_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M01_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M01_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M01_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M01_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M01_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M02_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M02_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M02_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M02_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M02_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M02_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M02_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M02_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M02_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M02_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M03_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M03_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M03_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M03_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M03_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M03_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M03_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M03_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M03_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M03_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M04_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M04_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M04_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M04_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M04_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M04_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M04_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M04_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M04_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M04_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M05_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M05_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M05_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M05_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M05_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M05_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M05_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M05_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M05_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M05_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal standard_interconnect_fir_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M06_AXI_ARREADY : STD_LOGIC;
  signal standard_interconnect_fir_M06_AXI_ARVALID : STD_LOGIC;
  signal standard_interconnect_fir_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M06_AXI_AWREADY : STD_LOGIC;
  signal standard_interconnect_fir_M06_AXI_AWVALID : STD_LOGIC;
  signal standard_interconnect_fir_M06_AXI_BREADY : STD_LOGIC;
  signal standard_interconnect_fir_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M06_AXI_BVALID : STD_LOGIC;
  signal standard_interconnect_fir_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M06_AXI_RREADY : STD_LOGIC;
  signal standard_interconnect_fir_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M06_AXI_RVALID : STD_LOGIC;
  signal standard_interconnect_fir_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M06_AXI_WREADY : STD_LOGIC;
  signal standard_interconnect_fir_M06_AXI_WVALID : STD_LOGIC;
  signal standard_interconnect_fir_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M07_AXI_ARREADY : STD_LOGIC;
  signal standard_interconnect_fir_M07_AXI_ARVALID : STD_LOGIC;
  signal standard_interconnect_fir_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M07_AXI_AWREADY : STD_LOGIC;
  signal standard_interconnect_fir_M07_AXI_AWVALID : STD_LOGIC;
  signal standard_interconnect_fir_M07_AXI_BREADY : STD_LOGIC;
  signal standard_interconnect_fir_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M07_AXI_BVALID : STD_LOGIC;
  signal standard_interconnect_fir_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M07_AXI_RREADY : STD_LOGIC;
  signal standard_interconnect_fir_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M07_AXI_RVALID : STD_LOGIC;
  signal standard_interconnect_fir_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M07_AXI_WREADY : STD_LOGIC;
  signal standard_interconnect_fir_M07_AXI_WVALID : STD_LOGIC;
  signal standard_interconnect_fir_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M08_AXI_ARREADY : STD_LOGIC;
  signal standard_interconnect_fir_M08_AXI_ARVALID : STD_LOGIC;
  signal standard_interconnect_fir_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M08_AXI_AWREADY : STD_LOGIC;
  signal standard_interconnect_fir_M08_AXI_AWVALID : STD_LOGIC;
  signal standard_interconnect_fir_M08_AXI_BREADY : STD_LOGIC;
  signal standard_interconnect_fir_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M08_AXI_BVALID : STD_LOGIC;
  signal standard_interconnect_fir_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M08_AXI_RREADY : STD_LOGIC;
  signal standard_interconnect_fir_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M08_AXI_RVALID : STD_LOGIC;
  signal standard_interconnect_fir_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M08_AXI_WREADY : STD_LOGIC;
  signal standard_interconnect_fir_M08_AXI_WVALID : STD_LOGIC;
  signal standard_interconnect_fir_M09_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M09_AXI_ARREADY : STD_LOGIC;
  signal standard_interconnect_fir_M09_AXI_ARVALID : STD_LOGIC;
  signal standard_interconnect_fir_M09_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M09_AXI_AWREADY : STD_LOGIC;
  signal standard_interconnect_fir_M09_AXI_AWVALID : STD_LOGIC;
  signal standard_interconnect_fir_M09_AXI_BREADY : STD_LOGIC;
  signal standard_interconnect_fir_M09_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M09_AXI_BVALID : STD_LOGIC;
  signal standard_interconnect_fir_M09_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M09_AXI_RREADY : STD_LOGIC;
  signal standard_interconnect_fir_M09_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M09_AXI_RVALID : STD_LOGIC;
  signal standard_interconnect_fir_M09_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M09_AXI_WREADY : STD_LOGIC;
  signal standard_interconnect_fir_M09_AXI_WVALID : STD_LOGIC;
  signal standard_interconnect_fir_M10_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M10_AXI_ARREADY : STD_LOGIC;
  signal standard_interconnect_fir_M10_AXI_ARVALID : STD_LOGIC;
  signal standard_interconnect_fir_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M10_AXI_AWREADY : STD_LOGIC;
  signal standard_interconnect_fir_M10_AXI_AWVALID : STD_LOGIC;
  signal standard_interconnect_fir_M10_AXI_BREADY : STD_LOGIC;
  signal standard_interconnect_fir_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M10_AXI_BVALID : STD_LOGIC;
  signal standard_interconnect_fir_M10_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M10_AXI_RREADY : STD_LOGIC;
  signal standard_interconnect_fir_M10_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M10_AXI_RVALID : STD_LOGIC;
  signal standard_interconnect_fir_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M10_AXI_WREADY : STD_LOGIC;
  signal standard_interconnect_fir_M10_AXI_WVALID : STD_LOGIC;
  signal standard_interconnect_fir_M11_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M11_AXI_ARREADY : STD_LOGIC;
  signal standard_interconnect_fir_M11_AXI_ARVALID : STD_LOGIC;
  signal standard_interconnect_fir_M11_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M11_AXI_AWREADY : STD_LOGIC;
  signal standard_interconnect_fir_M11_AXI_AWVALID : STD_LOGIC;
  signal standard_interconnect_fir_M11_AXI_BREADY : STD_LOGIC;
  signal standard_interconnect_fir_M11_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M11_AXI_BVALID : STD_LOGIC;
  signal standard_interconnect_fir_M11_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M11_AXI_RREADY : STD_LOGIC;
  signal standard_interconnect_fir_M11_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal standard_interconnect_fir_M11_AXI_RVALID : STD_LOGIC;
  signal standard_interconnect_fir_M11_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal standard_interconnect_fir_M11_AXI_WREADY : STD_LOGIC;
  signal standard_interconnect_fir_M11_AXI_WVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stream_interconnect_fir_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stream_interconnect_fir_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_BREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal stream_interconnect_fir_M00_AXI_BVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RLAST : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_RREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal stream_interconnect_fir_M00_AXI_WLAST : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_WREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fir_M00_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal stream_interconnect_fir_M00_AXI_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= stream_interconnect_fir_M00_AXI_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= stream_interconnect_fir_M00_AXI_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= stream_interconnect_fir_M00_AXI_ARCACHE(3 downto 0);
  M00_AXI_arid(4 downto 0) <= stream_interconnect_fir_M00_AXI_ARID(4 downto 0);
  M00_AXI_arlen(7 downto 0) <= stream_interconnect_fir_M00_AXI_ARLEN(7 downto 0);
  M00_AXI_arlock(0) <= stream_interconnect_fir_M00_AXI_ARLOCK(0);
  M00_AXI_arprot(2 downto 0) <= stream_interconnect_fir_M00_AXI_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= stream_interconnect_fir_M00_AXI_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= stream_interconnect_fir_M00_AXI_ARSIZE(2 downto 0);
  M00_AXI_aruser(113 downto 0) <= stream_interconnect_fir_M00_AXI_ARUSER(113 downto 0);
  M00_AXI_arvalid <= stream_interconnect_fir_M00_AXI_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= stream_interconnect_fir_M00_AXI_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= stream_interconnect_fir_M00_AXI_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= stream_interconnect_fir_M00_AXI_AWCACHE(3 downto 0);
  M00_AXI_awid(4 downto 0) <= stream_interconnect_fir_M00_AXI_AWID(4 downto 0);
  M00_AXI_awlen(7 downto 0) <= stream_interconnect_fir_M00_AXI_AWLEN(7 downto 0);
  M00_AXI_awlock(0) <= stream_interconnect_fir_M00_AXI_AWLOCK(0);
  M00_AXI_awprot(2 downto 0) <= stream_interconnect_fir_M00_AXI_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= stream_interconnect_fir_M00_AXI_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= stream_interconnect_fir_M00_AXI_AWSIZE(2 downto 0);
  M00_AXI_awuser(113 downto 0) <= stream_interconnect_fir_M00_AXI_AWUSER(113 downto 0);
  M00_AXI_awvalid <= stream_interconnect_fir_M00_AXI_AWVALID;
  M00_AXI_bready <= stream_interconnect_fir_M00_AXI_BREADY;
  M00_AXI_rready <= stream_interconnect_fir_M00_AXI_RREADY;
  M00_AXI_wdata(63 downto 0) <= stream_interconnect_fir_M00_AXI_WDATA(63 downto 0);
  M00_AXI_wlast <= stream_interconnect_fir_M00_AXI_WLAST;
  M00_AXI_wstrb(7 downto 0) <= stream_interconnect_fir_M00_AXI_WSTRB(7 downto 0);
  M00_AXI_wuser(13 downto 0) <= stream_interconnect_fir_M00_AXI_WUSER(13 downto 0);
  M00_AXI_wvalid <= stream_interconnect_fir_M00_AXI_WVALID;
  S00_AXI_1_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  S00_AXI_1_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  S00_AXI_1_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  S00_AXI_1_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  S00_AXI_1_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  S00_AXI_1_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  S00_AXI_1_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  S00_AXI_1_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  S00_AXI_1_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  S00_AXI_1_ARVALID <= S00_AXI_arvalid;
  S00_AXI_1_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  S00_AXI_1_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  S00_AXI_1_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  S00_AXI_1_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  S00_AXI_1_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  S00_AXI_1_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  S00_AXI_1_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  S00_AXI_1_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  S00_AXI_1_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  S00_AXI_1_AWVALID <= S00_AXI_awvalid;
  S00_AXI_1_BREADY <= S00_AXI_bready;
  S00_AXI_1_RREADY <= S00_AXI_rready;
  S00_AXI_1_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  S00_AXI_1_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  S00_AXI_1_WLAST <= S00_AXI_wlast;
  S00_AXI_1_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  S00_AXI_1_WVALID <= S00_AXI_wvalid;
  S00_AXI_arready <= S00_AXI_1_ARREADY;
  S00_AXI_awready <= S00_AXI_1_AWREADY;
  S00_AXI_bid(11 downto 0) <= S00_AXI_1_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= S00_AXI_1_BRESP(1 downto 0);
  S00_AXI_bvalid <= S00_AXI_1_BVALID;
  S00_AXI_rdata(31 downto 0) <= S00_AXI_1_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= S00_AXI_1_RID(11 downto 0);
  S00_AXI_rlast <= S00_AXI_1_RLAST;
  S00_AXI_rresp(1 downto 0) <= S00_AXI_1_RRESP(1 downto 0);
  S00_AXI_rvalid <= S00_AXI_1_RVALID;
  S00_AXI_wready <= S00_AXI_1_WREADY;
  processing_system7_0_FCLK_CLK0 <= s_axi_lite_aclk;
  rst_ps7_0_100M_peripheral_aresetn <= axi_resetn;
  stream_interconnect_fir_M00_AXI_ARREADY <= M00_AXI_arready;
  stream_interconnect_fir_M00_AXI_AWREADY <= M00_AXI_awready;
  stream_interconnect_fir_M00_AXI_BID(4 downto 0) <= M00_AXI_bid(4 downto 0);
  stream_interconnect_fir_M00_AXI_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  stream_interconnect_fir_M00_AXI_BUSER(113 downto 0) <= M00_AXI_buser(113 downto 0);
  stream_interconnect_fir_M00_AXI_BVALID <= M00_AXI_bvalid;
  stream_interconnect_fir_M00_AXI_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  stream_interconnect_fir_M00_AXI_RID(4 downto 0) <= M00_AXI_rid(4 downto 0);
  stream_interconnect_fir_M00_AXI_RLAST <= M00_AXI_rlast;
  stream_interconnect_fir_M00_AXI_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  stream_interconnect_fir_M00_AXI_RUSER(13 downto 0) <= M00_AXI_ruser(13 downto 0);
  stream_interconnect_fir_M00_AXI_RVALID <= M00_AXI_rvalid;
  stream_interconnect_fir_M00_AXI_WREADY <= M00_AXI_wready;
FIR_channelO1: entity work.FIR_channelO1_imp_15BANO1
     port map (
      M_AXI_MM2S1_araddr(31 downto 0) => fir_filter1_M_AXI_MM2S1_ARADDR(31 downto 0),
      M_AXI_MM2S1_arburst(1 downto 0) => fir_filter1_M_AXI_MM2S1_ARBURST(1 downto 0),
      M_AXI_MM2S1_arcache(3 downto 0) => fir_filter1_M_AXI_MM2S1_ARCACHE(3 downto 0),
      M_AXI_MM2S1_arlen(7 downto 0) => fir_filter1_M_AXI_MM2S1_ARLEN(7 downto 0),
      M_AXI_MM2S1_arprot(2 downto 0) => fir_filter1_M_AXI_MM2S1_ARPROT(2 downto 0),
      M_AXI_MM2S1_arready => fir_filter1_M_AXI_MM2S1_ARREADY,
      M_AXI_MM2S1_arsize(2 downto 0) => fir_filter1_M_AXI_MM2S1_ARSIZE(2 downto 0),
      M_AXI_MM2S1_arvalid => fir_filter1_M_AXI_MM2S1_ARVALID,
      M_AXI_MM2S1_rdata(31 downto 0) => fir_filter1_M_AXI_MM2S1_RDATA(31 downto 0),
      M_AXI_MM2S1_rlast => fir_filter1_M_AXI_MM2S1_RLAST,
      M_AXI_MM2S1_rready => fir_filter1_M_AXI_MM2S1_RREADY,
      M_AXI_MM2S1_rresp(1 downto 0) => fir_filter1_M_AXI_MM2S1_RRESP(1 downto 0),
      M_AXI_MM2S1_rvalid => fir_filter1_M_AXI_MM2S1_RVALID,
      M_AXI_MM2S2_araddr(31 downto 0) => fir_filter1_M_AXI_MM2S2_ARADDR(31 downto 0),
      M_AXI_MM2S2_arburst(1 downto 0) => fir_filter1_M_AXI_MM2S2_ARBURST(1 downto 0),
      M_AXI_MM2S2_arcache(3 downto 0) => fir_filter1_M_AXI_MM2S2_ARCACHE(3 downto 0),
      M_AXI_MM2S2_arlen(7 downto 0) => fir_filter1_M_AXI_MM2S2_ARLEN(7 downto 0),
      M_AXI_MM2S2_arprot(2 downto 0) => fir_filter1_M_AXI_MM2S2_ARPROT(2 downto 0),
      M_AXI_MM2S2_arready => fir_filter1_M_AXI_MM2S2_ARREADY,
      M_AXI_MM2S2_arsize(2 downto 0) => fir_filter1_M_AXI_MM2S2_ARSIZE(2 downto 0),
      M_AXI_MM2S2_arvalid => fir_filter1_M_AXI_MM2S2_ARVALID,
      M_AXI_MM2S2_rdata(31 downto 0) => fir_filter1_M_AXI_MM2S2_RDATA(31 downto 0),
      M_AXI_MM2S2_rlast => fir_filter1_M_AXI_MM2S2_RLAST,
      M_AXI_MM2S2_rready => fir_filter1_M_AXI_MM2S2_RREADY,
      M_AXI_MM2S2_rresp(1 downto 0) => fir_filter1_M_AXI_MM2S2_RRESP(1 downto 0),
      M_AXI_MM2S2_rvalid => fir_filter1_M_AXI_MM2S2_RVALID,
      M_AXI_MM2S_araddr(31 downto 0) => fir_filter1_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => fir_filter1_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => fir_filter1_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => fir_filter1_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => fir_filter1_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => fir_filter1_M_AXI_MM2S_ARREADY,
      M_AXI_MM2S_arsize(2 downto 0) => fir_filter1_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => fir_filter1_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(31 downto 0) => fir_filter1_M_AXI_MM2S_RDATA(31 downto 0),
      M_AXI_MM2S_rlast => fir_filter1_M_AXI_MM2S_RLAST,
      M_AXI_MM2S_rready => fir_filter1_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => fir_filter1_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => fir_filter1_M_AXI_MM2S_RVALID,
      M_AXI_S2MM_awaddr(31 downto 0) => fir_filter1_M_AXI_S2MM_AWADDR(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => fir_filter1_M_AXI_S2MM_AWBURST(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => fir_filter1_M_AXI_S2MM_AWCACHE(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => fir_filter1_M_AXI_S2MM_AWLEN(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => fir_filter1_M_AXI_S2MM_AWPROT(2 downto 0),
      M_AXI_S2MM_awready => fir_filter1_M_AXI_S2MM_AWREADY,
      M_AXI_S2MM_awsize(2 downto 0) => fir_filter1_M_AXI_S2MM_AWSIZE(2 downto 0),
      M_AXI_S2MM_awvalid => fir_filter1_M_AXI_S2MM_AWVALID,
      M_AXI_S2MM_bready => fir_filter1_M_AXI_S2MM_BREADY,
      M_AXI_S2MM_bresp(1 downto 0) => fir_filter1_M_AXI_S2MM_BRESP(1 downto 0),
      M_AXI_S2MM_bvalid => fir_filter1_M_AXI_S2MM_BVALID,
      M_AXI_S2MM_wdata(31 downto 0) => fir_filter1_M_AXI_S2MM_WDATA(31 downto 0),
      M_AXI_S2MM_wlast => fir_filter1_M_AXI_S2MM_WLAST,
      M_AXI_S2MM_wready => fir_filter1_M_AXI_S2MM_WREADY,
      M_AXI_S2MM_wstrb(3 downto 0) => fir_filter1_M_AXI_S2MM_WSTRB(3 downto 0),
      M_AXI_S2MM_wvalid => fir_filter1_M_AXI_S2MM_WVALID,
      S_AXI_LITE1_araddr(31 downto 0) => standard_interconnect_fir_M04_AXI_ARADDR(31 downto 0),
      S_AXI_LITE1_arready(0) => standard_interconnect_fir_M04_AXI_ARREADY(0),
      S_AXI_LITE1_arvalid(0) => standard_interconnect_fir_M04_AXI_ARVALID(0),
      S_AXI_LITE1_awaddr(31 downto 0) => standard_interconnect_fir_M04_AXI_AWADDR(31 downto 0),
      S_AXI_LITE1_awready(0) => standard_interconnect_fir_M04_AXI_AWREADY(0),
      S_AXI_LITE1_awvalid(0) => standard_interconnect_fir_M04_AXI_AWVALID(0),
      S_AXI_LITE1_bready(0) => standard_interconnect_fir_M04_AXI_BREADY(0),
      S_AXI_LITE1_bresp(1 downto 0) => standard_interconnect_fir_M04_AXI_BRESP(1 downto 0),
      S_AXI_LITE1_bvalid(0) => standard_interconnect_fir_M04_AXI_BVALID(0),
      S_AXI_LITE1_rdata(31 downto 0) => standard_interconnect_fir_M04_AXI_RDATA(31 downto 0),
      S_AXI_LITE1_rready(0) => standard_interconnect_fir_M04_AXI_RREADY(0),
      S_AXI_LITE1_rresp(1 downto 0) => standard_interconnect_fir_M04_AXI_RRESP(1 downto 0),
      S_AXI_LITE1_rvalid(0) => standard_interconnect_fir_M04_AXI_RVALID(0),
      S_AXI_LITE1_wdata(31 downto 0) => standard_interconnect_fir_M04_AXI_WDATA(31 downto 0),
      S_AXI_LITE1_wready(0) => standard_interconnect_fir_M04_AXI_WREADY(0),
      S_AXI_LITE1_wvalid(0) => standard_interconnect_fir_M04_AXI_WVALID(0),
      S_AXI_LITE2_araddr(31 downto 0) => standard_interconnect_fir_M05_AXI_ARADDR(31 downto 0),
      S_AXI_LITE2_arready(0) => standard_interconnect_fir_M05_AXI_ARREADY(0),
      S_AXI_LITE2_arvalid(0) => standard_interconnect_fir_M05_AXI_ARVALID(0),
      S_AXI_LITE2_awaddr(31 downto 0) => standard_interconnect_fir_M05_AXI_AWADDR(31 downto 0),
      S_AXI_LITE2_awready(0) => standard_interconnect_fir_M05_AXI_AWREADY(0),
      S_AXI_LITE2_awvalid(0) => standard_interconnect_fir_M05_AXI_AWVALID(0),
      S_AXI_LITE2_bready(0) => standard_interconnect_fir_M05_AXI_BREADY(0),
      S_AXI_LITE2_bresp(1 downto 0) => standard_interconnect_fir_M05_AXI_BRESP(1 downto 0),
      S_AXI_LITE2_bvalid(0) => standard_interconnect_fir_M05_AXI_BVALID(0),
      S_AXI_LITE2_rdata(31 downto 0) => standard_interconnect_fir_M05_AXI_RDATA(31 downto 0),
      S_AXI_LITE2_rready(0) => standard_interconnect_fir_M05_AXI_RREADY(0),
      S_AXI_LITE2_rresp(1 downto 0) => standard_interconnect_fir_M05_AXI_RRESP(1 downto 0),
      S_AXI_LITE2_rvalid(0) => standard_interconnect_fir_M05_AXI_RVALID(0),
      S_AXI_LITE2_wdata(31 downto 0) => standard_interconnect_fir_M05_AXI_WDATA(31 downto 0),
      S_AXI_LITE2_wready(0) => standard_interconnect_fir_M05_AXI_WREADY(0),
      S_AXI_LITE2_wvalid(0) => standard_interconnect_fir_M05_AXI_WVALID(0),
      S_AXI_LITE_araddr(31 downto 0) => standard_interconnect_fir_M03_AXI_ARADDR(31 downto 0),
      S_AXI_LITE_arready(0) => standard_interconnect_fir_M03_AXI_ARREADY(0),
      S_AXI_LITE_arvalid(0) => standard_interconnect_fir_M03_AXI_ARVALID(0),
      S_AXI_LITE_awaddr(31 downto 0) => standard_interconnect_fir_M03_AXI_AWADDR(31 downto 0),
      S_AXI_LITE_awready(0) => standard_interconnect_fir_M03_AXI_AWREADY(0),
      S_AXI_LITE_awvalid(0) => standard_interconnect_fir_M03_AXI_AWVALID(0),
      S_AXI_LITE_bready(0) => standard_interconnect_fir_M03_AXI_BREADY(0),
      S_AXI_LITE_bresp(1 downto 0) => standard_interconnect_fir_M03_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid(0) => standard_interconnect_fir_M03_AXI_BVALID(0),
      S_AXI_LITE_rdata(31 downto 0) => standard_interconnect_fir_M03_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready(0) => standard_interconnect_fir_M03_AXI_RREADY(0),
      S_AXI_LITE_rresp(1 downto 0) => standard_interconnect_fir_M03_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid(0) => standard_interconnect_fir_M03_AXI_RVALID(0),
      S_AXI_LITE_wdata(31 downto 0) => standard_interconnect_fir_M03_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready(0) => standard_interconnect_fir_M03_AXI_WREADY(0),
      S_AXI_LITE_wvalid(0) => standard_interconnect_fir_M03_AXI_WVALID(0),
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0
    );
FIR_channelO2: entity work.FIR_channelO2_imp_1C457KK
     port map (
      M_AXI_MM2S1_araddr(31 downto 0) => fir_filter2_M_AXI_MM2S1_ARADDR(31 downto 0),
      M_AXI_MM2S1_arburst(1 downto 0) => fir_filter2_M_AXI_MM2S1_ARBURST(1 downto 0),
      M_AXI_MM2S1_arcache(3 downto 0) => fir_filter2_M_AXI_MM2S1_ARCACHE(3 downto 0),
      M_AXI_MM2S1_arlen(7 downto 0) => fir_filter2_M_AXI_MM2S1_ARLEN(7 downto 0),
      M_AXI_MM2S1_arprot(2 downto 0) => fir_filter2_M_AXI_MM2S1_ARPROT(2 downto 0),
      M_AXI_MM2S1_arready => fir_filter2_M_AXI_MM2S1_ARREADY,
      M_AXI_MM2S1_arsize(2 downto 0) => fir_filter2_M_AXI_MM2S1_ARSIZE(2 downto 0),
      M_AXI_MM2S1_arvalid => fir_filter2_M_AXI_MM2S1_ARVALID,
      M_AXI_MM2S1_rdata(31 downto 0) => fir_filter2_M_AXI_MM2S1_RDATA(31 downto 0),
      M_AXI_MM2S1_rlast => fir_filter2_M_AXI_MM2S1_RLAST,
      M_AXI_MM2S1_rready => fir_filter2_M_AXI_MM2S1_RREADY,
      M_AXI_MM2S1_rresp(1 downto 0) => fir_filter2_M_AXI_MM2S1_RRESP(1 downto 0),
      M_AXI_MM2S1_rvalid => fir_filter2_M_AXI_MM2S1_RVALID,
      M_AXI_MM2S2_araddr(31 downto 0) => fir_filter2_M_AXI_MM2S2_ARADDR(31 downto 0),
      M_AXI_MM2S2_arburst(1 downto 0) => fir_filter2_M_AXI_MM2S2_ARBURST(1 downto 0),
      M_AXI_MM2S2_arcache(3 downto 0) => fir_filter2_M_AXI_MM2S2_ARCACHE(3 downto 0),
      M_AXI_MM2S2_arlen(7 downto 0) => fir_filter2_M_AXI_MM2S2_ARLEN(7 downto 0),
      M_AXI_MM2S2_arprot(2 downto 0) => fir_filter2_M_AXI_MM2S2_ARPROT(2 downto 0),
      M_AXI_MM2S2_arready => fir_filter2_M_AXI_MM2S2_ARREADY,
      M_AXI_MM2S2_arsize(2 downto 0) => fir_filter2_M_AXI_MM2S2_ARSIZE(2 downto 0),
      M_AXI_MM2S2_arvalid => fir_filter2_M_AXI_MM2S2_ARVALID,
      M_AXI_MM2S2_rdata(31 downto 0) => fir_filter2_M_AXI_MM2S2_RDATA(31 downto 0),
      M_AXI_MM2S2_rlast => fir_filter2_M_AXI_MM2S2_RLAST,
      M_AXI_MM2S2_rready => fir_filter2_M_AXI_MM2S2_RREADY,
      M_AXI_MM2S2_rresp(1 downto 0) => fir_filter2_M_AXI_MM2S2_RRESP(1 downto 0),
      M_AXI_MM2S2_rvalid => fir_filter2_M_AXI_MM2S2_RVALID,
      M_AXI_MM2S_araddr(31 downto 0) => fir_filter2_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => fir_filter2_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => fir_filter2_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => fir_filter2_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => fir_filter2_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => fir_filter2_M_AXI_MM2S_ARREADY,
      M_AXI_MM2S_arsize(2 downto 0) => fir_filter2_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => fir_filter2_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(31 downto 0) => fir_filter2_M_AXI_MM2S_RDATA(31 downto 0),
      M_AXI_MM2S_rlast => fir_filter2_M_AXI_MM2S_RLAST,
      M_AXI_MM2S_rready => fir_filter2_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => fir_filter2_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => fir_filter2_M_AXI_MM2S_RVALID,
      M_AXI_S2MM_awaddr(31 downto 0) => fir_filter2_M_AXI_S2MM_AWADDR(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => fir_filter2_M_AXI_S2MM_AWBURST(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => fir_filter2_M_AXI_S2MM_AWCACHE(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => fir_filter2_M_AXI_S2MM_AWLEN(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => fir_filter2_M_AXI_S2MM_AWPROT(2 downto 0),
      M_AXI_S2MM_awready => fir_filter2_M_AXI_S2MM_AWREADY,
      M_AXI_S2MM_awsize(2 downto 0) => fir_filter2_M_AXI_S2MM_AWSIZE(2 downto 0),
      M_AXI_S2MM_awvalid => fir_filter2_M_AXI_S2MM_AWVALID,
      M_AXI_S2MM_bready => fir_filter2_M_AXI_S2MM_BREADY,
      M_AXI_S2MM_bresp(1 downto 0) => fir_filter2_M_AXI_S2MM_BRESP(1 downto 0),
      M_AXI_S2MM_bvalid => fir_filter2_M_AXI_S2MM_BVALID,
      M_AXI_S2MM_wdata(31 downto 0) => fir_filter2_M_AXI_S2MM_WDATA(31 downto 0),
      M_AXI_S2MM_wlast => fir_filter2_M_AXI_S2MM_WLAST,
      M_AXI_S2MM_wready => fir_filter2_M_AXI_S2MM_WREADY,
      M_AXI_S2MM_wstrb(3 downto 0) => fir_filter2_M_AXI_S2MM_WSTRB(3 downto 0),
      M_AXI_S2MM_wvalid => fir_filter2_M_AXI_S2MM_WVALID,
      S_AXI_LITE1_araddr(31 downto 0) => standard_interconnect_fir_M07_AXI_ARADDR(31 downto 0),
      S_AXI_LITE1_arready => standard_interconnect_fir_M07_AXI_ARREADY,
      S_AXI_LITE1_arvalid => standard_interconnect_fir_M07_AXI_ARVALID,
      S_AXI_LITE1_awaddr(31 downto 0) => standard_interconnect_fir_M07_AXI_AWADDR(31 downto 0),
      S_AXI_LITE1_awready => standard_interconnect_fir_M07_AXI_AWREADY,
      S_AXI_LITE1_awvalid => standard_interconnect_fir_M07_AXI_AWVALID,
      S_AXI_LITE1_bready => standard_interconnect_fir_M07_AXI_BREADY,
      S_AXI_LITE1_bresp(1 downto 0) => standard_interconnect_fir_M07_AXI_BRESP(1 downto 0),
      S_AXI_LITE1_bvalid => standard_interconnect_fir_M07_AXI_BVALID,
      S_AXI_LITE1_rdata(31 downto 0) => standard_interconnect_fir_M07_AXI_RDATA(31 downto 0),
      S_AXI_LITE1_rready => standard_interconnect_fir_M07_AXI_RREADY,
      S_AXI_LITE1_rresp(1 downto 0) => standard_interconnect_fir_M07_AXI_RRESP(1 downto 0),
      S_AXI_LITE1_rvalid => standard_interconnect_fir_M07_AXI_RVALID,
      S_AXI_LITE1_wdata(31 downto 0) => standard_interconnect_fir_M07_AXI_WDATA(31 downto 0),
      S_AXI_LITE1_wready => standard_interconnect_fir_M07_AXI_WREADY,
      S_AXI_LITE1_wvalid => standard_interconnect_fir_M07_AXI_WVALID,
      S_AXI_LITE2_araddr(31 downto 0) => standard_interconnect_fir_M08_AXI_ARADDR(31 downto 0),
      S_AXI_LITE2_arready => standard_interconnect_fir_M08_AXI_ARREADY,
      S_AXI_LITE2_arvalid => standard_interconnect_fir_M08_AXI_ARVALID,
      S_AXI_LITE2_awaddr(31 downto 0) => standard_interconnect_fir_M08_AXI_AWADDR(31 downto 0),
      S_AXI_LITE2_awready => standard_interconnect_fir_M08_AXI_AWREADY,
      S_AXI_LITE2_awvalid => standard_interconnect_fir_M08_AXI_AWVALID,
      S_AXI_LITE2_bready => standard_interconnect_fir_M08_AXI_BREADY,
      S_AXI_LITE2_bresp(1 downto 0) => standard_interconnect_fir_M08_AXI_BRESP(1 downto 0),
      S_AXI_LITE2_bvalid => standard_interconnect_fir_M08_AXI_BVALID,
      S_AXI_LITE2_rdata(31 downto 0) => standard_interconnect_fir_M08_AXI_RDATA(31 downto 0),
      S_AXI_LITE2_rready => standard_interconnect_fir_M08_AXI_RREADY,
      S_AXI_LITE2_rresp(1 downto 0) => standard_interconnect_fir_M08_AXI_RRESP(1 downto 0),
      S_AXI_LITE2_rvalid => standard_interconnect_fir_M08_AXI_RVALID,
      S_AXI_LITE2_wdata(31 downto 0) => standard_interconnect_fir_M08_AXI_WDATA(31 downto 0),
      S_AXI_LITE2_wready => standard_interconnect_fir_M08_AXI_WREADY,
      S_AXI_LITE2_wvalid => standard_interconnect_fir_M08_AXI_WVALID,
      S_AXI_LITE_araddr(31 downto 0) => standard_interconnect_fir_M06_AXI_ARADDR(31 downto 0),
      S_AXI_LITE_arready => standard_interconnect_fir_M06_AXI_ARREADY,
      S_AXI_LITE_arvalid => standard_interconnect_fir_M06_AXI_ARVALID,
      S_AXI_LITE_awaddr(31 downto 0) => standard_interconnect_fir_M06_AXI_AWADDR(31 downto 0),
      S_AXI_LITE_awready => standard_interconnect_fir_M06_AXI_AWREADY,
      S_AXI_LITE_awvalid => standard_interconnect_fir_M06_AXI_AWVALID,
      S_AXI_LITE_bready => standard_interconnect_fir_M06_AXI_BREADY,
      S_AXI_LITE_bresp(1 downto 0) => standard_interconnect_fir_M06_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid => standard_interconnect_fir_M06_AXI_BVALID,
      S_AXI_LITE_rdata(31 downto 0) => standard_interconnect_fir_M06_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready => standard_interconnect_fir_M06_AXI_RREADY,
      S_AXI_LITE_rresp(1 downto 0) => standard_interconnect_fir_M06_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid => standard_interconnect_fir_M06_AXI_RVALID,
      S_AXI_LITE_wdata(31 downto 0) => standard_interconnect_fir_M06_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready => standard_interconnect_fir_M06_AXI_WREADY,
      S_AXI_LITE_wvalid => standard_interconnect_fir_M06_AXI_WVALID,
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0
    );
FIR_channelP7: entity work.FIR_channelP7_imp_DOZ35Q
     port map (
      M_AXI_MM2S1_araddr(31 downto 0) => fir_filter_M_AXI_MM2S1_ARADDR(31 downto 0),
      M_AXI_MM2S1_arburst(1 downto 0) => fir_filter_M_AXI_MM2S1_ARBURST(1 downto 0),
      M_AXI_MM2S1_arcache(3 downto 0) => fir_filter_M_AXI_MM2S1_ARCACHE(3 downto 0),
      M_AXI_MM2S1_arlen(7 downto 0) => fir_filter_M_AXI_MM2S1_ARLEN(7 downto 0),
      M_AXI_MM2S1_arprot(2 downto 0) => fir_filter_M_AXI_MM2S1_ARPROT(2 downto 0),
      M_AXI_MM2S1_arready => fir_filter_M_AXI_MM2S1_ARREADY,
      M_AXI_MM2S1_arsize(2 downto 0) => fir_filter_M_AXI_MM2S1_ARSIZE(2 downto 0),
      M_AXI_MM2S1_arvalid => fir_filter_M_AXI_MM2S1_ARVALID,
      M_AXI_MM2S1_rdata(31 downto 0) => fir_filter_M_AXI_MM2S1_RDATA(31 downto 0),
      M_AXI_MM2S1_rlast => fir_filter_M_AXI_MM2S1_RLAST,
      M_AXI_MM2S1_rready => fir_filter_M_AXI_MM2S1_RREADY,
      M_AXI_MM2S1_rresp(1 downto 0) => fir_filter_M_AXI_MM2S1_RRESP(1 downto 0),
      M_AXI_MM2S1_rvalid => fir_filter_M_AXI_MM2S1_RVALID,
      M_AXI_MM2S2_araddr(31 downto 0) => fir_filter_M_AXI_MM2S2_ARADDR(31 downto 0),
      M_AXI_MM2S2_arburst(1 downto 0) => fir_filter_M_AXI_MM2S2_ARBURST(1 downto 0),
      M_AXI_MM2S2_arcache(3 downto 0) => fir_filter_M_AXI_MM2S2_ARCACHE(3 downto 0),
      M_AXI_MM2S2_arlen(7 downto 0) => fir_filter_M_AXI_MM2S2_ARLEN(7 downto 0),
      M_AXI_MM2S2_arprot(2 downto 0) => fir_filter_M_AXI_MM2S2_ARPROT(2 downto 0),
      M_AXI_MM2S2_arready => fir_filter_M_AXI_MM2S2_ARREADY,
      M_AXI_MM2S2_arsize(2 downto 0) => fir_filter_M_AXI_MM2S2_ARSIZE(2 downto 0),
      M_AXI_MM2S2_arvalid => fir_filter_M_AXI_MM2S2_ARVALID,
      M_AXI_MM2S2_rdata(31 downto 0) => fir_filter_M_AXI_MM2S2_RDATA(31 downto 0),
      M_AXI_MM2S2_rlast => fir_filter_M_AXI_MM2S2_RLAST,
      M_AXI_MM2S2_rready => fir_filter_M_AXI_MM2S2_RREADY,
      M_AXI_MM2S2_rresp(1 downto 0) => fir_filter_M_AXI_MM2S2_RRESP(1 downto 0),
      M_AXI_MM2S2_rvalid => fir_filter_M_AXI_MM2S2_RVALID,
      M_AXI_MM2S_araddr(31 downto 0) => fir_filter_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => fir_filter_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => fir_filter_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => fir_filter_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => fir_filter_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => fir_filter_M_AXI_MM2S_ARREADY,
      M_AXI_MM2S_arsize(2 downto 0) => fir_filter_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => fir_filter_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(31 downto 0) => fir_filter_M_AXI_MM2S_RDATA(31 downto 0),
      M_AXI_MM2S_rlast => fir_filter_M_AXI_MM2S_RLAST,
      M_AXI_MM2S_rready => fir_filter_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => fir_filter_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => fir_filter_M_AXI_MM2S_RVALID,
      M_AXI_S2MM_awaddr(31 downto 0) => fir_filter_M_AXI_S2MM_AWADDR(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => fir_filter_M_AXI_S2MM_AWBURST(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => fir_filter_M_AXI_S2MM_AWCACHE(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => fir_filter_M_AXI_S2MM_AWLEN(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => fir_filter_M_AXI_S2MM_AWPROT(2 downto 0),
      M_AXI_S2MM_awready => fir_filter_M_AXI_S2MM_AWREADY,
      M_AXI_S2MM_awsize(2 downto 0) => fir_filter_M_AXI_S2MM_AWSIZE(2 downto 0),
      M_AXI_S2MM_awvalid => fir_filter_M_AXI_S2MM_AWVALID,
      M_AXI_S2MM_bready => fir_filter_M_AXI_S2MM_BREADY,
      M_AXI_S2MM_bresp(1 downto 0) => fir_filter_M_AXI_S2MM_BRESP(1 downto 0),
      M_AXI_S2MM_bvalid => fir_filter_M_AXI_S2MM_BVALID,
      M_AXI_S2MM_wdata(31 downto 0) => fir_filter_M_AXI_S2MM_WDATA(31 downto 0),
      M_AXI_S2MM_wlast => fir_filter_M_AXI_S2MM_WLAST,
      M_AXI_S2MM_wready => fir_filter_M_AXI_S2MM_WREADY,
      M_AXI_S2MM_wstrb(3 downto 0) => fir_filter_M_AXI_S2MM_WSTRB(3 downto 0),
      M_AXI_S2MM_wvalid => fir_filter_M_AXI_S2MM_WVALID,
      S_AXI_LITE1_araddr(31 downto 0) => standard_interconnect_fir_M01_AXI_ARADDR(31 downto 0),
      S_AXI_LITE1_arready(0) => standard_interconnect_fir_M01_AXI_ARREADY(0),
      S_AXI_LITE1_arvalid(0) => standard_interconnect_fir_M01_AXI_ARVALID(0),
      S_AXI_LITE1_awaddr(31 downto 0) => standard_interconnect_fir_M01_AXI_AWADDR(31 downto 0),
      S_AXI_LITE1_awready(0) => standard_interconnect_fir_M01_AXI_AWREADY(0),
      S_AXI_LITE1_awvalid(0) => standard_interconnect_fir_M01_AXI_AWVALID(0),
      S_AXI_LITE1_bready(0) => standard_interconnect_fir_M01_AXI_BREADY(0),
      S_AXI_LITE1_bresp(1 downto 0) => standard_interconnect_fir_M01_AXI_BRESP(1 downto 0),
      S_AXI_LITE1_bvalid(0) => standard_interconnect_fir_M01_AXI_BVALID(0),
      S_AXI_LITE1_rdata(31 downto 0) => standard_interconnect_fir_M01_AXI_RDATA(31 downto 0),
      S_AXI_LITE1_rready(0) => standard_interconnect_fir_M01_AXI_RREADY(0),
      S_AXI_LITE1_rresp(1 downto 0) => standard_interconnect_fir_M01_AXI_RRESP(1 downto 0),
      S_AXI_LITE1_rvalid(0) => standard_interconnect_fir_M01_AXI_RVALID(0),
      S_AXI_LITE1_wdata(31 downto 0) => standard_interconnect_fir_M01_AXI_WDATA(31 downto 0),
      S_AXI_LITE1_wready(0) => standard_interconnect_fir_M01_AXI_WREADY(0),
      S_AXI_LITE1_wvalid(0) => standard_interconnect_fir_M01_AXI_WVALID(0),
      S_AXI_LITE2_araddr(31 downto 0) => standard_interconnect_fir_M02_AXI_ARADDR(31 downto 0),
      S_AXI_LITE2_arready(0) => standard_interconnect_fir_M02_AXI_ARREADY(0),
      S_AXI_LITE2_arvalid(0) => standard_interconnect_fir_M02_AXI_ARVALID(0),
      S_AXI_LITE2_awaddr(31 downto 0) => standard_interconnect_fir_M02_AXI_AWADDR(31 downto 0),
      S_AXI_LITE2_awready(0) => standard_interconnect_fir_M02_AXI_AWREADY(0),
      S_AXI_LITE2_awvalid(0) => standard_interconnect_fir_M02_AXI_AWVALID(0),
      S_AXI_LITE2_bready(0) => standard_interconnect_fir_M02_AXI_BREADY(0),
      S_AXI_LITE2_bresp(1 downto 0) => standard_interconnect_fir_M02_AXI_BRESP(1 downto 0),
      S_AXI_LITE2_bvalid(0) => standard_interconnect_fir_M02_AXI_BVALID(0),
      S_AXI_LITE2_rdata(31 downto 0) => standard_interconnect_fir_M02_AXI_RDATA(31 downto 0),
      S_AXI_LITE2_rready(0) => standard_interconnect_fir_M02_AXI_RREADY(0),
      S_AXI_LITE2_rresp(1 downto 0) => standard_interconnect_fir_M02_AXI_RRESP(1 downto 0),
      S_AXI_LITE2_rvalid(0) => standard_interconnect_fir_M02_AXI_RVALID(0),
      S_AXI_LITE2_wdata(31 downto 0) => standard_interconnect_fir_M02_AXI_WDATA(31 downto 0),
      S_AXI_LITE2_wready(0) => standard_interconnect_fir_M02_AXI_WREADY(0),
      S_AXI_LITE2_wvalid(0) => standard_interconnect_fir_M02_AXI_WVALID(0),
      S_AXI_LITE_araddr(31 downto 0) => standard_interconnect_fir_M00_AXI_ARADDR(31 downto 0),
      S_AXI_LITE_arready(0) => standard_interconnect_fir_M00_AXI_ARREADY(0),
      S_AXI_LITE_arvalid(0) => standard_interconnect_fir_M00_AXI_ARVALID(0),
      S_AXI_LITE_awaddr(31 downto 0) => standard_interconnect_fir_M00_AXI_AWADDR(31 downto 0),
      S_AXI_LITE_awready(0) => standard_interconnect_fir_M00_AXI_AWREADY(0),
      S_AXI_LITE_awvalid(0) => standard_interconnect_fir_M00_AXI_AWVALID(0),
      S_AXI_LITE_bready(0) => standard_interconnect_fir_M00_AXI_BREADY(0),
      S_AXI_LITE_bresp(1 downto 0) => standard_interconnect_fir_M00_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid(0) => standard_interconnect_fir_M00_AXI_BVALID(0),
      S_AXI_LITE_rdata(31 downto 0) => standard_interconnect_fir_M00_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready(0) => standard_interconnect_fir_M00_AXI_RREADY(0),
      S_AXI_LITE_rresp(1 downto 0) => standard_interconnect_fir_M00_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid(0) => standard_interconnect_fir_M00_AXI_RVALID(0),
      S_AXI_LITE_wdata(31 downto 0) => standard_interconnect_fir_M00_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready(0) => standard_interconnect_fir_M00_AXI_WREADY(0),
      S_AXI_LITE_wvalid(0) => standard_interconnect_fir_M00_AXI_WVALID(0),
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0
    );
FIR_channelP8: entity work.FIR_channelP8_imp_1UA75GV
     port map (
      M_AXI_MM2S1_araddr(31 downto 0) => fir_filter3_M_AXI_MM2S1_ARADDR(31 downto 0),
      M_AXI_MM2S1_arburst(1 downto 0) => fir_filter3_M_AXI_MM2S1_ARBURST(1 downto 0),
      M_AXI_MM2S1_arcache(3 downto 0) => fir_filter3_M_AXI_MM2S1_ARCACHE(3 downto 0),
      M_AXI_MM2S1_arlen(7 downto 0) => fir_filter3_M_AXI_MM2S1_ARLEN(7 downto 0),
      M_AXI_MM2S1_arprot(2 downto 0) => fir_filter3_M_AXI_MM2S1_ARPROT(2 downto 0),
      M_AXI_MM2S1_arready => fir_filter3_M_AXI_MM2S1_ARREADY,
      M_AXI_MM2S1_arsize(2 downto 0) => fir_filter3_M_AXI_MM2S1_ARSIZE(2 downto 0),
      M_AXI_MM2S1_arvalid => fir_filter3_M_AXI_MM2S1_ARVALID,
      M_AXI_MM2S1_rdata(31 downto 0) => fir_filter3_M_AXI_MM2S1_RDATA(31 downto 0),
      M_AXI_MM2S1_rlast => fir_filter3_M_AXI_MM2S1_RLAST,
      M_AXI_MM2S1_rready => fir_filter3_M_AXI_MM2S1_RREADY,
      M_AXI_MM2S1_rresp(1 downto 0) => fir_filter3_M_AXI_MM2S1_RRESP(1 downto 0),
      M_AXI_MM2S1_rvalid => fir_filter3_M_AXI_MM2S1_RVALID,
      M_AXI_MM2S2_araddr(31 downto 0) => fir_filter3_M_AXI_MM2S2_ARADDR(31 downto 0),
      M_AXI_MM2S2_arburst(1 downto 0) => fir_filter3_M_AXI_MM2S2_ARBURST(1 downto 0),
      M_AXI_MM2S2_arcache(3 downto 0) => fir_filter3_M_AXI_MM2S2_ARCACHE(3 downto 0),
      M_AXI_MM2S2_arlen(7 downto 0) => fir_filter3_M_AXI_MM2S2_ARLEN(7 downto 0),
      M_AXI_MM2S2_arprot(2 downto 0) => fir_filter3_M_AXI_MM2S2_ARPROT(2 downto 0),
      M_AXI_MM2S2_arready => fir_filter3_M_AXI_MM2S2_ARREADY,
      M_AXI_MM2S2_arsize(2 downto 0) => fir_filter3_M_AXI_MM2S2_ARSIZE(2 downto 0),
      M_AXI_MM2S2_arvalid => fir_filter3_M_AXI_MM2S2_ARVALID,
      M_AXI_MM2S2_rdata(31 downto 0) => fir_filter3_M_AXI_MM2S2_RDATA(31 downto 0),
      M_AXI_MM2S2_rlast => fir_filter3_M_AXI_MM2S2_RLAST,
      M_AXI_MM2S2_rready => fir_filter3_M_AXI_MM2S2_RREADY,
      M_AXI_MM2S2_rresp(1 downto 0) => fir_filter3_M_AXI_MM2S2_RRESP(1 downto 0),
      M_AXI_MM2S2_rvalid => fir_filter3_M_AXI_MM2S2_RVALID,
      M_AXI_MM2S_araddr(31 downto 0) => fir_filter3_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => fir_filter3_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => fir_filter3_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => fir_filter3_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => fir_filter3_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => fir_filter3_M_AXI_MM2S_ARREADY,
      M_AXI_MM2S_arsize(2 downto 0) => fir_filter3_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => fir_filter3_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(31 downto 0) => fir_filter3_M_AXI_MM2S_RDATA(31 downto 0),
      M_AXI_MM2S_rlast => fir_filter3_M_AXI_MM2S_RLAST,
      M_AXI_MM2S_rready => fir_filter3_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => fir_filter3_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => fir_filter3_M_AXI_MM2S_RVALID,
      M_AXI_S2MM_awaddr(31 downto 0) => fir_filter3_M_AXI_S2MM_AWADDR(31 downto 0),
      M_AXI_S2MM_awburst(1 downto 0) => fir_filter3_M_AXI_S2MM_AWBURST(1 downto 0),
      M_AXI_S2MM_awcache(3 downto 0) => fir_filter3_M_AXI_S2MM_AWCACHE(3 downto 0),
      M_AXI_S2MM_awlen(7 downto 0) => fir_filter3_M_AXI_S2MM_AWLEN(7 downto 0),
      M_AXI_S2MM_awprot(2 downto 0) => fir_filter3_M_AXI_S2MM_AWPROT(2 downto 0),
      M_AXI_S2MM_awready => fir_filter3_M_AXI_S2MM_AWREADY,
      M_AXI_S2MM_awsize(2 downto 0) => fir_filter3_M_AXI_S2MM_AWSIZE(2 downto 0),
      M_AXI_S2MM_awvalid => fir_filter3_M_AXI_S2MM_AWVALID,
      M_AXI_S2MM_bready => fir_filter3_M_AXI_S2MM_BREADY,
      M_AXI_S2MM_bresp(1 downto 0) => fir_filter3_M_AXI_S2MM_BRESP(1 downto 0),
      M_AXI_S2MM_bvalid => fir_filter3_M_AXI_S2MM_BVALID,
      M_AXI_S2MM_wdata(31 downto 0) => fir_filter3_M_AXI_S2MM_WDATA(31 downto 0),
      M_AXI_S2MM_wlast => fir_filter3_M_AXI_S2MM_WLAST,
      M_AXI_S2MM_wready => fir_filter3_M_AXI_S2MM_WREADY,
      M_AXI_S2MM_wstrb(3 downto 0) => fir_filter3_M_AXI_S2MM_WSTRB(3 downto 0),
      M_AXI_S2MM_wvalid => fir_filter3_M_AXI_S2MM_WVALID,
      S_AXI_LITE1_araddr(31 downto 0) => standard_interconnect_fir_M10_AXI_ARADDR(31 downto 0),
      S_AXI_LITE1_arready => standard_interconnect_fir_M10_AXI_ARREADY,
      S_AXI_LITE1_arvalid => standard_interconnect_fir_M10_AXI_ARVALID,
      S_AXI_LITE1_awaddr(31 downto 0) => standard_interconnect_fir_M10_AXI_AWADDR(31 downto 0),
      S_AXI_LITE1_awready => standard_interconnect_fir_M10_AXI_AWREADY,
      S_AXI_LITE1_awvalid => standard_interconnect_fir_M10_AXI_AWVALID,
      S_AXI_LITE1_bready => standard_interconnect_fir_M10_AXI_BREADY,
      S_AXI_LITE1_bresp(1 downto 0) => standard_interconnect_fir_M10_AXI_BRESP(1 downto 0),
      S_AXI_LITE1_bvalid => standard_interconnect_fir_M10_AXI_BVALID,
      S_AXI_LITE1_rdata(31 downto 0) => standard_interconnect_fir_M10_AXI_RDATA(31 downto 0),
      S_AXI_LITE1_rready => standard_interconnect_fir_M10_AXI_RREADY,
      S_AXI_LITE1_rresp(1 downto 0) => standard_interconnect_fir_M10_AXI_RRESP(1 downto 0),
      S_AXI_LITE1_rvalid => standard_interconnect_fir_M10_AXI_RVALID,
      S_AXI_LITE1_wdata(31 downto 0) => standard_interconnect_fir_M10_AXI_WDATA(31 downto 0),
      S_AXI_LITE1_wready => standard_interconnect_fir_M10_AXI_WREADY,
      S_AXI_LITE1_wvalid => standard_interconnect_fir_M10_AXI_WVALID,
      S_AXI_LITE2_araddr(31 downto 0) => standard_interconnect_fir_M11_AXI_ARADDR(31 downto 0),
      S_AXI_LITE2_arready => standard_interconnect_fir_M11_AXI_ARREADY,
      S_AXI_LITE2_arvalid => standard_interconnect_fir_M11_AXI_ARVALID,
      S_AXI_LITE2_awaddr(31 downto 0) => standard_interconnect_fir_M11_AXI_AWADDR(31 downto 0),
      S_AXI_LITE2_awready => standard_interconnect_fir_M11_AXI_AWREADY,
      S_AXI_LITE2_awvalid => standard_interconnect_fir_M11_AXI_AWVALID,
      S_AXI_LITE2_bready => standard_interconnect_fir_M11_AXI_BREADY,
      S_AXI_LITE2_bresp(1 downto 0) => standard_interconnect_fir_M11_AXI_BRESP(1 downto 0),
      S_AXI_LITE2_bvalid => standard_interconnect_fir_M11_AXI_BVALID,
      S_AXI_LITE2_rdata(31 downto 0) => standard_interconnect_fir_M11_AXI_RDATA(31 downto 0),
      S_AXI_LITE2_rready => standard_interconnect_fir_M11_AXI_RREADY,
      S_AXI_LITE2_rresp(1 downto 0) => standard_interconnect_fir_M11_AXI_RRESP(1 downto 0),
      S_AXI_LITE2_rvalid => standard_interconnect_fir_M11_AXI_RVALID,
      S_AXI_LITE2_wdata(31 downto 0) => standard_interconnect_fir_M11_AXI_WDATA(31 downto 0),
      S_AXI_LITE2_wready => standard_interconnect_fir_M11_AXI_WREADY,
      S_AXI_LITE2_wvalid => standard_interconnect_fir_M11_AXI_WVALID,
      S_AXI_LITE_araddr(31 downto 0) => standard_interconnect_fir_M09_AXI_ARADDR(31 downto 0),
      S_AXI_LITE_arready => standard_interconnect_fir_M09_AXI_ARREADY,
      S_AXI_LITE_arvalid => standard_interconnect_fir_M09_AXI_ARVALID,
      S_AXI_LITE_awaddr(31 downto 0) => standard_interconnect_fir_M09_AXI_AWADDR(31 downto 0),
      S_AXI_LITE_awready => standard_interconnect_fir_M09_AXI_AWREADY,
      S_AXI_LITE_awvalid => standard_interconnect_fir_M09_AXI_AWVALID,
      S_AXI_LITE_bready => standard_interconnect_fir_M09_AXI_BREADY,
      S_AXI_LITE_bresp(1 downto 0) => standard_interconnect_fir_M09_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid => standard_interconnect_fir_M09_AXI_BVALID,
      S_AXI_LITE_rdata(31 downto 0) => standard_interconnect_fir_M09_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready => standard_interconnect_fir_M09_AXI_RREADY,
      S_AXI_LITE_rresp(1 downto 0) => standard_interconnect_fir_M09_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid => standard_interconnect_fir_M09_AXI_RVALID,
      S_AXI_LITE_wdata(31 downto 0) => standard_interconnect_fir_M09_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready => standard_interconnect_fir_M09_AXI_WREADY,
      S_AXI_LITE_wvalid => standard_interconnect_fir_M09_AXI_WVALID,
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn,
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0
    );
standard_interconnect_fir: entity work.version3_standard_interconnect_fir_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M00_AXI_araddr(31 downto 0) => standard_interconnect_fir_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready(0) => standard_interconnect_fir_M00_AXI_ARREADY(0),
      M00_AXI_arvalid(0) => standard_interconnect_fir_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready(0) => standard_interconnect_fir_M00_AXI_AWREADY(0),
      M00_AXI_awvalid(0) => standard_interconnect_fir_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => standard_interconnect_fir_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => standard_interconnect_fir_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => standard_interconnect_fir_M00_AXI_BVALID(0),
      M00_AXI_rdata(31 downto 0) => standard_interconnect_fir_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => standard_interconnect_fir_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => standard_interconnect_fir_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => standard_interconnect_fir_M00_AXI_RVALID(0),
      M00_AXI_wdata(31 downto 0) => standard_interconnect_fir_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => standard_interconnect_fir_M00_AXI_WREADY(0),
      M00_AXI_wvalid(0) => standard_interconnect_fir_M00_AXI_WVALID(0),
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M01_AXI_araddr(31 downto 0) => standard_interconnect_fir_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => standard_interconnect_fir_M01_AXI_ARREADY(0),
      M01_AXI_arvalid(0) => standard_interconnect_fir_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => standard_interconnect_fir_M01_AXI_AWREADY(0),
      M01_AXI_awvalid(0) => standard_interconnect_fir_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => standard_interconnect_fir_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => standard_interconnect_fir_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => standard_interconnect_fir_M01_AXI_BVALID(0),
      M01_AXI_rdata(31 downto 0) => standard_interconnect_fir_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => standard_interconnect_fir_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => standard_interconnect_fir_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => standard_interconnect_fir_M01_AXI_RVALID(0),
      M01_AXI_wdata(31 downto 0) => standard_interconnect_fir_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => standard_interconnect_fir_M01_AXI_WREADY(0),
      M01_AXI_wvalid(0) => standard_interconnect_fir_M01_AXI_WVALID(0),
      M02_ACLK => processing_system7_0_FCLK_CLK0,
      M02_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M02_AXI_araddr(31 downto 0) => standard_interconnect_fir_M02_AXI_ARADDR(31 downto 0),
      M02_AXI_arready(0) => standard_interconnect_fir_M02_AXI_ARREADY(0),
      M02_AXI_arvalid(0) => standard_interconnect_fir_M02_AXI_ARVALID(0),
      M02_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M02_AXI_AWADDR(31 downto 0),
      M02_AXI_awready(0) => standard_interconnect_fir_M02_AXI_AWREADY(0),
      M02_AXI_awvalid(0) => standard_interconnect_fir_M02_AXI_AWVALID(0),
      M02_AXI_bready(0) => standard_interconnect_fir_M02_AXI_BREADY(0),
      M02_AXI_bresp(1 downto 0) => standard_interconnect_fir_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid(0) => standard_interconnect_fir_M02_AXI_BVALID(0),
      M02_AXI_rdata(31 downto 0) => standard_interconnect_fir_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready(0) => standard_interconnect_fir_M02_AXI_RREADY(0),
      M02_AXI_rresp(1 downto 0) => standard_interconnect_fir_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid(0) => standard_interconnect_fir_M02_AXI_RVALID(0),
      M02_AXI_wdata(31 downto 0) => standard_interconnect_fir_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready(0) => standard_interconnect_fir_M02_AXI_WREADY(0),
      M02_AXI_wvalid(0) => standard_interconnect_fir_M02_AXI_WVALID(0),
      M03_ACLK => processing_system7_0_FCLK_CLK0,
      M03_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M03_AXI_araddr(31 downto 0) => standard_interconnect_fir_M03_AXI_ARADDR(31 downto 0),
      M03_AXI_arready(0) => standard_interconnect_fir_M03_AXI_ARREADY(0),
      M03_AXI_arvalid(0) => standard_interconnect_fir_M03_AXI_ARVALID(0),
      M03_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M03_AXI_AWADDR(31 downto 0),
      M03_AXI_awready(0) => standard_interconnect_fir_M03_AXI_AWREADY(0),
      M03_AXI_awvalid(0) => standard_interconnect_fir_M03_AXI_AWVALID(0),
      M03_AXI_bready(0) => standard_interconnect_fir_M03_AXI_BREADY(0),
      M03_AXI_bresp(1 downto 0) => standard_interconnect_fir_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid(0) => standard_interconnect_fir_M03_AXI_BVALID(0),
      M03_AXI_rdata(31 downto 0) => standard_interconnect_fir_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready(0) => standard_interconnect_fir_M03_AXI_RREADY(0),
      M03_AXI_rresp(1 downto 0) => standard_interconnect_fir_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid(0) => standard_interconnect_fir_M03_AXI_RVALID(0),
      M03_AXI_wdata(31 downto 0) => standard_interconnect_fir_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready(0) => standard_interconnect_fir_M03_AXI_WREADY(0),
      M03_AXI_wvalid(0) => standard_interconnect_fir_M03_AXI_WVALID(0),
      M04_ACLK => processing_system7_0_FCLK_CLK0,
      M04_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M04_AXI_araddr(31 downto 0) => standard_interconnect_fir_M04_AXI_ARADDR(31 downto 0),
      M04_AXI_arready(0) => standard_interconnect_fir_M04_AXI_ARREADY(0),
      M04_AXI_arvalid(0) => standard_interconnect_fir_M04_AXI_ARVALID(0),
      M04_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M04_AXI_AWADDR(31 downto 0),
      M04_AXI_awready(0) => standard_interconnect_fir_M04_AXI_AWREADY(0),
      M04_AXI_awvalid(0) => standard_interconnect_fir_M04_AXI_AWVALID(0),
      M04_AXI_bready(0) => standard_interconnect_fir_M04_AXI_BREADY(0),
      M04_AXI_bresp(1 downto 0) => standard_interconnect_fir_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid(0) => standard_interconnect_fir_M04_AXI_BVALID(0),
      M04_AXI_rdata(31 downto 0) => standard_interconnect_fir_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready(0) => standard_interconnect_fir_M04_AXI_RREADY(0),
      M04_AXI_rresp(1 downto 0) => standard_interconnect_fir_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid(0) => standard_interconnect_fir_M04_AXI_RVALID(0),
      M04_AXI_wdata(31 downto 0) => standard_interconnect_fir_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready(0) => standard_interconnect_fir_M04_AXI_WREADY(0),
      M04_AXI_wvalid(0) => standard_interconnect_fir_M04_AXI_WVALID(0),
      M05_ACLK => processing_system7_0_FCLK_CLK0,
      M05_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M05_AXI_araddr(31 downto 0) => standard_interconnect_fir_M05_AXI_ARADDR(31 downto 0),
      M05_AXI_arready(0) => standard_interconnect_fir_M05_AXI_ARREADY(0),
      M05_AXI_arvalid(0) => standard_interconnect_fir_M05_AXI_ARVALID(0),
      M05_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M05_AXI_AWADDR(31 downto 0),
      M05_AXI_awready(0) => standard_interconnect_fir_M05_AXI_AWREADY(0),
      M05_AXI_awvalid(0) => standard_interconnect_fir_M05_AXI_AWVALID(0),
      M05_AXI_bready(0) => standard_interconnect_fir_M05_AXI_BREADY(0),
      M05_AXI_bresp(1 downto 0) => standard_interconnect_fir_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid(0) => standard_interconnect_fir_M05_AXI_BVALID(0),
      M05_AXI_rdata(31 downto 0) => standard_interconnect_fir_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready(0) => standard_interconnect_fir_M05_AXI_RREADY(0),
      M05_AXI_rresp(1 downto 0) => standard_interconnect_fir_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid(0) => standard_interconnect_fir_M05_AXI_RVALID(0),
      M05_AXI_wdata(31 downto 0) => standard_interconnect_fir_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready(0) => standard_interconnect_fir_M05_AXI_WREADY(0),
      M05_AXI_wvalid(0) => standard_interconnect_fir_M05_AXI_WVALID(0),
      M06_ACLK => processing_system7_0_FCLK_CLK0,
      M06_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M06_AXI_araddr(31 downto 0) => standard_interconnect_fir_M06_AXI_ARADDR(31 downto 0),
      M06_AXI_arready => standard_interconnect_fir_M06_AXI_ARREADY,
      M06_AXI_arvalid => standard_interconnect_fir_M06_AXI_ARVALID,
      M06_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M06_AXI_AWADDR(31 downto 0),
      M06_AXI_awready => standard_interconnect_fir_M06_AXI_AWREADY,
      M06_AXI_awvalid => standard_interconnect_fir_M06_AXI_AWVALID,
      M06_AXI_bready => standard_interconnect_fir_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => standard_interconnect_fir_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => standard_interconnect_fir_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => standard_interconnect_fir_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => standard_interconnect_fir_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => standard_interconnect_fir_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => standard_interconnect_fir_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => standard_interconnect_fir_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => standard_interconnect_fir_M06_AXI_WREADY,
      M06_AXI_wvalid => standard_interconnect_fir_M06_AXI_WVALID,
      M07_ACLK => processing_system7_0_FCLK_CLK0,
      M07_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M07_AXI_araddr(31 downto 0) => standard_interconnect_fir_M07_AXI_ARADDR(31 downto 0),
      M07_AXI_arready => standard_interconnect_fir_M07_AXI_ARREADY,
      M07_AXI_arvalid => standard_interconnect_fir_M07_AXI_ARVALID,
      M07_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M07_AXI_AWADDR(31 downto 0),
      M07_AXI_awready => standard_interconnect_fir_M07_AXI_AWREADY,
      M07_AXI_awvalid => standard_interconnect_fir_M07_AXI_AWVALID,
      M07_AXI_bready => standard_interconnect_fir_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => standard_interconnect_fir_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => standard_interconnect_fir_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => standard_interconnect_fir_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => standard_interconnect_fir_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => standard_interconnect_fir_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => standard_interconnect_fir_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => standard_interconnect_fir_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => standard_interconnect_fir_M07_AXI_WREADY,
      M07_AXI_wvalid => standard_interconnect_fir_M07_AXI_WVALID,
      M08_ACLK => processing_system7_0_FCLK_CLK0,
      M08_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M08_AXI_araddr(31 downto 0) => standard_interconnect_fir_M08_AXI_ARADDR(31 downto 0),
      M08_AXI_arready => standard_interconnect_fir_M08_AXI_ARREADY,
      M08_AXI_arvalid => standard_interconnect_fir_M08_AXI_ARVALID,
      M08_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M08_AXI_AWADDR(31 downto 0),
      M08_AXI_awready => standard_interconnect_fir_M08_AXI_AWREADY,
      M08_AXI_awvalid => standard_interconnect_fir_M08_AXI_AWVALID,
      M08_AXI_bready => standard_interconnect_fir_M08_AXI_BREADY,
      M08_AXI_bresp(1 downto 0) => standard_interconnect_fir_M08_AXI_BRESP(1 downto 0),
      M08_AXI_bvalid => standard_interconnect_fir_M08_AXI_BVALID,
      M08_AXI_rdata(31 downto 0) => standard_interconnect_fir_M08_AXI_RDATA(31 downto 0),
      M08_AXI_rready => standard_interconnect_fir_M08_AXI_RREADY,
      M08_AXI_rresp(1 downto 0) => standard_interconnect_fir_M08_AXI_RRESP(1 downto 0),
      M08_AXI_rvalid => standard_interconnect_fir_M08_AXI_RVALID,
      M08_AXI_wdata(31 downto 0) => standard_interconnect_fir_M08_AXI_WDATA(31 downto 0),
      M08_AXI_wready => standard_interconnect_fir_M08_AXI_WREADY,
      M08_AXI_wvalid => standard_interconnect_fir_M08_AXI_WVALID,
      M09_ACLK => processing_system7_0_FCLK_CLK0,
      M09_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M09_AXI_araddr(31 downto 0) => standard_interconnect_fir_M09_AXI_ARADDR(31 downto 0),
      M09_AXI_arready => standard_interconnect_fir_M09_AXI_ARREADY,
      M09_AXI_arvalid => standard_interconnect_fir_M09_AXI_ARVALID,
      M09_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M09_AXI_AWADDR(31 downto 0),
      M09_AXI_awready => standard_interconnect_fir_M09_AXI_AWREADY,
      M09_AXI_awvalid => standard_interconnect_fir_M09_AXI_AWVALID,
      M09_AXI_bready => standard_interconnect_fir_M09_AXI_BREADY,
      M09_AXI_bresp(1 downto 0) => standard_interconnect_fir_M09_AXI_BRESP(1 downto 0),
      M09_AXI_bvalid => standard_interconnect_fir_M09_AXI_BVALID,
      M09_AXI_rdata(31 downto 0) => standard_interconnect_fir_M09_AXI_RDATA(31 downto 0),
      M09_AXI_rready => standard_interconnect_fir_M09_AXI_RREADY,
      M09_AXI_rresp(1 downto 0) => standard_interconnect_fir_M09_AXI_RRESP(1 downto 0),
      M09_AXI_rvalid => standard_interconnect_fir_M09_AXI_RVALID,
      M09_AXI_wdata(31 downto 0) => standard_interconnect_fir_M09_AXI_WDATA(31 downto 0),
      M09_AXI_wready => standard_interconnect_fir_M09_AXI_WREADY,
      M09_AXI_wvalid => standard_interconnect_fir_M09_AXI_WVALID,
      M10_ACLK => processing_system7_0_FCLK_CLK0,
      M10_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M10_AXI_araddr(31 downto 0) => standard_interconnect_fir_M10_AXI_ARADDR(31 downto 0),
      M10_AXI_arready => standard_interconnect_fir_M10_AXI_ARREADY,
      M10_AXI_arvalid => standard_interconnect_fir_M10_AXI_ARVALID,
      M10_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M10_AXI_AWADDR(31 downto 0),
      M10_AXI_awready => standard_interconnect_fir_M10_AXI_AWREADY,
      M10_AXI_awvalid => standard_interconnect_fir_M10_AXI_AWVALID,
      M10_AXI_bready => standard_interconnect_fir_M10_AXI_BREADY,
      M10_AXI_bresp(1 downto 0) => standard_interconnect_fir_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid => standard_interconnect_fir_M10_AXI_BVALID,
      M10_AXI_rdata(31 downto 0) => standard_interconnect_fir_M10_AXI_RDATA(31 downto 0),
      M10_AXI_rready => standard_interconnect_fir_M10_AXI_RREADY,
      M10_AXI_rresp(1 downto 0) => standard_interconnect_fir_M10_AXI_RRESP(1 downto 0),
      M10_AXI_rvalid => standard_interconnect_fir_M10_AXI_RVALID,
      M10_AXI_wdata(31 downto 0) => standard_interconnect_fir_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wready => standard_interconnect_fir_M10_AXI_WREADY,
      M10_AXI_wvalid => standard_interconnect_fir_M10_AXI_WVALID,
      M11_ACLK => processing_system7_0_FCLK_CLK0,
      M11_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      M11_AXI_araddr(31 downto 0) => standard_interconnect_fir_M11_AXI_ARADDR(31 downto 0),
      M11_AXI_arready => standard_interconnect_fir_M11_AXI_ARREADY,
      M11_AXI_arvalid => standard_interconnect_fir_M11_AXI_ARVALID,
      M11_AXI_awaddr(31 downto 0) => standard_interconnect_fir_M11_AXI_AWADDR(31 downto 0),
      M11_AXI_awready => standard_interconnect_fir_M11_AXI_AWREADY,
      M11_AXI_awvalid => standard_interconnect_fir_M11_AXI_AWVALID,
      M11_AXI_bready => standard_interconnect_fir_M11_AXI_BREADY,
      M11_AXI_bresp(1 downto 0) => standard_interconnect_fir_M11_AXI_BRESP(1 downto 0),
      M11_AXI_bvalid => standard_interconnect_fir_M11_AXI_BVALID,
      M11_AXI_rdata(31 downto 0) => standard_interconnect_fir_M11_AXI_RDATA(31 downto 0),
      M11_AXI_rready => standard_interconnect_fir_M11_AXI_RREADY,
      M11_AXI_rresp(1 downto 0) => standard_interconnect_fir_M11_AXI_RRESP(1 downto 0),
      M11_AXI_rvalid => standard_interconnect_fir_M11_AXI_RVALID,
      M11_AXI_wdata(31 downto 0) => standard_interconnect_fir_M11_AXI_WDATA(31 downto 0),
      M11_AXI_wready => standard_interconnect_fir_M11_AXI_WREADY,
      M11_AXI_wvalid => standard_interconnect_fir_M11_AXI_WVALID,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn,
      S00_AXI_araddr(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => S00_AXI_1_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => S00_AXI_1_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => S00_AXI_1_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => S00_AXI_1_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => S00_AXI_1_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => S00_AXI_1_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bid(11 downto 0) => S00_AXI_1_BID(11 downto 0),
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => S00_AXI_1_RID(11 downto 0),
      S00_AXI_rlast => S00_AXI_1_RLAST,
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => S00_AXI_1_WID(11 downto 0),
      S00_AXI_wlast => S00_AXI_1_WLAST,
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID
    );
stream_interconnect_fir: component version3_stream_interconnect_fir_0
     port map (
      M00_AXI_araddr(31 downto 0) => stream_interconnect_fir_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => stream_interconnect_fir_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => stream_interconnect_fir_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(4 downto 0) => stream_interconnect_fir_M00_AXI_ARID(4 downto 0),
      M00_AXI_arlen(7 downto 0) => stream_interconnect_fir_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => stream_interconnect_fir_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => stream_interconnect_fir_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => stream_interconnect_fir_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => stream_interconnect_fir_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => stream_interconnect_fir_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(113 downto 0) => stream_interconnect_fir_M00_AXI_ARUSER(113 downto 0),
      M00_AXI_arvalid => stream_interconnect_fir_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => stream_interconnect_fir_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => stream_interconnect_fir_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => stream_interconnect_fir_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(4 downto 0) => stream_interconnect_fir_M00_AXI_AWID(4 downto 0),
      M00_AXI_awlen(7 downto 0) => stream_interconnect_fir_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => stream_interconnect_fir_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => stream_interconnect_fir_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => stream_interconnect_fir_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => stream_interconnect_fir_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => stream_interconnect_fir_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(113 downto 0) => stream_interconnect_fir_M00_AXI_AWUSER(113 downto 0),
      M00_AXI_awvalid => stream_interconnect_fir_M00_AXI_AWVALID,
      M00_AXI_bid(4 downto 0) => stream_interconnect_fir_M00_AXI_BID(4 downto 0),
      M00_AXI_bready => stream_interconnect_fir_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => stream_interconnect_fir_M00_AXI_BRESP(1 downto 0),
      M00_AXI_buser(113 downto 0) => stream_interconnect_fir_M00_AXI_BUSER(113 downto 0),
      M00_AXI_bvalid => stream_interconnect_fir_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => stream_interconnect_fir_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rid(4 downto 0) => stream_interconnect_fir_M00_AXI_RID(4 downto 0),
      M00_AXI_rlast => stream_interconnect_fir_M00_AXI_RLAST,
      M00_AXI_rready => stream_interconnect_fir_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => stream_interconnect_fir_M00_AXI_RRESP(1 downto 0),
      M00_AXI_ruser(13 downto 0) => stream_interconnect_fir_M00_AXI_RUSER(13 downto 0),
      M00_AXI_rvalid => stream_interconnect_fir_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => stream_interconnect_fir_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => stream_interconnect_fir_M00_AXI_WLAST,
      M00_AXI_wready => stream_interconnect_fir_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => stream_interconnect_fir_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wuser(13 downto 0) => stream_interconnect_fir_M00_AXI_WUSER(13 downto 0),
      M00_AXI_wvalid => stream_interconnect_fir_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => fir_filter_M_AXI_MM2S_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => fir_filter_M_AXI_MM2S_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => fir_filter_M_AXI_MM2S_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => fir_filter_M_AXI_MM2S_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => '0',
      S00_AXI_arprot(2 downto 0) => fir_filter_M_AXI_MM2S_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => B"0000",
      S00_AXI_arready => fir_filter_M_AXI_MM2S_ARREADY,
      S00_AXI_arsize(2 downto 0) => fir_filter_M_AXI_MM2S_ARSIZE(2 downto 0),
      S00_AXI_arvalid => fir_filter_M_AXI_MM2S_ARVALID,
      S00_AXI_rdata(31 downto 0) => fir_filter_M_AXI_MM2S_RDATA(31 downto 0),
      S00_AXI_rlast => fir_filter_M_AXI_MM2S_RLAST,
      S00_AXI_rready => fir_filter_M_AXI_MM2S_RREADY,
      S00_AXI_rresp(1 downto 0) => fir_filter_M_AXI_MM2S_RRESP(1 downto 0),
      S00_AXI_rvalid => fir_filter_M_AXI_MM2S_RVALID,
      S01_AXI_araddr(31 downto 0) => fir_filter_M_AXI_MM2S1_ARADDR(31 downto 0),
      S01_AXI_arburst(1 downto 0) => fir_filter_M_AXI_MM2S1_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => fir_filter_M_AXI_MM2S1_ARCACHE(3 downto 0),
      S01_AXI_arlen(7 downto 0) => fir_filter_M_AXI_MM2S1_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => '0',
      S01_AXI_arprot(2 downto 0) => fir_filter_M_AXI_MM2S1_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => B"0000",
      S01_AXI_arready => fir_filter_M_AXI_MM2S1_ARREADY,
      S01_AXI_arsize(2 downto 0) => fir_filter_M_AXI_MM2S1_ARSIZE(2 downto 0),
      S01_AXI_arvalid => fir_filter_M_AXI_MM2S1_ARVALID,
      S01_AXI_rdata(31 downto 0) => fir_filter_M_AXI_MM2S1_RDATA(31 downto 0),
      S01_AXI_rlast => fir_filter_M_AXI_MM2S1_RLAST,
      S01_AXI_rready => fir_filter_M_AXI_MM2S1_RREADY,
      S01_AXI_rresp(1 downto 0) => fir_filter_M_AXI_MM2S1_RRESP(1 downto 0),
      S01_AXI_rvalid => fir_filter_M_AXI_MM2S1_RVALID,
      S02_AXI_araddr(31 downto 0) => fir_filter_M_AXI_MM2S2_ARADDR(31 downto 0),
      S02_AXI_arburst(1 downto 0) => fir_filter_M_AXI_MM2S2_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => fir_filter_M_AXI_MM2S2_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => fir_filter_M_AXI_MM2S2_ARLEN(7 downto 0),
      S02_AXI_arlock(0) => '0',
      S02_AXI_arprot(2 downto 0) => fir_filter_M_AXI_MM2S2_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => B"0000",
      S02_AXI_arready => fir_filter_M_AXI_MM2S2_ARREADY,
      S02_AXI_arsize(2 downto 0) => fir_filter_M_AXI_MM2S2_ARSIZE(2 downto 0),
      S02_AXI_arvalid => fir_filter_M_AXI_MM2S2_ARVALID,
      S02_AXI_rdata(31 downto 0) => fir_filter_M_AXI_MM2S2_RDATA(31 downto 0),
      S02_AXI_rlast => fir_filter_M_AXI_MM2S2_RLAST,
      S02_AXI_rready => fir_filter_M_AXI_MM2S2_RREADY,
      S02_AXI_rresp(1 downto 0) => fir_filter_M_AXI_MM2S2_RRESP(1 downto 0),
      S02_AXI_rvalid => fir_filter_M_AXI_MM2S2_RVALID,
      S03_AXI_awaddr(31 downto 0) => fir_filter_M_AXI_S2MM_AWADDR(31 downto 0),
      S03_AXI_awburst(1 downto 0) => fir_filter_M_AXI_S2MM_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => fir_filter_M_AXI_S2MM_AWCACHE(3 downto 0),
      S03_AXI_awlen(7 downto 0) => fir_filter_M_AXI_S2MM_AWLEN(7 downto 0),
      S03_AXI_awlock(0) => '0',
      S03_AXI_awprot(2 downto 0) => fir_filter_M_AXI_S2MM_AWPROT(2 downto 0),
      S03_AXI_awqos(3 downto 0) => B"0000",
      S03_AXI_awready => fir_filter_M_AXI_S2MM_AWREADY,
      S03_AXI_awsize(2 downto 0) => fir_filter_M_AXI_S2MM_AWSIZE(2 downto 0),
      S03_AXI_awvalid => fir_filter_M_AXI_S2MM_AWVALID,
      S03_AXI_bready => fir_filter_M_AXI_S2MM_BREADY,
      S03_AXI_bresp(1 downto 0) => fir_filter_M_AXI_S2MM_BRESP(1 downto 0),
      S03_AXI_bvalid => fir_filter_M_AXI_S2MM_BVALID,
      S03_AXI_wdata(31 downto 0) => fir_filter_M_AXI_S2MM_WDATA(31 downto 0),
      S03_AXI_wlast => fir_filter_M_AXI_S2MM_WLAST,
      S03_AXI_wready => fir_filter_M_AXI_S2MM_WREADY,
      S03_AXI_wstrb(3 downto 0) => fir_filter_M_AXI_S2MM_WSTRB(3 downto 0),
      S03_AXI_wvalid => fir_filter_M_AXI_S2MM_WVALID,
      S04_AXI_araddr(31 downto 0) => fir_filter1_M_AXI_MM2S_ARADDR(31 downto 0),
      S04_AXI_arburst(1 downto 0) => fir_filter1_M_AXI_MM2S_ARBURST(1 downto 0),
      S04_AXI_arcache(3 downto 0) => fir_filter1_M_AXI_MM2S_ARCACHE(3 downto 0),
      S04_AXI_arlen(7 downto 0) => fir_filter1_M_AXI_MM2S_ARLEN(7 downto 0),
      S04_AXI_arlock(0) => '0',
      S04_AXI_arprot(2 downto 0) => fir_filter1_M_AXI_MM2S_ARPROT(2 downto 0),
      S04_AXI_arqos(3 downto 0) => B"0000",
      S04_AXI_arready => fir_filter1_M_AXI_MM2S_ARREADY,
      S04_AXI_arsize(2 downto 0) => fir_filter1_M_AXI_MM2S_ARSIZE(2 downto 0),
      S04_AXI_arvalid => fir_filter1_M_AXI_MM2S_ARVALID,
      S04_AXI_rdata(31 downto 0) => fir_filter1_M_AXI_MM2S_RDATA(31 downto 0),
      S04_AXI_rlast => fir_filter1_M_AXI_MM2S_RLAST,
      S04_AXI_rready => fir_filter1_M_AXI_MM2S_RREADY,
      S04_AXI_rresp(1 downto 0) => fir_filter1_M_AXI_MM2S_RRESP(1 downto 0),
      S04_AXI_rvalid => fir_filter1_M_AXI_MM2S_RVALID,
      S05_AXI_araddr(31 downto 0) => fir_filter1_M_AXI_MM2S1_ARADDR(31 downto 0),
      S05_AXI_arburst(1 downto 0) => fir_filter1_M_AXI_MM2S1_ARBURST(1 downto 0),
      S05_AXI_arcache(3 downto 0) => fir_filter1_M_AXI_MM2S1_ARCACHE(3 downto 0),
      S05_AXI_arlen(7 downto 0) => fir_filter1_M_AXI_MM2S1_ARLEN(7 downto 0),
      S05_AXI_arlock(0) => '0',
      S05_AXI_arprot(2 downto 0) => fir_filter1_M_AXI_MM2S1_ARPROT(2 downto 0),
      S05_AXI_arqos(3 downto 0) => B"0000",
      S05_AXI_arready => fir_filter1_M_AXI_MM2S1_ARREADY,
      S05_AXI_arsize(2 downto 0) => fir_filter1_M_AXI_MM2S1_ARSIZE(2 downto 0),
      S05_AXI_arvalid => fir_filter1_M_AXI_MM2S1_ARVALID,
      S05_AXI_rdata(31 downto 0) => fir_filter1_M_AXI_MM2S1_RDATA(31 downto 0),
      S05_AXI_rlast => fir_filter1_M_AXI_MM2S1_RLAST,
      S05_AXI_rready => fir_filter1_M_AXI_MM2S1_RREADY,
      S05_AXI_rresp(1 downto 0) => fir_filter1_M_AXI_MM2S1_RRESP(1 downto 0),
      S05_AXI_rvalid => fir_filter1_M_AXI_MM2S1_RVALID,
      S06_AXI_araddr(31 downto 0) => fir_filter1_M_AXI_MM2S2_ARADDR(31 downto 0),
      S06_AXI_arburst(1 downto 0) => fir_filter1_M_AXI_MM2S2_ARBURST(1 downto 0),
      S06_AXI_arcache(3 downto 0) => fir_filter1_M_AXI_MM2S2_ARCACHE(3 downto 0),
      S06_AXI_arlen(7 downto 0) => fir_filter1_M_AXI_MM2S2_ARLEN(7 downto 0),
      S06_AXI_arlock(0) => '0',
      S06_AXI_arprot(2 downto 0) => fir_filter1_M_AXI_MM2S2_ARPROT(2 downto 0),
      S06_AXI_arqos(3 downto 0) => B"0000",
      S06_AXI_arready => fir_filter1_M_AXI_MM2S2_ARREADY,
      S06_AXI_arsize(2 downto 0) => fir_filter1_M_AXI_MM2S2_ARSIZE(2 downto 0),
      S06_AXI_arvalid => fir_filter1_M_AXI_MM2S2_ARVALID,
      S06_AXI_rdata(31 downto 0) => fir_filter1_M_AXI_MM2S2_RDATA(31 downto 0),
      S06_AXI_rlast => fir_filter1_M_AXI_MM2S2_RLAST,
      S06_AXI_rready => fir_filter1_M_AXI_MM2S2_RREADY,
      S06_AXI_rresp(1 downto 0) => fir_filter1_M_AXI_MM2S2_RRESP(1 downto 0),
      S06_AXI_rvalid => fir_filter1_M_AXI_MM2S2_RVALID,
      S07_AXI_awaddr(31 downto 0) => fir_filter1_M_AXI_S2MM_AWADDR(31 downto 0),
      S07_AXI_awburst(1 downto 0) => fir_filter1_M_AXI_S2MM_AWBURST(1 downto 0),
      S07_AXI_awcache(3 downto 0) => fir_filter1_M_AXI_S2MM_AWCACHE(3 downto 0),
      S07_AXI_awlen(7 downto 0) => fir_filter1_M_AXI_S2MM_AWLEN(7 downto 0),
      S07_AXI_awlock(0) => '0',
      S07_AXI_awprot(2 downto 0) => fir_filter1_M_AXI_S2MM_AWPROT(2 downto 0),
      S07_AXI_awqos(3 downto 0) => B"0000",
      S07_AXI_awready => fir_filter1_M_AXI_S2MM_AWREADY,
      S07_AXI_awsize(2 downto 0) => fir_filter1_M_AXI_S2MM_AWSIZE(2 downto 0),
      S07_AXI_awvalid => fir_filter1_M_AXI_S2MM_AWVALID,
      S07_AXI_bready => fir_filter1_M_AXI_S2MM_BREADY,
      S07_AXI_bresp(1 downto 0) => fir_filter1_M_AXI_S2MM_BRESP(1 downto 0),
      S07_AXI_bvalid => fir_filter1_M_AXI_S2MM_BVALID,
      S07_AXI_wdata(31 downto 0) => fir_filter1_M_AXI_S2MM_WDATA(31 downto 0),
      S07_AXI_wlast => fir_filter1_M_AXI_S2MM_WLAST,
      S07_AXI_wready => fir_filter1_M_AXI_S2MM_WREADY,
      S07_AXI_wstrb(3 downto 0) => fir_filter1_M_AXI_S2MM_WSTRB(3 downto 0),
      S07_AXI_wvalid => fir_filter1_M_AXI_S2MM_WVALID,
      S08_AXI_araddr(31 downto 0) => fir_filter2_M_AXI_MM2S_ARADDR(31 downto 0),
      S08_AXI_arburst(1 downto 0) => fir_filter2_M_AXI_MM2S_ARBURST(1 downto 0),
      S08_AXI_arcache(3 downto 0) => fir_filter2_M_AXI_MM2S_ARCACHE(3 downto 0),
      S08_AXI_arlen(7 downto 0) => fir_filter2_M_AXI_MM2S_ARLEN(7 downto 0),
      S08_AXI_arlock(0) => '0',
      S08_AXI_arprot(2 downto 0) => fir_filter2_M_AXI_MM2S_ARPROT(2 downto 0),
      S08_AXI_arqos(3 downto 0) => B"0000",
      S08_AXI_arready => fir_filter2_M_AXI_MM2S_ARREADY,
      S08_AXI_arsize(2 downto 0) => fir_filter2_M_AXI_MM2S_ARSIZE(2 downto 0),
      S08_AXI_arvalid => fir_filter2_M_AXI_MM2S_ARVALID,
      S08_AXI_rdata(31 downto 0) => fir_filter2_M_AXI_MM2S_RDATA(31 downto 0),
      S08_AXI_rlast => fir_filter2_M_AXI_MM2S_RLAST,
      S08_AXI_rready => fir_filter2_M_AXI_MM2S_RREADY,
      S08_AXI_rresp(1 downto 0) => fir_filter2_M_AXI_MM2S_RRESP(1 downto 0),
      S08_AXI_rvalid => fir_filter2_M_AXI_MM2S_RVALID,
      S09_AXI_araddr(31 downto 0) => fir_filter2_M_AXI_MM2S1_ARADDR(31 downto 0),
      S09_AXI_arburst(1 downto 0) => fir_filter2_M_AXI_MM2S1_ARBURST(1 downto 0),
      S09_AXI_arcache(3 downto 0) => fir_filter2_M_AXI_MM2S1_ARCACHE(3 downto 0),
      S09_AXI_arlen(7 downto 0) => fir_filter2_M_AXI_MM2S1_ARLEN(7 downto 0),
      S09_AXI_arlock(0) => '0',
      S09_AXI_arprot(2 downto 0) => fir_filter2_M_AXI_MM2S1_ARPROT(2 downto 0),
      S09_AXI_arqos(3 downto 0) => B"0000",
      S09_AXI_arready => fir_filter2_M_AXI_MM2S1_ARREADY,
      S09_AXI_arsize(2 downto 0) => fir_filter2_M_AXI_MM2S1_ARSIZE(2 downto 0),
      S09_AXI_arvalid => fir_filter2_M_AXI_MM2S1_ARVALID,
      S09_AXI_rdata(31 downto 0) => fir_filter2_M_AXI_MM2S1_RDATA(31 downto 0),
      S09_AXI_rlast => fir_filter2_M_AXI_MM2S1_RLAST,
      S09_AXI_rready => fir_filter2_M_AXI_MM2S1_RREADY,
      S09_AXI_rresp(1 downto 0) => fir_filter2_M_AXI_MM2S1_RRESP(1 downto 0),
      S09_AXI_rvalid => fir_filter2_M_AXI_MM2S1_RVALID,
      S10_AXI_araddr(31 downto 0) => fir_filter2_M_AXI_MM2S2_ARADDR(31 downto 0),
      S10_AXI_arburst(1 downto 0) => fir_filter2_M_AXI_MM2S2_ARBURST(1 downto 0),
      S10_AXI_arcache(3 downto 0) => fir_filter2_M_AXI_MM2S2_ARCACHE(3 downto 0),
      S10_AXI_arlen(7 downto 0) => fir_filter2_M_AXI_MM2S2_ARLEN(7 downto 0),
      S10_AXI_arlock(0) => '0',
      S10_AXI_arprot(2 downto 0) => fir_filter2_M_AXI_MM2S2_ARPROT(2 downto 0),
      S10_AXI_arqos(3 downto 0) => B"0000",
      S10_AXI_arready => fir_filter2_M_AXI_MM2S2_ARREADY,
      S10_AXI_arsize(2 downto 0) => fir_filter2_M_AXI_MM2S2_ARSIZE(2 downto 0),
      S10_AXI_arvalid => fir_filter2_M_AXI_MM2S2_ARVALID,
      S10_AXI_rdata(31 downto 0) => fir_filter2_M_AXI_MM2S2_RDATA(31 downto 0),
      S10_AXI_rlast => fir_filter2_M_AXI_MM2S2_RLAST,
      S10_AXI_rready => fir_filter2_M_AXI_MM2S2_RREADY,
      S10_AXI_rresp(1 downto 0) => fir_filter2_M_AXI_MM2S2_RRESP(1 downto 0),
      S10_AXI_rvalid => fir_filter2_M_AXI_MM2S2_RVALID,
      S11_AXI_awaddr(31 downto 0) => fir_filter2_M_AXI_S2MM_AWADDR(31 downto 0),
      S11_AXI_awburst(1 downto 0) => fir_filter2_M_AXI_S2MM_AWBURST(1 downto 0),
      S11_AXI_awcache(3 downto 0) => fir_filter2_M_AXI_S2MM_AWCACHE(3 downto 0),
      S11_AXI_awlen(7 downto 0) => fir_filter2_M_AXI_S2MM_AWLEN(7 downto 0),
      S11_AXI_awlock(0) => '0',
      S11_AXI_awprot(2 downto 0) => fir_filter2_M_AXI_S2MM_AWPROT(2 downto 0),
      S11_AXI_awqos(3 downto 0) => B"0000",
      S11_AXI_awready => fir_filter2_M_AXI_S2MM_AWREADY,
      S11_AXI_awsize(2 downto 0) => fir_filter2_M_AXI_S2MM_AWSIZE(2 downto 0),
      S11_AXI_awvalid => fir_filter2_M_AXI_S2MM_AWVALID,
      S11_AXI_bready => fir_filter2_M_AXI_S2MM_BREADY,
      S11_AXI_bresp(1 downto 0) => fir_filter2_M_AXI_S2MM_BRESP(1 downto 0),
      S11_AXI_bvalid => fir_filter2_M_AXI_S2MM_BVALID,
      S11_AXI_wdata(31 downto 0) => fir_filter2_M_AXI_S2MM_WDATA(31 downto 0),
      S11_AXI_wlast => fir_filter2_M_AXI_S2MM_WLAST,
      S11_AXI_wready => fir_filter2_M_AXI_S2MM_WREADY,
      S11_AXI_wstrb(3 downto 0) => fir_filter2_M_AXI_S2MM_WSTRB(3 downto 0),
      S11_AXI_wvalid => fir_filter2_M_AXI_S2MM_WVALID,
      S12_AXI_araddr(31 downto 0) => fir_filter3_M_AXI_MM2S_ARADDR(31 downto 0),
      S12_AXI_arburst(1 downto 0) => fir_filter3_M_AXI_MM2S_ARBURST(1 downto 0),
      S12_AXI_arcache(3 downto 0) => fir_filter3_M_AXI_MM2S_ARCACHE(3 downto 0),
      S12_AXI_arlen(7 downto 0) => fir_filter3_M_AXI_MM2S_ARLEN(7 downto 0),
      S12_AXI_arlock(0) => '0',
      S12_AXI_arprot(2 downto 0) => fir_filter3_M_AXI_MM2S_ARPROT(2 downto 0),
      S12_AXI_arqos(3 downto 0) => B"0000",
      S12_AXI_arready => fir_filter3_M_AXI_MM2S_ARREADY,
      S12_AXI_arsize(2 downto 0) => fir_filter3_M_AXI_MM2S_ARSIZE(2 downto 0),
      S12_AXI_arvalid => fir_filter3_M_AXI_MM2S_ARVALID,
      S12_AXI_rdata(31 downto 0) => fir_filter3_M_AXI_MM2S_RDATA(31 downto 0),
      S12_AXI_rlast => fir_filter3_M_AXI_MM2S_RLAST,
      S12_AXI_rready => fir_filter3_M_AXI_MM2S_RREADY,
      S12_AXI_rresp(1 downto 0) => fir_filter3_M_AXI_MM2S_RRESP(1 downto 0),
      S12_AXI_rvalid => fir_filter3_M_AXI_MM2S_RVALID,
      S13_AXI_araddr(31 downto 0) => fir_filter3_M_AXI_MM2S1_ARADDR(31 downto 0),
      S13_AXI_arburst(1 downto 0) => fir_filter3_M_AXI_MM2S1_ARBURST(1 downto 0),
      S13_AXI_arcache(3 downto 0) => fir_filter3_M_AXI_MM2S1_ARCACHE(3 downto 0),
      S13_AXI_arlen(7 downto 0) => fir_filter3_M_AXI_MM2S1_ARLEN(7 downto 0),
      S13_AXI_arlock(0) => '0',
      S13_AXI_arprot(2 downto 0) => fir_filter3_M_AXI_MM2S1_ARPROT(2 downto 0),
      S13_AXI_arqos(3 downto 0) => B"0000",
      S13_AXI_arready => fir_filter3_M_AXI_MM2S1_ARREADY,
      S13_AXI_arsize(2 downto 0) => fir_filter3_M_AXI_MM2S1_ARSIZE(2 downto 0),
      S13_AXI_arvalid => fir_filter3_M_AXI_MM2S1_ARVALID,
      S13_AXI_rdata(31 downto 0) => fir_filter3_M_AXI_MM2S1_RDATA(31 downto 0),
      S13_AXI_rlast => fir_filter3_M_AXI_MM2S1_RLAST,
      S13_AXI_rready => fir_filter3_M_AXI_MM2S1_RREADY,
      S13_AXI_rresp(1 downto 0) => fir_filter3_M_AXI_MM2S1_RRESP(1 downto 0),
      S13_AXI_rvalid => fir_filter3_M_AXI_MM2S1_RVALID,
      S14_AXI_araddr(31 downto 0) => fir_filter3_M_AXI_MM2S2_ARADDR(31 downto 0),
      S14_AXI_arburst(1 downto 0) => fir_filter3_M_AXI_MM2S2_ARBURST(1 downto 0),
      S14_AXI_arcache(3 downto 0) => fir_filter3_M_AXI_MM2S2_ARCACHE(3 downto 0),
      S14_AXI_arlen(7 downto 0) => fir_filter3_M_AXI_MM2S2_ARLEN(7 downto 0),
      S14_AXI_arlock(0) => '0',
      S14_AXI_arprot(2 downto 0) => fir_filter3_M_AXI_MM2S2_ARPROT(2 downto 0),
      S14_AXI_arqos(3 downto 0) => B"0000",
      S14_AXI_arready => fir_filter3_M_AXI_MM2S2_ARREADY,
      S14_AXI_arsize(2 downto 0) => fir_filter3_M_AXI_MM2S2_ARSIZE(2 downto 0),
      S14_AXI_arvalid => fir_filter3_M_AXI_MM2S2_ARVALID,
      S14_AXI_rdata(31 downto 0) => fir_filter3_M_AXI_MM2S2_RDATA(31 downto 0),
      S14_AXI_rlast => fir_filter3_M_AXI_MM2S2_RLAST,
      S14_AXI_rready => fir_filter3_M_AXI_MM2S2_RREADY,
      S14_AXI_rresp(1 downto 0) => fir_filter3_M_AXI_MM2S2_RRESP(1 downto 0),
      S14_AXI_rvalid => fir_filter3_M_AXI_MM2S2_RVALID,
      S15_AXI_awaddr(31 downto 0) => fir_filter3_M_AXI_S2MM_AWADDR(31 downto 0),
      S15_AXI_awburst(1 downto 0) => fir_filter3_M_AXI_S2MM_AWBURST(1 downto 0),
      S15_AXI_awcache(3 downto 0) => fir_filter3_M_AXI_S2MM_AWCACHE(3 downto 0),
      S15_AXI_awlen(7 downto 0) => fir_filter3_M_AXI_S2MM_AWLEN(7 downto 0),
      S15_AXI_awlock(0) => '0',
      S15_AXI_awprot(2 downto 0) => fir_filter3_M_AXI_S2MM_AWPROT(2 downto 0),
      S15_AXI_awqos(3 downto 0) => B"0000",
      S15_AXI_awready => fir_filter3_M_AXI_S2MM_AWREADY,
      S15_AXI_awsize(2 downto 0) => fir_filter3_M_AXI_S2MM_AWSIZE(2 downto 0),
      S15_AXI_awvalid => fir_filter3_M_AXI_S2MM_AWVALID,
      S15_AXI_bready => fir_filter3_M_AXI_S2MM_BREADY,
      S15_AXI_bresp(1 downto 0) => fir_filter3_M_AXI_S2MM_BRESP(1 downto 0),
      S15_AXI_bvalid => fir_filter3_M_AXI_S2MM_BVALID,
      S15_AXI_wdata(31 downto 0) => fir_filter3_M_AXI_S2MM_WDATA(31 downto 0),
      S15_AXI_wlast => fir_filter3_M_AXI_S2MM_WLAST,
      S15_AXI_wready => fir_filter3_M_AXI_S2MM_WREADY,
      S15_AXI_wstrb(3 downto 0) => fir_filter3_M_AXI_S2MM_WSTRB(3 downto 0),
      S15_AXI_wvalid => fir_filter3_M_AXI_S2MM_WVALID,
      aclk => processing_system7_0_FCLK_CLK0,
      aresetn => rst_ps7_0_100M_peripheral_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity version3 is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    leds_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of version3 : entity is "version3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=version3,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=80,numReposBlks=42,numNonXlnxBlks=0,numHierBlks=38,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of version3 : entity is "version3.hwdef";
end version3;

architecture STRUCTURE of version3 is
  component version3_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component version3_axi_gpio_0_0;
  component version3_processing_system7_0_0 is
  port (
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARVALID : out STD_LOGIC;
    M_AXI_GP1_AWVALID : out STD_LOGIC;
    M_AXI_GP1_BREADY : out STD_LOGIC;
    M_AXI_GP1_RREADY : out STD_LOGIC;
    M_AXI_GP1_WLAST : out STD_LOGIC;
    M_AXI_GP1_WVALID : out STD_LOGIC;
    M_AXI_GP1_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ACLK : in STD_LOGIC;
    M_AXI_GP1_ARREADY : in STD_LOGIC;
    M_AXI_GP1_AWREADY : in STD_LOGIC;
    M_AXI_GP1_BVALID : in STD_LOGIC;
    M_AXI_GP1_RLAST : in STD_LOGIC;
    M_AXI_GP1_RVALID : in STD_LOGIC;
    M_AXI_GP1_WREADY : in STD_LOGIC;
    M_AXI_GP1_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component version3_processing_system7_0_0;
  component version3_rst_ps7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component version3_rst_ps7_0_100M_0;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC;
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal S00_AXI_2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_2_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_2_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_2_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_2_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_2_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_2_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_2_ARREADY : STD_LOGIC;
  signal S00_AXI_2_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_2_ARVALID : STD_LOGIC;
  signal S00_AXI_2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_2_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_2_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_2_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_2_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_2_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_2_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_2_AWREADY : STD_LOGIC;
  signal S00_AXI_2_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_2_AWVALID : STD_LOGIC;
  signal S00_AXI_2_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_2_BREADY : STD_LOGIC;
  signal S00_AXI_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_2_BVALID : STD_LOGIC;
  signal S00_AXI_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_2_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_2_RLAST : STD_LOGIC;
  signal S00_AXI_2_RREADY : STD_LOGIC;
  signal S00_AXI_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_2_RVALID : STD_LOGIC;
  signal S00_AXI_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_2_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_2_WLAST : STD_LOGIC;
  signal S00_AXI_2_WREADY : STD_LOGIC;
  signal S00_AXI_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_2_WVALID : STD_LOGIC;
  signal axi_gpio_0_GPIO_TRI_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_0_GPIO_TRI_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_0_GPIO_TRI_T : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal rst_ps7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stream_interconnect_fft_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARREADY : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fft_M00_AXI_ARVALID : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWREADY : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fft_M00_AXI_AWVALID : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_BREADY : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_BVALID : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal stream_interconnect_fft_M00_AXI_RLAST : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_RREADY : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fft_M00_AXI_RVALID : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal stream_interconnect_fft_M00_AXI_WLAST : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_WREADY : STD_LOGIC;
  signal stream_interconnect_fft_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fft_M00_AXI_WVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stream_interconnect_fir_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal stream_interconnect_fir_M00_AXI_ARVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stream_interconnect_fir_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal stream_interconnect_fir_M00_AXI_AWVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_BID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_BREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_BUSER : STD_LOGIC_VECTOR ( 113 downto 0 );
  signal stream_interconnect_fir_M00_AXI_BVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RLAST : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_RREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal stream_interconnect_fir_M00_AXI_RVALID : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal stream_interconnect_fir_M00_AXI_WLAST : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_WREADY : STD_LOGIC;
  signal stream_interconnect_fir_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal stream_interconnect_fir_M00_AXI_WUSER : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal stream_interconnect_fir_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_INFO of leds_4bits_tri_i : signal is "xilinx.com:interface:gpio:1.0 leds_4bits TRI_I";
  attribute X_INTERFACE_INFO of leds_4bits_tri_o : signal is "xilinx.com:interface:gpio:1.0 leds_4bits TRI_O";
  attribute X_INTERFACE_INFO of leds_4bits_tri_t : signal is "xilinx.com:interface:gpio:1.0 leds_4bits TRI_T";
begin
  axi_gpio_0_GPIO_TRI_I(3 downto 0) <= leds_4bits_tri_i(3 downto 0);
  leds_4bits_tri_o(3 downto 0) <= axi_gpio_0_GPIO_TRI_O(3 downto 0);
  leds_4bits_tri_t(3 downto 0) <= axi_gpio_0_GPIO_TRI_T(3 downto 0);
FFT_Hierarchy: entity work.FFT_Hierarchy_imp_1XAJAL8
     port map (
      M00_AXI_araddr(31 downto 0) => stream_interconnect_fft_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => stream_interconnect_fft_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => stream_interconnect_fft_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => stream_interconnect_fft_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => stream_interconnect_fft_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => stream_interconnect_fft_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => stream_interconnect_fft_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => stream_interconnect_fft_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => stream_interconnect_fft_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => stream_interconnect_fft_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => stream_interconnect_fft_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => stream_interconnect_fft_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => stream_interconnect_fft_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(3 downto 0) => stream_interconnect_fft_M00_AXI_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => stream_interconnect_fft_M00_AXI_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => stream_interconnect_fft_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => stream_interconnect_fft_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => stream_interconnect_fft_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => stream_interconnect_fft_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => stream_interconnect_fft_M00_AXI_AWVALID,
      M00_AXI_bready => stream_interconnect_fft_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => stream_interconnect_fft_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => stream_interconnect_fft_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => stream_interconnect_fft_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => stream_interconnect_fft_M00_AXI_RLAST,
      M00_AXI_rready => stream_interconnect_fft_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => stream_interconnect_fft_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => stream_interconnect_fft_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => stream_interconnect_fft_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => stream_interconnect_fft_M00_AXI_WLAST,
      M00_AXI_wready => stream_interconnect_fft_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => stream_interconnect_fft_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wvalid => stream_interconnect_fft_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      S00_AXI_arready(0) => axi_interconnect_0_M00_AXI_ARREADY(0),
      S00_AXI_arvalid(0) => axi_interconnect_0_M00_AXI_ARVALID(0),
      S00_AXI_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      S00_AXI_awready(0) => axi_interconnect_0_M00_AXI_AWREADY(0),
      S00_AXI_awvalid(0) => axi_interconnect_0_M00_AXI_AWVALID(0),
      S00_AXI_bready(0) => axi_interconnect_0_M00_AXI_BREADY(0),
      S00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid(0) => axi_interconnect_0_M00_AXI_BVALID(0),
      S00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      S00_AXI_rready(0) => axi_interconnect_0_M00_AXI_RREADY(0),
      S00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid(0) => axi_interconnect_0_M00_AXI_RVALID(0),
      S00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      S00_AXI_wready(0) => axi_interconnect_0_M00_AXI_WREADY(0),
      S00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid(0) => axi_interconnect_0_M00_AXI_WVALID(0),
      S12_AXI_araddr(31 downto 0) => stream_interconnect_fir_M00_AXI_ARADDR(31 downto 0),
      S12_AXI_arburst(1 downto 0) => stream_interconnect_fir_M00_AXI_ARBURST(1 downto 0),
      S12_AXI_arcache(3 downto 0) => stream_interconnect_fir_M00_AXI_ARCACHE(3 downto 0),
      S12_AXI_arid(4 downto 0) => stream_interconnect_fir_M00_AXI_ARID(4 downto 0),
      S12_AXI_arlen(7 downto 0) => stream_interconnect_fir_M00_AXI_ARLEN(7 downto 0),
      S12_AXI_arlock(0) => stream_interconnect_fir_M00_AXI_ARLOCK(0),
      S12_AXI_arprot(2 downto 0) => stream_interconnect_fir_M00_AXI_ARPROT(2 downto 0),
      S12_AXI_arqos(3 downto 0) => stream_interconnect_fir_M00_AXI_ARQOS(3 downto 0),
      S12_AXI_arready => stream_interconnect_fir_M00_AXI_ARREADY,
      S12_AXI_arsize(2 downto 0) => stream_interconnect_fir_M00_AXI_ARSIZE(2 downto 0),
      S12_AXI_aruser(113 downto 0) => stream_interconnect_fir_M00_AXI_ARUSER(113 downto 0),
      S12_AXI_arvalid => stream_interconnect_fir_M00_AXI_ARVALID,
      S12_AXI_awaddr(31 downto 0) => stream_interconnect_fir_M00_AXI_AWADDR(31 downto 0),
      S12_AXI_awburst(1 downto 0) => stream_interconnect_fir_M00_AXI_AWBURST(1 downto 0),
      S12_AXI_awcache(3 downto 0) => stream_interconnect_fir_M00_AXI_AWCACHE(3 downto 0),
      S12_AXI_awid(4 downto 0) => stream_interconnect_fir_M00_AXI_AWID(4 downto 0),
      S12_AXI_awlen(7 downto 0) => stream_interconnect_fir_M00_AXI_AWLEN(7 downto 0),
      S12_AXI_awlock(0) => stream_interconnect_fir_M00_AXI_AWLOCK(0),
      S12_AXI_awprot(2 downto 0) => stream_interconnect_fir_M00_AXI_AWPROT(2 downto 0),
      S12_AXI_awqos(3 downto 0) => stream_interconnect_fir_M00_AXI_AWQOS(3 downto 0),
      S12_AXI_awready => stream_interconnect_fir_M00_AXI_AWREADY,
      S12_AXI_awsize(2 downto 0) => stream_interconnect_fir_M00_AXI_AWSIZE(2 downto 0),
      S12_AXI_awuser(113 downto 0) => stream_interconnect_fir_M00_AXI_AWUSER(113 downto 0),
      S12_AXI_awvalid => stream_interconnect_fir_M00_AXI_AWVALID,
      S12_AXI_bid(4 downto 0) => stream_interconnect_fir_M00_AXI_BID(4 downto 0),
      S12_AXI_bready => stream_interconnect_fir_M00_AXI_BREADY,
      S12_AXI_bresp(1 downto 0) => stream_interconnect_fir_M00_AXI_BRESP(1 downto 0),
      S12_AXI_buser(113 downto 0) => stream_interconnect_fir_M00_AXI_BUSER(113 downto 0),
      S12_AXI_bvalid => stream_interconnect_fir_M00_AXI_BVALID,
      S12_AXI_rdata(63 downto 0) => stream_interconnect_fir_M00_AXI_RDATA(63 downto 0),
      S12_AXI_rid(4 downto 0) => stream_interconnect_fir_M00_AXI_RID(4 downto 0),
      S12_AXI_rlast => stream_interconnect_fir_M00_AXI_RLAST,
      S12_AXI_rready => stream_interconnect_fir_M00_AXI_RREADY,
      S12_AXI_rresp(1 downto 0) => stream_interconnect_fir_M00_AXI_RRESP(1 downto 0),
      S12_AXI_ruser(13 downto 0) => stream_interconnect_fir_M00_AXI_RUSER(13 downto 0),
      S12_AXI_rvalid => stream_interconnect_fir_M00_AXI_RVALID,
      S12_AXI_wdata(63 downto 0) => stream_interconnect_fir_M00_AXI_WDATA(63 downto 0),
      S12_AXI_wlast => stream_interconnect_fir_M00_AXI_WLAST,
      S12_AXI_wready => stream_interconnect_fir_M00_AXI_WREADY,
      S12_AXI_wstrb(7 downto 0) => stream_interconnect_fir_M00_AXI_WSTRB(7 downto 0),
      S12_AXI_wuser(13 downto 0) => stream_interconnect_fir_M00_AXI_WUSER(13 downto 0),
      S12_AXI_wvalid => stream_interconnect_fir_M00_AXI_WVALID,
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0
    );
Filter_Hierarchy: entity work.Filter_Hierarchy_imp_AJ9WLJ
     port map (
      M00_AXI_araddr(31 downto 0) => stream_interconnect_fir_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => stream_interconnect_fir_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => stream_interconnect_fir_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(4 downto 0) => stream_interconnect_fir_M00_AXI_ARID(4 downto 0),
      M00_AXI_arlen(7 downto 0) => stream_interconnect_fir_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => stream_interconnect_fir_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => stream_interconnect_fir_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => stream_interconnect_fir_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => stream_interconnect_fir_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => stream_interconnect_fir_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(113 downto 0) => stream_interconnect_fir_M00_AXI_ARUSER(113 downto 0),
      M00_AXI_arvalid => stream_interconnect_fir_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => stream_interconnect_fir_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => stream_interconnect_fir_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => stream_interconnect_fir_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(4 downto 0) => stream_interconnect_fir_M00_AXI_AWID(4 downto 0),
      M00_AXI_awlen(7 downto 0) => stream_interconnect_fir_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => stream_interconnect_fir_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => stream_interconnect_fir_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => stream_interconnect_fir_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => stream_interconnect_fir_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => stream_interconnect_fir_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(113 downto 0) => stream_interconnect_fir_M00_AXI_AWUSER(113 downto 0),
      M00_AXI_awvalid => stream_interconnect_fir_M00_AXI_AWVALID,
      M00_AXI_bid(4 downto 0) => stream_interconnect_fir_M00_AXI_BID(4 downto 0),
      M00_AXI_bready => stream_interconnect_fir_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => stream_interconnect_fir_M00_AXI_BRESP(1 downto 0),
      M00_AXI_buser(113 downto 0) => stream_interconnect_fir_M00_AXI_BUSER(113 downto 0),
      M00_AXI_bvalid => stream_interconnect_fir_M00_AXI_BVALID,
      M00_AXI_rdata(63 downto 0) => stream_interconnect_fir_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rid(4 downto 0) => stream_interconnect_fir_M00_AXI_RID(4 downto 0),
      M00_AXI_rlast => stream_interconnect_fir_M00_AXI_RLAST,
      M00_AXI_rready => stream_interconnect_fir_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => stream_interconnect_fir_M00_AXI_RRESP(1 downto 0),
      M00_AXI_ruser(13 downto 0) => stream_interconnect_fir_M00_AXI_RUSER(13 downto 0),
      M00_AXI_rvalid => stream_interconnect_fir_M00_AXI_RVALID,
      M00_AXI_wdata(63 downto 0) => stream_interconnect_fir_M00_AXI_WDATA(63 downto 0),
      M00_AXI_wlast => stream_interconnect_fir_M00_AXI_WLAST,
      M00_AXI_wready => stream_interconnect_fir_M00_AXI_WREADY,
      M00_AXI_wstrb(7 downto 0) => stream_interconnect_fir_M00_AXI_WSTRB(7 downto 0),
      M00_AXI_wuser(13 downto 0) => stream_interconnect_fir_M00_AXI_WUSER(13 downto 0),
      M00_AXI_wvalid => stream_interconnect_fir_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => S00_AXI_1_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => S00_AXI_1_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => S00_AXI_1_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => S00_AXI_1_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => S00_AXI_1_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => S00_AXI_1_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bid(11 downto 0) => S00_AXI_1_BID(11 downto 0),
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => S00_AXI_1_RID(11 downto 0),
      S00_AXI_rlast => S00_AXI_1_RLAST,
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => S00_AXI_1_WID(11 downto 0),
      S00_AXI_wlast => S00_AXI_1_WLAST,
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID,
      axi_resetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_lite_aclk => processing_system7_0_FCLK_CLK0
    );
axi_gpio_0: component version3_axi_gpio_0_0
     port map (
      gpio_io_i(3 downto 0) => axi_gpio_0_GPIO_TRI_I(3 downto 0),
      gpio_io_o(3 downto 0) => axi_gpio_0_GPIO_TRI_O(3 downto 0),
      gpio_io_t(3 downto 0) => axi_gpio_0_GPIO_TRI_T(3 downto 0),
      s_axi_aclk => processing_system7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_100M_peripheral_aresetn(0),
      s_axi_arready => axi_interconnect_0_M01_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_0_M01_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => axi_interconnect_0_M01_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_0_M01_AXI_AWVALID(0),
      s_axi_bready => axi_interconnect_0_M01_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_0_M01_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_0_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M01_AXI_WVALID(0)
    );
axi_interconnect_0: entity work.version3_axi_interconnect_0_0
     port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready(0) => axi_interconnect_0_M00_AXI_ARREADY(0),
      M00_AXI_arvalid(0) => axi_interconnect_0_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(31 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready(0) => axi_interconnect_0_M00_AXI_AWREADY(0),
      M00_AXI_awvalid(0) => axi_interconnect_0_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => axi_interconnect_0_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => axi_interconnect_0_M00_AXI_BVALID(0),
      M00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => axi_interconnect_0_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => axi_interconnect_0_M00_AXI_RVALID(0),
      M00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => axi_interconnect_0_M00_AXI_WREADY(0),
      M00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => axi_interconnect_0_M00_AXI_WVALID(0),
      M01_ACLK => processing_system7_0_FCLK_CLK0,
      M01_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr(31 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(31 downto 0),
      M01_AXI_arready(0) => axi_interconnect_0_M01_AXI_ARREADY,
      M01_AXI_arvalid(0) => axi_interconnect_0_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(31 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(31 downto 0),
      M01_AXI_awready(0) => axi_interconnect_0_M01_AXI_AWREADY,
      M01_AXI_awvalid(0) => axi_interconnect_0_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => axi_interconnect_0_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => axi_interconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => axi_interconnect_0_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => axi_interconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => axi_interconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => axi_interconnect_0_M01_AXI_WVALID(0),
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => S00_AXI_2_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_2_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_2_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => S00_AXI_2_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => S00_AXI_2_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => S00_AXI_2_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_2_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_2_ARQOS(3 downto 0),
      S00_AXI_arready => S00_AXI_2_ARREADY,
      S00_AXI_arsize(2 downto 0) => S00_AXI_2_ARSIZE(2 downto 0),
      S00_AXI_arvalid => S00_AXI_2_ARVALID,
      S00_AXI_awaddr(31 downto 0) => S00_AXI_2_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_2_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_2_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => S00_AXI_2_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => S00_AXI_2_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => S00_AXI_2_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_2_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_2_AWQOS(3 downto 0),
      S00_AXI_awready => S00_AXI_2_AWREADY,
      S00_AXI_awsize(2 downto 0) => S00_AXI_2_AWSIZE(2 downto 0),
      S00_AXI_awvalid => S00_AXI_2_AWVALID,
      S00_AXI_bid(11 downto 0) => S00_AXI_2_BID(11 downto 0),
      S00_AXI_bready => S00_AXI_2_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_2_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_2_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_2_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => S00_AXI_2_RID(11 downto 0),
      S00_AXI_rlast => S00_AXI_2_RLAST,
      S00_AXI_rready => S00_AXI_2_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_2_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_2_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_2_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => S00_AXI_2_WID(11 downto 0),
      S00_AXI_wlast => S00_AXI_2_WLAST,
      S00_AXI_wready => S00_AXI_2_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_2_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_2_WVALID
    );
processing_system7_0: component version3_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => S00_AXI_1_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => S00_AXI_1_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => S00_AXI_1_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => S00_AXI_1_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => S00_AXI_1_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => S00_AXI_1_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => S00_AXI_1_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => S00_AXI_1_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => S00_AXI_1_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => S00_AXI_1_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => S00_AXI_1_BID(11 downto 0),
      M_AXI_GP0_BREADY => S00_AXI_1_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => S00_AXI_1_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => S00_AXI_1_RID(11 downto 0),
      M_AXI_GP0_RLAST => S00_AXI_1_RLAST,
      M_AXI_GP0_RREADY => S00_AXI_1_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => S00_AXI_1_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => S00_AXI_1_WID(11 downto 0),
      M_AXI_GP0_WLAST => S00_AXI_1_WLAST,
      M_AXI_GP0_WREADY => S00_AXI_1_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => S00_AXI_1_WVALID,
      M_AXI_GP1_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP1_ARADDR(31 downto 0) => S00_AXI_2_ARADDR(31 downto 0),
      M_AXI_GP1_ARBURST(1 downto 0) => S00_AXI_2_ARBURST(1 downto 0),
      M_AXI_GP1_ARCACHE(3 downto 0) => S00_AXI_2_ARCACHE(3 downto 0),
      M_AXI_GP1_ARID(11 downto 0) => S00_AXI_2_ARID(11 downto 0),
      M_AXI_GP1_ARLEN(3 downto 0) => S00_AXI_2_ARLEN(3 downto 0),
      M_AXI_GP1_ARLOCK(1 downto 0) => S00_AXI_2_ARLOCK(1 downto 0),
      M_AXI_GP1_ARPROT(2 downto 0) => S00_AXI_2_ARPROT(2 downto 0),
      M_AXI_GP1_ARQOS(3 downto 0) => S00_AXI_2_ARQOS(3 downto 0),
      M_AXI_GP1_ARREADY => S00_AXI_2_ARREADY,
      M_AXI_GP1_ARSIZE(2 downto 0) => S00_AXI_2_ARSIZE(2 downto 0),
      M_AXI_GP1_ARVALID => S00_AXI_2_ARVALID,
      M_AXI_GP1_AWADDR(31 downto 0) => S00_AXI_2_AWADDR(31 downto 0),
      M_AXI_GP1_AWBURST(1 downto 0) => S00_AXI_2_AWBURST(1 downto 0),
      M_AXI_GP1_AWCACHE(3 downto 0) => S00_AXI_2_AWCACHE(3 downto 0),
      M_AXI_GP1_AWID(11 downto 0) => S00_AXI_2_AWID(11 downto 0),
      M_AXI_GP1_AWLEN(3 downto 0) => S00_AXI_2_AWLEN(3 downto 0),
      M_AXI_GP1_AWLOCK(1 downto 0) => S00_AXI_2_AWLOCK(1 downto 0),
      M_AXI_GP1_AWPROT(2 downto 0) => S00_AXI_2_AWPROT(2 downto 0),
      M_AXI_GP1_AWQOS(3 downto 0) => S00_AXI_2_AWQOS(3 downto 0),
      M_AXI_GP1_AWREADY => S00_AXI_2_AWREADY,
      M_AXI_GP1_AWSIZE(2 downto 0) => S00_AXI_2_AWSIZE(2 downto 0),
      M_AXI_GP1_AWVALID => S00_AXI_2_AWVALID,
      M_AXI_GP1_BID(11 downto 0) => S00_AXI_2_BID(11 downto 0),
      M_AXI_GP1_BREADY => S00_AXI_2_BREADY,
      M_AXI_GP1_BRESP(1 downto 0) => S00_AXI_2_BRESP(1 downto 0),
      M_AXI_GP1_BVALID => S00_AXI_2_BVALID,
      M_AXI_GP1_RDATA(31 downto 0) => S00_AXI_2_RDATA(31 downto 0),
      M_AXI_GP1_RID(11 downto 0) => S00_AXI_2_RID(11 downto 0),
      M_AXI_GP1_RLAST => S00_AXI_2_RLAST,
      M_AXI_GP1_RREADY => S00_AXI_2_RREADY,
      M_AXI_GP1_RRESP(1 downto 0) => S00_AXI_2_RRESP(1 downto 0),
      M_AXI_GP1_RVALID => S00_AXI_2_RVALID,
      M_AXI_GP1_WDATA(31 downto 0) => S00_AXI_2_WDATA(31 downto 0),
      M_AXI_GP1_WID(11 downto 0) => S00_AXI_2_WID(11 downto 0),
      M_AXI_GP1_WLAST => S00_AXI_2_WLAST,
      M_AXI_GP1_WREADY => S00_AXI_2_WREADY,
      M_AXI_GP1_WSTRB(3 downto 0) => S00_AXI_2_WSTRB(3 downto 0),
      M_AXI_GP1_WVALID => S00_AXI_2_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_HP0_ACLK => processing_system7_0_FCLK_CLK0,
      S_AXI_HP0_ARADDR(31 downto 0) => stream_interconnect_fft_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => stream_interconnect_fft_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => stream_interconnect_fft_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => stream_interconnect_fft_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => stream_interconnect_fft_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => stream_interconnect_fft_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => stream_interconnect_fft_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => stream_interconnect_fft_M00_AXI_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => stream_interconnect_fft_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => stream_interconnect_fft_M00_AXI_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => stream_interconnect_fft_M00_AXI_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => stream_interconnect_fft_M00_AXI_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => stream_interconnect_fft_M00_AXI_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => stream_interconnect_fft_M00_AXI_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => stream_interconnect_fft_M00_AXI_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => stream_interconnect_fft_M00_AXI_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => stream_interconnect_fft_M00_AXI_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => stream_interconnect_fft_M00_AXI_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => stream_interconnect_fft_M00_AXI_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => stream_interconnect_fft_M00_AXI_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => stream_interconnect_fft_M00_AXI_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => stream_interconnect_fft_M00_AXI_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => stream_interconnect_fft_M00_AXI_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => stream_interconnect_fft_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => stream_interconnect_fft_M00_AXI_RLAST,
      S_AXI_HP0_RREADY => stream_interconnect_fft_M00_AXI_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => stream_interconnect_fft_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => stream_interconnect_fft_M00_AXI_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => stream_interconnect_fft_M00_AXI_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => stream_interconnect_fft_M00_AXI_WLAST,
      S_AXI_HP0_WREADY => stream_interconnect_fft_M00_AXI_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => stream_interconnect_fft_M00_AXI_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => stream_interconnect_fft_M00_AXI_WVALID,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
rst_ps7_0_100M: component version3_rst_ps7_0_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_rst_ps7_0_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
end STRUCTURE;
