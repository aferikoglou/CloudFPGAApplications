// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 17:46:20 2024
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
H9BkCpubo3mT3OfS0/nI1midgjlBByQ9znflmFykK0CU7rrK1QVB0xp2YPJofTZamp19NJYNcjAX
yKwWz3ftP5V4S/IZSkk4WNGqEfVWsT3Bj9S4eqlRI9JGFNsFFxPN/9bDHRkDdf2LjE/hk/tqwtYq
LS6ZqzhJwHLUZOG/j519t0jc7weh/tLLDFgcLWUg+7hWH5FaSLjroM4TixDfNVe4Ipe5lWWyzqKJ
KfJr5dhQqgccdok9pPr+eX8tTDsDLO3Tto/WrWW69yv7ZLJUMLE/Qrkm3Ad1w/blzCEWBS0PcopX
ENDlZv4YzZV7sUOiuZvR1HY6agjsYDUtuMutWeoG0U/vTsB05CUy2MJBlGwd0f3SIlm3F/b4eBU8
gBVm/KkQSjtf5NZHjukT6GJQzdWib+PP5lTym19AtKcT5AD9DAdOwIDa2MCyNfJJb8dJz+7dsFpq
z3UL62MPWmYXUZjgDdNWzYiuZDRkkKQlK+1erhNnprlhYJKZWEzH+cgplB3NuAtwA9AKDYW6sIXW
MdCYqp8M+6uBg88oQhfa/Yeyv2mhcPW2yXMETjIjtNKLdTl7hv7crZjPkZ6zimpft74gBpNPdqJ2
9hjDtRt4yEUPv0NYC6vncYSJ15l1H4PcUbq+WnWy9hSb+XZUFeTEcwX6DrK0lCc4w1haympGKm+B
h/naGNqAvJjVRaPOpIcnr4HaOKJsApUpIlldbhp1JXg4dJNg8atjop9ykLCgSWLYv4N3uUKEt5Tr
jYXJXk/VVXDW1O2zbz4p3Xwo7+0IZRaE0wXTuG+OFqQ0yTicbxebms1DBhypRZbAlAGdIx/g8B+h
fxObJ6OS10nlmFYwnwkivOWBzckfGJ+Y6wRi7/w3K7U6a169OsdMQDro4aHMRT5Za3buzNDOo4Fn
1yF8wj/Ud9h0P/KlxHC+/A/+RjMIjBMigNOSsGw75HZrqZa1CxAJRFalNsvpOl9Lo3tNk7AXH+NQ
hmeHJWTo7uu95G5IyQcJSIPg0PFXTCMauS418VBEYBqE/zeC+OKIjNyaPtT0uoZBf/+E1UQmUt4O
mxLqpTTWsp1NYxFCf4l7XRadoTNmG0U2rHrSTlTFKtU6HPCI8rK9I3nKQnsjtHmYhIRkUeTMrUtf
7B4iHR/9QnuOyCOpwT6f+ZAvcP95boisHViMqKpLPqbrQGNuVTEB6WGnywEdiHgpXlujaGd1Glv+
6MywZJUWjgny+MWPO/tsBSchw/OnUeuCrdZqfjXhL0cmiYqWkuTPfYzropA0N/2079ZM2fZXmwnj
MG5ap2bf6Svi5BGOO7WZlUk8zTEd6yvv+mmsvCJ3eDDuJyuE01bNbD5QF3h5UTOCi16X5eCOMUfo
rf9p1QviFI4nLVk1JVtRXXjljv4wEYnQbU3IC+qYSK9Cd8zEQSXAjqEmcGRZPgmUZCvejyHWn2rm
yQfS/JlzPNeCRigjVnrzNFQFoH9VBPtJ2pbVTa/T9PvCd8v588tSul7v4gQ4LzIlwlQBv9MvsL5D
/WfDOWuVG3Oe1KaV0feUF2NRXbICITjiApXs7DlB1OEHzXjpkKAflFrw68j3m7kHL1u198SuGBWh
brtuR+RBk8u+qkg45aContJKFZNglDbPLryccNbmZVYs2zSSLWjmwhBjlS1VeJO48u6VK7F/ym8W
FSIFkZNl9kR28jkOaSQuzWg55m8bNxgc7vMlUumcJbF+JwuAihkMQRJnMtO4IDfxd4jj1R/M3NUi
rH5/cEs1sDOVbaUpYB0SunpySCZlgwyNq/C0CeWcX9lt65DDDBPH7z/87OYszihwbIhE4cDchFR3
VjLoCw3ojmJwhPJjdSE37l3HOTvFXca3ibyRezt/x6tDrTHL3Em7HWZjbhETeOZQ4GHlnw3lHb9b
flvRoa0i4e21J7YKfyhwrIwnZNbv/cK6DwF2Ku0Fh9yGe51lJTPyZM71zHcaPuf4dFzRtceTbQtu
+OSiJb+imongZGHac7JL0sAC2Jz2iCnSgU6iDib1INX8WEB6HcgaWr6spUHD47PhBi2TvY3Wc66P
ubj44lT+REThLUe1xcRwz6A1Gu3HlJIJqhMLBQSBTED3te18QFZ26nXy6+T4ZF9NsY9Joo6kIWho
s+KpaviZv12FGUTt8yZ+1lNJzensUGfR6JMdhkYuJ7Gwuha6mHJcqXZpf2pAc30jKN3jYkeLR3Zl
d5Grv9+ffrDp9yaPe6A83Ucqywkt0G62aAjdSF9N2RR5zM4B5jQGcGqfv4rIxZOPkWjI7xQDgEUe
naucY1Jz+4UzX+R4MUNkP9gCoijhgG0oy0YfrmOIZjFsmdRODzRiJV/yaKvzb1CTV1LAXcWcNrTu
Dre7bXv6BgT+7hkgLihTo/BUcPd2QteNf61b6DgPlrTQr61CpCC/qmRzvoznHKAX/5dVwOOJS7mN
Ueb72TdweWi4wVRYFWRkv9bXco3kBOMf48b80INgs0bbpf65sjwWK25Ir9WS+bTDLJbobKiZykqV
wZC6muydWZMPdIZPqeRfV/qI37lZ5ghzeKl8s5yTXJ2ohZX1/IBYyxVbTpgvRMqqGoISeaxOL49Z
iSkHMuisgCbWs78UmnL9RUoCUQ6ibf8D/FYqv45sIbApjOZlrwfE8ZjVAMbRIDovIkSuQ+bbTXwV
T+dEJD47EkPdfolCZimKG9T40BJJyabtM3sQfI5GLDTaFb0r3hTMIkNbBLFaMqe8Pm2bV21dLxiG
08dPjrOQVZ+4K+rp6eI1PQBSJLuDOZqmye0z48JdgYf8UMFYFdz9Nf9QhNr4e20TEuv+hQqt2AHo
hTmzQ6VmuZYQEqMX0N31c12zJ8qE1CshZp7t523uoZq5wcmMLo8AHn599Xwf0lFId2MIIQ8Q5Xs7
/z3ywbRtLzsnYwAscNPS61+PHaKeHs6YgkIahgpgaLONc6haCeKORfrMwFQ8HY9x2jIsRwpeRXO+
kO0Fm4t3mSo9/eKCGj7u8zvn4c/QmZ9BjNgAmjQFOBan7YztAQTUwBj4cyM+VfYQtobRlmAiBOyd
N56lt2MmnmarPt+6zCcXl6VVxj0UhdU25yTipcmGwZzK10akCY7P/pKy2Oe04byEbB08WgmopKHh
kcIINxH6hpNXGRzgea0juToXbj24m9DcIHXTh1Gx3CQ6lWgLLHZk/bzIvydJsOwoUxwQDr1kuhs4
SIBQHWszVc0Obg9ZbaLwM13et7tzcVf83ez/nedOCkO5BreKNaKkv+zNAeWtFlmcJxmagCRGg1W4
SNS6zNdik2dqDFCBDjrncb5XjmyLhZIAfMwegJIBFINZbQdmunOmSbHNChht57CjoQG1aG3lQFQS
DsaXm8ndVTOEn56UxCrwPOFSonFkUz6mYu2aw1IGuPABG45Ois5aSuxVWVi+s7KFIcGpxUC+6owe
GCqFfTQFXuS4oUf66h/09/tsNQqL+zgJlo5nBlvcYG8ycPzWDlUgeJuTn8kyAyV2tmLUzGumzCkC
T5DaaNlEppaXibA23DVbDGnDIkzxapUL/OqB/Kclb6+hfEGmEPLXl1LOXBOi/fAVZwmDOSlns5Yc
QwezeoYHkTHfbLSdRISxfnlu+C7riQ5/sKr37SUzmDKkOZufeZpJikVO88+8y6yQleKgBKx9jigh
0Mnk2lTezom+mRYlEDYC+hhezvD19Fhelex97V4Z65LDF97WUC8OK2BoGWPTlW7hpPu4JE1v5Qnr
j0Ewp6u0+OdlIRQfu3EbCUB8ob0qILxyeDkJ1ZleKFkNtLxM5P26rP1zHpH0SwfaofzwJwF7m9RF
JMUxnye3zepKfJyHGles+nD71Sfs2CgimEtEuRXEvl3TFcsEkBf3EEVgty8McQUtVOu8Xa4zMihi
pq1NGpZHrQGsMATBXbs8jq+AZv2PMoo0UHo2QbSFV/urcezjrseR6UDFcm9zu4bQ9dxdpdY=
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
