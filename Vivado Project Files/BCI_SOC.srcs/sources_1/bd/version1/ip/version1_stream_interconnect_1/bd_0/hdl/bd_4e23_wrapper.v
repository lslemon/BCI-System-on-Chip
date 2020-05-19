//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_4e23_wrapper.bd
//Design : bd_4e23_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_4e23_wrapper
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid,
    S06_AXI_araddr,
    S06_AXI_arburst,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arlock,
    S06_AXI_arprot,
    S06_AXI_arqos,
    S06_AXI_arready,
    S06_AXI_arsize,
    S06_AXI_arvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S07_AXI_araddr,
    S07_AXI_arburst,
    S07_AXI_arcache,
    S07_AXI_arlen,
    S07_AXI_arlock,
    S07_AXI_arprot,
    S07_AXI_arqos,
    S07_AXI_arready,
    S07_AXI_arsize,
    S07_AXI_arvalid,
    S07_AXI_rdata,
    S07_AXI_rlast,
    S07_AXI_rready,
    S07_AXI_rresp,
    S07_AXI_rvalid,
    S08_AXI_awaddr,
    S08_AXI_awburst,
    S08_AXI_awcache,
    S08_AXI_awlen,
    S08_AXI_awlock,
    S08_AXI_awprot,
    S08_AXI_awqos,
    S08_AXI_awready,
    S08_AXI_awsize,
    S08_AXI_awvalid,
    S08_AXI_bready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_wdata,
    S08_AXI_wlast,
    S08_AXI_wready,
    S08_AXI_wstrb,
    S08_AXI_wvalid,
    S09_AXI_araddr,
    S09_AXI_arburst,
    S09_AXI_arcache,
    S09_AXI_arlen,
    S09_AXI_arlock,
    S09_AXI_arprot,
    S09_AXI_arqos,
    S09_AXI_arready,
    S09_AXI_arsize,
    S09_AXI_arvalid,
    S09_AXI_rdata,
    S09_AXI_rlast,
    S09_AXI_rready,
    S09_AXI_rresp,
    S09_AXI_rvalid,
    S10_AXI_araddr,
    S10_AXI_arburst,
    S10_AXI_arcache,
    S10_AXI_arlen,
    S10_AXI_arlock,
    S10_AXI_arprot,
    S10_AXI_arqos,
    S10_AXI_arready,
    S10_AXI_arsize,
    S10_AXI_arvalid,
    S10_AXI_rdata,
    S10_AXI_rlast,
    S10_AXI_rready,
    S10_AXI_rresp,
    S10_AXI_rvalid,
    S11_AXI_awaddr,
    S11_AXI_awburst,
    S11_AXI_awcache,
    S11_AXI_awlen,
    S11_AXI_awlock,
    S11_AXI_awprot,
    S11_AXI_awqos,
    S11_AXI_awready,
    S11_AXI_awsize,
    S11_AXI_awvalid,
    S11_AXI_bready,
    S11_AXI_bresp,
    S11_AXI_bvalid,
    S11_AXI_wdata,
    S11_AXI_wlast,
    S11_AXI_wready,
    S11_AXI_wstrb,
    S11_AXI_wvalid,
    aclk,
    aresetn);
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [0:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  input [63:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [7:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [0:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  output [63:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [0:0]S04_AXI_arlock;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  output S04_AXI_arready;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  output [31:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [31:0]S05_AXI_awaddr;
  input [1:0]S05_AXI_awburst;
  input [3:0]S05_AXI_awcache;
  input [7:0]S05_AXI_awlen;
  input [0:0]S05_AXI_awlock;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  output S05_AXI_awready;
  input [2:0]S05_AXI_awsize;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  input [63:0]S05_AXI_wdata;
  input S05_AXI_wlast;
  output S05_AXI_wready;
  input [7:0]S05_AXI_wstrb;
  input S05_AXI_wvalid;
  input [31:0]S06_AXI_araddr;
  input [1:0]S06_AXI_arburst;
  input [3:0]S06_AXI_arcache;
  input [7:0]S06_AXI_arlen;
  input [0:0]S06_AXI_arlock;
  input [2:0]S06_AXI_arprot;
  input [3:0]S06_AXI_arqos;
  output S06_AXI_arready;
  input [2:0]S06_AXI_arsize;
  input S06_AXI_arvalid;
  output [63:0]S06_AXI_rdata;
  output S06_AXI_rlast;
  input S06_AXI_rready;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rvalid;
  input [31:0]S07_AXI_araddr;
  input [1:0]S07_AXI_arburst;
  input [3:0]S07_AXI_arcache;
  input [7:0]S07_AXI_arlen;
  input [0:0]S07_AXI_arlock;
  input [2:0]S07_AXI_arprot;
  input [3:0]S07_AXI_arqos;
  output S07_AXI_arready;
  input [2:0]S07_AXI_arsize;
  input S07_AXI_arvalid;
  output [31:0]S07_AXI_rdata;
  output S07_AXI_rlast;
  input S07_AXI_rready;
  output [1:0]S07_AXI_rresp;
  output S07_AXI_rvalid;
  input [31:0]S08_AXI_awaddr;
  input [1:0]S08_AXI_awburst;
  input [3:0]S08_AXI_awcache;
  input [7:0]S08_AXI_awlen;
  input [0:0]S08_AXI_awlock;
  input [2:0]S08_AXI_awprot;
  input [3:0]S08_AXI_awqos;
  output S08_AXI_awready;
  input [2:0]S08_AXI_awsize;
  input S08_AXI_awvalid;
  input S08_AXI_bready;
  output [1:0]S08_AXI_bresp;
  output S08_AXI_bvalid;
  input [63:0]S08_AXI_wdata;
  input S08_AXI_wlast;
  output S08_AXI_wready;
  input [7:0]S08_AXI_wstrb;
  input S08_AXI_wvalid;
  input [31:0]S09_AXI_araddr;
  input [1:0]S09_AXI_arburst;
  input [3:0]S09_AXI_arcache;
  input [7:0]S09_AXI_arlen;
  input [0:0]S09_AXI_arlock;
  input [2:0]S09_AXI_arprot;
  input [3:0]S09_AXI_arqos;
  output S09_AXI_arready;
  input [2:0]S09_AXI_arsize;
  input S09_AXI_arvalid;
  output [63:0]S09_AXI_rdata;
  output S09_AXI_rlast;
  input S09_AXI_rready;
  output [1:0]S09_AXI_rresp;
  output S09_AXI_rvalid;
  input [31:0]S10_AXI_araddr;
  input [1:0]S10_AXI_arburst;
  input [3:0]S10_AXI_arcache;
  input [7:0]S10_AXI_arlen;
  input [0:0]S10_AXI_arlock;
  input [2:0]S10_AXI_arprot;
  input [3:0]S10_AXI_arqos;
  output S10_AXI_arready;
  input [2:0]S10_AXI_arsize;
  input S10_AXI_arvalid;
  output [31:0]S10_AXI_rdata;
  output S10_AXI_rlast;
  input S10_AXI_rready;
  output [1:0]S10_AXI_rresp;
  output S10_AXI_rvalid;
  input [31:0]S11_AXI_awaddr;
  input [1:0]S11_AXI_awburst;
  input [3:0]S11_AXI_awcache;
  input [7:0]S11_AXI_awlen;
  input [0:0]S11_AXI_awlock;
  input [2:0]S11_AXI_awprot;
  input [3:0]S11_AXI_awqos;
  output S11_AXI_awready;
  input [2:0]S11_AXI_awsize;
  input S11_AXI_awvalid;
  input S11_AXI_bready;
  output [1:0]S11_AXI_bresp;
  output S11_AXI_bvalid;
  input [63:0]S11_AXI_wdata;
  input S11_AXI_wlast;
  output S11_AXI_wready;
  input [7:0]S11_AXI_wstrb;
  input S11_AXI_wvalid;
  input aclk;
  input aresetn;

  wire [31:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [3:0]M00_AXI_arlen;
  wire [1:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [3:0]M00_AXI_awlen;
  wire [1:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire M00_AXI_awready;
  wire [2:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [63:0]M00_AXI_rdata;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [63:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [7:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [63:0]S00_AXI_rdata;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S01_AXI_araddr;
  wire [1:0]S01_AXI_arburst;
  wire [3:0]S01_AXI_arcache;
  wire [7:0]S01_AXI_arlen;
  wire [0:0]S01_AXI_arlock;
  wire [2:0]S01_AXI_arprot;
  wire [3:0]S01_AXI_arqos;
  wire S01_AXI_arready;
  wire [2:0]S01_AXI_arsize;
  wire S01_AXI_arvalid;
  wire [31:0]S01_AXI_rdata;
  wire S01_AXI_rlast;
  wire S01_AXI_rready;
  wire [1:0]S01_AXI_rresp;
  wire S01_AXI_rvalid;
  wire [31:0]S02_AXI_awaddr;
  wire [1:0]S02_AXI_awburst;
  wire [3:0]S02_AXI_awcache;
  wire [7:0]S02_AXI_awlen;
  wire [0:0]S02_AXI_awlock;
  wire [2:0]S02_AXI_awprot;
  wire [3:0]S02_AXI_awqos;
  wire S02_AXI_awready;
  wire [2:0]S02_AXI_awsize;
  wire S02_AXI_awvalid;
  wire S02_AXI_bready;
  wire [1:0]S02_AXI_bresp;
  wire S02_AXI_bvalid;
  wire [63:0]S02_AXI_wdata;
  wire S02_AXI_wlast;
  wire S02_AXI_wready;
  wire [7:0]S02_AXI_wstrb;
  wire S02_AXI_wvalid;
  wire [31:0]S03_AXI_araddr;
  wire [1:0]S03_AXI_arburst;
  wire [3:0]S03_AXI_arcache;
  wire [7:0]S03_AXI_arlen;
  wire [0:0]S03_AXI_arlock;
  wire [2:0]S03_AXI_arprot;
  wire [3:0]S03_AXI_arqos;
  wire S03_AXI_arready;
  wire [2:0]S03_AXI_arsize;
  wire S03_AXI_arvalid;
  wire [63:0]S03_AXI_rdata;
  wire S03_AXI_rlast;
  wire S03_AXI_rready;
  wire [1:0]S03_AXI_rresp;
  wire S03_AXI_rvalid;
  wire [31:0]S04_AXI_araddr;
  wire [1:0]S04_AXI_arburst;
  wire [3:0]S04_AXI_arcache;
  wire [7:0]S04_AXI_arlen;
  wire [0:0]S04_AXI_arlock;
  wire [2:0]S04_AXI_arprot;
  wire [3:0]S04_AXI_arqos;
  wire S04_AXI_arready;
  wire [2:0]S04_AXI_arsize;
  wire S04_AXI_arvalid;
  wire [31:0]S04_AXI_rdata;
  wire S04_AXI_rlast;
  wire S04_AXI_rready;
  wire [1:0]S04_AXI_rresp;
  wire S04_AXI_rvalid;
  wire [31:0]S05_AXI_awaddr;
  wire [1:0]S05_AXI_awburst;
  wire [3:0]S05_AXI_awcache;
  wire [7:0]S05_AXI_awlen;
  wire [0:0]S05_AXI_awlock;
  wire [2:0]S05_AXI_awprot;
  wire [3:0]S05_AXI_awqos;
  wire S05_AXI_awready;
  wire [2:0]S05_AXI_awsize;
  wire S05_AXI_awvalid;
  wire S05_AXI_bready;
  wire [1:0]S05_AXI_bresp;
  wire S05_AXI_bvalid;
  wire [63:0]S05_AXI_wdata;
  wire S05_AXI_wlast;
  wire S05_AXI_wready;
  wire [7:0]S05_AXI_wstrb;
  wire S05_AXI_wvalid;
  wire [31:0]S06_AXI_araddr;
  wire [1:0]S06_AXI_arburst;
  wire [3:0]S06_AXI_arcache;
  wire [7:0]S06_AXI_arlen;
  wire [0:0]S06_AXI_arlock;
  wire [2:0]S06_AXI_arprot;
  wire [3:0]S06_AXI_arqos;
  wire S06_AXI_arready;
  wire [2:0]S06_AXI_arsize;
  wire S06_AXI_arvalid;
  wire [63:0]S06_AXI_rdata;
  wire S06_AXI_rlast;
  wire S06_AXI_rready;
  wire [1:0]S06_AXI_rresp;
  wire S06_AXI_rvalid;
  wire [31:0]S07_AXI_araddr;
  wire [1:0]S07_AXI_arburst;
  wire [3:0]S07_AXI_arcache;
  wire [7:0]S07_AXI_arlen;
  wire [0:0]S07_AXI_arlock;
  wire [2:0]S07_AXI_arprot;
  wire [3:0]S07_AXI_arqos;
  wire S07_AXI_arready;
  wire [2:0]S07_AXI_arsize;
  wire S07_AXI_arvalid;
  wire [31:0]S07_AXI_rdata;
  wire S07_AXI_rlast;
  wire S07_AXI_rready;
  wire [1:0]S07_AXI_rresp;
  wire S07_AXI_rvalid;
  wire [31:0]S08_AXI_awaddr;
  wire [1:0]S08_AXI_awburst;
  wire [3:0]S08_AXI_awcache;
  wire [7:0]S08_AXI_awlen;
  wire [0:0]S08_AXI_awlock;
  wire [2:0]S08_AXI_awprot;
  wire [3:0]S08_AXI_awqos;
  wire S08_AXI_awready;
  wire [2:0]S08_AXI_awsize;
  wire S08_AXI_awvalid;
  wire S08_AXI_bready;
  wire [1:0]S08_AXI_bresp;
  wire S08_AXI_bvalid;
  wire [63:0]S08_AXI_wdata;
  wire S08_AXI_wlast;
  wire S08_AXI_wready;
  wire [7:0]S08_AXI_wstrb;
  wire S08_AXI_wvalid;
  wire [31:0]S09_AXI_araddr;
  wire [1:0]S09_AXI_arburst;
  wire [3:0]S09_AXI_arcache;
  wire [7:0]S09_AXI_arlen;
  wire [0:0]S09_AXI_arlock;
  wire [2:0]S09_AXI_arprot;
  wire [3:0]S09_AXI_arqos;
  wire S09_AXI_arready;
  wire [2:0]S09_AXI_arsize;
  wire S09_AXI_arvalid;
  wire [63:0]S09_AXI_rdata;
  wire S09_AXI_rlast;
  wire S09_AXI_rready;
  wire [1:0]S09_AXI_rresp;
  wire S09_AXI_rvalid;
  wire [31:0]S10_AXI_araddr;
  wire [1:0]S10_AXI_arburst;
  wire [3:0]S10_AXI_arcache;
  wire [7:0]S10_AXI_arlen;
  wire [0:0]S10_AXI_arlock;
  wire [2:0]S10_AXI_arprot;
  wire [3:0]S10_AXI_arqos;
  wire S10_AXI_arready;
  wire [2:0]S10_AXI_arsize;
  wire S10_AXI_arvalid;
  wire [31:0]S10_AXI_rdata;
  wire S10_AXI_rlast;
  wire S10_AXI_rready;
  wire [1:0]S10_AXI_rresp;
  wire S10_AXI_rvalid;
  wire [31:0]S11_AXI_awaddr;
  wire [1:0]S11_AXI_awburst;
  wire [3:0]S11_AXI_awcache;
  wire [7:0]S11_AXI_awlen;
  wire [0:0]S11_AXI_awlock;
  wire [2:0]S11_AXI_awprot;
  wire [3:0]S11_AXI_awqos;
  wire S11_AXI_awready;
  wire [2:0]S11_AXI_awsize;
  wire S11_AXI_awvalid;
  wire S11_AXI_bready;
  wire [1:0]S11_AXI_bresp;
  wire S11_AXI_bvalid;
  wire [63:0]S11_AXI_wdata;
  wire S11_AXI_wlast;
  wire S11_AXI_wready;
  wire [7:0]S11_AXI_wstrb;
  wire S11_AXI_wvalid;
  wire aclk;
  wire aresetn;

  bd_4e23 bd_4e23_i
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arburst(M00_AXI_arburst),
        .M00_AXI_arcache(M00_AXI_arcache),
        .M00_AXI_arlen(M00_AXI_arlen),
        .M00_AXI_arlock(M00_AXI_arlock),
        .M00_AXI_arprot(M00_AXI_arprot),
        .M00_AXI_arqos(M00_AXI_arqos),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arsize(M00_AXI_arsize),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awburst(M00_AXI_awburst),
        .M00_AXI_awcache(M00_AXI_awcache),
        .M00_AXI_awlen(M00_AXI_awlen),
        .M00_AXI_awlock(M00_AXI_awlock),
        .M00_AXI_awprot(M00_AXI_awprot),
        .M00_AXI_awqos(M00_AXI_awqos),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awsize(M00_AXI_awsize),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rlast(M00_AXI_rlast),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wlast(M00_AXI_wlast),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S01_AXI_araddr(S01_AXI_araddr),
        .S01_AXI_arburst(S01_AXI_arburst),
        .S01_AXI_arcache(S01_AXI_arcache),
        .S01_AXI_arlen(S01_AXI_arlen),
        .S01_AXI_arlock(S01_AXI_arlock),
        .S01_AXI_arprot(S01_AXI_arprot),
        .S01_AXI_arqos(S01_AXI_arqos),
        .S01_AXI_arready(S01_AXI_arready),
        .S01_AXI_arsize(S01_AXI_arsize),
        .S01_AXI_arvalid(S01_AXI_arvalid),
        .S01_AXI_rdata(S01_AXI_rdata),
        .S01_AXI_rlast(S01_AXI_rlast),
        .S01_AXI_rready(S01_AXI_rready),
        .S01_AXI_rresp(S01_AXI_rresp),
        .S01_AXI_rvalid(S01_AXI_rvalid),
        .S02_AXI_awaddr(S02_AXI_awaddr),
        .S02_AXI_awburst(S02_AXI_awburst),
        .S02_AXI_awcache(S02_AXI_awcache),
        .S02_AXI_awlen(S02_AXI_awlen),
        .S02_AXI_awlock(S02_AXI_awlock),
        .S02_AXI_awprot(S02_AXI_awprot),
        .S02_AXI_awqos(S02_AXI_awqos),
        .S02_AXI_awready(S02_AXI_awready),
        .S02_AXI_awsize(S02_AXI_awsize),
        .S02_AXI_awvalid(S02_AXI_awvalid),
        .S02_AXI_bready(S02_AXI_bready),
        .S02_AXI_bresp(S02_AXI_bresp),
        .S02_AXI_bvalid(S02_AXI_bvalid),
        .S02_AXI_wdata(S02_AXI_wdata),
        .S02_AXI_wlast(S02_AXI_wlast),
        .S02_AXI_wready(S02_AXI_wready),
        .S02_AXI_wstrb(S02_AXI_wstrb),
        .S02_AXI_wvalid(S02_AXI_wvalid),
        .S03_AXI_araddr(S03_AXI_araddr),
        .S03_AXI_arburst(S03_AXI_arburst),
        .S03_AXI_arcache(S03_AXI_arcache),
        .S03_AXI_arlen(S03_AXI_arlen),
        .S03_AXI_arlock(S03_AXI_arlock),
        .S03_AXI_arprot(S03_AXI_arprot),
        .S03_AXI_arqos(S03_AXI_arqos),
        .S03_AXI_arready(S03_AXI_arready),
        .S03_AXI_arsize(S03_AXI_arsize),
        .S03_AXI_arvalid(S03_AXI_arvalid),
        .S03_AXI_rdata(S03_AXI_rdata),
        .S03_AXI_rlast(S03_AXI_rlast),
        .S03_AXI_rready(S03_AXI_rready),
        .S03_AXI_rresp(S03_AXI_rresp),
        .S03_AXI_rvalid(S03_AXI_rvalid),
        .S04_AXI_araddr(S04_AXI_araddr),
        .S04_AXI_arburst(S04_AXI_arburst),
        .S04_AXI_arcache(S04_AXI_arcache),
        .S04_AXI_arlen(S04_AXI_arlen),
        .S04_AXI_arlock(S04_AXI_arlock),
        .S04_AXI_arprot(S04_AXI_arprot),
        .S04_AXI_arqos(S04_AXI_arqos),
        .S04_AXI_arready(S04_AXI_arready),
        .S04_AXI_arsize(S04_AXI_arsize),
        .S04_AXI_arvalid(S04_AXI_arvalid),
        .S04_AXI_rdata(S04_AXI_rdata),
        .S04_AXI_rlast(S04_AXI_rlast),
        .S04_AXI_rready(S04_AXI_rready),
        .S04_AXI_rresp(S04_AXI_rresp),
        .S04_AXI_rvalid(S04_AXI_rvalid),
        .S05_AXI_awaddr(S05_AXI_awaddr),
        .S05_AXI_awburst(S05_AXI_awburst),
        .S05_AXI_awcache(S05_AXI_awcache),
        .S05_AXI_awlen(S05_AXI_awlen),
        .S05_AXI_awlock(S05_AXI_awlock),
        .S05_AXI_awprot(S05_AXI_awprot),
        .S05_AXI_awqos(S05_AXI_awqos),
        .S05_AXI_awready(S05_AXI_awready),
        .S05_AXI_awsize(S05_AXI_awsize),
        .S05_AXI_awvalid(S05_AXI_awvalid),
        .S05_AXI_bready(S05_AXI_bready),
        .S05_AXI_bresp(S05_AXI_bresp),
        .S05_AXI_bvalid(S05_AXI_bvalid),
        .S05_AXI_wdata(S05_AXI_wdata),
        .S05_AXI_wlast(S05_AXI_wlast),
        .S05_AXI_wready(S05_AXI_wready),
        .S05_AXI_wstrb(S05_AXI_wstrb),
        .S05_AXI_wvalid(S05_AXI_wvalid),
        .S06_AXI_araddr(S06_AXI_araddr),
        .S06_AXI_arburst(S06_AXI_arburst),
        .S06_AXI_arcache(S06_AXI_arcache),
        .S06_AXI_arlen(S06_AXI_arlen),
        .S06_AXI_arlock(S06_AXI_arlock),
        .S06_AXI_arprot(S06_AXI_arprot),
        .S06_AXI_arqos(S06_AXI_arqos),
        .S06_AXI_arready(S06_AXI_arready),
        .S06_AXI_arsize(S06_AXI_arsize),
        .S06_AXI_arvalid(S06_AXI_arvalid),
        .S06_AXI_rdata(S06_AXI_rdata),
        .S06_AXI_rlast(S06_AXI_rlast),
        .S06_AXI_rready(S06_AXI_rready),
        .S06_AXI_rresp(S06_AXI_rresp),
        .S06_AXI_rvalid(S06_AXI_rvalid),
        .S07_AXI_araddr(S07_AXI_araddr),
        .S07_AXI_arburst(S07_AXI_arburst),
        .S07_AXI_arcache(S07_AXI_arcache),
        .S07_AXI_arlen(S07_AXI_arlen),
        .S07_AXI_arlock(S07_AXI_arlock),
        .S07_AXI_arprot(S07_AXI_arprot),
        .S07_AXI_arqos(S07_AXI_arqos),
        .S07_AXI_arready(S07_AXI_arready),
        .S07_AXI_arsize(S07_AXI_arsize),
        .S07_AXI_arvalid(S07_AXI_arvalid),
        .S07_AXI_rdata(S07_AXI_rdata),
        .S07_AXI_rlast(S07_AXI_rlast),
        .S07_AXI_rready(S07_AXI_rready),
        .S07_AXI_rresp(S07_AXI_rresp),
        .S07_AXI_rvalid(S07_AXI_rvalid),
        .S08_AXI_awaddr(S08_AXI_awaddr),
        .S08_AXI_awburst(S08_AXI_awburst),
        .S08_AXI_awcache(S08_AXI_awcache),
        .S08_AXI_awlen(S08_AXI_awlen),
        .S08_AXI_awlock(S08_AXI_awlock),
        .S08_AXI_awprot(S08_AXI_awprot),
        .S08_AXI_awqos(S08_AXI_awqos),
        .S08_AXI_awready(S08_AXI_awready),
        .S08_AXI_awsize(S08_AXI_awsize),
        .S08_AXI_awvalid(S08_AXI_awvalid),
        .S08_AXI_bready(S08_AXI_bready),
        .S08_AXI_bresp(S08_AXI_bresp),
        .S08_AXI_bvalid(S08_AXI_bvalid),
        .S08_AXI_wdata(S08_AXI_wdata),
        .S08_AXI_wlast(S08_AXI_wlast),
        .S08_AXI_wready(S08_AXI_wready),
        .S08_AXI_wstrb(S08_AXI_wstrb),
        .S08_AXI_wvalid(S08_AXI_wvalid),
        .S09_AXI_araddr(S09_AXI_araddr),
        .S09_AXI_arburst(S09_AXI_arburst),
        .S09_AXI_arcache(S09_AXI_arcache),
        .S09_AXI_arlen(S09_AXI_arlen),
        .S09_AXI_arlock(S09_AXI_arlock),
        .S09_AXI_arprot(S09_AXI_arprot),
        .S09_AXI_arqos(S09_AXI_arqos),
        .S09_AXI_arready(S09_AXI_arready),
        .S09_AXI_arsize(S09_AXI_arsize),
        .S09_AXI_arvalid(S09_AXI_arvalid),
        .S09_AXI_rdata(S09_AXI_rdata),
        .S09_AXI_rlast(S09_AXI_rlast),
        .S09_AXI_rready(S09_AXI_rready),
        .S09_AXI_rresp(S09_AXI_rresp),
        .S09_AXI_rvalid(S09_AXI_rvalid),
        .S10_AXI_araddr(S10_AXI_araddr),
        .S10_AXI_arburst(S10_AXI_arburst),
        .S10_AXI_arcache(S10_AXI_arcache),
        .S10_AXI_arlen(S10_AXI_arlen),
        .S10_AXI_arlock(S10_AXI_arlock),
        .S10_AXI_arprot(S10_AXI_arprot),
        .S10_AXI_arqos(S10_AXI_arqos),
        .S10_AXI_arready(S10_AXI_arready),
        .S10_AXI_arsize(S10_AXI_arsize),
        .S10_AXI_arvalid(S10_AXI_arvalid),
        .S10_AXI_rdata(S10_AXI_rdata),
        .S10_AXI_rlast(S10_AXI_rlast),
        .S10_AXI_rready(S10_AXI_rready),
        .S10_AXI_rresp(S10_AXI_rresp),
        .S10_AXI_rvalid(S10_AXI_rvalid),
        .S11_AXI_awaddr(S11_AXI_awaddr),
        .S11_AXI_awburst(S11_AXI_awburst),
        .S11_AXI_awcache(S11_AXI_awcache),
        .S11_AXI_awlen(S11_AXI_awlen),
        .S11_AXI_awlock(S11_AXI_awlock),
        .S11_AXI_awprot(S11_AXI_awprot),
        .S11_AXI_awqos(S11_AXI_awqos),
        .S11_AXI_awready(S11_AXI_awready),
        .S11_AXI_awsize(S11_AXI_awsize),
        .S11_AXI_awvalid(S11_AXI_awvalid),
        .S11_AXI_bready(S11_AXI_bready),
        .S11_AXI_bresp(S11_AXI_bresp),
        .S11_AXI_bvalid(S11_AXI_bvalid),
        .S11_AXI_wdata(S11_AXI_wdata),
        .S11_AXI_wlast(S11_AXI_wlast),
        .S11_AXI_wready(S11_AXI_wready),
        .S11_AXI_wstrb(S11_AXI_wstrb),
        .S11_AXI_wvalid(S11_AXI_wvalid),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule
