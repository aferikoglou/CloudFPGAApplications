// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 17:54:44 2024
// Host        : skylla running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1361_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_1361_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1361_gapping_demand_toggle_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DNctsnwbGjtYYo1zh/kKu5KpsJW5zhiFJ7SXatIN4oQJXBSlR24/wMBTh9hTk32zje/9Z9XCbHmA
NUZnAiWFDuM5MGP/QpAFOzNqvlcYm3Ig7Xrpz1VsnWjmPZDHrtsKXomygD+CUJJGrln/oxDRqc+t
SvxqQejvqhbZA3g063U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kW++D48U4Xr1dzPKZjkILHSeVWudxlc0+Is1mkbxJ6pGXMGHJx9SUpcA/XkHXRrL9g177f5p/vuA
jGKpiM7nmjaDrnEhHaVxhZVVh8wgR8SW9pQCwQDYOnO4QVHdHq3wXUuj6za+8DnQIGoxWvFyjioa
C/88ALZv69yqcf9rRRn9Wv5l0w9LsEmPqro4TRQph9ZyjhiQ/+xT0jk0YJxaBPTsF1MlDZX0jD9t
NCUm3ECqx/SsNo0KW6r7tJh5E/gktKNcc50Bj9OJcxZD8duvfbgK4/n5jJzBBOcZUEPLV7yjHeC4
PoJ+5FsAYTyd7pLKJzXfCFUTlVzTBsj4cj8cLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qcxgGG0/vLZJc3+21s3QPCdysQlUHAn47ZNKDdbDRZ/81gBzczL1nimBc7AewaKp346dnBXzeAyr
zlP4Pr5z7WWtyKLy4IeS/79KC9hBxlLhtma2N+7Uc+mqelWUltZYCQkkihRjJW2kKa3wRGI/UGDz
99k45BcSS1vW0XCcuTI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DK8HrCt2KAa93N5G0bqVKGAwx9TZZ3QrMLcDEZ2zrtmp33z2BvNd3K+yxIGDiMOyMdeiPSRDcpZb
65hMY0wQZQj7t+FIM+6ox9mJLaZdpcnlVy+JEMtn3QyBycADP7JDiiAsamrMuHq+BZzFcoY1lH7G
3I4VutVSBq/zmbHC6Uu9nPFZ8hTzntC1d4kVl/q5FicKl83xvBFYN9yLsBv8jbWMaEZ6bYWf+87a
CNDtc2Vw7MbbR26qVhl9TAtVbVTLOJhpoyjsD0mJxrv4aLMSKZOpzYXpLj6tBDxMdJOXsmdeRhMd
Gud4UR4Sqc8bcrljCv2tYIiFY+/t5xx2sGTP5A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XQvg9GGj+5MHDWqjsoW0ixNlUGGh6nEvjEkBV355L/FgqEF03/Vdq21wAKhjx7qOBNH5Fc2ySY+V
XK7t+FhigVf6ZGIymUYR+qFx+dN4dfMLJIgdMG1Jkn38tl+4CIYBlNU47Il9u7j8vTIv8bJutCrF
TlSWRbU3wtzS8WNFI0xalvTeSRbjWPA8P2Uck+6L9CBbsyg3EalnaczQ4tVB6KEMMLJoJotet/VG
Tc9jTRkpQddQFIVOzRjt6QwHHya0Rl80R65MYGTHngAmG55cGlrOL80sp1H/O7Qv8RtaPyky2TdJ
/1SbYDrfLEjQOscG3o79l5RLH0FuvOvpUQsgew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SmzsfSvQn5CYXRGJLKCWdHephGTitMoj9w1u/535H9CoqEglQz/9Sf+X72egyEiJ3gILrmRVXWnU
Ta0RAi/WNl6TgvIbEZan+WalTYMtE1LPrSjy6blZEAU24kLnfZF/UuigmivLxITtwuABz+2Whnuv
Uyqk10nx8DbmyfBlrSsCyEOGhMMWEfE/B99k8vBm6B+Qltodna1m98iXUUcUJPiZ1t0UeqMYN+pC
M2ikfOvRpo2nX2RlmQgU/l1wWm/KNgvRuMKOPvzKrzm2iG5C3cTflIIQ9s0Zkmax89Tw31u4Yo2H
8iYruT5pzjGMNZiKL+R2gKeveDiS0p8IRQePkQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jsD+TGkT0KfiC56wju9sliAxrL/dTNXXlh+20BKfm2728jnCoxnNf7PcyVgXjVE5QWCQgNB0ibyq
rrmRTPbKC0usTSqlsTnsSyWJzRH4Id9Tg2cVud0P7s8TJRpIk2vsj4nyJYWwqKv1WGjSynwCcuhc
5Dg0Y358CRV2jVnEnDRe4k+mnQc9GZMa06p7PnA0mO7Jde0vBedCxLDYja5lMNBcYzjYut7ZouTy
Hxozc6rL9W/e4CaiLhQIBfjb4t1k2RAkicKdiGojD0XC1vKAgclQEHHMCoHOAyv+m5GytxDO3Q0I
MBVfOzlVZ32InSpV/y1ScirWJi6H2/czCGV45A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
DXLBPliMusuyW5Mf7LP/qcOsfS0S+SvkLlX6SYelgLmLT6IVCwu7ujNIBwrQ3mDOd+H856d2oO/V
85q84exUb1EZ1AnvRe9RHKioRXUEbkP1SuY8c3xiX83VYHpnT6DBME8WQuZL/Wstb5GaRIrzPshB
hPiF7uiKQPVyB8qM0rcrHAgqw54Z/JjDWlMZ4+IrH/zrL7aQp6Tr2MpiNWh/ZRLkihzSZiJcL2ao
eT4TisNVnenxFYs6ULkZTp2B/4kFgoBf30IlJMvn/tI3hKjYIymuthWKivpXwk3zUvhi/snakZDk
S3kgSbWPlucAwPh7KEMH2GUJNLfiGEicbcyoCBssGMcNBpqHR+zii7uJfpfDDo9RDv93LkRlhr1R
Vi3HtY5tDRKFSojuwYrjskl9C0GCls0ewJpvjfWSzWYXcSK+h6LmCi2r59hjZNTdrdXD2c5xdnah
TIPeoNdvLSSJLHlv7n8ZRll81IXNsgsFIzPyVugt7QWfaklmGeSnCqX6

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f4ZE6Z+VJOVetjXIqQXyYnRpmLz/AI94rBtEVlLY1WW4yK/WiB3Ef8UX3K+1t4bvtjDaACP+q3dP
/06PSZG4ZlNmk9dSZ4fgF5NcPdl86pB0rSv/uehvZsFak/vEi1pw9Aa6MJRLHnGrGQ4KDSeuINm2
nLFzO7FvQH2io9uaRwSQhU9nRC8vceSBeM6cHlfETtKOqf28Ryr7Xs91PN5Mk0NJ+D7vIFt1deX5
8NQ+Xsr4gzsgX7j3aQQ1599bJ95lIF0+Vn8c4eesMIwf2TYEniNANKfHLjvJwUtNwJSddrWsn6zh
WJL+wK0VFHMq4XXFmg92eAn+Qhk1j/feYj302A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJJywIe1WnKkWaeKF8G6+m28zErxcrTYraO9J6zYcU0DpkwE6XAFbgqWaTv8m+UJ+bQdmi5tyT7G
y8fSAQjyxoq/cKA+8O1QtStNuxl36x9u0z/t42uCFnGA1A3GNZEQFIvr1oE7FBlgVlrLKqZgSH4B
gc9K8MFYwVqXqgweE1ZrbVSCPbNJn/YpDPoSbR/fo+lCT0/ZRVsgRHcCs88wIunVAL3wNo++yriz
Tdpr9jOeCzKa6bckuJaOVEulfthy3pDtQTTRO0RMpGkxzmY6j0W3TwzivzoXfyFnKRakRyrYwTuj
BrpdFPG4UBcbFu9ynQcurD7nFUQaeYUD5Yft/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FeWxthAnbKyud3VIb/DlNSo5jpZMMwp5ILoIHhisntYNKBjLLRojXTUsowc3RAMuuMdZT2So5ih2
GKP2xeENZUfs0QYRy+wB1oKgIVQcpf06C/jtqJ6QXJiXxP/dGtduILJzt1ibZdYy4+49mcDfUaRm
OhqVVSLhuthjtGBhBRlgv8O9ENf3D+fhMeRtID0CzsYv6ZSaHoE02+PVxm4IeZ4OgOR/4ecGurqs
sXUya/kATQoBxP7l/q86qrmYY7tDGMnugbEBbsLE0bGbR49k1Bl8tZMOGGVl5nmNDchf4sPZghkJ
avGasUttsEbbvqiGw7NP7ObLBHyrcEbyYsPZCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5072)
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
