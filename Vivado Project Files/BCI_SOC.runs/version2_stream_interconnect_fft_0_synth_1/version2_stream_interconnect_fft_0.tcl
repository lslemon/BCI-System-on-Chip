# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.cache/wt [current_project]
set_property parent.project_path C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set_property ip_output_repo c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0.xci
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_1/bd_ee78_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_1/bd_ee78_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_2/bd_ee78_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_3/bd_ee78_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_4/bd_ee78_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_5/bd_ee78_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_6/bd_ee78_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_10/bd_ee78_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_11/bd_ee78_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_12/bd_ee78_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_16/bd_ee78_s01a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_17/bd_ee78_sarn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_18/bd_ee78_srn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_22/bd_ee78_s02a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_23/bd_ee78_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_24/bd_ee78_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_25/bd_ee78_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_29/bd_ee78_s03a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_30/bd_ee78_sarn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_31/bd_ee78_srn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_35/bd_ee78_s04a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_36/bd_ee78_sarn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_37/bd_ee78_srn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_41/bd_ee78_s05a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_42/bd_ee78_sawn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_43/bd_ee78_swn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_44/bd_ee78_sbn_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_48/bd_ee78_s06a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_49/bd_ee78_sarn_4_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_50/bd_ee78_srn_4_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_54/bd_ee78_s07a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_55/bd_ee78_sarn_5_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_56/bd_ee78_srn_5_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_60/bd_ee78_s08a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_61/bd_ee78_sawn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_62/bd_ee78_swn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_63/bd_ee78_sbn_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_67/bd_ee78_s09a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_68/bd_ee78_sarn_6_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_69/bd_ee78_srn_6_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_73/bd_ee78_s10a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_74/bd_ee78_sarn_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_75/bd_ee78_srn_7_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_79/bd_ee78_s11a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_80/bd_ee78_sawn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_81/bd_ee78_swn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_82/bd_ee78_sbn_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_86/bd_ee78_s12a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_87/bd_ee78_sarn_8_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_88/bd_ee78_srn_8_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_89/bd_ee78_sawn_4_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_90/bd_ee78_swn_4_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_91/bd_ee78_sbn_4_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_92/bd_ee78_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_93/bd_ee78_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_94/bd_ee78_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_95/bd_ee78_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_96/bd_ee78_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/bd_0/ip/ip_97/bd_ee78_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

set cached_ip [config_ip_cache -export -no_bom  -dir C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.runs/version2_stream_interconnect_fft_0_synth_1 -new_name version2_stream_interconnect_fft_0 -ip [get_ips version2_stream_interconnect_fft_0]]

if { $cached_ip eq {} } {
close [open __synthesis_is_running__ w]

synth_design -top version2_stream_interconnect_fft_0 -part xc7z020clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix version2_stream_interconnect_fft_0_ version2_stream_interconnect_fft_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ version2_stream_interconnect_fft_0_stub.v
 lappend ipCachedFiles version2_stream_interconnect_fft_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ version2_stream_interconnect_fft_0_stub.vhdl
 lappend ipCachedFiles version2_stream_interconnect_fft_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ version2_stream_interconnect_fft_0_sim_netlist.v
 lappend ipCachedFiles version2_stream_interconnect_fft_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ version2_stream_interconnect_fft_0_sim_netlist.vhdl
 lappend ipCachedFiles version2_stream_interconnect_fft_0_sim_netlist.vhdl
set TIME_taken [expr [clock seconds] - $TIME_start]

 config_ip_cache -add -dcp version2_stream_interconnect_fft_0.dcp -move_files $ipCachedFiles -use_project_ipc  -synth_runtime $TIME_taken  -ip [get_ips version2_stream_interconnect_fft_0]
}

rename_ref -prefix_all version2_stream_interconnect_fft_0_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef version2_stream_interconnect_fft_0.dcp
create_report "version2_stream_interconnect_fft_0_synth_1_synth_report_utilization_0" "report_utilization -file version2_stream_interconnect_fft_0_utilization_synth.rpt -pb version2_stream_interconnect_fft_0_utilization_synth.pb"

if { [catch {
  file copy -force C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.runs/version2_stream_interconnect_fft_0_synth_1/version2_stream_interconnect_fft_0.dcp c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.runs/version2_stream_interconnect_fft_0_synth_1/version2_stream_interconnect_fft_0.dcp c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.runs/version2_stream_interconnect_fft_0_synth_1/version2_stream_interconnect_fft_0_stub.v c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.runs/version2_stream_interconnect_fft_0_synth_1/version2_stream_interconnect_fft_0_stub.vhdl c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.runs/version2_stream_interconnect_fft_0_synth_1/version2_stream_interconnect_fft_0_sim_netlist.v c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.runs/version2_stream_interconnect_fft_0_synth_1/version2_stream_interconnect_fft_0_sim_netlist.vhdl c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.ip_user_files/ip/version2_stream_interconnect_fft_0]} {
  catch { 
    file copy -force c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0_stub.v C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.ip_user_files/ip/version2_stream_interconnect_fft_0
  }
}

if {[file isdir C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.ip_user_files/ip/version2_stream_interconnect_fft_0]} {
  catch { 
    file copy -force c:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.srcs/sources_1/bd/version2/ip/version2_stream_interconnect_fft_0/version2_stream_interconnect_fft_0_stub.vhdl C:/Final_Year_Project/Architecture/BCI_SOC/vhdl/xilinxprj/BCI_SOC.ip_user_files/ip/version2_stream_interconnect_fft_0
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
