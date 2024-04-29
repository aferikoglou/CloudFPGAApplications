// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 17:49:21 2024
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
+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
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
