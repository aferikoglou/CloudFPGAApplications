// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 17:47:52 2024
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
