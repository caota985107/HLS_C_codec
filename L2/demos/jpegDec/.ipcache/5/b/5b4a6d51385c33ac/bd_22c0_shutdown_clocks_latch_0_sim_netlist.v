// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Apr  7 11:53:20 2022
// Host        : ic22 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_shutdown_clocks_latch_0_sim_netlist.v
// Design      : bd_22c0_shutdown_clocks_latch_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_shutdown_clocks_latch_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jG2v9T49tdQSj574iPMluJEMXDDBLjZG2zNs0knuFEWnAaqdikWpECT7idbm6x5qJDGEr9gLczib
BMlJXPjZqnu8LKErXhHN4zQPdW/UyjPdO0+zXLYvmV3+WFLktZAub8fBcb1jkCpceHkVN/L47DJm
0NqTdD1/nSudhZT07x4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
omahqO8erRajfMFm0CRLhUI+R/ENUIUELpzH+ZyfLsy2pO7X1skXaARvTRzro4Sia2qXbjr8QNb3
MViAT9Vt2JD1wNUIqIRmv+eR7f/YVh6bRoQsbWpOXpQl1juOVD9g+tAx1bZ56jeC7mVwOZeJAaa8
IxNWjmTu0oRtqqAJMdxIcG9OtNntBPODFtkmL1NCgAarTRy9jpe7a2w0My8DJ0uNhTThmoHEEIBo
bjixlKZWJWWjP5wcniMkdJTG5Z3iZgC7gMNUZAeKvdqtju2nicAfNnznUi0W5VL3cX6/FdEAcH+G
Ys4c+etN4i0ZBUiXiGEZYj/w9cNKCBsY7P+SZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BGMOv1hIfDXZClH2jp8n3C6zubbI31BJ+kwrJGaaZztKwljIuMW1xBJPpe0MJPPYFMkaV53/NhII
gZsWlMS+0xb+lpZvbabVEp1zVXDkJVlKVyMkCJq6vhJEmbr18QOApnY7ZdxA3jVRmGCFi2bEYf1Z
kFoyZUIhjfxwXvvyEuU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RFhMMeHCwF0EBiEVTGToaq7uMNuVhKGBODUna6RhJBlQpi7lEkx19iDGQX3XNWrESsnLrwLfV9im
A3I4KpK+bFFTGE6gd8ITj1j3mlic4zumdZlzEVBoNZZ+SSJwwodEM66lJxJdnQrJinMM1xZHA1a5
0YcrjWjMz7xVm8Ua4GI9wU3Me6E0Ynj9p/dqrSjz/XXXKAX6M906EHwodmgeURgBdSXeizA6viDw
w3/naDGVX5ft95xZIl0/A7HhFWQJ+yCWbdjATsAMq7imhgEeOUeylx6emOXNT9NIYVbcC2XkSScr
sHgVYnOh78bBLsBi0Y6hO8rB/id49SIHRxLMWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MdduHUbZpyR3cdxehChW5dF4A5+wRD2Ou4kjhjkNeYucmxhrYKruLxKwIXq2QCxoCidI7Xgns81Q
6i7XKLxu0z01H10d7qtFwwJLfiE6TMbKHI3c8VOd5EtHAfUvRLcIzSwjcH7d4SZKDKkxBxyyUydV
8OdLG5Xk2ObtxWeLNChWwA/TDni5GPHWUu9yFQpCmzwYwYRbzc7Hz5WjhWFdZrtho5+Q7YqEG60J
pkhbQd6+C6mzowXWylqaK/68+04Of8FTEcnhpRPAF8jiTftidlU6IA8raaPlmH9c0vrvm3hRjxKZ
lXlU8sKGJVELhJQUvKyCUuLmaVthLgyj2gE/iQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GzreOmqw+ToJkUwbUv9qMljwWejCepyirklLAf4Fq41jkLx6zX77fgq6OSLRXS7XGx8z/EsfPhy9
+1EMooqQ4AG4AI0U62jylpi5Rn6ZtBEuqQIqO38cA3l82QBDrD1IT2doIszkRhdUK+FHSgiFaQXj
P2afjajqS7mh8virHcSQ6+SjctNL1rrh+mf6yHBzCfn0mHqbNowj5sTE8yTXTo9E34KTsGdI4Ahc
CEixVBaQ4+WcVfvdqnHkNQUaOGqPBg+dj+BtYcrw0Rs0qG9xf4NN3QJxRAPE3pWU+/fPLKN/T7Jk
0rp/c+B/3k3JDNv0KVCpF8vblZ+c9ic6DM0rcQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IPSD6xR9Fms++sJcBWt5QBDsLb48uh9dp81Y2M19lsza0rYoP6qTo3vr7u38hyzy+SjbAgcHdMWZ
y6cOLdDdOLnwuoZbFicsOPsFneuQTyS2/q+da8ieW5934Y8B8ommWY6chhhcfZFksS+9SkhYpjN5
0kW0XlP/kr7CDRGzoGpmyQkUrOKqk5lu7FGa7ugd00ikvuK1pNIUpVHyiu/50kelTBNZqmBBbF/o
JLgPglue85L1btjSw+C+LtX23P7KLU9VFPo/qupZVpBhJkfFPEcQAh/H8/c+rXQT6BZLqighSpHX
x3Fz0VeyyG758nO4sKlC5VQy/VJUaCfkHLIXfw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
K7I8bdi0/qD7rf66atUchc8ZKFGrl0PQYAxgRIlLf8znkzNfTAlaHo4O/4bBxrFeBFJIJfxRLnIu
KHaPEZi2L6rFNI/HK97kU1Jc5OyaTDvlIHjVACoQNDqdp5c/WL9hNvDfutzrxwQlait3Fith5Gc8
wn9x/V+PqJzKaqEl3DZkVkWH2RBcw4goDMjI8D49qbCTDD85NpFnFuFb5L2LkFJhgPBwjSxTU4Aq
+ZRqyedj7C5g1Ad5/NJCCE4BlxELcwUDTsAraGsBHURJHM5hH+AQqNiOBdUTt6WpuoSCSaUgDCnR
sZ98jiIuQPnhXgLTzu5DQMadsZoqjky+pFX2rKGbl/RE/EdlbKLYGwyg1a6glipvHrCaORwDKN+U
IVhrGxyQc0UfKpn1DMxpcE6DZKLa4xWCkxcqdcyFc75Xj/xeq0+KqpHtpWDRC8iK9LTJ76+VXksa
hX/CEj61mK/LvJYd54UaztQ4bw9azmt3z2HgDvr3DgybxcoFYU7LkJmg

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RS5eHe/zrf1NaRRw6+oIutWaSmDK69iMgcW/v0c0jAXkK6Gfn9oUcneOYMuU29zSKn7WGl6NJQnq
rVqlhdJEdRIbbss7IM0WZof3LerrQoWBwNSBUuK/NZ7p/RzoiC1bSUh2LAin7gaspBvAHXr1rvKx
OOwD527zrdbhnPOu4uEWGvTwfI9ImNTCS/aMTdHCC6ZqGXuGhtpS9hyDih3a0JoaAF7irmu2GA35
My5/Y2Xwtc3WZ7SgvhS4KtEKavOO9H1WAWgS2u7IUDyJ0YbyfMpIWSa6xjACUk9l5HFYF0UE+Glp
lJJewBk6oeCeXVBfe37oSeo8ZwzHMvpzK7dUGA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqThlbZG648beD+/QyucvW9ifuzpWE3DRbci3vVXRUaVvcW/Gh0OWgmaok3auqF+ISyr41n5Wdt9
sdfhtmB9D0rkhzdgbt2Lck3IfWZHVhPX1qAropZoc/SbWpX90UIkcUhOMJKiX2+5bzcBM+T4evxc
U1UtcQnEVO3rMyRpD2T8DJTca0m2ot//bG6WjXuy7OjoEHpM6r0lbFGql/opTjFF2UlOPtQrzfty
uX3Jjd2ClKTRv3RyyVxn9UEU1KJVAOM9TPJ0iXk91HqZxXdXr0yILNFUuo88kpJbzETmMQ0CwVci
k6vROw3DD5pV3RFOCKJM989etRC/TQAh6DXavw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zDnnJKmcfj0Xy9NswWgUBKw7PSfEBj+tIkbzmkIQlcbnJtqj1I1we0f3bL3bygk5z3Ut5PqC6yMz
XHgYTbUsYvn3NLQTjd1RZCj0a0xn8crUnmbY/Ez6KokTVfTd1VMb79GkcRRFw3XhnPE5rd7jR1lQ
m92kot+Rxx+UU5qne/CeYLx2sESRMqWczi1Wfg1rcfsf1plDvSxQgOJ42Iw6mcpEpUVZREHFOv9Y
Ug+1+XGc1klDHX2HJMB2pzx/SxZcPItCFPqU/SMeOW7c5xqb67ay6aWP+g/7KL8dKtavdbE0+Gmi
smWQ5hJ0wJ5JvBORCfTYM3D8lpnNoVcF+YPcwQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6816)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
