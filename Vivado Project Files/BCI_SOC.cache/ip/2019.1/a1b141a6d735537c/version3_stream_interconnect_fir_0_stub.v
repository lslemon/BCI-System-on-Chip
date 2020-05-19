// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar 19 13:00:44 2020
// Host        : LAPTOP-H2S94EA8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ version3_stream_interconnect_fir_0_stub.v
// Design      : version3_stream_interconnect_fir_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_7965,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, S00_AXI_araddr, S00_AXI_arlen, 
  S00_AXI_arsize, S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, S00_AXI_arprot, 
  S00_AXI_arqos, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rdata, S00_AXI_rresp, 
  S00_AXI_rlast, S00_AXI_rvalid, S00_AXI_rready, S01_AXI_araddr, S01_AXI_arlen, 
  S01_AXI_arsize, S01_AXI_arburst, S01_AXI_arlock, S01_AXI_arcache, S01_AXI_arprot, 
  S01_AXI_arqos, S01_AXI_arvalid, S01_AXI_arready, S01_AXI_rdata, S01_AXI_rresp, 
  S01_AXI_rlast, S01_AXI_rvalid, S01_AXI_rready, S02_AXI_araddr, S02_AXI_arlen, 
  S02_AXI_arsize, S02_AXI_arburst, S02_AXI_arlock, S02_AXI_arcache, S02_AXI_arprot, 
  S02_AXI_arqos, S02_AXI_arvalid, S02_AXI_arready, S02_AXI_rdata, S02_AXI_rresp, 
  S02_AXI_rlast, S02_AXI_rvalid, S02_AXI_rready, S03_AXI_awaddr, S03_AXI_awlen, 
  S03_AXI_awsize, S03_AXI_awburst, S03_AXI_awlock, S03_AXI_awcache, S03_AXI_awprot, 
  S03_AXI_awqos, S03_AXI_awvalid, S03_AXI_awready, S03_AXI_wdata, S03_AXI_wstrb, 
  S03_AXI_wlast, S03_AXI_wvalid, S03_AXI_wready, S03_AXI_bresp, S03_AXI_bvalid, 
  S03_AXI_bready, S04_AXI_araddr, S04_AXI_arlen, S04_AXI_arsize, S04_AXI_arburst, 
  S04_AXI_arlock, S04_AXI_arcache, S04_AXI_arprot, S04_AXI_arqos, S04_AXI_arvalid, 
  S04_AXI_arready, S04_AXI_rdata, S04_AXI_rresp, S04_AXI_rlast, S04_AXI_rvalid, 
  S04_AXI_rready, S05_AXI_araddr, S05_AXI_arlen, S05_AXI_arsize, S05_AXI_arburst, 
  S05_AXI_arlock, S05_AXI_arcache, S05_AXI_arprot, S05_AXI_arqos, S05_AXI_arvalid, 
  S05_AXI_arready, S05_AXI_rdata, S05_AXI_rresp, S05_AXI_rlast, S05_AXI_rvalid, 
  S05_AXI_rready, S06_AXI_araddr, S06_AXI_arlen, S06_AXI_arsize, S06_AXI_arburst, 
  S06_AXI_arlock, S06_AXI_arcache, S06_AXI_arprot, S06_AXI_arqos, S06_AXI_arvalid, 
  S06_AXI_arready, S06_AXI_rdata, S06_AXI_rresp, S06_AXI_rlast, S06_AXI_rvalid, 
  S06_AXI_rready, S07_AXI_awaddr, S07_AXI_awlen, S07_AXI_awsize, S07_AXI_awburst, 
  S07_AXI_awlock, S07_AXI_awcache, S07_AXI_awprot, S07_AXI_awqos, S07_AXI_awvalid, 
  S07_AXI_awready, S07_AXI_wdata, S07_AXI_wstrb, S07_AXI_wlast, S07_AXI_wvalid, 
  S07_AXI_wready, S07_AXI_bresp, S07_AXI_bvalid, S07_AXI_bready, S08_AXI_araddr, 
  S08_AXI_arlen, S08_AXI_arsize, S08_AXI_arburst, S08_AXI_arlock, S08_AXI_arcache, 
  S08_AXI_arprot, S08_AXI_arqos, S08_AXI_arvalid, S08_AXI_arready, S08_AXI_rdata, 
  S08_AXI_rresp, S08_AXI_rlast, S08_AXI_rvalid, S08_AXI_rready, S09_AXI_araddr, 
  S09_AXI_arlen, S09_AXI_arsize, S09_AXI_arburst, S09_AXI_arlock, S09_AXI_arcache, 
  S09_AXI_arprot, S09_AXI_arqos, S09_AXI_arvalid, S09_AXI_arready, S09_AXI_rdata, 
  S09_AXI_rresp, S09_AXI_rlast, S09_AXI_rvalid, S09_AXI_rready, S10_AXI_araddr, 
  S10_AXI_arlen, S10_AXI_arsize, S10_AXI_arburst, S10_AXI_arlock, S10_AXI_arcache, 
  S10_AXI_arprot, S10_AXI_arqos, S10_AXI_arvalid, S10_AXI_arready, S10_AXI_rdata, 
  S10_AXI_rresp, S10_AXI_rlast, S10_AXI_rvalid, S10_AXI_rready, S11_AXI_awaddr, 
  S11_AXI_awlen, S11_AXI_awsize, S11_AXI_awburst, S11_AXI_awlock, S11_AXI_awcache, 
  S11_AXI_awprot, S11_AXI_awqos, S11_AXI_awvalid, S11_AXI_awready, S11_AXI_wdata, 
  S11_AXI_wstrb, S11_AXI_wlast, S11_AXI_wvalid, S11_AXI_wready, S11_AXI_bresp, 
  S11_AXI_bvalid, S11_AXI_bready, S12_AXI_araddr, S12_AXI_arlen, S12_AXI_arsize, 
  S12_AXI_arburst, S12_AXI_arlock, S12_AXI_arcache, S12_AXI_arprot, S12_AXI_arqos, 
  S12_AXI_arvalid, S12_AXI_arready, S12_AXI_rdata, S12_AXI_rresp, S12_AXI_rlast, 
  S12_AXI_rvalid, S12_AXI_rready, S13_AXI_araddr, S13_AXI_arlen, S13_AXI_arsize, 
  S13_AXI_arburst, S13_AXI_arlock, S13_AXI_arcache, S13_AXI_arprot, S13_AXI_arqos, 
  S13_AXI_arvalid, S13_AXI_arready, S13_AXI_rdata, S13_AXI_rresp, S13_AXI_rlast, 
  S13_AXI_rvalid, S13_AXI_rready, S14_AXI_araddr, S14_AXI_arlen, S14_AXI_arsize, 
  S14_AXI_arburst, S14_AXI_arlock, S14_AXI_arcache, S14_AXI_arprot, S14_AXI_arqos, 
  S14_AXI_arvalid, S14_AXI_arready, S14_AXI_rdata, S14_AXI_rresp, S14_AXI_rlast, 
  S14_AXI_rvalid, S14_AXI_rready, S15_AXI_awaddr, S15_AXI_awlen, S15_AXI_awsize, 
  S15_AXI_awburst, S15_AXI_awlock, S15_AXI_awcache, S15_AXI_awprot, S15_AXI_awqos, 
  S15_AXI_awvalid, S15_AXI_awready, S15_AXI_wdata, S15_AXI_wstrb, S15_AXI_wlast, 
  S15_AXI_wvalid, S15_AXI_wready, S15_AXI_bresp, S15_AXI_bvalid, S15_AXI_bready, 
  M00_AXI_awid, M00_AXI_awaddr, M00_AXI_awlen, M00_AXI_awsize, M00_AXI_awburst, 
  M00_AXI_awlock, M00_AXI_awcache, M00_AXI_awprot, M00_AXI_awqos, M00_AXI_awuser, 
  M00_AXI_awvalid, M00_AXI_awready, M00_AXI_wdata, M00_AXI_wstrb, M00_AXI_wlast, 
  M00_AXI_wuser, M00_AXI_wvalid, M00_AXI_wready, M00_AXI_bid, M00_AXI_bresp, M00_AXI_buser, 
  M00_AXI_bvalid, M00_AXI_bready, M00_AXI_arid, M00_AXI_araddr, M00_AXI_arlen, 
  M00_AXI_arsize, M00_AXI_arburst, M00_AXI_arlock, M00_AXI_arcache, M00_AXI_arprot, 
  M00_AXI_arqos, M00_AXI_aruser, M00_AXI_arvalid, M00_AXI_arready, M00_AXI_rid, 
  M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rlast, M00_AXI_ruser, M00_AXI_rvalid, M00_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_araddr[31:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[31:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_araddr[31:0],S01_AXI_arlen[7:0],S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock[0:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arqos[3:0],S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rdata[31:0],S01_AXI_rresp[1:0],S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_araddr[31:0],S02_AXI_arlen[7:0],S02_AXI_arsize[2:0],S02_AXI_arburst[1:0],S02_AXI_arlock[0:0],S02_AXI_arcache[3:0],S02_AXI_arprot[2:0],S02_AXI_arqos[3:0],S02_AXI_arvalid,S02_AXI_arready,S02_AXI_rdata[31:0],S02_AXI_rresp[1:0],S02_AXI_rlast,S02_AXI_rvalid,S02_AXI_rready,S03_AXI_awaddr[31:0],S03_AXI_awlen[7:0],S03_AXI_awsize[2:0],S03_AXI_awburst[1:0],S03_AXI_awlock[0:0],S03_AXI_awcache[3:0],S03_AXI_awprot[2:0],S03_AXI_awqos[3:0],S03_AXI_awvalid,S03_AXI_awready,S03_AXI_wdata[31:0],S03_AXI_wstrb[3:0],S03_AXI_wlast,S03_AXI_wvalid,S03_AXI_wready,S03_AXI_bresp[1:0],S03_AXI_bvalid,S03_AXI_bready,S04_AXI_araddr[31:0],S04_AXI_arlen[7:0],S04_AXI_arsize[2:0],S04_AXI_arburst[1:0],S04_AXI_arlock[0:0],S04_AXI_arcache[3:0],S04_AXI_arprot[2:0],S04_AXI_arqos[3:0],S04_AXI_arvalid,S04_AXI_arready,S04_AXI_rdata[31:0],S04_AXI_rresp[1:0],S04_AXI_rlast,S04_AXI_rvalid,S04_AXI_rready,S05_AXI_araddr[31:0],S05_AXI_arlen[7:0],S05_AXI_arsize[2:0],S05_AXI_arburst[1:0],S05_AXI_arlock[0:0],S05_AXI_arcache[3:0],S05_AXI_arprot[2:0],S05_AXI_arqos[3:0],S05_AXI_arvalid,S05_AXI_arready,S05_AXI_rdata[31:0],S05_AXI_rresp[1:0],S05_AXI_rlast,S05_AXI_rvalid,S05_AXI_rready,S06_AXI_araddr[31:0],S06_AXI_arlen[7:0],S06_AXI_arsize[2:0],S06_AXI_arburst[1:0],S06_AXI_arlock[0:0],S06_AXI_arcache[3:0],S06_AXI_arprot[2:0],S06_AXI_arqos[3:0],S06_AXI_arvalid,S06_AXI_arready,S06_AXI_rdata[31:0],S06_AXI_rresp[1:0],S06_AXI_rlast,S06_AXI_rvalid,S06_AXI_rready,S07_AXI_awaddr[31:0],S07_AXI_awlen[7:0],S07_AXI_awsize[2:0],S07_AXI_awburst[1:0],S07_AXI_awlock[0:0],S07_AXI_awcache[3:0],S07_AXI_awprot[2:0],S07_AXI_awqos[3:0],S07_AXI_awvalid,S07_AXI_awready,S07_AXI_wdata[31:0],S07_AXI_wstrb[3:0],S07_AXI_wlast,S07_AXI_wvalid,S07_AXI_wready,S07_AXI_bresp[1:0],S07_AXI_bvalid,S07_AXI_bready,S08_AXI_araddr[31:0],S08_AXI_arlen[7:0],S08_AXI_arsize[2:0],S08_AXI_arburst[1:0],S08_AXI_arlock[0:0],S08_AXI_arcache[3:0],S08_AXI_arprot[2:0],S08_AXI_arqos[3:0],S08_AXI_arvalid,S08_AXI_arready,S08_AXI_rdata[31:0],S08_AXI_rresp[1:0],S08_AXI_rlast,S08_AXI_rvalid,S08_AXI_rready,S09_AXI_araddr[31:0],S09_AXI_arlen[7:0],S09_AXI_arsize[2:0],S09_AXI_arburst[1:0],S09_AXI_arlock[0:0],S09_AXI_arcache[3:0],S09_AXI_arprot[2:0],S09_AXI_arqos[3:0],S09_AXI_arvalid,S09_AXI_arready,S09_AXI_rdata[31:0],S09_AXI_rresp[1:0],S09_AXI_rlast,S09_AXI_rvalid,S09_AXI_rready,S10_AXI_araddr[31:0],S10_AXI_arlen[7:0],S10_AXI_arsize[2:0],S10_AXI_arburst[1:0],S10_AXI_arlock[0:0],S10_AXI_arcache[3:0],S10_AXI_arprot[2:0],S10_AXI_arqos[3:0],S10_AXI_arvalid,S10_AXI_arready,S10_AXI_rdata[31:0],S10_AXI_rresp[1:0],S10_AXI_rlast,S10_AXI_rvalid,S10_AXI_rready,S11_AXI_awaddr[31:0],S11_AXI_awlen[7:0],S11_AXI_awsize[2:0],S11_AXI_awburst[1:0],S11_AXI_awlock[0:0],S11_AXI_awcache[3:0],S11_AXI_awprot[2:0],S11_AXI_awqos[3:0],S11_AXI_awvalid,S11_AXI_awready,S11_AXI_wdata[31:0],S11_AXI_wstrb[3:0],S11_AXI_wlast,S11_AXI_wvalid,S11_AXI_wready,S11_AXI_bresp[1:0],S11_AXI_bvalid,S11_AXI_bready,S12_AXI_araddr[31:0],S12_AXI_arlen[7:0],S12_AXI_arsize[2:0],S12_AXI_arburst[1:0],S12_AXI_arlock[0:0],S12_AXI_arcache[3:0],S12_AXI_arprot[2:0],S12_AXI_arqos[3:0],S12_AXI_arvalid,S12_AXI_arready,S12_AXI_rdata[31:0],S12_AXI_rresp[1:0],S12_AXI_rlast,S12_AXI_rvalid,S12_AXI_rready,S13_AXI_araddr[31:0],S13_AXI_arlen[7:0],S13_AXI_arsize[2:0],S13_AXI_arburst[1:0],S13_AXI_arlock[0:0],S13_AXI_arcache[3:0],S13_AXI_arprot[2:0],S13_AXI_arqos[3:0],S13_AXI_arvalid,S13_AXI_arready,S13_AXI_rdata[31:0],S13_AXI_rresp[1:0],S13_AXI_rlast,S13_AXI_rvalid,S13_AXI_rready,S14_AXI_araddr[31:0],S14_AXI_arlen[7:0],S14_AXI_arsize[2:0],S14_AXI_arburst[1:0],S14_AXI_arlock[0:0],S14_AXI_arcache[3:0],S14_AXI_arprot[2:0],S14_AXI_arqos[3:0],S14_AXI_arvalid,S14_AXI_arready,S14_AXI_rdata[31:0],S14_AXI_rresp[1:0],S14_AXI_rlast,S14_AXI_rvalid,S14_AXI_rready,S15_AXI_awaddr[31:0],S15_AXI_awlen[7:0],S15_AXI_awsize[2:0],S15_AXI_awburst[1:0],S15_AXI_awlock[0:0],S15_AXI_awcache[3:0],S15_AXI_awprot[2:0],S15_AXI_awqos[3:0],S15_AXI_awvalid,S15_AXI_awready,S15_AXI_wdata[31:0],S15_AXI_wstrb[3:0],S15_AXI_wlast,S15_AXI_wvalid,S15_AXI_wready,S15_AXI_bresp[1:0],S15_AXI_bvalid,S15_AXI_bready,M00_AXI_awid[4:0],M00_AXI_awaddr[31:0],M00_AXI_awlen[7:0],M00_AXI_awsize[2:0],M00_AXI_awburst[1:0],M00_AXI_awlock[0:0],M00_AXI_awcache[3:0],M00_AXI_awprot[2:0],M00_AXI_awqos[3:0],M00_AXI_awuser[113:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[63:0],M00_AXI_wstrb[7:0],M00_AXI_wlast,M00_AXI_wuser[13:0],M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bid[4:0],M00_AXI_bresp[1:0],M00_AXI_buser[113:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_arid[4:0],M00_AXI_araddr[31:0],M00_AXI_arlen[7:0],M00_AXI_arsize[2:0],M00_AXI_arburst[1:0],M00_AXI_arlock[0:0],M00_AXI_arcache[3:0],M00_AXI_arprot[2:0],M00_AXI_arqos[3:0],M00_AXI_aruser[113:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rid[4:0],M00_AXI_rdata[63:0],M00_AXI_rresp[1:0],M00_AXI_rlast,M00_AXI_ruser[13:0],M00_AXI_rvalid,M00_AXI_rready" */;
  input aclk;
  input aresetn;
  input [31:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  input [31:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arsize;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  input S01_AXI_arvalid;
  output S01_AXI_arready;
  output [31:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
  input S01_AXI_rready;
  input [31:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arsize;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  input S02_AXI_arvalid;
  output S02_AXI_arready;
  output [31:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rlast;
  output S02_AXI_rvalid;
  input S02_AXI_rready;
  input [31:0]S03_AXI_awaddr;
  input [7:0]S03_AXI_awlen;
  input [2:0]S03_AXI_awsize;
  input [1:0]S03_AXI_awburst;
  input [0:0]S03_AXI_awlock;
  input [3:0]S03_AXI_awcache;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  input S03_AXI_awvalid;
  output S03_AXI_awready;
  input [31:0]S03_AXI_wdata;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wlast;
  input S03_AXI_wvalid;
  output S03_AXI_wready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  input S03_AXI_bready;
  input [31:0]S04_AXI_araddr;
  input [7:0]S04_AXI_arlen;
  input [2:0]S04_AXI_arsize;
  input [1:0]S04_AXI_arburst;
  input [0:0]S04_AXI_arlock;
  input [3:0]S04_AXI_arcache;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  input S04_AXI_arvalid;
  output S04_AXI_arready;
  output [31:0]S04_AXI_rdata;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rlast;
  output S04_AXI_rvalid;
  input S04_AXI_rready;
  input [31:0]S05_AXI_araddr;
  input [7:0]S05_AXI_arlen;
  input [2:0]S05_AXI_arsize;
  input [1:0]S05_AXI_arburst;
  input [0:0]S05_AXI_arlock;
  input [3:0]S05_AXI_arcache;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arqos;
  input S05_AXI_arvalid;
  output S05_AXI_arready;
  output [31:0]S05_AXI_rdata;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rlast;
  output S05_AXI_rvalid;
  input S05_AXI_rready;
  input [31:0]S06_AXI_araddr;
  input [7:0]S06_AXI_arlen;
  input [2:0]S06_AXI_arsize;
  input [1:0]S06_AXI_arburst;
  input [0:0]S06_AXI_arlock;
  input [3:0]S06_AXI_arcache;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arqos;
  input S06_AXI_arvalid;
  output S06_AXI_arready;
  output [31:0]S06_AXI_rdata;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rlast;
  output S06_AXI_rvalid;
  input S06_AXI_rready;
  input [31:0]S07_AXI_awaddr;
  input [7:0]S07_AXI_awlen;
  input [2:0]S07_AXI_awsize;
  input [1:0]S07_AXI_awburst;
  input [0:0]S07_AXI_awlock;
  input [3:0]S07_AXI_awcache;
  input [2:0]S07_AXI_awprot;
  input [3:0]S07_AXI_awqos;
  input S07_AXI_awvalid;
  output S07_AXI_awready;
  input [31:0]S07_AXI_wdata;
  input [3:0]S07_AXI_wstrb;
  input S07_AXI_wlast;
  input S07_AXI_wvalid;
  output S07_AXI_wready;
  output [1:0]S07_AXI_bresp;
  output S07_AXI_bvalid;
  input S07_AXI_bready;
  input [31:0]S08_AXI_araddr;
  input [7:0]S08_AXI_arlen;
  input [2:0]S08_AXI_arsize;
  input [1:0]S08_AXI_arburst;
  input [0:0]S08_AXI_arlock;
  input [3:0]S08_AXI_arcache;
  input [2:0]S08_AXI_arprot;
  input [3:0]S08_AXI_arqos;
  input S08_AXI_arvalid;
  output S08_AXI_arready;
  output [31:0]S08_AXI_rdata;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rlast;
  output S08_AXI_rvalid;
  input S08_AXI_rready;
  input [31:0]S09_AXI_araddr;
  input [7:0]S09_AXI_arlen;
  input [2:0]S09_AXI_arsize;
  input [1:0]S09_AXI_arburst;
  input [0:0]S09_AXI_arlock;
  input [3:0]S09_AXI_arcache;
  input [2:0]S09_AXI_arprot;
  input [3:0]S09_AXI_arqos;
  input S09_AXI_arvalid;
  output S09_AXI_arready;
  output [31:0]S09_AXI_rdata;
  output [1:0]S09_AXI_rresp;
  output S09_AXI_rlast;
  output S09_AXI_rvalid;
  input S09_AXI_rready;
  input [31:0]S10_AXI_araddr;
  input [7:0]S10_AXI_arlen;
  input [2:0]S10_AXI_arsize;
  input [1:0]S10_AXI_arburst;
  input [0:0]S10_AXI_arlock;
  input [3:0]S10_AXI_arcache;
  input [2:0]S10_AXI_arprot;
  input [3:0]S10_AXI_arqos;
  input S10_AXI_arvalid;
  output S10_AXI_arready;
  output [31:0]S10_AXI_rdata;
  output [1:0]S10_AXI_rresp;
  output S10_AXI_rlast;
  output S10_AXI_rvalid;
  input S10_AXI_rready;
  input [31:0]S11_AXI_awaddr;
  input [7:0]S11_AXI_awlen;
  input [2:0]S11_AXI_awsize;
  input [1:0]S11_AXI_awburst;
  input [0:0]S11_AXI_awlock;
  input [3:0]S11_AXI_awcache;
  input [2:0]S11_AXI_awprot;
  input [3:0]S11_AXI_awqos;
  input S11_AXI_awvalid;
  output S11_AXI_awready;
  input [31:0]S11_AXI_wdata;
  input [3:0]S11_AXI_wstrb;
  input S11_AXI_wlast;
  input S11_AXI_wvalid;
  output S11_AXI_wready;
  output [1:0]S11_AXI_bresp;
  output S11_AXI_bvalid;
  input S11_AXI_bready;
  input [31:0]S12_AXI_araddr;
  input [7:0]S12_AXI_arlen;
  input [2:0]S12_AXI_arsize;
  input [1:0]S12_AXI_arburst;
  input [0:0]S12_AXI_arlock;
  input [3:0]S12_AXI_arcache;
  input [2:0]S12_AXI_arprot;
  input [3:0]S12_AXI_arqos;
  input S12_AXI_arvalid;
  output S12_AXI_arready;
  output [31:0]S12_AXI_rdata;
  output [1:0]S12_AXI_rresp;
  output S12_AXI_rlast;
  output S12_AXI_rvalid;
  input S12_AXI_rready;
  input [31:0]S13_AXI_araddr;
  input [7:0]S13_AXI_arlen;
  input [2:0]S13_AXI_arsize;
  input [1:0]S13_AXI_arburst;
  input [0:0]S13_AXI_arlock;
  input [3:0]S13_AXI_arcache;
  input [2:0]S13_AXI_arprot;
  input [3:0]S13_AXI_arqos;
  input S13_AXI_arvalid;
  output S13_AXI_arready;
  output [31:0]S13_AXI_rdata;
  output [1:0]S13_AXI_rresp;
  output S13_AXI_rlast;
  output S13_AXI_rvalid;
  input S13_AXI_rready;
  input [31:0]S14_AXI_araddr;
  input [7:0]S14_AXI_arlen;
  input [2:0]S14_AXI_arsize;
  input [1:0]S14_AXI_arburst;
  input [0:0]S14_AXI_arlock;
  input [3:0]S14_AXI_arcache;
  input [2:0]S14_AXI_arprot;
  input [3:0]S14_AXI_arqos;
  input S14_AXI_arvalid;
  output S14_AXI_arready;
  output [31:0]S14_AXI_rdata;
  output [1:0]S14_AXI_rresp;
  output S14_AXI_rlast;
  output S14_AXI_rvalid;
  input S14_AXI_rready;
  input [31:0]S15_AXI_awaddr;
  input [7:0]S15_AXI_awlen;
  input [2:0]S15_AXI_awsize;
  input [1:0]S15_AXI_awburst;
  input [0:0]S15_AXI_awlock;
  input [3:0]S15_AXI_awcache;
  input [2:0]S15_AXI_awprot;
  input [3:0]S15_AXI_awqos;
  input S15_AXI_awvalid;
  output S15_AXI_awready;
  input [31:0]S15_AXI_wdata;
  input [3:0]S15_AXI_wstrb;
  input S15_AXI_wlast;
  input S15_AXI_wvalid;
  output S15_AXI_wready;
  output [1:0]S15_AXI_bresp;
  output S15_AXI_bvalid;
  input S15_AXI_bready;
  output [4:0]M00_AXI_awid;
  output [31:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output [113:0]M00_AXI_awuser;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [63:0]M00_AXI_wdata;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output [13:0]M00_AXI_wuser;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [4:0]M00_AXI_bid;
  input [1:0]M00_AXI_bresp;
  input [113:0]M00_AXI_buser;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [4:0]M00_AXI_arid;
  output [31:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output [113:0]M00_AXI_aruser;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [4:0]M00_AXI_rid;
  input [63:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input [13:0]M00_AXI_ruser;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
endmodule
