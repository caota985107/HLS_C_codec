// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Apr  7 12:02:49 2022
// Host        : ic22 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_kernelJpegDecoder_0_stub.v
// Design      : ulp_kernelJpegDecoder_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "kernelJpegDecoder,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_local_block, s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_gmem_in0_AWADDR, 
  m_axi_gmem_in0_AWLEN, m_axi_gmem_in0_AWSIZE, m_axi_gmem_in0_AWBURST, 
  m_axi_gmem_in0_AWLOCK, m_axi_gmem_in0_AWREGION, m_axi_gmem_in0_AWCACHE, 
  m_axi_gmem_in0_AWPROT, m_axi_gmem_in0_AWQOS, m_axi_gmem_in0_AWVALID, 
  m_axi_gmem_in0_AWREADY, m_axi_gmem_in0_WDATA, m_axi_gmem_in0_WSTRB, 
  m_axi_gmem_in0_WLAST, m_axi_gmem_in0_WVALID, m_axi_gmem_in0_WREADY, 
  m_axi_gmem_in0_BRESP, m_axi_gmem_in0_BVALID, m_axi_gmem_in0_BREADY, 
  m_axi_gmem_in0_ARADDR, m_axi_gmem_in0_ARLEN, m_axi_gmem_in0_ARSIZE, 
  m_axi_gmem_in0_ARBURST, m_axi_gmem_in0_ARLOCK, m_axi_gmem_in0_ARREGION, 
  m_axi_gmem_in0_ARCACHE, m_axi_gmem_in0_ARPROT, m_axi_gmem_in0_ARQOS, 
  m_axi_gmem_in0_ARVALID, m_axi_gmem_in0_ARREADY, m_axi_gmem_in0_RDATA, 
  m_axi_gmem_in0_RRESP, m_axi_gmem_in0_RLAST, m_axi_gmem_in0_RVALID, 
  m_axi_gmem_in0_RREADY, m_axi_gmem_in1_AWADDR, m_axi_gmem_in1_AWLEN, 
  m_axi_gmem_in1_AWSIZE, m_axi_gmem_in1_AWBURST, m_axi_gmem_in1_AWLOCK, 
  m_axi_gmem_in1_AWREGION, m_axi_gmem_in1_AWCACHE, m_axi_gmem_in1_AWPROT, 
  m_axi_gmem_in1_AWQOS, m_axi_gmem_in1_AWVALID, m_axi_gmem_in1_AWREADY, 
  m_axi_gmem_in1_WDATA, m_axi_gmem_in1_WSTRB, m_axi_gmem_in1_WLAST, 
  m_axi_gmem_in1_WVALID, m_axi_gmem_in1_WREADY, m_axi_gmem_in1_BRESP, 
  m_axi_gmem_in1_BVALID, m_axi_gmem_in1_BREADY, m_axi_gmem_in1_ARADDR, 
  m_axi_gmem_in1_ARLEN, m_axi_gmem_in1_ARSIZE, m_axi_gmem_in1_ARBURST, 
  m_axi_gmem_in1_ARLOCK, m_axi_gmem_in1_ARREGION, m_axi_gmem_in1_ARCACHE, 
  m_axi_gmem_in1_ARPROT, m_axi_gmem_in1_ARQOS, m_axi_gmem_in1_ARVALID, 
  m_axi_gmem_in1_ARREADY, m_axi_gmem_in1_RDATA, m_axi_gmem_in1_RRESP, 
  m_axi_gmem_in1_RLAST, m_axi_gmem_in1_RVALID, m_axi_gmem_in1_RREADY, 
  m_axi_gmem_in2_AWADDR, m_axi_gmem_in2_AWLEN, m_axi_gmem_in2_AWSIZE, 
  m_axi_gmem_in2_AWBURST, m_axi_gmem_in2_AWLOCK, m_axi_gmem_in2_AWREGION, 
  m_axi_gmem_in2_AWCACHE, m_axi_gmem_in2_AWPROT, m_axi_gmem_in2_AWQOS, 
  m_axi_gmem_in2_AWVALID, m_axi_gmem_in2_AWREADY, m_axi_gmem_in2_WDATA, 
  m_axi_gmem_in2_WSTRB, m_axi_gmem_in2_WLAST, m_axi_gmem_in2_WVALID, 
  m_axi_gmem_in2_WREADY, m_axi_gmem_in2_BRESP, m_axi_gmem_in2_BVALID, 
  m_axi_gmem_in2_BREADY, m_axi_gmem_in2_ARADDR, m_axi_gmem_in2_ARLEN, 
  m_axi_gmem_in2_ARSIZE, m_axi_gmem_in2_ARBURST, m_axi_gmem_in2_ARLOCK, 
  m_axi_gmem_in2_ARREGION, m_axi_gmem_in2_ARCACHE, m_axi_gmem_in2_ARPROT, 
  m_axi_gmem_in2_ARQOS, m_axi_gmem_in2_ARVALID, m_axi_gmem_in2_ARREADY, 
  m_axi_gmem_in2_RDATA, m_axi_gmem_in2_RRESP, m_axi_gmem_in2_RLAST, 
  m_axi_gmem_in2_RVALID, m_axi_gmem_in2_RREADY)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem_in0_AWADDR[63:0],m_axi_gmem_in0_AWLEN[7:0],m_axi_gmem_in0_AWSIZE[2:0],m_axi_gmem_in0_AWBURST[1:0],m_axi_gmem_in0_AWLOCK[1:0],m_axi_gmem_in0_AWREGION[3:0],m_axi_gmem_in0_AWCACHE[3:0],m_axi_gmem_in0_AWPROT[2:0],m_axi_gmem_in0_AWQOS[3:0],m_axi_gmem_in0_AWVALID,m_axi_gmem_in0_AWREADY,m_axi_gmem_in0_WDATA[31:0],m_axi_gmem_in0_WSTRB[3:0],m_axi_gmem_in0_WLAST,m_axi_gmem_in0_WVALID,m_axi_gmem_in0_WREADY,m_axi_gmem_in0_BRESP[1:0],m_axi_gmem_in0_BVALID,m_axi_gmem_in0_BREADY,m_axi_gmem_in0_ARADDR[63:0],m_axi_gmem_in0_ARLEN[7:0],m_axi_gmem_in0_ARSIZE[2:0],m_axi_gmem_in0_ARBURST[1:0],m_axi_gmem_in0_ARLOCK[1:0],m_axi_gmem_in0_ARREGION[3:0],m_axi_gmem_in0_ARCACHE[3:0],m_axi_gmem_in0_ARPROT[2:0],m_axi_gmem_in0_ARQOS[3:0],m_axi_gmem_in0_ARVALID,m_axi_gmem_in0_ARREADY,m_axi_gmem_in0_RDATA[31:0],m_axi_gmem_in0_RRESP[1:0],m_axi_gmem_in0_RLAST,m_axi_gmem_in0_RVALID,m_axi_gmem_in0_RREADY,m_axi_gmem_in1_AWADDR[63:0],m_axi_gmem_in1_AWLEN[7:0],m_axi_gmem_in1_AWSIZE[2:0],m_axi_gmem_in1_AWBURST[1:0],m_axi_gmem_in1_AWLOCK[1:0],m_axi_gmem_in1_AWREGION[3:0],m_axi_gmem_in1_AWCACHE[3:0],m_axi_gmem_in1_AWPROT[2:0],m_axi_gmem_in1_AWQOS[3:0],m_axi_gmem_in1_AWVALID,m_axi_gmem_in1_AWREADY,m_axi_gmem_in1_WDATA[511:0],m_axi_gmem_in1_WSTRB[63:0],m_axi_gmem_in1_WLAST,m_axi_gmem_in1_WVALID,m_axi_gmem_in1_WREADY,m_axi_gmem_in1_BRESP[1:0],m_axi_gmem_in1_BVALID,m_axi_gmem_in1_BREADY,m_axi_gmem_in1_ARADDR[63:0],m_axi_gmem_in1_ARLEN[7:0],m_axi_gmem_in1_ARSIZE[2:0],m_axi_gmem_in1_ARBURST[1:0],m_axi_gmem_in1_ARLOCK[1:0],m_axi_gmem_in1_ARREGION[3:0],m_axi_gmem_in1_ARCACHE[3:0],m_axi_gmem_in1_ARPROT[2:0],m_axi_gmem_in1_ARQOS[3:0],m_axi_gmem_in1_ARVALID,m_axi_gmem_in1_ARREADY,m_axi_gmem_in1_RDATA[511:0],m_axi_gmem_in1_RRESP[1:0],m_axi_gmem_in1_RLAST,m_axi_gmem_in1_RVALID,m_axi_gmem_in1_RREADY,m_axi_gmem_in2_AWADDR[63:0],m_axi_gmem_in2_AWLEN[7:0],m_axi_gmem_in2_AWSIZE[2:0],m_axi_gmem_in2_AWBURST[1:0],m_axi_gmem_in2_AWLOCK[1:0],m_axi_gmem_in2_AWREGION[3:0],m_axi_gmem_in2_AWCACHE[3:0],m_axi_gmem_in2_AWPROT[2:0],m_axi_gmem_in2_AWQOS[3:0],m_axi_gmem_in2_AWVALID,m_axi_gmem_in2_AWREADY,m_axi_gmem_in2_WDATA[255:0],m_axi_gmem_in2_WSTRB[31:0],m_axi_gmem_in2_WLAST,m_axi_gmem_in2_WVALID,m_axi_gmem_in2_WREADY,m_axi_gmem_in2_BRESP[1:0],m_axi_gmem_in2_BVALID,m_axi_gmem_in2_BREADY,m_axi_gmem_in2_ARADDR[63:0],m_axi_gmem_in2_ARLEN[7:0],m_axi_gmem_in2_ARSIZE[2:0],m_axi_gmem_in2_ARBURST[1:0],m_axi_gmem_in2_ARLOCK[1:0],m_axi_gmem_in2_ARREGION[3:0],m_axi_gmem_in2_ARCACHE[3:0],m_axi_gmem_in2_ARPROT[2:0],m_axi_gmem_in2_ARQOS[3:0],m_axi_gmem_in2_ARVALID,m_axi_gmem_in2_ARREADY,m_axi_gmem_in2_RDATA[255:0],m_axi_gmem_in2_RRESP[1:0],m_axi_gmem_in2_RLAST,m_axi_gmem_in2_RVALID,m_axi_gmem_in2_RREADY" */;
  output ap_local_block;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_gmem_in0_AWADDR;
  output [7:0]m_axi_gmem_in0_AWLEN;
  output [2:0]m_axi_gmem_in0_AWSIZE;
  output [1:0]m_axi_gmem_in0_AWBURST;
  output [1:0]m_axi_gmem_in0_AWLOCK;
  output [3:0]m_axi_gmem_in0_AWREGION;
  output [3:0]m_axi_gmem_in0_AWCACHE;
  output [2:0]m_axi_gmem_in0_AWPROT;
  output [3:0]m_axi_gmem_in0_AWQOS;
  output m_axi_gmem_in0_AWVALID;
  input m_axi_gmem_in0_AWREADY;
  output [31:0]m_axi_gmem_in0_WDATA;
  output [3:0]m_axi_gmem_in0_WSTRB;
  output m_axi_gmem_in0_WLAST;
  output m_axi_gmem_in0_WVALID;
  input m_axi_gmem_in0_WREADY;
  input [1:0]m_axi_gmem_in0_BRESP;
  input m_axi_gmem_in0_BVALID;
  output m_axi_gmem_in0_BREADY;
  output [63:0]m_axi_gmem_in0_ARADDR;
  output [7:0]m_axi_gmem_in0_ARLEN;
  output [2:0]m_axi_gmem_in0_ARSIZE;
  output [1:0]m_axi_gmem_in0_ARBURST;
  output [1:0]m_axi_gmem_in0_ARLOCK;
  output [3:0]m_axi_gmem_in0_ARREGION;
  output [3:0]m_axi_gmem_in0_ARCACHE;
  output [2:0]m_axi_gmem_in0_ARPROT;
  output [3:0]m_axi_gmem_in0_ARQOS;
  output m_axi_gmem_in0_ARVALID;
  input m_axi_gmem_in0_ARREADY;
  input [31:0]m_axi_gmem_in0_RDATA;
  input [1:0]m_axi_gmem_in0_RRESP;
  input m_axi_gmem_in0_RLAST;
  input m_axi_gmem_in0_RVALID;
  output m_axi_gmem_in0_RREADY;
  output [63:0]m_axi_gmem_in1_AWADDR;
  output [7:0]m_axi_gmem_in1_AWLEN;
  output [2:0]m_axi_gmem_in1_AWSIZE;
  output [1:0]m_axi_gmem_in1_AWBURST;
  output [1:0]m_axi_gmem_in1_AWLOCK;
  output [3:0]m_axi_gmem_in1_AWREGION;
  output [3:0]m_axi_gmem_in1_AWCACHE;
  output [2:0]m_axi_gmem_in1_AWPROT;
  output [3:0]m_axi_gmem_in1_AWQOS;
  output m_axi_gmem_in1_AWVALID;
  input m_axi_gmem_in1_AWREADY;
  output [511:0]m_axi_gmem_in1_WDATA;
  output [63:0]m_axi_gmem_in1_WSTRB;
  output m_axi_gmem_in1_WLAST;
  output m_axi_gmem_in1_WVALID;
  input m_axi_gmem_in1_WREADY;
  input [1:0]m_axi_gmem_in1_BRESP;
  input m_axi_gmem_in1_BVALID;
  output m_axi_gmem_in1_BREADY;
  output [63:0]m_axi_gmem_in1_ARADDR;
  output [7:0]m_axi_gmem_in1_ARLEN;
  output [2:0]m_axi_gmem_in1_ARSIZE;
  output [1:0]m_axi_gmem_in1_ARBURST;
  output [1:0]m_axi_gmem_in1_ARLOCK;
  output [3:0]m_axi_gmem_in1_ARREGION;
  output [3:0]m_axi_gmem_in1_ARCACHE;
  output [2:0]m_axi_gmem_in1_ARPROT;
  output [3:0]m_axi_gmem_in1_ARQOS;
  output m_axi_gmem_in1_ARVALID;
  input m_axi_gmem_in1_ARREADY;
  input [511:0]m_axi_gmem_in1_RDATA;
  input [1:0]m_axi_gmem_in1_RRESP;
  input m_axi_gmem_in1_RLAST;
  input m_axi_gmem_in1_RVALID;
  output m_axi_gmem_in1_RREADY;
  output [63:0]m_axi_gmem_in2_AWADDR;
  output [7:0]m_axi_gmem_in2_AWLEN;
  output [2:0]m_axi_gmem_in2_AWSIZE;
  output [1:0]m_axi_gmem_in2_AWBURST;
  output [1:0]m_axi_gmem_in2_AWLOCK;
  output [3:0]m_axi_gmem_in2_AWREGION;
  output [3:0]m_axi_gmem_in2_AWCACHE;
  output [2:0]m_axi_gmem_in2_AWPROT;
  output [3:0]m_axi_gmem_in2_AWQOS;
  output m_axi_gmem_in2_AWVALID;
  input m_axi_gmem_in2_AWREADY;
  output [255:0]m_axi_gmem_in2_WDATA;
  output [31:0]m_axi_gmem_in2_WSTRB;
  output m_axi_gmem_in2_WLAST;
  output m_axi_gmem_in2_WVALID;
  input m_axi_gmem_in2_WREADY;
  input [1:0]m_axi_gmem_in2_BRESP;
  input m_axi_gmem_in2_BVALID;
  output m_axi_gmem_in2_BREADY;
  output [63:0]m_axi_gmem_in2_ARADDR;
  output [7:0]m_axi_gmem_in2_ARLEN;
  output [2:0]m_axi_gmem_in2_ARSIZE;
  output [1:0]m_axi_gmem_in2_ARBURST;
  output [1:0]m_axi_gmem_in2_ARLOCK;
  output [3:0]m_axi_gmem_in2_ARREGION;
  output [3:0]m_axi_gmem_in2_ARCACHE;
  output [2:0]m_axi_gmem_in2_ARPROT;
  output [3:0]m_axi_gmem_in2_ARQOS;
  output m_axi_gmem_in2_ARVALID;
  input m_axi_gmem_in2_ARREADY;
  input [255:0]m_axi_gmem_in2_RDATA;
  input [1:0]m_axi_gmem_in2_RRESP;
  input m_axi_gmem_in2_RLAST;
  input m_axi_gmem_in2_RVALID;
  output m_axi_gmem_in2_RREADY;
endmodule
