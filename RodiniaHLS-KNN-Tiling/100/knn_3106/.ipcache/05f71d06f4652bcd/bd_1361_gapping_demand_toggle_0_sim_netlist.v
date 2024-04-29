// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 18:32:25 2024
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
G8J/H4GXyVSkeXd8xYD5Ko1abdaIWK1xetdJrcY2an/L0oOSwUQcy/UFdDmZ2QEMX3MDPkokc+CH
sZVWAEWh/jnbkexv2jRKdMdt5ZeQ2DyvbBIXtu1X5asOZO1NID86w85M83ZFlaTLxxzcoKsLtpHc
qrNRuuZbcgFLVCbcnFLQGrk+18b4It5TxRqFDNZ8BSzj8T8WhZDGohX15/HEVOC6aAbRfpr9f5X0
+hovpbuSztNHveORGh4vubZgd992qwVRcDASqwJGIjDx6sOa8CLzBNKG0JrrnwlZh4f/b56hZDfA
5hLNg58Pw40GYyBzJyLgB77hFMleehsIhTBBTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DXYFXVKjCXg544cp9SGO707GV95m0yNJhB66XXJAOTBvUlpqJiH+i4xUfuMSHw2XM4hyW8Qg6QFr
1d45uCO/rMTXOtOUr1s0hysI6mzgiIiPPciKHQMMwp1SwJTpYTq0Z4ooME8ni2TrAkY8MBW2rM1+
qvQBe8ZaPseoHVKEXGW97uKaDiow7qOf/VFHBU+0cC67wjm9r7EZfJL7Jxk6y9mOxYpmuIhUw/I2
CTMqdHkFQOYSUMS76G/j1M36hf2Qra9g/u2WmH6JyOEgwjASeov0otbQY3kSU99dzdZopFrRgBLj
edzdXqvqxFa5Yxpc2beJ1xLgfQG7G9fOSOu2ng==

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
