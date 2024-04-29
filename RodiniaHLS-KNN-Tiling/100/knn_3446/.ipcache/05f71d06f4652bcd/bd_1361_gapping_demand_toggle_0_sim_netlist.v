// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 17:51:17 2024
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
VmgjaEcNUsLJxX5ZGS9iuVejAVZVuqPq2axiaqCrPNs1bBP9CtWjctdawxJO7z3dWl2M+QA3vcYX
W63QeIdtGQ80DlFeFuqKeQmOpJXXC0EwZne9Rz9mP6B2gVn5Zu+YQZN+X413TFZsWithdHct1J4e
+CjBeg9FLtV+aa+nz9RcT5LT2Jgssw6huQe6/31vezfZhelzeONjOL1h/T3MBZWyR2K0mDclGLWr
lhbqaesnbdskTL2h3m7A9hSL6q/9p0XjpBtZyc+R1C4fedKmyZFgaMgYO9Quu6vTgBB7TqbBk1GY
X/rGyA6ew+s/d0jiFVUa1XHgwqpTugwXOOj/pA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m+G1AHNR2YCQVLtuiHscyeA8hNmSBW5Guz5kWJBMZMlT85MTrFfvz4l+Ja2xuaENsa3lq1zB5yEO
pWXsm9IoO9h7FNBeO4+2zrdsGmqLBtw1+t8Yn14hJbzCgFwaLER94AfTliOIKKmdrcl5hc4vrJRc
zg2BjGOA+R3CDV/Ce2e4GKYrkvXnplspOhl8Yg0jNIH8Ti1XglUXaBuOvs/HRYL/dg/uCiXMuUFK
gcSSaLo60bxw6Tdawa2j6Xq7NL5nhHaWzVYZ24+/AujCkqWCmsiaJk93dUW+rQC6s1X9Ne/tyJIG
tpjoHNmJ8JppNQkceMk4bvIF5E+eAbrYPvCXtA==

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
