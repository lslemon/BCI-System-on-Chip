// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Mar 10 01:30:26 2020
// Host        : LAPTOP-H2S94EA8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top version2_fir_compiler_0_1 -prefix
//               version2_fir_compiler_0_1_ version1_fir_compiler_0_2_stub.v
// Design      : version1_fir_compiler_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fir_compiler_v7_2_12,Vivado 2019.1" *)
module version2_fir_compiler_0_1(aresetn, aclk, s_axis_data_tvalid, 
  s_axis_data_tready, s_axis_data_tlast, s_axis_data_tdata, s_axis_config_tvalid, 
  s_axis_config_tready, s_axis_config_tdata, s_axis_reload_tvalid, s_axis_reload_tready, 
  s_axis_reload_tlast, s_axis_reload_tdata, m_axis_data_tvalid, m_axis_data_tready, 
  m_axis_data_tlast, m_axis_data_tdata, event_s_reload_tlast_missing, 
  event_s_reload_tlast_unexpected)
/* synthesis syn_black_box black_box_pad_pin="aresetn,aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tlast,s_axis_data_tdata[31:0],s_axis_config_tvalid,s_axis_config_tready,s_axis_config_tdata[7:0],s_axis_reload_tvalid,s_axis_reload_tready,s_axis_reload_tlast,s_axis_reload_tdata[15:0],m_axis_data_tvalid,m_axis_data_tready,m_axis_data_tlast,m_axis_data_tdata[31:0],event_s_reload_tlast_missing,event_s_reload_tlast_unexpected" */;
  input aresetn;
  input aclk;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  input [31:0]s_axis_data_tdata;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [7:0]s_axis_config_tdata;
  input s_axis_reload_tvalid;
  output s_axis_reload_tready;
  input s_axis_reload_tlast;
  input [15:0]s_axis_reload_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output m_axis_data_tlast;
  output [31:0]m_axis_data_tdata;
  output event_s_reload_tlast_missing;
  output event_s_reload_tlast_unexpected;
endmodule
