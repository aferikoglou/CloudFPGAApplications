// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 17:57:13 2024
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
T6conBsi5/Zwa2YG1+QTKuwHVJqN/rryAy5PvYUSSJ6wNGb9QTP5tatndJPfiwRMBy6E94yFQApv
XTlB6tWODzhXM7axqy20PDy2Jrs6L5cG7OUzLtUw5qLJjlX8ObiRJchhGEXMAh9QtRqp4NMXEnx3
hI8Pu8eD/rb9PWScxzmADplpKqvcvWXNYJkHQuk+HlZBML8/RG4ULGSKlsfxVwXZspxE1/HiuW7K
CU5o5yPnZYm6At+ReoD4Xb+BhEFRIs8y4thbj5yqpp78nL3XpDqi0RJvHUh1v1+aMJjZLaRREpeq
CcFo53b3s5DgqvPbhGD/ptei/HXbSG7aiVkhBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Wh9PkVpwG1vusGJU2s8DpPUGOmhhIknOQa4QU22/0h1LgWhnzISeJQNzmppZ2bKlgTgl0uPrGZfL
mwp1Zm7DywZ2qOlGDDXzZRzQmHN0iWnYBydbY2lGcUztE8yOs72W8kSeQ+RQFsHLReEYyCLn6FeT
MFEdVXxaVh/sZnCRljZm+cDpWz2kj2UlX4IhYml6uLn/N89uLcCQbrrKyaaHBEbMq156mHZIgqSb
mW50diXvQqQ24tjHXO+vuF9eAE0jxHt2YhN09zElB0FV6Or7/ZTnnnSG7Cha/r4eD3rlgBeAYN7w
TslzCJ7EMCN5mlQKyrHmbzkzLvbjzugPj3zNhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5072)
`pragma protect data_block
qMaPJgcydfXT/FfS5YuSCZlxdRx96xs7JnudDpTQ2VOCjOso8rQljeUkHzyrrjaLTKDE7ODE3aqS
I2ytWaxo+YN/l5vZdkXEvTWU2dX8hgxWg1ANhX68/tJOmgNyR0BYoirSdiDCse/Y+nV9fECFeQo7
po1mDW15/q7XvMmS+hgXhCQAQz7BhukslZSNlwhTvhF+mb2LfgT0T78SV8KZMrzXHJs/n5mGBk1D
z3qjCxK98MGF3aQfzGBFK1w40n3M1jncbmC6HwA+hKIaGMauLD6FJpQe7nQKdT3ztkZ2rMtTo71R
W97OhRSPRt2RFmMUdlL/lrPEtA3RHxfXYGQYn4vbFb866Qli5uFcrID9Lk61nl/xYLJVnJDiXFZz
DTBhVgn0pX7P5v765/+/1LZLuwxWgVBxaX4DWFOjfpVNzIf7tFtHjAHY9xHQgcfcGRwYkEc0q9pB
Zf3Vqs2KdX9V3jot+E+LQMM7U86pi0R18WDdR1b4dwTOhWo2dzp5Y8TF8lV7PJ5kGipHxLGhWUY/
TshMBHf+81y5Wp6adQP3ROyi2p/TSAKn4LW6ytFy4lwKUueD4F6T/1G0O2TzcnDsPt8/PrswDfkZ
VQ9YPTlVkigFdL79aJuANHKqcqdIS2ECKWfXXim4nqiyNj94ckIIklpE2yaoVDwe8t6TmnqZn1ki
RrGY2WfmP/TyNzzqxQyUBUzCdAUC4w5ZtURUM8F1ub9HVPN6/HRbWf3AS7Ubr40/3r6FsD7Ge3sn
w8XJAOqXzCMZpY86QBsR6WQdYqBJ296gfbAXDdfZ/dM4PB7nuNPQUCtFifUX/gjptSFW3mEgWHFW
d08s4O7oVyMvLLH4vMghL7b3lPOmazfRCoX6OK8/vPoutjTPHHsV+MRyvvF9aUUjfq9E1y21tNg/
VCoyAThJBWhFJXCz82zSnbCg8v8hhjtaSl8afaa+dU2Zf6DM1vglsxaFGl6n4utQu7uZPjh6En9c
6HjT0J4HOzpqwLq+dgk2mICzX1gQ2fZlsUCP06c65j4N1UJnGyGlDWHSsnNFIj6aKbbNh8EEAisU
0SoThdZrb8sp/gWueXHGzjUUtaTZJHtticcoWSmmgK4vij1CBcVhC1cXE+GSi7Q+3JUUIdNV0ZH7
3GgJi1mMnD675iQBR+AiyZQ16pA/dlg1YPK3depkfy1ywPH6Af8pr1lazrqNDFbBQQKp3lSmiYD8
apMR1y9Ke7luG85JKXkCuslwQhR8k0HSj+3vwESJVWaMu16REgy/lyLZv67Q7sS+KUwFv86M0gCE
S02koykA3TaGfalW7I3Nl1hsuSPXxpZD+NtDFFgW0E/VxtdGe8Ko4h6KEyQNZeODvev3iOesVtik
4zLPon4ACriDR0x3KSummrHffRkVjYK6qFDgrVL+rEZKCpI/AKQhNk2qyIMcTydP3Njzx+/JQokN
LwRsQMK/ZIKjrSOIAAcuKRQr6NW1VpQZ1CTOwBu0XO1L5mmPo2EhI6h/PIHvmEzTpu6PdCjOg3p1
icL5Bp+lPhH8GFVZnBHQez6+beXi4PSs4jX2/UuVc+04lo2uejO7aLc6V03T4JA7zbROvavnNNfu
/rkCmMK1i+mJvRdAm8N28OH3theYTHzQR3HlyNxsbS58C9NS7FSQq2GQsKNqk1DTUZzivX0ct/s2
6VoLDFcBPRK0bKkMdPf2xeYuH5uhRI+J8FxWYocGf0aIH+eOCYw1Q1WEGMCWrqs+boqSW4xZXxCW
EUBHG9EpwNXrKyCzGiN7x91UKc7CRcrUtvjEID1Sdpr6Bz724Tti2hXQO6DE2XdMkAQ64mf8kE6P
FRaCrJKp82Umtxh20tJTVV/mt1x+XaLIjtOUA66GOUkG58XyGkuGwBVeDkMOGY9Bgk6+Y5g0jF2A
Ux4yr1LH9It0yzoMpQ2l8s2wH+59cznM/i1kSCnyWVbzzDrH+L43ZTs3w7GPKvStqZmApQcD0LnV
Ha0W5Ce4GaDJnmLHXD+z3Qg5U31FEQMVMzx+VueFO+AAA6vNwOenr1x6XU3TWER6AseZUL9TMvvG
+ZztQObNWRFeACKPfSR7hhzwjGWeq/7YaGjLWI0vr2ECLxxNoCQTBlBa1pxQSruqg2yF72uVCPHD
s5UOA8fvrJ1h8oSOPRgsGU1Shla8KraN9RLcWeYC3OTBE9L24IcSfG19HGUWlwKlBeBAy7QSoWSq
tQIH1swCPA5fz7vjtd1EFZoTtMXVTxV7mW/BKZOJjhE+fEbsNfgN6X8QNwPhupFNeBtbVlZu8KDC
Gy+GEorpa4wgx3mxZ/GVUlYAKmlKSJNqHI72U8RJFbL7VDdfoEVNw7lie4MARcWHIiBrZOjl9ahg
g0GOn0txp22I4Ve7IAx5FQkLtESmUg3eeiRAau3AnJw1wpfWkHCPzj4GV5HtLwigbZZN1xWdGhYv
vF8L4OdaSkV4UkKQIFLjUrUl/SYFK1jHXjR3eUN5vIlwU467El0Y8NBQ4Sft/0sSSOKmGIiH5E0K
JUcqH1xtn8FXIBJfTY3dT/xJ2jzh2+tnwbV2GFYUJFzqiYK4YcCflVUxkym4diwmaJvnc618okIZ
2ztgsBFDKMcMow9W9GnpPKos2rPft1nexy3m7iPU2ofJZ3R+TrtouhPcj1PWELGGInKphuF4u/ZZ
pnxK9gSYn+GNdqlqlfF4Pyhldpg65WtNDTh1EvCcBVzIKCjS3i8LgfnCfvmWflA9eGIC/YqeJ750
Fg71qIGPEvESuQT/AdeMtBsss3f/cFktlChXECOtH4PuCMormERSmTQ0UK4fOHRObK10XAFDZ6io
VePkmbPUegT3REnLJVrd3w6XcWYWMp5YTiZfxeZ2+ymwyfoGzu23eKFCx+8dPVYNmcByHuTVzyHy
popTvzjv1ECgFf1Ld9pBZllyE0iZ/pj4dMNEO2HrAc5DZ2j9THBqVZrNFfdb7B9JSZvsMd1rGMAf
IZFSxnWAXCKWtJ4yiYKQ353DPccPCGZvGscdJYx2TCYb/25xEBG0eRyddTKbUq+NoS0bZQkpO9ga
+xqsmG4iOoeSNFRIlwnyc6kbTDo3dOoZQQWMVGw3YsZxEDRo+MgjIPi8wyhtbz1F9PLiJuaVeDjs
cJCjedPnxGw1fdxxkbHVytxDQTjG4enJAEw/98RYCsWQ1nmlquU8i4GJzcWVTtl6AvNNPusvw3Ln
0sCwTj4kilfxCeORzuDO5Ty7QwnqohkPn7c/HbWIHITyZO9vJFoeQgGL6g5VjQEvX3nn7tt5KAGX
tYzb2GOHbxQL63GhwYgmF3ar3bBd/8JK1PLttdo6LQqevhI8NrrxQGyXjaiNSM267Ykqa6dF52vp
ppom3UtnUH+SjnJDa7wzdksJerlyw0MG12LYxLYGQEIk9yN0lQWeaL038r8cOih33bC6Hh4gE74p
r8RW5xrS0VIpNoFzELwkd5SW2Llhw7v01GcpeCRyoN0nN15qYANnAfb4zuHB8uaS00YCP13XzNDF
7s+W5EoJ8PVov4MMPgZcBqu6YVvbWKkrWI/n6GTzClHHSJsNimvFHG8WDjj0aUJLCw9mJ0/RW0kC
/W2Mz0wFU9vgN47wqBNSKOuUzg4uhNLWxzXaMjup7fRAmptJ7eegPBVe+HANuxqXS5Dm+1aEiXcT
Imb+FkDgt9Bqr/KA/1PzqTX4ckh5dNViHOLNkSgmcpikrE1jMJWl84hWMiPPr0VgGeOwCYGVv+h8
Fxka7GGrxesXAagAa6e6xvzJ09JjEDPJtkGCRbv9KrJrnfx0hhEvWiV9gdeKpF9ZFWPrnzAtkLY7
aLpnutZZ4lRTn5KJP2RWOZnfsGmSvXQbsW8ywiCFWEnHdeTede7JXZF1Vf/DkNRSi47BZxadpUzd
4VKInLessev/yHYb0Omb8n8djw6WCHaSzQN6YGNoPyCBCl5G5TCgoLMKcrmjJERJSOmNzYmokFIX
sjj3l/0rtUq/RUis0quI/wxQgkwC4LXRU8GNuZVm1hOspnn2sIj+/uzEqAlFEVQAfDE2A1+kNHtx
xvLZ8IB0jR1P7vP1oILPimBXg0lf+VIxvd90p3K89qt7zjdi2ySz6yLhF84IHs7RrixcxIIfLMr+
87n0HE1zupHlq/I6jq9fAFUs2hbH5Bhehgqzye5MTuwYJm/46t2/NMKOLLw3NCqFc6nxAnkrkkGG
cV+Xmi7dvUwYtWpZ/DRRr9aqgDeaMltu4Z26GB1v04ohzRraIRX13QYSt1xJ/m9/mzm/ldjD5OX8
0e/b9ap+sn3C1o2/2sV9b3E21bKEn9EiwCQMHo2N2VlluCrbTitj+gwXzqKCUti97GDZ8S02nkqY
THwNavxN6Em5kuk+iEicsm9HPJkvTMPEIL5sds/9dcGIIkUd4lTAV7haCY3mTpLIfZDjw7ZV6aVh
sWGTpIti2zLqNUCOa7nh4RYRKuKdffTgGXmjc9qri6Zr2QgxymPCkX+cgJ3R5YxIAEj6ORb42/LC
vXra1tWfLpXMbHLh9eUkcK6gJ8JSQdcnYARXL/3WiYLhmSPVaTf6DPtKjhP1xXCU+jtiZ5XG5+jW
18/CfBUcLP11QPYagK0CHzGqOoHCTwa4orasi31hHePeJR2WD6HXfxW78f6Qz1hbScVzB6l7o6fr
QLTK+mhMh6c3Y4Cx4qD4uTk1sVNxfst0w8cFUQMjfr9gKmGGV9sQ4+dIsuAje8cbToS66j+aiWxt
47jSAmwY/dNXAwRP8y+ACigOfww0FAUCmPQbeGXe2ADV+/CUi7xHKnZ/IdxAL3ecIjMloYijucEm
M8feii+2h6etNrzWa/baa6egw8S4qFPBvpcLErqAOYAnwM0dGXwpuf/hJK/+AyVsmi3Hl0THEl6o
Z5N+E8+rRAfoutc8oL/jejuLKvO+arv7dk7MMjAQahMz0LOiOd2LFepk8WduMXZi6E1VwFYKvKMm
D9XdZsyXD8jOURt5IIA22hZkH15Zq/IlSOO2Tgfo4+Fh6mTGmLyLB30SvRAzAja5QFrNxAQyyonu
E8VmNWFGpcYziMeBERGIDYFJLQ2T7Z9XDVrpXRvqw5xWmbVj58LduM5cbbhGDN+wBtKmV+0tCon2
7FJTa/vXMwour9QXFG666anG3saVwGNL4gtt2h1G/9c+DPtR4k9lSOO+sNgV9Wy6ITZP/oRzHlPd
f+3lWHFt006cer1ZfOJysVHWvyc+P0c56RmHdwUKKnboY5JuWEU2kb2e6GLQtzZGdLpgMBsPLRIl
Um+G8wAKjwyIuIYL8ofhTkN38CH+kuM3P7krZEUh8+/zl6by4pxS4CTkkM+6e3yUxF6u2trmWEXk
kOeOUrqA7/SJiOnTneF6HcniYstuHRXusRhjYjcOWoqP+efS1xM+ovmIMBw5GjllfKeoZxWnOctV
lJKulXxiuRGkbs3UbftuVWoauncX9KXW2Ichc7GIxHD+MfYs85KV0CMOy6t2U1UbFfDpFFV21zNc
1xQZ0l4uhVAkTcl2Hb+KjjI7BxbCVYlqcS5Q7eS+mT+nDBAKtlmBe1nd8FQjnkK/h3q4ZjZV9QpK
NM+JuJlUT9Bzbq+/QvQ3dVdkKcfyBy3ojh6xhVIgUoh2WU6OxrlhK3qEHrwjLjOLKjxi1Y+t833f
3YqBwqWu3VB1iSMSyur150NBvHUQ3cZpAy26EeRg9rzSj9P0X+ROUIf8dwT9CjeowiWtqy+4YL4X
v5pSlGBD2QJXYrE6D87O4TPvkFC27cAPRw8qaTKXZzEJh606338RQWGZHOJ10ep249pUt9x+dDF3
5whF3g9d3EMn8G16dC1jXFEB6sDfKOG2c5oBRiBC1f20bfLOWklXDfXdAiExcR8Dh88Bl6IeiAJu
Mfha8Ccx3GxQIrtHivykjAd4ra9IVZZaiMrBHc+hHUBHXbe9TJGIeCCqpJGdmVmzCXohTtetldvY
YoH9z4Wv3iMVHPZTYoZfrhOTdVxUv08VBZu6vmgonB6cpLQR3xT7VZ7Hpd4jViQS3O9Xv6kfAh7l
+FfAWScCiCWMsYe7SUWEc7T0RyGayi8WO+g1ZRGkMxlSDvqu0KXLLQbZb3jY7d2a6snxHwT8rZ48
67UuVlo7uzmNvbw+Sh/n3iymIyh8oAI9g34Es5tlHPf9IaaJShuyEaZsp1mLr4YxStNdsmqPML7/
Oqp+XHwzwFMGv2GB/GlPhcPDg4AgPwdd4yvsCAk8VH6LejKLBkXMQRDAL7QONkwTtB32jBWrt7tp
PHQ1uic0NfmU6ugx50hl6R75h2ArVWwUioJEkt/1wd8E3r5MUJeYEUP+nq6ditTy2Kudl+2qgKV+
YVqZxtnmyCHWbPtfjgAPbTUV4Ci/PMt9rhZ418E6Fx447FbNrhFSofFpFhO+aVLKuEx27shjLDoC
8oaA5T2PnVsBEGyCjNyMZ25Eq4iHaqfqYAk3FCZB7grJuHQmJuqPinMS6FwuX37mzYS0BkzqJ6QD
mAyjtrr0tpSwqlFd+YAcpvvU6hF45P4S0AvENr+SSMgiSAtzEw+lcmkrTxhcQ6bv7ZbHbc/5i5qZ
LHvI06RXEbUqBulekqv5jkq0X+bXGvngIP9n8hJJRaPtiPiJe6BDtFlAiXk83k5desZ62XjNlzTU
GqbXAy+0j53lgmHjPHRJbuprxZpcbFIQRNV06FrQtBsU+a3xxpn0EUdWafbzN6OxRNkDm8aWxowi
LnPj6lIhrWJjV+JuylRO9OZVhFFlOON60bmy66F+0RTMWYouFYVlC1ZVbyISnAISN/yIuH+dOYs=
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
