// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar 19 13:18:19 2020
// Host        : LAPTOP-H2S94EA8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ version3_stream_interconnect_fft_0_stub.v
// Design      : version3_stream_interconnect_fft_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_6c86,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, S00_AXI_araddr, S00_AXI_arlen, 
  S00_AXI_arsize, S00_AXI_arburst, S00_AXI_arlock, S00_AXI_arcache, S00_AXI_arprot, 
  S00_AXI_arqos, S00_AXI_arvalid, S00_AXI_arready, S00_AXI_rdata, S00_AXI_rresp, 
  S00_AXI_rlast, S00_AXI_rvalid, S00_AXI_rready, S01_AXI_araddr, S01_AXI_arlen, 
  S01_AXI_arsize, S01_AXI_arburst, S01_AXI_arlock, S01_AXI_arcache, S01_AXI_arprot, 
  S01_AXI_arqos, S01_AXI_arvalid, S01_AXI_arready, S01_AXI_rdata, S01_AXI_rresp, 
  S01_AXI_rlast, S01_AXI_rvalid, S01_AXI_rready, S02_AXI_awaddr, S02_AXI_awlen, 
  S02_AXI_awsize, S02_AXI_awburst, S02_AXI_awlock, S02_AXI_awcache, S02_AXI_awprot, 
  S02_AXI_awqos, S02_AXI_awvalid, S02_AXI_awready, S02_AXI_wdata, S02_AXI_wstrb, 
  S02_AXI_wlast, S02_AXI_wvalid, S02_AXI_wready, S02_AXI_bresp, S02_AXI_bvalid, 
  S02_AXI_bready, S03_AXI_araddr, S03_AXI_arlen, S03_AXI_arsize, S03_AXI_arburst, 
  S03_AXI_arlock, S03_AXI_arcache, S03_AXI_arprot, S03_AXI_arqos, S03_AXI_arvalid, 
  S03_AXI_arready, S03_AXI_rdata, S03_AXI_rresp, S03_AXI_rlast, S03_AXI_rvalid, 
  S03_AXI_rready, S04_AXI_araddr, S04_AXI_arlen, S04_AXI_arsize, S04_AXI_arburst, 
  S04_AXI_arlock, S04_AXI_arcache, S04_AXI_arprot, S04_AXI_arqos, S04_AXI_arvalid, 
  S04_AXI_arready, S04_AXI_rdata, S04_AXI_rresp, S04_AXI_rlast, S04_AXI_rvalid, 
  S04_AXI_rready, S05_AXI_awaddr, S05_AXI_awlen, S05_AXI_awsize, S05_AXI_awburst, 
  S05_AXI_awlock, S05_AXI_awcache, S05_AXI_awprot, S05_AXI_awqos, S05_AXI_awvalid, 
  S05_AXI_awready, S05_AXI_wdata, S05_AXI_wstrb, S05_AXI_wlast, S05_AXI_wvalid, 
  S05_AXI_wready, S05_AXI_bresp, S05_AXI_bvalid, S05_AXI_bready, S06_AXI_araddr, 
  S06_AXI_arlen, S06_AXI_arsize, S06_AXI_arburst, S06_AXI_arlock, S06_AXI_arcache, 
  S06_AXI_arprot, S06_AXI_arqos, S06_AXI_arvalid, S06_AXI_arready, S06_AXI_rdata, 
  S06_AXI_rresp, S06_AXI_rlast, S06_AXI_rvalid, S06_AXI_rready, S07_AXI_araddr, 
  S07_AXI_arlen, S07_AXI_arsize, S07_AXI_arburst, S07_AXI_arlock, S07_AXI_arcache, 
  S07_AXI_arprot, S07_AXI_arqos, S07_AXI_arvalid, S07_AXI_arready, S07_AXI_rdata, 
  S07_AXI_rresp, S07_AXI_rlast, S07_AXI_rvalid, S07_AXI_rready, S08_AXI_awaddr, 
  S08_AXI_awlen, S08_AXI_awsize, S08_AXI_awburst, S08_AXI_awlock, S08_AXI_awcache, 
  S08_AXI_awprot, S08_AXI_awqos, S08_AXI_awvalid, S08_AXI_awready, S08_AXI_wdata, 
  S08_AXI_wstrb, S08_AXI_wlast, S08_AXI_wvalid, S08_AXI_wready, S08_AXI_bresp, 
  S08_AXI_bvalid, S08_AXI_bready, S09_AXI_araddr, S09_AXI_arlen, S09_AXI_arsize, 
  S09_AXI_arburst, S09_AXI_arlock, S09_AXI_arcache, S09_AXI_arprot, S09_AXI_arqos, 
  S09_AXI_arvalid, S09_AXI_arready, S09_AXI_rdata, S09_AXI_rresp, S09_AXI_rlast, 
  S09_AXI_rvalid, S09_AXI_rready, S10_AXI_araddr, S10_AXI_arlen, S10_AXI_arsize, 
  S10_AXI_arburst, S10_AXI_arlock, S10_AXI_arcache, S10_AXI_arprot, S10_AXI_arqos, 
  S10_AXI_arvalid, S10_AXI_arready, S10_AXI_rdata, S10_AXI_rresp, S10_AXI_rlast, 
  S10_AXI_rvalid, S10_AXI_rready, S11_AXI_awaddr, S11_AXI_awlen, S11_AXI_awsize, 
  S11_AXI_awburst, S11_AXI_awlock, S11_AXI_awcache, S11_AXI_awprot, S11_AXI_awqos, 
  S11_AXI_awvalid, S11_AXI_awready, S11_AXI_wdata, S11_AXI_wstrb, S11_AXI_wlast, 
  S11_AXI_wvalid, S11_AXI_wready, S11_AXI_bresp, S11_AXI_bvalid, S11_AXI_bready, 
  S12_AXI_awid, S12_AXI_awaddr, S12_AXI_awlen, S12_AXI_awsize, S12_AXI_awburst, 
  S12_AXI_awlock, S12_AXI_awcache, S12_AXI_awprot, S12_AXI_awqos, S12_AXI_awuser, 
  S12_AXI_awvalid, S12_AXI_awready, S12_AXI_wdata, S12_AXI_wstrb, S12_AXI_wlast, 
  S12_AXI_wuser, S12_AXI_wvalid, S12_AXI_wready, S12_AXI_bid, S12_AXI_bresp, S12_AXI_buser, 
  S12_AXI_bvalid, S12_AXI_bready, S12_AXI_arid, S12_AXI_araddr, S12_AXI_arlen, 
  S12_AXI_arsize, S12_AXI_arburst, S12_AXI_arlock, S12_AXI_arcache, S12_AXI_arprot, 
  S12_AXI_arqos, S12_AXI_aruser, S12_AXI_arvalid, S12_AXI_arready, S12_AXI_rid, 
  S12_AXI_rdata, S12_AXI_rresp, S12_AXI_rlast, S12_AXI_ruser, S12_AXI_rvalid, S12_AXI_rready, 
  M00_AXI_awaddr, M00_AXI_awlen, M00_AXI_awsize, M00_AXI_awburst, M00_AXI_awlock, 
  M00_AXI_awcache, M00_AXI_awprot, M00_AXI_awqos, M00_AXI_awvalid, M00_AXI_awready, 
  M00_AXI_wdata, M00_AXI_wstrb, M00_AXI_wlast, M00_AXI_wvalid, M00_AXI_wready, M00_AXI_bresp, 
  M00_AXI_bvalid, M00_AXI_bready, M00_AXI_araddr, M00_AXI_arlen, M00_AXI_arsize, 
  M00_AXI_arburst, M00_AXI_arlock, M00_AXI_arcache, M00_AXI_arprot, M00_AXI_arqos, 
  M00_AXI_arvalid, M00_AXI_arready, M00_AXI_rdata, M00_AXI_rresp, M00_AXI_rlast, 
  M00_AXI_rvalid, M00_AXI_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_araddr[31:0],S00_AXI_arlen[7:0],S00_AXI_arsize[2:0],S00_AXI_arburst[1:0],S00_AXI_arlock[0:0],S00_AXI_arcache[3:0],S00_AXI_arprot[2:0],S00_AXI_arqos[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[63:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_araddr[31:0],S01_AXI_arlen[7:0],S01_AXI_arsize[2:0],S01_AXI_arburst[1:0],S01_AXI_arlock[0:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arqos[3:0],S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rdata[31:0],S01_AXI_rresp[1:0],S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,S02_AXI_awaddr[31:0],S02_AXI_awlen[7:0],S02_AXI_awsize[2:0],S02_AXI_awburst[1:0],S02_AXI_awlock[0:0],S02_AXI_awcache[3:0],S02_AXI_awprot[2:0],S02_AXI_awqos[3:0],S02_AXI_awvalid,S02_AXI_awready,S02_AXI_wdata[63:0],S02_AXI_wstrb[7:0],S02_AXI_wlast,S02_AXI_wvalid,S02_AXI_wready,S02_AXI_bresp[1:0],S02_AXI_bvalid,S02_AXI_bready,S03_AXI_araddr[31:0],S03_AXI_arlen[7:0],S03_AXI_arsize[2:0],S03_AXI_arburst[1:0],S03_AXI_arlock[0:0],S03_AXI_arcache[3:0],S03_AXI_arprot[2:0],S03_AXI_arqos[3:0],S03_AXI_arvalid,S03_AXI_arready,S03_AXI_rdata[63:0],S03_AXI_rresp[1:0],S03_AXI_rlast,S03_AXI_rvalid,S03_AXI_rready,S04_AXI_araddr[31:0],S04_AXI_arlen[7:0],S04_AXI_arsize[2:0],S04_AXI_arburst[1:0],S04_AXI_arlock[0:0],S04_AXI_arcache[3:0],S04_AXI_arprot[2:0],S04_AXI_arqos[3:0],S04_AXI_arvalid,S04_AXI_arready,S04_AXI_rdata[31:0],S04_AXI_rresp[1:0],S04_AXI_rlast,S04_AXI_rvalid,S04_AXI_rready,S05_AXI_awaddr[31:0],S05_AXI_awlen[7:0],S05_AXI_awsize[2:0],S05_AXI_awburst[1:0],S05_AXI_awlock[0:0],S05_AXI_awcache[3:0],S05_AXI_awprot[2:0],S05_AXI_awqos[3:0],S05_AXI_awvalid,S05_AXI_awready,S05_AXI_wdata[63:0],S05_AXI_wstrb[7:0],S05_AXI_wlast,S05_AXI_wvalid,S05_AXI_wready,S05_AXI_bresp[1:0],S05_AXI_bvalid,S05_AXI_bready,S06_AXI_araddr[31:0],S06_AXI_arlen[7:0],S06_AXI_arsize[2:0],S06_AXI_arburst[1:0],S06_AXI_arlock[0:0],S06_AXI_arcache[3:0],S06_AXI_arprot[2:0],S06_AXI_arqos[3:0],S06_AXI_arvalid,S06_AXI_arready,S06_AXI_rdata[63:0],S06_AXI_rresp[1:0],S06_AXI_rlast,S06_AXI_rvalid,S06_AXI_rready,S07_AXI_araddr[31:0],S07_AXI_arlen[7:0],S07_AXI_arsize[2:0],S07_AXI_arburst[1:0],S07_AXI_arlock[0:0],S07_AXI_arcache[3:0],S07_AXI_arprot[2:0],S07_AXI_arqos[3:0],S07_AXI_arvalid,S07_AXI_arready,S07_AXI_rdata[31:0],S07_AXI_rresp[1:0],S07_AXI_rlast,S07_AXI_rvalid,S07_AXI_rready,S08_AXI_awaddr[31:0],S08_AXI_awlen[7:0],S08_AXI_awsize[2:0],S08_AXI_awburst[1:0],S08_AXI_awlock[0:0],S08_AXI_awcache[3:0],S08_AXI_awprot[2:0],S08_AXI_awqos[3:0],S08_AXI_awvalid,S08_AXI_awready,S08_AXI_wdata[63:0],S08_AXI_wstrb[7:0],S08_AXI_wlast,S08_AXI_wvalid,S08_AXI_wready,S08_AXI_bresp[1:0],S08_AXI_bvalid,S08_AXI_bready,S09_AXI_araddr[31:0],S09_AXI_arlen[7:0],S09_AXI_arsize[2:0],S09_AXI_arburst[1:0],S09_AXI_arlock[0:0],S09_AXI_arcache[3:0],S09_AXI_arprot[2:0],S09_AXI_arqos[3:0],S09_AXI_arvalid,S09_AXI_arready,S09_AXI_rdata[63:0],S09_AXI_rresp[1:0],S09_AXI_rlast,S09_AXI_rvalid,S09_AXI_rready,S10_AXI_araddr[31:0],S10_AXI_arlen[7:0],S10_AXI_arsize[2:0],S10_AXI_arburst[1:0],S10_AXI_arlock[0:0],S10_AXI_arcache[3:0],S10_AXI_arprot[2:0],S10_AXI_arqos[3:0],S10_AXI_arvalid,S10_AXI_arready,S10_AXI_rdata[31:0],S10_AXI_rresp[1:0],S10_AXI_rlast,S10_AXI_rvalid,S10_AXI_rready,S11_AXI_awaddr[31:0],S11_AXI_awlen[7:0],S11_AXI_awsize[2:0],S11_AXI_awburst[1:0],S11_AXI_awlock[0:0],S11_AXI_awcache[3:0],S11_AXI_awprot[2:0],S11_AXI_awqos[3:0],S11_AXI_awvalid,S11_AXI_awready,S11_AXI_wdata[63:0],S11_AXI_wstrb[7:0],S11_AXI_wlast,S11_AXI_wvalid,S11_AXI_wready,S11_AXI_bresp[1:0],S11_AXI_bvalid,S11_AXI_bready,S12_AXI_awid[4:0],S12_AXI_awaddr[31:0],S12_AXI_awlen[7:0],S12_AXI_awsize[2:0],S12_AXI_awburst[1:0],S12_AXI_awlock[0:0],S12_AXI_awcache[3:0],S12_AXI_awprot[2:0],S12_AXI_awqos[3:0],S12_AXI_awuser[113:0],S12_AXI_awvalid,S12_AXI_awready,S12_AXI_wdata[63:0],S12_AXI_wstrb[7:0],S12_AXI_wlast,S12_AXI_wuser[13:0],S12_AXI_wvalid,S12_AXI_wready,S12_AXI_bid[4:0],S12_AXI_bresp[1:0],S12_AXI_buser[113:0],S12_AXI_bvalid,S12_AXI_bready,S12_AXI_arid[4:0],S12_AXI_araddr[31:0],S12_AXI_arlen[7:0],S12_AXI_arsize[2:0],S12_AXI_arburst[1:0],S12_AXI_arlock[0:0],S12_AXI_arcache[3:0],S12_AXI_arprot[2:0],S12_AXI_arqos[3:0],S12_AXI_aruser[113:0],S12_AXI_arvalid,S12_AXI_arready,S12_AXI_rid[4:0],S12_AXI_rdata[63:0],S12_AXI_rresp[1:0],S12_AXI_rlast,S12_AXI_ruser[13:0],S12_AXI_rvalid,S12_AXI_rready,M00_AXI_awaddr[31:0],M00_AXI_awlen[3:0],M00_AXI_awsize[2:0],M00_AXI_awburst[1:0],M00_AXI_awlock[1:0],M00_AXI_awcache[3:0],M00_AXI_awprot[2:0],M00_AXI_awqos[3:0],M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wdata[63:0],M00_AXI_wstrb[7:0],M00_AXI_wlast,M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bresp[1:0],M00_AXI_bvalid,M00_AXI_bready,M00_AXI_araddr[31:0],M00_AXI_arlen[3:0],M00_AXI_arsize[2:0],M00_AXI_arburst[1:0],M00_AXI_arlock[1:0],M00_AXI_arcache[3:0],M00_AXI_arprot[2:0],M00_AXI_arqos[3:0],M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rdata[63:0],M00_AXI_rresp[1:0],M00_AXI_rlast,M00_AXI_rvalid,M00_AXI_rready" */;
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
  output [63:0]S00_AXI_rdata;
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
  input [31:0]S02_AXI_awaddr;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awsize;
  input [1:0]S02_AXI_awburst;
  input [0:0]S02_AXI_awlock;
  input [3:0]S02_AXI_awcache;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  input S02_AXI_awvalid;
  output S02_AXI_awready;
  input [63:0]S02_AXI_wdata;
  input [7:0]S02_AXI_wstrb;
  input S02_AXI_wlast;
  input S02_AXI_wvalid;
  output S02_AXI_wready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  input S02_AXI_bready;
  input [31:0]S03_AXI_araddr;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arsize;
  input [1:0]S03_AXI_arburst;
  input [0:0]S03_AXI_arlock;
  input [3:0]S03_AXI_arcache;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  input S03_AXI_arvalid;
  output S03_AXI_arready;
  output [63:0]S03_AXI_rdata;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rlast;
  output S03_AXI_rvalid;
  input S03_AXI_rready;
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
  input [31:0]S05_AXI_awaddr;
  input [7:0]S05_AXI_awlen;
  input [2:0]S05_AXI_awsize;
  input [1:0]S05_AXI_awburst;
  input [0:0]S05_AXI_awlock;
  input [3:0]S05_AXI_awcache;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  input S05_AXI_awvalid;
  output S05_AXI_awready;
  input [63:0]S05_AXI_wdata;
  input [7:0]S05_AXI_wstrb;
  input S05_AXI_wlast;
  input S05_AXI_wvalid;
  output S05_AXI_wready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  input S05_AXI_bready;
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
  output [63:0]S06_AXI_rdata;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rlast;
  output S06_AXI_rvalid;
  input S06_AXI_rready;
  input [31:0]S07_AXI_araddr;
  input [7:0]S07_AXI_arlen;
  input [2:0]S07_AXI_arsize;
  input [1:0]S07_AXI_arburst;
  input [0:0]S07_AXI_arlock;
  input [3:0]S07_AXI_arcache;
  input [2:0]S07_AXI_arprot;
  input [3:0]S07_AXI_arqos;
  input S07_AXI_arvalid;
  output S07_AXI_arready;
  output [31:0]S07_AXI_rdata;
  output [1:0]S07_AXI_rresp;
  output S07_AXI_rlast;
  output S07_AXI_rvalid;
  input S07_AXI_rready;
  input [31:0]S08_AXI_awaddr;
  input [7:0]S08_AXI_awlen;
  input [2:0]S08_AXI_awsize;
  input [1:0]S08_AXI_awburst;
  input [0:0]S08_AXI_awlock;
  input [3:0]S08_AXI_awcache;
  input [2:0]S08_AXI_awprot;
  input [3:0]S08_AXI_awqos;
  input S08_AXI_awvalid;
  output S08_AXI_awready;
  input [63:0]S08_AXI_wdata;
  input [7:0]S08_AXI_wstrb;
  input S08_AXI_wlast;
  input S08_AXI_wvalid;
  output S08_AXI_wready;
  output [1:0]S08_AXI_bresp;
  output S08_AXI_bvalid;
  input S08_AXI_bready;
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
  output [63:0]S09_AXI_rdata;
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
  input [63:0]S11_AXI_wdata;
  input [7:0]S11_AXI_wstrb;
  input S11_AXI_wlast;
  input S11_AXI_wvalid;
  output S11_AXI_wready;
  output [1:0]S11_AXI_bresp;
  output S11_AXI_bvalid;
  input S11_AXI_bready;
  input [4:0]S12_AXI_awid;
  input [31:0]S12_AXI_awaddr;
  input [7:0]S12_AXI_awlen;
  input [2:0]S12_AXI_awsize;
  input [1:0]S12_AXI_awburst;
  input [0:0]S12_AXI_awlock;
  input [3:0]S12_AXI_awcache;
  input [2:0]S12_AXI_awprot;
  input [3:0]S12_AXI_awqos;
  input [113:0]S12_AXI_awuser;
  input S12_AXI_awvalid;
  output S12_AXI_awready;
  input [63:0]S12_AXI_wdata;
  input [7:0]S12_AXI_wstrb;
  input S12_AXI_wlast;
  input [13:0]S12_AXI_wuser;
  input S12_AXI_wvalid;
  output S12_AXI_wready;
  output [4:0]S12_AXI_bid;
  output [1:0]S12_AXI_bresp;
  output [113:0]S12_AXI_buser;
  output S12_AXI_bvalid;
  input S12_AXI_bready;
  input [4:0]S12_AXI_arid;
  input [31:0]S12_AXI_araddr;
  input [7:0]S12_AXI_arlen;
  input [2:0]S12_AXI_arsize;
  input [1:0]S12_AXI_arburst;
  input [0:0]S12_AXI_arlock;
  input [3:0]S12_AXI_arcache;
  input [2:0]S12_AXI_arprot;
  input [3:0]S12_AXI_arqos;
  input [113:0]S12_AXI_aruser;
  input S12_AXI_arvalid;
  output S12_AXI_arready;
  output [4:0]S12_AXI_rid;
  output [63:0]S12_AXI_rdata;
  output [1:0]S12_AXI_rresp;
  output S12_AXI_rlast;
  output [13:0]S12_AXI_ruser;
  output S12_AXI_rvalid;
  input S12_AXI_rready;
  output [31:0]M00_AXI_awaddr;
  output [3:0]M00_AXI_awlen;
  output [2:0]M00_AXI_awsize;
  output [1:0]M00_AXI_awburst;
  output [1:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [63:0]M00_AXI_wdata;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [31:0]M00_AXI_araddr;
  output [3:0]M00_AXI_arlen;
  output [2:0]M00_AXI_arsize;
  output [1:0]M00_AXI_arburst;
  output [1:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [63:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
endmodule
