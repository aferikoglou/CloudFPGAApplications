// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 18:25:23 2024
// Host        : skylla running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
bBTLKNRCXWhOAx1+YMj4Xx/Jr4A/ssh77gsESoWMEwxUHKGn57FvXJP9nsHr13plL6UGvrcIELJE
/ww/BCXU+VyrblusNZ/2CXIXW+XX2yuz6acXk0wWG7AwULz5IHKXwbV08ymDvQRCCUj0tn3C0Vt0
Y/OZIJxb+/1lRFjRgBc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KQkJRK64UH/2tN0ZhuVJQ2ppl5WuTRzUAGyzMePOe4p2tJxRMqY6a9ifZXRB91bG0Q/l56ak6+x2
0/xi5LRq2YztvoZfw8XE8XReQpAtBUN9F5P4HcTGG8NsxuJtDQR0VaOuaTViizAucEqIjhdas3OS
Mucq4tSWQ9lhG+heMF4Pv0l/LVbloP3qTfUh6KuG0nXeJzh1Q1Hw6aEhywj+1etgBMhfXc0JIa+3
UkV7I5qsVNYopXhcC6Mm5U4baKeK3HspCYF4KiTakmWQ6kOnpMIUiVVSd3mfOZylYqUh3CMaSqx7
fdQ6ZWME7T2tRnbjgdZgAFcyMMWZhiEi5cTIKw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y3b+GG3CqfotOb5bwZWphegg+kNXDYHW1UUrUr3gK3Yrh3Gv9F2kDlRT/YfAMgruk/1PSQjZUado
WbPUUFCkNR02++pNfDkKtI9tkjJOuQ/wxT5acGqqWUCrTEZt5jmWxhWFpzm6ZDnKaRZzcngpnNT3
x1Wd0bVJA+my70JOVHM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TqLpjfOnPLEi2zB+g1VqYC6ZrKLLpmng/mLDRhpKb/WR81gwTPjTiiuVTcX9sqLNtBeqtH/oOmIl
VCu1YkmmtbWkMGvseencNSpX7UCmrzTs/aPnHkfRYiIaiOPhlugsqjmDiTKgA2Tq/tT5PjXq/zW+
XUFrq3xJ4Rhtz1HgrAFai+X08+ewo2Qt3CRHJjV6dlyF9nMMROE1fjTfCcWVpo/78oEGtX5Bjk1D
MrB0tivvgVSYxdKLcpJVgj6PLBAITw+62Fm3SMXUTLFdxC43ZMyszgtK6sEu7aZmfVM2w1BdVc6o
FaYItBtJ6Pc68XF/TZkulB555IBq7C5sGCpBog==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SOvC56WAvslkDg8n0L6SYQdMmY9MTJeJdttZ0jlTtj+O8yqTMbotqztuypMWMmWLavEcgOOV7gEw
J4o8h8Ue3caRdIm21sbI8c+3GnfaXvk1lsaoM7f8U0T/Umubono0IetBO0J1lgs++rmf+p0gDJNZ
kT0atXyPLLLLIqTjHTvKhiAzd/S1VSq0ZYAQ8iM7BhA7EfDwLhAaKpcWlo7fqx79QdkJwrAkHZDi
UK57tdApeh7KUsS6YfVMszwLzMiLa075FthbuSkcS/F946cb1MWJyWl4CG2+jJS3YtrsahNsN1k6
tmHHWSKPlRdih7HOePQeVlmQpDxev57XOFOBlQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tiw8f73kpeAklLTOD0oMGVhruDKflKu5jKJMhGzWQqBPBMzZHur2DxyYsQeBfsUU2kE+Ron6WE5V
+n5E4edfcSVPRIDodFRbT8RIf6E5Jnz9yed75HAm3ROYlIYdAVpCGpVkzuGLVHBSNmpgMmqghk6q
FsYu9vRDTHf966FJhBlvqa9PYtdzJVJCdkJxikwYdkDn6uMKwO3Ki7GSr5V5LnPd4IGr3ypEoMNV
ZQlpnbfpmpCJAHlATHUNDBaTz1Uj7EdxGbok3xKGIEU83ohI2Anx0uowQglOkCQpCkNB506CdwQZ
i7pA1HbIGUaD12Sjd4HLNEt9E354+jAbE2anHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IKg4Ui6aztSoWjSvG54rTKBtyz55ZlHwZ/Peyb7r0ywMcoqiFpR5T2wweCE67b3SQG4Y5T+xGaIn
A80CE08e9uoyGnJTaucfR8URF2Zspp+fVAM+MVC9k7Am8cKnQCj7tDVli2/+AfluaNXP3xMGF6gp
l0j1NSppOvrLjJOPUojm+p5Dtosd6NVHG9yKKmLDMgs4SJyQCnH8WpDZTbetSStccve0Wh+8BPjX
kn24RtUcfWpdMc3/p7sFRAS/xZ9yqr3PamZjkQLbtqiAdGuufgDu7QXkadWIBf+qMutx3PaF9PnQ
Kwla72sRF9OL5CIvalqMWy3UHXCoIU8O+PNFSA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NH8E2j5Z9kVzx30F7yEjdpqHZQZfyinmIkLBE0sElyXKo7RkW7O2w3ANqxMN8dDJjDvo+Afyn09W
FtKBXG1hQ7IJjMSIVyrhqHzVNTSx7/HQjfn5xwWzK1B3NTo9zynU5CicBoNICCUUA085VteOIFSD
lX2NhqMnyMvcq+ZGW1Pl9GC1xLXcDdqRuOwol93J2KcfyKs3L1+Ces2K54MnLHSmh/wH7oz0+irc
edD4XZubqP3RoNejV7n4JZfr283agIrxralDLNpfiAZAEZNzeHX2YnFwXNRZ8++5IUwJsj57Bxjv
S3De0VfC3v1o/AHkmMwkZrlhvccAiolopdOyH6e3uCkocnoNPOPVPltgSXIqd//u1IYkxqlWVJBx
QOeZU2q4MaUZj8iP9KOE9QFDHelN5efjw0ecidRfLTyxcoEeT24Z1pHWSTHPfu6BmjUia/eUWJ1S
mNMuwQjSuOwuhY1oUMt022dENh40auRUKOsKpoct7toIpl0CJ/okPmI3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CcHFq/bSOCYX/lphfljbwbptit8aJqo4TfpjkNOMqLa8QH6TqEITgYKyih5HbuAs2zCLNkbLClLt
GcQFw/GJ6L9TvstcUfWXNWgsrZiIWPJh4t+SWR6DAr07Js3NqwU35oA+bggBNB6xWUysztACo6cB
/S9O5c0bo+WojPtcFcLs0zU+mLwZFflmBJaGSYKiNYmK1awlI2sl9DicuLw8G5Bkt+CXMLSyMGe3
O/QtauigzQ4hSFn+HJ5EJ6MR5MeGdXQESBs9Z6+de3V+ezfUQ/VaBudlFlU3gvC6qS2Pjrp/1Xwp
EDzasAhIIVJwfXKzJQMuhX3RcINDzx0ePJj3LA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
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
