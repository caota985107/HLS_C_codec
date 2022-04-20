-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Apr  7 12:02:50 2022
-- Host        : ic22 running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_kernelJpegDecoder_0_stub.vhdl
-- Design      : ulp_kernelJpegDecoder_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu50-fsvh2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_local_block : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_in0_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_in0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_in0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_AWVALID : out STD_LOGIC;
    m_axi_gmem_in0_AWREADY : in STD_LOGIC;
    m_axi_gmem_in0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_in0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_WLAST : out STD_LOGIC;
    m_axi_gmem_in0_WVALID : out STD_LOGIC;
    m_axi_gmem_in0_WREADY : in STD_LOGIC;
    m_axi_gmem_in0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_BVALID : in STD_LOGIC;
    m_axi_gmem_in0_BREADY : out STD_LOGIC;
    m_axi_gmem_in0_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_in0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_in0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in0_ARVALID : out STD_LOGIC;
    m_axi_gmem_in0_ARREADY : in STD_LOGIC;
    m_axi_gmem_in0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_in0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in0_RLAST : in STD_LOGIC;
    m_axi_gmem_in0_RVALID : in STD_LOGIC;
    m_axi_gmem_in0_RREADY : out STD_LOGIC;
    m_axi_gmem_in1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_in1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_in1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in1_AWVALID : out STD_LOGIC;
    m_axi_gmem_in1_AWREADY : in STD_LOGIC;
    m_axi_gmem_in1_WDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem_in1_WSTRB : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_in1_WLAST : out STD_LOGIC;
    m_axi_gmem_in1_WVALID : out STD_LOGIC;
    m_axi_gmem_in1_WREADY : in STD_LOGIC;
    m_axi_gmem_in1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in1_BVALID : in STD_LOGIC;
    m_axi_gmem_in1_BREADY : out STD_LOGIC;
    m_axi_gmem_in1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_in1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_in1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in1_ARVALID : out STD_LOGIC;
    m_axi_gmem_in1_ARREADY : in STD_LOGIC;
    m_axi_gmem_in1_RDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_gmem_in1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in1_RLAST : in STD_LOGIC;
    m_axi_gmem_in1_RVALID : in STD_LOGIC;
    m_axi_gmem_in1_RREADY : out STD_LOGIC;
    m_axi_gmem_in2_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_in2_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_in2_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in2_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in2_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in2_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in2_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in2_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in2_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in2_AWVALID : out STD_LOGIC;
    m_axi_gmem_in2_AWREADY : in STD_LOGIC;
    m_axi_gmem_in2_WDATA : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_gmem_in2_WSTRB : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_in2_WLAST : out STD_LOGIC;
    m_axi_gmem_in2_WVALID : out STD_LOGIC;
    m_axi_gmem_in2_WREADY : in STD_LOGIC;
    m_axi_gmem_in2_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in2_BVALID : in STD_LOGIC;
    m_axi_gmem_in2_BREADY : out STD_LOGIC;
    m_axi_gmem_in2_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_in2_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_in2_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in2_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in2_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in2_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in2_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in2_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_in2_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_in2_ARVALID : out STD_LOGIC;
    m_axi_gmem_in2_ARREADY : in STD_LOGIC;
    m_axi_gmem_in2_RDATA : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_gmem_in2_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_in2_RLAST : in STD_LOGIC;
    m_axi_gmem_in2_RVALID : in STD_LOGIC;
    m_axi_gmem_in2_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_local_block,s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_gmem_in0_AWADDR[63:0],m_axi_gmem_in0_AWLEN[7:0],m_axi_gmem_in0_AWSIZE[2:0],m_axi_gmem_in0_AWBURST[1:0],m_axi_gmem_in0_AWLOCK[1:0],m_axi_gmem_in0_AWREGION[3:0],m_axi_gmem_in0_AWCACHE[3:0],m_axi_gmem_in0_AWPROT[2:0],m_axi_gmem_in0_AWQOS[3:0],m_axi_gmem_in0_AWVALID,m_axi_gmem_in0_AWREADY,m_axi_gmem_in0_WDATA[31:0],m_axi_gmem_in0_WSTRB[3:0],m_axi_gmem_in0_WLAST,m_axi_gmem_in0_WVALID,m_axi_gmem_in0_WREADY,m_axi_gmem_in0_BRESP[1:0],m_axi_gmem_in0_BVALID,m_axi_gmem_in0_BREADY,m_axi_gmem_in0_ARADDR[63:0],m_axi_gmem_in0_ARLEN[7:0],m_axi_gmem_in0_ARSIZE[2:0],m_axi_gmem_in0_ARBURST[1:0],m_axi_gmem_in0_ARLOCK[1:0],m_axi_gmem_in0_ARREGION[3:0],m_axi_gmem_in0_ARCACHE[3:0],m_axi_gmem_in0_ARPROT[2:0],m_axi_gmem_in0_ARQOS[3:0],m_axi_gmem_in0_ARVALID,m_axi_gmem_in0_ARREADY,m_axi_gmem_in0_RDATA[31:0],m_axi_gmem_in0_RRESP[1:0],m_axi_gmem_in0_RLAST,m_axi_gmem_in0_RVALID,m_axi_gmem_in0_RREADY,m_axi_gmem_in1_AWADDR[63:0],m_axi_gmem_in1_AWLEN[7:0],m_axi_gmem_in1_AWSIZE[2:0],m_axi_gmem_in1_AWBURST[1:0],m_axi_gmem_in1_AWLOCK[1:0],m_axi_gmem_in1_AWREGION[3:0],m_axi_gmem_in1_AWCACHE[3:0],m_axi_gmem_in1_AWPROT[2:0],m_axi_gmem_in1_AWQOS[3:0],m_axi_gmem_in1_AWVALID,m_axi_gmem_in1_AWREADY,m_axi_gmem_in1_WDATA[511:0],m_axi_gmem_in1_WSTRB[63:0],m_axi_gmem_in1_WLAST,m_axi_gmem_in1_WVALID,m_axi_gmem_in1_WREADY,m_axi_gmem_in1_BRESP[1:0],m_axi_gmem_in1_BVALID,m_axi_gmem_in1_BREADY,m_axi_gmem_in1_ARADDR[63:0],m_axi_gmem_in1_ARLEN[7:0],m_axi_gmem_in1_ARSIZE[2:0],m_axi_gmem_in1_ARBURST[1:0],m_axi_gmem_in1_ARLOCK[1:0],m_axi_gmem_in1_ARREGION[3:0],m_axi_gmem_in1_ARCACHE[3:0],m_axi_gmem_in1_ARPROT[2:0],m_axi_gmem_in1_ARQOS[3:0],m_axi_gmem_in1_ARVALID,m_axi_gmem_in1_ARREADY,m_axi_gmem_in1_RDATA[511:0],m_axi_gmem_in1_RRESP[1:0],m_axi_gmem_in1_RLAST,m_axi_gmem_in1_RVALID,m_axi_gmem_in1_RREADY,m_axi_gmem_in2_AWADDR[63:0],m_axi_gmem_in2_AWLEN[7:0],m_axi_gmem_in2_AWSIZE[2:0],m_axi_gmem_in2_AWBURST[1:0],m_axi_gmem_in2_AWLOCK[1:0],m_axi_gmem_in2_AWREGION[3:0],m_axi_gmem_in2_AWCACHE[3:0],m_axi_gmem_in2_AWPROT[2:0],m_axi_gmem_in2_AWQOS[3:0],m_axi_gmem_in2_AWVALID,m_axi_gmem_in2_AWREADY,m_axi_gmem_in2_WDATA[255:0],m_axi_gmem_in2_WSTRB[31:0],m_axi_gmem_in2_WLAST,m_axi_gmem_in2_WVALID,m_axi_gmem_in2_WREADY,m_axi_gmem_in2_BRESP[1:0],m_axi_gmem_in2_BVALID,m_axi_gmem_in2_BREADY,m_axi_gmem_in2_ARADDR[63:0],m_axi_gmem_in2_ARLEN[7:0],m_axi_gmem_in2_ARSIZE[2:0],m_axi_gmem_in2_ARBURST[1:0],m_axi_gmem_in2_ARLOCK[1:0],m_axi_gmem_in2_ARREGION[3:0],m_axi_gmem_in2_ARCACHE[3:0],m_axi_gmem_in2_ARPROT[2:0],m_axi_gmem_in2_ARQOS[3:0],m_axi_gmem_in2_ARVALID,m_axi_gmem_in2_ARREADY,m_axi_gmem_in2_RDATA[255:0],m_axi_gmem_in2_RRESP[1:0],m_axi_gmem_in2_RLAST,m_axi_gmem_in2_RVALID,m_axi_gmem_in2_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "kernelJpegDecoder,Vivado 2021.2";
begin
end;
