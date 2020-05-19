// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:smartconnect:1.0
// IP Revision: 11

(* X_CORE_INFO = "bd_8ee2,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "version1_stream_interconnect_0,bd_8ee2,{}" *)
(* CORE_GENERATION_INFO = "version1_stream_interconnect_0,bd_8ee2,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=smartconnect,x_ipVersion=1.0,x_ipCoreRevision=11,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,NUM_MI=1,NUM_SI=16,NUM_CLKS=1,HAS_ARESETN=1,ADVANCED_PROPERTIES=0,Component_Name=version1_stream_interconnect_0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module version1_stream_interconnect_0 (
  aclk,
  aresetn,
  S00_AXI_araddr,
  S00_AXI_arlen,
  S00_AXI_arsize,
  S00_AXI_arburst,
  S00_AXI_arlock,
  S00_AXI_arcache,
  S00_AXI_arprot,
  S00_AXI_arqos,
  S00_AXI_arvalid,
  S00_AXI_arready,
  S00_AXI_rdata,
  S00_AXI_rresp,
  S00_AXI_rlast,
  S00_AXI_rvalid,
  S00_AXI_rready,
  S01_AXI_araddr,
  S01_AXI_arlen,
  S01_AXI_arsize,
  S01_AXI_arburst,
  S01_AXI_arlock,
  S01_AXI_arcache,
  S01_AXI_arprot,
  S01_AXI_arqos,
  S01_AXI_arvalid,
  S01_AXI_arready,
  S01_AXI_rdata,
  S01_AXI_rresp,
  S01_AXI_rlast,
  S01_AXI_rvalid,
  S01_AXI_rready,
  S02_AXI_araddr,
  S02_AXI_arlen,
  S02_AXI_arsize,
  S02_AXI_arburst,
  S02_AXI_arlock,
  S02_AXI_arcache,
  S02_AXI_arprot,
  S02_AXI_arqos,
  S02_AXI_arvalid,
  S02_AXI_arready,
  S02_AXI_rdata,
  S02_AXI_rresp,
  S02_AXI_rlast,
  S02_AXI_rvalid,
  S02_AXI_rready,
  S03_AXI_awaddr,
  S03_AXI_awlen,
  S03_AXI_awsize,
  S03_AXI_awburst,
  S03_AXI_awlock,
  S03_AXI_awcache,
  S03_AXI_awprot,
  S03_AXI_awqos,
  S03_AXI_awvalid,
  S03_AXI_awready,
  S03_AXI_wdata,
  S03_AXI_wstrb,
  S03_AXI_wlast,
  S03_AXI_wvalid,
  S03_AXI_wready,
  S03_AXI_bresp,
  S03_AXI_bvalid,
  S03_AXI_bready,
  S04_AXI_araddr,
  S04_AXI_arlen,
  S04_AXI_arsize,
  S04_AXI_arburst,
  S04_AXI_arlock,
  S04_AXI_arcache,
  S04_AXI_arprot,
  S04_AXI_arqos,
  S04_AXI_arvalid,
  S04_AXI_arready,
  S04_AXI_rdata,
  S04_AXI_rresp,
  S04_AXI_rlast,
  S04_AXI_rvalid,
  S04_AXI_rready,
  S05_AXI_araddr,
  S05_AXI_arlen,
  S05_AXI_arsize,
  S05_AXI_arburst,
  S05_AXI_arlock,
  S05_AXI_arcache,
  S05_AXI_arprot,
  S05_AXI_arqos,
  S05_AXI_arvalid,
  S05_AXI_arready,
  S05_AXI_rdata,
  S05_AXI_rresp,
  S05_AXI_rlast,
  S05_AXI_rvalid,
  S05_AXI_rready,
  S06_AXI_araddr,
  S06_AXI_arlen,
  S06_AXI_arsize,
  S06_AXI_arburst,
  S06_AXI_arlock,
  S06_AXI_arcache,
  S06_AXI_arprot,
  S06_AXI_arqos,
  S06_AXI_arvalid,
  S06_AXI_arready,
  S06_AXI_rdata,
  S06_AXI_rresp,
  S06_AXI_rlast,
  S06_AXI_rvalid,
  S06_AXI_rready,
  S07_AXI_awaddr,
  S07_AXI_awlen,
  S07_AXI_awsize,
  S07_AXI_awburst,
  S07_AXI_awlock,
  S07_AXI_awcache,
  S07_AXI_awprot,
  S07_AXI_awqos,
  S07_AXI_awvalid,
  S07_AXI_awready,
  S07_AXI_wdata,
  S07_AXI_wstrb,
  S07_AXI_wlast,
  S07_AXI_wvalid,
  S07_AXI_wready,
  S07_AXI_bresp,
  S07_AXI_bvalid,
  S07_AXI_bready,
  S08_AXI_araddr,
  S08_AXI_arlen,
  S08_AXI_arsize,
  S08_AXI_arburst,
  S08_AXI_arlock,
  S08_AXI_arcache,
  S08_AXI_arprot,
  S08_AXI_arqos,
  S08_AXI_arvalid,
  S08_AXI_arready,
  S08_AXI_rdata,
  S08_AXI_rresp,
  S08_AXI_rlast,
  S08_AXI_rvalid,
  S08_AXI_rready,
  S09_AXI_araddr,
  S09_AXI_arlen,
  S09_AXI_arsize,
  S09_AXI_arburst,
  S09_AXI_arlock,
  S09_AXI_arcache,
  S09_AXI_arprot,
  S09_AXI_arqos,
  S09_AXI_arvalid,
  S09_AXI_arready,
  S09_AXI_rdata,
  S09_AXI_rresp,
  S09_AXI_rlast,
  S09_AXI_rvalid,
  S09_AXI_rready,
  S10_AXI_araddr,
  S10_AXI_arlen,
  S10_AXI_arsize,
  S10_AXI_arburst,
  S10_AXI_arlock,
  S10_AXI_arcache,
  S10_AXI_arprot,
  S10_AXI_arqos,
  S10_AXI_arvalid,
  S10_AXI_arready,
  S10_AXI_rdata,
  S10_AXI_rresp,
  S10_AXI_rlast,
  S10_AXI_rvalid,
  S10_AXI_rready,
  S11_AXI_awaddr,
  S11_AXI_awlen,
  S11_AXI_awsize,
  S11_AXI_awburst,
  S11_AXI_awlock,
  S11_AXI_awcache,
  S11_AXI_awprot,
  S11_AXI_awqos,
  S11_AXI_awvalid,
  S11_AXI_awready,
  S11_AXI_wdata,
  S11_AXI_wstrb,
  S11_AXI_wlast,
  S11_AXI_wvalid,
  S11_AXI_wready,
  S11_AXI_bresp,
  S11_AXI_bvalid,
  S11_AXI_bready,
  S12_AXI_araddr,
  S12_AXI_arlen,
  S12_AXI_arsize,
  S12_AXI_arburst,
  S12_AXI_arlock,
  S12_AXI_arcache,
  S12_AXI_arprot,
  S12_AXI_arqos,
  S12_AXI_arvalid,
  S12_AXI_arready,
  S12_AXI_rdata,
  S12_AXI_rresp,
  S12_AXI_rlast,
  S12_AXI_rvalid,
  S12_AXI_rready,
  S13_AXI_araddr,
  S13_AXI_arlen,
  S13_AXI_arsize,
  S13_AXI_arburst,
  S13_AXI_arlock,
  S13_AXI_arcache,
  S13_AXI_arprot,
  S13_AXI_arqos,
  S13_AXI_arvalid,
  S13_AXI_arready,
  S13_AXI_rdata,
  S13_AXI_rresp,
  S13_AXI_rlast,
  S13_AXI_rvalid,
  S13_AXI_rready,
  S14_AXI_araddr,
  S14_AXI_arlen,
  S14_AXI_arsize,
  S14_AXI_arburst,
  S14_AXI_arlock,
  S14_AXI_arcache,
  S14_AXI_arprot,
  S14_AXI_arqos,
  S14_AXI_arvalid,
  S14_AXI_arready,
  S14_AXI_rdata,
  S14_AXI_rresp,
  S14_AXI_rlast,
  S14_AXI_rvalid,
  S14_AXI_rready,
  S15_AXI_awaddr,
  S15_AXI_awlen,
  S15_AXI_awsize,
  S15_AXI_awburst,
  S15_AXI_awlock,
  S15_AXI_awcache,
  S15_AXI_awprot,
  S15_AXI_awqos,
  S15_AXI_awvalid,
  S15_AXI_awready,
  S15_AXI_wdata,
  S15_AXI_wstrb,
  S15_AXI_wlast,
  S15_AXI_wvalid,
  S15_AXI_wready,
  S15_AXI_bresp,
  S15_AXI_bvalid,
  S15_AXI_bready,
  M00_AXI_awaddr,
  M00_AXI_awlen,
  M00_AXI_awsize,
  M00_AXI_awburst,
  M00_AXI_awlock,
  M00_AXI_awcache,
  M00_AXI_awprot,
  M00_AXI_awqos,
  M00_AXI_awvalid,
  M00_AXI_awready,
  M00_AXI_wdata,
  M00_AXI_wstrb,
  M00_AXI_wlast,
  M00_AXI_wvalid,
  M00_AXI_wready,
  M00_AXI_bresp,
  M00_AXI_bvalid,
  M00_AXI_bready,
  M00_AXI_araddr,
  M00_AXI_arlen,
  M00_AXI_arsize,
  M00_AXI_arburst,
  M00_AXI_arlock,
  M00_AXI_arcache,
  M00_AXI_arprot,
  M00_AXI_arqos,
  M00_AXI_arvalid,
  M00_AXI_arready,
  M00_AXI_rdata,
  M00_AXI_rresp,
  M00_AXI_rlast,
  M00_AXI_rvalid,
  M00_AXI_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, ASSOCIATED_BUSIF M00_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, INSERT_VIP 0, ASSOCIATED_CLKEN m_sc_aclken" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *)
input wire [31 : 0] S00_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *)
input wire [7 : 0] S00_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *)
input wire [2 : 0] S00_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *)
input wire [1 : 0] S00_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *)
input wire [0 : 0] S00_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *)
input wire [3 : 0] S00_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *)
input wire [2 : 0] S00_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *)
input wire [3 : 0] S00_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *)
input wire S00_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *)
output wire S00_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *)
output wire [31 : 0] S00_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *)
output wire [1 : 0] S00_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *)
output wire S00_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *)
output wire S00_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *)
input wire S00_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *)
input wire [31 : 0] S01_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *)
input wire [7 : 0] S01_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *)
input wire [2 : 0] S01_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *)
input wire [1 : 0] S01_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *)
input wire [0 : 0] S01_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *)
input wire [3 : 0] S01_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *)
input wire [2 : 0] S01_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *)
input wire [3 : 0] S01_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *)
input wire S01_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *)
output wire S01_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *)
output wire [31 : 0] S01_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *)
output wire [1 : 0] S01_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *)
output wire S01_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *)
output wire S01_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *)
input wire S01_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *)
input wire [31 : 0] S02_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLEN" *)
input wire [7 : 0] S02_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARSIZE" *)
input wire [2 : 0] S02_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARBURST" *)
input wire [1 : 0] S02_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARLOCK" *)
input wire [0 : 0] S02_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARCACHE" *)
input wire [3 : 0] S02_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *)
input wire [2 : 0] S02_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARQOS" *)
input wire [3 : 0] S02_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *)
input wire S02_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *)
output wire S02_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *)
output wire [31 : 0] S02_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *)
output wire [1 : 0] S02_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RLAST" *)
output wire S02_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *)
output wire S02_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *)
input wire S02_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWADDR" *)
input wire [31 : 0] S03_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLEN" *)
input wire [7 : 0] S03_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWSIZE" *)
input wire [2 : 0] S03_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWBURST" *)
input wire [1 : 0] S03_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWLOCK" *)
input wire [0 : 0] S03_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWCACHE" *)
input wire [3 : 0] S03_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWPROT" *)
input wire [2 : 0] S03_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWQOS" *)
input wire [3 : 0] S03_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWVALID" *)
input wire S03_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI AWREADY" *)
output wire S03_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WDATA" *)
input wire [31 : 0] S03_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WSTRB" *)
input wire [3 : 0] S03_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WLAST" *)
input wire S03_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WVALID" *)
input wire S03_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI WREADY" *)
output wire S03_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BRESP" *)
output wire [1 : 0] S03_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BVALID" *)
output wire S03_AXI_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S03_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREAD\
S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S03_AXI BREADY" *)
input wire S03_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARADDR" *)
input wire [31 : 0] S04_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLEN" *)
input wire [7 : 0] S04_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARSIZE" *)
input wire [2 : 0] S04_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARBURST" *)
input wire [1 : 0] S04_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARLOCK" *)
input wire [0 : 0] S04_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARCACHE" *)
input wire [3 : 0] S04_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARPROT" *)
input wire [2 : 0] S04_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARQOS" *)
input wire [3 : 0] S04_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARVALID" *)
input wire S04_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI ARREADY" *)
output wire S04_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RDATA" *)
output wire [31 : 0] S04_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RRESP" *)
output wire [1 : 0] S04_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RLAST" *)
output wire S04_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RVALID" *)
output wire S04_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S04_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S04_AXI RREADY" *)
input wire S04_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARADDR" *)
input wire [31 : 0] S05_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLEN" *)
input wire [7 : 0] S05_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARSIZE" *)
input wire [2 : 0] S05_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARBURST" *)
input wire [1 : 0] S05_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARLOCK" *)
input wire [0 : 0] S05_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARCACHE" *)
input wire [3 : 0] S05_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARPROT" *)
input wire [2 : 0] S05_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARQOS" *)
input wire [3 : 0] S05_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARVALID" *)
input wire S05_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI ARREADY" *)
output wire S05_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RDATA" *)
output wire [31 : 0] S05_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RRESP" *)
output wire [1 : 0] S05_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RLAST" *)
output wire S05_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RVALID" *)
output wire S05_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S05_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S05_AXI RREADY" *)
input wire S05_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARADDR" *)
input wire [31 : 0] S06_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLEN" *)
input wire [7 : 0] S06_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARSIZE" *)
input wire [2 : 0] S06_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARBURST" *)
input wire [1 : 0] S06_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARLOCK" *)
input wire [0 : 0] S06_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARCACHE" *)
input wire [3 : 0] S06_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARPROT" *)
input wire [2 : 0] S06_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARQOS" *)
input wire [3 : 0] S06_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARVALID" *)
input wire S06_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI ARREADY" *)
output wire S06_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RDATA" *)
output wire [31 : 0] S06_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RRESP" *)
output wire [1 : 0] S06_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RLAST" *)
output wire S06_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RVALID" *)
output wire S06_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S06_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S06_AXI RREADY" *)
input wire S06_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWADDR" *)
input wire [31 : 0] S07_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLEN" *)
input wire [7 : 0] S07_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWSIZE" *)
input wire [2 : 0] S07_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWBURST" *)
input wire [1 : 0] S07_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWLOCK" *)
input wire [0 : 0] S07_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWCACHE" *)
input wire [3 : 0] S07_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWPROT" *)
input wire [2 : 0] S07_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWQOS" *)
input wire [3 : 0] S07_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWVALID" *)
input wire S07_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI AWREADY" *)
output wire S07_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WDATA" *)
input wire [31 : 0] S07_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WSTRB" *)
input wire [3 : 0] S07_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WLAST" *)
input wire S07_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WVALID" *)
input wire S07_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI WREADY" *)
output wire S07_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BRESP" *)
output wire [1 : 0] S07_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BVALID" *)
output wire S07_AXI_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S07_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREAD\
S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S07_AXI BREADY" *)
input wire S07_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARADDR" *)
input wire [31 : 0] S08_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLEN" *)
input wire [7 : 0] S08_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARSIZE" *)
input wire [2 : 0] S08_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARBURST" *)
input wire [1 : 0] S08_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARLOCK" *)
input wire [0 : 0] S08_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARCACHE" *)
input wire [3 : 0] S08_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARPROT" *)
input wire [2 : 0] S08_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARQOS" *)
input wire [3 : 0] S08_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARVALID" *)
input wire S08_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI ARREADY" *)
output wire S08_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RDATA" *)
output wire [31 : 0] S08_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RRESP" *)
output wire [1 : 0] S08_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RLAST" *)
output wire S08_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RVALID" *)
output wire S08_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S08_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S08_AXI RREADY" *)
input wire S08_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARADDR" *)
input wire [31 : 0] S09_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLEN" *)
input wire [7 : 0] S09_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARSIZE" *)
input wire [2 : 0] S09_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARBURST" *)
input wire [1 : 0] S09_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARLOCK" *)
input wire [0 : 0] S09_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARCACHE" *)
input wire [3 : 0] S09_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARPROT" *)
input wire [2 : 0] S09_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARQOS" *)
input wire [3 : 0] S09_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARVALID" *)
input wire S09_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI ARREADY" *)
output wire S09_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RDATA" *)
output wire [31 : 0] S09_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RRESP" *)
output wire [1 : 0] S09_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RLAST" *)
output wire S09_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RVALID" *)
output wire S09_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S09_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S09_AXI RREADY" *)
input wire S09_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARADDR" *)
input wire [31 : 0] S10_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARLEN" *)
input wire [7 : 0] S10_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARSIZE" *)
input wire [2 : 0] S10_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARBURST" *)
input wire [1 : 0] S10_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARLOCK" *)
input wire [0 : 0] S10_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARCACHE" *)
input wire [3 : 0] S10_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARPROT" *)
input wire [2 : 0] S10_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARQOS" *)
input wire [3 : 0] S10_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARVALID" *)
input wire S10_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI ARREADY" *)
output wire S10_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RDATA" *)
output wire [31 : 0] S10_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RRESP" *)
output wire [1 : 0] S10_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RLAST" *)
output wire S10_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RVALID" *)
output wire S10_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S10_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S10_AXI RREADY" *)
input wire S10_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWADDR" *)
input wire [31 : 0] S11_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWLEN" *)
input wire [7 : 0] S11_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWSIZE" *)
input wire [2 : 0] S11_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWBURST" *)
input wire [1 : 0] S11_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWLOCK" *)
input wire [0 : 0] S11_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWCACHE" *)
input wire [3 : 0] S11_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWPROT" *)
input wire [2 : 0] S11_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWQOS" *)
input wire [3 : 0] S11_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWVALID" *)
input wire S11_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI AWREADY" *)
output wire S11_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WDATA" *)
input wire [31 : 0] S11_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WSTRB" *)
input wire [3 : 0] S11_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WLAST" *)
input wire S11_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WVALID" *)
input wire S11_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI WREADY" *)
output wire S11_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BRESP" *)
output wire [1 : 0] S11_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BVALID" *)
output wire S11_AXI_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S11_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREAD\
S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S11_AXI BREADY" *)
input wire S11_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARADDR" *)
input wire [31 : 0] S12_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARLEN" *)
input wire [7 : 0] S12_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARSIZE" *)
input wire [2 : 0] S12_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARBURST" *)
input wire [1 : 0] S12_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARLOCK" *)
input wire [0 : 0] S12_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARCACHE" *)
input wire [3 : 0] S12_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARPROT" *)
input wire [2 : 0] S12_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARQOS" *)
input wire [3 : 0] S12_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARVALID" *)
input wire S12_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI ARREADY" *)
output wire S12_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RDATA" *)
output wire [31 : 0] S12_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RRESP" *)
output wire [1 : 0] S12_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RLAST" *)
output wire S12_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RVALID" *)
output wire S12_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S12_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S12_AXI RREADY" *)
input wire S12_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARADDR" *)
input wire [31 : 0] S13_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARLEN" *)
input wire [7 : 0] S13_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARSIZE" *)
input wire [2 : 0] S13_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARBURST" *)
input wire [1 : 0] S13_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARLOCK" *)
input wire [0 : 0] S13_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARCACHE" *)
input wire [3 : 0] S13_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARPROT" *)
input wire [2 : 0] S13_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARQOS" *)
input wire [3 : 0] S13_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARVALID" *)
input wire S13_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI ARREADY" *)
output wire S13_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RDATA" *)
output wire [31 : 0] S13_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RRESP" *)
output wire [1 : 0] S13_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RLAST" *)
output wire S13_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RVALID" *)
output wire S13_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S13_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S13_AXI RREADY" *)
input wire S13_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARADDR" *)
input wire [31 : 0] S14_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARLEN" *)
input wire [7 : 0] S14_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARSIZE" *)
input wire [2 : 0] S14_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARBURST" *)
input wire [1 : 0] S14_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARLOCK" *)
input wire [0 : 0] S14_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARCACHE" *)
input wire [3 : 0] S14_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARPROT" *)
input wire [2 : 0] S14_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARQOS" *)
input wire [3 : 0] S14_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARVALID" *)
input wire S14_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI ARREADY" *)
output wire S14_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RDATA" *)
output wire [31 : 0] S14_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RRESP" *)
output wire [1 : 0] S14_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RLAST" *)
output wire S14_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RVALID" *)
output wire S14_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S14_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS\
 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S14_AXI RREADY" *)
input wire S14_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWADDR" *)
input wire [31 : 0] S15_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWLEN" *)
input wire [7 : 0] S15_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWSIZE" *)
input wire [2 : 0] S15_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWBURST" *)
input wire [1 : 0] S15_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWLOCK" *)
input wire [0 : 0] S15_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWCACHE" *)
input wire [3 : 0] S15_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWPROT" *)
input wire [2 : 0] S15_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWQOS" *)
input wire [3 : 0] S15_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWVALID" *)
input wire S15_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI AWREADY" *)
output wire S15_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WDATA" *)
input wire [31 : 0] S15_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WSTRB" *)
input wire [3 : 0] S15_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WLAST" *)
input wire S15_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WVALID" *)
input wire S15_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI WREADY" *)
output wire S15_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BRESP" *)
output wire [1 : 0] S15_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BVALID" *)
output wire S15_AXI_bvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S15_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREAD\
S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S15_AXI BREADY" *)
input wire S15_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *)
output wire [31 : 0] M00_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *)
output wire [3 : 0] M00_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *)
output wire [2 : 0] M00_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *)
output wire [1 : 0] M00_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *)
output wire [1 : 0] M00_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *)
output wire [3 : 0] M00_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *)
output wire [2 : 0] M00_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *)
output wire [3 : 0] M00_AXI_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *)
output wire M00_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *)
input wire M00_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *)
output wire [63 : 0] M00_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *)
output wire [7 : 0] M00_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *)
output wire M00_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *)
output wire M00_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *)
input wire M00_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *)
input wire [1 : 0] M00_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *)
input wire M00_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *)
output wire M00_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *)
output wire [31 : 0] M00_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *)
output wire [3 : 0] M00_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *)
output wire [2 : 0] M00_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *)
output wire [1 : 0] M00_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *)
output wire [1 : 0] M00_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *)
output wire [3 : 0] M00_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *)
output wire [2 : 0] M00_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *)
output wire [3 : 0] M00_AXI_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *)
output wire M00_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *)
input wire M00_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *)
input wire [63 : 0] M00_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *)
input wire [1 : 0] M00_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *)
input wire M00_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *)
input wire M00_AXI_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 8, PHASE 0.000, CLK_DOMAIN version1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREAD\
S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *)
output wire M00_AXI_rready;

  bd_8ee2 inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .S00_AXI_araddr(S00_AXI_araddr),
    .S00_AXI_arlen(S00_AXI_arlen),
    .S00_AXI_arsize(S00_AXI_arsize),
    .S00_AXI_arburst(S00_AXI_arburst),
    .S00_AXI_arlock(S00_AXI_arlock),
    .S00_AXI_arcache(S00_AXI_arcache),
    .S00_AXI_arprot(S00_AXI_arprot),
    .S00_AXI_arqos(S00_AXI_arqos),
    .S00_AXI_arvalid(S00_AXI_arvalid),
    .S00_AXI_arready(S00_AXI_arready),
    .S00_AXI_rdata(S00_AXI_rdata),
    .S00_AXI_rresp(S00_AXI_rresp),
    .S00_AXI_rlast(S00_AXI_rlast),
    .S00_AXI_rvalid(S00_AXI_rvalid),
    .S00_AXI_rready(S00_AXI_rready),
    .S01_AXI_araddr(S01_AXI_araddr),
    .S01_AXI_arlen(S01_AXI_arlen),
    .S01_AXI_arsize(S01_AXI_arsize),
    .S01_AXI_arburst(S01_AXI_arburst),
    .S01_AXI_arlock(S01_AXI_arlock),
    .S01_AXI_arcache(S01_AXI_arcache),
    .S01_AXI_arprot(S01_AXI_arprot),
    .S01_AXI_arqos(S01_AXI_arqos),
    .S01_AXI_arvalid(S01_AXI_arvalid),
    .S01_AXI_arready(S01_AXI_arready),
    .S01_AXI_rdata(S01_AXI_rdata),
    .S01_AXI_rresp(S01_AXI_rresp),
    .S01_AXI_rlast(S01_AXI_rlast),
    .S01_AXI_rvalid(S01_AXI_rvalid),
    .S01_AXI_rready(S01_AXI_rready),
    .S02_AXI_araddr(S02_AXI_araddr),
    .S02_AXI_arlen(S02_AXI_arlen),
    .S02_AXI_arsize(S02_AXI_arsize),
    .S02_AXI_arburst(S02_AXI_arburst),
    .S02_AXI_arlock(S02_AXI_arlock),
    .S02_AXI_arcache(S02_AXI_arcache),
    .S02_AXI_arprot(S02_AXI_arprot),
    .S02_AXI_arqos(S02_AXI_arqos),
    .S02_AXI_arvalid(S02_AXI_arvalid),
    .S02_AXI_arready(S02_AXI_arready),
    .S02_AXI_rdata(S02_AXI_rdata),
    .S02_AXI_rresp(S02_AXI_rresp),
    .S02_AXI_rlast(S02_AXI_rlast),
    .S02_AXI_rvalid(S02_AXI_rvalid),
    .S02_AXI_rready(S02_AXI_rready),
    .S03_AXI_awaddr(S03_AXI_awaddr),
    .S03_AXI_awlen(S03_AXI_awlen),
    .S03_AXI_awsize(S03_AXI_awsize),
    .S03_AXI_awburst(S03_AXI_awburst),
    .S03_AXI_awlock(S03_AXI_awlock),
    .S03_AXI_awcache(S03_AXI_awcache),
    .S03_AXI_awprot(S03_AXI_awprot),
    .S03_AXI_awqos(S03_AXI_awqos),
    .S03_AXI_awvalid(S03_AXI_awvalid),
    .S03_AXI_awready(S03_AXI_awready),
    .S03_AXI_wdata(S03_AXI_wdata),
    .S03_AXI_wstrb(S03_AXI_wstrb),
    .S03_AXI_wlast(S03_AXI_wlast),
    .S03_AXI_wvalid(S03_AXI_wvalid),
    .S03_AXI_wready(S03_AXI_wready),
    .S03_AXI_bresp(S03_AXI_bresp),
    .S03_AXI_bvalid(S03_AXI_bvalid),
    .S03_AXI_bready(S03_AXI_bready),
    .S04_AXI_araddr(S04_AXI_araddr),
    .S04_AXI_arlen(S04_AXI_arlen),
    .S04_AXI_arsize(S04_AXI_arsize),
    .S04_AXI_arburst(S04_AXI_arburst),
    .S04_AXI_arlock(S04_AXI_arlock),
    .S04_AXI_arcache(S04_AXI_arcache),
    .S04_AXI_arprot(S04_AXI_arprot),
    .S04_AXI_arqos(S04_AXI_arqos),
    .S04_AXI_arvalid(S04_AXI_arvalid),
    .S04_AXI_arready(S04_AXI_arready),
    .S04_AXI_rdata(S04_AXI_rdata),
    .S04_AXI_rresp(S04_AXI_rresp),
    .S04_AXI_rlast(S04_AXI_rlast),
    .S04_AXI_rvalid(S04_AXI_rvalid),
    .S04_AXI_rready(S04_AXI_rready),
    .S05_AXI_araddr(S05_AXI_araddr),
    .S05_AXI_arlen(S05_AXI_arlen),
    .S05_AXI_arsize(S05_AXI_arsize),
    .S05_AXI_arburst(S05_AXI_arburst),
    .S05_AXI_arlock(S05_AXI_arlock),
    .S05_AXI_arcache(S05_AXI_arcache),
    .S05_AXI_arprot(S05_AXI_arprot),
    .S05_AXI_arqos(S05_AXI_arqos),
    .S05_AXI_arvalid(S05_AXI_arvalid),
    .S05_AXI_arready(S05_AXI_arready),
    .S05_AXI_rdata(S05_AXI_rdata),
    .S05_AXI_rresp(S05_AXI_rresp),
    .S05_AXI_rlast(S05_AXI_rlast),
    .S05_AXI_rvalid(S05_AXI_rvalid),
    .S05_AXI_rready(S05_AXI_rready),
    .S06_AXI_araddr(S06_AXI_araddr),
    .S06_AXI_arlen(S06_AXI_arlen),
    .S06_AXI_arsize(S06_AXI_arsize),
    .S06_AXI_arburst(S06_AXI_arburst),
    .S06_AXI_arlock(S06_AXI_arlock),
    .S06_AXI_arcache(S06_AXI_arcache),
    .S06_AXI_arprot(S06_AXI_arprot),
    .S06_AXI_arqos(S06_AXI_arqos),
    .S06_AXI_arvalid(S06_AXI_arvalid),
    .S06_AXI_arready(S06_AXI_arready),
    .S06_AXI_rdata(S06_AXI_rdata),
    .S06_AXI_rresp(S06_AXI_rresp),
    .S06_AXI_rlast(S06_AXI_rlast),
    .S06_AXI_rvalid(S06_AXI_rvalid),
    .S06_AXI_rready(S06_AXI_rready),
    .S07_AXI_awaddr(S07_AXI_awaddr),
    .S07_AXI_awlen(S07_AXI_awlen),
    .S07_AXI_awsize(S07_AXI_awsize),
    .S07_AXI_awburst(S07_AXI_awburst),
    .S07_AXI_awlock(S07_AXI_awlock),
    .S07_AXI_awcache(S07_AXI_awcache),
    .S07_AXI_awprot(S07_AXI_awprot),
    .S07_AXI_awqos(S07_AXI_awqos),
    .S07_AXI_awvalid(S07_AXI_awvalid),
    .S07_AXI_awready(S07_AXI_awready),
    .S07_AXI_wdata(S07_AXI_wdata),
    .S07_AXI_wstrb(S07_AXI_wstrb),
    .S07_AXI_wlast(S07_AXI_wlast),
    .S07_AXI_wvalid(S07_AXI_wvalid),
    .S07_AXI_wready(S07_AXI_wready),
    .S07_AXI_bresp(S07_AXI_bresp),
    .S07_AXI_bvalid(S07_AXI_bvalid),
    .S07_AXI_bready(S07_AXI_bready),
    .S08_AXI_araddr(S08_AXI_araddr),
    .S08_AXI_arlen(S08_AXI_arlen),
    .S08_AXI_arsize(S08_AXI_arsize),
    .S08_AXI_arburst(S08_AXI_arburst),
    .S08_AXI_arlock(S08_AXI_arlock),
    .S08_AXI_arcache(S08_AXI_arcache),
    .S08_AXI_arprot(S08_AXI_arprot),
    .S08_AXI_arqos(S08_AXI_arqos),
    .S08_AXI_arvalid(S08_AXI_arvalid),
    .S08_AXI_arready(S08_AXI_arready),
    .S08_AXI_rdata(S08_AXI_rdata),
    .S08_AXI_rresp(S08_AXI_rresp),
    .S08_AXI_rlast(S08_AXI_rlast),
    .S08_AXI_rvalid(S08_AXI_rvalid),
    .S08_AXI_rready(S08_AXI_rready),
    .S09_AXI_araddr(S09_AXI_araddr),
    .S09_AXI_arlen(S09_AXI_arlen),
    .S09_AXI_arsize(S09_AXI_arsize),
    .S09_AXI_arburst(S09_AXI_arburst),
    .S09_AXI_arlock(S09_AXI_arlock),
    .S09_AXI_arcache(S09_AXI_arcache),
    .S09_AXI_arprot(S09_AXI_arprot),
    .S09_AXI_arqos(S09_AXI_arqos),
    .S09_AXI_arvalid(S09_AXI_arvalid),
    .S09_AXI_arready(S09_AXI_arready),
    .S09_AXI_rdata(S09_AXI_rdata),
    .S09_AXI_rresp(S09_AXI_rresp),
    .S09_AXI_rlast(S09_AXI_rlast),
    .S09_AXI_rvalid(S09_AXI_rvalid),
    .S09_AXI_rready(S09_AXI_rready),
    .S10_AXI_araddr(S10_AXI_araddr),
    .S10_AXI_arlen(S10_AXI_arlen),
    .S10_AXI_arsize(S10_AXI_arsize),
    .S10_AXI_arburst(S10_AXI_arburst),
    .S10_AXI_arlock(S10_AXI_arlock),
    .S10_AXI_arcache(S10_AXI_arcache),
    .S10_AXI_arprot(S10_AXI_arprot),
    .S10_AXI_arqos(S10_AXI_arqos),
    .S10_AXI_arvalid(S10_AXI_arvalid),
    .S10_AXI_arready(S10_AXI_arready),
    .S10_AXI_rdata(S10_AXI_rdata),
    .S10_AXI_rresp(S10_AXI_rresp),
    .S10_AXI_rlast(S10_AXI_rlast),
    .S10_AXI_rvalid(S10_AXI_rvalid),
    .S10_AXI_rready(S10_AXI_rready),
    .S11_AXI_awaddr(S11_AXI_awaddr),
    .S11_AXI_awlen(S11_AXI_awlen),
    .S11_AXI_awsize(S11_AXI_awsize),
    .S11_AXI_awburst(S11_AXI_awburst),
    .S11_AXI_awlock(S11_AXI_awlock),
    .S11_AXI_awcache(S11_AXI_awcache),
    .S11_AXI_awprot(S11_AXI_awprot),
    .S11_AXI_awqos(S11_AXI_awqos),
    .S11_AXI_awvalid(S11_AXI_awvalid),
    .S11_AXI_awready(S11_AXI_awready),
    .S11_AXI_wdata(S11_AXI_wdata),
    .S11_AXI_wstrb(S11_AXI_wstrb),
    .S11_AXI_wlast(S11_AXI_wlast),
    .S11_AXI_wvalid(S11_AXI_wvalid),
    .S11_AXI_wready(S11_AXI_wready),
    .S11_AXI_bresp(S11_AXI_bresp),
    .S11_AXI_bvalid(S11_AXI_bvalid),
    .S11_AXI_bready(S11_AXI_bready),
    .S12_AXI_araddr(S12_AXI_araddr),
    .S12_AXI_arlen(S12_AXI_arlen),
    .S12_AXI_arsize(S12_AXI_arsize),
    .S12_AXI_arburst(S12_AXI_arburst),
    .S12_AXI_arlock(S12_AXI_arlock),
    .S12_AXI_arcache(S12_AXI_arcache),
    .S12_AXI_arprot(S12_AXI_arprot),
    .S12_AXI_arqos(S12_AXI_arqos),
    .S12_AXI_arvalid(S12_AXI_arvalid),
    .S12_AXI_arready(S12_AXI_arready),
    .S12_AXI_rdata(S12_AXI_rdata),
    .S12_AXI_rresp(S12_AXI_rresp),
    .S12_AXI_rlast(S12_AXI_rlast),
    .S12_AXI_rvalid(S12_AXI_rvalid),
    .S12_AXI_rready(S12_AXI_rready),
    .S13_AXI_araddr(S13_AXI_araddr),
    .S13_AXI_arlen(S13_AXI_arlen),
    .S13_AXI_arsize(S13_AXI_arsize),
    .S13_AXI_arburst(S13_AXI_arburst),
    .S13_AXI_arlock(S13_AXI_arlock),
    .S13_AXI_arcache(S13_AXI_arcache),
    .S13_AXI_arprot(S13_AXI_arprot),
    .S13_AXI_arqos(S13_AXI_arqos),
    .S13_AXI_arvalid(S13_AXI_arvalid),
    .S13_AXI_arready(S13_AXI_arready),
    .S13_AXI_rdata(S13_AXI_rdata),
    .S13_AXI_rresp(S13_AXI_rresp),
    .S13_AXI_rlast(S13_AXI_rlast),
    .S13_AXI_rvalid(S13_AXI_rvalid),
    .S13_AXI_rready(S13_AXI_rready),
    .S14_AXI_araddr(S14_AXI_araddr),
    .S14_AXI_arlen(S14_AXI_arlen),
    .S14_AXI_arsize(S14_AXI_arsize),
    .S14_AXI_arburst(S14_AXI_arburst),
    .S14_AXI_arlock(S14_AXI_arlock),
    .S14_AXI_arcache(S14_AXI_arcache),
    .S14_AXI_arprot(S14_AXI_arprot),
    .S14_AXI_arqos(S14_AXI_arqos),
    .S14_AXI_arvalid(S14_AXI_arvalid),
    .S14_AXI_arready(S14_AXI_arready),
    .S14_AXI_rdata(S14_AXI_rdata),
    .S14_AXI_rresp(S14_AXI_rresp),
    .S14_AXI_rlast(S14_AXI_rlast),
    .S14_AXI_rvalid(S14_AXI_rvalid),
    .S14_AXI_rready(S14_AXI_rready),
    .S15_AXI_awaddr(S15_AXI_awaddr),
    .S15_AXI_awlen(S15_AXI_awlen),
    .S15_AXI_awsize(S15_AXI_awsize),
    .S15_AXI_awburst(S15_AXI_awburst),
    .S15_AXI_awlock(S15_AXI_awlock),
    .S15_AXI_awcache(S15_AXI_awcache),
    .S15_AXI_awprot(S15_AXI_awprot),
    .S15_AXI_awqos(S15_AXI_awqos),
    .S15_AXI_awvalid(S15_AXI_awvalid),
    .S15_AXI_awready(S15_AXI_awready),
    .S15_AXI_wdata(S15_AXI_wdata),
    .S15_AXI_wstrb(S15_AXI_wstrb),
    .S15_AXI_wlast(S15_AXI_wlast),
    .S15_AXI_wvalid(S15_AXI_wvalid),
    .S15_AXI_wready(S15_AXI_wready),
    .S15_AXI_bresp(S15_AXI_bresp),
    .S15_AXI_bvalid(S15_AXI_bvalid),
    .S15_AXI_bready(S15_AXI_bready),
    .M00_AXI_awaddr(M00_AXI_awaddr),
    .M00_AXI_awlen(M00_AXI_awlen),
    .M00_AXI_awsize(M00_AXI_awsize),
    .M00_AXI_awburst(M00_AXI_awburst),
    .M00_AXI_awlock(M00_AXI_awlock),
    .M00_AXI_awcache(M00_AXI_awcache),
    .M00_AXI_awprot(M00_AXI_awprot),
    .M00_AXI_awqos(M00_AXI_awqos),
    .M00_AXI_awvalid(M00_AXI_awvalid),
    .M00_AXI_awready(M00_AXI_awready),
    .M00_AXI_wdata(M00_AXI_wdata),
    .M00_AXI_wstrb(M00_AXI_wstrb),
    .M00_AXI_wlast(M00_AXI_wlast),
    .M00_AXI_wvalid(M00_AXI_wvalid),
    .M00_AXI_wready(M00_AXI_wready),
    .M00_AXI_bresp(M00_AXI_bresp),
    .M00_AXI_bvalid(M00_AXI_bvalid),
    .M00_AXI_bready(M00_AXI_bready),
    .M00_AXI_araddr(M00_AXI_araddr),
    .M00_AXI_arlen(M00_AXI_arlen),
    .M00_AXI_arsize(M00_AXI_arsize),
    .M00_AXI_arburst(M00_AXI_arburst),
    .M00_AXI_arlock(M00_AXI_arlock),
    .M00_AXI_arcache(M00_AXI_arcache),
    .M00_AXI_arprot(M00_AXI_arprot),
    .M00_AXI_arqos(M00_AXI_arqos),
    .M00_AXI_arvalid(M00_AXI_arvalid),
    .M00_AXI_arready(M00_AXI_arready),
    .M00_AXI_rdata(M00_AXI_rdata),
    .M00_AXI_rresp(M00_AXI_rresp),
    .M00_AXI_rlast(M00_AXI_rlast),
    .M00_AXI_rvalid(M00_AXI_rvalid),
    .M00_AXI_rready(M00_AXI_rready)
  );
endmodule
