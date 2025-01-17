//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_4e23.bd
//Design : bd_4e23
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_4e23,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_4e23,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=118,numReposBlks=90,numNonXlnxBlks=0,numHierBlks=28,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "version1_stream_interconnect_1.hwdef" *) 
module bd_4e23
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI3, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [31:0]M00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]M00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]M00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [3:0]M00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [1:0]M00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]M00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]M00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input M00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]M00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output M00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]M00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]M00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]M00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [3:0]M00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [1:0]M00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]M00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]M00_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input M00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]M00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output M00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output M00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]M00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input M00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [63:0]M00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input M00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output M00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]M00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input M00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [63:0]M00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output M00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input M00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [7:0]M00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output M00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 8, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]S00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]S00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]S00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]S00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]S00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]S00_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output S00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]S00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input S00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [63:0]S00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output S00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input S00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]S00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output S00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 32, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]S01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]S01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]S01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input [0:0]S01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]S01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]S01_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output S01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]S01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input S01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]S01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output S01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input S01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]S01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output S01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWBURST" *) input [1:0]S02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWCACHE" *) input [3:0]S02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLEN" *) input [7:0]S02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWLOCK" *) input [0:0]S02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]S02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWQOS" *) input [3:0]S02_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output S02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWSIZE" *) input [2:0]S02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input S02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input S02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]S02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output S02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [63:0]S02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WLAST" *) input S02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output S02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [7:0]S02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input S02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 8, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARBURST" *) input [1:0]S03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARCACHE" *) input [3:0]S03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLEN" *) input [7:0]S03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARLOCK" *) input [0:0]S03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARPROT" *) input [2:0]S03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARQOS" *) input [3:0]S03_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARREADY" *) output S03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARSIZE" *) input [2:0]S03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI ARVALID" *) input S03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RDATA" *) output [63:0]S03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RLAST" *) output S03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RREADY" *) input S03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RRESP" *) output [1:0]S03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI RVALID" *) output S03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 32, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S04_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARBURST" *) input [1:0]S04_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE" *) input [3:0]S04_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLEN" *) input [7:0]S04_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLOCK" *) input [0:0]S04_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *) input [2:0]S04_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARQOS" *) input [3:0]S04_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *) output S04_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARSIZE" *) input [2:0]S04_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *) input S04_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *) output [31:0]S04_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RLAST" *) output S04_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *) input S04_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *) output [1:0]S04_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *) output S04_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S05_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S05_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWBURST" *) input [1:0]S05_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWCACHE" *) input [3:0]S05_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLEN" *) input [7:0]S05_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWLOCK" *) input [0:0]S05_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWPROT" *) input [2:0]S05_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWQOS" *) input [3:0]S05_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWREADY" *) output S05_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWSIZE" *) input [2:0]S05_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI AWVALID" *) input S05_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BREADY" *) input S05_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BRESP" *) output [1:0]S05_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI BVALID" *) output S05_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WDATA" *) input [63:0]S05_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WLAST" *) input S05_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WREADY" *) output S05_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WSTRB" *) input [7:0]S05_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI WVALID" *) input S05_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S06_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 8, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S06_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARBURST" *) input [1:0]S06_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE" *) input [3:0]S06_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLEN" *) input [7:0]S06_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLOCK" *) input [0:0]S06_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARPROT" *) input [2:0]S06_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARQOS" *) input [3:0]S06_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREADY" *) output S06_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARSIZE" *) input [2:0]S06_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARVALID" *) input S06_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RDATA" *) output [63:0]S06_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RLAST" *) output S06_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RREADY" *) input S06_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RRESP" *) output [1:0]S06_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RVALID" *) output S06_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 32, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S07_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARBURST" *) input [1:0]S07_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARCACHE" *) input [3:0]S07_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLEN" *) input [7:0]S07_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARLOCK" *) input [0:0]S07_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARPROT" *) input [2:0]S07_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARQOS" *) input [3:0]S07_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARREADY" *) output S07_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARSIZE" *) input [2:0]S07_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI ARVALID" *) input S07_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RDATA" *) output [31:0]S07_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RLAST" *) output S07_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RREADY" *) input S07_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RRESP" *) output [1:0]S07_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI RVALID" *) output S07_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S08_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S08_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWBURST" *) input [1:0]S08_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWCACHE" *) input [3:0]S08_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWLEN" *) input [7:0]S08_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWLOCK" *) input [0:0]S08_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWPROT" *) input [2:0]S08_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWQOS" *) input [3:0]S08_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWREADY" *) output S08_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWSIZE" *) input [2:0]S08_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI AWVALID" *) input S08_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BREADY" *) input S08_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BRESP" *) output [1:0]S08_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI BVALID" *) output S08_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WDATA" *) input [63:0]S08_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WLAST" *) input S08_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WREADY" *) output S08_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WSTRB" *) input [7:0]S08_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI WVALID" *) input S08_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S09_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 8, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S09_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARBURST" *) input [1:0]S09_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARCACHE" *) input [3:0]S09_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLEN" *) input [7:0]S09_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLOCK" *) input [0:0]S09_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARPROT" *) input [2:0]S09_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARQOS" *) input [3:0]S09_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARREADY" *) output S09_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARSIZE" *) input [2:0]S09_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARVALID" *) input S09_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RDATA" *) output [63:0]S09_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RLAST" *) output S09_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RREADY" *) input S09_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RRESP" *) output [1:0]S09_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RVALID" *) output S09_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S10_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 32, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S10_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARBURST" *) input [1:0]S10_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARCACHE" *) input [3:0]S10_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARLEN" *) input [7:0]S10_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARLOCK" *) input [0:0]S10_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARPROT" *) input [2:0]S10_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARQOS" *) input [3:0]S10_AXI_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARREADY" *) output S10_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARSIZE" *) input [2:0]S10_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARVALID" *) input S10_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RDATA" *) output [31:0]S10_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RLAST" *) output S10_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RREADY" *) input S10_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RRESP" *) output [1:0]S10_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RVALID" *) output S10_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S11_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 0, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S11_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWBURST" *) input [1:0]S11_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWCACHE" *) input [3:0]S11_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWLEN" *) input [7:0]S11_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWLOCK" *) input [0:0]S11_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWPROT" *) input [2:0]S11_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWQOS" *) input [3:0]S11_AXI_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWREADY" *) output S11_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWSIZE" *) input [2:0]S11_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWVALID" *) input S11_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BREADY" *) input S11_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BRESP" *) output [1:0]S11_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BVALID" *) output S11_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WDATA" *) input [63:0]S11_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WLAST" *) input S11_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WREADY" *) output S11_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WSTRB" *) input [7:0]S11_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WVALID" *) input S11_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF M00_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI, ASSOCIATED_CLKEN m_sc_aclken, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;

  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [63:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire [0:0]S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [0:0]S02_AXI_1_AWLOCK;
  wire [2:0]S02_AXI_1_AWPROT;
  wire [3:0]S02_AXI_1_AWQOS;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [63:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [7:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [31:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [0:0]S03_AXI_1_ARLOCK;
  wire [2:0]S03_AXI_1_ARPROT;
  wire [3:0]S03_AXI_1_ARQOS;
  wire S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire S03_AXI_1_ARVALID;
  wire [63:0]S03_AXI_1_RDATA;
  wire S03_AXI_1_RLAST;
  wire S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire S03_AXI_1_RVALID;
  wire [31:0]S04_AXI_1_ARADDR;
  wire [1:0]S04_AXI_1_ARBURST;
  wire [3:0]S04_AXI_1_ARCACHE;
  wire [7:0]S04_AXI_1_ARLEN;
  wire [0:0]S04_AXI_1_ARLOCK;
  wire [2:0]S04_AXI_1_ARPROT;
  wire [3:0]S04_AXI_1_ARQOS;
  wire S04_AXI_1_ARREADY;
  wire [2:0]S04_AXI_1_ARSIZE;
  wire S04_AXI_1_ARVALID;
  wire [31:0]S04_AXI_1_RDATA;
  wire S04_AXI_1_RLAST;
  wire S04_AXI_1_RREADY;
  wire [1:0]S04_AXI_1_RRESP;
  wire S04_AXI_1_RVALID;
  wire [31:0]S05_AXI_1_AWADDR;
  wire [1:0]S05_AXI_1_AWBURST;
  wire [3:0]S05_AXI_1_AWCACHE;
  wire [7:0]S05_AXI_1_AWLEN;
  wire [0:0]S05_AXI_1_AWLOCK;
  wire [2:0]S05_AXI_1_AWPROT;
  wire [3:0]S05_AXI_1_AWQOS;
  wire S05_AXI_1_AWREADY;
  wire [2:0]S05_AXI_1_AWSIZE;
  wire S05_AXI_1_AWVALID;
  wire S05_AXI_1_BREADY;
  wire [1:0]S05_AXI_1_BRESP;
  wire S05_AXI_1_BVALID;
  wire [63:0]S05_AXI_1_WDATA;
  wire S05_AXI_1_WLAST;
  wire S05_AXI_1_WREADY;
  wire [7:0]S05_AXI_1_WSTRB;
  wire S05_AXI_1_WVALID;
  wire [31:0]S06_AXI_1_ARADDR;
  wire [1:0]S06_AXI_1_ARBURST;
  wire [3:0]S06_AXI_1_ARCACHE;
  wire [7:0]S06_AXI_1_ARLEN;
  wire [0:0]S06_AXI_1_ARLOCK;
  wire [2:0]S06_AXI_1_ARPROT;
  wire [3:0]S06_AXI_1_ARQOS;
  wire S06_AXI_1_ARREADY;
  wire [2:0]S06_AXI_1_ARSIZE;
  wire S06_AXI_1_ARVALID;
  wire [63:0]S06_AXI_1_RDATA;
  wire S06_AXI_1_RLAST;
  wire S06_AXI_1_RREADY;
  wire [1:0]S06_AXI_1_RRESP;
  wire S06_AXI_1_RVALID;
  wire [31:0]S07_AXI_1_ARADDR;
  wire [1:0]S07_AXI_1_ARBURST;
  wire [3:0]S07_AXI_1_ARCACHE;
  wire [7:0]S07_AXI_1_ARLEN;
  wire [0:0]S07_AXI_1_ARLOCK;
  wire [2:0]S07_AXI_1_ARPROT;
  wire [3:0]S07_AXI_1_ARQOS;
  wire S07_AXI_1_ARREADY;
  wire [2:0]S07_AXI_1_ARSIZE;
  wire S07_AXI_1_ARVALID;
  wire [31:0]S07_AXI_1_RDATA;
  wire S07_AXI_1_RLAST;
  wire S07_AXI_1_RREADY;
  wire [1:0]S07_AXI_1_RRESP;
  wire S07_AXI_1_RVALID;
  wire [31:0]S08_AXI_1_AWADDR;
  wire [1:0]S08_AXI_1_AWBURST;
  wire [3:0]S08_AXI_1_AWCACHE;
  wire [7:0]S08_AXI_1_AWLEN;
  wire [0:0]S08_AXI_1_AWLOCK;
  wire [2:0]S08_AXI_1_AWPROT;
  wire [3:0]S08_AXI_1_AWQOS;
  wire S08_AXI_1_AWREADY;
  wire [2:0]S08_AXI_1_AWSIZE;
  wire S08_AXI_1_AWVALID;
  wire S08_AXI_1_BREADY;
  wire [1:0]S08_AXI_1_BRESP;
  wire S08_AXI_1_BVALID;
  wire [63:0]S08_AXI_1_WDATA;
  wire S08_AXI_1_WLAST;
  wire S08_AXI_1_WREADY;
  wire [7:0]S08_AXI_1_WSTRB;
  wire S08_AXI_1_WVALID;
  wire [31:0]S09_AXI_1_ARADDR;
  wire [1:0]S09_AXI_1_ARBURST;
  wire [3:0]S09_AXI_1_ARCACHE;
  wire [7:0]S09_AXI_1_ARLEN;
  wire [0:0]S09_AXI_1_ARLOCK;
  wire [2:0]S09_AXI_1_ARPROT;
  wire [3:0]S09_AXI_1_ARQOS;
  wire S09_AXI_1_ARREADY;
  wire [2:0]S09_AXI_1_ARSIZE;
  wire S09_AXI_1_ARVALID;
  wire [63:0]S09_AXI_1_RDATA;
  wire S09_AXI_1_RLAST;
  wire S09_AXI_1_RREADY;
  wire [1:0]S09_AXI_1_RRESP;
  wire S09_AXI_1_RVALID;
  wire [31:0]S10_AXI_1_ARADDR;
  wire [1:0]S10_AXI_1_ARBURST;
  wire [3:0]S10_AXI_1_ARCACHE;
  wire [7:0]S10_AXI_1_ARLEN;
  wire [0:0]S10_AXI_1_ARLOCK;
  wire [2:0]S10_AXI_1_ARPROT;
  wire [3:0]S10_AXI_1_ARQOS;
  wire S10_AXI_1_ARREADY;
  wire [2:0]S10_AXI_1_ARSIZE;
  wire S10_AXI_1_ARVALID;
  wire [31:0]S10_AXI_1_RDATA;
  wire S10_AXI_1_RLAST;
  wire S10_AXI_1_RREADY;
  wire [1:0]S10_AXI_1_RRESP;
  wire S10_AXI_1_RVALID;
  wire [31:0]S11_AXI_1_AWADDR;
  wire [1:0]S11_AXI_1_AWBURST;
  wire [3:0]S11_AXI_1_AWCACHE;
  wire [7:0]S11_AXI_1_AWLEN;
  wire [0:0]S11_AXI_1_AWLOCK;
  wire [2:0]S11_AXI_1_AWPROT;
  wire [3:0]S11_AXI_1_AWQOS;
  wire S11_AXI_1_AWREADY;
  wire [2:0]S11_AXI_1_AWSIZE;
  wire S11_AXI_1_AWVALID;
  wire S11_AXI_1_BREADY;
  wire [1:0]S11_AXI_1_BRESP;
  wire S11_AXI_1_BVALID;
  wire [63:0]S11_AXI_1_WDATA;
  wire S11_AXI_1_WLAST;
  wire S11_AXI_1_WREADY;
  wire [7:0]S11_AXI_1_WSTRB;
  wire S11_AXI_1_WVALID;
  wire [0:0]S_SC_AR_1_INFO;
  wire [145:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire S_SC_AR_1_REQ;
  wire S_SC_AR_1_SEND;
  wire [0:0]S_SC_AR_2_INFO;
  wire [145:0]S_SC_AR_2_PAYLD;
  wire [0:0]S_SC_AR_2_RECV;
  wire S_SC_AR_2_REQ;
  wire S_SC_AR_2_SEND;
  wire [0:0]S_SC_AR_3_INFO;
  wire [145:0]S_SC_AR_3_PAYLD;
  wire [0:0]S_SC_AR_3_RECV;
  wire S_SC_AR_3_REQ;
  wire S_SC_AR_3_SEND;
  wire [0:0]S_SC_AR_4_INFO;
  wire [145:0]S_SC_AR_4_PAYLD;
  wire [0:0]S_SC_AR_4_RECV;
  wire S_SC_AR_4_REQ;
  wire S_SC_AR_4_SEND;
  wire [0:0]S_SC_AR_5_INFO;
  wire [145:0]S_SC_AR_5_PAYLD;
  wire [0:0]S_SC_AR_5_RECV;
  wire S_SC_AR_5_REQ;
  wire S_SC_AR_5_SEND;
  wire [0:0]S_SC_AR_6_INFO;
  wire [145:0]S_SC_AR_6_PAYLD;
  wire [0:0]S_SC_AR_6_RECV;
  wire S_SC_AR_6_REQ;
  wire S_SC_AR_6_SEND;
  wire [0:0]S_SC_AR_7_INFO;
  wire [145:0]S_SC_AR_7_PAYLD;
  wire [0:0]S_SC_AR_7_RECV;
  wire S_SC_AR_7_REQ;
  wire S_SC_AR_7_SEND;
  wire [0:0]S_SC_AR_8_INFO;
  wire [145:0]S_SC_AR_8_PAYLD;
  wire [0:0]S_SC_AR_8_RECV;
  wire S_SC_AR_8_REQ;
  wire S_SC_AR_8_SEND;
  wire [11:0]S_SC_AR_9_INFO;
  wire [145:0]S_SC_AR_9_PAYLD;
  wire [11:0]S_SC_AR_9_RECV;
  wire [11:0]S_SC_AR_9_REQ;
  wire [11:0]S_SC_AR_9_SEND;
  wire [0:0]S_SC_AW_1_INFO;
  wire [145:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire S_SC_AW_1_REQ;
  wire S_SC_AW_1_SEND;
  wire [0:0]S_SC_AW_2_INFO;
  wire [145:0]S_SC_AW_2_PAYLD;
  wire [0:0]S_SC_AW_2_RECV;
  wire S_SC_AW_2_REQ;
  wire S_SC_AW_2_SEND;
  wire [0:0]S_SC_AW_3_INFO;
  wire [145:0]S_SC_AW_3_PAYLD;
  wire [0:0]S_SC_AW_3_RECV;
  wire S_SC_AW_3_REQ;
  wire S_SC_AW_3_SEND;
  wire [0:0]S_SC_AW_4_INFO;
  wire [145:0]S_SC_AW_4_PAYLD;
  wire [0:0]S_SC_AW_4_RECV;
  wire S_SC_AW_4_REQ;
  wire S_SC_AW_4_SEND;
  wire [11:0]S_SC_AW_5_INFO;
  wire [145:0]S_SC_AW_5_PAYLD;
  wire [11:0]S_SC_AW_5_RECV;
  wire [11:0]S_SC_AW_5_REQ;
  wire [11:0]S_SC_AW_5_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [19:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_B_2_INFO;
  wire [19:0]S_SC_B_2_PAYLD;
  wire [0:0]S_SC_B_2_RECV;
  wire [0:0]S_SC_B_2_REQ;
  wire [0:0]S_SC_B_2_SEND;
  wire [0:0]S_SC_B_3_INFO;
  wire [19:0]S_SC_B_3_PAYLD;
  wire [0:0]S_SC_B_3_RECV;
  wire [0:0]S_SC_B_3_REQ;
  wire [0:0]S_SC_B_3_SEND;
  wire [0:0]S_SC_B_4_INFO;
  wire [19:0]S_SC_B_4_PAYLD;
  wire [0:0]S_SC_B_4_RECV;
  wire [0:0]S_SC_B_4_REQ;
  wire [0:0]S_SC_B_4_SEND;
  wire [0:0]S_SC_B_5_INFO;
  wire [19:0]S_SC_B_5_PAYLD;
  wire [0:0]S_SC_B_5_RECV;
  wire S_SC_B_5_REQ;
  wire S_SC_B_5_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [97:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [0:0]S_SC_R_2_INFO;
  wire [97:0]S_SC_R_2_PAYLD;
  wire [0:0]S_SC_R_2_RECV;
  wire [0:0]S_SC_R_2_REQ;
  wire [0:0]S_SC_R_2_SEND;
  wire [0:0]S_SC_R_3_INFO;
  wire [97:0]S_SC_R_3_PAYLD;
  wire [0:0]S_SC_R_3_RECV;
  wire [0:0]S_SC_R_3_REQ;
  wire [0:0]S_SC_R_3_SEND;
  wire [0:0]S_SC_R_4_INFO;
  wire [97:0]S_SC_R_4_PAYLD;
  wire [0:0]S_SC_R_4_RECV;
  wire [0:0]S_SC_R_4_REQ;
  wire [0:0]S_SC_R_4_SEND;
  wire [0:0]S_SC_R_5_INFO;
  wire [97:0]S_SC_R_5_PAYLD;
  wire [0:0]S_SC_R_5_RECV;
  wire [0:0]S_SC_R_5_REQ;
  wire [0:0]S_SC_R_5_SEND;
  wire [0:0]S_SC_R_6_INFO;
  wire [97:0]S_SC_R_6_PAYLD;
  wire [0:0]S_SC_R_6_RECV;
  wire [0:0]S_SC_R_6_REQ;
  wire [0:0]S_SC_R_6_SEND;
  wire [0:0]S_SC_R_7_INFO;
  wire [97:0]S_SC_R_7_PAYLD;
  wire [0:0]S_SC_R_7_RECV;
  wire [0:0]S_SC_R_7_REQ;
  wire [0:0]S_SC_R_7_SEND;
  wire [0:0]S_SC_R_8_INFO;
  wire [97:0]S_SC_R_8_PAYLD;
  wire [0:0]S_SC_R_8_RECV;
  wire [0:0]S_SC_R_8_REQ;
  wire [0:0]S_SC_R_8_SEND;
  wire [0:0]S_SC_R_9_INFO;
  wire [97:0]S_SC_R_9_PAYLD;
  wire [0:0]S_SC_R_9_RECV;
  wire S_SC_R_9_REQ;
  wire S_SC_R_9_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire S_SC_W_1_REQ;
  wire S_SC_W_1_SEND;
  wire [0:0]S_SC_W_2_INFO;
  wire [87:0]S_SC_W_2_PAYLD;
  wire [0:0]S_SC_W_2_RECV;
  wire S_SC_W_2_REQ;
  wire S_SC_W_2_SEND;
  wire [0:0]S_SC_W_3_INFO;
  wire [87:0]S_SC_W_3_PAYLD;
  wire [0:0]S_SC_W_3_RECV;
  wire S_SC_W_3_REQ;
  wire S_SC_W_3_SEND;
  wire [0:0]S_SC_W_4_INFO;
  wire [87:0]S_SC_W_4_PAYLD;
  wire [0:0]S_SC_W_4_RECV;
  wire S_SC_W_4_REQ;
  wire S_SC_W_4_SEND;
  wire [11:0]S_SC_W_5_INFO;
  wire [87:0]S_SC_W_5_PAYLD;
  wire [11:0]S_SC_W_5_RECV;
  wire [11:0]S_SC_W_5_REQ;
  wire [11:0]S_SC_W_5_SEND;
  wire aclk_1;
  wire aclk_10;
  wire aclk_11;
  wire aclk_12;
  wire aclk_2;
  wire aclk_3;
  wire aclk_4;
  wire aclk_5;
  wire aclk_6;
  wire aclk_7;
  wire aclk_8;
  wire aclk_9;
  wire aclk_net;
  wire aresetn_1;
  wire [0:0]aresetn_10;
  wire [0:0]aresetn_11;
  wire [0:0]aresetn_12;
  wire [0:0]aresetn_13;
  wire [0:0]aresetn_2;
  wire [0:0]aresetn_3;
  wire [0:0]aresetn_4;
  wire [0:0]aresetn_5;
  wire [0:0]aresetn_6;
  wire [0:0]aresetn_7;
  wire [0:0]aresetn_8;
  wire [0:0]aresetn_9;
  wire aresetn_net;
  wire clk_map_M00_ACLK;
  wire [31:0]m00_exit_pipeline_m_axi_ARADDR;
  wire [1:0]m00_exit_pipeline_m_axi_ARBURST;
  wire [3:0]m00_exit_pipeline_m_axi_ARCACHE;
  wire [3:0]m00_exit_pipeline_m_axi_ARLEN;
  wire [1:0]m00_exit_pipeline_m_axi_ARLOCK;
  wire [2:0]m00_exit_pipeline_m_axi_ARPROT;
  wire [3:0]m00_exit_pipeline_m_axi_ARQOS;
  wire m00_exit_pipeline_m_axi_ARREADY;
  wire [2:0]m00_exit_pipeline_m_axi_ARSIZE;
  wire m00_exit_pipeline_m_axi_ARVALID;
  wire [31:0]m00_exit_pipeline_m_axi_AWADDR;
  wire [1:0]m00_exit_pipeline_m_axi_AWBURST;
  wire [3:0]m00_exit_pipeline_m_axi_AWCACHE;
  wire [3:0]m00_exit_pipeline_m_axi_AWLEN;
  wire [1:0]m00_exit_pipeline_m_axi_AWLOCK;
  wire [2:0]m00_exit_pipeline_m_axi_AWPROT;
  wire [3:0]m00_exit_pipeline_m_axi_AWQOS;
  wire m00_exit_pipeline_m_axi_AWREADY;
  wire [2:0]m00_exit_pipeline_m_axi_AWSIZE;
  wire m00_exit_pipeline_m_axi_AWVALID;
  wire m00_exit_pipeline_m_axi_BREADY;
  wire [1:0]m00_exit_pipeline_m_axi_BRESP;
  wire m00_exit_pipeline_m_axi_BVALID;
  wire [63:0]m00_exit_pipeline_m_axi_RDATA;
  wire m00_exit_pipeline_m_axi_RLAST;
  wire m00_exit_pipeline_m_axi_RREADY;
  wire [1:0]m00_exit_pipeline_m_axi_RRESP;
  wire m00_exit_pipeline_m_axi_RVALID;
  wire [63:0]m00_exit_pipeline_m_axi_WDATA;
  wire m00_exit_pipeline_m_axi_WLAST;
  wire m00_exit_pipeline_m_axi_WREADY;
  wire [7:0]m00_exit_pipeline_m_axi_WSTRB;
  wire m00_exit_pipeline_m_axi_WVALID;
  wire [0:0]m00_nodes_M_SC_AR_INFO;
  wire [145:0]m00_nodes_M_SC_AR_PAYLD;
  wire m00_nodes_M_SC_AR_RECV;
  wire [0:0]m00_nodes_M_SC_AR_REQ;
  wire [0:0]m00_nodes_M_SC_AR_SEND;
  wire [0:0]m00_nodes_M_SC_AW_INFO;
  wire [145:0]m00_nodes_M_SC_AW_PAYLD;
  wire m00_nodes_M_SC_AW_RECV;
  wire [0:0]m00_nodes_M_SC_AW_REQ;
  wire [0:0]m00_nodes_M_SC_AW_SEND;
  wire [11:0]m00_nodes_M_SC_B_INFO;
  wire [19:0]m00_nodes_M_SC_B_PAYLD;
  wire [11:0]m00_nodes_M_SC_B_RECV;
  wire [11:0]m00_nodes_M_SC_B_REQ;
  wire [11:0]m00_nodes_M_SC_B_SEND;
  wire [11:0]m00_nodes_M_SC_R_INFO;
  wire [97:0]m00_nodes_M_SC_R_PAYLD;
  wire [11:0]m00_nodes_M_SC_R_RECV;
  wire [11:0]m00_nodes_M_SC_R_REQ;
  wire [11:0]m00_nodes_M_SC_R_SEND;
  wire [0:0]m00_nodes_M_SC_W_INFO;
  wire [87:0]m00_nodes_M_SC_W_PAYLD;
  wire m00_nodes_M_SC_W_RECV;
  wire [0:0]m00_nodes_M_SC_W_REQ;
  wire [0:0]m00_nodes_M_SC_W_SEND;
  wire [31:0]m00_sc2axi_M_AXI_ARADDR;
  wire [3:0]m00_sc2axi_M_AXI_ARCACHE;
  wire [4:0]m00_sc2axi_M_AXI_ARID;
  wire [7:0]m00_sc2axi_M_AXI_ARLEN;
  wire [0:0]m00_sc2axi_M_AXI_ARLOCK;
  wire [2:0]m00_sc2axi_M_AXI_ARPROT;
  wire [3:0]m00_sc2axi_M_AXI_ARQOS;
  wire m00_sc2axi_M_AXI_ARREADY;
  wire [1023:0]m00_sc2axi_M_AXI_ARUSER;
  wire m00_sc2axi_M_AXI_ARVALID;
  wire [31:0]m00_sc2axi_M_AXI_AWADDR;
  wire [3:0]m00_sc2axi_M_AXI_AWCACHE;
  wire [4:0]m00_sc2axi_M_AXI_AWID;
  wire [7:0]m00_sc2axi_M_AXI_AWLEN;
  wire [0:0]m00_sc2axi_M_AXI_AWLOCK;
  wire [2:0]m00_sc2axi_M_AXI_AWPROT;
  wire [3:0]m00_sc2axi_M_AXI_AWQOS;
  wire m00_sc2axi_M_AXI_AWREADY;
  wire [1023:0]m00_sc2axi_M_AXI_AWUSER;
  wire m00_sc2axi_M_AXI_AWVALID;
  wire [4:0]m00_sc2axi_M_AXI_BID;
  wire m00_sc2axi_M_AXI_BREADY;
  wire [1:0]m00_sc2axi_M_AXI_BRESP;
  wire [1023:0]m00_sc2axi_M_AXI_BUSER;
  wire m00_sc2axi_M_AXI_BVALID;
  wire [63:0]m00_sc2axi_M_AXI_RDATA;
  wire [4:0]m00_sc2axi_M_AXI_RID;
  wire m00_sc2axi_M_AXI_RLAST;
  wire m00_sc2axi_M_AXI_RREADY;
  wire [1:0]m00_sc2axi_M_AXI_RRESP;
  wire [1023:0]m00_sc2axi_M_AXI_RUSER;
  wire m00_sc2axi_M_AXI_RVALID;
  wire [63:0]m00_sc2axi_M_AXI_WDATA;
  wire m00_sc2axi_M_AXI_WLAST;
  wire m00_sc2axi_M_AXI_WREADY;
  wire [7:0]m00_sc2axi_M_AXI_WSTRB;
  wire [1023:0]m00_sc2axi_M_AXI_WUSER;
  wire m00_sc2axi_M_AXI_WVALID;
  wire [0:0]m_axi_aresetn_1;
  wire [31:0]s00_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s00_entry_pipeline_m_axi_ARCACHE;
  wire [4:0]s00_entry_pipeline_m_axi_ARID;
  wire [7:0]s00_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s00_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s00_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s00_entry_pipeline_m_axi_ARQOS;
  wire s00_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s00_entry_pipeline_m_axi_ARUSER;
  wire s00_entry_pipeline_m_axi_ARVALID;
  wire [63:0]s00_entry_pipeline_m_axi_RDATA;
  wire [4:0]s00_entry_pipeline_m_axi_RID;
  wire s00_entry_pipeline_m_axi_RLAST;
  wire s00_entry_pipeline_m_axi_RREADY;
  wire [1:0]s00_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s00_entry_pipeline_m_axi_RUSER;
  wire s00_entry_pipeline_m_axi_RVALID;
  wire [0:0]s00_nodes_M_SC_AR_INFO;
  wire [145:0]s00_nodes_M_SC_AR_PAYLD;
  wire [0:0]s00_nodes_M_SC_AR_RECV;
  wire [0:0]s00_nodes_M_SC_AR_REQ;
  wire [0:0]s00_nodes_M_SC_AR_SEND;
  wire [0:0]s00_nodes_M_SC_R_INFO;
  wire [97:0]s00_nodes_M_SC_R_PAYLD;
  wire s00_nodes_M_SC_R_RECV;
  wire [0:0]s00_nodes_M_SC_R_REQ;
  wire [0:0]s00_nodes_M_SC_R_SEND;
  wire [31:0]s01_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s01_entry_pipeline_m_axi_ARCACHE;
  wire [4:0]s01_entry_pipeline_m_axi_ARID;
  wire [7:0]s01_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s01_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s01_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s01_entry_pipeline_m_axi_ARQOS;
  wire s01_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s01_entry_pipeline_m_axi_ARUSER;
  wire s01_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s01_entry_pipeline_m_axi_RDATA;
  wire [4:0]s01_entry_pipeline_m_axi_RID;
  wire s01_entry_pipeline_m_axi_RLAST;
  wire s01_entry_pipeline_m_axi_RREADY;
  wire [1:0]s01_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s01_entry_pipeline_m_axi_RUSER;
  wire s01_entry_pipeline_m_axi_RVALID;
  wire [0:0]s01_nodes_M_SC_AR_INFO;
  wire [145:0]s01_nodes_M_SC_AR_PAYLD;
  wire [0:0]s01_nodes_M_SC_AR_RECV;
  wire [0:0]s01_nodes_M_SC_AR_REQ;
  wire [0:0]s01_nodes_M_SC_AR_SEND;
  wire [0:0]s01_nodes_M_SC_R_INFO;
  wire [97:0]s01_nodes_M_SC_R_PAYLD;
  wire s01_nodes_M_SC_R_RECV;
  wire [0:0]s01_nodes_M_SC_R_REQ;
  wire [0:0]s01_nodes_M_SC_R_SEND;
  wire [31:0]s02_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s02_entry_pipeline_m_axi_AWCACHE;
  wire [4:0]s02_entry_pipeline_m_axi_AWID;
  wire [7:0]s02_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s02_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s02_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s02_entry_pipeline_m_axi_AWQOS;
  wire s02_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s02_entry_pipeline_m_axi_AWUSER;
  wire s02_entry_pipeline_m_axi_AWVALID;
  wire [4:0]s02_entry_pipeline_m_axi_BID;
  wire s02_entry_pipeline_m_axi_BREADY;
  wire [1:0]s02_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s02_entry_pipeline_m_axi_BUSER;
  wire s02_entry_pipeline_m_axi_BVALID;
  wire [63:0]s02_entry_pipeline_m_axi_WDATA;
  wire s02_entry_pipeline_m_axi_WLAST;
  wire s02_entry_pipeline_m_axi_WREADY;
  wire [7:0]s02_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s02_entry_pipeline_m_axi_WUSER;
  wire s02_entry_pipeline_m_axi_WVALID;
  wire [0:0]s02_nodes_M_SC_AW_INFO;
  wire [145:0]s02_nodes_M_SC_AW_PAYLD;
  wire [0:0]s02_nodes_M_SC_AW_RECV;
  wire [0:0]s02_nodes_M_SC_AW_REQ;
  wire [0:0]s02_nodes_M_SC_AW_SEND;
  wire [0:0]s02_nodes_M_SC_B_INFO;
  wire [19:0]s02_nodes_M_SC_B_PAYLD;
  wire s02_nodes_M_SC_B_RECV;
  wire [0:0]s02_nodes_M_SC_B_REQ;
  wire [0:0]s02_nodes_M_SC_B_SEND;
  wire [0:0]s02_nodes_M_SC_W_INFO;
  wire [87:0]s02_nodes_M_SC_W_PAYLD;
  wire [0:0]s02_nodes_M_SC_W_RECV;
  wire [0:0]s02_nodes_M_SC_W_REQ;
  wire [0:0]s02_nodes_M_SC_W_SEND;
  wire [31:0]s03_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s03_entry_pipeline_m_axi_ARCACHE;
  wire [4:0]s03_entry_pipeline_m_axi_ARID;
  wire [7:0]s03_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s03_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s03_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s03_entry_pipeline_m_axi_ARQOS;
  wire s03_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s03_entry_pipeline_m_axi_ARUSER;
  wire s03_entry_pipeline_m_axi_ARVALID;
  wire [63:0]s03_entry_pipeline_m_axi_RDATA;
  wire [4:0]s03_entry_pipeline_m_axi_RID;
  wire s03_entry_pipeline_m_axi_RLAST;
  wire s03_entry_pipeline_m_axi_RREADY;
  wire [1:0]s03_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s03_entry_pipeline_m_axi_RUSER;
  wire s03_entry_pipeline_m_axi_RVALID;
  wire [0:0]s03_nodes_M_SC_AR_INFO;
  wire [145:0]s03_nodes_M_SC_AR_PAYLD;
  wire [0:0]s03_nodes_M_SC_AR_RECV;
  wire [0:0]s03_nodes_M_SC_AR_REQ;
  wire [0:0]s03_nodes_M_SC_AR_SEND;
  wire [0:0]s03_nodes_M_SC_R_INFO;
  wire [97:0]s03_nodes_M_SC_R_PAYLD;
  wire s03_nodes_M_SC_R_RECV;
  wire [0:0]s03_nodes_M_SC_R_REQ;
  wire [0:0]s03_nodes_M_SC_R_SEND;
  wire [31:0]s04_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s04_entry_pipeline_m_axi_ARCACHE;
  wire [4:0]s04_entry_pipeline_m_axi_ARID;
  wire [7:0]s04_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s04_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s04_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s04_entry_pipeline_m_axi_ARQOS;
  wire s04_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s04_entry_pipeline_m_axi_ARUSER;
  wire s04_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s04_entry_pipeline_m_axi_RDATA;
  wire [4:0]s04_entry_pipeline_m_axi_RID;
  wire s04_entry_pipeline_m_axi_RLAST;
  wire s04_entry_pipeline_m_axi_RREADY;
  wire [1:0]s04_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s04_entry_pipeline_m_axi_RUSER;
  wire s04_entry_pipeline_m_axi_RVALID;
  wire [0:0]s04_nodes_M_SC_AR_INFO;
  wire [145:0]s04_nodes_M_SC_AR_PAYLD;
  wire [0:0]s04_nodes_M_SC_AR_RECV;
  wire [0:0]s04_nodes_M_SC_AR_REQ;
  wire [0:0]s04_nodes_M_SC_AR_SEND;
  wire [0:0]s04_nodes_M_SC_R_INFO;
  wire [97:0]s04_nodes_M_SC_R_PAYLD;
  wire s04_nodes_M_SC_R_RECV;
  wire [0:0]s04_nodes_M_SC_R_REQ;
  wire [0:0]s04_nodes_M_SC_R_SEND;
  wire [31:0]s05_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s05_entry_pipeline_m_axi_AWCACHE;
  wire [4:0]s05_entry_pipeline_m_axi_AWID;
  wire [7:0]s05_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s05_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s05_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s05_entry_pipeline_m_axi_AWQOS;
  wire s05_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s05_entry_pipeline_m_axi_AWUSER;
  wire s05_entry_pipeline_m_axi_AWVALID;
  wire [4:0]s05_entry_pipeline_m_axi_BID;
  wire s05_entry_pipeline_m_axi_BREADY;
  wire [1:0]s05_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s05_entry_pipeline_m_axi_BUSER;
  wire s05_entry_pipeline_m_axi_BVALID;
  wire [63:0]s05_entry_pipeline_m_axi_WDATA;
  wire s05_entry_pipeline_m_axi_WLAST;
  wire s05_entry_pipeline_m_axi_WREADY;
  wire [7:0]s05_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s05_entry_pipeline_m_axi_WUSER;
  wire s05_entry_pipeline_m_axi_WVALID;
  wire [0:0]s05_nodes_M_SC_AW_INFO;
  wire [145:0]s05_nodes_M_SC_AW_PAYLD;
  wire [0:0]s05_nodes_M_SC_AW_RECV;
  wire [0:0]s05_nodes_M_SC_AW_REQ;
  wire [0:0]s05_nodes_M_SC_AW_SEND;
  wire [0:0]s05_nodes_M_SC_B_INFO;
  wire [19:0]s05_nodes_M_SC_B_PAYLD;
  wire s05_nodes_M_SC_B_RECV;
  wire [0:0]s05_nodes_M_SC_B_REQ;
  wire [0:0]s05_nodes_M_SC_B_SEND;
  wire [0:0]s05_nodes_M_SC_W_INFO;
  wire [87:0]s05_nodes_M_SC_W_PAYLD;
  wire [0:0]s05_nodes_M_SC_W_RECV;
  wire [0:0]s05_nodes_M_SC_W_REQ;
  wire [0:0]s05_nodes_M_SC_W_SEND;
  wire [31:0]s06_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s06_entry_pipeline_m_axi_ARCACHE;
  wire [4:0]s06_entry_pipeline_m_axi_ARID;
  wire [7:0]s06_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s06_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s06_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s06_entry_pipeline_m_axi_ARQOS;
  wire s06_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s06_entry_pipeline_m_axi_ARUSER;
  wire s06_entry_pipeline_m_axi_ARVALID;
  wire [63:0]s06_entry_pipeline_m_axi_RDATA;
  wire [4:0]s06_entry_pipeline_m_axi_RID;
  wire s06_entry_pipeline_m_axi_RLAST;
  wire s06_entry_pipeline_m_axi_RREADY;
  wire [1:0]s06_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s06_entry_pipeline_m_axi_RUSER;
  wire s06_entry_pipeline_m_axi_RVALID;
  wire [0:0]s06_nodes_M_SC_AR_INFO;
  wire [145:0]s06_nodes_M_SC_AR_PAYLD;
  wire [0:0]s06_nodes_M_SC_AR_RECV;
  wire [0:0]s06_nodes_M_SC_AR_REQ;
  wire [0:0]s06_nodes_M_SC_AR_SEND;
  wire [0:0]s06_nodes_M_SC_R_INFO;
  wire [97:0]s06_nodes_M_SC_R_PAYLD;
  wire s06_nodes_M_SC_R_RECV;
  wire [0:0]s06_nodes_M_SC_R_REQ;
  wire [0:0]s06_nodes_M_SC_R_SEND;
  wire [31:0]s07_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s07_entry_pipeline_m_axi_ARCACHE;
  wire [4:0]s07_entry_pipeline_m_axi_ARID;
  wire [7:0]s07_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s07_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s07_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s07_entry_pipeline_m_axi_ARQOS;
  wire s07_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s07_entry_pipeline_m_axi_ARUSER;
  wire s07_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s07_entry_pipeline_m_axi_RDATA;
  wire [4:0]s07_entry_pipeline_m_axi_RID;
  wire s07_entry_pipeline_m_axi_RLAST;
  wire s07_entry_pipeline_m_axi_RREADY;
  wire [1:0]s07_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s07_entry_pipeline_m_axi_RUSER;
  wire s07_entry_pipeline_m_axi_RVALID;
  wire [0:0]s07_nodes_M_SC_AR_INFO;
  wire [145:0]s07_nodes_M_SC_AR_PAYLD;
  wire [0:0]s07_nodes_M_SC_AR_RECV;
  wire [0:0]s07_nodes_M_SC_AR_REQ;
  wire [0:0]s07_nodes_M_SC_AR_SEND;
  wire [0:0]s07_nodes_M_SC_R_INFO;
  wire [97:0]s07_nodes_M_SC_R_PAYLD;
  wire s07_nodes_M_SC_R_RECV;
  wire [0:0]s07_nodes_M_SC_R_REQ;
  wire [0:0]s07_nodes_M_SC_R_SEND;
  wire [31:0]s08_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s08_entry_pipeline_m_axi_AWCACHE;
  wire [4:0]s08_entry_pipeline_m_axi_AWID;
  wire [7:0]s08_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s08_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s08_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s08_entry_pipeline_m_axi_AWQOS;
  wire s08_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s08_entry_pipeline_m_axi_AWUSER;
  wire s08_entry_pipeline_m_axi_AWVALID;
  wire [4:0]s08_entry_pipeline_m_axi_BID;
  wire s08_entry_pipeline_m_axi_BREADY;
  wire [1:0]s08_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s08_entry_pipeline_m_axi_BUSER;
  wire s08_entry_pipeline_m_axi_BVALID;
  wire [63:0]s08_entry_pipeline_m_axi_WDATA;
  wire s08_entry_pipeline_m_axi_WLAST;
  wire s08_entry_pipeline_m_axi_WREADY;
  wire [7:0]s08_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s08_entry_pipeline_m_axi_WUSER;
  wire s08_entry_pipeline_m_axi_WVALID;
  wire [0:0]s08_nodes_M_SC_AW_INFO;
  wire [145:0]s08_nodes_M_SC_AW_PAYLD;
  wire [0:0]s08_nodes_M_SC_AW_RECV;
  wire [0:0]s08_nodes_M_SC_AW_REQ;
  wire [0:0]s08_nodes_M_SC_AW_SEND;
  wire [0:0]s08_nodes_M_SC_B_INFO;
  wire [19:0]s08_nodes_M_SC_B_PAYLD;
  wire s08_nodes_M_SC_B_RECV;
  wire [0:0]s08_nodes_M_SC_B_REQ;
  wire [0:0]s08_nodes_M_SC_B_SEND;
  wire [0:0]s08_nodes_M_SC_W_INFO;
  wire [87:0]s08_nodes_M_SC_W_PAYLD;
  wire [0:0]s08_nodes_M_SC_W_RECV;
  wire [0:0]s08_nodes_M_SC_W_REQ;
  wire [0:0]s08_nodes_M_SC_W_SEND;
  wire [31:0]s09_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s09_entry_pipeline_m_axi_ARCACHE;
  wire [4:0]s09_entry_pipeline_m_axi_ARID;
  wire [7:0]s09_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s09_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s09_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s09_entry_pipeline_m_axi_ARQOS;
  wire s09_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s09_entry_pipeline_m_axi_ARUSER;
  wire s09_entry_pipeline_m_axi_ARVALID;
  wire [63:0]s09_entry_pipeline_m_axi_RDATA;
  wire [4:0]s09_entry_pipeline_m_axi_RID;
  wire s09_entry_pipeline_m_axi_RLAST;
  wire s09_entry_pipeline_m_axi_RREADY;
  wire [1:0]s09_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s09_entry_pipeline_m_axi_RUSER;
  wire s09_entry_pipeline_m_axi_RVALID;
  wire [0:0]s09_nodes_M_SC_AR_INFO;
  wire [145:0]s09_nodes_M_SC_AR_PAYLD;
  wire [0:0]s09_nodes_M_SC_AR_RECV;
  wire [0:0]s09_nodes_M_SC_AR_REQ;
  wire [0:0]s09_nodes_M_SC_AR_SEND;
  wire [0:0]s09_nodes_M_SC_R_INFO;
  wire [97:0]s09_nodes_M_SC_R_PAYLD;
  wire s09_nodes_M_SC_R_RECV;
  wire [0:0]s09_nodes_M_SC_R_REQ;
  wire [0:0]s09_nodes_M_SC_R_SEND;
  wire [31:0]s10_entry_pipeline_m_axi_ARADDR;
  wire [3:0]s10_entry_pipeline_m_axi_ARCACHE;
  wire [4:0]s10_entry_pipeline_m_axi_ARID;
  wire [7:0]s10_entry_pipeline_m_axi_ARLEN;
  wire [0:0]s10_entry_pipeline_m_axi_ARLOCK;
  wire [2:0]s10_entry_pipeline_m_axi_ARPROT;
  wire [3:0]s10_entry_pipeline_m_axi_ARQOS;
  wire s10_entry_pipeline_m_axi_ARREADY;
  wire [1023:0]s10_entry_pipeline_m_axi_ARUSER;
  wire s10_entry_pipeline_m_axi_ARVALID;
  wire [31:0]s10_entry_pipeline_m_axi_RDATA;
  wire [4:0]s10_entry_pipeline_m_axi_RID;
  wire s10_entry_pipeline_m_axi_RLAST;
  wire s10_entry_pipeline_m_axi_RREADY;
  wire [1:0]s10_entry_pipeline_m_axi_RRESP;
  wire [1023:0]s10_entry_pipeline_m_axi_RUSER;
  wire s10_entry_pipeline_m_axi_RVALID;
  wire [0:0]s10_nodes_M_SC_AR_INFO;
  wire [145:0]s10_nodes_M_SC_AR_PAYLD;
  wire [0:0]s10_nodes_M_SC_AR_RECV;
  wire [0:0]s10_nodes_M_SC_AR_REQ;
  wire [0:0]s10_nodes_M_SC_AR_SEND;
  wire [0:0]s10_nodes_M_SC_R_INFO;
  wire [97:0]s10_nodes_M_SC_R_PAYLD;
  wire s10_nodes_M_SC_R_RECV;
  wire [0:0]s10_nodes_M_SC_R_REQ;
  wire [0:0]s10_nodes_M_SC_R_SEND;
  wire [31:0]s11_entry_pipeline_m_axi_AWADDR;
  wire [3:0]s11_entry_pipeline_m_axi_AWCACHE;
  wire [4:0]s11_entry_pipeline_m_axi_AWID;
  wire [7:0]s11_entry_pipeline_m_axi_AWLEN;
  wire [0:0]s11_entry_pipeline_m_axi_AWLOCK;
  wire [2:0]s11_entry_pipeline_m_axi_AWPROT;
  wire [3:0]s11_entry_pipeline_m_axi_AWQOS;
  wire s11_entry_pipeline_m_axi_AWREADY;
  wire [1023:0]s11_entry_pipeline_m_axi_AWUSER;
  wire s11_entry_pipeline_m_axi_AWVALID;
  wire [4:0]s11_entry_pipeline_m_axi_BID;
  wire s11_entry_pipeline_m_axi_BREADY;
  wire [1:0]s11_entry_pipeline_m_axi_BRESP;
  wire [1023:0]s11_entry_pipeline_m_axi_BUSER;
  wire s11_entry_pipeline_m_axi_BVALID;
  wire [63:0]s11_entry_pipeline_m_axi_WDATA;
  wire s11_entry_pipeline_m_axi_WLAST;
  wire s11_entry_pipeline_m_axi_WREADY;
  wire [7:0]s11_entry_pipeline_m_axi_WSTRB;
  wire [1023:0]s11_entry_pipeline_m_axi_WUSER;
  wire s11_entry_pipeline_m_axi_WVALID;
  wire [0:0]s11_nodes_M_SC_AW_INFO;
  wire [145:0]s11_nodes_M_SC_AW_PAYLD;
  wire [0:0]s11_nodes_M_SC_AW_RECV;
  wire [0:0]s11_nodes_M_SC_AW_REQ;
  wire [0:0]s11_nodes_M_SC_AW_SEND;
  wire [0:0]s11_nodes_M_SC_B_INFO;
  wire [19:0]s11_nodes_M_SC_B_PAYLD;
  wire s11_nodes_M_SC_B_RECV;
  wire [0:0]s11_nodes_M_SC_B_REQ;
  wire [0:0]s11_nodes_M_SC_B_SEND;
  wire [0:0]s11_nodes_M_SC_W_INFO;
  wire [87:0]s11_nodes_M_SC_W_PAYLD;
  wire [0:0]s11_nodes_M_SC_W_RECV;
  wire [0:0]s11_nodes_M_SC_W_REQ;
  wire [0:0]s11_nodes_M_SC_W_SEND;
  wire swbd_aclk_net;
  wire [0:0]swbd_aresetn_net;

  assign M00_AXI_araddr[31:0] = m00_exit_pipeline_m_axi_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_exit_pipeline_m_axi_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_exit_pipeline_m_axi_ARCACHE;
  assign M00_AXI_arlen[3:0] = m00_exit_pipeline_m_axi_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_exit_pipeline_m_axi_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_exit_pipeline_m_axi_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_exit_pipeline_m_axi_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_exit_pipeline_m_axi_ARSIZE;
  assign M00_AXI_arvalid = m00_exit_pipeline_m_axi_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_exit_pipeline_m_axi_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_exit_pipeline_m_axi_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_exit_pipeline_m_axi_AWCACHE;
  assign M00_AXI_awlen[3:0] = m00_exit_pipeline_m_axi_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_exit_pipeline_m_axi_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_exit_pipeline_m_axi_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_exit_pipeline_m_axi_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_exit_pipeline_m_axi_AWSIZE;
  assign M00_AXI_awvalid = m00_exit_pipeline_m_axi_AWVALID;
  assign M00_AXI_bready = m00_exit_pipeline_m_axi_BREADY;
  assign M00_AXI_rready = m00_exit_pipeline_m_axi_RREADY;
  assign M00_AXI_wdata[63:0] = m00_exit_pipeline_m_axi_WDATA;
  assign M00_AXI_wlast = m00_exit_pipeline_m_axi_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_exit_pipeline_m_axi_WSTRB;
  assign M00_AXI_wvalid = m00_exit_pipeline_m_axi_WVALID;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[31:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_rdata[63:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S01_AXI_1_ARADDR = S01_AXI_araddr[31:0];
  assign S01_AXI_1_ARBURST = S01_AXI_arburst[1:0];
  assign S01_AXI_1_ARCACHE = S01_AXI_arcache[3:0];
  assign S01_AXI_1_ARLEN = S01_AXI_arlen[7:0];
  assign S01_AXI_1_ARLOCK = S01_AXI_arlock[0];
  assign S01_AXI_1_ARPROT = S01_AXI_arprot[2:0];
  assign S01_AXI_1_ARQOS = S01_AXI_arqos[3:0];
  assign S01_AXI_1_ARSIZE = S01_AXI_arsize[2:0];
  assign S01_AXI_1_ARVALID = S01_AXI_arvalid;
  assign S01_AXI_1_RREADY = S01_AXI_rready;
  assign S01_AXI_arready = S01_AXI_1_ARREADY;
  assign S01_AXI_rdata[31:0] = S01_AXI_1_RDATA;
  assign S01_AXI_rlast = S01_AXI_1_RLAST;
  assign S01_AXI_rresp[1:0] = S01_AXI_1_RRESP;
  assign S01_AXI_rvalid = S01_AXI_1_RVALID;
  assign S02_AXI_1_AWADDR = S02_AXI_awaddr[31:0];
  assign S02_AXI_1_AWBURST = S02_AXI_awburst[1:0];
  assign S02_AXI_1_AWCACHE = S02_AXI_awcache[3:0];
  assign S02_AXI_1_AWLEN = S02_AXI_awlen[7:0];
  assign S02_AXI_1_AWLOCK = S02_AXI_awlock[0];
  assign S02_AXI_1_AWPROT = S02_AXI_awprot[2:0];
  assign S02_AXI_1_AWQOS = S02_AXI_awqos[3:0];
  assign S02_AXI_1_AWSIZE = S02_AXI_awsize[2:0];
  assign S02_AXI_1_AWVALID = S02_AXI_awvalid;
  assign S02_AXI_1_BREADY = S02_AXI_bready;
  assign S02_AXI_1_WDATA = S02_AXI_wdata[63:0];
  assign S02_AXI_1_WLAST = S02_AXI_wlast;
  assign S02_AXI_1_WSTRB = S02_AXI_wstrb[7:0];
  assign S02_AXI_1_WVALID = S02_AXI_wvalid;
  assign S02_AXI_awready = S02_AXI_1_AWREADY;
  assign S02_AXI_bresp[1:0] = S02_AXI_1_BRESP;
  assign S02_AXI_bvalid = S02_AXI_1_BVALID;
  assign S02_AXI_wready = S02_AXI_1_WREADY;
  assign S03_AXI_1_ARADDR = S03_AXI_araddr[31:0];
  assign S03_AXI_1_ARBURST = S03_AXI_arburst[1:0];
  assign S03_AXI_1_ARCACHE = S03_AXI_arcache[3:0];
  assign S03_AXI_1_ARLEN = S03_AXI_arlen[7:0];
  assign S03_AXI_1_ARLOCK = S03_AXI_arlock[0];
  assign S03_AXI_1_ARPROT = S03_AXI_arprot[2:0];
  assign S03_AXI_1_ARQOS = S03_AXI_arqos[3:0];
  assign S03_AXI_1_ARSIZE = S03_AXI_arsize[2:0];
  assign S03_AXI_1_ARVALID = S03_AXI_arvalid;
  assign S03_AXI_1_RREADY = S03_AXI_rready;
  assign S03_AXI_arready = S03_AXI_1_ARREADY;
  assign S03_AXI_rdata[63:0] = S03_AXI_1_RDATA;
  assign S03_AXI_rlast = S03_AXI_1_RLAST;
  assign S03_AXI_rresp[1:0] = S03_AXI_1_RRESP;
  assign S03_AXI_rvalid = S03_AXI_1_RVALID;
  assign S04_AXI_1_ARADDR = S04_AXI_araddr[31:0];
  assign S04_AXI_1_ARBURST = S04_AXI_arburst[1:0];
  assign S04_AXI_1_ARCACHE = S04_AXI_arcache[3:0];
  assign S04_AXI_1_ARLEN = S04_AXI_arlen[7:0];
  assign S04_AXI_1_ARLOCK = S04_AXI_arlock[0];
  assign S04_AXI_1_ARPROT = S04_AXI_arprot[2:0];
  assign S04_AXI_1_ARQOS = S04_AXI_arqos[3:0];
  assign S04_AXI_1_ARSIZE = S04_AXI_arsize[2:0];
  assign S04_AXI_1_ARVALID = S04_AXI_arvalid;
  assign S04_AXI_1_RREADY = S04_AXI_rready;
  assign S04_AXI_arready = S04_AXI_1_ARREADY;
  assign S04_AXI_rdata[31:0] = S04_AXI_1_RDATA;
  assign S04_AXI_rlast = S04_AXI_1_RLAST;
  assign S04_AXI_rresp[1:0] = S04_AXI_1_RRESP;
  assign S04_AXI_rvalid = S04_AXI_1_RVALID;
  assign S05_AXI_1_AWADDR = S05_AXI_awaddr[31:0];
  assign S05_AXI_1_AWBURST = S05_AXI_awburst[1:0];
  assign S05_AXI_1_AWCACHE = S05_AXI_awcache[3:0];
  assign S05_AXI_1_AWLEN = S05_AXI_awlen[7:0];
  assign S05_AXI_1_AWLOCK = S05_AXI_awlock[0];
  assign S05_AXI_1_AWPROT = S05_AXI_awprot[2:0];
  assign S05_AXI_1_AWQOS = S05_AXI_awqos[3:0];
  assign S05_AXI_1_AWSIZE = S05_AXI_awsize[2:0];
  assign S05_AXI_1_AWVALID = S05_AXI_awvalid;
  assign S05_AXI_1_BREADY = S05_AXI_bready;
  assign S05_AXI_1_WDATA = S05_AXI_wdata[63:0];
  assign S05_AXI_1_WLAST = S05_AXI_wlast;
  assign S05_AXI_1_WSTRB = S05_AXI_wstrb[7:0];
  assign S05_AXI_1_WVALID = S05_AXI_wvalid;
  assign S05_AXI_awready = S05_AXI_1_AWREADY;
  assign S05_AXI_bresp[1:0] = S05_AXI_1_BRESP;
  assign S05_AXI_bvalid = S05_AXI_1_BVALID;
  assign S05_AXI_wready = S05_AXI_1_WREADY;
  assign S06_AXI_1_ARADDR = S06_AXI_araddr[31:0];
  assign S06_AXI_1_ARBURST = S06_AXI_arburst[1:0];
  assign S06_AXI_1_ARCACHE = S06_AXI_arcache[3:0];
  assign S06_AXI_1_ARLEN = S06_AXI_arlen[7:0];
  assign S06_AXI_1_ARLOCK = S06_AXI_arlock[0];
  assign S06_AXI_1_ARPROT = S06_AXI_arprot[2:0];
  assign S06_AXI_1_ARQOS = S06_AXI_arqos[3:0];
  assign S06_AXI_1_ARSIZE = S06_AXI_arsize[2:0];
  assign S06_AXI_1_ARVALID = S06_AXI_arvalid;
  assign S06_AXI_1_RREADY = S06_AXI_rready;
  assign S06_AXI_arready = S06_AXI_1_ARREADY;
  assign S06_AXI_rdata[63:0] = S06_AXI_1_RDATA;
  assign S06_AXI_rlast = S06_AXI_1_RLAST;
  assign S06_AXI_rresp[1:0] = S06_AXI_1_RRESP;
  assign S06_AXI_rvalid = S06_AXI_1_RVALID;
  assign S07_AXI_1_ARADDR = S07_AXI_araddr[31:0];
  assign S07_AXI_1_ARBURST = S07_AXI_arburst[1:0];
  assign S07_AXI_1_ARCACHE = S07_AXI_arcache[3:0];
  assign S07_AXI_1_ARLEN = S07_AXI_arlen[7:0];
  assign S07_AXI_1_ARLOCK = S07_AXI_arlock[0];
  assign S07_AXI_1_ARPROT = S07_AXI_arprot[2:0];
  assign S07_AXI_1_ARQOS = S07_AXI_arqos[3:0];
  assign S07_AXI_1_ARSIZE = S07_AXI_arsize[2:0];
  assign S07_AXI_1_ARVALID = S07_AXI_arvalid;
  assign S07_AXI_1_RREADY = S07_AXI_rready;
  assign S07_AXI_arready = S07_AXI_1_ARREADY;
  assign S07_AXI_rdata[31:0] = S07_AXI_1_RDATA;
  assign S07_AXI_rlast = S07_AXI_1_RLAST;
  assign S07_AXI_rresp[1:0] = S07_AXI_1_RRESP;
  assign S07_AXI_rvalid = S07_AXI_1_RVALID;
  assign S08_AXI_1_AWADDR = S08_AXI_awaddr[31:0];
  assign S08_AXI_1_AWBURST = S08_AXI_awburst[1:0];
  assign S08_AXI_1_AWCACHE = S08_AXI_awcache[3:0];
  assign S08_AXI_1_AWLEN = S08_AXI_awlen[7:0];
  assign S08_AXI_1_AWLOCK = S08_AXI_awlock[0];
  assign S08_AXI_1_AWPROT = S08_AXI_awprot[2:0];
  assign S08_AXI_1_AWQOS = S08_AXI_awqos[3:0];
  assign S08_AXI_1_AWSIZE = S08_AXI_awsize[2:0];
  assign S08_AXI_1_AWVALID = S08_AXI_awvalid;
  assign S08_AXI_1_BREADY = S08_AXI_bready;
  assign S08_AXI_1_WDATA = S08_AXI_wdata[63:0];
  assign S08_AXI_1_WLAST = S08_AXI_wlast;
  assign S08_AXI_1_WSTRB = S08_AXI_wstrb[7:0];
  assign S08_AXI_1_WVALID = S08_AXI_wvalid;
  assign S08_AXI_awready = S08_AXI_1_AWREADY;
  assign S08_AXI_bresp[1:0] = S08_AXI_1_BRESP;
  assign S08_AXI_bvalid = S08_AXI_1_BVALID;
  assign S08_AXI_wready = S08_AXI_1_WREADY;
  assign S09_AXI_1_ARADDR = S09_AXI_araddr[31:0];
  assign S09_AXI_1_ARBURST = S09_AXI_arburst[1:0];
  assign S09_AXI_1_ARCACHE = S09_AXI_arcache[3:0];
  assign S09_AXI_1_ARLEN = S09_AXI_arlen[7:0];
  assign S09_AXI_1_ARLOCK = S09_AXI_arlock[0];
  assign S09_AXI_1_ARPROT = S09_AXI_arprot[2:0];
  assign S09_AXI_1_ARQOS = S09_AXI_arqos[3:0];
  assign S09_AXI_1_ARSIZE = S09_AXI_arsize[2:0];
  assign S09_AXI_1_ARVALID = S09_AXI_arvalid;
  assign S09_AXI_1_RREADY = S09_AXI_rready;
  assign S09_AXI_arready = S09_AXI_1_ARREADY;
  assign S09_AXI_rdata[63:0] = S09_AXI_1_RDATA;
  assign S09_AXI_rlast = S09_AXI_1_RLAST;
  assign S09_AXI_rresp[1:0] = S09_AXI_1_RRESP;
  assign S09_AXI_rvalid = S09_AXI_1_RVALID;
  assign S10_AXI_1_ARADDR = S10_AXI_araddr[31:0];
  assign S10_AXI_1_ARBURST = S10_AXI_arburst[1:0];
  assign S10_AXI_1_ARCACHE = S10_AXI_arcache[3:0];
  assign S10_AXI_1_ARLEN = S10_AXI_arlen[7:0];
  assign S10_AXI_1_ARLOCK = S10_AXI_arlock[0];
  assign S10_AXI_1_ARPROT = S10_AXI_arprot[2:0];
  assign S10_AXI_1_ARQOS = S10_AXI_arqos[3:0];
  assign S10_AXI_1_ARSIZE = S10_AXI_arsize[2:0];
  assign S10_AXI_1_ARVALID = S10_AXI_arvalid;
  assign S10_AXI_1_RREADY = S10_AXI_rready;
  assign S10_AXI_arready = S10_AXI_1_ARREADY;
  assign S10_AXI_rdata[31:0] = S10_AXI_1_RDATA;
  assign S10_AXI_rlast = S10_AXI_1_RLAST;
  assign S10_AXI_rresp[1:0] = S10_AXI_1_RRESP;
  assign S10_AXI_rvalid = S10_AXI_1_RVALID;
  assign S11_AXI_1_AWADDR = S11_AXI_awaddr[31:0];
  assign S11_AXI_1_AWBURST = S11_AXI_awburst[1:0];
  assign S11_AXI_1_AWCACHE = S11_AXI_awcache[3:0];
  assign S11_AXI_1_AWLEN = S11_AXI_awlen[7:0];
  assign S11_AXI_1_AWLOCK = S11_AXI_awlock[0];
  assign S11_AXI_1_AWPROT = S11_AXI_awprot[2:0];
  assign S11_AXI_1_AWQOS = S11_AXI_awqos[3:0];
  assign S11_AXI_1_AWSIZE = S11_AXI_awsize[2:0];
  assign S11_AXI_1_AWVALID = S11_AXI_awvalid;
  assign S11_AXI_1_BREADY = S11_AXI_bready;
  assign S11_AXI_1_WDATA = S11_AXI_wdata[63:0];
  assign S11_AXI_1_WLAST = S11_AXI_wlast;
  assign S11_AXI_1_WSTRB = S11_AXI_wstrb[7:0];
  assign S11_AXI_1_WVALID = S11_AXI_wvalid;
  assign S11_AXI_awready = S11_AXI_1_AWREADY;
  assign S11_AXI_bresp[1:0] = S11_AXI_1_BRESP;
  assign S11_AXI_bvalid = S11_AXI_1_BVALID;
  assign S11_AXI_wready = S11_AXI_1_WREADY;
  assign aclk_net = aclk;
  assign aresetn_1 = aresetn;
  assign m00_exit_pipeline_m_axi_ARREADY = M00_AXI_arready;
  assign m00_exit_pipeline_m_axi_AWREADY = M00_AXI_awready;
  assign m00_exit_pipeline_m_axi_BRESP = M00_AXI_bresp[1:0];
  assign m00_exit_pipeline_m_axi_BVALID = M00_AXI_bvalid;
  assign m00_exit_pipeline_m_axi_RDATA = M00_AXI_rdata[63:0];
  assign m00_exit_pipeline_m_axi_RLAST = M00_AXI_rlast;
  assign m00_exit_pipeline_m_axi_RRESP = M00_AXI_rresp[1:0];
  assign m00_exit_pipeline_m_axi_RVALID = M00_AXI_rvalid;
  assign m00_exit_pipeline_m_axi_WREADY = M00_AXI_wready;
  clk_map_imp_K1XH5S clk_map
       (.M00_ACLK(clk_map_M00_ACLK),
        .M00_ARESETN(m_axi_aresetn_1),
        .S00_ACLK(aclk_1),
        .S00_ARESETN(aresetn_2),
        .S01_ACLK(aclk_2),
        .S01_ARESETN(aresetn_3),
        .S02_ACLK(aclk_3),
        .S02_ARESETN(aresetn_4),
        .S03_ACLK(aclk_4),
        .S03_ARESETN(aresetn_5),
        .S04_ACLK(aclk_5),
        .S04_ARESETN(aresetn_6),
        .S05_ACLK(aclk_6),
        .S05_ARESETN(aresetn_7),
        .S06_ACLK(aclk_7),
        .S06_ARESETN(aresetn_8),
        .S07_ACLK(aclk_8),
        .S07_ARESETN(aresetn_9),
        .S08_ACLK(aclk_9),
        .S08_ARESETN(aresetn_10),
        .S09_ACLK(aclk_10),
        .S09_ARESETN(aresetn_11),
        .S10_ACLK(aclk_11),
        .S10_ARESETN(aresetn_12),
        .S11_ACLK(aclk_12),
        .S11_ARESETN(aresetn_13),
        .aclk(aclk_net),
        .aresetn(aresetn_1),
        .aresetn_out(aresetn_net),
        .swbd_aclk(swbd_aclk_net),
        .swbd_aresetn(swbd_aresetn_net));
  m00_exit_pipeline_imp_1D34FEJ m00_exit_pipeline
       (.aclk(clk_map_M00_ACLK),
        .aresetn(m_axi_aresetn_1),
        .m_axi_araddr(m00_exit_pipeline_m_axi_ARADDR),
        .m_axi_arburst(m00_exit_pipeline_m_axi_ARBURST),
        .m_axi_arcache(m00_exit_pipeline_m_axi_ARCACHE),
        .m_axi_arlen(m00_exit_pipeline_m_axi_ARLEN),
        .m_axi_arlock(m00_exit_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(m00_exit_pipeline_m_axi_ARPROT),
        .m_axi_arqos(m00_exit_pipeline_m_axi_ARQOS),
        .m_axi_arready(m00_exit_pipeline_m_axi_ARREADY),
        .m_axi_arsize(m00_exit_pipeline_m_axi_ARSIZE),
        .m_axi_arvalid(m00_exit_pipeline_m_axi_ARVALID),
        .m_axi_awaddr(m00_exit_pipeline_m_axi_AWADDR),
        .m_axi_awburst(m00_exit_pipeline_m_axi_AWBURST),
        .m_axi_awcache(m00_exit_pipeline_m_axi_AWCACHE),
        .m_axi_awlen(m00_exit_pipeline_m_axi_AWLEN),
        .m_axi_awlock(m00_exit_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(m00_exit_pipeline_m_axi_AWPROT),
        .m_axi_awqos(m00_exit_pipeline_m_axi_AWQOS),
        .m_axi_awready(m00_exit_pipeline_m_axi_AWREADY),
        .m_axi_awsize(m00_exit_pipeline_m_axi_AWSIZE),
        .m_axi_awvalid(m00_exit_pipeline_m_axi_AWVALID),
        .m_axi_bready(m00_exit_pipeline_m_axi_BREADY),
        .m_axi_bresp(m00_exit_pipeline_m_axi_BRESP),
        .m_axi_bvalid(m00_exit_pipeline_m_axi_BVALID),
        .m_axi_rdata(m00_exit_pipeline_m_axi_RDATA),
        .m_axi_rlast(m00_exit_pipeline_m_axi_RLAST),
        .m_axi_rready(m00_exit_pipeline_m_axi_RREADY),
        .m_axi_rresp(m00_exit_pipeline_m_axi_RRESP),
        .m_axi_rvalid(m00_exit_pipeline_m_axi_RVALID),
        .m_axi_wdata(m00_exit_pipeline_m_axi_WDATA),
        .m_axi_wlast(m00_exit_pipeline_m_axi_WLAST),
        .m_axi_wready(m00_exit_pipeline_m_axi_WREADY),
        .m_axi_wstrb(m00_exit_pipeline_m_axi_WSTRB),
        .m_axi_wvalid(m00_exit_pipeline_m_axi_WVALID),
        .s_axi_araddr(m00_sc2axi_M_AXI_ARADDR),
        .s_axi_arcache(m00_sc2axi_M_AXI_ARCACHE),
        .s_axi_arid(m00_sc2axi_M_AXI_ARID),
        .s_axi_arlen(m00_sc2axi_M_AXI_ARLEN),
        .s_axi_arlock(m00_sc2axi_M_AXI_ARLOCK),
        .s_axi_arprot(m00_sc2axi_M_AXI_ARPROT),
        .s_axi_arqos(m00_sc2axi_M_AXI_ARQOS),
        .s_axi_arready(m00_sc2axi_M_AXI_ARREADY),
        .s_axi_aruser(m00_sc2axi_M_AXI_ARUSER),
        .s_axi_arvalid(m00_sc2axi_M_AXI_ARVALID),
        .s_axi_awaddr(m00_sc2axi_M_AXI_AWADDR),
        .s_axi_awcache(m00_sc2axi_M_AXI_AWCACHE),
        .s_axi_awid(m00_sc2axi_M_AXI_AWID),
        .s_axi_awlen(m00_sc2axi_M_AXI_AWLEN),
        .s_axi_awlock(m00_sc2axi_M_AXI_AWLOCK),
        .s_axi_awprot(m00_sc2axi_M_AXI_AWPROT),
        .s_axi_awqos(m00_sc2axi_M_AXI_AWQOS),
        .s_axi_awready(m00_sc2axi_M_AXI_AWREADY),
        .s_axi_awuser(m00_sc2axi_M_AXI_AWUSER),
        .s_axi_awvalid(m00_sc2axi_M_AXI_AWVALID),
        .s_axi_bid(m00_sc2axi_M_AXI_BID),
        .s_axi_bready(m00_sc2axi_M_AXI_BREADY),
        .s_axi_bresp(m00_sc2axi_M_AXI_BRESP),
        .s_axi_buser(m00_sc2axi_M_AXI_BUSER),
        .s_axi_bvalid(m00_sc2axi_M_AXI_BVALID),
        .s_axi_rdata(m00_sc2axi_M_AXI_RDATA),
        .s_axi_rid(m00_sc2axi_M_AXI_RID),
        .s_axi_rlast(m00_sc2axi_M_AXI_RLAST),
        .s_axi_rready(m00_sc2axi_M_AXI_RREADY),
        .s_axi_rresp(m00_sc2axi_M_AXI_RRESP),
        .s_axi_ruser(m00_sc2axi_M_AXI_RUSER),
        .s_axi_rvalid(m00_sc2axi_M_AXI_RVALID),
        .s_axi_wdata(m00_sc2axi_M_AXI_WDATA),
        .s_axi_wlast(m00_sc2axi_M_AXI_WLAST),
        .s_axi_wready(m00_sc2axi_M_AXI_WREADY),
        .s_axi_wstrb(m00_sc2axi_M_AXI_WSTRB),
        .s_axi_wuser(m00_sc2axi_M_AXI_WUSER),
        .s_axi_wvalid(m00_sc2axi_M_AXI_WVALID));
  m00_nodes_imp_1QE24EV m00_nodes
       (.M_SC_AR_info(m00_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(m00_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(m00_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(m00_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(m00_nodes_M_SC_AR_SEND),
        .M_SC_AW_info(m00_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(m00_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(m00_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(m00_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(m00_nodes_M_SC_AW_SEND),
        .M_SC_B_info(m00_nodes_M_SC_B_INFO),
        .M_SC_B_payld(m00_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(m00_nodes_M_SC_B_RECV),
        .M_SC_B_req(m00_nodes_M_SC_B_REQ),
        .M_SC_B_send(m00_nodes_M_SC_B_SEND),
        .M_SC_R_info(m00_nodes_M_SC_R_INFO),
        .M_SC_R_payld(m00_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(m00_nodes_M_SC_R_RECV),
        .M_SC_R_req(m00_nodes_M_SC_R_REQ),
        .M_SC_R_send(m00_nodes_M_SC_R_SEND),
        .M_SC_W_info(m00_nodes_M_SC_W_INFO),
        .M_SC_W_payld(m00_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(m00_nodes_M_SC_W_RECV),
        .M_SC_W_req(m00_nodes_M_SC_W_REQ),
        .M_SC_W_send(m00_nodes_M_SC_W_SEND),
        .S_SC_AR_info(S_SC_AR_9_INFO),
        .S_SC_AR_payld(S_SC_AR_9_PAYLD),
        .S_SC_AR_recv(S_SC_AR_9_RECV),
        .S_SC_AR_req(S_SC_AR_9_REQ),
        .S_SC_AR_send(S_SC_AR_9_SEND),
        .S_SC_AW_info(S_SC_AW_5_INFO),
        .S_SC_AW_payld(S_SC_AW_5_PAYLD),
        .S_SC_AW_recv(S_SC_AW_5_RECV),
        .S_SC_AW_req(S_SC_AW_5_REQ),
        .S_SC_AW_send(S_SC_AW_5_SEND),
        .S_SC_B_info(S_SC_B_5_INFO),
        .S_SC_B_payld(S_SC_B_5_PAYLD),
        .S_SC_B_recv(S_SC_B_5_RECV),
        .S_SC_B_req(S_SC_B_5_REQ),
        .S_SC_B_send(S_SC_B_5_SEND),
        .S_SC_R_info(S_SC_R_9_INFO),
        .S_SC_R_payld(S_SC_R_9_PAYLD),
        .S_SC_R_recv(S_SC_R_9_RECV),
        .S_SC_R_req(S_SC_R_9_REQ),
        .S_SC_R_send(S_SC_R_9_SEND),
        .S_SC_W_info(S_SC_W_5_INFO),
        .S_SC_W_payld(S_SC_W_5_PAYLD),
        .S_SC_W_recv(S_SC_W_5_RECV),
        .S_SC_W_req(S_SC_W_5_REQ),
        .S_SC_W_send(S_SC_W_5_SEND),
        .m_axi_aclk(clk_map_M00_ACLK),
        .m_axi_aresetn(m_axi_aresetn_1),
        .s_axi_aclk(swbd_aclk_net),
        .s_axi_aresetn(swbd_aresetn_net));
  bd_4e23_m00s2a_0 m00_sc2axi
       (.aclk(clk_map_M00_ACLK),
        .m_axi_araddr(m00_sc2axi_M_AXI_ARADDR),
        .m_axi_arcache(m00_sc2axi_M_AXI_ARCACHE),
        .m_axi_arid(m00_sc2axi_M_AXI_ARID),
        .m_axi_arlen(m00_sc2axi_M_AXI_ARLEN),
        .m_axi_arlock(m00_sc2axi_M_AXI_ARLOCK),
        .m_axi_arprot(m00_sc2axi_M_AXI_ARPROT),
        .m_axi_arqos(m00_sc2axi_M_AXI_ARQOS),
        .m_axi_arready(m00_sc2axi_M_AXI_ARREADY),
        .m_axi_aruser(m00_sc2axi_M_AXI_ARUSER),
        .m_axi_arvalid(m00_sc2axi_M_AXI_ARVALID),
        .m_axi_awaddr(m00_sc2axi_M_AXI_AWADDR),
        .m_axi_awcache(m00_sc2axi_M_AXI_AWCACHE),
        .m_axi_awid(m00_sc2axi_M_AXI_AWID),
        .m_axi_awlen(m00_sc2axi_M_AXI_AWLEN),
        .m_axi_awlock(m00_sc2axi_M_AXI_AWLOCK),
        .m_axi_awprot(m00_sc2axi_M_AXI_AWPROT),
        .m_axi_awqos(m00_sc2axi_M_AXI_AWQOS),
        .m_axi_awready(m00_sc2axi_M_AXI_AWREADY),
        .m_axi_awuser(m00_sc2axi_M_AXI_AWUSER),
        .m_axi_awvalid(m00_sc2axi_M_AXI_AWVALID),
        .m_axi_bid(m00_sc2axi_M_AXI_BID),
        .m_axi_bready(m00_sc2axi_M_AXI_BREADY),
        .m_axi_bresp(m00_sc2axi_M_AXI_BRESP),
        .m_axi_buser(m00_sc2axi_M_AXI_BUSER),
        .m_axi_bvalid(m00_sc2axi_M_AXI_BVALID),
        .m_axi_rdata(m00_sc2axi_M_AXI_RDATA),
        .m_axi_rid(m00_sc2axi_M_AXI_RID),
        .m_axi_rlast(m00_sc2axi_M_AXI_RLAST),
        .m_axi_rready(m00_sc2axi_M_AXI_RREADY),
        .m_axi_rresp(m00_sc2axi_M_AXI_RRESP),
        .m_axi_ruser(m00_sc2axi_M_AXI_RUSER),
        .m_axi_rvalid(m00_sc2axi_M_AXI_RVALID),
        .m_axi_wdata(m00_sc2axi_M_AXI_WDATA),
        .m_axi_wlast(m00_sc2axi_M_AXI_WLAST),
        .m_axi_wready(m00_sc2axi_M_AXI_WREADY),
        .m_axi_wstrb(m00_sc2axi_M_AXI_WSTRB),
        .m_axi_wuser(m00_sc2axi_M_AXI_WUSER),
        .m_axi_wvalid(m00_sc2axi_M_AXI_WVALID),
        .m_sc_b_info(S_SC_B_5_INFO),
        .m_sc_b_payld(S_SC_B_5_PAYLD),
        .m_sc_b_recv(S_SC_B_5_RECV),
        .m_sc_b_req(S_SC_B_5_REQ),
        .m_sc_b_send(S_SC_B_5_SEND),
        .m_sc_r_info(S_SC_R_9_INFO),
        .m_sc_r_payld(S_SC_R_9_PAYLD),
        .m_sc_r_recv(S_SC_R_9_RECV),
        .m_sc_r_req(S_SC_R_9_REQ),
        .m_sc_r_send(S_SC_R_9_SEND),
        .s_sc_ar_info(m00_nodes_M_SC_AR_INFO),
        .s_sc_ar_payld(m00_nodes_M_SC_AR_PAYLD),
        .s_sc_ar_recv(m00_nodes_M_SC_AR_RECV),
        .s_sc_ar_req(m00_nodes_M_SC_AR_REQ),
        .s_sc_ar_send(m00_nodes_M_SC_AR_SEND),
        .s_sc_aw_info(m00_nodes_M_SC_AW_INFO),
        .s_sc_aw_payld(m00_nodes_M_SC_AW_PAYLD),
        .s_sc_aw_recv(m00_nodes_M_SC_AW_RECV),
        .s_sc_aw_req(m00_nodes_M_SC_AW_REQ),
        .s_sc_aw_send(m00_nodes_M_SC_AW_SEND),
        .s_sc_w_info(m00_nodes_M_SC_W_INFO),
        .s_sc_w_payld(m00_nodes_M_SC_W_PAYLD),
        .s_sc_w_recv(m00_nodes_M_SC_W_RECV),
        .s_sc_w_req(m00_nodes_M_SC_W_REQ),
        .s_sc_w_send(m00_nodes_M_SC_W_SEND));
  bd_4e23_s00a2s_0 s00_axi2sc
       (.aclk(aclk_1),
        .m_sc_ar_info(S_SC_AR_1_INFO),
        .m_sc_ar_payld(S_SC_AR_1_PAYLD),
        .m_sc_ar_recv(S_SC_AR_1_RECV),
        .m_sc_ar_req(S_SC_AR_1_REQ),
        .m_sc_ar_send(S_SC_AR_1_SEND),
        .s_axi_araddr(s00_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s00_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s00_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s00_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s00_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s00_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s00_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s00_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s00_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s00_entry_pipeline_m_axi_ARVALID),
        .s_axi_rdata(s00_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s00_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s00_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s00_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s00_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s00_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s00_entry_pipeline_m_axi_RVALID),
        .s_sc_r_info(s00_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s00_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s00_nodes_M_SC_R_RECV),
        .s_sc_r_req(s00_nodes_M_SC_R_REQ),
        .s_sc_r_send(s00_nodes_M_SC_R_SEND));
  s00_entry_pipeline_imp_ECXRLK s00_entry_pipeline
       (.aclk(aclk_1),
        .aresetn(aresetn_2),
        .m_axi_araddr(s00_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s00_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s00_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s00_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s00_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s00_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s00_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s00_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s00_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s00_entry_pipeline_m_axi_ARVALID),
        .m_axi_rdata(s00_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s00_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s00_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s00_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s00_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s00_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s00_entry_pipeline_m_axi_RVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID));
  s00_nodes_imp_AOBLCY s00_nodes
       (.M_SC_AR_info(s00_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s00_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s00_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s00_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s00_nodes_M_SC_AR_SEND),
        .M_SC_R_info(s00_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s00_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s00_nodes_M_SC_R_RECV),
        .M_SC_R_req(s00_nodes_M_SC_R_REQ),
        .M_SC_R_send(s00_nodes_M_SC_R_SEND),
        .S_SC_AR_info(S_SC_AR_1_INFO),
        .S_SC_AR_payld(S_SC_AR_1_PAYLD),
        .S_SC_AR_recv(S_SC_AR_1_RECV),
        .S_SC_AR_req(S_SC_AR_1_REQ),
        .S_SC_AR_send(S_SC_AR_1_SEND),
        .S_SC_R_info(S_SC_R_1_INFO),
        .S_SC_R_payld(S_SC_R_1_PAYLD),
        .S_SC_R_recv(S_SC_R_1_RECV),
        .S_SC_R_req(S_SC_R_1_REQ),
        .S_SC_R_send(S_SC_R_1_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_1),
        .s_sc_resetn(aresetn_2));
  bd_4e23_s01a2s_0 s01_axi2sc
       (.aclk(aclk_2),
        .m_sc_ar_info(S_SC_AR_2_INFO),
        .m_sc_ar_payld(S_SC_AR_2_PAYLD),
        .m_sc_ar_recv(S_SC_AR_2_RECV),
        .m_sc_ar_req(S_SC_AR_2_REQ),
        .m_sc_ar_send(S_SC_AR_2_SEND),
        .s_axi_araddr(s01_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s01_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s01_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s01_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s01_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s01_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s01_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s01_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s01_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s01_entry_pipeline_m_axi_ARVALID),
        .s_axi_rdata(s01_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s01_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s01_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s01_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s01_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s01_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s01_entry_pipeline_m_axi_RVALID),
        .s_sc_r_info(s01_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s01_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s01_nodes_M_SC_R_RECV),
        .s_sc_r_req(s01_nodes_M_SC_R_REQ),
        .s_sc_r_send(s01_nodes_M_SC_R_SEND));
  s01_entry_pipeline_imp_1AT3SBW s01_entry_pipeline
       (.aclk(aclk_2),
        .aresetn(aresetn_3),
        .m_axi_araddr(s01_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s01_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s01_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s01_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s01_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s01_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s01_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s01_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s01_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s01_entry_pipeline_m_axi_ARVALID),
        .m_axi_rdata(s01_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s01_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s01_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s01_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s01_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s01_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s01_entry_pipeline_m_axi_RVALID),
        .s_axi_araddr(S01_AXI_1_ARADDR),
        .s_axi_arburst(S01_AXI_1_ARBURST),
        .s_axi_arcache(S01_AXI_1_ARCACHE),
        .s_axi_arlen(S01_AXI_1_ARLEN),
        .s_axi_arlock(S01_AXI_1_ARLOCK),
        .s_axi_arprot(S01_AXI_1_ARPROT),
        .s_axi_arqos(S01_AXI_1_ARQOS),
        .s_axi_arready(S01_AXI_1_ARREADY),
        .s_axi_arsize(S01_AXI_1_ARSIZE),
        .s_axi_arvalid(S01_AXI_1_ARVALID),
        .s_axi_rdata(S01_AXI_1_RDATA),
        .s_axi_rlast(S01_AXI_1_RLAST),
        .s_axi_rready(S01_AXI_1_RREADY),
        .s_axi_rresp(S01_AXI_1_RRESP),
        .s_axi_rvalid(S01_AXI_1_RVALID));
  s01_nodes_imp_1G0I07O s01_nodes
       (.M_SC_AR_info(s01_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s01_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s01_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s01_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s01_nodes_M_SC_AR_SEND),
        .M_SC_R_info(s01_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s01_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s01_nodes_M_SC_R_RECV),
        .M_SC_R_req(s01_nodes_M_SC_R_REQ),
        .M_SC_R_send(s01_nodes_M_SC_R_SEND),
        .S_SC_AR_info(S_SC_AR_2_INFO),
        .S_SC_AR_payld(S_SC_AR_2_PAYLD),
        .S_SC_AR_recv(S_SC_AR_2_RECV),
        .S_SC_AR_req(S_SC_AR_2_REQ),
        .S_SC_AR_send(S_SC_AR_2_SEND),
        .S_SC_R_info(S_SC_R_2_INFO),
        .S_SC_R_payld(S_SC_R_2_PAYLD),
        .S_SC_R_recv(S_SC_R_2_RECV),
        .S_SC_R_req(S_SC_R_2_REQ),
        .S_SC_R_send(S_SC_R_2_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_2),
        .s_sc_resetn(aresetn_3));
  bd_4e23_s02a2s_0 s02_axi2sc
       (.aclk(aclk_3),
        .m_sc_aw_info(S_SC_AW_1_INFO),
        .m_sc_aw_payld(S_SC_AW_1_PAYLD),
        .m_sc_aw_recv(S_SC_AW_1_RECV),
        .m_sc_aw_req(S_SC_AW_1_REQ),
        .m_sc_aw_send(S_SC_AW_1_SEND),
        .m_sc_w_info(S_SC_W_1_INFO),
        .m_sc_w_payld(S_SC_W_1_PAYLD),
        .m_sc_w_recv(S_SC_W_1_RECV),
        .m_sc_w_req(S_SC_W_1_REQ),
        .m_sc_w_send(S_SC_W_1_SEND),
        .s_axi_awaddr(s02_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s02_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s02_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s02_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s02_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s02_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s02_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s02_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s02_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s02_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s02_entry_pipeline_m_axi_BID),
        .s_axi_bready(s02_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s02_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s02_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s02_entry_pipeline_m_axi_BVALID),
        .s_axi_wdata(s02_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s02_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s02_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s02_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s02_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s02_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s02_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s02_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s02_nodes_M_SC_B_RECV),
        .s_sc_b_req(s02_nodes_M_SC_B_REQ),
        .s_sc_b_send(s02_nodes_M_SC_B_SEND));
  s02_entry_pipeline_imp_1POV6DT s02_entry_pipeline
       (.aclk(aclk_3),
        .aresetn(aresetn_4),
        .m_axi_awaddr(s02_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s02_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s02_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s02_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s02_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s02_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s02_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s02_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s02_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s02_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s02_entry_pipeline_m_axi_BID),
        .m_axi_bready(s02_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s02_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s02_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s02_entry_pipeline_m_axi_BVALID),
        .m_axi_wdata(s02_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s02_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s02_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s02_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s02_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s02_entry_pipeline_m_axi_WVALID),
        .s_axi_awaddr(S02_AXI_1_AWADDR),
        .s_axi_awburst(S02_AXI_1_AWBURST),
        .s_axi_awcache(S02_AXI_1_AWCACHE),
        .s_axi_awlen(S02_AXI_1_AWLEN),
        .s_axi_awlock(S02_AXI_1_AWLOCK),
        .s_axi_awprot(S02_AXI_1_AWPROT),
        .s_axi_awqos(S02_AXI_1_AWQOS),
        .s_axi_awready(S02_AXI_1_AWREADY),
        .s_axi_awsize(S02_AXI_1_AWSIZE),
        .s_axi_awvalid(S02_AXI_1_AWVALID),
        .s_axi_bready(S02_AXI_1_BREADY),
        .s_axi_bresp(S02_AXI_1_BRESP),
        .s_axi_bvalid(S02_AXI_1_BVALID),
        .s_axi_wdata(S02_AXI_1_WDATA),
        .s_axi_wlast(S02_AXI_1_WLAST),
        .s_axi_wready(S02_AXI_1_WREADY),
        .s_axi_wstrb(S02_AXI_1_WSTRB),
        .s_axi_wvalid(S02_AXI_1_WVALID));
  s02_nodes_imp_1J8NJ2N s02_nodes
       (.M_SC_AW_info(s02_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s02_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s02_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s02_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s02_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s02_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s02_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s02_nodes_M_SC_B_RECV),
        .M_SC_B_req(s02_nodes_M_SC_B_REQ),
        .M_SC_B_send(s02_nodes_M_SC_B_SEND),
        .M_SC_W_info(s02_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s02_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s02_nodes_M_SC_W_RECV),
        .M_SC_W_req(s02_nodes_M_SC_W_REQ),
        .M_SC_W_send(s02_nodes_M_SC_W_SEND),
        .S_SC_AW_info(S_SC_AW_1_INFO),
        .S_SC_AW_payld(S_SC_AW_1_PAYLD),
        .S_SC_AW_recv(S_SC_AW_1_RECV),
        .S_SC_AW_req(S_SC_AW_1_REQ),
        .S_SC_AW_send(S_SC_AW_1_SEND),
        .S_SC_B_info(S_SC_B_1_INFO),
        .S_SC_B_payld(S_SC_B_1_PAYLD),
        .S_SC_B_recv(S_SC_B_1_RECV),
        .S_SC_B_req(S_SC_B_1_REQ),
        .S_SC_B_send(S_SC_B_1_SEND),
        .S_SC_W_info(S_SC_W_1_INFO),
        .S_SC_W_payld(S_SC_W_1_PAYLD),
        .S_SC_W_recv(S_SC_W_1_RECV),
        .S_SC_W_req(S_SC_W_1_REQ),
        .S_SC_W_send(S_SC_W_1_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_3),
        .s_sc_resetn(aresetn_4));
  bd_4e23_s03a2s_0 s03_axi2sc
       (.aclk(aclk_4),
        .m_sc_ar_info(S_SC_AR_3_INFO),
        .m_sc_ar_payld(S_SC_AR_3_PAYLD),
        .m_sc_ar_recv(S_SC_AR_3_RECV),
        .m_sc_ar_req(S_SC_AR_3_REQ),
        .m_sc_ar_send(S_SC_AR_3_SEND),
        .s_axi_araddr(s03_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s03_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s03_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s03_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s03_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s03_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s03_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s03_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s03_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s03_entry_pipeline_m_axi_ARVALID),
        .s_axi_rdata(s03_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s03_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s03_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s03_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s03_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s03_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s03_entry_pipeline_m_axi_RVALID),
        .s_sc_r_info(s03_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s03_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s03_nodes_M_SC_R_RECV),
        .s_sc_r_req(s03_nodes_M_SC_R_REQ),
        .s_sc_r_send(s03_nodes_M_SC_R_SEND));
  s03_entry_pipeline_imp_J6OY4L s03_entry_pipeline
       (.aclk(aclk_4),
        .aresetn(aresetn_5),
        .m_axi_araddr(s03_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s03_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s03_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s03_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s03_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s03_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s03_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s03_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s03_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s03_entry_pipeline_m_axi_ARVALID),
        .m_axi_rdata(s03_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s03_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s03_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s03_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s03_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s03_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s03_entry_pipeline_m_axi_RVALID),
        .s_axi_araddr(S03_AXI_1_ARADDR),
        .s_axi_arburst(S03_AXI_1_ARBURST),
        .s_axi_arcache(S03_AXI_1_ARCACHE),
        .s_axi_arlen(S03_AXI_1_ARLEN),
        .s_axi_arlock(S03_AXI_1_ARLOCK),
        .s_axi_arprot(S03_AXI_1_ARPROT),
        .s_axi_arqos(S03_AXI_1_ARQOS),
        .s_axi_arready(S03_AXI_1_ARREADY),
        .s_axi_arsize(S03_AXI_1_ARSIZE),
        .s_axi_arvalid(S03_AXI_1_ARVALID),
        .s_axi_rdata(S03_AXI_1_RDATA),
        .s_axi_rlast(S03_AXI_1_RLAST),
        .s_axi_rready(S03_AXI_1_RREADY),
        .s_axi_rresp(S03_AXI_1_RRESP),
        .s_axi_rvalid(S03_AXI_1_RVALID));
  s03_nodes_imp_OZYFCP s03_nodes
       (.M_SC_AR_info(s03_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s03_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s03_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s03_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s03_nodes_M_SC_AR_SEND),
        .M_SC_R_info(s03_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s03_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s03_nodes_M_SC_R_RECV),
        .M_SC_R_req(s03_nodes_M_SC_R_REQ),
        .M_SC_R_send(s03_nodes_M_SC_R_SEND),
        .S_SC_AR_info(S_SC_AR_3_INFO),
        .S_SC_AR_payld(S_SC_AR_3_PAYLD),
        .S_SC_AR_recv(S_SC_AR_3_RECV),
        .S_SC_AR_req(S_SC_AR_3_REQ),
        .S_SC_AR_send(S_SC_AR_3_SEND),
        .S_SC_R_info(S_SC_R_3_INFO),
        .S_SC_R_payld(S_SC_R_3_PAYLD),
        .S_SC_R_recv(S_SC_R_3_RECV),
        .S_SC_R_req(S_SC_R_3_REQ),
        .S_SC_R_send(S_SC_R_3_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_4),
        .s_sc_resetn(aresetn_5));
  bd_4e23_s04a2s_0 s04_axi2sc
       (.aclk(aclk_5),
        .m_sc_ar_info(S_SC_AR_4_INFO),
        .m_sc_ar_payld(S_SC_AR_4_PAYLD),
        .m_sc_ar_recv(S_SC_AR_4_RECV),
        .m_sc_ar_req(S_SC_AR_4_REQ),
        .m_sc_ar_send(S_SC_AR_4_SEND),
        .s_axi_araddr(s04_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s04_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s04_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s04_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s04_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s04_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s04_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s04_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s04_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s04_entry_pipeline_m_axi_ARVALID),
        .s_axi_rdata(s04_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s04_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s04_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s04_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s04_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s04_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s04_entry_pipeline_m_axi_RVALID),
        .s_sc_r_info(s04_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s04_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s04_nodes_M_SC_R_RECV),
        .s_sc_r_req(s04_nodes_M_SC_R_REQ),
        .s_sc_r_send(s04_nodes_M_SC_R_SEND));
  s04_entry_pipeline_imp_EBINVV s04_entry_pipeline
       (.aclk(aclk_5),
        .aresetn(aresetn_6),
        .m_axi_araddr(s04_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s04_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s04_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s04_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s04_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s04_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s04_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s04_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s04_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s04_entry_pipeline_m_axi_ARVALID),
        .m_axi_rdata(s04_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s04_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s04_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s04_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s04_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s04_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s04_entry_pipeline_m_axi_RVALID),
        .s_axi_araddr(S04_AXI_1_ARADDR),
        .s_axi_arburst(S04_AXI_1_ARBURST),
        .s_axi_arcache(S04_AXI_1_ARCACHE),
        .s_axi_arlen(S04_AXI_1_ARLEN),
        .s_axi_arlock(S04_AXI_1_ARLOCK),
        .s_axi_arprot(S04_AXI_1_ARPROT),
        .s_axi_arqos(S04_AXI_1_ARQOS),
        .s_axi_arready(S04_AXI_1_ARREADY),
        .s_axi_arsize(S04_AXI_1_ARSIZE),
        .s_axi_arvalid(S04_AXI_1_ARVALID),
        .s_axi_rdata(S04_AXI_1_RDATA),
        .s_axi_rlast(S04_AXI_1_RLAST),
        .s_axi_rready(S04_AXI_1_RREADY),
        .s_axi_rresp(S04_AXI_1_RRESP),
        .s_axi_rvalid(S04_AXI_1_RVALID));
  s04_nodes_imp_HPM1VD s04_nodes
       (.M_SC_AR_info(s04_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s04_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s04_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s04_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s04_nodes_M_SC_AR_SEND),
        .M_SC_R_info(s04_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s04_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s04_nodes_M_SC_R_RECV),
        .M_SC_R_req(s04_nodes_M_SC_R_REQ),
        .M_SC_R_send(s04_nodes_M_SC_R_SEND),
        .S_SC_AR_info(S_SC_AR_4_INFO),
        .S_SC_AR_payld(S_SC_AR_4_PAYLD),
        .S_SC_AR_recv(S_SC_AR_4_RECV),
        .S_SC_AR_req(S_SC_AR_4_REQ),
        .S_SC_AR_send(S_SC_AR_4_SEND),
        .S_SC_R_info(S_SC_R_4_INFO),
        .S_SC_R_payld(S_SC_R_4_PAYLD),
        .S_SC_R_recv(S_SC_R_4_RECV),
        .S_SC_R_req(S_SC_R_4_REQ),
        .S_SC_R_send(S_SC_R_4_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_5),
        .s_sc_resetn(aresetn_6));
  bd_4e23_s05a2s_0 s05_axi2sc
       (.aclk(aclk_6),
        .m_sc_aw_info(S_SC_AW_2_INFO),
        .m_sc_aw_payld(S_SC_AW_2_PAYLD),
        .m_sc_aw_recv(S_SC_AW_2_RECV),
        .m_sc_aw_req(S_SC_AW_2_REQ),
        .m_sc_aw_send(S_SC_AW_2_SEND),
        .m_sc_w_info(S_SC_W_2_INFO),
        .m_sc_w_payld(S_SC_W_2_PAYLD),
        .m_sc_w_recv(S_SC_W_2_RECV),
        .m_sc_w_req(S_SC_W_2_REQ),
        .m_sc_w_send(S_SC_W_2_SEND),
        .s_axi_awaddr(s05_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s05_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s05_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s05_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s05_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s05_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s05_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s05_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s05_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s05_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s05_entry_pipeline_m_axi_BID),
        .s_axi_bready(s05_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s05_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s05_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s05_entry_pipeline_m_axi_BVALID),
        .s_axi_wdata(s05_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s05_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s05_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s05_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s05_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s05_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s05_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s05_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s05_nodes_M_SC_B_RECV),
        .s_sc_b_req(s05_nodes_M_SC_B_REQ),
        .s_sc_b_send(s05_nodes_M_SC_B_SEND));
  s05_entry_pipeline_imp_1AVGLA7 s05_entry_pipeline
       (.aclk(aclk_6),
        .aresetn(aresetn_7),
        .m_axi_awaddr(s05_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s05_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s05_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s05_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s05_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s05_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s05_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s05_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s05_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s05_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s05_entry_pipeline_m_axi_BID),
        .m_axi_bready(s05_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s05_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s05_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s05_entry_pipeline_m_axi_BVALID),
        .m_axi_wdata(s05_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s05_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s05_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s05_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s05_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s05_entry_pipeline_m_axi_WVALID),
        .s_axi_awaddr(S05_AXI_1_AWADDR),
        .s_axi_awburst(S05_AXI_1_AWBURST),
        .s_axi_awcache(S05_AXI_1_AWCACHE),
        .s_axi_awlen(S05_AXI_1_AWLEN),
        .s_axi_awlock(S05_AXI_1_AWLOCK),
        .s_axi_awprot(S05_AXI_1_AWPROT),
        .s_axi_awqos(S05_AXI_1_AWQOS),
        .s_axi_awready(S05_AXI_1_AWREADY),
        .s_axi_awsize(S05_AXI_1_AWSIZE),
        .s_axi_awvalid(S05_AXI_1_AWVALID),
        .s_axi_bready(S05_AXI_1_BREADY),
        .s_axi_bresp(S05_AXI_1_BRESP),
        .s_axi_bvalid(S05_AXI_1_BVALID),
        .s_axi_wdata(S05_AXI_1_WDATA),
        .s_axi_wlast(S05_AXI_1_WLAST),
        .s_axi_wready(S05_AXI_1_WREADY),
        .s_axi_wstrb(S05_AXI_1_WSTRB),
        .s_axi_wvalid(S05_AXI_1_WVALID));
  s05_nodes_imp_196PEA7 s05_nodes
       (.M_SC_AW_info(s05_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s05_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s05_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s05_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s05_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s05_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s05_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s05_nodes_M_SC_B_RECV),
        .M_SC_B_req(s05_nodes_M_SC_B_REQ),
        .M_SC_B_send(s05_nodes_M_SC_B_SEND),
        .M_SC_W_info(s05_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s05_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s05_nodes_M_SC_W_RECV),
        .M_SC_W_req(s05_nodes_M_SC_W_REQ),
        .M_SC_W_send(s05_nodes_M_SC_W_SEND),
        .S_SC_AW_info(S_SC_AW_2_INFO),
        .S_SC_AW_payld(S_SC_AW_2_PAYLD),
        .S_SC_AW_recv(S_SC_AW_2_RECV),
        .S_SC_AW_req(S_SC_AW_2_REQ),
        .S_SC_AW_send(S_SC_AW_2_SEND),
        .S_SC_B_info(S_SC_B_2_INFO),
        .S_SC_B_payld(S_SC_B_2_PAYLD),
        .S_SC_B_recv(S_SC_B_2_RECV),
        .S_SC_B_req(S_SC_B_2_REQ),
        .S_SC_B_send(S_SC_B_2_SEND),
        .S_SC_W_info(S_SC_W_2_INFO),
        .S_SC_W_payld(S_SC_W_2_PAYLD),
        .S_SC_W_recv(S_SC_W_2_RECV),
        .S_SC_W_req(S_SC_W_2_REQ),
        .S_SC_W_send(S_SC_W_2_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_6),
        .s_sc_resetn(aresetn_7));
  bd_4e23_s06a2s_0 s06_axi2sc
       (.aclk(aclk_7),
        .m_sc_ar_info(S_SC_AR_5_INFO),
        .m_sc_ar_payld(S_SC_AR_5_PAYLD),
        .m_sc_ar_recv(S_SC_AR_5_RECV),
        .m_sc_ar_req(S_SC_AR_5_REQ),
        .m_sc_ar_send(S_SC_AR_5_SEND),
        .s_axi_araddr(s06_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s06_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s06_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s06_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s06_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s06_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s06_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s06_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s06_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s06_entry_pipeline_m_axi_ARVALID),
        .s_axi_rdata(s06_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s06_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s06_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s06_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s06_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s06_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s06_entry_pipeline_m_axi_RVALID),
        .s_sc_r_info(s06_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s06_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s06_nodes_M_SC_R_RECV),
        .s_sc_r_req(s06_nodes_M_SC_R_REQ),
        .s_sc_r_send(s06_nodes_M_SC_R_SEND));
  s06_entry_pipeline_imp_1PLXB42 s06_entry_pipeline
       (.aclk(aclk_7),
        .aresetn(aresetn_8),
        .m_axi_araddr(s06_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s06_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s06_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s06_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s06_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s06_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s06_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s06_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s06_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s06_entry_pipeline_m_axi_ARVALID),
        .m_axi_rdata(s06_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s06_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s06_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s06_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s06_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s06_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s06_entry_pipeline_m_axi_RVALID),
        .s_axi_araddr(S06_AXI_1_ARADDR),
        .s_axi_arburst(S06_AXI_1_ARBURST),
        .s_axi_arcache(S06_AXI_1_ARCACHE),
        .s_axi_arlen(S06_AXI_1_ARLEN),
        .s_axi_arlock(S06_AXI_1_ARLOCK),
        .s_axi_arprot(S06_AXI_1_ARPROT),
        .s_axi_arqos(S06_AXI_1_ARQOS),
        .s_axi_arready(S06_AXI_1_ARREADY),
        .s_axi_arsize(S06_AXI_1_ARSIZE),
        .s_axi_arvalid(S06_AXI_1_ARVALID),
        .s_axi_rdata(S06_AXI_1_RDATA),
        .s_axi_rlast(S06_AXI_1_RLAST),
        .s_axi_rready(S06_AXI_1_RREADY),
        .s_axi_rresp(S06_AXI_1_RRESP),
        .s_axi_rvalid(S06_AXI_1_RVALID));
  s06_nodes_imp_1PSTAOK s06_nodes
       (.M_SC_AR_info(s06_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s06_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s06_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s06_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s06_nodes_M_SC_AR_SEND),
        .M_SC_R_info(s06_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s06_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s06_nodes_M_SC_R_RECV),
        .M_SC_R_req(s06_nodes_M_SC_R_REQ),
        .M_SC_R_send(s06_nodes_M_SC_R_SEND),
        .S_SC_AR_info(S_SC_AR_5_INFO),
        .S_SC_AR_payld(S_SC_AR_5_PAYLD),
        .S_SC_AR_recv(S_SC_AR_5_RECV),
        .S_SC_AR_req(S_SC_AR_5_REQ),
        .S_SC_AR_send(S_SC_AR_5_SEND),
        .S_SC_R_info(S_SC_R_5_INFO),
        .S_SC_R_payld(S_SC_R_5_PAYLD),
        .S_SC_R_recv(S_SC_R_5_RECV),
        .S_SC_R_req(S_SC_R_5_REQ),
        .S_SC_R_send(S_SC_R_5_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_7),
        .s_sc_resetn(aresetn_8));
  bd_4e23_s07a2s_0 s07_axi2sc
       (.aclk(aclk_8),
        .m_sc_ar_info(S_SC_AR_6_INFO),
        .m_sc_ar_payld(S_SC_AR_6_PAYLD),
        .m_sc_ar_recv(S_SC_AR_6_RECV),
        .m_sc_ar_req(S_SC_AR_6_REQ),
        .m_sc_ar_send(S_SC_AR_6_SEND),
        .s_axi_araddr(s07_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s07_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s07_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s07_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s07_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s07_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s07_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s07_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s07_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s07_entry_pipeline_m_axi_ARVALID),
        .s_axi_rdata(s07_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s07_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s07_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s07_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s07_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s07_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s07_entry_pipeline_m_axi_RVALID),
        .s_sc_r_info(s07_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s07_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s07_nodes_M_SC_R_RECV),
        .s_sc_r_req(s07_nodes_M_SC_R_REQ),
        .s_sc_r_send(s07_nodes_M_SC_R_SEND));
  s07_entry_pipeline_imp_J9Y2C6 s07_entry_pipeline
       (.aclk(aclk_8),
        .aresetn(aresetn_9),
        .m_axi_araddr(s07_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s07_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s07_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s07_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s07_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s07_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s07_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s07_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s07_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s07_entry_pipeline_m_axi_ARVALID),
        .m_axi_rdata(s07_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s07_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s07_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s07_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s07_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s07_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s07_entry_pipeline_m_axi_RVALID),
        .s_axi_araddr(S07_AXI_1_ARADDR),
        .s_axi_arburst(S07_AXI_1_ARBURST),
        .s_axi_arcache(S07_AXI_1_ARCACHE),
        .s_axi_arlen(S07_AXI_1_ARLEN),
        .s_axi_arlock(S07_AXI_1_ARLOCK),
        .s_axi_arprot(S07_AXI_1_ARPROT),
        .s_axi_arqos(S07_AXI_1_ARQOS),
        .s_axi_arready(S07_AXI_1_ARREADY),
        .s_axi_arsize(S07_AXI_1_ARSIZE),
        .s_axi_arvalid(S07_AXI_1_ARVALID),
        .s_axi_rdata(S07_AXI_1_RDATA),
        .s_axi_rlast(S07_AXI_1_RLAST),
        .s_axi_rready(S07_AXI_1_RREADY),
        .s_axi_rresp(S07_AXI_1_RRESP),
        .s_axi_rvalid(S07_AXI_1_RVALID));
  s07_nodes_imp_ISA7TU s07_nodes
       (.M_SC_AR_info(s07_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s07_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s07_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s07_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s07_nodes_M_SC_AR_SEND),
        .M_SC_R_info(s07_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s07_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s07_nodes_M_SC_R_RECV),
        .M_SC_R_req(s07_nodes_M_SC_R_REQ),
        .M_SC_R_send(s07_nodes_M_SC_R_SEND),
        .S_SC_AR_info(S_SC_AR_6_INFO),
        .S_SC_AR_payld(S_SC_AR_6_PAYLD),
        .S_SC_AR_recv(S_SC_AR_6_RECV),
        .S_SC_AR_req(S_SC_AR_6_REQ),
        .S_SC_AR_send(S_SC_AR_6_SEND),
        .S_SC_R_info(S_SC_R_6_INFO),
        .S_SC_R_payld(S_SC_R_6_PAYLD),
        .S_SC_R_recv(S_SC_R_6_RECV),
        .S_SC_R_req(S_SC_R_6_REQ),
        .S_SC_R_send(S_SC_R_6_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_8),
        .s_sc_resetn(aresetn_9));
  bd_4e23_s08a2s_0 s08_axi2sc
       (.aclk(aclk_9),
        .m_sc_aw_info(S_SC_AW_3_INFO),
        .m_sc_aw_payld(S_SC_AW_3_PAYLD),
        .m_sc_aw_recv(S_SC_AW_3_RECV),
        .m_sc_aw_req(S_SC_AW_3_REQ),
        .m_sc_aw_send(S_SC_AW_3_SEND),
        .m_sc_w_info(S_SC_W_3_INFO),
        .m_sc_w_payld(S_SC_W_3_PAYLD),
        .m_sc_w_recv(S_SC_W_3_RECV),
        .m_sc_w_req(S_SC_W_3_REQ),
        .m_sc_w_send(S_SC_W_3_SEND),
        .s_axi_awaddr(s08_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s08_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s08_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s08_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s08_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s08_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s08_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s08_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s08_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s08_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s08_entry_pipeline_m_axi_BID),
        .s_axi_bready(s08_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s08_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s08_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s08_entry_pipeline_m_axi_BVALID),
        .s_axi_wdata(s08_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s08_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s08_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s08_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s08_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s08_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s08_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s08_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s08_nodes_M_SC_B_RECV),
        .s_sc_b_req(s08_nodes_M_SC_B_REQ),
        .s_sc_b_send(s08_nodes_M_SC_B_SEND));
  s08_entry_pipeline_imp_EA6E3I s08_entry_pipeline
       (.aclk(aclk_9),
        .aresetn(aresetn_10),
        .m_axi_awaddr(s08_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s08_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s08_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s08_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s08_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s08_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s08_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s08_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s08_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s08_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s08_entry_pipeline_m_axi_BID),
        .m_axi_bready(s08_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s08_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s08_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s08_entry_pipeline_m_axi_BVALID),
        .m_axi_wdata(s08_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s08_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s08_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s08_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s08_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s08_entry_pipeline_m_axi_WVALID),
        .s_axi_awaddr(S08_AXI_1_AWADDR),
        .s_axi_awburst(S08_AXI_1_AWBURST),
        .s_axi_awcache(S08_AXI_1_AWCACHE),
        .s_axi_awlen(S08_AXI_1_AWLEN),
        .s_axi_awlock(S08_AXI_1_AWLOCK),
        .s_axi_awprot(S08_AXI_1_AWPROT),
        .s_axi_awqos(S08_AXI_1_AWQOS),
        .s_axi_awready(S08_AXI_1_AWREADY),
        .s_axi_awsize(S08_AXI_1_AWSIZE),
        .s_axi_awvalid(S08_AXI_1_AWVALID),
        .s_axi_bready(S08_AXI_1_BREADY),
        .s_axi_bresp(S08_AXI_1_BRESP),
        .s_axi_bvalid(S08_AXI_1_BVALID),
        .s_axi_wdata(S08_AXI_1_WDATA),
        .s_axi_wlast(S08_AXI_1_WLAST),
        .s_axi_wready(S08_AXI_1_WREADY),
        .s_axi_wstrb(S08_AXI_1_WSTRB),
        .s_axi_wvalid(S08_AXI_1_WVALID));
  s08_nodes_imp_5V1N84 s08_nodes
       (.M_SC_AW_info(s08_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s08_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s08_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s08_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s08_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s08_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s08_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s08_nodes_M_SC_B_RECV),
        .M_SC_B_req(s08_nodes_M_SC_B_REQ),
        .M_SC_B_send(s08_nodes_M_SC_B_SEND),
        .M_SC_W_info(s08_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s08_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s08_nodes_M_SC_W_RECV),
        .M_SC_W_req(s08_nodes_M_SC_W_REQ),
        .M_SC_W_send(s08_nodes_M_SC_W_SEND),
        .S_SC_AW_info(S_SC_AW_3_INFO),
        .S_SC_AW_payld(S_SC_AW_3_PAYLD),
        .S_SC_AW_recv(S_SC_AW_3_RECV),
        .S_SC_AW_req(S_SC_AW_3_REQ),
        .S_SC_AW_send(S_SC_AW_3_SEND),
        .S_SC_B_info(S_SC_B_3_INFO),
        .S_SC_B_payld(S_SC_B_3_PAYLD),
        .S_SC_B_recv(S_SC_B_3_RECV),
        .S_SC_B_req(S_SC_B_3_REQ),
        .S_SC_B_send(S_SC_B_3_SEND),
        .S_SC_W_info(S_SC_W_3_INFO),
        .S_SC_W_payld(S_SC_W_3_PAYLD),
        .S_SC_W_recv(S_SC_W_3_RECV),
        .S_SC_W_req(S_SC_W_3_REQ),
        .S_SC_W_send(S_SC_W_3_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_9),
        .s_sc_resetn(aresetn_10));
  bd_4e23_s09a2s_0 s09_axi2sc
       (.aclk(aclk_10),
        .m_sc_ar_info(S_SC_AR_7_INFO),
        .m_sc_ar_payld(S_SC_AR_7_PAYLD),
        .m_sc_ar_recv(S_SC_AR_7_RECV),
        .m_sc_ar_req(S_SC_AR_7_REQ),
        .m_sc_ar_send(S_SC_AR_7_SEND),
        .s_axi_araddr(s09_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s09_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s09_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s09_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s09_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s09_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s09_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s09_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s09_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s09_entry_pipeline_m_axi_ARVALID),
        .s_axi_rdata(s09_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s09_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s09_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s09_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s09_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s09_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s09_entry_pipeline_m_axi_RVALID),
        .s_sc_r_info(s09_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s09_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s09_nodes_M_SC_R_RECV),
        .s_sc_r_req(s09_nodes_M_SC_R_REQ),
        .s_sc_r_send(s09_nodes_M_SC_R_SEND));
  s09_entry_pipeline_imp_1AMI13E s09_entry_pipeline
       (.aclk(aclk_10),
        .aresetn(aresetn_11),
        .m_axi_araddr(s09_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s09_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s09_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s09_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s09_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s09_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s09_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s09_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s09_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s09_entry_pipeline_m_axi_ARVALID),
        .m_axi_rdata(s09_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s09_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s09_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s09_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s09_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s09_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s09_entry_pipeline_m_axi_RVALID),
        .s_axi_araddr(S09_AXI_1_ARADDR),
        .s_axi_arburst(S09_AXI_1_ARBURST),
        .s_axi_arcache(S09_AXI_1_ARCACHE),
        .s_axi_arlen(S09_AXI_1_ARLEN),
        .s_axi_arlock(S09_AXI_1_ARLOCK),
        .s_axi_arprot(S09_AXI_1_ARPROT),
        .s_axi_arqos(S09_AXI_1_ARQOS),
        .s_axi_arready(S09_AXI_1_ARREADY),
        .s_axi_arsize(S09_AXI_1_ARSIZE),
        .s_axi_arvalid(S09_AXI_1_ARVALID),
        .s_axi_rdata(S09_AXI_1_RDATA),
        .s_axi_rlast(S09_AXI_1_RLAST),
        .s_axi_rready(S09_AXI_1_RREADY),
        .s_axi_rresp(S09_AXI_1_RRESP),
        .s_axi_rvalid(S09_AXI_1_RVALID));
  s09_nodes_imp_11SB5B6 s09_nodes
       (.M_SC_AR_info(s09_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s09_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s09_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s09_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s09_nodes_M_SC_AR_SEND),
        .M_SC_R_info(s09_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s09_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s09_nodes_M_SC_R_RECV),
        .M_SC_R_req(s09_nodes_M_SC_R_REQ),
        .M_SC_R_send(s09_nodes_M_SC_R_SEND),
        .S_SC_AR_info(S_SC_AR_7_INFO),
        .S_SC_AR_payld(S_SC_AR_7_PAYLD),
        .S_SC_AR_recv(S_SC_AR_7_RECV),
        .S_SC_AR_req(S_SC_AR_7_REQ),
        .S_SC_AR_send(S_SC_AR_7_SEND),
        .S_SC_R_info(S_SC_R_7_INFO),
        .S_SC_R_payld(S_SC_R_7_PAYLD),
        .S_SC_R_recv(S_SC_R_7_RECV),
        .S_SC_R_req(S_SC_R_7_REQ),
        .S_SC_R_send(S_SC_R_7_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_10),
        .s_sc_resetn(aresetn_11));
  bd_4e23_s10a2s_0 s10_axi2sc
       (.aclk(aclk_11),
        .m_sc_ar_info(S_SC_AR_8_INFO),
        .m_sc_ar_payld(S_SC_AR_8_PAYLD),
        .m_sc_ar_recv(S_SC_AR_8_RECV),
        .m_sc_ar_req(S_SC_AR_8_REQ),
        .m_sc_ar_send(S_SC_AR_8_SEND),
        .s_axi_araddr(s10_entry_pipeline_m_axi_ARADDR),
        .s_axi_arcache(s10_entry_pipeline_m_axi_ARCACHE),
        .s_axi_arid(s10_entry_pipeline_m_axi_ARID),
        .s_axi_arlen(s10_entry_pipeline_m_axi_ARLEN),
        .s_axi_arlock(s10_entry_pipeline_m_axi_ARLOCK),
        .s_axi_arprot(s10_entry_pipeline_m_axi_ARPROT),
        .s_axi_arqos(s10_entry_pipeline_m_axi_ARQOS),
        .s_axi_arready(s10_entry_pipeline_m_axi_ARREADY),
        .s_axi_aruser(s10_entry_pipeline_m_axi_ARUSER),
        .s_axi_arvalid(s10_entry_pipeline_m_axi_ARVALID),
        .s_axi_rdata(s10_entry_pipeline_m_axi_RDATA),
        .s_axi_rid(s10_entry_pipeline_m_axi_RID),
        .s_axi_rlast(s10_entry_pipeline_m_axi_RLAST),
        .s_axi_rready(s10_entry_pipeline_m_axi_RREADY),
        .s_axi_rresp(s10_entry_pipeline_m_axi_RRESP),
        .s_axi_ruser(s10_entry_pipeline_m_axi_RUSER),
        .s_axi_rvalid(s10_entry_pipeline_m_axi_RVALID),
        .s_sc_r_info(s10_nodes_M_SC_R_INFO),
        .s_sc_r_payld(s10_nodes_M_SC_R_PAYLD),
        .s_sc_r_recv(s10_nodes_M_SC_R_RECV),
        .s_sc_r_req(s10_nodes_M_SC_R_REQ),
        .s_sc_r_send(s10_nodes_M_SC_R_SEND));
  s10_entry_pipeline_imp_1DMYO67 s10_entry_pipeline
       (.aclk(aclk_11),
        .aresetn(aresetn_12),
        .m_axi_araddr(s10_entry_pipeline_m_axi_ARADDR),
        .m_axi_arcache(s10_entry_pipeline_m_axi_ARCACHE),
        .m_axi_arid(s10_entry_pipeline_m_axi_ARID),
        .m_axi_arlen(s10_entry_pipeline_m_axi_ARLEN),
        .m_axi_arlock(s10_entry_pipeline_m_axi_ARLOCK),
        .m_axi_arprot(s10_entry_pipeline_m_axi_ARPROT),
        .m_axi_arqos(s10_entry_pipeline_m_axi_ARQOS),
        .m_axi_arready(s10_entry_pipeline_m_axi_ARREADY),
        .m_axi_aruser(s10_entry_pipeline_m_axi_ARUSER),
        .m_axi_arvalid(s10_entry_pipeline_m_axi_ARVALID),
        .m_axi_rdata(s10_entry_pipeline_m_axi_RDATA),
        .m_axi_rid(s10_entry_pipeline_m_axi_RID),
        .m_axi_rlast(s10_entry_pipeline_m_axi_RLAST),
        .m_axi_rready(s10_entry_pipeline_m_axi_RREADY),
        .m_axi_rresp(s10_entry_pipeline_m_axi_RRESP),
        .m_axi_ruser(s10_entry_pipeline_m_axi_RUSER),
        .m_axi_rvalid(s10_entry_pipeline_m_axi_RVALID),
        .s_axi_araddr(S10_AXI_1_ARADDR),
        .s_axi_arburst(S10_AXI_1_ARBURST),
        .s_axi_arcache(S10_AXI_1_ARCACHE),
        .s_axi_arlen(S10_AXI_1_ARLEN),
        .s_axi_arlock(S10_AXI_1_ARLOCK),
        .s_axi_arprot(S10_AXI_1_ARPROT),
        .s_axi_arqos(S10_AXI_1_ARQOS),
        .s_axi_arready(S10_AXI_1_ARREADY),
        .s_axi_arsize(S10_AXI_1_ARSIZE),
        .s_axi_arvalid(S10_AXI_1_ARVALID),
        .s_axi_rdata(S10_AXI_1_RDATA),
        .s_axi_rlast(S10_AXI_1_RLAST),
        .s_axi_rready(S10_AXI_1_RREADY),
        .s_axi_rresp(S10_AXI_1_RRESP),
        .s_axi_rvalid(S10_AXI_1_RVALID));
  s10_nodes_imp_189A70Q s10_nodes
       (.M_SC_AR_info(s10_nodes_M_SC_AR_INFO),
        .M_SC_AR_payld(s10_nodes_M_SC_AR_PAYLD),
        .M_SC_AR_recv(s10_nodes_M_SC_AR_RECV),
        .M_SC_AR_req(s10_nodes_M_SC_AR_REQ),
        .M_SC_AR_send(s10_nodes_M_SC_AR_SEND),
        .M_SC_R_info(s10_nodes_M_SC_R_INFO),
        .M_SC_R_payld(s10_nodes_M_SC_R_PAYLD),
        .M_SC_R_recv(s10_nodes_M_SC_R_RECV),
        .M_SC_R_req(s10_nodes_M_SC_R_REQ),
        .M_SC_R_send(s10_nodes_M_SC_R_SEND),
        .S_SC_AR_info(S_SC_AR_8_INFO),
        .S_SC_AR_payld(S_SC_AR_8_PAYLD),
        .S_SC_AR_recv(S_SC_AR_8_RECV),
        .S_SC_AR_req(S_SC_AR_8_REQ),
        .S_SC_AR_send(S_SC_AR_8_SEND),
        .S_SC_R_info(S_SC_R_8_INFO),
        .S_SC_R_payld(S_SC_R_8_PAYLD),
        .S_SC_R_recv(S_SC_R_8_RECV),
        .S_SC_R_req(S_SC_R_8_REQ),
        .S_SC_R_send(S_SC_R_8_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_11),
        .s_sc_resetn(aresetn_12));
  bd_4e23_s11a2s_0 s11_axi2sc
       (.aclk(aclk_12),
        .m_sc_aw_info(S_SC_AW_4_INFO),
        .m_sc_aw_payld(S_SC_AW_4_PAYLD),
        .m_sc_aw_recv(S_SC_AW_4_RECV),
        .m_sc_aw_req(S_SC_AW_4_REQ),
        .m_sc_aw_send(S_SC_AW_4_SEND),
        .m_sc_w_info(S_SC_W_4_INFO),
        .m_sc_w_payld(S_SC_W_4_PAYLD),
        .m_sc_w_recv(S_SC_W_4_RECV),
        .m_sc_w_req(S_SC_W_4_REQ),
        .m_sc_w_send(S_SC_W_4_SEND),
        .s_axi_awaddr(s11_entry_pipeline_m_axi_AWADDR),
        .s_axi_awcache(s11_entry_pipeline_m_axi_AWCACHE),
        .s_axi_awid(s11_entry_pipeline_m_axi_AWID),
        .s_axi_awlen(s11_entry_pipeline_m_axi_AWLEN),
        .s_axi_awlock(s11_entry_pipeline_m_axi_AWLOCK),
        .s_axi_awprot(s11_entry_pipeline_m_axi_AWPROT),
        .s_axi_awqos(s11_entry_pipeline_m_axi_AWQOS),
        .s_axi_awready(s11_entry_pipeline_m_axi_AWREADY),
        .s_axi_awuser(s11_entry_pipeline_m_axi_AWUSER),
        .s_axi_awvalid(s11_entry_pipeline_m_axi_AWVALID),
        .s_axi_bid(s11_entry_pipeline_m_axi_BID),
        .s_axi_bready(s11_entry_pipeline_m_axi_BREADY),
        .s_axi_bresp(s11_entry_pipeline_m_axi_BRESP),
        .s_axi_buser(s11_entry_pipeline_m_axi_BUSER),
        .s_axi_bvalid(s11_entry_pipeline_m_axi_BVALID),
        .s_axi_wdata(s11_entry_pipeline_m_axi_WDATA),
        .s_axi_wlast(s11_entry_pipeline_m_axi_WLAST),
        .s_axi_wready(s11_entry_pipeline_m_axi_WREADY),
        .s_axi_wstrb(s11_entry_pipeline_m_axi_WSTRB),
        .s_axi_wuser(s11_entry_pipeline_m_axi_WUSER),
        .s_axi_wvalid(s11_entry_pipeline_m_axi_WVALID),
        .s_sc_b_info(s11_nodes_M_SC_B_INFO),
        .s_sc_b_payld(s11_nodes_M_SC_B_PAYLD),
        .s_sc_b_recv(s11_nodes_M_SC_B_RECV),
        .s_sc_b_req(s11_nodes_M_SC_B_REQ),
        .s_sc_b_send(s11_nodes_M_SC_B_SEND));
  s11_entry_pipeline_imp_BJE2A3 s11_entry_pipeline
       (.aclk(aclk_12),
        .aresetn(aresetn_13),
        .m_axi_awaddr(s11_entry_pipeline_m_axi_AWADDR),
        .m_axi_awcache(s11_entry_pipeline_m_axi_AWCACHE),
        .m_axi_awid(s11_entry_pipeline_m_axi_AWID),
        .m_axi_awlen(s11_entry_pipeline_m_axi_AWLEN),
        .m_axi_awlock(s11_entry_pipeline_m_axi_AWLOCK),
        .m_axi_awprot(s11_entry_pipeline_m_axi_AWPROT),
        .m_axi_awqos(s11_entry_pipeline_m_axi_AWQOS),
        .m_axi_awready(s11_entry_pipeline_m_axi_AWREADY),
        .m_axi_awuser(s11_entry_pipeline_m_axi_AWUSER),
        .m_axi_awvalid(s11_entry_pipeline_m_axi_AWVALID),
        .m_axi_bid(s11_entry_pipeline_m_axi_BID),
        .m_axi_bready(s11_entry_pipeline_m_axi_BREADY),
        .m_axi_bresp(s11_entry_pipeline_m_axi_BRESP),
        .m_axi_buser(s11_entry_pipeline_m_axi_BUSER),
        .m_axi_bvalid(s11_entry_pipeline_m_axi_BVALID),
        .m_axi_wdata(s11_entry_pipeline_m_axi_WDATA),
        .m_axi_wlast(s11_entry_pipeline_m_axi_WLAST),
        .m_axi_wready(s11_entry_pipeline_m_axi_WREADY),
        .m_axi_wstrb(s11_entry_pipeline_m_axi_WSTRB),
        .m_axi_wuser(s11_entry_pipeline_m_axi_WUSER),
        .m_axi_wvalid(s11_entry_pipeline_m_axi_WVALID),
        .s_axi_awaddr(S11_AXI_1_AWADDR),
        .s_axi_awburst(S11_AXI_1_AWBURST),
        .s_axi_awcache(S11_AXI_1_AWCACHE),
        .s_axi_awlen(S11_AXI_1_AWLEN),
        .s_axi_awlock(S11_AXI_1_AWLOCK),
        .s_axi_awprot(S11_AXI_1_AWPROT),
        .s_axi_awqos(S11_AXI_1_AWQOS),
        .s_axi_awready(S11_AXI_1_AWREADY),
        .s_axi_awsize(S11_AXI_1_AWSIZE),
        .s_axi_awvalid(S11_AXI_1_AWVALID),
        .s_axi_bready(S11_AXI_1_BREADY),
        .s_axi_bresp(S11_AXI_1_BRESP),
        .s_axi_bvalid(S11_AXI_1_BVALID),
        .s_axi_wdata(S11_AXI_1_WDATA),
        .s_axi_wlast(S11_AXI_1_WLAST),
        .s_axi_wready(S11_AXI_1_WREADY),
        .s_axi_wstrb(S11_AXI_1_WSTRB),
        .s_axi_wvalid(S11_AXI_1_WVALID));
  s11_nodes_imp_PIMBG s11_nodes
       (.M_SC_AW_info(s11_nodes_M_SC_AW_INFO),
        .M_SC_AW_payld(s11_nodes_M_SC_AW_PAYLD),
        .M_SC_AW_recv(s11_nodes_M_SC_AW_RECV),
        .M_SC_AW_req(s11_nodes_M_SC_AW_REQ),
        .M_SC_AW_send(s11_nodes_M_SC_AW_SEND),
        .M_SC_B_info(s11_nodes_M_SC_B_INFO),
        .M_SC_B_payld(s11_nodes_M_SC_B_PAYLD),
        .M_SC_B_recv(s11_nodes_M_SC_B_RECV),
        .M_SC_B_req(s11_nodes_M_SC_B_REQ),
        .M_SC_B_send(s11_nodes_M_SC_B_SEND),
        .M_SC_W_info(s11_nodes_M_SC_W_INFO),
        .M_SC_W_payld(s11_nodes_M_SC_W_PAYLD),
        .M_SC_W_recv(s11_nodes_M_SC_W_RECV),
        .M_SC_W_req(s11_nodes_M_SC_W_REQ),
        .M_SC_W_send(s11_nodes_M_SC_W_SEND),
        .S_SC_AW_info(S_SC_AW_4_INFO),
        .S_SC_AW_payld(S_SC_AW_4_PAYLD),
        .S_SC_AW_recv(S_SC_AW_4_RECV),
        .S_SC_AW_req(S_SC_AW_4_REQ),
        .S_SC_AW_send(S_SC_AW_4_SEND),
        .S_SC_B_info(S_SC_B_4_INFO),
        .S_SC_B_payld(S_SC_B_4_PAYLD),
        .S_SC_B_recv(S_SC_B_4_RECV),
        .S_SC_B_req(S_SC_B_4_REQ),
        .S_SC_B_send(S_SC_B_4_SEND),
        .S_SC_W_info(S_SC_W_4_INFO),
        .S_SC_W_payld(S_SC_W_4_PAYLD),
        .S_SC_W_recv(S_SC_W_4_RECV),
        .S_SC_W_req(S_SC_W_4_REQ),
        .S_SC_W_send(S_SC_W_4_SEND),
        .m_sc_clk(swbd_aclk_net),
        .m_sc_resetn(swbd_aresetn_net),
        .s_sc_clk(aclk_12),
        .s_sc_resetn(aresetn_13));
  switchboards_imp_LIOMIE switchboards
       (.M00_SC_AR_info(S_SC_AR_9_INFO),
        .M00_SC_AR_payld(S_SC_AR_9_PAYLD),
        .M00_SC_AR_recv(S_SC_AR_9_RECV),
        .M00_SC_AR_req(S_SC_AR_9_REQ),
        .M00_SC_AR_send(S_SC_AR_9_SEND),
        .M00_SC_AW_info(S_SC_AW_5_INFO),
        .M00_SC_AW_payld(S_SC_AW_5_PAYLD),
        .M00_SC_AW_recv(S_SC_AW_5_RECV),
        .M00_SC_AW_req(S_SC_AW_5_REQ),
        .M00_SC_AW_send(S_SC_AW_5_SEND),
        .M00_SC_B_recv(1'b0),
        .M00_SC_R_info(S_SC_R_1_INFO),
        .M00_SC_R_payld(S_SC_R_1_PAYLD),
        .M00_SC_R_recv(S_SC_R_1_RECV),
        .M00_SC_R_req(S_SC_R_1_REQ),
        .M00_SC_R_send(S_SC_R_1_SEND),
        .M00_SC_W_info(S_SC_W_5_INFO),
        .M00_SC_W_payld(S_SC_W_5_PAYLD),
        .M00_SC_W_recv(S_SC_W_5_RECV),
        .M00_SC_W_req(S_SC_W_5_REQ),
        .M00_SC_W_send(S_SC_W_5_SEND),
        .M01_SC_B_recv(1'b0),
        .M01_SC_R_info(S_SC_R_2_INFO),
        .M01_SC_R_payld(S_SC_R_2_PAYLD),
        .M01_SC_R_recv(S_SC_R_2_RECV),
        .M01_SC_R_req(S_SC_R_2_REQ),
        .M01_SC_R_send(S_SC_R_2_SEND),
        .M02_SC_B_info(S_SC_B_1_INFO),
        .M02_SC_B_payld(S_SC_B_1_PAYLD),
        .M02_SC_B_recv(S_SC_B_1_RECV),
        .M02_SC_B_req(S_SC_B_1_REQ),
        .M02_SC_B_send(S_SC_B_1_SEND),
        .M02_SC_R_recv(1'b0),
        .M03_SC_B_recv(1'b0),
        .M03_SC_R_info(S_SC_R_3_INFO),
        .M03_SC_R_payld(S_SC_R_3_PAYLD),
        .M03_SC_R_recv(S_SC_R_3_RECV),
        .M03_SC_R_req(S_SC_R_3_REQ),
        .M03_SC_R_send(S_SC_R_3_SEND),
        .M04_SC_B_recv(1'b0),
        .M04_SC_R_info(S_SC_R_4_INFO),
        .M04_SC_R_payld(S_SC_R_4_PAYLD),
        .M04_SC_R_recv(S_SC_R_4_RECV),
        .M04_SC_R_req(S_SC_R_4_REQ),
        .M04_SC_R_send(S_SC_R_4_SEND),
        .M05_SC_B_info(S_SC_B_2_INFO),
        .M05_SC_B_payld(S_SC_B_2_PAYLD),
        .M05_SC_B_recv(S_SC_B_2_RECV),
        .M05_SC_B_req(S_SC_B_2_REQ),
        .M05_SC_B_send(S_SC_B_2_SEND),
        .M05_SC_R_recv(1'b0),
        .M06_SC_B_recv(1'b0),
        .M06_SC_R_info(S_SC_R_5_INFO),
        .M06_SC_R_payld(S_SC_R_5_PAYLD),
        .M06_SC_R_recv(S_SC_R_5_RECV),
        .M06_SC_R_req(S_SC_R_5_REQ),
        .M06_SC_R_send(S_SC_R_5_SEND),
        .M07_SC_B_recv(1'b0),
        .M07_SC_R_info(S_SC_R_6_INFO),
        .M07_SC_R_payld(S_SC_R_6_PAYLD),
        .M07_SC_R_recv(S_SC_R_6_RECV),
        .M07_SC_R_req(S_SC_R_6_REQ),
        .M07_SC_R_send(S_SC_R_6_SEND),
        .M08_SC_B_info(S_SC_B_3_INFO),
        .M08_SC_B_payld(S_SC_B_3_PAYLD),
        .M08_SC_B_recv(S_SC_B_3_RECV),
        .M08_SC_B_req(S_SC_B_3_REQ),
        .M08_SC_B_send(S_SC_B_3_SEND),
        .M08_SC_R_recv(1'b0),
        .M09_SC_B_recv(1'b0),
        .M09_SC_R_info(S_SC_R_7_INFO),
        .M09_SC_R_payld(S_SC_R_7_PAYLD),
        .M09_SC_R_recv(S_SC_R_7_RECV),
        .M09_SC_R_req(S_SC_R_7_REQ),
        .M09_SC_R_send(S_SC_R_7_SEND),
        .M10_SC_B_recv(1'b0),
        .M10_SC_R_info(S_SC_R_8_INFO),
        .M10_SC_R_payld(S_SC_R_8_PAYLD),
        .M10_SC_R_recv(S_SC_R_8_RECV),
        .M10_SC_R_req(S_SC_R_8_REQ),
        .M10_SC_R_send(S_SC_R_8_SEND),
        .M11_SC_B_info(S_SC_B_4_INFO),
        .M11_SC_B_payld(S_SC_B_4_PAYLD),
        .M11_SC_B_recv(S_SC_B_4_RECV),
        .M11_SC_B_req(S_SC_B_4_REQ),
        .M11_SC_B_send(S_SC_B_4_SEND),
        .M11_SC_R_recv(1'b0),
        .S00_SC_AR_info(s00_nodes_M_SC_AR_INFO),
        .S00_SC_AR_payld(s00_nodes_M_SC_AR_PAYLD),
        .S00_SC_AR_recv(s00_nodes_M_SC_AR_RECV),
        .S00_SC_AR_req(s00_nodes_M_SC_AR_REQ),
        .S00_SC_AR_send(s00_nodes_M_SC_AR_SEND),
        .S00_SC_AW_info(1'b0),
        .S00_SC_AW_payld(1'b0),
        .S00_SC_AW_req(1'b0),
        .S00_SC_AW_send(1'b0),
        .S00_SC_B_info(m00_nodes_M_SC_B_INFO),
        .S00_SC_B_payld(m00_nodes_M_SC_B_PAYLD),
        .S00_SC_B_recv(m00_nodes_M_SC_B_RECV),
        .S00_SC_B_req(m00_nodes_M_SC_B_REQ),
        .S00_SC_B_send(m00_nodes_M_SC_B_SEND),
        .S00_SC_R_info(m00_nodes_M_SC_R_INFO),
        .S00_SC_R_payld(m00_nodes_M_SC_R_PAYLD),
        .S00_SC_R_recv(m00_nodes_M_SC_R_RECV),
        .S00_SC_R_req(m00_nodes_M_SC_R_REQ),
        .S00_SC_R_send(m00_nodes_M_SC_R_SEND),
        .S00_SC_W_info(1'b0),
        .S00_SC_W_payld(1'b0),
        .S00_SC_W_req(1'b0),
        .S00_SC_W_send(1'b0),
        .S01_SC_AR_info(s01_nodes_M_SC_AR_INFO),
        .S01_SC_AR_payld(s01_nodes_M_SC_AR_PAYLD),
        .S01_SC_AR_recv(s01_nodes_M_SC_AR_RECV),
        .S01_SC_AR_req(s01_nodes_M_SC_AR_REQ),
        .S01_SC_AR_send(s01_nodes_M_SC_AR_SEND),
        .S01_SC_AW_info(1'b0),
        .S01_SC_AW_payld(1'b0),
        .S01_SC_AW_req(1'b0),
        .S01_SC_AW_send(1'b0),
        .S01_SC_W_info(1'b0),
        .S01_SC_W_payld(1'b0),
        .S01_SC_W_req(1'b0),
        .S01_SC_W_send(1'b0),
        .S02_SC_AR_info(1'b0),
        .S02_SC_AR_payld(1'b0),
        .S02_SC_AR_req(1'b0),
        .S02_SC_AR_send(1'b0),
        .S02_SC_AW_info(s02_nodes_M_SC_AW_INFO),
        .S02_SC_AW_payld(s02_nodes_M_SC_AW_PAYLD),
        .S02_SC_AW_recv(s02_nodes_M_SC_AW_RECV),
        .S02_SC_AW_req(s02_nodes_M_SC_AW_REQ),
        .S02_SC_AW_send(s02_nodes_M_SC_AW_SEND),
        .S02_SC_W_info(s02_nodes_M_SC_W_INFO),
        .S02_SC_W_payld(s02_nodes_M_SC_W_PAYLD),
        .S02_SC_W_recv(s02_nodes_M_SC_W_RECV),
        .S02_SC_W_req(s02_nodes_M_SC_W_REQ),
        .S02_SC_W_send(s02_nodes_M_SC_W_SEND),
        .S03_SC_AR_info(s03_nodes_M_SC_AR_INFO),
        .S03_SC_AR_payld(s03_nodes_M_SC_AR_PAYLD),
        .S03_SC_AR_recv(s03_nodes_M_SC_AR_RECV),
        .S03_SC_AR_req(s03_nodes_M_SC_AR_REQ),
        .S03_SC_AR_send(s03_nodes_M_SC_AR_SEND),
        .S03_SC_AW_info(1'b0),
        .S03_SC_AW_payld(1'b0),
        .S03_SC_AW_req(1'b0),
        .S03_SC_AW_send(1'b0),
        .S03_SC_W_info(1'b0),
        .S03_SC_W_payld(1'b0),
        .S03_SC_W_req(1'b0),
        .S03_SC_W_send(1'b0),
        .S04_SC_AR_info(s04_nodes_M_SC_AR_INFO),
        .S04_SC_AR_payld(s04_nodes_M_SC_AR_PAYLD),
        .S04_SC_AR_recv(s04_nodes_M_SC_AR_RECV),
        .S04_SC_AR_req(s04_nodes_M_SC_AR_REQ),
        .S04_SC_AR_send(s04_nodes_M_SC_AR_SEND),
        .S04_SC_AW_info(1'b0),
        .S04_SC_AW_payld(1'b0),
        .S04_SC_AW_req(1'b0),
        .S04_SC_AW_send(1'b0),
        .S04_SC_W_info(1'b0),
        .S04_SC_W_payld(1'b0),
        .S04_SC_W_req(1'b0),
        .S04_SC_W_send(1'b0),
        .S05_SC_AR_info(1'b0),
        .S05_SC_AR_payld(1'b0),
        .S05_SC_AR_req(1'b0),
        .S05_SC_AR_send(1'b0),
        .S05_SC_AW_info(s05_nodes_M_SC_AW_INFO),
        .S05_SC_AW_payld(s05_nodes_M_SC_AW_PAYLD),
        .S05_SC_AW_recv(s05_nodes_M_SC_AW_RECV),
        .S05_SC_AW_req(s05_nodes_M_SC_AW_REQ),
        .S05_SC_AW_send(s05_nodes_M_SC_AW_SEND),
        .S05_SC_W_info(s05_nodes_M_SC_W_INFO),
        .S05_SC_W_payld(s05_nodes_M_SC_W_PAYLD),
        .S05_SC_W_recv(s05_nodes_M_SC_W_RECV),
        .S05_SC_W_req(s05_nodes_M_SC_W_REQ),
        .S05_SC_W_send(s05_nodes_M_SC_W_SEND),
        .S06_SC_AR_info(s06_nodes_M_SC_AR_INFO),
        .S06_SC_AR_payld(s06_nodes_M_SC_AR_PAYLD),
        .S06_SC_AR_recv(s06_nodes_M_SC_AR_RECV),
        .S06_SC_AR_req(s06_nodes_M_SC_AR_REQ),
        .S06_SC_AR_send(s06_nodes_M_SC_AR_SEND),
        .S06_SC_AW_info(1'b0),
        .S06_SC_AW_payld(1'b0),
        .S06_SC_AW_req(1'b0),
        .S06_SC_AW_send(1'b0),
        .S06_SC_W_info(1'b0),
        .S06_SC_W_payld(1'b0),
        .S06_SC_W_req(1'b0),
        .S06_SC_W_send(1'b0),
        .S07_SC_AR_info(s07_nodes_M_SC_AR_INFO),
        .S07_SC_AR_payld(s07_nodes_M_SC_AR_PAYLD),
        .S07_SC_AR_recv(s07_nodes_M_SC_AR_RECV),
        .S07_SC_AR_req(s07_nodes_M_SC_AR_REQ),
        .S07_SC_AR_send(s07_nodes_M_SC_AR_SEND),
        .S07_SC_AW_info(1'b0),
        .S07_SC_AW_payld(1'b0),
        .S07_SC_AW_req(1'b0),
        .S07_SC_AW_send(1'b0),
        .S07_SC_W_info(1'b0),
        .S07_SC_W_payld(1'b0),
        .S07_SC_W_req(1'b0),
        .S07_SC_W_send(1'b0),
        .S08_SC_AR_info(1'b0),
        .S08_SC_AR_payld(1'b0),
        .S08_SC_AR_req(1'b0),
        .S08_SC_AR_send(1'b0),
        .S08_SC_AW_info(s08_nodes_M_SC_AW_INFO),
        .S08_SC_AW_payld(s08_nodes_M_SC_AW_PAYLD),
        .S08_SC_AW_recv(s08_nodes_M_SC_AW_RECV),
        .S08_SC_AW_req(s08_nodes_M_SC_AW_REQ),
        .S08_SC_AW_send(s08_nodes_M_SC_AW_SEND),
        .S08_SC_W_info(s08_nodes_M_SC_W_INFO),
        .S08_SC_W_payld(s08_nodes_M_SC_W_PAYLD),
        .S08_SC_W_recv(s08_nodes_M_SC_W_RECV),
        .S08_SC_W_req(s08_nodes_M_SC_W_REQ),
        .S08_SC_W_send(s08_nodes_M_SC_W_SEND),
        .S09_SC_AR_info(s09_nodes_M_SC_AR_INFO),
        .S09_SC_AR_payld(s09_nodes_M_SC_AR_PAYLD),
        .S09_SC_AR_recv(s09_nodes_M_SC_AR_RECV),
        .S09_SC_AR_req(s09_nodes_M_SC_AR_REQ),
        .S09_SC_AR_send(s09_nodes_M_SC_AR_SEND),
        .S09_SC_AW_info(1'b0),
        .S09_SC_AW_payld(1'b0),
        .S09_SC_AW_req(1'b0),
        .S09_SC_AW_send(1'b0),
        .S09_SC_W_info(1'b0),
        .S09_SC_W_payld(1'b0),
        .S09_SC_W_req(1'b0),
        .S09_SC_W_send(1'b0),
        .S10_SC_AR_info(s10_nodes_M_SC_AR_INFO),
        .S10_SC_AR_payld(s10_nodes_M_SC_AR_PAYLD),
        .S10_SC_AR_recv(s10_nodes_M_SC_AR_RECV),
        .S10_SC_AR_req(s10_nodes_M_SC_AR_REQ),
        .S10_SC_AR_send(s10_nodes_M_SC_AR_SEND),
        .S10_SC_AW_info(1'b0),
        .S10_SC_AW_payld(1'b0),
        .S10_SC_AW_req(1'b0),
        .S10_SC_AW_send(1'b0),
        .S10_SC_W_info(1'b0),
        .S10_SC_W_payld(1'b0),
        .S10_SC_W_req(1'b0),
        .S10_SC_W_send(1'b0),
        .S11_SC_AR_info(1'b0),
        .S11_SC_AR_payld(1'b0),
        .S11_SC_AR_req(1'b0),
        .S11_SC_AR_send(1'b0),
        .S11_SC_AW_info(s11_nodes_M_SC_AW_INFO),
        .S11_SC_AW_payld(s11_nodes_M_SC_AW_PAYLD),
        .S11_SC_AW_recv(s11_nodes_M_SC_AW_RECV),
        .S11_SC_AW_req(s11_nodes_M_SC_AW_REQ),
        .S11_SC_AW_send(s11_nodes_M_SC_AW_SEND),
        .S11_SC_W_info(s11_nodes_M_SC_W_INFO),
        .S11_SC_W_payld(s11_nodes_M_SC_W_PAYLD),
        .S11_SC_W_recv(s11_nodes_M_SC_W_RECV),
        .S11_SC_W_req(s11_nodes_M_SC_W_REQ),
        .S11_SC_W_send(s11_nodes_M_SC_W_SEND),
        .aclk(swbd_aclk_net),
        .aresetn(swbd_aresetn_net));
endmodule

module clk_map_imp_K1XH5S
   (M00_ACLK,
    M00_ARESETN,
    S00_ACLK,
    S00_ARESETN,
    S01_ACLK,
    S01_ARESETN,
    S02_ACLK,
    S02_ARESETN,
    S03_ACLK,
    S03_ARESETN,
    S04_ACLK,
    S04_ARESETN,
    S05_ACLK,
    S05_ARESETN,
    S06_ACLK,
    S06_ARESETN,
    S07_ACLK,
    S07_ARESETN,
    S08_ACLK,
    S08_ARESETN,
    S09_ACLK,
    S09_ARESETN,
    S10_ACLK,
    S10_ARESETN,
    S11_ACLK,
    S11_ARESETN,
    aclk,
    aresetn,
    aresetn_out,
    swbd_aclk,
    swbd_aresetn);
  output M00_ACLK;
  output [0:0]M00_ARESETN;
  output S00_ACLK;
  output [0:0]S00_ARESETN;
  output S01_ACLK;
  output [0:0]S01_ARESETN;
  output S02_ACLK;
  output [0:0]S02_ARESETN;
  output S03_ACLK;
  output [0:0]S03_ARESETN;
  output S04_ACLK;
  output [0:0]S04_ARESETN;
  output S05_ACLK;
  output [0:0]S05_ARESETN;
  output S06_ACLK;
  output [0:0]S06_ARESETN;
  output S07_ACLK;
  output [0:0]S07_ARESETN;
  output S08_ACLK;
  output [0:0]S08_ARESETN;
  output S09_ACLK;
  output [0:0]S09_ARESETN;
  output S10_ACLK;
  output [0:0]S10_ARESETN;
  output S11_ACLK;
  output [0:0]S11_ARESETN;
  input aclk;
  input aresetn;
  output aresetn_out;
  output swbd_aclk;
  output [0:0]swbd_aresetn;

  wire clk_map_aclk_net;
  wire clk_map_aresetn_net;
  wire [0:0]one_dout;
  wire [0:0]psr_aclk_interconnect_aresetn;

  assign M00_ACLK = clk_map_aclk_net;
  assign M00_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S00_ACLK = clk_map_aclk_net;
  assign S00_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S01_ACLK = clk_map_aclk_net;
  assign S01_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S02_ACLK = clk_map_aclk_net;
  assign S02_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S03_ACLK = clk_map_aclk_net;
  assign S03_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S04_ACLK = clk_map_aclk_net;
  assign S04_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S05_ACLK = clk_map_aclk_net;
  assign S05_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S06_ACLK = clk_map_aclk_net;
  assign S06_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S07_ACLK = clk_map_aclk_net;
  assign S07_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S08_ACLK = clk_map_aclk_net;
  assign S08_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S09_ACLK = clk_map_aclk_net;
  assign S09_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S10_ACLK = clk_map_aclk_net;
  assign S10_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign S11_ACLK = clk_map_aclk_net;
  assign S11_ARESETN[0] = psr_aclk_interconnect_aresetn;
  assign clk_map_aclk_net = aclk;
  assign clk_map_aresetn_net = aresetn;
  assign swbd_aclk = clk_map_aclk_net;
  assign swbd_aresetn[0] = psr_aclk_interconnect_aresetn;
  bd_4e23_one_0 one
       (.dout(one_dout));
  bd_4e23_psr_aclk_0 psr_aclk
       (.aux_reset_in(clk_map_aresetn_net),
        .dcm_locked(1'b1),
        .ext_reset_in(one_dout),
        .interconnect_aresetn(psr_aclk_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .slowest_sync_clk(clk_map_aclk_net));
endmodule

module m00_exit_pipeline_imp_1D34FEJ
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid,
    s_axi_araddr,
    s_axi_arcache,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awcache,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_bid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wuser,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [3:0]m_axi_arlen;
  output [1:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [2:0]m_axi_arsize;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [3:0]m_axi_awlen;
  output [1:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [63:0]m_axi_rdata;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [63:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [7:0]m_axi_wstrb;
  output m_axi_wvalid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arcache;
  input [4:0]s_axi_arid;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [1023:0]s_axi_aruser;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awcache;
  input [4:0]s_axi_awid;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [1023:0]s_axi_awuser;
  input s_axi_awvalid;
  output [4:0]s_axi_bid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output [1023:0]s_axi_buser;
  output s_axi_bvalid;
  output [63:0]s_axi_rdata;
  output [4:0]s_axi_rid;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [1023:0]s_axi_ruser;
  output s_axi_rvalid;
  input [63:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [7:0]s_axi_wstrb;
  input [1023:0]s_axi_wuser;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]m00_exit_M_AXI_ARADDR;
  wire [1:0]m00_exit_M_AXI_ARBURST;
  wire [3:0]m00_exit_M_AXI_ARCACHE;
  wire [3:0]m00_exit_M_AXI_ARLEN;
  wire [1:0]m00_exit_M_AXI_ARLOCK;
  wire [2:0]m00_exit_M_AXI_ARPROT;
  wire [3:0]m00_exit_M_AXI_ARQOS;
  wire m00_exit_M_AXI_ARREADY;
  wire [2:0]m00_exit_M_AXI_ARSIZE;
  wire m00_exit_M_AXI_ARVALID;
  wire [31:0]m00_exit_M_AXI_AWADDR;
  wire [1:0]m00_exit_M_AXI_AWBURST;
  wire [3:0]m00_exit_M_AXI_AWCACHE;
  wire [3:0]m00_exit_M_AXI_AWLEN;
  wire [1:0]m00_exit_M_AXI_AWLOCK;
  wire [2:0]m00_exit_M_AXI_AWPROT;
  wire [3:0]m00_exit_M_AXI_AWQOS;
  wire m00_exit_M_AXI_AWREADY;
  wire [2:0]m00_exit_M_AXI_AWSIZE;
  wire m00_exit_M_AXI_AWVALID;
  wire m00_exit_M_AXI_BREADY;
  wire [1:0]m00_exit_M_AXI_BRESP;
  wire m00_exit_M_AXI_BVALID;
  wire [63:0]m00_exit_M_AXI_RDATA;
  wire m00_exit_M_AXI_RLAST;
  wire m00_exit_M_AXI_RREADY;
  wire [1:0]m00_exit_M_AXI_RRESP;
  wire m00_exit_M_AXI_RVALID;
  wire [63:0]m00_exit_M_AXI_WDATA;
  wire m00_exit_M_AXI_WLAST;
  wire m00_exit_M_AXI_WREADY;
  wire [7:0]m00_exit_M_AXI_WSTRB;
  wire m00_exit_M_AXI_WVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [3:0]s_axi_1_ARCACHE;
  wire [4:0]s_axi_1_ARID;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [1023:0]s_axi_1_ARUSER;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [3:0]s_axi_1_AWCACHE;
  wire [4:0]s_axi_1_AWID;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [1023:0]s_axi_1_AWUSER;
  wire s_axi_1_AWVALID;
  wire [4:0]s_axi_1_BID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire [1023:0]s_axi_1_BUSER;
  wire s_axi_1_BVALID;
  wire [63:0]s_axi_1_RDATA;
  wire [4:0]s_axi_1_RID;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire [1023:0]s_axi_1_RUSER;
  wire s_axi_1_RVALID;
  wire [63:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [7:0]s_axi_1_WSTRB;
  wire [1023:0]s_axi_1_WUSER;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m00_exit_M_AXI_ARREADY = m_axi_arready;
  assign m00_exit_M_AXI_AWREADY = m_axi_awready;
  assign m00_exit_M_AXI_BRESP = m_axi_bresp[1:0];
  assign m00_exit_M_AXI_BVALID = m_axi_bvalid;
  assign m00_exit_M_AXI_RDATA = m_axi_rdata[63:0];
  assign m00_exit_M_AXI_RLAST = m_axi_rlast;
  assign m00_exit_M_AXI_RRESP = m_axi_rresp[1:0];
  assign m00_exit_M_AXI_RVALID = m_axi_rvalid;
  assign m00_exit_M_AXI_WREADY = m_axi_wready;
  assign m_axi_araddr[31:0] = m00_exit_M_AXI_ARADDR;
  assign m_axi_arburst[1:0] = m00_exit_M_AXI_ARBURST;
  assign m_axi_arcache[3:0] = m00_exit_M_AXI_ARCACHE;
  assign m_axi_arlen[3:0] = m00_exit_M_AXI_ARLEN;
  assign m_axi_arlock[1:0] = m00_exit_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = m00_exit_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = m00_exit_M_AXI_ARQOS;
  assign m_axi_arsize[2:0] = m00_exit_M_AXI_ARSIZE;
  assign m_axi_arvalid = m00_exit_M_AXI_ARVALID;
  assign m_axi_awaddr[31:0] = m00_exit_M_AXI_AWADDR;
  assign m_axi_awburst[1:0] = m00_exit_M_AXI_AWBURST;
  assign m_axi_awcache[3:0] = m00_exit_M_AXI_AWCACHE;
  assign m_axi_awlen[3:0] = m00_exit_M_AXI_AWLEN;
  assign m_axi_awlock[1:0] = m00_exit_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = m00_exit_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = m00_exit_M_AXI_AWQOS;
  assign m_axi_awsize[2:0] = m00_exit_M_AXI_AWSIZE;
  assign m_axi_awvalid = m00_exit_M_AXI_AWVALID;
  assign m_axi_bready = m00_exit_M_AXI_BREADY;
  assign m_axi_rready = m00_exit_M_AXI_RREADY;
  assign m_axi_wdata[63:0] = m00_exit_M_AXI_WDATA;
  assign m_axi_wlast = m00_exit_M_AXI_WLAST;
  assign m_axi_wstrb[7:0] = m00_exit_M_AXI_WSTRB;
  assign m_axi_wvalid = m00_exit_M_AXI_WVALID;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARID = s_axi_arid[4:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARUSER = s_axi_aruser[1023:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWID = s_axi_awid[4:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWUSER = s_axi_awuser[1023:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[63:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[7:0];
  assign s_axi_1_WUSER = s_axi_wuser[1023:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bid[4:0] = s_axi_1_BID;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_buser[1023:0] = s_axi_1_BUSER;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[63:0] = s_axi_1_RDATA;
  assign s_axi_rid[4:0] = s_axi_1_RID;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_ruser[1023:0] = s_axi_1_RUSER;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_4e23_m00e_0 m00_exit
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(m00_exit_M_AXI_ARADDR),
        .m_axi_arburst(m00_exit_M_AXI_ARBURST),
        .m_axi_arcache(m00_exit_M_AXI_ARCACHE),
        .m_axi_arlen(m00_exit_M_AXI_ARLEN),
        .m_axi_arlock(m00_exit_M_AXI_ARLOCK),
        .m_axi_arprot(m00_exit_M_AXI_ARPROT),
        .m_axi_arqos(m00_exit_M_AXI_ARQOS),
        .m_axi_arready(m00_exit_M_AXI_ARREADY),
        .m_axi_arsize(m00_exit_M_AXI_ARSIZE),
        .m_axi_arvalid(m00_exit_M_AXI_ARVALID),
        .m_axi_awaddr(m00_exit_M_AXI_AWADDR),
        .m_axi_awburst(m00_exit_M_AXI_AWBURST),
        .m_axi_awcache(m00_exit_M_AXI_AWCACHE),
        .m_axi_awlen(m00_exit_M_AXI_AWLEN),
        .m_axi_awlock(m00_exit_M_AXI_AWLOCK),
        .m_axi_awprot(m00_exit_M_AXI_AWPROT),
        .m_axi_awqos(m00_exit_M_AXI_AWQOS),
        .m_axi_awready(m00_exit_M_AXI_AWREADY),
        .m_axi_awsize(m00_exit_M_AXI_AWSIZE),
        .m_axi_awvalid(m00_exit_M_AXI_AWVALID),
        .m_axi_bready(m00_exit_M_AXI_BREADY),
        .m_axi_bresp(m00_exit_M_AXI_BRESP),
        .m_axi_bvalid(m00_exit_M_AXI_BVALID),
        .m_axi_rdata(m00_exit_M_AXI_RDATA),
        .m_axi_rlast(m00_exit_M_AXI_RLAST),
        .m_axi_rready(m00_exit_M_AXI_RREADY),
        .m_axi_rresp(m00_exit_M_AXI_RRESP),
        .m_axi_rvalid(m00_exit_M_AXI_RVALID),
        .m_axi_wdata(m00_exit_M_AXI_WDATA),
        .m_axi_wlast(m00_exit_M_AXI_WLAST),
        .m_axi_wready(m00_exit_M_AXI_WREADY),
        .m_axi_wstrb(m00_exit_M_AXI_WSTRB),
        .m_axi_wvalid(m00_exit_M_AXI_WVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arid(s_axi_1_ARID),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_aruser(s_axi_1_ARUSER),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awid(s_axi_1_AWID),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awuser(s_axi_1_AWUSER),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bid(s_axi_1_BID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_buser(s_axi_1_BUSER),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rid(s_axi_1_RID),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_ruser(s_axi_1_RUSER),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wuser(s_axi_1_WUSER),
        .s_axi_wvalid(s_axi_1_WVALID));
endmodule

module m00_nodes_imp_1QE24EV
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_axi_aclk,
    m_axi_aresetn,
    s_axi_aclk,
    s_axi_aresetn);
  output [0:0]M_SC_AR_info;
  output [145:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_AW_info;
  output [145:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [11:0]M_SC_B_info;
  output [19:0]M_SC_B_payld;
  input [11:0]M_SC_B_recv;
  output [11:0]M_SC_B_req;
  output [11:0]M_SC_B_send;
  output [11:0]M_SC_R_info;
  output [97:0]M_SC_R_payld;
  input [11:0]M_SC_R_recv;
  output [11:0]M_SC_R_req;
  output [11:0]M_SC_R_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [11:0]S_SC_AR_info;
  input [145:0]S_SC_AR_payld;
  output [11:0]S_SC_AR_recv;
  input [11:0]S_SC_AR_req;
  input [11:0]S_SC_AR_send;
  input [11:0]S_SC_AW_info;
  input [145:0]S_SC_AW_payld;
  output [11:0]S_SC_AW_recv;
  input [11:0]S_SC_AW_req;
  input [11:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [19:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_R_info;
  input [97:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input [11:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [11:0]S_SC_W_recv;
  input [11:0]S_SC_W_req;
  input [11:0]S_SC_W_send;
  input m_axi_aclk;
  input m_axi_aresetn;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [11:0]S_SC_AR_1_INFO;
  wire [145:0]S_SC_AR_1_PAYLD;
  wire [11:0]S_SC_AR_1_RECV;
  wire [11:0]S_SC_AR_1_REQ;
  wire [11:0]S_SC_AR_1_SEND;
  wire [11:0]S_SC_AW_1_INFO;
  wire [145:0]S_SC_AW_1_PAYLD;
  wire [11:0]S_SC_AW_1_RECV;
  wire [11:0]S_SC_AW_1_REQ;
  wire [11:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [19:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [97:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire [11:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [11:0]S_SC_W_1_RECV;
  wire [11:0]S_SC_W_1_REQ;
  wire [11:0]S_SC_W_1_SEND;
  wire [0:0]m00_ar_node_M_SC_INFO;
  wire [145:0]m00_ar_node_M_SC_PAYLD;
  wire [0:0]m00_ar_node_M_SC_RECV;
  wire [0:0]m00_ar_node_M_SC_REQ;
  wire [0:0]m00_ar_node_M_SC_SEND;
  wire [15:0]m00_aw_node_M_AXIS_ARB_TDATA;
  wire m00_aw_node_M_AXIS_ARB_TREADY;
  wire m00_aw_node_M_AXIS_ARB_TVALID;
  wire [0:0]m00_aw_node_M_SC_INFO;
  wire [145:0]m00_aw_node_M_SC_PAYLD;
  wire [0:0]m00_aw_node_M_SC_RECV;
  wire [0:0]m00_aw_node_M_SC_REQ;
  wire [0:0]m00_aw_node_M_SC_SEND;
  wire [11:0]m00_b_node_M_SC_INFO;
  wire [19:0]m00_b_node_M_SC_PAYLD;
  wire [11:0]m00_b_node_M_SC_RECV;
  wire [11:0]m00_b_node_M_SC_REQ;
  wire [11:0]m00_b_node_M_SC_SEND;
  wire [11:0]m00_r_node_M_SC_INFO;
  wire [97:0]m00_r_node_M_SC_PAYLD;
  wire [11:0]m00_r_node_M_SC_RECV;
  wire [11:0]m00_r_node_M_SC_REQ;
  wire [11:0]m00_r_node_M_SC_SEND;
  wire [0:0]m00_w_node_M_SC_INFO;
  wire [87:0]m00_w_node_M_SC_PAYLD;
  wire [0:0]m00_w_node_M_SC_RECV;
  wire [0:0]m00_w_node_M_SC_REQ;
  wire [0:0]m00_w_node_M_SC_SEND;
  wire m_axi_aclk_1;
  wire m_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign M_SC_AR_info[0] = m00_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[145:0] = m00_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = m00_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = m00_ar_node_M_SC_SEND;
  assign M_SC_AW_info[0] = m00_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[145:0] = m00_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = m00_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = m00_aw_node_M_SC_SEND;
  assign M_SC_B_info[11:0] = m00_b_node_M_SC_INFO;
  assign M_SC_B_payld[19:0] = m00_b_node_M_SC_PAYLD;
  assign M_SC_B_req[11:0] = m00_b_node_M_SC_REQ;
  assign M_SC_B_send[11:0] = m00_b_node_M_SC_SEND;
  assign M_SC_R_info[11:0] = m00_r_node_M_SC_INFO;
  assign M_SC_R_payld[97:0] = m00_r_node_M_SC_PAYLD;
  assign M_SC_R_req[11:0] = m00_r_node_M_SC_REQ;
  assign M_SC_R_send[11:0] = m00_r_node_M_SC_SEND;
  assign M_SC_W_info[0] = m00_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = m00_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = m00_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = m00_w_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[11:0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[145:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[11:0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[11:0];
  assign S_SC_AR_recv[11:0] = S_SC_AR_1_RECV;
  assign S_SC_AW_1_INFO = S_SC_AW_info[11:0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[145:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[11:0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[11:0];
  assign S_SC_AW_recv[11:0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[19:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[97:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[11:0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[11:0];
  assign S_SC_W_1_SEND = S_SC_W_send[11:0];
  assign S_SC_W_recv[11:0] = S_SC_W_1_RECV;
  assign m00_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign m00_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign m00_b_node_M_SC_RECV = M_SC_B_recv[11:0];
  assign m00_r_node_M_SC_RECV = M_SC_R_recv[11:0];
  assign m00_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign m_axi_aclk_1 = m_axi_aclk;
  assign m_axi_aresetn_1 = m_axi_aresetn;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  bd_4e23_m00arn_0 m00_ar_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_ar_node_M_SC_INFO),
        .m_sc_payld(m00_ar_node_M_SC_PAYLD),
        .m_sc_recv(m00_ar_node_M_SC_RECV),
        .m_sc_req(m00_ar_node_M_SC_REQ),
        .m_sc_send(m00_ar_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_4e23_m00awn_0 m00_aw_node
       (.m_axis_arb_tdata(m00_aw_node_M_AXIS_ARB_TDATA),
        .m_axis_arb_tready(m00_aw_node_M_AXIS_ARB_TREADY),
        .m_axis_arb_tvalid(m00_aw_node_M_AXIS_ARB_TVALID),
        .m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_aw_node_M_SC_INFO),
        .m_sc_payld(m00_aw_node_M_SC_PAYLD),
        .m_sc_recv(m00_aw_node_M_SC_RECV),
        .m_sc_req(m00_aw_node_M_SC_REQ),
        .m_sc_send(m00_aw_node_M_SC_SEND),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_4e23_m00bn_0 m00_b_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m00_b_node_M_SC_INFO),
        .m_sc_payld(m00_b_node_M_SC_PAYLD),
        .m_sc_recv(m00_b_node_M_SC_RECV),
        .m_sc_req(m00_b_node_M_SC_REQ),
        .m_sc_send(m00_b_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_4e23_m00rn_0 m00_r_node
       (.m_sc_aclk(s_axi_aclk_1),
        .m_sc_aresetn(s_axi_aresetn_1),
        .m_sc_info(m00_r_node_M_SC_INFO),
        .m_sc_payld(m00_r_node_M_SC_PAYLD),
        .m_sc_recv(m00_r_node_M_SC_RECV),
        .m_sc_req(m00_r_node_M_SC_REQ),
        .m_sc_send(m00_r_node_M_SC_SEND),
        .s_sc_aclk(m_axi_aclk_1),
        .s_sc_aresetn(m_axi_aresetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
  bd_4e23_m00wn_0 m00_w_node
       (.m_sc_aclk(m_axi_aclk_1),
        .m_sc_aresetn(m_axi_aresetn_1),
        .m_sc_info(m00_w_node_M_SC_INFO),
        .m_sc_payld(m00_w_node_M_SC_PAYLD),
        .m_sc_recv(m00_w_node_M_SC_RECV),
        .m_sc_req(m00_w_node_M_SC_REQ),
        .m_sc_send(m00_w_node_M_SC_SEND),
        .s_axis_arb_tdata(m00_aw_node_M_AXIS_ARB_TDATA),
        .s_axis_arb_tready(m00_aw_node_M_AXIS_ARB_TREADY),
        .s_axis_arb_tvalid(m00_aw_node_M_AXIS_ARB_TVALID),
        .s_sc_aclk(s_axi_aclk_1),
        .s_sc_aresetn(s_axi_aresetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s00_entry_pipeline_imp_ECXRLK
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [4:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  input [63:0]m_axi_rdata;
  input [4:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  output [63:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire [1023:0]s00_mmu_M_AXI_ARUSER;
  wire s00_mmu_M_AXI_ARVALID;
  wire [63:0]s00_mmu_M_AXI_RDATA;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire [1023:0]s00_mmu_M_AXI_RUSER;
  wire s00_mmu_M_AXI_RVALID;
  wire [31:0]s00_si_converter_M_AXI_ARADDR;
  wire [3:0]s00_si_converter_M_AXI_ARCACHE;
  wire [4:0]s00_si_converter_M_AXI_ARID;
  wire [7:0]s00_si_converter_M_AXI_ARLEN;
  wire [0:0]s00_si_converter_M_AXI_ARLOCK;
  wire [2:0]s00_si_converter_M_AXI_ARPROT;
  wire [3:0]s00_si_converter_M_AXI_ARQOS;
  wire s00_si_converter_M_AXI_ARREADY;
  wire [1023:0]s00_si_converter_M_AXI_ARUSER;
  wire s00_si_converter_M_AXI_ARVALID;
  wire [63:0]s00_si_converter_M_AXI_RDATA;
  wire [4:0]s00_si_converter_M_AXI_RID;
  wire s00_si_converter_M_AXI_RLAST;
  wire s00_si_converter_M_AXI_RREADY;
  wire [1:0]s00_si_converter_M_AXI_RRESP;
  wire [1023:0]s00_si_converter_M_AXI_RUSER;
  wire s00_si_converter_M_AXI_RVALID;
  wire [31:0]s00_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s00_transaction_regulator_M_AXI_ARCACHE;
  wire [4:0]s00_transaction_regulator_M_AXI_ARID;
  wire [7:0]s00_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s00_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s00_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s00_transaction_regulator_M_AXI_ARQOS;
  wire s00_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s00_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s00_transaction_regulator_M_AXI_ARUSER;
  wire s00_transaction_regulator_M_AXI_ARVALID;
  wire [63:0]s00_transaction_regulator_M_AXI_RDATA;
  wire [4:0]s00_transaction_regulator_M_AXI_RID;
  wire s00_transaction_regulator_M_AXI_RLAST;
  wire s00_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s00_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s00_transaction_regulator_M_AXI_RUSER;
  wire s00_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [63:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s00_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s00_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[4:0] = s00_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s00_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s00_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s00_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s00_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s00_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s00_si_converter_M_AXI_ARVALID;
  assign m_axi_rready = s00_si_converter_M_AXI_RREADY;
  assign s00_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s00_si_converter_M_AXI_RDATA = m_axi_rdata[63:0];
  assign s00_si_converter_M_AXI_RID = m_axi_rid[4:0];
  assign s00_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s00_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s00_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s00_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_rdata[63:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  bd_4e23_s00mmu_0 s00_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s00_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_ruser(s00_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID));
  bd_4e23_s00sic_0 s00_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s00_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s00_si_converter_M_AXI_ARID),
        .m_axi_arlen(s00_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s00_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s00_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s00_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s00_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s00_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s00_si_converter_M_AXI_ARVALID),
        .m_axi_rdata(s00_si_converter_M_AXI_RDATA),
        .m_axi_rid(s00_si_converter_M_AXI_RID),
        .m_axi_rlast(s00_si_converter_M_AXI_RLAST),
        .m_axi_rready(s00_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s00_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s00_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s00_si_converter_M_AXI_RVALID),
        .s_axi_araddr(s00_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s00_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s00_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s00_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s00_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s00_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s00_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s00_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s00_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s00_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s00_transaction_regulator_M_AXI_ARVALID),
        .s_axi_rdata(s00_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s00_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s00_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s00_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s00_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s00_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s00_transaction_regulator_M_AXI_RVALID));
  bd_4e23_s00tr_0 s00_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s00_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s00_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s00_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s00_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s00_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s00_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s00_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s00_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s00_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s00_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s00_transaction_regulator_M_AXI_ARVALID),
        .m_axi_rdata(s00_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s00_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s00_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s00_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s00_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s00_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s00_transaction_regulator_M_AXI_RVALID),
        .s_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .s_axi_arready(s00_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s00_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .s_axi_rdata(s00_mmu_M_AXI_RDATA),
        .s_axi_rlast(s00_mmu_M_AXI_RLAST),
        .s_axi_rready(s00_mmu_M_AXI_RREADY),
        .s_axi_rresp(s00_mmu_M_AXI_RRESP),
        .s_axi_ruser(s00_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s00_mmu_M_AXI_RVALID));
endmodule

module s00_nodes_imp_AOBLCY
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [145:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_R_info;
  output [97:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  input [0:0]S_SC_AR_info;
  input [145:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_R_info;
  input [97:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [145:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [97:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s00_ar_node_M_SC_INFO;
  wire [145:0]s00_ar_node_M_SC_PAYLD;
  wire [0:0]s00_ar_node_M_SC_RECV;
  wire [0:0]s00_ar_node_M_SC_REQ;
  wire [0:0]s00_ar_node_M_SC_SEND;
  wire [0:0]s00_r_node_M_SC_INFO;
  wire [97:0]s00_r_node_M_SC_PAYLD;
  wire [0:0]s00_r_node_M_SC_RECV;
  wire [0:0]s00_r_node_M_SC_REQ;
  wire [0:0]s00_r_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s00_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[145:0] = s00_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s00_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s00_ar_node_M_SC_SEND;
  assign M_SC_R_info[0] = s00_r_node_M_SC_INFO;
  assign M_SC_R_payld[97:0] = s00_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s00_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s00_r_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[145:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[97:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s00_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s00_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sarn_0 s00_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s00_ar_node_M_SC_INFO),
        .m_sc_payld(s00_ar_node_M_SC_PAYLD),
        .m_sc_recv(s00_ar_node_M_SC_RECV),
        .m_sc_req(s00_ar_node_M_SC_REQ),
        .m_sc_send(s00_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_4e23_srn_0 s00_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s00_r_node_M_SC_INFO),
        .m_sc_payld(s00_r_node_M_SC_PAYLD),
        .m_sc_recv(s00_r_node_M_SC_RECV),
        .m_sc_req(s00_r_node_M_SC_REQ),
        .m_sc_send(s00_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
endmodule

module s01_entry_pipeline_imp_1AT3SBW
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [4:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  input [31:0]m_axi_rdata;
  input [4:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s01_mmu_M_AXI_ARADDR;
  wire [1:0]s01_mmu_M_AXI_ARBURST;
  wire [3:0]s01_mmu_M_AXI_ARCACHE;
  wire [7:0]s01_mmu_M_AXI_ARLEN;
  wire [0:0]s01_mmu_M_AXI_ARLOCK;
  wire [2:0]s01_mmu_M_AXI_ARPROT;
  wire [3:0]s01_mmu_M_AXI_ARQOS;
  wire s01_mmu_M_AXI_ARREADY;
  wire [2:0]s01_mmu_M_AXI_ARSIZE;
  wire [1023:0]s01_mmu_M_AXI_ARUSER;
  wire s01_mmu_M_AXI_ARVALID;
  wire [31:0]s01_mmu_M_AXI_RDATA;
  wire s01_mmu_M_AXI_RLAST;
  wire s01_mmu_M_AXI_RREADY;
  wire [1:0]s01_mmu_M_AXI_RRESP;
  wire [1023:0]s01_mmu_M_AXI_RUSER;
  wire s01_mmu_M_AXI_RVALID;
  wire [31:0]s01_si_converter_M_AXI_ARADDR;
  wire [3:0]s01_si_converter_M_AXI_ARCACHE;
  wire [4:0]s01_si_converter_M_AXI_ARID;
  wire [7:0]s01_si_converter_M_AXI_ARLEN;
  wire [0:0]s01_si_converter_M_AXI_ARLOCK;
  wire [2:0]s01_si_converter_M_AXI_ARPROT;
  wire [3:0]s01_si_converter_M_AXI_ARQOS;
  wire s01_si_converter_M_AXI_ARREADY;
  wire [1023:0]s01_si_converter_M_AXI_ARUSER;
  wire s01_si_converter_M_AXI_ARVALID;
  wire [31:0]s01_si_converter_M_AXI_RDATA;
  wire [4:0]s01_si_converter_M_AXI_RID;
  wire s01_si_converter_M_AXI_RLAST;
  wire s01_si_converter_M_AXI_RREADY;
  wire [1:0]s01_si_converter_M_AXI_RRESP;
  wire [1023:0]s01_si_converter_M_AXI_RUSER;
  wire s01_si_converter_M_AXI_RVALID;
  wire [31:0]s01_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s01_transaction_regulator_M_AXI_ARCACHE;
  wire [4:0]s01_transaction_regulator_M_AXI_ARID;
  wire [7:0]s01_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s01_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s01_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s01_transaction_regulator_M_AXI_ARQOS;
  wire s01_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s01_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s01_transaction_regulator_M_AXI_ARUSER;
  wire s01_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s01_transaction_regulator_M_AXI_RDATA;
  wire [4:0]s01_transaction_regulator_M_AXI_RID;
  wire s01_transaction_regulator_M_AXI_RLAST;
  wire s01_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s01_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s01_transaction_regulator_M_AXI_RUSER;
  wire s01_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s01_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s01_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[4:0] = s01_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s01_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s01_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s01_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s01_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s01_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s01_si_converter_M_AXI_ARVALID;
  assign m_axi_rready = s01_si_converter_M_AXI_RREADY;
  assign s01_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s01_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s01_si_converter_M_AXI_RID = m_axi_rid[4:0];
  assign s01_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s01_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s01_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s01_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  bd_4e23_s01mmu_0 s01_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .m_axi_arready(s01_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s01_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s01_mmu_M_AXI_RDATA),
        .m_axi_rlast(s01_mmu_M_AXI_RLAST),
        .m_axi_rready(s01_mmu_M_AXI_RREADY),
        .m_axi_rresp(s01_mmu_M_AXI_RRESP),
        .m_axi_ruser(s01_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s01_mmu_M_AXI_RVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID));
  bd_4e23_s01sic_0 s01_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s01_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s01_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s01_si_converter_M_AXI_ARID),
        .m_axi_arlen(s01_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s01_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s01_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s01_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s01_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s01_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s01_si_converter_M_AXI_ARVALID),
        .m_axi_rdata(s01_si_converter_M_AXI_RDATA),
        .m_axi_rid(s01_si_converter_M_AXI_RID),
        .m_axi_rlast(s01_si_converter_M_AXI_RLAST),
        .m_axi_rready(s01_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s01_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s01_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s01_si_converter_M_AXI_RVALID),
        .s_axi_araddr(s01_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s01_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s01_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s01_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s01_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s01_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s01_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s01_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s01_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s01_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s01_transaction_regulator_M_AXI_ARVALID),
        .s_axi_rdata(s01_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s01_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s01_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s01_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s01_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s01_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s01_transaction_regulator_M_AXI_RVALID));
  bd_4e23_s01tr_0 s01_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s01_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s01_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s01_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s01_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s01_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s01_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s01_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s01_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s01_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s01_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s01_transaction_regulator_M_AXI_ARVALID),
        .m_axi_rdata(s01_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s01_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s01_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s01_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s01_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s01_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s01_transaction_regulator_M_AXI_RVALID),
        .s_axi_araddr(s01_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s01_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s01_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s01_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s01_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s01_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s01_mmu_M_AXI_ARQOS),
        .s_axi_arready(s01_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s01_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s01_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s01_mmu_M_AXI_ARVALID),
        .s_axi_rdata(s01_mmu_M_AXI_RDATA),
        .s_axi_rlast(s01_mmu_M_AXI_RLAST),
        .s_axi_rready(s01_mmu_M_AXI_RREADY),
        .s_axi_rresp(s01_mmu_M_AXI_RRESP),
        .s_axi_ruser(s01_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s01_mmu_M_AXI_RVALID));
endmodule

module s01_nodes_imp_1G0I07O
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [145:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_R_info;
  output [97:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  input [0:0]S_SC_AR_info;
  input [145:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_R_info;
  input [97:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [145:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [97:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s01_ar_node_M_SC_INFO;
  wire [145:0]s01_ar_node_M_SC_PAYLD;
  wire [0:0]s01_ar_node_M_SC_RECV;
  wire [0:0]s01_ar_node_M_SC_REQ;
  wire [0:0]s01_ar_node_M_SC_SEND;
  wire [0:0]s01_r_node_M_SC_INFO;
  wire [97:0]s01_r_node_M_SC_PAYLD;
  wire [0:0]s01_r_node_M_SC_RECV;
  wire [0:0]s01_r_node_M_SC_REQ;
  wire [0:0]s01_r_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s01_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[145:0] = s01_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s01_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s01_ar_node_M_SC_SEND;
  assign M_SC_R_info[0] = s01_r_node_M_SC_INFO;
  assign M_SC_R_payld[97:0] = s01_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s01_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s01_r_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[145:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[97:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s01_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s01_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sarn_1 s01_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s01_ar_node_M_SC_INFO),
        .m_sc_payld(s01_ar_node_M_SC_PAYLD),
        .m_sc_recv(s01_ar_node_M_SC_RECV),
        .m_sc_req(s01_ar_node_M_SC_REQ),
        .m_sc_send(s01_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_4e23_srn_1 s01_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s01_r_node_M_SC_INFO),
        .m_sc_payld(s01_r_node_M_SC_PAYLD),
        .m_sc_recv(s01_r_node_M_SC_RECV),
        .m_sc_req(s01_r_node_M_SC_REQ),
        .m_sc_send(s01_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
endmodule

module s02_entry_pipeline_imp_1POV6DT
   (aclk,
    aresetn,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [4:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [4:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  output [63:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [7:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input [63:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [7:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s02_mmu_M_AXI_AWADDR;
  wire [1:0]s02_mmu_M_AXI_AWBURST;
  wire [3:0]s02_mmu_M_AXI_AWCACHE;
  wire [7:0]s02_mmu_M_AXI_AWLEN;
  wire [0:0]s02_mmu_M_AXI_AWLOCK;
  wire [2:0]s02_mmu_M_AXI_AWPROT;
  wire [3:0]s02_mmu_M_AXI_AWQOS;
  wire s02_mmu_M_AXI_AWREADY;
  wire [2:0]s02_mmu_M_AXI_AWSIZE;
  wire [1023:0]s02_mmu_M_AXI_AWUSER;
  wire s02_mmu_M_AXI_AWVALID;
  wire s02_mmu_M_AXI_BREADY;
  wire [1:0]s02_mmu_M_AXI_BRESP;
  wire [1023:0]s02_mmu_M_AXI_BUSER;
  wire s02_mmu_M_AXI_BVALID;
  wire [63:0]s02_mmu_M_AXI_WDATA;
  wire s02_mmu_M_AXI_WLAST;
  wire s02_mmu_M_AXI_WREADY;
  wire [7:0]s02_mmu_M_AXI_WSTRB;
  wire [1023:0]s02_mmu_M_AXI_WUSER;
  wire s02_mmu_M_AXI_WVALID;
  wire [31:0]s02_si_converter_M_AXI_AWADDR;
  wire [3:0]s02_si_converter_M_AXI_AWCACHE;
  wire [4:0]s02_si_converter_M_AXI_AWID;
  wire [7:0]s02_si_converter_M_AXI_AWLEN;
  wire [0:0]s02_si_converter_M_AXI_AWLOCK;
  wire [2:0]s02_si_converter_M_AXI_AWPROT;
  wire [3:0]s02_si_converter_M_AXI_AWQOS;
  wire s02_si_converter_M_AXI_AWREADY;
  wire [1023:0]s02_si_converter_M_AXI_AWUSER;
  wire s02_si_converter_M_AXI_AWVALID;
  wire [4:0]s02_si_converter_M_AXI_BID;
  wire s02_si_converter_M_AXI_BREADY;
  wire [1:0]s02_si_converter_M_AXI_BRESP;
  wire [1023:0]s02_si_converter_M_AXI_BUSER;
  wire s02_si_converter_M_AXI_BVALID;
  wire [63:0]s02_si_converter_M_AXI_WDATA;
  wire s02_si_converter_M_AXI_WLAST;
  wire s02_si_converter_M_AXI_WREADY;
  wire [7:0]s02_si_converter_M_AXI_WSTRB;
  wire [1023:0]s02_si_converter_M_AXI_WUSER;
  wire s02_si_converter_M_AXI_WVALID;
  wire [31:0]s02_transaction_regulator_M_AXI_AWADDR;
  wire [3:0]s02_transaction_regulator_M_AXI_AWCACHE;
  wire [4:0]s02_transaction_regulator_M_AXI_AWID;
  wire [7:0]s02_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s02_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s02_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s02_transaction_regulator_M_AXI_AWQOS;
  wire s02_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s02_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s02_transaction_regulator_M_AXI_AWUSER;
  wire s02_transaction_regulator_M_AXI_AWVALID;
  wire [4:0]s02_transaction_regulator_M_AXI_BID;
  wire s02_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s02_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s02_transaction_regulator_M_AXI_BUSER;
  wire s02_transaction_regulator_M_AXI_BVALID;
  wire [63:0]s02_transaction_regulator_M_AXI_WDATA;
  wire s02_transaction_regulator_M_AXI_WLAST;
  wire s02_transaction_regulator_M_AXI_WREADY;
  wire [7:0]s02_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s02_transaction_regulator_M_AXI_WUSER;
  wire s02_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [63:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [7:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_awaddr[31:0] = s02_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s02_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[4:0] = s02_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s02_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s02_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s02_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s02_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s02_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s02_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s02_si_converter_M_AXI_BREADY;
  assign m_axi_wdata[63:0] = s02_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s02_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[7:0] = s02_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s02_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s02_si_converter_M_AXI_WVALID;
  assign s02_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s02_si_converter_M_AXI_BID = m_axi_bid[4:0];
  assign s02_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s02_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s02_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s02_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_WDATA = s_axi_wdata[63:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[7:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_4e23_s02mmu_0 s02_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s02_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s02_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s02_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s02_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s02_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s02_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s02_mmu_M_AXI_AWQOS),
        .m_axi_awready(s02_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s02_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s02_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s02_mmu_M_AXI_AWVALID),
        .m_axi_bready(s02_mmu_M_AXI_BREADY),
        .m_axi_bresp(s02_mmu_M_AXI_BRESP),
        .m_axi_buser(s02_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s02_mmu_M_AXI_BVALID),
        .m_axi_wdata(s02_mmu_M_AXI_WDATA),
        .m_axi_wlast(s02_mmu_M_AXI_WLAST),
        .m_axi_wready(s02_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s02_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s02_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s02_mmu_M_AXI_WVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_4e23_s02sic_0 s02_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s02_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s02_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s02_si_converter_M_AXI_AWID),
        .m_axi_awlen(s02_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s02_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s02_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s02_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s02_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s02_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s02_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s02_si_converter_M_AXI_BID),
        .m_axi_bready(s02_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s02_si_converter_M_AXI_BRESP),
        .m_axi_buser(s02_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s02_si_converter_M_AXI_BVALID),
        .m_axi_wdata(s02_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s02_si_converter_M_AXI_WLAST),
        .m_axi_wready(s02_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s02_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s02_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s02_si_converter_M_AXI_WVALID),
        .s_axi_awaddr(s02_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awcache(s02_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s02_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s02_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s02_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s02_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s02_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s02_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s02_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s02_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s02_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s02_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s02_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s02_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s02_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s02_transaction_regulator_M_AXI_BVALID),
        .s_axi_wdata(s02_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s02_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s02_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s02_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s02_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s02_transaction_regulator_M_AXI_WVALID));
  bd_4e23_s02tr_0 s02_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s02_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awcache(s02_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s02_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s02_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s02_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s02_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s02_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s02_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s02_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s02_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s02_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s02_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s02_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s02_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s02_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s02_transaction_regulator_M_AXI_BVALID),
        .m_axi_wdata(s02_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s02_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s02_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s02_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s02_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s02_transaction_regulator_M_AXI_WVALID),
        .s_axi_awaddr(s02_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s02_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s02_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s02_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s02_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s02_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s02_mmu_M_AXI_AWQOS),
        .s_axi_awready(s02_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s02_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s02_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s02_mmu_M_AXI_AWVALID),
        .s_axi_bready(s02_mmu_M_AXI_BREADY),
        .s_axi_bresp(s02_mmu_M_AXI_BRESP),
        .s_axi_buser(s02_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s02_mmu_M_AXI_BVALID),
        .s_axi_wdata(s02_mmu_M_AXI_WDATA),
        .s_axi_wlast(s02_mmu_M_AXI_WLAST),
        .s_axi_wready(s02_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s02_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s02_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s02_mmu_M_AXI_WVALID));
endmodule

module s02_nodes_imp_1J8NJ2N
   (M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AW_info;
  output [145:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [19:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AW_info;
  input [145:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [19:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AW_1_INFO;
  wire [145:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [19:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s02_aw_node_M_SC_INFO;
  wire [145:0]s02_aw_node_M_SC_PAYLD;
  wire [0:0]s02_aw_node_M_SC_RECV;
  wire [0:0]s02_aw_node_M_SC_REQ;
  wire [0:0]s02_aw_node_M_SC_SEND;
  wire [0:0]s02_b_node_M_SC_INFO;
  wire [19:0]s02_b_node_M_SC_PAYLD;
  wire [0:0]s02_b_node_M_SC_RECV;
  wire [0:0]s02_b_node_M_SC_REQ;
  wire [0:0]s02_b_node_M_SC_SEND;
  wire [0:0]s02_w_node_M_SC_INFO;
  wire [87:0]s02_w_node_M_SC_PAYLD;
  wire [0:0]s02_w_node_M_SC_RECV;
  wire [0:0]s02_w_node_M_SC_REQ;
  wire [0:0]s02_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AW_info[0] = s02_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[145:0] = s02_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s02_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s02_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s02_b_node_M_SC_INFO;
  assign M_SC_B_payld[19:0] = s02_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s02_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s02_b_node_M_SC_SEND;
  assign M_SC_W_info[0] = s02_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s02_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s02_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s02_w_node_M_SC_SEND;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[145:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[19:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s02_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s02_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s02_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sawn_0 s02_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s02_aw_node_M_SC_INFO),
        .m_sc_payld(s02_aw_node_M_SC_PAYLD),
        .m_sc_recv(s02_aw_node_M_SC_RECV),
        .m_sc_req(s02_aw_node_M_SC_REQ),
        .m_sc_send(s02_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_4e23_sbn_0 s02_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s02_b_node_M_SC_INFO),
        .m_sc_payld(s02_b_node_M_SC_PAYLD),
        .m_sc_recv(s02_b_node_M_SC_RECV),
        .m_sc_req(s02_b_node_M_SC_REQ),
        .m_sc_send(s02_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_4e23_swn_0 s02_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s02_w_node_M_SC_INFO),
        .m_sc_payld(s02_w_node_M_SC_PAYLD),
        .m_sc_recv(s02_w_node_M_SC_RECV),
        .m_sc_req(s02_w_node_M_SC_REQ),
        .m_sc_send(s02_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s03_entry_pipeline_imp_J6OY4L
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [4:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  input [63:0]m_axi_rdata;
  input [4:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  output [63:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s03_mmu_M_AXI_ARADDR;
  wire [1:0]s03_mmu_M_AXI_ARBURST;
  wire [3:0]s03_mmu_M_AXI_ARCACHE;
  wire [7:0]s03_mmu_M_AXI_ARLEN;
  wire [0:0]s03_mmu_M_AXI_ARLOCK;
  wire [2:0]s03_mmu_M_AXI_ARPROT;
  wire [3:0]s03_mmu_M_AXI_ARQOS;
  wire s03_mmu_M_AXI_ARREADY;
  wire [2:0]s03_mmu_M_AXI_ARSIZE;
  wire [1023:0]s03_mmu_M_AXI_ARUSER;
  wire s03_mmu_M_AXI_ARVALID;
  wire [63:0]s03_mmu_M_AXI_RDATA;
  wire s03_mmu_M_AXI_RLAST;
  wire s03_mmu_M_AXI_RREADY;
  wire [1:0]s03_mmu_M_AXI_RRESP;
  wire [1023:0]s03_mmu_M_AXI_RUSER;
  wire s03_mmu_M_AXI_RVALID;
  wire [31:0]s03_si_converter_M_AXI_ARADDR;
  wire [3:0]s03_si_converter_M_AXI_ARCACHE;
  wire [4:0]s03_si_converter_M_AXI_ARID;
  wire [7:0]s03_si_converter_M_AXI_ARLEN;
  wire [0:0]s03_si_converter_M_AXI_ARLOCK;
  wire [2:0]s03_si_converter_M_AXI_ARPROT;
  wire [3:0]s03_si_converter_M_AXI_ARQOS;
  wire s03_si_converter_M_AXI_ARREADY;
  wire [1023:0]s03_si_converter_M_AXI_ARUSER;
  wire s03_si_converter_M_AXI_ARVALID;
  wire [63:0]s03_si_converter_M_AXI_RDATA;
  wire [4:0]s03_si_converter_M_AXI_RID;
  wire s03_si_converter_M_AXI_RLAST;
  wire s03_si_converter_M_AXI_RREADY;
  wire [1:0]s03_si_converter_M_AXI_RRESP;
  wire [1023:0]s03_si_converter_M_AXI_RUSER;
  wire s03_si_converter_M_AXI_RVALID;
  wire [31:0]s03_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s03_transaction_regulator_M_AXI_ARCACHE;
  wire [4:0]s03_transaction_regulator_M_AXI_ARID;
  wire [7:0]s03_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s03_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s03_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s03_transaction_regulator_M_AXI_ARQOS;
  wire s03_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s03_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s03_transaction_regulator_M_AXI_ARUSER;
  wire s03_transaction_regulator_M_AXI_ARVALID;
  wire [63:0]s03_transaction_regulator_M_AXI_RDATA;
  wire [4:0]s03_transaction_regulator_M_AXI_RID;
  wire s03_transaction_regulator_M_AXI_RLAST;
  wire s03_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s03_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s03_transaction_regulator_M_AXI_RUSER;
  wire s03_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [63:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s03_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s03_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[4:0] = s03_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s03_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s03_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s03_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s03_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s03_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s03_si_converter_M_AXI_ARVALID;
  assign m_axi_rready = s03_si_converter_M_AXI_RREADY;
  assign s03_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s03_si_converter_M_AXI_RDATA = m_axi_rdata[63:0];
  assign s03_si_converter_M_AXI_RID = m_axi_rid[4:0];
  assign s03_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s03_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s03_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s03_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_rdata[63:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  bd_4e23_s03mmu_0 s03_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s03_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s03_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s03_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s03_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s03_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s03_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s03_mmu_M_AXI_ARQOS),
        .m_axi_arready(s03_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s03_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s03_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s03_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s03_mmu_M_AXI_RDATA),
        .m_axi_rlast(s03_mmu_M_AXI_RLAST),
        .m_axi_rready(s03_mmu_M_AXI_RREADY),
        .m_axi_rresp(s03_mmu_M_AXI_RRESP),
        .m_axi_ruser(s03_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s03_mmu_M_AXI_RVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID));
  bd_4e23_s03sic_0 s03_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s03_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s03_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s03_si_converter_M_AXI_ARID),
        .m_axi_arlen(s03_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s03_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s03_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s03_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s03_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s03_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s03_si_converter_M_AXI_ARVALID),
        .m_axi_rdata(s03_si_converter_M_AXI_RDATA),
        .m_axi_rid(s03_si_converter_M_AXI_RID),
        .m_axi_rlast(s03_si_converter_M_AXI_RLAST),
        .m_axi_rready(s03_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s03_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s03_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s03_si_converter_M_AXI_RVALID),
        .s_axi_araddr(s03_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s03_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s03_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s03_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s03_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s03_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s03_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s03_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s03_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s03_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s03_transaction_regulator_M_AXI_ARVALID),
        .s_axi_rdata(s03_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s03_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s03_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s03_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s03_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s03_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s03_transaction_regulator_M_AXI_RVALID));
  bd_4e23_s03tr_0 s03_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s03_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s03_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s03_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s03_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s03_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s03_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s03_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s03_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s03_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s03_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s03_transaction_regulator_M_AXI_ARVALID),
        .m_axi_rdata(s03_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s03_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s03_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s03_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s03_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s03_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s03_transaction_regulator_M_AXI_RVALID),
        .s_axi_araddr(s03_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s03_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s03_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s03_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s03_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s03_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s03_mmu_M_AXI_ARQOS),
        .s_axi_arready(s03_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s03_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s03_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s03_mmu_M_AXI_ARVALID),
        .s_axi_rdata(s03_mmu_M_AXI_RDATA),
        .s_axi_rlast(s03_mmu_M_AXI_RLAST),
        .s_axi_rready(s03_mmu_M_AXI_RREADY),
        .s_axi_rresp(s03_mmu_M_AXI_RRESP),
        .s_axi_ruser(s03_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s03_mmu_M_AXI_RVALID));
endmodule

module s03_nodes_imp_OZYFCP
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [145:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_R_info;
  output [97:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  input [0:0]S_SC_AR_info;
  input [145:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_R_info;
  input [97:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [145:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [97:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s03_ar_node_M_SC_INFO;
  wire [145:0]s03_ar_node_M_SC_PAYLD;
  wire [0:0]s03_ar_node_M_SC_RECV;
  wire [0:0]s03_ar_node_M_SC_REQ;
  wire [0:0]s03_ar_node_M_SC_SEND;
  wire [0:0]s03_r_node_M_SC_INFO;
  wire [97:0]s03_r_node_M_SC_PAYLD;
  wire [0:0]s03_r_node_M_SC_RECV;
  wire [0:0]s03_r_node_M_SC_REQ;
  wire [0:0]s03_r_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s03_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[145:0] = s03_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s03_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s03_ar_node_M_SC_SEND;
  assign M_SC_R_info[0] = s03_r_node_M_SC_INFO;
  assign M_SC_R_payld[97:0] = s03_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s03_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s03_r_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[145:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[97:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s03_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s03_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sarn_2 s03_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s03_ar_node_M_SC_INFO),
        .m_sc_payld(s03_ar_node_M_SC_PAYLD),
        .m_sc_recv(s03_ar_node_M_SC_RECV),
        .m_sc_req(s03_ar_node_M_SC_REQ),
        .m_sc_send(s03_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_4e23_srn_2 s03_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s03_r_node_M_SC_INFO),
        .m_sc_payld(s03_r_node_M_SC_PAYLD),
        .m_sc_recv(s03_r_node_M_SC_RECV),
        .m_sc_req(s03_r_node_M_SC_REQ),
        .m_sc_send(s03_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
endmodule

module s04_entry_pipeline_imp_EBINVV
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [4:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  input [31:0]m_axi_rdata;
  input [4:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s04_mmu_M_AXI_ARADDR;
  wire [1:0]s04_mmu_M_AXI_ARBURST;
  wire [3:0]s04_mmu_M_AXI_ARCACHE;
  wire [7:0]s04_mmu_M_AXI_ARLEN;
  wire [0:0]s04_mmu_M_AXI_ARLOCK;
  wire [2:0]s04_mmu_M_AXI_ARPROT;
  wire [3:0]s04_mmu_M_AXI_ARQOS;
  wire s04_mmu_M_AXI_ARREADY;
  wire [2:0]s04_mmu_M_AXI_ARSIZE;
  wire [1023:0]s04_mmu_M_AXI_ARUSER;
  wire s04_mmu_M_AXI_ARVALID;
  wire [31:0]s04_mmu_M_AXI_RDATA;
  wire s04_mmu_M_AXI_RLAST;
  wire s04_mmu_M_AXI_RREADY;
  wire [1:0]s04_mmu_M_AXI_RRESP;
  wire [1023:0]s04_mmu_M_AXI_RUSER;
  wire s04_mmu_M_AXI_RVALID;
  wire [31:0]s04_si_converter_M_AXI_ARADDR;
  wire [3:0]s04_si_converter_M_AXI_ARCACHE;
  wire [4:0]s04_si_converter_M_AXI_ARID;
  wire [7:0]s04_si_converter_M_AXI_ARLEN;
  wire [0:0]s04_si_converter_M_AXI_ARLOCK;
  wire [2:0]s04_si_converter_M_AXI_ARPROT;
  wire [3:0]s04_si_converter_M_AXI_ARQOS;
  wire s04_si_converter_M_AXI_ARREADY;
  wire [1023:0]s04_si_converter_M_AXI_ARUSER;
  wire s04_si_converter_M_AXI_ARVALID;
  wire [31:0]s04_si_converter_M_AXI_RDATA;
  wire [4:0]s04_si_converter_M_AXI_RID;
  wire s04_si_converter_M_AXI_RLAST;
  wire s04_si_converter_M_AXI_RREADY;
  wire [1:0]s04_si_converter_M_AXI_RRESP;
  wire [1023:0]s04_si_converter_M_AXI_RUSER;
  wire s04_si_converter_M_AXI_RVALID;
  wire [31:0]s04_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s04_transaction_regulator_M_AXI_ARCACHE;
  wire [4:0]s04_transaction_regulator_M_AXI_ARID;
  wire [7:0]s04_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s04_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s04_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s04_transaction_regulator_M_AXI_ARQOS;
  wire s04_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s04_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s04_transaction_regulator_M_AXI_ARUSER;
  wire s04_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s04_transaction_regulator_M_AXI_RDATA;
  wire [4:0]s04_transaction_regulator_M_AXI_RID;
  wire s04_transaction_regulator_M_AXI_RLAST;
  wire s04_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s04_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s04_transaction_regulator_M_AXI_RUSER;
  wire s04_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s04_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s04_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[4:0] = s04_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s04_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s04_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s04_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s04_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s04_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s04_si_converter_M_AXI_ARVALID;
  assign m_axi_rready = s04_si_converter_M_AXI_RREADY;
  assign s04_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s04_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s04_si_converter_M_AXI_RID = m_axi_rid[4:0];
  assign s04_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s04_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s04_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s04_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  bd_4e23_s04mmu_0 s04_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s04_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s04_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s04_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s04_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s04_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s04_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s04_mmu_M_AXI_ARQOS),
        .m_axi_arready(s04_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s04_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s04_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s04_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s04_mmu_M_AXI_RDATA),
        .m_axi_rlast(s04_mmu_M_AXI_RLAST),
        .m_axi_rready(s04_mmu_M_AXI_RREADY),
        .m_axi_rresp(s04_mmu_M_AXI_RRESP),
        .m_axi_ruser(s04_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s04_mmu_M_AXI_RVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID));
  bd_4e23_s04sic_0 s04_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s04_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s04_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s04_si_converter_M_AXI_ARID),
        .m_axi_arlen(s04_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s04_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s04_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s04_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s04_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s04_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s04_si_converter_M_AXI_ARVALID),
        .m_axi_rdata(s04_si_converter_M_AXI_RDATA),
        .m_axi_rid(s04_si_converter_M_AXI_RID),
        .m_axi_rlast(s04_si_converter_M_AXI_RLAST),
        .m_axi_rready(s04_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s04_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s04_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s04_si_converter_M_AXI_RVALID),
        .s_axi_araddr(s04_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s04_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s04_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s04_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s04_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s04_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s04_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s04_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s04_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s04_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s04_transaction_regulator_M_AXI_ARVALID),
        .s_axi_rdata(s04_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s04_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s04_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s04_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s04_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s04_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s04_transaction_regulator_M_AXI_RVALID));
  bd_4e23_s04tr_0 s04_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s04_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s04_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s04_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s04_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s04_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s04_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s04_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s04_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s04_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s04_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s04_transaction_regulator_M_AXI_ARVALID),
        .m_axi_rdata(s04_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s04_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s04_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s04_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s04_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s04_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s04_transaction_regulator_M_AXI_RVALID),
        .s_axi_araddr(s04_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s04_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s04_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s04_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s04_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s04_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s04_mmu_M_AXI_ARQOS),
        .s_axi_arready(s04_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s04_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s04_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s04_mmu_M_AXI_ARVALID),
        .s_axi_rdata(s04_mmu_M_AXI_RDATA),
        .s_axi_rlast(s04_mmu_M_AXI_RLAST),
        .s_axi_rready(s04_mmu_M_AXI_RREADY),
        .s_axi_rresp(s04_mmu_M_AXI_RRESP),
        .s_axi_ruser(s04_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s04_mmu_M_AXI_RVALID));
endmodule

module s04_nodes_imp_HPM1VD
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [145:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_R_info;
  output [97:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  input [0:0]S_SC_AR_info;
  input [145:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_R_info;
  input [97:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [145:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [97:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s04_ar_node_M_SC_INFO;
  wire [145:0]s04_ar_node_M_SC_PAYLD;
  wire [0:0]s04_ar_node_M_SC_RECV;
  wire [0:0]s04_ar_node_M_SC_REQ;
  wire [0:0]s04_ar_node_M_SC_SEND;
  wire [0:0]s04_r_node_M_SC_INFO;
  wire [97:0]s04_r_node_M_SC_PAYLD;
  wire [0:0]s04_r_node_M_SC_RECV;
  wire [0:0]s04_r_node_M_SC_REQ;
  wire [0:0]s04_r_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s04_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[145:0] = s04_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s04_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s04_ar_node_M_SC_SEND;
  assign M_SC_R_info[0] = s04_r_node_M_SC_INFO;
  assign M_SC_R_payld[97:0] = s04_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s04_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s04_r_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[145:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[97:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s04_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s04_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sarn_3 s04_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s04_ar_node_M_SC_INFO),
        .m_sc_payld(s04_ar_node_M_SC_PAYLD),
        .m_sc_recv(s04_ar_node_M_SC_RECV),
        .m_sc_req(s04_ar_node_M_SC_REQ),
        .m_sc_send(s04_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_4e23_srn_3 s04_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s04_r_node_M_SC_INFO),
        .m_sc_payld(s04_r_node_M_SC_PAYLD),
        .m_sc_recv(s04_r_node_M_SC_RECV),
        .m_sc_req(s04_r_node_M_SC_REQ),
        .m_sc_send(s04_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
endmodule

module s05_entry_pipeline_imp_1AVGLA7
   (aclk,
    aresetn,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [4:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [4:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  output [63:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [7:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input [63:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [7:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s05_mmu_M_AXI_AWADDR;
  wire [1:0]s05_mmu_M_AXI_AWBURST;
  wire [3:0]s05_mmu_M_AXI_AWCACHE;
  wire [7:0]s05_mmu_M_AXI_AWLEN;
  wire [0:0]s05_mmu_M_AXI_AWLOCK;
  wire [2:0]s05_mmu_M_AXI_AWPROT;
  wire [3:0]s05_mmu_M_AXI_AWQOS;
  wire s05_mmu_M_AXI_AWREADY;
  wire [2:0]s05_mmu_M_AXI_AWSIZE;
  wire [1023:0]s05_mmu_M_AXI_AWUSER;
  wire s05_mmu_M_AXI_AWVALID;
  wire s05_mmu_M_AXI_BREADY;
  wire [1:0]s05_mmu_M_AXI_BRESP;
  wire [1023:0]s05_mmu_M_AXI_BUSER;
  wire s05_mmu_M_AXI_BVALID;
  wire [63:0]s05_mmu_M_AXI_WDATA;
  wire s05_mmu_M_AXI_WLAST;
  wire s05_mmu_M_AXI_WREADY;
  wire [7:0]s05_mmu_M_AXI_WSTRB;
  wire [1023:0]s05_mmu_M_AXI_WUSER;
  wire s05_mmu_M_AXI_WVALID;
  wire [31:0]s05_si_converter_M_AXI_AWADDR;
  wire [3:0]s05_si_converter_M_AXI_AWCACHE;
  wire [4:0]s05_si_converter_M_AXI_AWID;
  wire [7:0]s05_si_converter_M_AXI_AWLEN;
  wire [0:0]s05_si_converter_M_AXI_AWLOCK;
  wire [2:0]s05_si_converter_M_AXI_AWPROT;
  wire [3:0]s05_si_converter_M_AXI_AWQOS;
  wire s05_si_converter_M_AXI_AWREADY;
  wire [1023:0]s05_si_converter_M_AXI_AWUSER;
  wire s05_si_converter_M_AXI_AWVALID;
  wire [4:0]s05_si_converter_M_AXI_BID;
  wire s05_si_converter_M_AXI_BREADY;
  wire [1:0]s05_si_converter_M_AXI_BRESP;
  wire [1023:0]s05_si_converter_M_AXI_BUSER;
  wire s05_si_converter_M_AXI_BVALID;
  wire [63:0]s05_si_converter_M_AXI_WDATA;
  wire s05_si_converter_M_AXI_WLAST;
  wire s05_si_converter_M_AXI_WREADY;
  wire [7:0]s05_si_converter_M_AXI_WSTRB;
  wire [1023:0]s05_si_converter_M_AXI_WUSER;
  wire s05_si_converter_M_AXI_WVALID;
  wire [31:0]s05_transaction_regulator_M_AXI_AWADDR;
  wire [3:0]s05_transaction_regulator_M_AXI_AWCACHE;
  wire [4:0]s05_transaction_regulator_M_AXI_AWID;
  wire [7:0]s05_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s05_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s05_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s05_transaction_regulator_M_AXI_AWQOS;
  wire s05_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s05_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s05_transaction_regulator_M_AXI_AWUSER;
  wire s05_transaction_regulator_M_AXI_AWVALID;
  wire [4:0]s05_transaction_regulator_M_AXI_BID;
  wire s05_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s05_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s05_transaction_regulator_M_AXI_BUSER;
  wire s05_transaction_regulator_M_AXI_BVALID;
  wire [63:0]s05_transaction_regulator_M_AXI_WDATA;
  wire s05_transaction_regulator_M_AXI_WLAST;
  wire s05_transaction_regulator_M_AXI_WREADY;
  wire [7:0]s05_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s05_transaction_regulator_M_AXI_WUSER;
  wire s05_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [63:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [7:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_awaddr[31:0] = s05_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s05_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[4:0] = s05_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s05_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s05_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s05_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s05_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s05_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s05_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s05_si_converter_M_AXI_BREADY;
  assign m_axi_wdata[63:0] = s05_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s05_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[7:0] = s05_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s05_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s05_si_converter_M_AXI_WVALID;
  assign s05_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s05_si_converter_M_AXI_BID = m_axi_bid[4:0];
  assign s05_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s05_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s05_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s05_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_WDATA = s_axi_wdata[63:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[7:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_4e23_s05mmu_0 s05_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s05_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s05_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s05_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s05_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s05_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s05_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s05_mmu_M_AXI_AWQOS),
        .m_axi_awready(s05_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s05_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s05_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s05_mmu_M_AXI_AWVALID),
        .m_axi_bready(s05_mmu_M_AXI_BREADY),
        .m_axi_bresp(s05_mmu_M_AXI_BRESP),
        .m_axi_buser(s05_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s05_mmu_M_AXI_BVALID),
        .m_axi_wdata(s05_mmu_M_AXI_WDATA),
        .m_axi_wlast(s05_mmu_M_AXI_WLAST),
        .m_axi_wready(s05_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s05_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s05_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s05_mmu_M_AXI_WVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_4e23_s05sic_0 s05_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s05_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s05_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s05_si_converter_M_AXI_AWID),
        .m_axi_awlen(s05_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s05_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s05_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s05_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s05_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s05_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s05_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s05_si_converter_M_AXI_BID),
        .m_axi_bready(s05_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s05_si_converter_M_AXI_BRESP),
        .m_axi_buser(s05_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s05_si_converter_M_AXI_BVALID),
        .m_axi_wdata(s05_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s05_si_converter_M_AXI_WLAST),
        .m_axi_wready(s05_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s05_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s05_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s05_si_converter_M_AXI_WVALID),
        .s_axi_awaddr(s05_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awcache(s05_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s05_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s05_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s05_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s05_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s05_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s05_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s05_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s05_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s05_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s05_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s05_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s05_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s05_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s05_transaction_regulator_M_AXI_BVALID),
        .s_axi_wdata(s05_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s05_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s05_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s05_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s05_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s05_transaction_regulator_M_AXI_WVALID));
  bd_4e23_s05tr_0 s05_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s05_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awcache(s05_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s05_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s05_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s05_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s05_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s05_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s05_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s05_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s05_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s05_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s05_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s05_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s05_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s05_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s05_transaction_regulator_M_AXI_BVALID),
        .m_axi_wdata(s05_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s05_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s05_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s05_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s05_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s05_transaction_regulator_M_AXI_WVALID),
        .s_axi_awaddr(s05_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s05_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s05_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s05_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s05_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s05_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s05_mmu_M_AXI_AWQOS),
        .s_axi_awready(s05_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s05_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s05_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s05_mmu_M_AXI_AWVALID),
        .s_axi_bready(s05_mmu_M_AXI_BREADY),
        .s_axi_bresp(s05_mmu_M_AXI_BRESP),
        .s_axi_buser(s05_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s05_mmu_M_AXI_BVALID),
        .s_axi_wdata(s05_mmu_M_AXI_WDATA),
        .s_axi_wlast(s05_mmu_M_AXI_WLAST),
        .s_axi_wready(s05_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s05_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s05_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s05_mmu_M_AXI_WVALID));
endmodule

module s05_nodes_imp_196PEA7
   (M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AW_info;
  output [145:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [19:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AW_info;
  input [145:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [19:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AW_1_INFO;
  wire [145:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [19:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s05_aw_node_M_SC_INFO;
  wire [145:0]s05_aw_node_M_SC_PAYLD;
  wire [0:0]s05_aw_node_M_SC_RECV;
  wire [0:0]s05_aw_node_M_SC_REQ;
  wire [0:0]s05_aw_node_M_SC_SEND;
  wire [0:0]s05_b_node_M_SC_INFO;
  wire [19:0]s05_b_node_M_SC_PAYLD;
  wire [0:0]s05_b_node_M_SC_RECV;
  wire [0:0]s05_b_node_M_SC_REQ;
  wire [0:0]s05_b_node_M_SC_SEND;
  wire [0:0]s05_w_node_M_SC_INFO;
  wire [87:0]s05_w_node_M_SC_PAYLD;
  wire [0:0]s05_w_node_M_SC_RECV;
  wire [0:0]s05_w_node_M_SC_REQ;
  wire [0:0]s05_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AW_info[0] = s05_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[145:0] = s05_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s05_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s05_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s05_b_node_M_SC_INFO;
  assign M_SC_B_payld[19:0] = s05_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s05_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s05_b_node_M_SC_SEND;
  assign M_SC_W_info[0] = s05_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s05_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s05_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s05_w_node_M_SC_SEND;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[145:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[19:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s05_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s05_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s05_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sawn_1 s05_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s05_aw_node_M_SC_INFO),
        .m_sc_payld(s05_aw_node_M_SC_PAYLD),
        .m_sc_recv(s05_aw_node_M_SC_RECV),
        .m_sc_req(s05_aw_node_M_SC_REQ),
        .m_sc_send(s05_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_4e23_sbn_1 s05_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s05_b_node_M_SC_INFO),
        .m_sc_payld(s05_b_node_M_SC_PAYLD),
        .m_sc_recv(s05_b_node_M_SC_RECV),
        .m_sc_req(s05_b_node_M_SC_REQ),
        .m_sc_send(s05_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_4e23_swn_1 s05_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s05_w_node_M_SC_INFO),
        .m_sc_payld(s05_w_node_M_SC_PAYLD),
        .m_sc_recv(s05_w_node_M_SC_RECV),
        .m_sc_req(s05_w_node_M_SC_REQ),
        .m_sc_send(s05_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s06_entry_pipeline_imp_1PLXB42
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [4:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  input [63:0]m_axi_rdata;
  input [4:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  output [63:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s06_mmu_M_AXI_ARADDR;
  wire [1:0]s06_mmu_M_AXI_ARBURST;
  wire [3:0]s06_mmu_M_AXI_ARCACHE;
  wire [7:0]s06_mmu_M_AXI_ARLEN;
  wire [0:0]s06_mmu_M_AXI_ARLOCK;
  wire [2:0]s06_mmu_M_AXI_ARPROT;
  wire [3:0]s06_mmu_M_AXI_ARQOS;
  wire s06_mmu_M_AXI_ARREADY;
  wire [2:0]s06_mmu_M_AXI_ARSIZE;
  wire [1023:0]s06_mmu_M_AXI_ARUSER;
  wire s06_mmu_M_AXI_ARVALID;
  wire [63:0]s06_mmu_M_AXI_RDATA;
  wire s06_mmu_M_AXI_RLAST;
  wire s06_mmu_M_AXI_RREADY;
  wire [1:0]s06_mmu_M_AXI_RRESP;
  wire [1023:0]s06_mmu_M_AXI_RUSER;
  wire s06_mmu_M_AXI_RVALID;
  wire [31:0]s06_si_converter_M_AXI_ARADDR;
  wire [3:0]s06_si_converter_M_AXI_ARCACHE;
  wire [4:0]s06_si_converter_M_AXI_ARID;
  wire [7:0]s06_si_converter_M_AXI_ARLEN;
  wire [0:0]s06_si_converter_M_AXI_ARLOCK;
  wire [2:0]s06_si_converter_M_AXI_ARPROT;
  wire [3:0]s06_si_converter_M_AXI_ARQOS;
  wire s06_si_converter_M_AXI_ARREADY;
  wire [1023:0]s06_si_converter_M_AXI_ARUSER;
  wire s06_si_converter_M_AXI_ARVALID;
  wire [63:0]s06_si_converter_M_AXI_RDATA;
  wire [4:0]s06_si_converter_M_AXI_RID;
  wire s06_si_converter_M_AXI_RLAST;
  wire s06_si_converter_M_AXI_RREADY;
  wire [1:0]s06_si_converter_M_AXI_RRESP;
  wire [1023:0]s06_si_converter_M_AXI_RUSER;
  wire s06_si_converter_M_AXI_RVALID;
  wire [31:0]s06_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s06_transaction_regulator_M_AXI_ARCACHE;
  wire [4:0]s06_transaction_regulator_M_AXI_ARID;
  wire [7:0]s06_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s06_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s06_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s06_transaction_regulator_M_AXI_ARQOS;
  wire s06_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s06_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s06_transaction_regulator_M_AXI_ARUSER;
  wire s06_transaction_regulator_M_AXI_ARVALID;
  wire [63:0]s06_transaction_regulator_M_AXI_RDATA;
  wire [4:0]s06_transaction_regulator_M_AXI_RID;
  wire s06_transaction_regulator_M_AXI_RLAST;
  wire s06_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s06_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s06_transaction_regulator_M_AXI_RUSER;
  wire s06_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [63:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s06_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s06_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[4:0] = s06_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s06_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s06_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s06_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s06_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s06_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s06_si_converter_M_AXI_ARVALID;
  assign m_axi_rready = s06_si_converter_M_AXI_RREADY;
  assign s06_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s06_si_converter_M_AXI_RDATA = m_axi_rdata[63:0];
  assign s06_si_converter_M_AXI_RID = m_axi_rid[4:0];
  assign s06_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s06_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s06_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s06_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_rdata[63:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  bd_4e23_s06mmu_0 s06_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s06_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s06_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s06_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s06_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s06_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s06_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s06_mmu_M_AXI_ARQOS),
        .m_axi_arready(s06_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s06_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s06_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s06_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s06_mmu_M_AXI_RDATA),
        .m_axi_rlast(s06_mmu_M_AXI_RLAST),
        .m_axi_rready(s06_mmu_M_AXI_RREADY),
        .m_axi_rresp(s06_mmu_M_AXI_RRESP),
        .m_axi_ruser(s06_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s06_mmu_M_AXI_RVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID));
  bd_4e23_s06sic_0 s06_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s06_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s06_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s06_si_converter_M_AXI_ARID),
        .m_axi_arlen(s06_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s06_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s06_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s06_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s06_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s06_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s06_si_converter_M_AXI_ARVALID),
        .m_axi_rdata(s06_si_converter_M_AXI_RDATA),
        .m_axi_rid(s06_si_converter_M_AXI_RID),
        .m_axi_rlast(s06_si_converter_M_AXI_RLAST),
        .m_axi_rready(s06_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s06_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s06_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s06_si_converter_M_AXI_RVALID),
        .s_axi_araddr(s06_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s06_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s06_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s06_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s06_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s06_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s06_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s06_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s06_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s06_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s06_transaction_regulator_M_AXI_ARVALID),
        .s_axi_rdata(s06_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s06_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s06_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s06_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s06_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s06_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s06_transaction_regulator_M_AXI_RVALID));
  bd_4e23_s06tr_0 s06_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s06_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s06_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s06_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s06_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s06_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s06_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s06_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s06_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s06_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s06_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s06_transaction_regulator_M_AXI_ARVALID),
        .m_axi_rdata(s06_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s06_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s06_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s06_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s06_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s06_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s06_transaction_regulator_M_AXI_RVALID),
        .s_axi_araddr(s06_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s06_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s06_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s06_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s06_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s06_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s06_mmu_M_AXI_ARQOS),
        .s_axi_arready(s06_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s06_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s06_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s06_mmu_M_AXI_ARVALID),
        .s_axi_rdata(s06_mmu_M_AXI_RDATA),
        .s_axi_rlast(s06_mmu_M_AXI_RLAST),
        .s_axi_rready(s06_mmu_M_AXI_RREADY),
        .s_axi_rresp(s06_mmu_M_AXI_RRESP),
        .s_axi_ruser(s06_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s06_mmu_M_AXI_RVALID));
endmodule

module s06_nodes_imp_1PSTAOK
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [145:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_R_info;
  output [97:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  input [0:0]S_SC_AR_info;
  input [145:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_R_info;
  input [97:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [145:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [97:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s06_ar_node_M_SC_INFO;
  wire [145:0]s06_ar_node_M_SC_PAYLD;
  wire [0:0]s06_ar_node_M_SC_RECV;
  wire [0:0]s06_ar_node_M_SC_REQ;
  wire [0:0]s06_ar_node_M_SC_SEND;
  wire [0:0]s06_r_node_M_SC_INFO;
  wire [97:0]s06_r_node_M_SC_PAYLD;
  wire [0:0]s06_r_node_M_SC_RECV;
  wire [0:0]s06_r_node_M_SC_REQ;
  wire [0:0]s06_r_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s06_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[145:0] = s06_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s06_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s06_ar_node_M_SC_SEND;
  assign M_SC_R_info[0] = s06_r_node_M_SC_INFO;
  assign M_SC_R_payld[97:0] = s06_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s06_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s06_r_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[145:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[97:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s06_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s06_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sarn_4 s06_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s06_ar_node_M_SC_INFO),
        .m_sc_payld(s06_ar_node_M_SC_PAYLD),
        .m_sc_recv(s06_ar_node_M_SC_RECV),
        .m_sc_req(s06_ar_node_M_SC_REQ),
        .m_sc_send(s06_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_4e23_srn_4 s06_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s06_r_node_M_SC_INFO),
        .m_sc_payld(s06_r_node_M_SC_PAYLD),
        .m_sc_recv(s06_r_node_M_SC_RECV),
        .m_sc_req(s06_r_node_M_SC_REQ),
        .m_sc_send(s06_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
endmodule

module s07_entry_pipeline_imp_J9Y2C6
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [4:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  input [31:0]m_axi_rdata;
  input [4:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s07_mmu_M_AXI_ARADDR;
  wire [1:0]s07_mmu_M_AXI_ARBURST;
  wire [3:0]s07_mmu_M_AXI_ARCACHE;
  wire [7:0]s07_mmu_M_AXI_ARLEN;
  wire [0:0]s07_mmu_M_AXI_ARLOCK;
  wire [2:0]s07_mmu_M_AXI_ARPROT;
  wire [3:0]s07_mmu_M_AXI_ARQOS;
  wire s07_mmu_M_AXI_ARREADY;
  wire [2:0]s07_mmu_M_AXI_ARSIZE;
  wire [1023:0]s07_mmu_M_AXI_ARUSER;
  wire s07_mmu_M_AXI_ARVALID;
  wire [31:0]s07_mmu_M_AXI_RDATA;
  wire s07_mmu_M_AXI_RLAST;
  wire s07_mmu_M_AXI_RREADY;
  wire [1:0]s07_mmu_M_AXI_RRESP;
  wire [1023:0]s07_mmu_M_AXI_RUSER;
  wire s07_mmu_M_AXI_RVALID;
  wire [31:0]s07_si_converter_M_AXI_ARADDR;
  wire [3:0]s07_si_converter_M_AXI_ARCACHE;
  wire [4:0]s07_si_converter_M_AXI_ARID;
  wire [7:0]s07_si_converter_M_AXI_ARLEN;
  wire [0:0]s07_si_converter_M_AXI_ARLOCK;
  wire [2:0]s07_si_converter_M_AXI_ARPROT;
  wire [3:0]s07_si_converter_M_AXI_ARQOS;
  wire s07_si_converter_M_AXI_ARREADY;
  wire [1023:0]s07_si_converter_M_AXI_ARUSER;
  wire s07_si_converter_M_AXI_ARVALID;
  wire [31:0]s07_si_converter_M_AXI_RDATA;
  wire [4:0]s07_si_converter_M_AXI_RID;
  wire s07_si_converter_M_AXI_RLAST;
  wire s07_si_converter_M_AXI_RREADY;
  wire [1:0]s07_si_converter_M_AXI_RRESP;
  wire [1023:0]s07_si_converter_M_AXI_RUSER;
  wire s07_si_converter_M_AXI_RVALID;
  wire [31:0]s07_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s07_transaction_regulator_M_AXI_ARCACHE;
  wire [4:0]s07_transaction_regulator_M_AXI_ARID;
  wire [7:0]s07_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s07_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s07_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s07_transaction_regulator_M_AXI_ARQOS;
  wire s07_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s07_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s07_transaction_regulator_M_AXI_ARUSER;
  wire s07_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s07_transaction_regulator_M_AXI_RDATA;
  wire [4:0]s07_transaction_regulator_M_AXI_RID;
  wire s07_transaction_regulator_M_AXI_RLAST;
  wire s07_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s07_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s07_transaction_regulator_M_AXI_RUSER;
  wire s07_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s07_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s07_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[4:0] = s07_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s07_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s07_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s07_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s07_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s07_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s07_si_converter_M_AXI_ARVALID;
  assign m_axi_rready = s07_si_converter_M_AXI_RREADY;
  assign s07_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s07_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s07_si_converter_M_AXI_RID = m_axi_rid[4:0];
  assign s07_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s07_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s07_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s07_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  bd_4e23_s07mmu_0 s07_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s07_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s07_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s07_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s07_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s07_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s07_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s07_mmu_M_AXI_ARQOS),
        .m_axi_arready(s07_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s07_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s07_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s07_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s07_mmu_M_AXI_RDATA),
        .m_axi_rlast(s07_mmu_M_AXI_RLAST),
        .m_axi_rready(s07_mmu_M_AXI_RREADY),
        .m_axi_rresp(s07_mmu_M_AXI_RRESP),
        .m_axi_ruser(s07_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s07_mmu_M_AXI_RVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID));
  bd_4e23_s07sic_0 s07_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s07_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s07_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s07_si_converter_M_AXI_ARID),
        .m_axi_arlen(s07_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s07_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s07_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s07_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s07_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s07_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s07_si_converter_M_AXI_ARVALID),
        .m_axi_rdata(s07_si_converter_M_AXI_RDATA),
        .m_axi_rid(s07_si_converter_M_AXI_RID),
        .m_axi_rlast(s07_si_converter_M_AXI_RLAST),
        .m_axi_rready(s07_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s07_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s07_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s07_si_converter_M_AXI_RVALID),
        .s_axi_araddr(s07_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s07_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s07_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s07_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s07_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s07_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s07_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s07_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s07_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s07_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s07_transaction_regulator_M_AXI_ARVALID),
        .s_axi_rdata(s07_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s07_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s07_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s07_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s07_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s07_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s07_transaction_regulator_M_AXI_RVALID));
  bd_4e23_s07tr_0 s07_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s07_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s07_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s07_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s07_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s07_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s07_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s07_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s07_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s07_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s07_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s07_transaction_regulator_M_AXI_ARVALID),
        .m_axi_rdata(s07_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s07_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s07_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s07_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s07_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s07_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s07_transaction_regulator_M_AXI_RVALID),
        .s_axi_araddr(s07_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s07_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s07_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s07_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s07_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s07_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s07_mmu_M_AXI_ARQOS),
        .s_axi_arready(s07_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s07_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s07_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s07_mmu_M_AXI_ARVALID),
        .s_axi_rdata(s07_mmu_M_AXI_RDATA),
        .s_axi_rlast(s07_mmu_M_AXI_RLAST),
        .s_axi_rready(s07_mmu_M_AXI_RREADY),
        .s_axi_rresp(s07_mmu_M_AXI_RRESP),
        .s_axi_ruser(s07_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s07_mmu_M_AXI_RVALID));
endmodule

module s07_nodes_imp_ISA7TU
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [145:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_R_info;
  output [97:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  input [0:0]S_SC_AR_info;
  input [145:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_R_info;
  input [97:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [145:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [97:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s07_ar_node_M_SC_INFO;
  wire [145:0]s07_ar_node_M_SC_PAYLD;
  wire [0:0]s07_ar_node_M_SC_RECV;
  wire [0:0]s07_ar_node_M_SC_REQ;
  wire [0:0]s07_ar_node_M_SC_SEND;
  wire [0:0]s07_r_node_M_SC_INFO;
  wire [97:0]s07_r_node_M_SC_PAYLD;
  wire [0:0]s07_r_node_M_SC_RECV;
  wire [0:0]s07_r_node_M_SC_REQ;
  wire [0:0]s07_r_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s07_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[145:0] = s07_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s07_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s07_ar_node_M_SC_SEND;
  assign M_SC_R_info[0] = s07_r_node_M_SC_INFO;
  assign M_SC_R_payld[97:0] = s07_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s07_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s07_r_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[145:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[97:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s07_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s07_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sarn_5 s07_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s07_ar_node_M_SC_INFO),
        .m_sc_payld(s07_ar_node_M_SC_PAYLD),
        .m_sc_recv(s07_ar_node_M_SC_RECV),
        .m_sc_req(s07_ar_node_M_SC_REQ),
        .m_sc_send(s07_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_4e23_srn_5 s07_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s07_r_node_M_SC_INFO),
        .m_sc_payld(s07_r_node_M_SC_PAYLD),
        .m_sc_recv(s07_r_node_M_SC_RECV),
        .m_sc_req(s07_r_node_M_SC_REQ),
        .m_sc_send(s07_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
endmodule

module s08_entry_pipeline_imp_EA6E3I
   (aclk,
    aresetn,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [4:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [4:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  output [63:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [7:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input [63:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [7:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s08_mmu_M_AXI_AWADDR;
  wire [1:0]s08_mmu_M_AXI_AWBURST;
  wire [3:0]s08_mmu_M_AXI_AWCACHE;
  wire [7:0]s08_mmu_M_AXI_AWLEN;
  wire [0:0]s08_mmu_M_AXI_AWLOCK;
  wire [2:0]s08_mmu_M_AXI_AWPROT;
  wire [3:0]s08_mmu_M_AXI_AWQOS;
  wire s08_mmu_M_AXI_AWREADY;
  wire [2:0]s08_mmu_M_AXI_AWSIZE;
  wire [1023:0]s08_mmu_M_AXI_AWUSER;
  wire s08_mmu_M_AXI_AWVALID;
  wire s08_mmu_M_AXI_BREADY;
  wire [1:0]s08_mmu_M_AXI_BRESP;
  wire [1023:0]s08_mmu_M_AXI_BUSER;
  wire s08_mmu_M_AXI_BVALID;
  wire [63:0]s08_mmu_M_AXI_WDATA;
  wire s08_mmu_M_AXI_WLAST;
  wire s08_mmu_M_AXI_WREADY;
  wire [7:0]s08_mmu_M_AXI_WSTRB;
  wire [1023:0]s08_mmu_M_AXI_WUSER;
  wire s08_mmu_M_AXI_WVALID;
  wire [31:0]s08_si_converter_M_AXI_AWADDR;
  wire [3:0]s08_si_converter_M_AXI_AWCACHE;
  wire [4:0]s08_si_converter_M_AXI_AWID;
  wire [7:0]s08_si_converter_M_AXI_AWLEN;
  wire [0:0]s08_si_converter_M_AXI_AWLOCK;
  wire [2:0]s08_si_converter_M_AXI_AWPROT;
  wire [3:0]s08_si_converter_M_AXI_AWQOS;
  wire s08_si_converter_M_AXI_AWREADY;
  wire [1023:0]s08_si_converter_M_AXI_AWUSER;
  wire s08_si_converter_M_AXI_AWVALID;
  wire [4:0]s08_si_converter_M_AXI_BID;
  wire s08_si_converter_M_AXI_BREADY;
  wire [1:0]s08_si_converter_M_AXI_BRESP;
  wire [1023:0]s08_si_converter_M_AXI_BUSER;
  wire s08_si_converter_M_AXI_BVALID;
  wire [63:0]s08_si_converter_M_AXI_WDATA;
  wire s08_si_converter_M_AXI_WLAST;
  wire s08_si_converter_M_AXI_WREADY;
  wire [7:0]s08_si_converter_M_AXI_WSTRB;
  wire [1023:0]s08_si_converter_M_AXI_WUSER;
  wire s08_si_converter_M_AXI_WVALID;
  wire [31:0]s08_transaction_regulator_M_AXI_AWADDR;
  wire [3:0]s08_transaction_regulator_M_AXI_AWCACHE;
  wire [4:0]s08_transaction_regulator_M_AXI_AWID;
  wire [7:0]s08_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s08_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s08_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s08_transaction_regulator_M_AXI_AWQOS;
  wire s08_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s08_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s08_transaction_regulator_M_AXI_AWUSER;
  wire s08_transaction_regulator_M_AXI_AWVALID;
  wire [4:0]s08_transaction_regulator_M_AXI_BID;
  wire s08_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s08_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s08_transaction_regulator_M_AXI_BUSER;
  wire s08_transaction_regulator_M_AXI_BVALID;
  wire [63:0]s08_transaction_regulator_M_AXI_WDATA;
  wire s08_transaction_regulator_M_AXI_WLAST;
  wire s08_transaction_regulator_M_AXI_WREADY;
  wire [7:0]s08_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s08_transaction_regulator_M_AXI_WUSER;
  wire s08_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [63:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [7:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_awaddr[31:0] = s08_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s08_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[4:0] = s08_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s08_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s08_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s08_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s08_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s08_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s08_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s08_si_converter_M_AXI_BREADY;
  assign m_axi_wdata[63:0] = s08_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s08_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[7:0] = s08_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s08_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s08_si_converter_M_AXI_WVALID;
  assign s08_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s08_si_converter_M_AXI_BID = m_axi_bid[4:0];
  assign s08_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s08_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s08_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s08_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_WDATA = s_axi_wdata[63:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[7:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_4e23_s08mmu_0 s08_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s08_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s08_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s08_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s08_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s08_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s08_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s08_mmu_M_AXI_AWQOS),
        .m_axi_awready(s08_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s08_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s08_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s08_mmu_M_AXI_AWVALID),
        .m_axi_bready(s08_mmu_M_AXI_BREADY),
        .m_axi_bresp(s08_mmu_M_AXI_BRESP),
        .m_axi_buser(s08_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s08_mmu_M_AXI_BVALID),
        .m_axi_wdata(s08_mmu_M_AXI_WDATA),
        .m_axi_wlast(s08_mmu_M_AXI_WLAST),
        .m_axi_wready(s08_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s08_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s08_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s08_mmu_M_AXI_WVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_4e23_s08sic_0 s08_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s08_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s08_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s08_si_converter_M_AXI_AWID),
        .m_axi_awlen(s08_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s08_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s08_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s08_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s08_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s08_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s08_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s08_si_converter_M_AXI_BID),
        .m_axi_bready(s08_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s08_si_converter_M_AXI_BRESP),
        .m_axi_buser(s08_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s08_si_converter_M_AXI_BVALID),
        .m_axi_wdata(s08_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s08_si_converter_M_AXI_WLAST),
        .m_axi_wready(s08_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s08_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s08_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s08_si_converter_M_AXI_WVALID),
        .s_axi_awaddr(s08_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awcache(s08_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s08_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s08_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s08_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s08_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s08_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s08_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s08_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s08_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s08_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s08_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s08_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s08_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s08_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s08_transaction_regulator_M_AXI_BVALID),
        .s_axi_wdata(s08_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s08_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s08_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s08_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s08_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s08_transaction_regulator_M_AXI_WVALID));
  bd_4e23_s08tr_0 s08_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s08_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awcache(s08_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s08_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s08_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s08_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s08_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s08_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s08_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s08_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s08_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s08_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s08_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s08_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s08_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s08_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s08_transaction_regulator_M_AXI_BVALID),
        .m_axi_wdata(s08_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s08_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s08_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s08_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s08_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s08_transaction_regulator_M_AXI_WVALID),
        .s_axi_awaddr(s08_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s08_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s08_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s08_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s08_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s08_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s08_mmu_M_AXI_AWQOS),
        .s_axi_awready(s08_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s08_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s08_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s08_mmu_M_AXI_AWVALID),
        .s_axi_bready(s08_mmu_M_AXI_BREADY),
        .s_axi_bresp(s08_mmu_M_AXI_BRESP),
        .s_axi_buser(s08_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s08_mmu_M_AXI_BVALID),
        .s_axi_wdata(s08_mmu_M_AXI_WDATA),
        .s_axi_wlast(s08_mmu_M_AXI_WLAST),
        .s_axi_wready(s08_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s08_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s08_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s08_mmu_M_AXI_WVALID));
endmodule

module s08_nodes_imp_5V1N84
   (M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AW_info;
  output [145:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [19:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AW_info;
  input [145:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [19:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AW_1_INFO;
  wire [145:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [19:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s08_aw_node_M_SC_INFO;
  wire [145:0]s08_aw_node_M_SC_PAYLD;
  wire [0:0]s08_aw_node_M_SC_RECV;
  wire [0:0]s08_aw_node_M_SC_REQ;
  wire [0:0]s08_aw_node_M_SC_SEND;
  wire [0:0]s08_b_node_M_SC_INFO;
  wire [19:0]s08_b_node_M_SC_PAYLD;
  wire [0:0]s08_b_node_M_SC_RECV;
  wire [0:0]s08_b_node_M_SC_REQ;
  wire [0:0]s08_b_node_M_SC_SEND;
  wire [0:0]s08_w_node_M_SC_INFO;
  wire [87:0]s08_w_node_M_SC_PAYLD;
  wire [0:0]s08_w_node_M_SC_RECV;
  wire [0:0]s08_w_node_M_SC_REQ;
  wire [0:0]s08_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AW_info[0] = s08_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[145:0] = s08_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s08_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s08_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s08_b_node_M_SC_INFO;
  assign M_SC_B_payld[19:0] = s08_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s08_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s08_b_node_M_SC_SEND;
  assign M_SC_W_info[0] = s08_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s08_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s08_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s08_w_node_M_SC_SEND;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[145:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[19:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s08_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s08_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s08_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sawn_2 s08_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s08_aw_node_M_SC_INFO),
        .m_sc_payld(s08_aw_node_M_SC_PAYLD),
        .m_sc_recv(s08_aw_node_M_SC_RECV),
        .m_sc_req(s08_aw_node_M_SC_REQ),
        .m_sc_send(s08_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_4e23_sbn_2 s08_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s08_b_node_M_SC_INFO),
        .m_sc_payld(s08_b_node_M_SC_PAYLD),
        .m_sc_recv(s08_b_node_M_SC_RECV),
        .m_sc_req(s08_b_node_M_SC_REQ),
        .m_sc_send(s08_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_4e23_swn_2 s08_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s08_w_node_M_SC_INFO),
        .m_sc_payld(s08_w_node_M_SC_PAYLD),
        .m_sc_recv(s08_w_node_M_SC_RECV),
        .m_sc_req(s08_w_node_M_SC_REQ),
        .m_sc_send(s08_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module s09_entry_pipeline_imp_1AMI13E
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [4:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  input [63:0]m_axi_rdata;
  input [4:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  output [63:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s09_mmu_M_AXI_ARADDR;
  wire [1:0]s09_mmu_M_AXI_ARBURST;
  wire [3:0]s09_mmu_M_AXI_ARCACHE;
  wire [7:0]s09_mmu_M_AXI_ARLEN;
  wire [0:0]s09_mmu_M_AXI_ARLOCK;
  wire [2:0]s09_mmu_M_AXI_ARPROT;
  wire [3:0]s09_mmu_M_AXI_ARQOS;
  wire s09_mmu_M_AXI_ARREADY;
  wire [2:0]s09_mmu_M_AXI_ARSIZE;
  wire [1023:0]s09_mmu_M_AXI_ARUSER;
  wire s09_mmu_M_AXI_ARVALID;
  wire [63:0]s09_mmu_M_AXI_RDATA;
  wire s09_mmu_M_AXI_RLAST;
  wire s09_mmu_M_AXI_RREADY;
  wire [1:0]s09_mmu_M_AXI_RRESP;
  wire [1023:0]s09_mmu_M_AXI_RUSER;
  wire s09_mmu_M_AXI_RVALID;
  wire [31:0]s09_si_converter_M_AXI_ARADDR;
  wire [3:0]s09_si_converter_M_AXI_ARCACHE;
  wire [4:0]s09_si_converter_M_AXI_ARID;
  wire [7:0]s09_si_converter_M_AXI_ARLEN;
  wire [0:0]s09_si_converter_M_AXI_ARLOCK;
  wire [2:0]s09_si_converter_M_AXI_ARPROT;
  wire [3:0]s09_si_converter_M_AXI_ARQOS;
  wire s09_si_converter_M_AXI_ARREADY;
  wire [1023:0]s09_si_converter_M_AXI_ARUSER;
  wire s09_si_converter_M_AXI_ARVALID;
  wire [63:0]s09_si_converter_M_AXI_RDATA;
  wire [4:0]s09_si_converter_M_AXI_RID;
  wire s09_si_converter_M_AXI_RLAST;
  wire s09_si_converter_M_AXI_RREADY;
  wire [1:0]s09_si_converter_M_AXI_RRESP;
  wire [1023:0]s09_si_converter_M_AXI_RUSER;
  wire s09_si_converter_M_AXI_RVALID;
  wire [31:0]s09_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s09_transaction_regulator_M_AXI_ARCACHE;
  wire [4:0]s09_transaction_regulator_M_AXI_ARID;
  wire [7:0]s09_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s09_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s09_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s09_transaction_regulator_M_AXI_ARQOS;
  wire s09_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s09_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s09_transaction_regulator_M_AXI_ARUSER;
  wire s09_transaction_regulator_M_AXI_ARVALID;
  wire [63:0]s09_transaction_regulator_M_AXI_RDATA;
  wire [4:0]s09_transaction_regulator_M_AXI_RID;
  wire s09_transaction_regulator_M_AXI_RLAST;
  wire s09_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s09_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s09_transaction_regulator_M_AXI_RUSER;
  wire s09_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [63:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s09_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s09_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[4:0] = s09_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s09_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s09_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s09_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s09_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s09_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s09_si_converter_M_AXI_ARVALID;
  assign m_axi_rready = s09_si_converter_M_AXI_RREADY;
  assign s09_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s09_si_converter_M_AXI_RDATA = m_axi_rdata[63:0];
  assign s09_si_converter_M_AXI_RID = m_axi_rid[4:0];
  assign s09_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s09_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s09_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s09_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_rdata[63:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  bd_4e23_s09mmu_0 s09_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s09_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s09_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s09_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s09_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s09_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s09_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s09_mmu_M_AXI_ARQOS),
        .m_axi_arready(s09_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s09_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s09_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s09_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s09_mmu_M_AXI_RDATA),
        .m_axi_rlast(s09_mmu_M_AXI_RLAST),
        .m_axi_rready(s09_mmu_M_AXI_RREADY),
        .m_axi_rresp(s09_mmu_M_AXI_RRESP),
        .m_axi_ruser(s09_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s09_mmu_M_AXI_RVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID));
  bd_4e23_s09sic_0 s09_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s09_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s09_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s09_si_converter_M_AXI_ARID),
        .m_axi_arlen(s09_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s09_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s09_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s09_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s09_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s09_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s09_si_converter_M_AXI_ARVALID),
        .m_axi_rdata(s09_si_converter_M_AXI_RDATA),
        .m_axi_rid(s09_si_converter_M_AXI_RID),
        .m_axi_rlast(s09_si_converter_M_AXI_RLAST),
        .m_axi_rready(s09_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s09_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s09_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s09_si_converter_M_AXI_RVALID),
        .s_axi_araddr(s09_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s09_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s09_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s09_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s09_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s09_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s09_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s09_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s09_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s09_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s09_transaction_regulator_M_AXI_ARVALID),
        .s_axi_rdata(s09_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s09_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s09_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s09_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s09_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s09_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s09_transaction_regulator_M_AXI_RVALID));
  bd_4e23_s09tr_0 s09_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s09_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s09_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s09_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s09_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s09_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s09_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s09_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s09_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s09_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s09_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s09_transaction_regulator_M_AXI_ARVALID),
        .m_axi_rdata(s09_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s09_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s09_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s09_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s09_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s09_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s09_transaction_regulator_M_AXI_RVALID),
        .s_axi_araddr(s09_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s09_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s09_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s09_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s09_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s09_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s09_mmu_M_AXI_ARQOS),
        .s_axi_arready(s09_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s09_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s09_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s09_mmu_M_AXI_ARVALID),
        .s_axi_rdata(s09_mmu_M_AXI_RDATA),
        .s_axi_rlast(s09_mmu_M_AXI_RLAST),
        .s_axi_rready(s09_mmu_M_AXI_RREADY),
        .s_axi_rresp(s09_mmu_M_AXI_RRESP),
        .s_axi_ruser(s09_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s09_mmu_M_AXI_RVALID));
endmodule

module s09_nodes_imp_11SB5B6
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [145:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_R_info;
  output [97:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  input [0:0]S_SC_AR_info;
  input [145:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_R_info;
  input [97:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [145:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [97:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s09_ar_node_M_SC_INFO;
  wire [145:0]s09_ar_node_M_SC_PAYLD;
  wire [0:0]s09_ar_node_M_SC_RECV;
  wire [0:0]s09_ar_node_M_SC_REQ;
  wire [0:0]s09_ar_node_M_SC_SEND;
  wire [0:0]s09_r_node_M_SC_INFO;
  wire [97:0]s09_r_node_M_SC_PAYLD;
  wire [0:0]s09_r_node_M_SC_RECV;
  wire [0:0]s09_r_node_M_SC_REQ;
  wire [0:0]s09_r_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s09_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[145:0] = s09_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s09_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s09_ar_node_M_SC_SEND;
  assign M_SC_R_info[0] = s09_r_node_M_SC_INFO;
  assign M_SC_R_payld[97:0] = s09_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s09_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s09_r_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[145:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[97:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s09_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s09_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sarn_6 s09_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s09_ar_node_M_SC_INFO),
        .m_sc_payld(s09_ar_node_M_SC_PAYLD),
        .m_sc_recv(s09_ar_node_M_SC_RECV),
        .m_sc_req(s09_ar_node_M_SC_REQ),
        .m_sc_send(s09_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_4e23_srn_6 s09_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s09_r_node_M_SC_INFO),
        .m_sc_payld(s09_r_node_M_SC_PAYLD),
        .m_sc_recv(s09_r_node_M_SC_RECV),
        .m_sc_req(s09_r_node_M_SC_REQ),
        .m_sc_send(s09_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
endmodule

module s10_entry_pipeline_imp_1DMYO67
   (aclk,
    aresetn,
    m_axi_araddr,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_ruser,
    m_axi_rvalid,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arlen,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arready,
    s_axi_arsize,
    s_axi_arvalid,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arcache;
  output [4:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [1023:0]m_axi_aruser;
  output m_axi_arvalid;
  input [31:0]m_axi_rdata;
  input [4:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input [1023:0]m_axi_ruser;
  input m_axi_rvalid;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [7:0]s_axi_arlen;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  output s_axi_arready;
  input [2:0]s_axi_arsize;
  input s_axi_arvalid;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s10_mmu_M_AXI_ARADDR;
  wire [1:0]s10_mmu_M_AXI_ARBURST;
  wire [3:0]s10_mmu_M_AXI_ARCACHE;
  wire [7:0]s10_mmu_M_AXI_ARLEN;
  wire [0:0]s10_mmu_M_AXI_ARLOCK;
  wire [2:0]s10_mmu_M_AXI_ARPROT;
  wire [3:0]s10_mmu_M_AXI_ARQOS;
  wire s10_mmu_M_AXI_ARREADY;
  wire [2:0]s10_mmu_M_AXI_ARSIZE;
  wire [1023:0]s10_mmu_M_AXI_ARUSER;
  wire s10_mmu_M_AXI_ARVALID;
  wire [31:0]s10_mmu_M_AXI_RDATA;
  wire s10_mmu_M_AXI_RLAST;
  wire s10_mmu_M_AXI_RREADY;
  wire [1:0]s10_mmu_M_AXI_RRESP;
  wire [1023:0]s10_mmu_M_AXI_RUSER;
  wire s10_mmu_M_AXI_RVALID;
  wire [31:0]s10_si_converter_M_AXI_ARADDR;
  wire [3:0]s10_si_converter_M_AXI_ARCACHE;
  wire [4:0]s10_si_converter_M_AXI_ARID;
  wire [7:0]s10_si_converter_M_AXI_ARLEN;
  wire [0:0]s10_si_converter_M_AXI_ARLOCK;
  wire [2:0]s10_si_converter_M_AXI_ARPROT;
  wire [3:0]s10_si_converter_M_AXI_ARQOS;
  wire s10_si_converter_M_AXI_ARREADY;
  wire [1023:0]s10_si_converter_M_AXI_ARUSER;
  wire s10_si_converter_M_AXI_ARVALID;
  wire [31:0]s10_si_converter_M_AXI_RDATA;
  wire [4:0]s10_si_converter_M_AXI_RID;
  wire s10_si_converter_M_AXI_RLAST;
  wire s10_si_converter_M_AXI_RREADY;
  wire [1:0]s10_si_converter_M_AXI_RRESP;
  wire [1023:0]s10_si_converter_M_AXI_RUSER;
  wire s10_si_converter_M_AXI_RVALID;
  wire [31:0]s10_transaction_regulator_M_AXI_ARADDR;
  wire [3:0]s10_transaction_regulator_M_AXI_ARCACHE;
  wire [4:0]s10_transaction_regulator_M_AXI_ARID;
  wire [7:0]s10_transaction_regulator_M_AXI_ARLEN;
  wire [0:0]s10_transaction_regulator_M_AXI_ARLOCK;
  wire [2:0]s10_transaction_regulator_M_AXI_ARPROT;
  wire [3:0]s10_transaction_regulator_M_AXI_ARQOS;
  wire s10_transaction_regulator_M_AXI_ARREADY;
  wire [2:0]s10_transaction_regulator_M_AXI_ARSIZE;
  wire [1023:0]s10_transaction_regulator_M_AXI_ARUSER;
  wire s10_transaction_regulator_M_AXI_ARVALID;
  wire [31:0]s10_transaction_regulator_M_AXI_RDATA;
  wire [4:0]s10_transaction_regulator_M_AXI_RID;
  wire s10_transaction_regulator_M_AXI_RLAST;
  wire s10_transaction_regulator_M_AXI_RREADY;
  wire [1:0]s10_transaction_regulator_M_AXI_RRESP;
  wire [1023:0]s10_transaction_regulator_M_AXI_RUSER;
  wire s10_transaction_regulator_M_AXI_RVALID;
  wire [31:0]s_axi_1_ARADDR;
  wire [1:0]s_axi_1_ARBURST;
  wire [3:0]s_axi_1_ARCACHE;
  wire [7:0]s_axi_1_ARLEN;
  wire [0:0]s_axi_1_ARLOCK;
  wire [2:0]s_axi_1_ARPROT;
  wire [3:0]s_axi_1_ARQOS;
  wire s_axi_1_ARREADY;
  wire [2:0]s_axi_1_ARSIZE;
  wire s_axi_1_ARVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RLAST;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_araddr[31:0] = s10_si_converter_M_AXI_ARADDR;
  assign m_axi_arcache[3:0] = s10_si_converter_M_AXI_ARCACHE;
  assign m_axi_arid[4:0] = s10_si_converter_M_AXI_ARID;
  assign m_axi_arlen[7:0] = s10_si_converter_M_AXI_ARLEN;
  assign m_axi_arlock[0] = s10_si_converter_M_AXI_ARLOCK;
  assign m_axi_arprot[2:0] = s10_si_converter_M_AXI_ARPROT;
  assign m_axi_arqos[3:0] = s10_si_converter_M_AXI_ARQOS;
  assign m_axi_aruser[1023:0] = s10_si_converter_M_AXI_ARUSER;
  assign m_axi_arvalid = s10_si_converter_M_AXI_ARVALID;
  assign m_axi_rready = s10_si_converter_M_AXI_RREADY;
  assign s10_si_converter_M_AXI_ARREADY = m_axi_arready;
  assign s10_si_converter_M_AXI_RDATA = m_axi_rdata[31:0];
  assign s10_si_converter_M_AXI_RID = m_axi_rid[4:0];
  assign s10_si_converter_M_AXI_RLAST = m_axi_rlast;
  assign s10_si_converter_M_AXI_RRESP = m_axi_rresp[1:0];
  assign s10_si_converter_M_AXI_RUSER = m_axi_ruser[1023:0];
  assign s10_si_converter_M_AXI_RVALID = m_axi_rvalid;
  assign s_axi_1_ARADDR = s_axi_araddr[31:0];
  assign s_axi_1_ARBURST = s_axi_arburst[1:0];
  assign s_axi_1_ARCACHE = s_axi_arcache[3:0];
  assign s_axi_1_ARLEN = s_axi_arlen[7:0];
  assign s_axi_1_ARLOCK = s_axi_arlock[0];
  assign s_axi_1_ARPROT = s_axi_arprot[2:0];
  assign s_axi_1_ARQOS = s_axi_arqos[3:0];
  assign s_axi_1_ARSIZE = s_axi_arsize[2:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rlast = s_axi_1_RLAST;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  bd_4e23_s10mmu_0 s10_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s10_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s10_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s10_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s10_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s10_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s10_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s10_mmu_M_AXI_ARQOS),
        .m_axi_arready(s10_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s10_mmu_M_AXI_ARSIZE),
        .m_axi_aruser(s10_mmu_M_AXI_ARUSER),
        .m_axi_arvalid(s10_mmu_M_AXI_ARVALID),
        .m_axi_rdata(s10_mmu_M_AXI_RDATA),
        .m_axi_rlast(s10_mmu_M_AXI_RLAST),
        .m_axi_rready(s10_mmu_M_AXI_RREADY),
        .m_axi_rresp(s10_mmu_M_AXI_RRESP),
        .m_axi_ruser(s10_mmu_M_AXI_RUSER),
        .m_axi_rvalid(s10_mmu_M_AXI_RVALID),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arburst(s_axi_1_ARBURST),
        .s_axi_arcache(s_axi_1_ARCACHE),
        .s_axi_arlen(s_axi_1_ARLEN),
        .s_axi_arlock(s_axi_1_ARLOCK),
        .s_axi_arprot(s_axi_1_ARPROT),
        .s_axi_arqos(s_axi_1_ARQOS),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arsize(s_axi_1_ARSIZE),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rlast(s_axi_1_RLAST),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID));
  bd_4e23_s10sic_0 s10_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s10_si_converter_M_AXI_ARADDR),
        .m_axi_arcache(s10_si_converter_M_AXI_ARCACHE),
        .m_axi_arid(s10_si_converter_M_AXI_ARID),
        .m_axi_arlen(s10_si_converter_M_AXI_ARLEN),
        .m_axi_arlock(s10_si_converter_M_AXI_ARLOCK),
        .m_axi_arprot(s10_si_converter_M_AXI_ARPROT),
        .m_axi_arqos(s10_si_converter_M_AXI_ARQOS),
        .m_axi_arready(s10_si_converter_M_AXI_ARREADY),
        .m_axi_aruser(s10_si_converter_M_AXI_ARUSER),
        .m_axi_arvalid(s10_si_converter_M_AXI_ARVALID),
        .m_axi_rdata(s10_si_converter_M_AXI_RDATA),
        .m_axi_rid(s10_si_converter_M_AXI_RID),
        .m_axi_rlast(s10_si_converter_M_AXI_RLAST),
        .m_axi_rready(s10_si_converter_M_AXI_RREADY),
        .m_axi_rresp(s10_si_converter_M_AXI_RRESP),
        .m_axi_ruser(s10_si_converter_M_AXI_RUSER),
        .m_axi_rvalid(s10_si_converter_M_AXI_RVALID),
        .s_axi_araddr(s10_transaction_regulator_M_AXI_ARADDR),
        .s_axi_arcache(s10_transaction_regulator_M_AXI_ARCACHE),
        .s_axi_arid(s10_transaction_regulator_M_AXI_ARID),
        .s_axi_arlen(s10_transaction_regulator_M_AXI_ARLEN),
        .s_axi_arlock(s10_transaction_regulator_M_AXI_ARLOCK),
        .s_axi_arprot(s10_transaction_regulator_M_AXI_ARPROT),
        .s_axi_arqos(s10_transaction_regulator_M_AXI_ARQOS),
        .s_axi_arready(s10_transaction_regulator_M_AXI_ARREADY),
        .s_axi_arsize(s10_transaction_regulator_M_AXI_ARSIZE),
        .s_axi_aruser(s10_transaction_regulator_M_AXI_ARUSER),
        .s_axi_arvalid(s10_transaction_regulator_M_AXI_ARVALID),
        .s_axi_rdata(s10_transaction_regulator_M_AXI_RDATA),
        .s_axi_rid(s10_transaction_regulator_M_AXI_RID),
        .s_axi_rlast(s10_transaction_regulator_M_AXI_RLAST),
        .s_axi_rready(s10_transaction_regulator_M_AXI_RREADY),
        .s_axi_rresp(s10_transaction_regulator_M_AXI_RRESP),
        .s_axi_ruser(s10_transaction_regulator_M_AXI_RUSER),
        .s_axi_rvalid(s10_transaction_regulator_M_AXI_RVALID));
  bd_4e23_s10tr_0 s10_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_araddr(s10_transaction_regulator_M_AXI_ARADDR),
        .m_axi_arcache(s10_transaction_regulator_M_AXI_ARCACHE),
        .m_axi_arid(s10_transaction_regulator_M_AXI_ARID),
        .m_axi_arlen(s10_transaction_regulator_M_AXI_ARLEN),
        .m_axi_arlock(s10_transaction_regulator_M_AXI_ARLOCK),
        .m_axi_arprot(s10_transaction_regulator_M_AXI_ARPROT),
        .m_axi_arqos(s10_transaction_regulator_M_AXI_ARQOS),
        .m_axi_arready(s10_transaction_regulator_M_AXI_ARREADY),
        .m_axi_arsize(s10_transaction_regulator_M_AXI_ARSIZE),
        .m_axi_aruser(s10_transaction_regulator_M_AXI_ARUSER),
        .m_axi_arvalid(s10_transaction_regulator_M_AXI_ARVALID),
        .m_axi_rdata(s10_transaction_regulator_M_AXI_RDATA),
        .m_axi_rid(s10_transaction_regulator_M_AXI_RID),
        .m_axi_rlast(s10_transaction_regulator_M_AXI_RLAST),
        .m_axi_rready(s10_transaction_regulator_M_AXI_RREADY),
        .m_axi_rresp(s10_transaction_regulator_M_AXI_RRESP),
        .m_axi_ruser(s10_transaction_regulator_M_AXI_RUSER),
        .m_axi_rvalid(s10_transaction_regulator_M_AXI_RVALID),
        .s_axi_araddr(s10_mmu_M_AXI_ARADDR),
        .s_axi_arburst(s10_mmu_M_AXI_ARBURST),
        .s_axi_arcache(s10_mmu_M_AXI_ARCACHE),
        .s_axi_arlen(s10_mmu_M_AXI_ARLEN),
        .s_axi_arlock(s10_mmu_M_AXI_ARLOCK),
        .s_axi_arprot(s10_mmu_M_AXI_ARPROT),
        .s_axi_arqos(s10_mmu_M_AXI_ARQOS),
        .s_axi_arready(s10_mmu_M_AXI_ARREADY),
        .s_axi_arsize(s10_mmu_M_AXI_ARSIZE),
        .s_axi_aruser(s10_mmu_M_AXI_ARUSER),
        .s_axi_arvalid(s10_mmu_M_AXI_ARVALID),
        .s_axi_rdata(s10_mmu_M_AXI_RDATA),
        .s_axi_rlast(s10_mmu_M_AXI_RLAST),
        .s_axi_rready(s10_mmu_M_AXI_RREADY),
        .s_axi_rresp(s10_mmu_M_AXI_RRESP),
        .s_axi_ruser(s10_mmu_M_AXI_RUSER),
        .s_axi_rvalid(s10_mmu_M_AXI_RVALID));
endmodule

module s10_nodes_imp_189A70Q
   (M_SC_AR_info,
    M_SC_AR_payld,
    M_SC_AR_recv,
    M_SC_AR_req,
    M_SC_AR_send,
    M_SC_R_info,
    M_SC_R_payld,
    M_SC_R_recv,
    M_SC_R_req,
    M_SC_R_send,
    S_SC_AR_info,
    S_SC_AR_payld,
    S_SC_AR_recv,
    S_SC_AR_req,
    S_SC_AR_send,
    S_SC_R_info,
    S_SC_R_payld,
    S_SC_R_recv,
    S_SC_R_req,
    S_SC_R_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AR_info;
  output [145:0]M_SC_AR_payld;
  input [0:0]M_SC_AR_recv;
  output [0:0]M_SC_AR_req;
  output [0:0]M_SC_AR_send;
  output [0:0]M_SC_R_info;
  output [97:0]M_SC_R_payld;
  input [0:0]M_SC_R_recv;
  output [0:0]M_SC_R_req;
  output [0:0]M_SC_R_send;
  input [0:0]S_SC_AR_info;
  input [145:0]S_SC_AR_payld;
  output [0:0]S_SC_AR_recv;
  input [0:0]S_SC_AR_req;
  input [0:0]S_SC_AR_send;
  input [0:0]S_SC_R_info;
  input [97:0]S_SC_R_payld;
  output [0:0]S_SC_R_recv;
  input [0:0]S_SC_R_req;
  input [0:0]S_SC_R_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AR_1_INFO;
  wire [145:0]S_SC_AR_1_PAYLD;
  wire [0:0]S_SC_AR_1_RECV;
  wire [0:0]S_SC_AR_1_REQ;
  wire [0:0]S_SC_AR_1_SEND;
  wire [0:0]S_SC_R_1_INFO;
  wire [97:0]S_SC_R_1_PAYLD;
  wire [0:0]S_SC_R_1_RECV;
  wire [0:0]S_SC_R_1_REQ;
  wire [0:0]S_SC_R_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s10_ar_node_M_SC_INFO;
  wire [145:0]s10_ar_node_M_SC_PAYLD;
  wire [0:0]s10_ar_node_M_SC_RECV;
  wire [0:0]s10_ar_node_M_SC_REQ;
  wire [0:0]s10_ar_node_M_SC_SEND;
  wire [0:0]s10_r_node_M_SC_INFO;
  wire [97:0]s10_r_node_M_SC_PAYLD;
  wire [0:0]s10_r_node_M_SC_RECV;
  wire [0:0]s10_r_node_M_SC_REQ;
  wire [0:0]s10_r_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AR_info[0] = s10_ar_node_M_SC_INFO;
  assign M_SC_AR_payld[145:0] = s10_ar_node_M_SC_PAYLD;
  assign M_SC_AR_req[0] = s10_ar_node_M_SC_REQ;
  assign M_SC_AR_send[0] = s10_ar_node_M_SC_SEND;
  assign M_SC_R_info[0] = s10_r_node_M_SC_INFO;
  assign M_SC_R_payld[97:0] = s10_r_node_M_SC_PAYLD;
  assign M_SC_R_req[0] = s10_r_node_M_SC_REQ;
  assign M_SC_R_send[0] = s10_r_node_M_SC_SEND;
  assign S_SC_AR_1_INFO = S_SC_AR_info[0];
  assign S_SC_AR_1_PAYLD = S_SC_AR_payld[145:0];
  assign S_SC_AR_1_REQ = S_SC_AR_req[0];
  assign S_SC_AR_1_SEND = S_SC_AR_send[0];
  assign S_SC_AR_recv[0] = S_SC_AR_1_RECV;
  assign S_SC_R_1_INFO = S_SC_R_info[0];
  assign S_SC_R_1_PAYLD = S_SC_R_payld[97:0];
  assign S_SC_R_1_REQ = S_SC_R_req[0];
  assign S_SC_R_1_SEND = S_SC_R_send[0];
  assign S_SC_R_recv[0] = S_SC_R_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s10_ar_node_M_SC_RECV = M_SC_AR_recv[0];
  assign s10_r_node_M_SC_RECV = M_SC_R_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sarn_7 s10_ar_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s10_ar_node_M_SC_INFO),
        .m_sc_payld(s10_ar_node_M_SC_PAYLD),
        .m_sc_recv(s10_ar_node_M_SC_RECV),
        .m_sc_req(s10_ar_node_M_SC_REQ),
        .m_sc_send(s10_ar_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AR_1_INFO),
        .s_sc_payld(S_SC_AR_1_PAYLD),
        .s_sc_recv(S_SC_AR_1_RECV),
        .s_sc_req(S_SC_AR_1_REQ),
        .s_sc_send(S_SC_AR_1_SEND));
  bd_4e23_srn_7 s10_r_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s10_r_node_M_SC_INFO),
        .m_sc_payld(s10_r_node_M_SC_PAYLD),
        .m_sc_recv(s10_r_node_M_SC_RECV),
        .m_sc_req(s10_r_node_M_SC_REQ),
        .m_sc_send(s10_r_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_R_1_INFO),
        .s_sc_payld(S_SC_R_1_PAYLD),
        .s_sc_recv(S_SC_R_1_RECV),
        .s_sc_req(S_SC_R_1_REQ),
        .s_sc_send(S_SC_R_1_SEND));
endmodule

module s11_entry_pipeline_imp_BJE2A3
   (aclk,
    aresetn,
    m_axi_awaddr,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wuser,
    m_axi_wvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awlen,
    s_axi_awlock,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awready,
    s_axi_awsize,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_wlast,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid);
  input aclk;
  input aresetn;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awcache;
  output [4:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [1023:0]m_axi_awuser;
  output m_axi_awvalid;
  input [4:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input [1023:0]m_axi_buser;
  input m_axi_bvalid;
  output [63:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [7:0]m_axi_wstrb;
  output [1023:0]m_axi_wuser;
  output m_axi_wvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [7:0]s_axi_awlen;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  output s_axi_awready;
  input [2:0]s_axi_awsize;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input [63:0]s_axi_wdata;
  input s_axi_wlast;
  output s_axi_wready;
  input [7:0]s_axi_wstrb;
  input s_axi_wvalid;

  wire aclk_1;
  wire aresetn_1;
  wire [31:0]s11_mmu_M_AXI_AWADDR;
  wire [1:0]s11_mmu_M_AXI_AWBURST;
  wire [3:0]s11_mmu_M_AXI_AWCACHE;
  wire [7:0]s11_mmu_M_AXI_AWLEN;
  wire [0:0]s11_mmu_M_AXI_AWLOCK;
  wire [2:0]s11_mmu_M_AXI_AWPROT;
  wire [3:0]s11_mmu_M_AXI_AWQOS;
  wire s11_mmu_M_AXI_AWREADY;
  wire [2:0]s11_mmu_M_AXI_AWSIZE;
  wire [1023:0]s11_mmu_M_AXI_AWUSER;
  wire s11_mmu_M_AXI_AWVALID;
  wire s11_mmu_M_AXI_BREADY;
  wire [1:0]s11_mmu_M_AXI_BRESP;
  wire [1023:0]s11_mmu_M_AXI_BUSER;
  wire s11_mmu_M_AXI_BVALID;
  wire [63:0]s11_mmu_M_AXI_WDATA;
  wire s11_mmu_M_AXI_WLAST;
  wire s11_mmu_M_AXI_WREADY;
  wire [7:0]s11_mmu_M_AXI_WSTRB;
  wire [1023:0]s11_mmu_M_AXI_WUSER;
  wire s11_mmu_M_AXI_WVALID;
  wire [31:0]s11_si_converter_M_AXI_AWADDR;
  wire [3:0]s11_si_converter_M_AXI_AWCACHE;
  wire [4:0]s11_si_converter_M_AXI_AWID;
  wire [7:0]s11_si_converter_M_AXI_AWLEN;
  wire [0:0]s11_si_converter_M_AXI_AWLOCK;
  wire [2:0]s11_si_converter_M_AXI_AWPROT;
  wire [3:0]s11_si_converter_M_AXI_AWQOS;
  wire s11_si_converter_M_AXI_AWREADY;
  wire [1023:0]s11_si_converter_M_AXI_AWUSER;
  wire s11_si_converter_M_AXI_AWVALID;
  wire [4:0]s11_si_converter_M_AXI_BID;
  wire s11_si_converter_M_AXI_BREADY;
  wire [1:0]s11_si_converter_M_AXI_BRESP;
  wire [1023:0]s11_si_converter_M_AXI_BUSER;
  wire s11_si_converter_M_AXI_BVALID;
  wire [63:0]s11_si_converter_M_AXI_WDATA;
  wire s11_si_converter_M_AXI_WLAST;
  wire s11_si_converter_M_AXI_WREADY;
  wire [7:0]s11_si_converter_M_AXI_WSTRB;
  wire [1023:0]s11_si_converter_M_AXI_WUSER;
  wire s11_si_converter_M_AXI_WVALID;
  wire [31:0]s11_transaction_regulator_M_AXI_AWADDR;
  wire [3:0]s11_transaction_regulator_M_AXI_AWCACHE;
  wire [4:0]s11_transaction_regulator_M_AXI_AWID;
  wire [7:0]s11_transaction_regulator_M_AXI_AWLEN;
  wire [0:0]s11_transaction_regulator_M_AXI_AWLOCK;
  wire [2:0]s11_transaction_regulator_M_AXI_AWPROT;
  wire [3:0]s11_transaction_regulator_M_AXI_AWQOS;
  wire s11_transaction_regulator_M_AXI_AWREADY;
  wire [2:0]s11_transaction_regulator_M_AXI_AWSIZE;
  wire [1023:0]s11_transaction_regulator_M_AXI_AWUSER;
  wire s11_transaction_regulator_M_AXI_AWVALID;
  wire [4:0]s11_transaction_regulator_M_AXI_BID;
  wire s11_transaction_regulator_M_AXI_BREADY;
  wire [1:0]s11_transaction_regulator_M_AXI_BRESP;
  wire [1023:0]s11_transaction_regulator_M_AXI_BUSER;
  wire s11_transaction_regulator_M_AXI_BVALID;
  wire [63:0]s11_transaction_regulator_M_AXI_WDATA;
  wire s11_transaction_regulator_M_AXI_WLAST;
  wire s11_transaction_regulator_M_AXI_WREADY;
  wire [7:0]s11_transaction_regulator_M_AXI_WSTRB;
  wire [1023:0]s11_transaction_regulator_M_AXI_WUSER;
  wire s11_transaction_regulator_M_AXI_WVALID;
  wire [31:0]s_axi_1_AWADDR;
  wire [1:0]s_axi_1_AWBURST;
  wire [3:0]s_axi_1_AWCACHE;
  wire [7:0]s_axi_1_AWLEN;
  wire [0:0]s_axi_1_AWLOCK;
  wire [2:0]s_axi_1_AWPROT;
  wire [3:0]s_axi_1_AWQOS;
  wire s_axi_1_AWREADY;
  wire [2:0]s_axi_1_AWSIZE;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [63:0]s_axi_1_WDATA;
  wire s_axi_1_WLAST;
  wire s_axi_1_WREADY;
  wire [7:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;

  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  assign m_axi_awaddr[31:0] = s11_si_converter_M_AXI_AWADDR;
  assign m_axi_awcache[3:0] = s11_si_converter_M_AXI_AWCACHE;
  assign m_axi_awid[4:0] = s11_si_converter_M_AXI_AWID;
  assign m_axi_awlen[7:0] = s11_si_converter_M_AXI_AWLEN;
  assign m_axi_awlock[0] = s11_si_converter_M_AXI_AWLOCK;
  assign m_axi_awprot[2:0] = s11_si_converter_M_AXI_AWPROT;
  assign m_axi_awqos[3:0] = s11_si_converter_M_AXI_AWQOS;
  assign m_axi_awuser[1023:0] = s11_si_converter_M_AXI_AWUSER;
  assign m_axi_awvalid = s11_si_converter_M_AXI_AWVALID;
  assign m_axi_bready = s11_si_converter_M_AXI_BREADY;
  assign m_axi_wdata[63:0] = s11_si_converter_M_AXI_WDATA;
  assign m_axi_wlast = s11_si_converter_M_AXI_WLAST;
  assign m_axi_wstrb[7:0] = s11_si_converter_M_AXI_WSTRB;
  assign m_axi_wuser[1023:0] = s11_si_converter_M_AXI_WUSER;
  assign m_axi_wvalid = s11_si_converter_M_AXI_WVALID;
  assign s11_si_converter_M_AXI_AWREADY = m_axi_awready;
  assign s11_si_converter_M_AXI_BID = m_axi_bid[4:0];
  assign s11_si_converter_M_AXI_BRESP = m_axi_bresp[1:0];
  assign s11_si_converter_M_AXI_BUSER = m_axi_buser[1023:0];
  assign s11_si_converter_M_AXI_BVALID = m_axi_bvalid;
  assign s11_si_converter_M_AXI_WREADY = m_axi_wready;
  assign s_axi_1_AWADDR = s_axi_awaddr[31:0];
  assign s_axi_1_AWBURST = s_axi_awburst[1:0];
  assign s_axi_1_AWCACHE = s_axi_awcache[3:0];
  assign s_axi_1_AWLEN = s_axi_awlen[7:0];
  assign s_axi_1_AWLOCK = s_axi_awlock[0];
  assign s_axi_1_AWPROT = s_axi_awprot[2:0];
  assign s_axi_1_AWQOS = s_axi_awqos[3:0];
  assign s_axi_1_AWSIZE = s_axi_awsize[2:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_WDATA = s_axi_wdata[63:0];
  assign s_axi_1_WLAST = s_axi_wlast;
  assign s_axi_1_WSTRB = s_axi_wstrb[7:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  bd_4e23_s11mmu_0 s11_mmu
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s11_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s11_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s11_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s11_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s11_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s11_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s11_mmu_M_AXI_AWQOS),
        .m_axi_awready(s11_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s11_mmu_M_AXI_AWSIZE),
        .m_axi_awuser(s11_mmu_M_AXI_AWUSER),
        .m_axi_awvalid(s11_mmu_M_AXI_AWVALID),
        .m_axi_bready(s11_mmu_M_AXI_BREADY),
        .m_axi_bresp(s11_mmu_M_AXI_BRESP),
        .m_axi_buser(s11_mmu_M_AXI_BUSER),
        .m_axi_bvalid(s11_mmu_M_AXI_BVALID),
        .m_axi_wdata(s11_mmu_M_AXI_WDATA),
        .m_axi_wlast(s11_mmu_M_AXI_WLAST),
        .m_axi_wready(s11_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s11_mmu_M_AXI_WSTRB),
        .m_axi_wuser(s11_mmu_M_AXI_WUSER),
        .m_axi_wvalid(s11_mmu_M_AXI_WVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awburst(s_axi_1_AWBURST),
        .s_axi_awcache(s_axi_1_AWCACHE),
        .s_axi_awlen(s_axi_1_AWLEN),
        .s_axi_awlock(s_axi_1_AWLOCK),
        .s_axi_awprot(s_axi_1_AWPROT),
        .s_axi_awqos(s_axi_1_AWQOS),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awsize(s_axi_1_AWSIZE),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wlast(s_axi_1_WLAST),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID));
  bd_4e23_s11sic_0 s11_si_converter
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s11_si_converter_M_AXI_AWADDR),
        .m_axi_awcache(s11_si_converter_M_AXI_AWCACHE),
        .m_axi_awid(s11_si_converter_M_AXI_AWID),
        .m_axi_awlen(s11_si_converter_M_AXI_AWLEN),
        .m_axi_awlock(s11_si_converter_M_AXI_AWLOCK),
        .m_axi_awprot(s11_si_converter_M_AXI_AWPROT),
        .m_axi_awqos(s11_si_converter_M_AXI_AWQOS),
        .m_axi_awready(s11_si_converter_M_AXI_AWREADY),
        .m_axi_awuser(s11_si_converter_M_AXI_AWUSER),
        .m_axi_awvalid(s11_si_converter_M_AXI_AWVALID),
        .m_axi_bid(s11_si_converter_M_AXI_BID),
        .m_axi_bready(s11_si_converter_M_AXI_BREADY),
        .m_axi_bresp(s11_si_converter_M_AXI_BRESP),
        .m_axi_buser(s11_si_converter_M_AXI_BUSER),
        .m_axi_bvalid(s11_si_converter_M_AXI_BVALID),
        .m_axi_wdata(s11_si_converter_M_AXI_WDATA),
        .m_axi_wlast(s11_si_converter_M_AXI_WLAST),
        .m_axi_wready(s11_si_converter_M_AXI_WREADY),
        .m_axi_wstrb(s11_si_converter_M_AXI_WSTRB),
        .m_axi_wuser(s11_si_converter_M_AXI_WUSER),
        .m_axi_wvalid(s11_si_converter_M_AXI_WVALID),
        .s_axi_awaddr(s11_transaction_regulator_M_AXI_AWADDR),
        .s_axi_awcache(s11_transaction_regulator_M_AXI_AWCACHE),
        .s_axi_awid(s11_transaction_regulator_M_AXI_AWID),
        .s_axi_awlen(s11_transaction_regulator_M_AXI_AWLEN),
        .s_axi_awlock(s11_transaction_regulator_M_AXI_AWLOCK),
        .s_axi_awprot(s11_transaction_regulator_M_AXI_AWPROT),
        .s_axi_awqos(s11_transaction_regulator_M_AXI_AWQOS),
        .s_axi_awready(s11_transaction_regulator_M_AXI_AWREADY),
        .s_axi_awsize(s11_transaction_regulator_M_AXI_AWSIZE),
        .s_axi_awuser(s11_transaction_regulator_M_AXI_AWUSER),
        .s_axi_awvalid(s11_transaction_regulator_M_AXI_AWVALID),
        .s_axi_bid(s11_transaction_regulator_M_AXI_BID),
        .s_axi_bready(s11_transaction_regulator_M_AXI_BREADY),
        .s_axi_bresp(s11_transaction_regulator_M_AXI_BRESP),
        .s_axi_buser(s11_transaction_regulator_M_AXI_BUSER),
        .s_axi_bvalid(s11_transaction_regulator_M_AXI_BVALID),
        .s_axi_wdata(s11_transaction_regulator_M_AXI_WDATA),
        .s_axi_wlast(s11_transaction_regulator_M_AXI_WLAST),
        .s_axi_wready(s11_transaction_regulator_M_AXI_WREADY),
        .s_axi_wstrb(s11_transaction_regulator_M_AXI_WSTRB),
        .s_axi_wuser(s11_transaction_regulator_M_AXI_WUSER),
        .s_axi_wvalid(s11_transaction_regulator_M_AXI_WVALID));
  bd_4e23_s11tr_0 s11_transaction_regulator
       (.aclk(aclk_1),
        .aresetn(aresetn_1),
        .m_axi_awaddr(s11_transaction_regulator_M_AXI_AWADDR),
        .m_axi_awcache(s11_transaction_regulator_M_AXI_AWCACHE),
        .m_axi_awid(s11_transaction_regulator_M_AXI_AWID),
        .m_axi_awlen(s11_transaction_regulator_M_AXI_AWLEN),
        .m_axi_awlock(s11_transaction_regulator_M_AXI_AWLOCK),
        .m_axi_awprot(s11_transaction_regulator_M_AXI_AWPROT),
        .m_axi_awqos(s11_transaction_regulator_M_AXI_AWQOS),
        .m_axi_awready(s11_transaction_regulator_M_AXI_AWREADY),
        .m_axi_awsize(s11_transaction_regulator_M_AXI_AWSIZE),
        .m_axi_awuser(s11_transaction_regulator_M_AXI_AWUSER),
        .m_axi_awvalid(s11_transaction_regulator_M_AXI_AWVALID),
        .m_axi_bid(s11_transaction_regulator_M_AXI_BID),
        .m_axi_bready(s11_transaction_regulator_M_AXI_BREADY),
        .m_axi_bresp(s11_transaction_regulator_M_AXI_BRESP),
        .m_axi_buser(s11_transaction_regulator_M_AXI_BUSER),
        .m_axi_bvalid(s11_transaction_regulator_M_AXI_BVALID),
        .m_axi_wdata(s11_transaction_regulator_M_AXI_WDATA),
        .m_axi_wlast(s11_transaction_regulator_M_AXI_WLAST),
        .m_axi_wready(s11_transaction_regulator_M_AXI_WREADY),
        .m_axi_wstrb(s11_transaction_regulator_M_AXI_WSTRB),
        .m_axi_wuser(s11_transaction_regulator_M_AXI_WUSER),
        .m_axi_wvalid(s11_transaction_regulator_M_AXI_WVALID),
        .s_axi_awaddr(s11_mmu_M_AXI_AWADDR),
        .s_axi_awburst(s11_mmu_M_AXI_AWBURST),
        .s_axi_awcache(s11_mmu_M_AXI_AWCACHE),
        .s_axi_awlen(s11_mmu_M_AXI_AWLEN),
        .s_axi_awlock(s11_mmu_M_AXI_AWLOCK),
        .s_axi_awprot(s11_mmu_M_AXI_AWPROT),
        .s_axi_awqos(s11_mmu_M_AXI_AWQOS),
        .s_axi_awready(s11_mmu_M_AXI_AWREADY),
        .s_axi_awsize(s11_mmu_M_AXI_AWSIZE),
        .s_axi_awuser(s11_mmu_M_AXI_AWUSER),
        .s_axi_awvalid(s11_mmu_M_AXI_AWVALID),
        .s_axi_bready(s11_mmu_M_AXI_BREADY),
        .s_axi_bresp(s11_mmu_M_AXI_BRESP),
        .s_axi_buser(s11_mmu_M_AXI_BUSER),
        .s_axi_bvalid(s11_mmu_M_AXI_BVALID),
        .s_axi_wdata(s11_mmu_M_AXI_WDATA),
        .s_axi_wlast(s11_mmu_M_AXI_WLAST),
        .s_axi_wready(s11_mmu_M_AXI_WREADY),
        .s_axi_wstrb(s11_mmu_M_AXI_WSTRB),
        .s_axi_wuser(s11_mmu_M_AXI_WUSER),
        .s_axi_wvalid(s11_mmu_M_AXI_WVALID));
endmodule

module s11_nodes_imp_PIMBG
   (M_SC_AW_info,
    M_SC_AW_payld,
    M_SC_AW_recv,
    M_SC_AW_req,
    M_SC_AW_send,
    M_SC_B_info,
    M_SC_B_payld,
    M_SC_B_recv,
    M_SC_B_req,
    M_SC_B_send,
    M_SC_W_info,
    M_SC_W_payld,
    M_SC_W_recv,
    M_SC_W_req,
    M_SC_W_send,
    S_SC_AW_info,
    S_SC_AW_payld,
    S_SC_AW_recv,
    S_SC_AW_req,
    S_SC_AW_send,
    S_SC_B_info,
    S_SC_B_payld,
    S_SC_B_recv,
    S_SC_B_req,
    S_SC_B_send,
    S_SC_W_info,
    S_SC_W_payld,
    S_SC_W_recv,
    S_SC_W_req,
    S_SC_W_send,
    m_sc_clk,
    m_sc_resetn,
    s_sc_clk,
    s_sc_resetn);
  output [0:0]M_SC_AW_info;
  output [145:0]M_SC_AW_payld;
  input [0:0]M_SC_AW_recv;
  output [0:0]M_SC_AW_req;
  output [0:0]M_SC_AW_send;
  output [0:0]M_SC_B_info;
  output [19:0]M_SC_B_payld;
  input [0:0]M_SC_B_recv;
  output [0:0]M_SC_B_req;
  output [0:0]M_SC_B_send;
  output [0:0]M_SC_W_info;
  output [87:0]M_SC_W_payld;
  input [0:0]M_SC_W_recv;
  output [0:0]M_SC_W_req;
  output [0:0]M_SC_W_send;
  input [0:0]S_SC_AW_info;
  input [145:0]S_SC_AW_payld;
  output [0:0]S_SC_AW_recv;
  input [0:0]S_SC_AW_req;
  input [0:0]S_SC_AW_send;
  input [0:0]S_SC_B_info;
  input [19:0]S_SC_B_payld;
  output [0:0]S_SC_B_recv;
  input [0:0]S_SC_B_req;
  input [0:0]S_SC_B_send;
  input [0:0]S_SC_W_info;
  input [87:0]S_SC_W_payld;
  output [0:0]S_SC_W_recv;
  input [0:0]S_SC_W_req;
  input [0:0]S_SC_W_send;
  input m_sc_clk;
  input m_sc_resetn;
  input s_sc_clk;
  input s_sc_resetn;

  wire [0:0]S_SC_AW_1_INFO;
  wire [145:0]S_SC_AW_1_PAYLD;
  wire [0:0]S_SC_AW_1_RECV;
  wire [0:0]S_SC_AW_1_REQ;
  wire [0:0]S_SC_AW_1_SEND;
  wire [0:0]S_SC_B_1_INFO;
  wire [19:0]S_SC_B_1_PAYLD;
  wire [0:0]S_SC_B_1_RECV;
  wire [0:0]S_SC_B_1_REQ;
  wire [0:0]S_SC_B_1_SEND;
  wire [0:0]S_SC_W_1_INFO;
  wire [87:0]S_SC_W_1_PAYLD;
  wire [0:0]S_SC_W_1_RECV;
  wire [0:0]S_SC_W_1_REQ;
  wire [0:0]S_SC_W_1_SEND;
  wire m_sc_clk_1;
  wire m_sc_resetn_1;
  wire [0:0]s11_aw_node_M_SC_INFO;
  wire [145:0]s11_aw_node_M_SC_PAYLD;
  wire [0:0]s11_aw_node_M_SC_RECV;
  wire [0:0]s11_aw_node_M_SC_REQ;
  wire [0:0]s11_aw_node_M_SC_SEND;
  wire [0:0]s11_b_node_M_SC_INFO;
  wire [19:0]s11_b_node_M_SC_PAYLD;
  wire [0:0]s11_b_node_M_SC_RECV;
  wire [0:0]s11_b_node_M_SC_REQ;
  wire [0:0]s11_b_node_M_SC_SEND;
  wire [0:0]s11_w_node_M_SC_INFO;
  wire [87:0]s11_w_node_M_SC_PAYLD;
  wire [0:0]s11_w_node_M_SC_RECV;
  wire [0:0]s11_w_node_M_SC_REQ;
  wire [0:0]s11_w_node_M_SC_SEND;
  wire s_sc_clk_1;
  wire s_sc_resetn_1;

  assign M_SC_AW_info[0] = s11_aw_node_M_SC_INFO;
  assign M_SC_AW_payld[145:0] = s11_aw_node_M_SC_PAYLD;
  assign M_SC_AW_req[0] = s11_aw_node_M_SC_REQ;
  assign M_SC_AW_send[0] = s11_aw_node_M_SC_SEND;
  assign M_SC_B_info[0] = s11_b_node_M_SC_INFO;
  assign M_SC_B_payld[19:0] = s11_b_node_M_SC_PAYLD;
  assign M_SC_B_req[0] = s11_b_node_M_SC_REQ;
  assign M_SC_B_send[0] = s11_b_node_M_SC_SEND;
  assign M_SC_W_info[0] = s11_w_node_M_SC_INFO;
  assign M_SC_W_payld[87:0] = s11_w_node_M_SC_PAYLD;
  assign M_SC_W_req[0] = s11_w_node_M_SC_REQ;
  assign M_SC_W_send[0] = s11_w_node_M_SC_SEND;
  assign S_SC_AW_1_INFO = S_SC_AW_info[0];
  assign S_SC_AW_1_PAYLD = S_SC_AW_payld[145:0];
  assign S_SC_AW_1_REQ = S_SC_AW_req[0];
  assign S_SC_AW_1_SEND = S_SC_AW_send[0];
  assign S_SC_AW_recv[0] = S_SC_AW_1_RECV;
  assign S_SC_B_1_INFO = S_SC_B_info[0];
  assign S_SC_B_1_PAYLD = S_SC_B_payld[19:0];
  assign S_SC_B_1_REQ = S_SC_B_req[0];
  assign S_SC_B_1_SEND = S_SC_B_send[0];
  assign S_SC_B_recv[0] = S_SC_B_1_RECV;
  assign S_SC_W_1_INFO = S_SC_W_info[0];
  assign S_SC_W_1_PAYLD = S_SC_W_payld[87:0];
  assign S_SC_W_1_REQ = S_SC_W_req[0];
  assign S_SC_W_1_SEND = S_SC_W_send[0];
  assign S_SC_W_recv[0] = S_SC_W_1_RECV;
  assign m_sc_clk_1 = m_sc_clk;
  assign m_sc_resetn_1 = m_sc_resetn;
  assign s11_aw_node_M_SC_RECV = M_SC_AW_recv[0];
  assign s11_b_node_M_SC_RECV = M_SC_B_recv[0];
  assign s11_w_node_M_SC_RECV = M_SC_W_recv[0];
  assign s_sc_clk_1 = s_sc_clk;
  assign s_sc_resetn_1 = s_sc_resetn;
  bd_4e23_sawn_3 s11_aw_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s11_aw_node_M_SC_INFO),
        .m_sc_payld(s11_aw_node_M_SC_PAYLD),
        .m_sc_recv(s11_aw_node_M_SC_RECV),
        .m_sc_req(s11_aw_node_M_SC_REQ),
        .m_sc_send(s11_aw_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_AW_1_INFO),
        .s_sc_payld(S_SC_AW_1_PAYLD),
        .s_sc_recv(S_SC_AW_1_RECV),
        .s_sc_req(S_SC_AW_1_REQ),
        .s_sc_send(S_SC_AW_1_SEND));
  bd_4e23_sbn_3 s11_b_node
       (.m_sc_aclk(s_sc_clk_1),
        .m_sc_aresetn(s_sc_resetn_1),
        .m_sc_info(s11_b_node_M_SC_INFO),
        .m_sc_payld(s11_b_node_M_SC_PAYLD),
        .m_sc_recv(s11_b_node_M_SC_RECV),
        .m_sc_req(s11_b_node_M_SC_REQ),
        .m_sc_send(s11_b_node_M_SC_SEND),
        .s_sc_aclk(m_sc_clk_1),
        .s_sc_aresetn(m_sc_resetn_1),
        .s_sc_info(S_SC_B_1_INFO),
        .s_sc_payld(S_SC_B_1_PAYLD),
        .s_sc_recv(S_SC_B_1_RECV),
        .s_sc_req(S_SC_B_1_REQ),
        .s_sc_send(S_SC_B_1_SEND));
  bd_4e23_swn_3 s11_w_node
       (.m_sc_aclk(m_sc_clk_1),
        .m_sc_aresetn(m_sc_resetn_1),
        .m_sc_info(s11_w_node_M_SC_INFO),
        .m_sc_payld(s11_w_node_M_SC_PAYLD),
        .m_sc_recv(s11_w_node_M_SC_RECV),
        .m_sc_req(s11_w_node_M_SC_REQ),
        .m_sc_send(s11_w_node_M_SC_SEND),
        .s_sc_aclk(s_sc_clk_1),
        .s_sc_aresetn(s_sc_resetn_1),
        .s_sc_info(S_SC_W_1_INFO),
        .s_sc_payld(S_SC_W_1_PAYLD),
        .s_sc_recv(S_SC_W_1_RECV),
        .s_sc_req(S_SC_W_1_REQ),
        .s_sc_send(S_SC_W_1_SEND));
endmodule

module switchboards_imp_LIOMIE
   (M00_SC_AR_info,
    M00_SC_AR_payld,
    M00_SC_AR_recv,
    M00_SC_AR_req,
    M00_SC_AR_send,
    M00_SC_AW_info,
    M00_SC_AW_payld,
    M00_SC_AW_recv,
    M00_SC_AW_req,
    M00_SC_AW_send,
    M00_SC_B_info,
    M00_SC_B_payld,
    M00_SC_B_recv,
    M00_SC_B_req,
    M00_SC_B_send,
    M00_SC_R_info,
    M00_SC_R_payld,
    M00_SC_R_recv,
    M00_SC_R_req,
    M00_SC_R_send,
    M00_SC_W_info,
    M00_SC_W_payld,
    M00_SC_W_recv,
    M00_SC_W_req,
    M00_SC_W_send,
    M01_SC_B_info,
    M01_SC_B_payld,
    M01_SC_B_recv,
    M01_SC_B_req,
    M01_SC_B_send,
    M01_SC_R_info,
    M01_SC_R_payld,
    M01_SC_R_recv,
    M01_SC_R_req,
    M01_SC_R_send,
    M02_SC_B_info,
    M02_SC_B_payld,
    M02_SC_B_recv,
    M02_SC_B_req,
    M02_SC_B_send,
    M02_SC_R_info,
    M02_SC_R_payld,
    M02_SC_R_recv,
    M02_SC_R_req,
    M02_SC_R_send,
    M03_SC_B_info,
    M03_SC_B_payld,
    M03_SC_B_recv,
    M03_SC_B_req,
    M03_SC_B_send,
    M03_SC_R_info,
    M03_SC_R_payld,
    M03_SC_R_recv,
    M03_SC_R_req,
    M03_SC_R_send,
    M04_SC_B_info,
    M04_SC_B_payld,
    M04_SC_B_recv,
    M04_SC_B_req,
    M04_SC_B_send,
    M04_SC_R_info,
    M04_SC_R_payld,
    M04_SC_R_recv,
    M04_SC_R_req,
    M04_SC_R_send,
    M05_SC_B_info,
    M05_SC_B_payld,
    M05_SC_B_recv,
    M05_SC_B_req,
    M05_SC_B_send,
    M05_SC_R_info,
    M05_SC_R_payld,
    M05_SC_R_recv,
    M05_SC_R_req,
    M05_SC_R_send,
    M06_SC_B_info,
    M06_SC_B_payld,
    M06_SC_B_recv,
    M06_SC_B_req,
    M06_SC_B_send,
    M06_SC_R_info,
    M06_SC_R_payld,
    M06_SC_R_recv,
    M06_SC_R_req,
    M06_SC_R_send,
    M07_SC_B_info,
    M07_SC_B_payld,
    M07_SC_B_recv,
    M07_SC_B_req,
    M07_SC_B_send,
    M07_SC_R_info,
    M07_SC_R_payld,
    M07_SC_R_recv,
    M07_SC_R_req,
    M07_SC_R_send,
    M08_SC_B_info,
    M08_SC_B_payld,
    M08_SC_B_recv,
    M08_SC_B_req,
    M08_SC_B_send,
    M08_SC_R_info,
    M08_SC_R_payld,
    M08_SC_R_recv,
    M08_SC_R_req,
    M08_SC_R_send,
    M09_SC_B_info,
    M09_SC_B_payld,
    M09_SC_B_recv,
    M09_SC_B_req,
    M09_SC_B_send,
    M09_SC_R_info,
    M09_SC_R_payld,
    M09_SC_R_recv,
    M09_SC_R_req,
    M09_SC_R_send,
    M10_SC_B_info,
    M10_SC_B_payld,
    M10_SC_B_recv,
    M10_SC_B_req,
    M10_SC_B_send,
    M10_SC_R_info,
    M10_SC_R_payld,
    M10_SC_R_recv,
    M10_SC_R_req,
    M10_SC_R_send,
    M11_SC_B_info,
    M11_SC_B_payld,
    M11_SC_B_recv,
    M11_SC_B_req,
    M11_SC_B_send,
    M11_SC_R_info,
    M11_SC_R_payld,
    M11_SC_R_recv,
    M11_SC_R_req,
    M11_SC_R_send,
    S00_SC_AR_info,
    S00_SC_AR_payld,
    S00_SC_AR_recv,
    S00_SC_AR_req,
    S00_SC_AR_send,
    S00_SC_AW_info,
    S00_SC_AW_payld,
    S00_SC_AW_recv,
    S00_SC_AW_req,
    S00_SC_AW_send,
    S00_SC_B_info,
    S00_SC_B_payld,
    S00_SC_B_recv,
    S00_SC_B_req,
    S00_SC_B_send,
    S00_SC_R_info,
    S00_SC_R_payld,
    S00_SC_R_recv,
    S00_SC_R_req,
    S00_SC_R_send,
    S00_SC_W_info,
    S00_SC_W_payld,
    S00_SC_W_recv,
    S00_SC_W_req,
    S00_SC_W_send,
    S01_SC_AR_info,
    S01_SC_AR_payld,
    S01_SC_AR_recv,
    S01_SC_AR_req,
    S01_SC_AR_send,
    S01_SC_AW_info,
    S01_SC_AW_payld,
    S01_SC_AW_recv,
    S01_SC_AW_req,
    S01_SC_AW_send,
    S01_SC_W_info,
    S01_SC_W_payld,
    S01_SC_W_recv,
    S01_SC_W_req,
    S01_SC_W_send,
    S02_SC_AR_info,
    S02_SC_AR_payld,
    S02_SC_AR_recv,
    S02_SC_AR_req,
    S02_SC_AR_send,
    S02_SC_AW_info,
    S02_SC_AW_payld,
    S02_SC_AW_recv,
    S02_SC_AW_req,
    S02_SC_AW_send,
    S02_SC_W_info,
    S02_SC_W_payld,
    S02_SC_W_recv,
    S02_SC_W_req,
    S02_SC_W_send,
    S03_SC_AR_info,
    S03_SC_AR_payld,
    S03_SC_AR_recv,
    S03_SC_AR_req,
    S03_SC_AR_send,
    S03_SC_AW_info,
    S03_SC_AW_payld,
    S03_SC_AW_recv,
    S03_SC_AW_req,
    S03_SC_AW_send,
    S03_SC_W_info,
    S03_SC_W_payld,
    S03_SC_W_recv,
    S03_SC_W_req,
    S03_SC_W_send,
    S04_SC_AR_info,
    S04_SC_AR_payld,
    S04_SC_AR_recv,
    S04_SC_AR_req,
    S04_SC_AR_send,
    S04_SC_AW_info,
    S04_SC_AW_payld,
    S04_SC_AW_recv,
    S04_SC_AW_req,
    S04_SC_AW_send,
    S04_SC_W_info,
    S04_SC_W_payld,
    S04_SC_W_recv,
    S04_SC_W_req,
    S04_SC_W_send,
    S05_SC_AR_info,
    S05_SC_AR_payld,
    S05_SC_AR_recv,
    S05_SC_AR_req,
    S05_SC_AR_send,
    S05_SC_AW_info,
    S05_SC_AW_payld,
    S05_SC_AW_recv,
    S05_SC_AW_req,
    S05_SC_AW_send,
    S05_SC_W_info,
    S05_SC_W_payld,
    S05_SC_W_recv,
    S05_SC_W_req,
    S05_SC_W_send,
    S06_SC_AR_info,
    S06_SC_AR_payld,
    S06_SC_AR_recv,
    S06_SC_AR_req,
    S06_SC_AR_send,
    S06_SC_AW_info,
    S06_SC_AW_payld,
    S06_SC_AW_recv,
    S06_SC_AW_req,
    S06_SC_AW_send,
    S06_SC_W_info,
    S06_SC_W_payld,
    S06_SC_W_recv,
    S06_SC_W_req,
    S06_SC_W_send,
    S07_SC_AR_info,
    S07_SC_AR_payld,
    S07_SC_AR_recv,
    S07_SC_AR_req,
    S07_SC_AR_send,
    S07_SC_AW_info,
    S07_SC_AW_payld,
    S07_SC_AW_recv,
    S07_SC_AW_req,
    S07_SC_AW_send,
    S07_SC_W_info,
    S07_SC_W_payld,
    S07_SC_W_recv,
    S07_SC_W_req,
    S07_SC_W_send,
    S08_SC_AR_info,
    S08_SC_AR_payld,
    S08_SC_AR_recv,
    S08_SC_AR_req,
    S08_SC_AR_send,
    S08_SC_AW_info,
    S08_SC_AW_payld,
    S08_SC_AW_recv,
    S08_SC_AW_req,
    S08_SC_AW_send,
    S08_SC_W_info,
    S08_SC_W_payld,
    S08_SC_W_recv,
    S08_SC_W_req,
    S08_SC_W_send,
    S09_SC_AR_info,
    S09_SC_AR_payld,
    S09_SC_AR_recv,
    S09_SC_AR_req,
    S09_SC_AR_send,
    S09_SC_AW_info,
    S09_SC_AW_payld,
    S09_SC_AW_recv,
    S09_SC_AW_req,
    S09_SC_AW_send,
    S09_SC_W_info,
    S09_SC_W_payld,
    S09_SC_W_recv,
    S09_SC_W_req,
    S09_SC_W_send,
    S10_SC_AR_info,
    S10_SC_AR_payld,
    S10_SC_AR_recv,
    S10_SC_AR_req,
    S10_SC_AR_send,
    S10_SC_AW_info,
    S10_SC_AW_payld,
    S10_SC_AW_recv,
    S10_SC_AW_req,
    S10_SC_AW_send,
    S10_SC_W_info,
    S10_SC_W_payld,
    S10_SC_W_recv,
    S10_SC_W_req,
    S10_SC_W_send,
    S11_SC_AR_info,
    S11_SC_AR_payld,
    S11_SC_AR_recv,
    S11_SC_AR_req,
    S11_SC_AR_send,
    S11_SC_AW_info,
    S11_SC_AW_payld,
    S11_SC_AW_recv,
    S11_SC_AW_req,
    S11_SC_AW_send,
    S11_SC_W_info,
    S11_SC_W_payld,
    S11_SC_W_recv,
    S11_SC_W_req,
    S11_SC_W_send,
    aclk,
    aresetn);
  output [11:0]M00_SC_AR_info;
  output [145:0]M00_SC_AR_payld;
  input [11:0]M00_SC_AR_recv;
  output [11:0]M00_SC_AR_req;
  output [11:0]M00_SC_AR_send;
  output [11:0]M00_SC_AW_info;
  output [145:0]M00_SC_AW_payld;
  input [11:0]M00_SC_AW_recv;
  output [11:0]M00_SC_AW_req;
  output [11:0]M00_SC_AW_send;
  output M00_SC_B_info;
  output M00_SC_B_payld;
  input M00_SC_B_recv;
  output M00_SC_B_req;
  output M00_SC_B_send;
  output [0:0]M00_SC_R_info;
  output [97:0]M00_SC_R_payld;
  input [0:0]M00_SC_R_recv;
  output [0:0]M00_SC_R_req;
  output [0:0]M00_SC_R_send;
  output [11:0]M00_SC_W_info;
  output [87:0]M00_SC_W_payld;
  input [11:0]M00_SC_W_recv;
  output [11:0]M00_SC_W_req;
  output [11:0]M00_SC_W_send;
  output M01_SC_B_info;
  output M01_SC_B_payld;
  input M01_SC_B_recv;
  output M01_SC_B_req;
  output M01_SC_B_send;
  output [0:0]M01_SC_R_info;
  output [97:0]M01_SC_R_payld;
  input [0:0]M01_SC_R_recv;
  output [0:0]M01_SC_R_req;
  output [0:0]M01_SC_R_send;
  output [0:0]M02_SC_B_info;
  output [19:0]M02_SC_B_payld;
  input [0:0]M02_SC_B_recv;
  output [0:0]M02_SC_B_req;
  output [0:0]M02_SC_B_send;
  output M02_SC_R_info;
  output M02_SC_R_payld;
  input M02_SC_R_recv;
  output M02_SC_R_req;
  output M02_SC_R_send;
  output M03_SC_B_info;
  output M03_SC_B_payld;
  input M03_SC_B_recv;
  output M03_SC_B_req;
  output M03_SC_B_send;
  output [0:0]M03_SC_R_info;
  output [97:0]M03_SC_R_payld;
  input [0:0]M03_SC_R_recv;
  output [0:0]M03_SC_R_req;
  output [0:0]M03_SC_R_send;
  output M04_SC_B_info;
  output M04_SC_B_payld;
  input M04_SC_B_recv;
  output M04_SC_B_req;
  output M04_SC_B_send;
  output [0:0]M04_SC_R_info;
  output [97:0]M04_SC_R_payld;
  input [0:0]M04_SC_R_recv;
  output [0:0]M04_SC_R_req;
  output [0:0]M04_SC_R_send;
  output [0:0]M05_SC_B_info;
  output [19:0]M05_SC_B_payld;
  input [0:0]M05_SC_B_recv;
  output [0:0]M05_SC_B_req;
  output [0:0]M05_SC_B_send;
  output M05_SC_R_info;
  output M05_SC_R_payld;
  input M05_SC_R_recv;
  output M05_SC_R_req;
  output M05_SC_R_send;
  output M06_SC_B_info;
  output M06_SC_B_payld;
  input M06_SC_B_recv;
  output M06_SC_B_req;
  output M06_SC_B_send;
  output [0:0]M06_SC_R_info;
  output [97:0]M06_SC_R_payld;
  input [0:0]M06_SC_R_recv;
  output [0:0]M06_SC_R_req;
  output [0:0]M06_SC_R_send;
  output M07_SC_B_info;
  output M07_SC_B_payld;
  input M07_SC_B_recv;
  output M07_SC_B_req;
  output M07_SC_B_send;
  output [0:0]M07_SC_R_info;
  output [97:0]M07_SC_R_payld;
  input [0:0]M07_SC_R_recv;
  output [0:0]M07_SC_R_req;
  output [0:0]M07_SC_R_send;
  output [0:0]M08_SC_B_info;
  output [19:0]M08_SC_B_payld;
  input [0:0]M08_SC_B_recv;
  output [0:0]M08_SC_B_req;
  output [0:0]M08_SC_B_send;
  output M08_SC_R_info;
  output M08_SC_R_payld;
  input M08_SC_R_recv;
  output M08_SC_R_req;
  output M08_SC_R_send;
  output M09_SC_B_info;
  output M09_SC_B_payld;
  input M09_SC_B_recv;
  output M09_SC_B_req;
  output M09_SC_B_send;
  output [0:0]M09_SC_R_info;
  output [97:0]M09_SC_R_payld;
  input [0:0]M09_SC_R_recv;
  output [0:0]M09_SC_R_req;
  output [0:0]M09_SC_R_send;
  output M10_SC_B_info;
  output M10_SC_B_payld;
  input M10_SC_B_recv;
  output M10_SC_B_req;
  output M10_SC_B_send;
  output [0:0]M10_SC_R_info;
  output [97:0]M10_SC_R_payld;
  input [0:0]M10_SC_R_recv;
  output [0:0]M10_SC_R_req;
  output [0:0]M10_SC_R_send;
  output [0:0]M11_SC_B_info;
  output [19:0]M11_SC_B_payld;
  input [0:0]M11_SC_B_recv;
  output [0:0]M11_SC_B_req;
  output [0:0]M11_SC_B_send;
  output M11_SC_R_info;
  output M11_SC_R_payld;
  input M11_SC_R_recv;
  output M11_SC_R_req;
  output M11_SC_R_send;
  input [0:0]S00_SC_AR_info;
  input [145:0]S00_SC_AR_payld;
  output [0:0]S00_SC_AR_recv;
  input [0:0]S00_SC_AR_req;
  input [0:0]S00_SC_AR_send;
  input S00_SC_AW_info;
  input S00_SC_AW_payld;
  output S00_SC_AW_recv;
  input S00_SC_AW_req;
  input S00_SC_AW_send;
  input [11:0]S00_SC_B_info;
  input [19:0]S00_SC_B_payld;
  output [11:0]S00_SC_B_recv;
  input [11:0]S00_SC_B_req;
  input [11:0]S00_SC_B_send;
  input [11:0]S00_SC_R_info;
  input [97:0]S00_SC_R_payld;
  output [11:0]S00_SC_R_recv;
  input [11:0]S00_SC_R_req;
  input [11:0]S00_SC_R_send;
  input S00_SC_W_info;
  input S00_SC_W_payld;
  output S00_SC_W_recv;
  input S00_SC_W_req;
  input S00_SC_W_send;
  input [0:0]S01_SC_AR_info;
  input [145:0]S01_SC_AR_payld;
  output [0:0]S01_SC_AR_recv;
  input [0:0]S01_SC_AR_req;
  input [0:0]S01_SC_AR_send;
  input S01_SC_AW_info;
  input S01_SC_AW_payld;
  output S01_SC_AW_recv;
  input S01_SC_AW_req;
  input S01_SC_AW_send;
  input S01_SC_W_info;
  input S01_SC_W_payld;
  output S01_SC_W_recv;
  input S01_SC_W_req;
  input S01_SC_W_send;
  input S02_SC_AR_info;
  input S02_SC_AR_payld;
  output S02_SC_AR_recv;
  input S02_SC_AR_req;
  input S02_SC_AR_send;
  input [0:0]S02_SC_AW_info;
  input [145:0]S02_SC_AW_payld;
  output [0:0]S02_SC_AW_recv;
  input [0:0]S02_SC_AW_req;
  input [0:0]S02_SC_AW_send;
  input [0:0]S02_SC_W_info;
  input [87:0]S02_SC_W_payld;
  output [0:0]S02_SC_W_recv;
  input [0:0]S02_SC_W_req;
  input [0:0]S02_SC_W_send;
  input [0:0]S03_SC_AR_info;
  input [145:0]S03_SC_AR_payld;
  output [0:0]S03_SC_AR_recv;
  input [0:0]S03_SC_AR_req;
  input [0:0]S03_SC_AR_send;
  input S03_SC_AW_info;
  input S03_SC_AW_payld;
  output S03_SC_AW_recv;
  input S03_SC_AW_req;
  input S03_SC_AW_send;
  input S03_SC_W_info;
  input S03_SC_W_payld;
  output S03_SC_W_recv;
  input S03_SC_W_req;
  input S03_SC_W_send;
  input [0:0]S04_SC_AR_info;
  input [145:0]S04_SC_AR_payld;
  output [0:0]S04_SC_AR_recv;
  input [0:0]S04_SC_AR_req;
  input [0:0]S04_SC_AR_send;
  input S04_SC_AW_info;
  input S04_SC_AW_payld;
  output S04_SC_AW_recv;
  input S04_SC_AW_req;
  input S04_SC_AW_send;
  input S04_SC_W_info;
  input S04_SC_W_payld;
  output S04_SC_W_recv;
  input S04_SC_W_req;
  input S04_SC_W_send;
  input S05_SC_AR_info;
  input S05_SC_AR_payld;
  output S05_SC_AR_recv;
  input S05_SC_AR_req;
  input S05_SC_AR_send;
  input [0:0]S05_SC_AW_info;
  input [145:0]S05_SC_AW_payld;
  output [0:0]S05_SC_AW_recv;
  input [0:0]S05_SC_AW_req;
  input [0:0]S05_SC_AW_send;
  input [0:0]S05_SC_W_info;
  input [87:0]S05_SC_W_payld;
  output [0:0]S05_SC_W_recv;
  input [0:0]S05_SC_W_req;
  input [0:0]S05_SC_W_send;
  input [0:0]S06_SC_AR_info;
  input [145:0]S06_SC_AR_payld;
  output [0:0]S06_SC_AR_recv;
  input [0:0]S06_SC_AR_req;
  input [0:0]S06_SC_AR_send;
  input S06_SC_AW_info;
  input S06_SC_AW_payld;
  output S06_SC_AW_recv;
  input S06_SC_AW_req;
  input S06_SC_AW_send;
  input S06_SC_W_info;
  input S06_SC_W_payld;
  output S06_SC_W_recv;
  input S06_SC_W_req;
  input S06_SC_W_send;
  input [0:0]S07_SC_AR_info;
  input [145:0]S07_SC_AR_payld;
  output [0:0]S07_SC_AR_recv;
  input [0:0]S07_SC_AR_req;
  input [0:0]S07_SC_AR_send;
  input S07_SC_AW_info;
  input S07_SC_AW_payld;
  output S07_SC_AW_recv;
  input S07_SC_AW_req;
  input S07_SC_AW_send;
  input S07_SC_W_info;
  input S07_SC_W_payld;
  output S07_SC_W_recv;
  input S07_SC_W_req;
  input S07_SC_W_send;
  input S08_SC_AR_info;
  input S08_SC_AR_payld;
  output S08_SC_AR_recv;
  input S08_SC_AR_req;
  input S08_SC_AR_send;
  input [0:0]S08_SC_AW_info;
  input [145:0]S08_SC_AW_payld;
  output [0:0]S08_SC_AW_recv;
  input [0:0]S08_SC_AW_req;
  input [0:0]S08_SC_AW_send;
  input [0:0]S08_SC_W_info;
  input [87:0]S08_SC_W_payld;
  output [0:0]S08_SC_W_recv;
  input [0:0]S08_SC_W_req;
  input [0:0]S08_SC_W_send;
  input [0:0]S09_SC_AR_info;
  input [145:0]S09_SC_AR_payld;
  output [0:0]S09_SC_AR_recv;
  input [0:0]S09_SC_AR_req;
  input [0:0]S09_SC_AR_send;
  input S09_SC_AW_info;
  input S09_SC_AW_payld;
  output S09_SC_AW_recv;
  input S09_SC_AW_req;
  input S09_SC_AW_send;
  input S09_SC_W_info;
  input S09_SC_W_payld;
  output S09_SC_W_recv;
  input S09_SC_W_req;
  input S09_SC_W_send;
  input [0:0]S10_SC_AR_info;
  input [145:0]S10_SC_AR_payld;
  output [0:0]S10_SC_AR_recv;
  input [0:0]S10_SC_AR_req;
  input [0:0]S10_SC_AR_send;
  input S10_SC_AW_info;
  input S10_SC_AW_payld;
  output S10_SC_AW_recv;
  input S10_SC_AW_req;
  input S10_SC_AW_send;
  input S10_SC_W_info;
  input S10_SC_W_payld;
  output S10_SC_W_recv;
  input S10_SC_W_req;
  input S10_SC_W_send;
  input S11_SC_AR_info;
  input S11_SC_AR_payld;
  output S11_SC_AR_recv;
  input S11_SC_AR_req;
  input S11_SC_AR_send;
  input [0:0]S11_SC_AW_info;
  input [145:0]S11_SC_AW_payld;
  output [0:0]S11_SC_AW_recv;
  input [0:0]S11_SC_AW_req;
  input [0:0]S11_SC_AW_send;
  input [0:0]S11_SC_W_info;
  input [87:0]S11_SC_W_payld;
  output [0:0]S11_SC_W_recv;
  input [0:0]S11_SC_W_req;
  input [0:0]S11_SC_W_send;
  input aclk;
  input aresetn;

  wire [0:0]S00_SC_AR_1_INFO;
  wire [145:0]S00_SC_AR_1_PAYLD;
  wire [0:0]S00_SC_AR_1_RECV;
  wire [0:0]S00_SC_AR_1_REQ;
  wire [0:0]S00_SC_AR_1_SEND;
  wire S00_SC_AW_1_INFO;
  wire S00_SC_AW_1_PAYLD;
  wire [0:0]S00_SC_AW_1_RECV;
  wire S00_SC_AW_1_REQ;
  wire S00_SC_AW_1_SEND;
  wire [11:0]S00_SC_B_1_INFO;
  wire [19:0]S00_SC_B_1_PAYLD;
  wire [11:0]S00_SC_B_1_RECV;
  wire [11:0]S00_SC_B_1_REQ;
  wire [11:0]S00_SC_B_1_SEND;
  wire [11:0]S00_SC_R_1_INFO;
  wire [97:0]S00_SC_R_1_PAYLD;
  wire [11:0]S00_SC_R_1_RECV;
  wire [11:0]S00_SC_R_1_REQ;
  wire [11:0]S00_SC_R_1_SEND;
  wire S00_SC_W_1_INFO;
  wire S00_SC_W_1_PAYLD;
  wire [0:0]S00_SC_W_1_RECV;
  wire S00_SC_W_1_REQ;
  wire S00_SC_W_1_SEND;
  wire [0:0]S01_SC_AR_1_INFO;
  wire [145:0]S01_SC_AR_1_PAYLD;
  wire [1:1]S01_SC_AR_1_RECV;
  wire [0:0]S01_SC_AR_1_REQ;
  wire [0:0]S01_SC_AR_1_SEND;
  wire S01_SC_AW_1_INFO;
  wire S01_SC_AW_1_PAYLD;
  wire [1:1]S01_SC_AW_1_RECV;
  wire S01_SC_AW_1_REQ;
  wire S01_SC_AW_1_SEND;
  wire S01_SC_W_1_INFO;
  wire S01_SC_W_1_PAYLD;
  wire [1:1]S01_SC_W_1_RECV;
  wire S01_SC_W_1_REQ;
  wire S01_SC_W_1_SEND;
  wire S02_SC_AR_1_INFO;
  wire S02_SC_AR_1_PAYLD;
  wire [2:2]S02_SC_AR_1_RECV;
  wire S02_SC_AR_1_REQ;
  wire S02_SC_AR_1_SEND;
  wire [0:0]S02_SC_AW_1_INFO;
  wire [145:0]S02_SC_AW_1_PAYLD;
  wire [2:2]S02_SC_AW_1_RECV;
  wire [0:0]S02_SC_AW_1_REQ;
  wire [0:0]S02_SC_AW_1_SEND;
  wire [0:0]S02_SC_W_1_INFO;
  wire [87:0]S02_SC_W_1_PAYLD;
  wire [2:2]S02_SC_W_1_RECV;
  wire [0:0]S02_SC_W_1_REQ;
  wire [0:0]S02_SC_W_1_SEND;
  wire [0:0]S03_SC_AR_1_INFO;
  wire [145:0]S03_SC_AR_1_PAYLD;
  wire [3:3]S03_SC_AR_1_RECV;
  wire [0:0]S03_SC_AR_1_REQ;
  wire [0:0]S03_SC_AR_1_SEND;
  wire S03_SC_AW_1_INFO;
  wire S03_SC_AW_1_PAYLD;
  wire [3:3]S03_SC_AW_1_RECV;
  wire S03_SC_AW_1_REQ;
  wire S03_SC_AW_1_SEND;
  wire S03_SC_W_1_INFO;
  wire S03_SC_W_1_PAYLD;
  wire [3:3]S03_SC_W_1_RECV;
  wire S03_SC_W_1_REQ;
  wire S03_SC_W_1_SEND;
  wire [0:0]S04_SC_AR_1_INFO;
  wire [145:0]S04_SC_AR_1_PAYLD;
  wire [4:4]S04_SC_AR_1_RECV;
  wire [0:0]S04_SC_AR_1_REQ;
  wire [0:0]S04_SC_AR_1_SEND;
  wire S04_SC_AW_1_INFO;
  wire S04_SC_AW_1_PAYLD;
  wire [4:4]S04_SC_AW_1_RECV;
  wire S04_SC_AW_1_REQ;
  wire S04_SC_AW_1_SEND;
  wire S04_SC_W_1_INFO;
  wire S04_SC_W_1_PAYLD;
  wire [4:4]S04_SC_W_1_RECV;
  wire S04_SC_W_1_REQ;
  wire S04_SC_W_1_SEND;
  wire S05_SC_AR_1_INFO;
  wire S05_SC_AR_1_PAYLD;
  wire [5:5]S05_SC_AR_1_RECV;
  wire S05_SC_AR_1_REQ;
  wire S05_SC_AR_1_SEND;
  wire [0:0]S05_SC_AW_1_INFO;
  wire [145:0]S05_SC_AW_1_PAYLD;
  wire [5:5]S05_SC_AW_1_RECV;
  wire [0:0]S05_SC_AW_1_REQ;
  wire [0:0]S05_SC_AW_1_SEND;
  wire [0:0]S05_SC_W_1_INFO;
  wire [87:0]S05_SC_W_1_PAYLD;
  wire [5:5]S05_SC_W_1_RECV;
  wire [0:0]S05_SC_W_1_REQ;
  wire [0:0]S05_SC_W_1_SEND;
  wire [0:0]S06_SC_AR_1_INFO;
  wire [145:0]S06_SC_AR_1_PAYLD;
  wire [6:6]S06_SC_AR_1_RECV;
  wire [0:0]S06_SC_AR_1_REQ;
  wire [0:0]S06_SC_AR_1_SEND;
  wire S06_SC_AW_1_INFO;
  wire S06_SC_AW_1_PAYLD;
  wire [6:6]S06_SC_AW_1_RECV;
  wire S06_SC_AW_1_REQ;
  wire S06_SC_AW_1_SEND;
  wire S06_SC_W_1_INFO;
  wire S06_SC_W_1_PAYLD;
  wire [6:6]S06_SC_W_1_RECV;
  wire S06_SC_W_1_REQ;
  wire S06_SC_W_1_SEND;
  wire [0:0]S07_SC_AR_1_INFO;
  wire [145:0]S07_SC_AR_1_PAYLD;
  wire [7:7]S07_SC_AR_1_RECV;
  wire [0:0]S07_SC_AR_1_REQ;
  wire [0:0]S07_SC_AR_1_SEND;
  wire S07_SC_AW_1_INFO;
  wire S07_SC_AW_1_PAYLD;
  wire [7:7]S07_SC_AW_1_RECV;
  wire S07_SC_AW_1_REQ;
  wire S07_SC_AW_1_SEND;
  wire S07_SC_W_1_INFO;
  wire S07_SC_W_1_PAYLD;
  wire [7:7]S07_SC_W_1_RECV;
  wire S07_SC_W_1_REQ;
  wire S07_SC_W_1_SEND;
  wire S08_SC_AR_1_INFO;
  wire S08_SC_AR_1_PAYLD;
  wire [8:8]S08_SC_AR_1_RECV;
  wire S08_SC_AR_1_REQ;
  wire S08_SC_AR_1_SEND;
  wire [0:0]S08_SC_AW_1_INFO;
  wire [145:0]S08_SC_AW_1_PAYLD;
  wire [8:8]S08_SC_AW_1_RECV;
  wire [0:0]S08_SC_AW_1_REQ;
  wire [0:0]S08_SC_AW_1_SEND;
  wire [0:0]S08_SC_W_1_INFO;
  wire [87:0]S08_SC_W_1_PAYLD;
  wire [8:8]S08_SC_W_1_RECV;
  wire [0:0]S08_SC_W_1_REQ;
  wire [0:0]S08_SC_W_1_SEND;
  wire [0:0]S09_SC_AR_1_INFO;
  wire [145:0]S09_SC_AR_1_PAYLD;
  wire [9:9]S09_SC_AR_1_RECV;
  wire [0:0]S09_SC_AR_1_REQ;
  wire [0:0]S09_SC_AR_1_SEND;
  wire S09_SC_AW_1_INFO;
  wire S09_SC_AW_1_PAYLD;
  wire [9:9]S09_SC_AW_1_RECV;
  wire S09_SC_AW_1_REQ;
  wire S09_SC_AW_1_SEND;
  wire S09_SC_W_1_INFO;
  wire S09_SC_W_1_PAYLD;
  wire [9:9]S09_SC_W_1_RECV;
  wire S09_SC_W_1_REQ;
  wire S09_SC_W_1_SEND;
  wire [0:0]S10_SC_AR_1_INFO;
  wire [145:0]S10_SC_AR_1_PAYLD;
  wire [10:10]S10_SC_AR_1_RECV;
  wire [0:0]S10_SC_AR_1_REQ;
  wire [0:0]S10_SC_AR_1_SEND;
  wire S10_SC_AW_1_INFO;
  wire S10_SC_AW_1_PAYLD;
  wire [10:10]S10_SC_AW_1_RECV;
  wire S10_SC_AW_1_REQ;
  wire S10_SC_AW_1_SEND;
  wire S10_SC_W_1_INFO;
  wire S10_SC_W_1_PAYLD;
  wire [10:10]S10_SC_W_1_RECV;
  wire S10_SC_W_1_REQ;
  wire S10_SC_W_1_SEND;
  wire S11_SC_AR_1_INFO;
  wire S11_SC_AR_1_PAYLD;
  wire [11:11]S11_SC_AR_1_RECV;
  wire S11_SC_AR_1_REQ;
  wire S11_SC_AR_1_SEND;
  wire [0:0]S11_SC_AW_1_INFO;
  wire [145:0]S11_SC_AW_1_PAYLD;
  wire [11:11]S11_SC_AW_1_RECV;
  wire [0:0]S11_SC_AW_1_REQ;
  wire [0:0]S11_SC_AW_1_SEND;
  wire [0:0]S11_SC_W_1_INFO;
  wire [87:0]S11_SC_W_1_PAYLD;
  wire [11:11]S11_SC_W_1_RECV;
  wire [0:0]S11_SC_W_1_REQ;
  wire [0:0]S11_SC_W_1_SEND;
  wire aclk_1;
  wire [11:0]ar_switchboard_M00_SC_INFO;
  wire [145:0]ar_switchboard_M00_SC_PAYLD;
  wire [11:0]ar_switchboard_M00_SC_RECV;
  wire [11:0]ar_switchboard_M00_SC_REQ;
  wire [11:0]ar_switchboard_M00_SC_SEND;
  wire [11:0]aw_switchboard_M00_SC_INFO;
  wire [145:0]aw_switchboard_M00_SC_PAYLD;
  wire [11:0]aw_switchboard_M00_SC_RECV;
  wire [11:0]aw_switchboard_M00_SC_REQ;
  wire [11:0]aw_switchboard_M00_SC_SEND;
  wire [0:0]b_switchboard_M00_SC_INFO;
  wire [19:0]b_switchboard_M00_SC_PAYLD;
  wire b_switchboard_M00_SC_RECV;
  wire [0:0]b_switchboard_M00_SC_REQ;
  wire [0:0]b_switchboard_M00_SC_SEND;
  wire [1:1]b_switchboard_M01_SC_INFO;
  wire [39:20]b_switchboard_M01_SC_PAYLD;
  wire b_switchboard_M01_SC_RECV;
  wire [1:1]b_switchboard_M01_SC_REQ;
  wire [1:1]b_switchboard_M01_SC_SEND;
  wire [2:2]b_switchboard_M02_SC_INFO;
  wire [59:40]b_switchboard_M02_SC_PAYLD;
  wire [0:0]b_switchboard_M02_SC_RECV;
  wire [2:2]b_switchboard_M02_SC_REQ;
  wire [2:2]b_switchboard_M02_SC_SEND;
  wire [3:3]b_switchboard_M03_SC_INFO;
  wire [79:60]b_switchboard_M03_SC_PAYLD;
  wire b_switchboard_M03_SC_RECV;
  wire [3:3]b_switchboard_M03_SC_REQ;
  wire [3:3]b_switchboard_M03_SC_SEND;
  wire [4:4]b_switchboard_M04_SC_INFO;
  wire [99:80]b_switchboard_M04_SC_PAYLD;
  wire b_switchboard_M04_SC_RECV;
  wire [4:4]b_switchboard_M04_SC_REQ;
  wire [4:4]b_switchboard_M04_SC_SEND;
  wire [5:5]b_switchboard_M05_SC_INFO;
  wire [119:100]b_switchboard_M05_SC_PAYLD;
  wire [0:0]b_switchboard_M05_SC_RECV;
  wire [5:5]b_switchboard_M05_SC_REQ;
  wire [5:5]b_switchboard_M05_SC_SEND;
  wire [6:6]b_switchboard_M06_SC_INFO;
  wire [139:120]b_switchboard_M06_SC_PAYLD;
  wire b_switchboard_M06_SC_RECV;
  wire [6:6]b_switchboard_M06_SC_REQ;
  wire [6:6]b_switchboard_M06_SC_SEND;
  wire [7:7]b_switchboard_M07_SC_INFO;
  wire [159:140]b_switchboard_M07_SC_PAYLD;
  wire b_switchboard_M07_SC_RECV;
  wire [7:7]b_switchboard_M07_SC_REQ;
  wire [7:7]b_switchboard_M07_SC_SEND;
  wire [8:8]b_switchboard_M08_SC_INFO;
  wire [179:160]b_switchboard_M08_SC_PAYLD;
  wire [0:0]b_switchboard_M08_SC_RECV;
  wire [8:8]b_switchboard_M08_SC_REQ;
  wire [8:8]b_switchboard_M08_SC_SEND;
  wire [9:9]b_switchboard_M09_SC_INFO;
  wire [199:180]b_switchboard_M09_SC_PAYLD;
  wire b_switchboard_M09_SC_RECV;
  wire [9:9]b_switchboard_M09_SC_REQ;
  wire [9:9]b_switchboard_M09_SC_SEND;
  wire [10:10]b_switchboard_M10_SC_INFO;
  wire [219:200]b_switchboard_M10_SC_PAYLD;
  wire b_switchboard_M10_SC_RECV;
  wire [10:10]b_switchboard_M10_SC_REQ;
  wire [10:10]b_switchboard_M10_SC_SEND;
  wire [11:11]b_switchboard_M11_SC_INFO;
  wire [239:220]b_switchboard_M11_SC_PAYLD;
  wire [0:0]b_switchboard_M11_SC_RECV;
  wire [11:11]b_switchboard_M11_SC_REQ;
  wire [11:11]b_switchboard_M11_SC_SEND;
  wire [0:0]r_switchboard_M00_SC_INFO;
  wire [97:0]r_switchboard_M00_SC_PAYLD;
  wire [0:0]r_switchboard_M00_SC_RECV;
  wire [0:0]r_switchboard_M00_SC_REQ;
  wire [0:0]r_switchboard_M00_SC_SEND;
  wire [1:1]r_switchboard_M01_SC_INFO;
  wire [195:98]r_switchboard_M01_SC_PAYLD;
  wire [0:0]r_switchboard_M01_SC_RECV;
  wire [1:1]r_switchboard_M01_SC_REQ;
  wire [1:1]r_switchboard_M01_SC_SEND;
  wire [2:2]r_switchboard_M02_SC_INFO;
  wire [293:196]r_switchboard_M02_SC_PAYLD;
  wire r_switchboard_M02_SC_RECV;
  wire [2:2]r_switchboard_M02_SC_REQ;
  wire [2:2]r_switchboard_M02_SC_SEND;
  wire [3:3]r_switchboard_M03_SC_INFO;
  wire [391:294]r_switchboard_M03_SC_PAYLD;
  wire [0:0]r_switchboard_M03_SC_RECV;
  wire [3:3]r_switchboard_M03_SC_REQ;
  wire [3:3]r_switchboard_M03_SC_SEND;
  wire [4:4]r_switchboard_M04_SC_INFO;
  wire [489:392]r_switchboard_M04_SC_PAYLD;
  wire [0:0]r_switchboard_M04_SC_RECV;
  wire [4:4]r_switchboard_M04_SC_REQ;
  wire [4:4]r_switchboard_M04_SC_SEND;
  wire [5:5]r_switchboard_M05_SC_INFO;
  wire [587:490]r_switchboard_M05_SC_PAYLD;
  wire r_switchboard_M05_SC_RECV;
  wire [5:5]r_switchboard_M05_SC_REQ;
  wire [5:5]r_switchboard_M05_SC_SEND;
  wire [6:6]r_switchboard_M06_SC_INFO;
  wire [685:588]r_switchboard_M06_SC_PAYLD;
  wire [0:0]r_switchboard_M06_SC_RECV;
  wire [6:6]r_switchboard_M06_SC_REQ;
  wire [6:6]r_switchboard_M06_SC_SEND;
  wire [7:7]r_switchboard_M07_SC_INFO;
  wire [783:686]r_switchboard_M07_SC_PAYLD;
  wire [0:0]r_switchboard_M07_SC_RECV;
  wire [7:7]r_switchboard_M07_SC_REQ;
  wire [7:7]r_switchboard_M07_SC_SEND;
  wire [8:8]r_switchboard_M08_SC_INFO;
  wire [881:784]r_switchboard_M08_SC_PAYLD;
  wire r_switchboard_M08_SC_RECV;
  wire [8:8]r_switchboard_M08_SC_REQ;
  wire [8:8]r_switchboard_M08_SC_SEND;
  wire [9:9]r_switchboard_M09_SC_INFO;
  wire [979:882]r_switchboard_M09_SC_PAYLD;
  wire [0:0]r_switchboard_M09_SC_RECV;
  wire [9:9]r_switchboard_M09_SC_REQ;
  wire [9:9]r_switchboard_M09_SC_SEND;
  wire [10:10]r_switchboard_M10_SC_INFO;
  wire [1077:980]r_switchboard_M10_SC_PAYLD;
  wire [0:0]r_switchboard_M10_SC_RECV;
  wire [10:10]r_switchboard_M10_SC_REQ;
  wire [10:10]r_switchboard_M10_SC_SEND;
  wire [11:11]r_switchboard_M11_SC_INFO;
  wire [1175:1078]r_switchboard_M11_SC_PAYLD;
  wire r_switchboard_M11_SC_RECV;
  wire [11:11]r_switchboard_M11_SC_REQ;
  wire [11:11]r_switchboard_M11_SC_SEND;
  wire [11:0]w_switchboard_M00_SC_INFO;
  wire [87:0]w_switchboard_M00_SC_PAYLD;
  wire [11:0]w_switchboard_M00_SC_RECV;
  wire [11:0]w_switchboard_M00_SC_REQ;
  wire [11:0]w_switchboard_M00_SC_SEND;

  assign M00_SC_AR_info[11:0] = ar_switchboard_M00_SC_INFO;
  assign M00_SC_AR_payld[145:0] = ar_switchboard_M00_SC_PAYLD;
  assign M00_SC_AR_req[11:0] = ar_switchboard_M00_SC_REQ;
  assign M00_SC_AR_send[11:0] = ar_switchboard_M00_SC_SEND;
  assign M00_SC_AW_info[11:0] = aw_switchboard_M00_SC_INFO;
  assign M00_SC_AW_payld[145:0] = aw_switchboard_M00_SC_PAYLD;
  assign M00_SC_AW_req[11:0] = aw_switchboard_M00_SC_REQ;
  assign M00_SC_AW_send[11:0] = aw_switchboard_M00_SC_SEND;
  assign M00_SC_B_info = b_switchboard_M00_SC_INFO;
  assign M00_SC_B_payld = b_switchboard_M00_SC_PAYLD[0];
  assign M00_SC_B_req = b_switchboard_M00_SC_REQ;
  assign M00_SC_B_send = b_switchboard_M00_SC_SEND;
  assign M00_SC_R_info[0] = r_switchboard_M00_SC_INFO;
  assign M00_SC_R_payld[97:0] = r_switchboard_M00_SC_PAYLD;
  assign M00_SC_R_req[0] = r_switchboard_M00_SC_REQ;
  assign M00_SC_R_send[0] = r_switchboard_M00_SC_SEND;
  assign M00_SC_W_info[11:0] = w_switchboard_M00_SC_INFO;
  assign M00_SC_W_payld[87:0] = w_switchboard_M00_SC_PAYLD;
  assign M00_SC_W_req[11:0] = w_switchboard_M00_SC_REQ;
  assign M00_SC_W_send[11:0] = w_switchboard_M00_SC_SEND;
  assign M01_SC_B_info = b_switchboard_M01_SC_INFO;
  assign M01_SC_B_payld = b_switchboard_M01_SC_PAYLD[20];
  assign M01_SC_B_req = b_switchboard_M01_SC_REQ;
  assign M01_SC_B_send = b_switchboard_M01_SC_SEND;
  assign M01_SC_R_info[0] = r_switchboard_M01_SC_INFO;
  assign M01_SC_R_payld[97:0] = r_switchboard_M01_SC_PAYLD;
  assign M01_SC_R_req[0] = r_switchboard_M01_SC_REQ;
  assign M01_SC_R_send[0] = r_switchboard_M01_SC_SEND;
  assign M02_SC_B_info[0] = b_switchboard_M02_SC_INFO;
  assign M02_SC_B_payld[19:0] = b_switchboard_M02_SC_PAYLD;
  assign M02_SC_B_req[0] = b_switchboard_M02_SC_REQ;
  assign M02_SC_B_send[0] = b_switchboard_M02_SC_SEND;
  assign M02_SC_R_info = r_switchboard_M02_SC_INFO;
  assign M02_SC_R_payld = r_switchboard_M02_SC_PAYLD[196];
  assign M02_SC_R_req = r_switchboard_M02_SC_REQ;
  assign M02_SC_R_send = r_switchboard_M02_SC_SEND;
  assign M03_SC_B_info = b_switchboard_M03_SC_INFO;
  assign M03_SC_B_payld = b_switchboard_M03_SC_PAYLD[60];
  assign M03_SC_B_req = b_switchboard_M03_SC_REQ;
  assign M03_SC_B_send = b_switchboard_M03_SC_SEND;
  assign M03_SC_R_info[0] = r_switchboard_M03_SC_INFO;
  assign M03_SC_R_payld[97:0] = r_switchboard_M03_SC_PAYLD;
  assign M03_SC_R_req[0] = r_switchboard_M03_SC_REQ;
  assign M03_SC_R_send[0] = r_switchboard_M03_SC_SEND;
  assign M04_SC_B_info = b_switchboard_M04_SC_INFO;
  assign M04_SC_B_payld = b_switchboard_M04_SC_PAYLD[80];
  assign M04_SC_B_req = b_switchboard_M04_SC_REQ;
  assign M04_SC_B_send = b_switchboard_M04_SC_SEND;
  assign M04_SC_R_info[0] = r_switchboard_M04_SC_INFO;
  assign M04_SC_R_payld[97:0] = r_switchboard_M04_SC_PAYLD;
  assign M04_SC_R_req[0] = r_switchboard_M04_SC_REQ;
  assign M04_SC_R_send[0] = r_switchboard_M04_SC_SEND;
  assign M05_SC_B_info[0] = b_switchboard_M05_SC_INFO;
  assign M05_SC_B_payld[19:0] = b_switchboard_M05_SC_PAYLD;
  assign M05_SC_B_req[0] = b_switchboard_M05_SC_REQ;
  assign M05_SC_B_send[0] = b_switchboard_M05_SC_SEND;
  assign M05_SC_R_info = r_switchboard_M05_SC_INFO;
  assign M05_SC_R_payld = r_switchboard_M05_SC_PAYLD[490];
  assign M05_SC_R_req = r_switchboard_M05_SC_REQ;
  assign M05_SC_R_send = r_switchboard_M05_SC_SEND;
  assign M06_SC_B_info = b_switchboard_M06_SC_INFO;
  assign M06_SC_B_payld = b_switchboard_M06_SC_PAYLD[120];
  assign M06_SC_B_req = b_switchboard_M06_SC_REQ;
  assign M06_SC_B_send = b_switchboard_M06_SC_SEND;
  assign M06_SC_R_info[0] = r_switchboard_M06_SC_INFO;
  assign M06_SC_R_payld[97:0] = r_switchboard_M06_SC_PAYLD;
  assign M06_SC_R_req[0] = r_switchboard_M06_SC_REQ;
  assign M06_SC_R_send[0] = r_switchboard_M06_SC_SEND;
  assign M07_SC_B_info = b_switchboard_M07_SC_INFO;
  assign M07_SC_B_payld = b_switchboard_M07_SC_PAYLD[140];
  assign M07_SC_B_req = b_switchboard_M07_SC_REQ;
  assign M07_SC_B_send = b_switchboard_M07_SC_SEND;
  assign M07_SC_R_info[0] = r_switchboard_M07_SC_INFO;
  assign M07_SC_R_payld[97:0] = r_switchboard_M07_SC_PAYLD;
  assign M07_SC_R_req[0] = r_switchboard_M07_SC_REQ;
  assign M07_SC_R_send[0] = r_switchboard_M07_SC_SEND;
  assign M08_SC_B_info[0] = b_switchboard_M08_SC_INFO;
  assign M08_SC_B_payld[19:0] = b_switchboard_M08_SC_PAYLD;
  assign M08_SC_B_req[0] = b_switchboard_M08_SC_REQ;
  assign M08_SC_B_send[0] = b_switchboard_M08_SC_SEND;
  assign M08_SC_R_info = r_switchboard_M08_SC_INFO;
  assign M08_SC_R_payld = r_switchboard_M08_SC_PAYLD[784];
  assign M08_SC_R_req = r_switchboard_M08_SC_REQ;
  assign M08_SC_R_send = r_switchboard_M08_SC_SEND;
  assign M09_SC_B_info = b_switchboard_M09_SC_INFO;
  assign M09_SC_B_payld = b_switchboard_M09_SC_PAYLD[180];
  assign M09_SC_B_req = b_switchboard_M09_SC_REQ;
  assign M09_SC_B_send = b_switchboard_M09_SC_SEND;
  assign M09_SC_R_info[0] = r_switchboard_M09_SC_INFO;
  assign M09_SC_R_payld[97:0] = r_switchboard_M09_SC_PAYLD;
  assign M09_SC_R_req[0] = r_switchboard_M09_SC_REQ;
  assign M09_SC_R_send[0] = r_switchboard_M09_SC_SEND;
  assign M10_SC_B_info = b_switchboard_M10_SC_INFO;
  assign M10_SC_B_payld = b_switchboard_M10_SC_PAYLD[200];
  assign M10_SC_B_req = b_switchboard_M10_SC_REQ;
  assign M10_SC_B_send = b_switchboard_M10_SC_SEND;
  assign M10_SC_R_info[0] = r_switchboard_M10_SC_INFO;
  assign M10_SC_R_payld[97:0] = r_switchboard_M10_SC_PAYLD;
  assign M10_SC_R_req[0] = r_switchboard_M10_SC_REQ;
  assign M10_SC_R_send[0] = r_switchboard_M10_SC_SEND;
  assign M11_SC_B_info[0] = b_switchboard_M11_SC_INFO;
  assign M11_SC_B_payld[19:0] = b_switchboard_M11_SC_PAYLD;
  assign M11_SC_B_req[0] = b_switchboard_M11_SC_REQ;
  assign M11_SC_B_send[0] = b_switchboard_M11_SC_SEND;
  assign M11_SC_R_info = r_switchboard_M11_SC_INFO;
  assign M11_SC_R_payld = r_switchboard_M11_SC_PAYLD[1078];
  assign M11_SC_R_req = r_switchboard_M11_SC_REQ;
  assign M11_SC_R_send = r_switchboard_M11_SC_SEND;
  assign S00_SC_AR_1_INFO = S00_SC_AR_info[0];
  assign S00_SC_AR_1_PAYLD = S00_SC_AR_payld[145:0];
  assign S00_SC_AR_1_REQ = S00_SC_AR_req[0];
  assign S00_SC_AR_1_SEND = S00_SC_AR_send[0];
  assign S00_SC_AR_recv[0] = S00_SC_AR_1_RECV;
  assign S00_SC_AW_1_INFO = S00_SC_AW_info;
  assign S00_SC_AW_1_PAYLD = S00_SC_AW_payld;
  assign S00_SC_AW_1_REQ = S00_SC_AW_req;
  assign S00_SC_AW_1_SEND = S00_SC_AW_send;
  assign S00_SC_AW_recv = S00_SC_AW_1_RECV;
  assign S00_SC_B_1_INFO = S00_SC_B_info[11:0];
  assign S00_SC_B_1_PAYLD = S00_SC_B_payld[19:0];
  assign S00_SC_B_1_REQ = S00_SC_B_req[11:0];
  assign S00_SC_B_1_SEND = S00_SC_B_send[11:0];
  assign S00_SC_B_recv[11:0] = S00_SC_B_1_RECV;
  assign S00_SC_R_1_INFO = S00_SC_R_info[11:0];
  assign S00_SC_R_1_PAYLD = S00_SC_R_payld[97:0];
  assign S00_SC_R_1_REQ = S00_SC_R_req[11:0];
  assign S00_SC_R_1_SEND = S00_SC_R_send[11:0];
  assign S00_SC_R_recv[11:0] = S00_SC_R_1_RECV;
  assign S00_SC_W_1_INFO = S00_SC_W_info;
  assign S00_SC_W_1_PAYLD = S00_SC_W_payld;
  assign S00_SC_W_1_REQ = S00_SC_W_req;
  assign S00_SC_W_1_SEND = S00_SC_W_send;
  assign S00_SC_W_recv = S00_SC_W_1_RECV;
  assign S01_SC_AR_1_INFO = S01_SC_AR_info[0];
  assign S01_SC_AR_1_PAYLD = S01_SC_AR_payld[145:0];
  assign S01_SC_AR_1_REQ = S01_SC_AR_req[0];
  assign S01_SC_AR_1_SEND = S01_SC_AR_send[0];
  assign S01_SC_AR_recv[0] = S01_SC_AR_1_RECV;
  assign S01_SC_AW_1_INFO = S01_SC_AW_info;
  assign S01_SC_AW_1_PAYLD = S01_SC_AW_payld;
  assign S01_SC_AW_1_REQ = S01_SC_AW_req;
  assign S01_SC_AW_1_SEND = S01_SC_AW_send;
  assign S01_SC_AW_recv = S01_SC_AW_1_RECV;
  assign S01_SC_W_1_INFO = S01_SC_W_info;
  assign S01_SC_W_1_PAYLD = S01_SC_W_payld;
  assign S01_SC_W_1_REQ = S01_SC_W_req;
  assign S01_SC_W_1_SEND = S01_SC_W_send;
  assign S01_SC_W_recv = S01_SC_W_1_RECV;
  assign S02_SC_AR_1_INFO = S02_SC_AR_info;
  assign S02_SC_AR_1_PAYLD = S02_SC_AR_payld;
  assign S02_SC_AR_1_REQ = S02_SC_AR_req;
  assign S02_SC_AR_1_SEND = S02_SC_AR_send;
  assign S02_SC_AR_recv = S02_SC_AR_1_RECV;
  assign S02_SC_AW_1_INFO = S02_SC_AW_info[0];
  assign S02_SC_AW_1_PAYLD = S02_SC_AW_payld[145:0];
  assign S02_SC_AW_1_REQ = S02_SC_AW_req[0];
  assign S02_SC_AW_1_SEND = S02_SC_AW_send[0];
  assign S02_SC_AW_recv[0] = S02_SC_AW_1_RECV;
  assign S02_SC_W_1_INFO = S02_SC_W_info[0];
  assign S02_SC_W_1_PAYLD = S02_SC_W_payld[87:0];
  assign S02_SC_W_1_REQ = S02_SC_W_req[0];
  assign S02_SC_W_1_SEND = S02_SC_W_send[0];
  assign S02_SC_W_recv[0] = S02_SC_W_1_RECV;
  assign S03_SC_AR_1_INFO = S03_SC_AR_info[0];
  assign S03_SC_AR_1_PAYLD = S03_SC_AR_payld[145:0];
  assign S03_SC_AR_1_REQ = S03_SC_AR_req[0];
  assign S03_SC_AR_1_SEND = S03_SC_AR_send[0];
  assign S03_SC_AR_recv[0] = S03_SC_AR_1_RECV;
  assign S03_SC_AW_1_INFO = S03_SC_AW_info;
  assign S03_SC_AW_1_PAYLD = S03_SC_AW_payld;
  assign S03_SC_AW_1_REQ = S03_SC_AW_req;
  assign S03_SC_AW_1_SEND = S03_SC_AW_send;
  assign S03_SC_AW_recv = S03_SC_AW_1_RECV;
  assign S03_SC_W_1_INFO = S03_SC_W_info;
  assign S03_SC_W_1_PAYLD = S03_SC_W_payld;
  assign S03_SC_W_1_REQ = S03_SC_W_req;
  assign S03_SC_W_1_SEND = S03_SC_W_send;
  assign S03_SC_W_recv = S03_SC_W_1_RECV;
  assign S04_SC_AR_1_INFO = S04_SC_AR_info[0];
  assign S04_SC_AR_1_PAYLD = S04_SC_AR_payld[145:0];
  assign S04_SC_AR_1_REQ = S04_SC_AR_req[0];
  assign S04_SC_AR_1_SEND = S04_SC_AR_send[0];
  assign S04_SC_AR_recv[0] = S04_SC_AR_1_RECV;
  assign S04_SC_AW_1_INFO = S04_SC_AW_info;
  assign S04_SC_AW_1_PAYLD = S04_SC_AW_payld;
  assign S04_SC_AW_1_REQ = S04_SC_AW_req;
  assign S04_SC_AW_1_SEND = S04_SC_AW_send;
  assign S04_SC_AW_recv = S04_SC_AW_1_RECV;
  assign S04_SC_W_1_INFO = S04_SC_W_info;
  assign S04_SC_W_1_PAYLD = S04_SC_W_payld;
  assign S04_SC_W_1_REQ = S04_SC_W_req;
  assign S04_SC_W_1_SEND = S04_SC_W_send;
  assign S04_SC_W_recv = S04_SC_W_1_RECV;
  assign S05_SC_AR_1_INFO = S05_SC_AR_info;
  assign S05_SC_AR_1_PAYLD = S05_SC_AR_payld;
  assign S05_SC_AR_1_REQ = S05_SC_AR_req;
  assign S05_SC_AR_1_SEND = S05_SC_AR_send;
  assign S05_SC_AR_recv = S05_SC_AR_1_RECV;
  assign S05_SC_AW_1_INFO = S05_SC_AW_info[0];
  assign S05_SC_AW_1_PAYLD = S05_SC_AW_payld[145:0];
  assign S05_SC_AW_1_REQ = S05_SC_AW_req[0];
  assign S05_SC_AW_1_SEND = S05_SC_AW_send[0];
  assign S05_SC_AW_recv[0] = S05_SC_AW_1_RECV;
  assign S05_SC_W_1_INFO = S05_SC_W_info[0];
  assign S05_SC_W_1_PAYLD = S05_SC_W_payld[87:0];
  assign S05_SC_W_1_REQ = S05_SC_W_req[0];
  assign S05_SC_W_1_SEND = S05_SC_W_send[0];
  assign S05_SC_W_recv[0] = S05_SC_W_1_RECV;
  assign S06_SC_AR_1_INFO = S06_SC_AR_info[0];
  assign S06_SC_AR_1_PAYLD = S06_SC_AR_payld[145:0];
  assign S06_SC_AR_1_REQ = S06_SC_AR_req[0];
  assign S06_SC_AR_1_SEND = S06_SC_AR_send[0];
  assign S06_SC_AR_recv[0] = S06_SC_AR_1_RECV;
  assign S06_SC_AW_1_INFO = S06_SC_AW_info;
  assign S06_SC_AW_1_PAYLD = S06_SC_AW_payld;
  assign S06_SC_AW_1_REQ = S06_SC_AW_req;
  assign S06_SC_AW_1_SEND = S06_SC_AW_send;
  assign S06_SC_AW_recv = S06_SC_AW_1_RECV;
  assign S06_SC_W_1_INFO = S06_SC_W_info;
  assign S06_SC_W_1_PAYLD = S06_SC_W_payld;
  assign S06_SC_W_1_REQ = S06_SC_W_req;
  assign S06_SC_W_1_SEND = S06_SC_W_send;
  assign S06_SC_W_recv = S06_SC_W_1_RECV;
  assign S07_SC_AR_1_INFO = S07_SC_AR_info[0];
  assign S07_SC_AR_1_PAYLD = S07_SC_AR_payld[145:0];
  assign S07_SC_AR_1_REQ = S07_SC_AR_req[0];
  assign S07_SC_AR_1_SEND = S07_SC_AR_send[0];
  assign S07_SC_AR_recv[0] = S07_SC_AR_1_RECV;
  assign S07_SC_AW_1_INFO = S07_SC_AW_info;
  assign S07_SC_AW_1_PAYLD = S07_SC_AW_payld;
  assign S07_SC_AW_1_REQ = S07_SC_AW_req;
  assign S07_SC_AW_1_SEND = S07_SC_AW_send;
  assign S07_SC_AW_recv = S07_SC_AW_1_RECV;
  assign S07_SC_W_1_INFO = S07_SC_W_info;
  assign S07_SC_W_1_PAYLD = S07_SC_W_payld;
  assign S07_SC_W_1_REQ = S07_SC_W_req;
  assign S07_SC_W_1_SEND = S07_SC_W_send;
  assign S07_SC_W_recv = S07_SC_W_1_RECV;
  assign S08_SC_AR_1_INFO = S08_SC_AR_info;
  assign S08_SC_AR_1_PAYLD = S08_SC_AR_payld;
  assign S08_SC_AR_1_REQ = S08_SC_AR_req;
  assign S08_SC_AR_1_SEND = S08_SC_AR_send;
  assign S08_SC_AR_recv = S08_SC_AR_1_RECV;
  assign S08_SC_AW_1_INFO = S08_SC_AW_info[0];
  assign S08_SC_AW_1_PAYLD = S08_SC_AW_payld[145:0];
  assign S08_SC_AW_1_REQ = S08_SC_AW_req[0];
  assign S08_SC_AW_1_SEND = S08_SC_AW_send[0];
  assign S08_SC_AW_recv[0] = S08_SC_AW_1_RECV;
  assign S08_SC_W_1_INFO = S08_SC_W_info[0];
  assign S08_SC_W_1_PAYLD = S08_SC_W_payld[87:0];
  assign S08_SC_W_1_REQ = S08_SC_W_req[0];
  assign S08_SC_W_1_SEND = S08_SC_W_send[0];
  assign S08_SC_W_recv[0] = S08_SC_W_1_RECV;
  assign S09_SC_AR_1_INFO = S09_SC_AR_info[0];
  assign S09_SC_AR_1_PAYLD = S09_SC_AR_payld[145:0];
  assign S09_SC_AR_1_REQ = S09_SC_AR_req[0];
  assign S09_SC_AR_1_SEND = S09_SC_AR_send[0];
  assign S09_SC_AR_recv[0] = S09_SC_AR_1_RECV;
  assign S09_SC_AW_1_INFO = S09_SC_AW_info;
  assign S09_SC_AW_1_PAYLD = S09_SC_AW_payld;
  assign S09_SC_AW_1_REQ = S09_SC_AW_req;
  assign S09_SC_AW_1_SEND = S09_SC_AW_send;
  assign S09_SC_AW_recv = S09_SC_AW_1_RECV;
  assign S09_SC_W_1_INFO = S09_SC_W_info;
  assign S09_SC_W_1_PAYLD = S09_SC_W_payld;
  assign S09_SC_W_1_REQ = S09_SC_W_req;
  assign S09_SC_W_1_SEND = S09_SC_W_send;
  assign S09_SC_W_recv = S09_SC_W_1_RECV;
  assign S10_SC_AR_1_INFO = S10_SC_AR_info[0];
  assign S10_SC_AR_1_PAYLD = S10_SC_AR_payld[145:0];
  assign S10_SC_AR_1_REQ = S10_SC_AR_req[0];
  assign S10_SC_AR_1_SEND = S10_SC_AR_send[0];
  assign S10_SC_AR_recv[0] = S10_SC_AR_1_RECV;
  assign S10_SC_AW_1_INFO = S10_SC_AW_info;
  assign S10_SC_AW_1_PAYLD = S10_SC_AW_payld;
  assign S10_SC_AW_1_REQ = S10_SC_AW_req;
  assign S10_SC_AW_1_SEND = S10_SC_AW_send;
  assign S10_SC_AW_recv = S10_SC_AW_1_RECV;
  assign S10_SC_W_1_INFO = S10_SC_W_info;
  assign S10_SC_W_1_PAYLD = S10_SC_W_payld;
  assign S10_SC_W_1_REQ = S10_SC_W_req;
  assign S10_SC_W_1_SEND = S10_SC_W_send;
  assign S10_SC_W_recv = S10_SC_W_1_RECV;
  assign S11_SC_AR_1_INFO = S11_SC_AR_info;
  assign S11_SC_AR_1_PAYLD = S11_SC_AR_payld;
  assign S11_SC_AR_1_REQ = S11_SC_AR_req;
  assign S11_SC_AR_1_SEND = S11_SC_AR_send;
  assign S11_SC_AR_recv = S11_SC_AR_1_RECV;
  assign S11_SC_AW_1_INFO = S11_SC_AW_info[0];
  assign S11_SC_AW_1_PAYLD = S11_SC_AW_payld[145:0];
  assign S11_SC_AW_1_REQ = S11_SC_AW_req[0];
  assign S11_SC_AW_1_SEND = S11_SC_AW_send[0];
  assign S11_SC_AW_recv[0] = S11_SC_AW_1_RECV;
  assign S11_SC_W_1_INFO = S11_SC_W_info[0];
  assign S11_SC_W_1_PAYLD = S11_SC_W_payld[87:0];
  assign S11_SC_W_1_REQ = S11_SC_W_req[0];
  assign S11_SC_W_1_SEND = S11_SC_W_send[0];
  assign S11_SC_W_recv[0] = S11_SC_W_1_RECV;
  assign aclk_1 = aclk;
  assign ar_switchboard_M00_SC_RECV = M00_SC_AR_recv[11:0];
  assign aw_switchboard_M00_SC_RECV = M00_SC_AW_recv[11:0];
  assign b_switchboard_M00_SC_RECV = M00_SC_B_recv;
  assign b_switchboard_M01_SC_RECV = M01_SC_B_recv;
  assign b_switchboard_M02_SC_RECV = M02_SC_B_recv[0];
  assign b_switchboard_M03_SC_RECV = M03_SC_B_recv;
  assign b_switchboard_M04_SC_RECV = M04_SC_B_recv;
  assign b_switchboard_M05_SC_RECV = M05_SC_B_recv[0];
  assign b_switchboard_M06_SC_RECV = M06_SC_B_recv;
  assign b_switchboard_M07_SC_RECV = M07_SC_B_recv;
  assign b_switchboard_M08_SC_RECV = M08_SC_B_recv[0];
  assign b_switchboard_M09_SC_RECV = M09_SC_B_recv;
  assign b_switchboard_M10_SC_RECV = M10_SC_B_recv;
  assign b_switchboard_M11_SC_RECV = M11_SC_B_recv[0];
  assign r_switchboard_M00_SC_RECV = M00_SC_R_recv[0];
  assign r_switchboard_M01_SC_RECV = M01_SC_R_recv[0];
  assign r_switchboard_M02_SC_RECV = M02_SC_R_recv;
  assign r_switchboard_M03_SC_RECV = M03_SC_R_recv[0];
  assign r_switchboard_M04_SC_RECV = M04_SC_R_recv[0];
  assign r_switchboard_M05_SC_RECV = M05_SC_R_recv;
  assign r_switchboard_M06_SC_RECV = M06_SC_R_recv[0];
  assign r_switchboard_M07_SC_RECV = M07_SC_R_recv[0];
  assign r_switchboard_M08_SC_RECV = M08_SC_R_recv;
  assign r_switchboard_M09_SC_RECV = M09_SC_R_recv[0];
  assign r_switchboard_M10_SC_RECV = M10_SC_R_recv[0];
  assign r_switchboard_M11_SC_RECV = M11_SC_R_recv;
  assign w_switchboard_M00_SC_RECV = M00_SC_W_recv[11:0];
  bd_4e23_arsw_0 ar_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info(ar_switchboard_M00_SC_INFO),
        .m_sc_payld(ar_switchboard_M00_SC_PAYLD),
        .m_sc_recv(ar_switchboard_M00_SC_RECV),
        .m_sc_req(ar_switchboard_M00_SC_REQ),
        .m_sc_send(ar_switchboard_M00_SC_SEND),
        .s_sc_info({S11_SC_AR_1_INFO,S10_SC_AR_1_INFO,S09_SC_AR_1_INFO,S08_SC_AR_1_INFO,S07_SC_AR_1_INFO,S06_SC_AR_1_INFO,S05_SC_AR_1_INFO,S04_SC_AR_1_INFO,S03_SC_AR_1_INFO,S02_SC_AR_1_INFO,S01_SC_AR_1_INFO,S00_SC_AR_1_INFO}),
        .s_sc_payld({S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S11_SC_AR_1_PAYLD,S10_SC_AR_1_PAYLD,S09_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S08_SC_AR_1_PAYLD,S07_SC_AR_1_PAYLD,S06_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S05_SC_AR_1_PAYLD,S04_SC_AR_1_PAYLD,S03_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S02_SC_AR_1_PAYLD,S01_SC_AR_1_PAYLD,S00_SC_AR_1_PAYLD}),
        .s_sc_recv({S11_SC_AR_1_RECV,S10_SC_AR_1_RECV,S09_SC_AR_1_RECV,S08_SC_AR_1_RECV,S07_SC_AR_1_RECV,S06_SC_AR_1_RECV,S05_SC_AR_1_RECV,S04_SC_AR_1_RECV,S03_SC_AR_1_RECV,S02_SC_AR_1_RECV,S01_SC_AR_1_RECV,S00_SC_AR_1_RECV}),
        .s_sc_req({S11_SC_AR_1_REQ,S10_SC_AR_1_REQ,S09_SC_AR_1_REQ,S08_SC_AR_1_REQ,S07_SC_AR_1_REQ,S06_SC_AR_1_REQ,S05_SC_AR_1_REQ,S04_SC_AR_1_REQ,S03_SC_AR_1_REQ,S02_SC_AR_1_REQ,S01_SC_AR_1_REQ,S00_SC_AR_1_REQ}),
        .s_sc_send({S11_SC_AR_1_SEND,S10_SC_AR_1_SEND,S09_SC_AR_1_SEND,S08_SC_AR_1_SEND,S07_SC_AR_1_SEND,S06_SC_AR_1_SEND,S05_SC_AR_1_SEND,S04_SC_AR_1_SEND,S03_SC_AR_1_SEND,S02_SC_AR_1_SEND,S01_SC_AR_1_SEND,S00_SC_AR_1_SEND}));
  bd_4e23_awsw_0 aw_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info(aw_switchboard_M00_SC_INFO),
        .m_sc_payld(aw_switchboard_M00_SC_PAYLD),
        .m_sc_recv(aw_switchboard_M00_SC_RECV),
        .m_sc_req(aw_switchboard_M00_SC_REQ),
        .m_sc_send(aw_switchboard_M00_SC_SEND),
        .s_sc_info({S11_SC_AW_1_INFO,S10_SC_AW_1_INFO,S09_SC_AW_1_INFO,S08_SC_AW_1_INFO,S07_SC_AW_1_INFO,S06_SC_AW_1_INFO,S05_SC_AW_1_INFO,S04_SC_AW_1_INFO,S03_SC_AW_1_INFO,S02_SC_AW_1_INFO,S01_SC_AW_1_INFO,S00_SC_AW_1_INFO}),
        .s_sc_payld({S11_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S10_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S09_SC_AW_1_PAYLD,S08_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S07_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S06_SC_AW_1_PAYLD,S05_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S04_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S03_SC_AW_1_PAYLD,S02_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S01_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD,S00_SC_AW_1_PAYLD}),
        .s_sc_recv({S11_SC_AW_1_RECV,S10_SC_AW_1_RECV,S09_SC_AW_1_RECV,S08_SC_AW_1_RECV,S07_SC_AW_1_RECV,S06_SC_AW_1_RECV,S05_SC_AW_1_RECV,S04_SC_AW_1_RECV,S03_SC_AW_1_RECV,S02_SC_AW_1_RECV,S01_SC_AW_1_RECV,S00_SC_AW_1_RECV}),
        .s_sc_req({S11_SC_AW_1_REQ,S10_SC_AW_1_REQ,S09_SC_AW_1_REQ,S08_SC_AW_1_REQ,S07_SC_AW_1_REQ,S06_SC_AW_1_REQ,S05_SC_AW_1_REQ,S04_SC_AW_1_REQ,S03_SC_AW_1_REQ,S02_SC_AW_1_REQ,S01_SC_AW_1_REQ,S00_SC_AW_1_REQ}),
        .s_sc_send({S11_SC_AW_1_SEND,S10_SC_AW_1_SEND,S09_SC_AW_1_SEND,S08_SC_AW_1_SEND,S07_SC_AW_1_SEND,S06_SC_AW_1_SEND,S05_SC_AW_1_SEND,S04_SC_AW_1_SEND,S03_SC_AW_1_SEND,S02_SC_AW_1_SEND,S01_SC_AW_1_SEND,S00_SC_AW_1_SEND}));
  bd_4e23_bsw_0 b_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({b_switchboard_M11_SC_INFO,b_switchboard_M10_SC_INFO,b_switchboard_M09_SC_INFO,b_switchboard_M08_SC_INFO,b_switchboard_M07_SC_INFO,b_switchboard_M06_SC_INFO,b_switchboard_M05_SC_INFO,b_switchboard_M04_SC_INFO,b_switchboard_M03_SC_INFO,b_switchboard_M02_SC_INFO,b_switchboard_M01_SC_INFO,b_switchboard_M00_SC_INFO}),
        .m_sc_payld({b_switchboard_M11_SC_PAYLD,b_switchboard_M10_SC_PAYLD,b_switchboard_M09_SC_PAYLD,b_switchboard_M08_SC_PAYLD,b_switchboard_M07_SC_PAYLD,b_switchboard_M06_SC_PAYLD,b_switchboard_M05_SC_PAYLD,b_switchboard_M04_SC_PAYLD,b_switchboard_M03_SC_PAYLD,b_switchboard_M02_SC_PAYLD,b_switchboard_M01_SC_PAYLD,b_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({b_switchboard_M11_SC_RECV,b_switchboard_M10_SC_RECV,b_switchboard_M09_SC_RECV,b_switchboard_M08_SC_RECV,b_switchboard_M07_SC_RECV,b_switchboard_M06_SC_RECV,b_switchboard_M05_SC_RECV,b_switchboard_M04_SC_RECV,b_switchboard_M03_SC_RECV,b_switchboard_M02_SC_RECV,b_switchboard_M01_SC_RECV,b_switchboard_M00_SC_RECV}),
        .m_sc_req({b_switchboard_M11_SC_REQ,b_switchboard_M10_SC_REQ,b_switchboard_M09_SC_REQ,b_switchboard_M08_SC_REQ,b_switchboard_M07_SC_REQ,b_switchboard_M06_SC_REQ,b_switchboard_M05_SC_REQ,b_switchboard_M04_SC_REQ,b_switchboard_M03_SC_REQ,b_switchboard_M02_SC_REQ,b_switchboard_M01_SC_REQ,b_switchboard_M00_SC_REQ}),
        .m_sc_send({b_switchboard_M11_SC_SEND,b_switchboard_M10_SC_SEND,b_switchboard_M09_SC_SEND,b_switchboard_M08_SC_SEND,b_switchboard_M07_SC_SEND,b_switchboard_M06_SC_SEND,b_switchboard_M05_SC_SEND,b_switchboard_M04_SC_SEND,b_switchboard_M03_SC_SEND,b_switchboard_M02_SC_SEND,b_switchboard_M01_SC_SEND,b_switchboard_M00_SC_SEND}),
        .s_sc_info(S00_SC_B_1_INFO),
        .s_sc_payld(S00_SC_B_1_PAYLD),
        .s_sc_recv(S00_SC_B_1_RECV),
        .s_sc_req(S00_SC_B_1_REQ),
        .s_sc_send(S00_SC_B_1_SEND));
  bd_4e23_rsw_0 r_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info({r_switchboard_M11_SC_INFO,r_switchboard_M10_SC_INFO,r_switchboard_M09_SC_INFO,r_switchboard_M08_SC_INFO,r_switchboard_M07_SC_INFO,r_switchboard_M06_SC_INFO,r_switchboard_M05_SC_INFO,r_switchboard_M04_SC_INFO,r_switchboard_M03_SC_INFO,r_switchboard_M02_SC_INFO,r_switchboard_M01_SC_INFO,r_switchboard_M00_SC_INFO}),
        .m_sc_payld({r_switchboard_M11_SC_PAYLD,r_switchboard_M10_SC_PAYLD,r_switchboard_M09_SC_PAYLD,r_switchboard_M08_SC_PAYLD,r_switchboard_M07_SC_PAYLD,r_switchboard_M06_SC_PAYLD,r_switchboard_M05_SC_PAYLD,r_switchboard_M04_SC_PAYLD,r_switchboard_M03_SC_PAYLD,r_switchboard_M02_SC_PAYLD,r_switchboard_M01_SC_PAYLD,r_switchboard_M00_SC_PAYLD}),
        .m_sc_recv({r_switchboard_M11_SC_RECV,r_switchboard_M10_SC_RECV,r_switchboard_M09_SC_RECV,r_switchboard_M08_SC_RECV,r_switchboard_M07_SC_RECV,r_switchboard_M06_SC_RECV,r_switchboard_M05_SC_RECV,r_switchboard_M04_SC_RECV,r_switchboard_M03_SC_RECV,r_switchboard_M02_SC_RECV,r_switchboard_M01_SC_RECV,r_switchboard_M00_SC_RECV}),
        .m_sc_req({r_switchboard_M11_SC_REQ,r_switchboard_M10_SC_REQ,r_switchboard_M09_SC_REQ,r_switchboard_M08_SC_REQ,r_switchboard_M07_SC_REQ,r_switchboard_M06_SC_REQ,r_switchboard_M05_SC_REQ,r_switchboard_M04_SC_REQ,r_switchboard_M03_SC_REQ,r_switchboard_M02_SC_REQ,r_switchboard_M01_SC_REQ,r_switchboard_M00_SC_REQ}),
        .m_sc_send({r_switchboard_M11_SC_SEND,r_switchboard_M10_SC_SEND,r_switchboard_M09_SC_SEND,r_switchboard_M08_SC_SEND,r_switchboard_M07_SC_SEND,r_switchboard_M06_SC_SEND,r_switchboard_M05_SC_SEND,r_switchboard_M04_SC_SEND,r_switchboard_M03_SC_SEND,r_switchboard_M02_SC_SEND,r_switchboard_M01_SC_SEND,r_switchboard_M00_SC_SEND}),
        .s_sc_info(S00_SC_R_1_INFO),
        .s_sc_payld(S00_SC_R_1_PAYLD),
        .s_sc_recv(S00_SC_R_1_RECV),
        .s_sc_req(S00_SC_R_1_REQ),
        .s_sc_send(S00_SC_R_1_SEND));
  bd_4e23_wsw_0 w_switchboard
       (.aclk(aclk_1),
        .aclken(1'b1),
        .m_sc_info(w_switchboard_M00_SC_INFO),
        .m_sc_payld(w_switchboard_M00_SC_PAYLD),
        .m_sc_recv(w_switchboard_M00_SC_RECV),
        .m_sc_req(w_switchboard_M00_SC_REQ),
        .m_sc_send(w_switchboard_M00_SC_SEND),
        .s_sc_info({S11_SC_W_1_INFO,S10_SC_W_1_INFO,S09_SC_W_1_INFO,S08_SC_W_1_INFO,S07_SC_W_1_INFO,S06_SC_W_1_INFO,S05_SC_W_1_INFO,S04_SC_W_1_INFO,S03_SC_W_1_INFO,S02_SC_W_1_INFO,S01_SC_W_1_INFO,S00_SC_W_1_INFO}),
        .s_sc_payld({S11_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S10_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S09_SC_W_1_PAYLD,S08_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S07_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S06_SC_W_1_PAYLD,S05_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S04_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S03_SC_W_1_PAYLD,S02_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S01_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD,S00_SC_W_1_PAYLD}),
        .s_sc_recv({S11_SC_W_1_RECV,S10_SC_W_1_RECV,S09_SC_W_1_RECV,S08_SC_W_1_RECV,S07_SC_W_1_RECV,S06_SC_W_1_RECV,S05_SC_W_1_RECV,S04_SC_W_1_RECV,S03_SC_W_1_RECV,S02_SC_W_1_RECV,S01_SC_W_1_RECV,S00_SC_W_1_RECV}),
        .s_sc_req({S11_SC_W_1_REQ,S10_SC_W_1_REQ,S09_SC_W_1_REQ,S08_SC_W_1_REQ,S07_SC_W_1_REQ,S06_SC_W_1_REQ,S05_SC_W_1_REQ,S04_SC_W_1_REQ,S03_SC_W_1_REQ,S02_SC_W_1_REQ,S01_SC_W_1_REQ,S00_SC_W_1_REQ}),
        .s_sc_send({S11_SC_W_1_SEND,S10_SC_W_1_SEND,S09_SC_W_1_SEND,S08_SC_W_1_SEND,S07_SC_W_1_SEND,S06_SC_W_1_SEND,S05_SC_W_1_SEND,S04_SC_W_1_SEND,S03_SC_W_1_SEND,S02_SC_W_1_SEND,S01_SC_W_1_SEND,S00_SC_W_1_SEND}));
endmodule
