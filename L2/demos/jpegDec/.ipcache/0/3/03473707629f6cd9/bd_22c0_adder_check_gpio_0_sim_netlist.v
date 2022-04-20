// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Apr  7 11:53:29 2022
// Host        : ic22 running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_adder_check_gpio_0_sim_netlist.v
// Design      : bd_22c0_adder_check_gpio_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu50-fsvh2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_adder_check_gpio_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 16}" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "1" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0010010011100110" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "16" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
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
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MfzRtcx5vqqNQAH1RfqIapzVyCgFIp+6D5MTAA8PlWiD2085vK5QCQrL83pYBNCz93sv+sOyEXHR
/5nHhrEVAhTnJZlSs1VKCE8iMepVT66MLbmlZ/jC3x42KuJDiy5flomwa5bYxNAGe6kMZaPfK/pj
5zv3ZGNkAcIVc7qnwfui1OSt0iGs8agv1S5yF/mb7QZmD0bBx2wS+rL+zu4S9kITH+GiXEaFdfSY
9lo0061uNzB2ZuXu+12sBXrTs2WfGHrLkiGiuGaGRuR6JCV15pgHzDeFCclDcRhu7+/3fVpLEz3f
tvW/qysvsbU2oEEzLz9zIuxDfiNcIwQWtBKEIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qodvWe7x6rWQg0D8Oa5L9XBYWYyyRH0lriHljVdihgbTuhZBqQRkUzokfTWJJ290H1RgdLQHgkYH
LlwdK8icwa/1yUTZr7f22qILuKBD4a0uTx/oOZYPKza81WrGE4E2oYkyWc3sLnXEKyI0zBQGIIv7
0P792dzLpX3M4dci0Ku01HX/TcQLNhhSwkSY7CRCixdiBPplGphuX4qJg1LkGxQ4Xu5wL8eghCpf
zuwo2WkwMXePbF4TRP0oHbnDMFQnZIyMIEzZChbpjn+6V4w/5V/JpsObbkWN3c5Ngnxvdi5yUH0b
J8Lm2+6e0OUgP6t+7Nbf1PTO7OD4fy1VAeN70A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8720)
`pragma protect data_block
6agKuFPnM8cSruWFw9Wg5Rrs2yEvbR7ZvA4DiQ7DGuxF85X4bhzNqRcSJGT30BmPWHFFtNm78QpW
EoE+wE+CLKATQv1hdeHAQPrkYIAJdUl2wOPwEQK+4cQHS+D3MycyjJsZOWC1WaqnOrWG4PI6oKV9
IuHnyCsxF+vcWfy6YPz3dq+kYD6y86ViA8ZpHUNClgIrK4CMBYPFtuxdTFK0XdX4Ft3LgJP6VUQw
N0TGfNGGhG6ACxTcrxfEgt1SEmFUi2yT7jZeNNSElIe9sQnTgWdbM4cJDybd8TSuLkLrzbaxY5zo
0qc2muOZL0YiG3jIBX4SLDF62u5aW2eyiiiHlCd/alfkVXFb+kwr/jlMijMFLtCd9rogv6ht+V/r
Hjh5nvdBsjpv9h+njgn3Xz7RCrq7aFz/ylIWMqq/oQ03PsMKqxwsAoQaP01f/J+4klTsKLuGS1cA
K5CCvT6jbpF5F/obuaFnBRVgIZ6lUCrqRzmJmc+kMG7ZqQ2OL8sVcRZvosulsM7d35zuTsW+0gPF
bT40/0UbMcd9PmUa0NcNofuAA29WhAxFKC1rhBcBLQ3PrX8xyBuhtJZjaQBN26YXRbX2XCbdOb1G
7TGbj3h8DtKBjmbyDKpAyJkJqhX7rve0Kn0M0i4aOsasdVCMMo++R4HwrPa6Rxpf3oObN0qhSnqk
BCF0N2UWAh1vzh/GmxQWm/iy8fbGKNTy8rVIi95OOuc3nThctxQky19F8HDkx4D+BGgfDHnNx+ft
HQeWLlEb2qqF1VJVvXuUk52Un/sN7BEVr9/CVek6WyYvISYoUOFOhm0k0zBAapWVon8xwfXW6LmJ
E/jxVmB4fExikvbab1slqoEk+BRKaADvouEavJxL7Owfux8K7uuq9W1TGGmS0Py4WzNon/NXIRaf
Q2sajjtGa2XVUWaNSiRRbF1LUDJ8+zynvu4QNVkYJJE2ZYNzaHT7CpVX/V50nV59aXaFg+on1ocm
Mq8V9UgU9IhrmMX64IBjzEWvhPnUDD7k8xO7rcVzalA/nCVP25t4k2v83E76H+jSQO5BQHtiB5sY
cAdIxaIiQt5LZbOb/S2WOQ/snkZastK7g5dUPG1m16URZfW/7u/Prn0xOYDVXzvP7M2cJ+YomMAm
m/7H8ZJGh7x9+tj+IhMyfUWBpWKcsmO8LDFF/yW9gh+jUSe0Xu2qrG6V6XxcZwLYZw4Ru5QHPM5h
zZsFP2QEYJEgkpetDxCMhj7zgt38XQULidBCx/L8WJCLBq/Fr4opW1YzoxIrcFnnLJkqGI09tQH3
PWXo3d18fecRbistYYrYKWeH7RsCr6z4wRbBOeaf8CKhFVnJ/9opA23I6QQxcn03Wr1Ag5t/V4fF
78KeJwlrzRhD7BD6IrO3Ck+cxFlIlOea0wV5cmSIvfzlKmj/0/lE5fC21pYMoU01S7QT6jJLf4bb
uRKolx45rsaYTLcsctaMxyey/uui1Tuhs0Xa6dG8flQkbQV6sZcaYtIU6+CG2KZ459l3nHNyFpUx
u1Q+WaZr6LCgl5boGFAZMfHnn9bfMWoIhayKv/qjwiyzKBYHNuOCBPbOEoHE4qmANDiJanQBKS0Q
SixWRfqc5as7df8PG4Ih9z9y9TPmltGDOYuMGpMn+5OiS3z1MU9XkCO2yvGTUYdY0cIonkmUhJJg
JBIBnuw+mwYMkJYL7H0F/pejdq1QFK0XmlkTQkFbsyLYyuKJMjJX+AuKA2R5B/pouC2igNAKhmhY
i2baT8VT2KmaX55JOl/B+aWH2jO/5uc/7WswtuWdDycsK5B7S2YHNULa+7w32y+SMvE6Umaswa/L
4dkgqaPZxLQloU+3DfryY72drbzIffoGHUXYOnCSIEJnA3qlJ2jkYY9t2M8K2Ic4kGHLf2vnhlpQ
o7076KNrD/198EW+6VRvPnP/klBEyavVCV4GKfEBsaAgQuYmRGo3bsbzDrTVFKL+BwkLjtwW66jx
oGpPTOvnXO5fn68oxxS3aeEPs4oxmWeOwc315yurAn3e03UAJBTJ2a7DqjBj9v7ygz4ShHhHr0nU
kh1Nwwyfwfyxhjjh+DQWftgVV5RdX9R4XAzoi+pSM6crfPzxU2Am2jsxf0sTE9uQMOnsQ4qzlXoK
vCackLEWXwOq56aLfbA0RJ1sz+rSw/UZvuNP8GywrjqmV61aYvZ2Jf+j7o0jbuFiORxwJfbdQN1c
bW9r2fi5Lu7aIOlJxwtgTvZp4WAqqNqdNliGxrcuK+51+OUOpMmWo/WwBZ/OnUxju/zqksRG+U4h
59gcqZGZdLheL8eQhpdzqmwKMNP/yqPMslHas7zz1xR2qalSf95zB+J5STYRZE1wxQ1IBFydznN4
jfXY4zZVOmlXPI0fQAizebfrGAFVsY3eWJC9O644BvnvGXKK9S52SZ3GP/oD8NW+nC+RYoDRYUP1
kYIrbWW5Kkg89IppfKuhT6dZjBo/3Dl8jBXcS4B7Iu0w9j4g3N+D5di8J8wz0L/t40i3x0OP6Scf
lT5zmNGPRk/HYC0n4wOX/t448RwRzuxnrDtfDI9JsJcDOFVMcuUCgLtLUMEHsE8eqn/v+MdcTzM4
EmtZnCEflFj6xvZ6EPahCHmKHboNYrcTDvvUYYet46wDmIJVbbnerDi89twfxlQ2nVwWdvmJHuQy
T3pgFDbtALqLtaUOn3kf+h0tZeZUyzjBF0x+Sdd03ozI9xyE8KrVAQU3uIxaNcWT+/4CyJPF8oWd
ebzfTfIXxVkMah2VKfyFz5aGj1/G3E1ffuAnu1PsaVQ5fkuosPBn9AFjs6f8t6ZJahPMM4zTc+Vm
u67Z4HLT1uQAs7wb4IjxPcJs6nqsEcvV1VtUON6ULDedy76nELiKq9wlkcbzLJcj/YslwdTyWJfO
51gv2f6zS/TJ4yZJOGdhnmg4MaHyvEqER56eSLPYjJBPmbQJF35k12YCjvGX1N7HQQBy+fh4OvYT
U0vy2FIiy/ZdosZQPBa6HwUSfJuZeKaYgAd/Wj8Lh1UeqvQGuVsJK1TgiPeGjkcmi9WuTQN6yIVh
YmT6DEll1AJKswHdD5o9zqAPi3pxHIpvUAr3zZuOzFKvbBfT69g3ESenMcem5LcUrXhyHnHv7lBd
GKVczQzjcnCWspdkd9K5+zmGqnxkT1dLUWnq+oJTA/FOsK9zlIdWvGqa5w+R9QxTwIzMd3TPoyke
uFm+FLWJz91YY0nY0c4c2oq+G1dvNYkEwgnJMSsPA2L/myhnQzouUyN4ATr3MZAEwg3oBf7f0TAx
IM9MS2kk4jMU/As3tlnbvr1P8Z2TjELEWzXgzq4Ydpojlzq89l0mIQ7VFchfUmb47mE+WWoPmUok
vWV/14ZAMexw+G4WoaikTpbM+8d3AehXBNGYD/3wqJo/PWcSQR6+tLLxOAMEmZOCLHf8hscae0h8
UdCb9w2+rnJfNwAfBFiRz8kgzWJcA0N+mKb3seBz9OvhowWz+UCbQRRIJRDmNxGsx4wxazygBV3z
m5rnk6mUuIZUGsvP7HPde5NS9rUB19WGwu9cjiOzE+yInNrelPX20n7OjUfh6zPIsauke8NZqGPA
X4Fj5A+3suhXdxqj+/vSzsF/k5wn+YFviUWRR6uO7N7KlFEctSwR4qSQVTSrYLU3xLznWnYhNXaV
TGUy3hXlhFyjtxRzbpWpip9M/2q2dwF4PYRoBunSLI/hCnAh2rseAoj7ldNLRtpQKj04od1HGLVp
A4/DE0Wk8vgvee+5uuqAGUCDLqFucruIg6pN5/kfXH2eKbgtftMkZwotO0emSwulS5gUTccNKBzH
aJ6srJgcdYXguE25YxPpuTmgIAEhQKvk3sCCGFVIFNqqohwi0NUntBJRMWYh7OuJrsmrRRMlai+2
Hl1dsud2mbjkyiFxpWWEAh6rBGm4IpCHgb/cqgnfpB1/Ja52cSEUNsyu/XR7F3UKjyxGSQ3fGgbf
5ytJjALF37on96pJkb9tK6OeGAvwZ+T9MXZT9FvLrqNGxqO10AWAAO1qHyeJUyVhyEawC1cTLfVF
XNhxIhUmP56DLRCoekulnEsZAZhWeLQNXm9lwu5wkMqxTP8T/H3m369iXhv1X6BpugOB2BqlAprA
upQLMLxA1FWGIZOD7lnvgnvXo76ViDegSrpPpKqP4ON4C1WYk3PiM0xpbJlT8UDXB4FEdV+xWKjD
n2hP5dszLXLdjldOUA0SHBDUVCCBnjlE2B4I8ZujmuCFXZLfAUrw4ztRaNsAbs1Q+7jqu3+4Yln/
R2/hUIQRvA9+xcSG19hnUlWsmAqVTcpSHLtzGoso+HP3D6yPDmwQjnd6xrShcLEg/tfNQLNOkngm
Y/ReToKGEyNiFR+jCPHjcF9U9C4Ym6xMssnpevb0FiQagmF2WfWXD+KZvF59LEhDmFJ7fLPUQt4g
ZhVdpQpXR6E7wGxntgMp7VJrdO+6kXMt5WmuU7kb6BbjgzSqfBZjNkTyn3cyxT4LdMr6j87ffE9a
bd5o5tqnAY5WUxoRAQmtfAMvMyJm9ZvFCuTRIncWUhXIJ3yYEfApr4WG8Dp1iPpIgk7eggqMCScb
ORYwFRTBiMsw2aehx+u0+7XSFwev38Ax+vVK/cha+HOtCcgRU2g0Jju5beIXW2fJaZZHTlUp3/aH
YunE2wWowzYIsJti0RTCESj/00osNC6/KVtHatSEioz2zP+koaGUdsQZg6bztOpn/Mj6PtOGJpcr
NlTnp4nkyF4bKmpiRmJ8GEoCzyQJZFhL5xCN2l4fgnVUrDVJaFNJJ6JxnTSufzdInybEo4vPdOxY
kDEmOhE2CAQuGybJ5Eti/TFzM7+LTJlzwc71JKfXmLKldEBdDoMN7ZS6AJLiaESOdwrqweu2TZdx
N6eByfa/RsmnX4PNd6ZXwkjf64iDL+uwqoDVlnqdR3VghAUpqQRV9S7xWJbzNLXwoGLJLI5zESnw
KpVeQ8WhqklJCSJ5hM5IFhwEIh5D2CFzVAd8RCVX5dOGNzWiq5591LHdqsCi9T4pZyNIOfpffZav
GdKVWp2xmFVok/3Lksyi7sno/w4N4itqjOj8PDDX96TTEc65q5RK8gSsSq76/myL6B+wYxyfM+WE
jL98R2qGprPOvoLanj3djNYSX58q+c+pq03IHQSESDVrB0xanOCQF6qZCqTLn2JvjfuNatWl7GFi
qtj3KU2AASPUzyyWAKMKcXMbZ7X71Q/9+iBl17eemyXmGqasj5W4ZTBDIhix5dwbtlf40xU7mgYo
RPw3gUruFMFC5I4ueSjstMlenHI6tUOTUp+AJ8Xk+7ER0nltqIDY+26I5bnFHwUwG8yRhDB5Lq8h
iH8vMM96TgdWLvPqPtIKGRXBR/6TvG31ADtaFowUOhcoJzadIcrD7n+/U1L/iKm75xXkzbScpxTe
X5eIg6qJf2hNF3NFXPASPsJ1q+aVRJo8x4Q4++dlfmp/qLfKdzd074c/Wb+iSFk24JzAKbWQMkIE
5ljTdi7mefOPrbjdfhJjqprQbChVhXbKqECgTs8R3jhbryMVX5y6L7/sMZzNHqsK5YUzzVIw6jZy
WAhbxInsXz481HcKzO/So/rgk9/DjCtDeTbvT4DHnIXvwB+2pepm1FiQhsunVrnsf2IjHBNIpG+6
vp1MiB9yxbixJoGFLSF3ZMRi5StQH+aw57wZCsVKVe/cDOV8eHzOSrIFQzn493zY1Yx+9r+wdA9X
Cc/8oxHe1C/cgEbHvKSzSOXw2SCMf8u2OsfpawzrOIx8CU9W1CDOCBauZbFb+0RWqFVLAbnLgkIk
K2nEN8kNxJubDiwFB2EohuRJCukEVcqI7Mye+g3blDziNZWIDC5PWoCva8Nus/n+dxA3uhoIDb+6
bWyekvxJUqSnWDyyo/oj8NFjoifZmUQihY1qDdX6agXjrwg+myQ9PCugBVKUcRxfQP8IHlRXECb6
Ef9vKv6yTwlzS9WZ2VRbPlafIkdV7Bv30G+PD68r1s6cOrZrsy67oVB6zXVB+O4MHvd+rMdGIkJp
AQdfKEDyBfLEFY76aY53D446w8J05Y4nw6TEJ8GxE+CiZptTQNTfxhYYx7zctU2HIwi/1/r6pILR
rZV5o7FBldgaLJwC+iFCarlWn0VK/IuhEhmZjzQJv0oiJoieYSpQKJA7omkrx6qTPraOQDgNvoEs
TXIiEzTzep3IBkVrKQSI2iYhrvAaTyrod3dRDP56bG/ctI5SSDuuNNKAsb66YkfXJsAce+QBcJ+k
IUoXW1qNuTJCVXm/VnW8YVjmUu8PHI5afJKbvtE45bMDku6Uhsh5rKnJJLL4NFCvHGrkKZv2rbSC
tV/L51KgIq2Z4L7Q7y1SGEmsL+kYkh9bDDg7NdMOiNXSaUEP4lh9zKQEcv7so8Uab2C0RMPds1LJ
svV65Pdn3Fe4rYLiUKbIoN7ZtGU+X/jKixAi/XCL1BjYVELS2D/qbt2p82mDjobIlziDUfhyyuUP
yGJCK7nacfn9ItdFW1UBkxXiPWNk9iA2gy8EWK4CDUtZOAxnvTeuaCAzzq7b0gZKsYik3gJdOfT8
mpm9DPnNdje7IHosSHwebqJEJlIv6AHuuCBYyfQ2n+Yjorm5QdXGrf8mnvppVO8tEmaOtCPm9ksH
hilnzuPke5I94iiORn/czL11/DbO2K6p09ev7ieg4BJfo/MkKFZKXBgBLUfqliziP19CygJtsbn9
BQm2aFlnoYT9d+RV2RObfoks26iy6Hj+xSba4vhSN6Ai6CKByyn5ILB+EMSUQYgDpXIQsHgVj1ZB
dSitoGfAhQ4LMgB8tOIXUf2vDFCUZspu86pdAo5IHyZFs/n6sUsK/fZRYw+y8yJvzeO8JQQ18y2b
twSKLj1HZivW8CeFklwOaoBjnmkahNwxuTjz3M4RiWVzlZOXSnpIoZ14d2DVdeuFFPTvW8/c0tcc
Vj1+/CesSH+ZSyL45r8jML7psV1uvOocnhjd11XjX5zfcnwZ7z13+o7EFnyOnuK1lNg/xgLdOLeS
h7O8jQc0QUkjb4DkMgHfiGaXNgCq623Yt/X4MovUxGoXxN5I6KwoKKTVk9Dv930WEukKhOdfAVgY
3diWAeAJekmZTGm3pNE4azG/DjfJtnNHHD2iwPg8cqBr7aaxzLs3wMQiF+Gfk/P2/uXdA7ndnKC+
vKUZJbS4NGRRF5YbF/qh2FYEPXJtMRD8/ehQtg84TiMfciOItrW0ZGbtlqnYiymY43/zTViAzNJ4
iPpsNQA4bUtJR+UHCnOjRksBAdjlpxarLeDuXCYzoqf2Jdd5puWNewCgJ81q2ce7kCkjs3Ztm1Sb
bXkh3uUzAjA3EQMT8BqQ71vau0mhIVuqXEo8TO4Dvx1VO0ZUgdFTgU4CAE6vHvg0UrZNP1LLzd5V
1HredR7HyPMUYAsgfpJoZWMrl0FtPQIocV/mbhy3sIykRPmAVPK3Vp2auBQ3hnRxfzy3h+lZsGxG
0gkXvyAlOiIXbLLjvss5oV8A7cGWk496s64J2r8H9VyoTheWSs6nX+njS6nEyS6ONbIOs3BZG65N
we+y7jqp0JUv1//nQIjRVJdrtw7bsx3mL6Qp0MA4NxEjAYEtV1PZC7dEdS5oUGGZEI8U0bSaRH9i
oNiaGtGhWWwV+7Yqrey21blpz3VwUgjqiMH2RWtQqaprh/peHwALsBUIqe8aLsVOJXRLWJ9pdsFY
FvY4wtFWEk6sy0nMKROvxbpkqxZUGX3QpIvgUQfTHDXi9ITCZt96QukPjmKzgfH6ZdPneO11TfZf
evfVIhsKxnfwpkiRZ9iDTpY0f5WgRzFWb0BuG2TaPvnwbZX7lEjGoYQJE7L2SgWkpIwXSOMPJdv5
JuXznrGL4HINqwJianXsKTewVs9oToBrEmht39xlZZ+NLsMFa40ya8p+9MLnQN0ZDlHS72pe1sje
YpDAtaSz330XjgRytGg/3NZt1cMt2kBEpWWzQXCt2btDOaxM6fu7vWfhjwFpHiLqB8053USjRo9T
7oM+hj+T/d8htdL338mMzrwR5dQPplYjwR+UaxBW/SFUU8lpx9whPAIcoL6AtNRGR00n7R5ntntA
Hmp5qguypaQSxis+8XwovdJ4wuEnsXlmKbohOQWhlD4uT+p/4nUIfG3khwi0JFp6LUcXERwueo4M
65rMfR0SrDmhuWd7A1MtAGwqvOgxhDid6NFpNXRQmSpSOTy+uqZAjvX/kXZTq2eYEhzWnU5RITPx
jlDqw8GEBvOglWxVYZi73+8DwRzBSMRyduVouynJ7YoEt/51CzDLf85k+RhDIQCYN3jCQCYnBMMJ
LZGUpI0jdNnX672c7vvgBQG0NXYveJnusg4+sHvvwXusLyx5G/q3Iy2VFP041XICEY9X0FNdcqLy
sCq6iUxuvRMXeO++BPiBWZqJbwQJANFDkikJFW+pAB//dVBuXbczv9EZDcBPTpc3sDDiXd1eQ3pl
ReHwUuuqD4YagcUcFjhVxBvBtbswYrkyRUQZ4OW6Lin472L+yo3UEpBKNWZiK/MmFa0daUNNeJ96
twsBEPTnID/MWHlg0vwsAfT67ysLFY31XsTMepasIm7Xxf3J4OleifSY7YgyfaT9E9C4/VFEf39R
g7sgqKEMbxCmSVoOq/V+5q8/to28zc9Sf9m6MUbNCftcVrpQRa1fucmMGiAUYMAf26sQODi9szc0
PF3/4lnmgGKT+LmAVo91ZPDEK4qpboWKDFJBjcTOE8HpTfysF63ng6E9hHFJGg6TfsmH87dL8Yl2
NWUZRncKEsacEqVAdmQWClE1P4F+G16QHh3JHoM1HLqlOTyJzxIuabxVpVi9rTfC905H5UoSLIfH
nqLBNC+IxVnGowGM0i8uMn8c2v/UE3bGYKrE2qiyCYVQQJj5fao6k80jgTTHOonjGjgCEruWoaOy
1EXZgacA3vILGTwSGQRUHWHNsXDcDP++550dMyQaqnmfVfFQMm8Vzs/xTKQjdzM/Oxp7KF/XgAfl
C7Mj+tJmdM/EyciqTKTGm+X45LxV98XLQc+R1fdm2ZdWWylRzuhHrYh23sc8YNHu0wLn0stB5QQI
0G9nZ5w6eQIL75OnOSvzD75C7tAeBNyGq4xSLZjmnL5UDVH6LHM0OcKW7gu3M5K3SkZ1PfU1rUhn
gpkc439JhAc3KElHmGcJZXw2/ioRvO33qydnwsO1Wu6kpw1X2DZb+kmThW3d8QbH8KuAnaGSpp7Z
RLVdRWfgyahiZhuHpC9EkkuxYqT8vNZCTn7ieUCOfkmO1J/7AWQ7MUW1RNOtMz1D4MMtH/ZTYX/f
4BIjkeXVqPCRDYjLmEHTZLfkldp9+4rq+PS+1g+KRNm6YdmazyWsQ2YqTiGe3Zbr+9zoZBk9eHb4
J4HbXfiMseSsGEgK8DnVDZv12Q+0LLIRnh/Tlu/zRDXrU1uPRA5mnXbW1kpjqpYUAOqEySrqqGw3
qd+D76aafYvgVw318mhyVhbZuVR5yirX+6i5gInA2z6txT/r+ypiL01I5MVqemYwJ653R+rgWwoE
O0ccW6yEL5tX6FCj6qL4jvH5JKoIbW6ucOoFnHIyoqJAuxWEieSvtTUvPbtxdtv2EMP71IMmHzyn
D9wkPcKnpOeaWzGH9jPKmRzw3Cp8qxSzXeFhUFIyAzg/7oeNvb1pzRD+ybWUzqzdPnM4QxlPtrDc
aO8zj8BD5bJgv7FEcYAlorbTOqViD98QjzOJejYMYe+jLOV46Db7juOQ83ywfUSnQd04nE0ZVw9B
pJQICVXZKmTbuI8bwWZlyovc9M1E8p/LjQ1DMnCpDuUnluakUAHrLhkn/kgXiZPepmvD6UMXSMlp
e87Q2Eo+WVyGyUhlhgP1IStKwQC5tXGYQVRyEV7P0ZHBbdEfijvl4/eeUrCkakSDhwUn2skZGzi6
OLil9VoIhdm8EYa6EVrC3+i84bgHmEvBgq7bqjsEN3M34lckDf7MPTifmlOQaZWZXZapP5Fz55TH
E3tmF9jyhZ9UL9xUudGVXZ0I5TtEzVtTGQXtEt0Kx1g+cM5mLBkHYKFPRgX3yWbaWO1BX1L3CoKt
hl0iD5VlsycJUdkvxjwjUM6FDv/Fcc6kGsC/2VWLBFco/qK4jKbuGnw/3TqFee1CIZ+rS9iboi/v
z1FYld6WXi2TSwstGr0t7urSqMJasG0bUedjMbsfYdg7Ze132mVXWez4J/SLVwKApwRdrogD8/su
dSAkcI2CJWU4Vsqc4AGUiG303O/zQvtH/5iVnnUt7/2z0Bai8StNrhIFGfa7TqfIFf76DcJu1+9z
e8mKKGDbePdQmYnZjUOoZMOLoP6n253Y65wwRuTEZdCr584GEawS/mSklbVm/1BTlX9ll3hQwMVT
feATtaasWifF3AmMVdeT5pxBIGtaMzM33+lGPqkgHc3lIbnMHEyqzxSnIRZlvAvJNCWkxmeFu2Ne
EOoeRZYNS9LzVteQah9mdiUY4YuoYUJM4wqco/i/VntRr89dInRW/VBmRYiJuhkMrg8gq80lERKn
Ad8AKTqmMYX9w8YlpMpfqEtGezWR8OvyeoHs/aVHGURBuRcLIUYwos2LVt2D3FqhpgSGCqwHqE48
peqQtpmaWPPgCcG370zKYsMldLKEFaIUU5DPT/2shQJTnFrEQMq90980iUuZ+1lR6eEtEBejav/S
+54fBDoIIj/lJUhDWEgKEsQrIGsReAx7epPfp7VY1GqmqpswjqecdGfwvjLgESrdqdz/TTxYsevk
0YG7AUjoZKXq8WjHPk4qrMZrlcdUAccPxY7vPGEshOrYu2+vkzeFFtEuEVkVpEx9O4FWsvJJynJg
gkLP3XQS+PDuGM2Or234/2rVUPNlAe/AOgeAw4+yzXrY011i8KplqSKjHFS0LIaEfnrx1P08moPB
RMfJW0u3nsV99TBW/3uK3Zo5vlewN0bTHY7MuB/2mAK+k+thrsfURDrlVvPeVmvmrfheOyMD7Qqg
MWeqzvw0rEvBwQbUPljiK/1PgFD6eO5NrgQC8xzKixet8iTgMDxA2rHPuU7hLmb0+NskT0/bW0M8
T8LNbwOCOyY87FsMfU5bYXn/QVKowz9lwvQzUmZxvLqXXC5xHZ2GH3R6NQGwk48CmXKNnV8hAP6L
vst3pkxX8x1opsa6SUfm1c4f+s1eknHqJSajf4ZKszhxgSAE48hEF3MweLOQ34tWVbg9lbJ6mPtU
jR3+PCeEGHGuD5c4mWNs043ziO+rlmay4M1eEJp2DYaNIcjvbUxTcquWEFuj0b574r8nDTuUFZeR
Eyyq0UAn9etceRt4nQRBcR+6pwDiiqA7COuA/3ZshzEvjJxqzk2a07r4PYGd7CqVyGP4D/moeZKh
+SdvXtkFmus4x6XEjryRhYkkExjhD12xk6FNqPJk/X/cvfoTjsc68SKkam+xc06kpoDPZI/Jbqld
sSDnB7CCZplaiLyme1Kdezuy3EjuBKkcVL9iE2XpAeBM3SsteHwgub/MgRYof2Ony8NgbskBtGBU
eCLjA49B+zXkXmGGbgDicuw7X7oYBuX9PMfcltyeKeLl92o4i8BCFEqOrJnlR1qL/jojI/k4vETT
aMQHM7UmCa8scZ5lkrZ98t1BNW1FEykX64V/KUe4HJ1obfU+lT+mmbuHSSdbtcSFNXXlhOl+Y5Q=
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
