-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 10 01:30:26 2020
-- Host        : LAPTOP-H2S94EA8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top version2_fir_compiler_0_3 -prefix
--               version2_fir_compiler_0_3_ version1_fir_compiler_0_2_stub.vhdl
-- Design      : version1_fir_compiler_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity version2_fir_compiler_0_3 is
  Port ( 
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

end version2_fir_compiler_0_3;

architecture stub of version2_fir_compiler_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aresetn,aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tlast,s_axis_data_tdata[31:0],s_axis_config_tvalid,s_axis_config_tready,s_axis_config_tdata[7:0],s_axis_reload_tvalid,s_axis_reload_tready,s_axis_reload_tlast,s_axis_reload_tdata[15:0],m_axis_data_tvalid,m_axis_data_tready,m_axis_data_tlast,m_axis_data_tdata[31:0],event_s_reload_tlast_missing,event_s_reload_tlast_unexpected";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fir_compiler_v7_2_12,Vivado 2019.1";
begin
end;
