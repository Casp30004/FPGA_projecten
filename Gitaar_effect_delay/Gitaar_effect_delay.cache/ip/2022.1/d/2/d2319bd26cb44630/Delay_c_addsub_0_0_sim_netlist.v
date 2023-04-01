// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan 11 13:51:26 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Delay_c_addsub_0_0_sim_netlist.v
// Design      : Delay_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Delay_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 24}" *) output [23:0]S;

  wire [23:0]A;
  wire [23:0]B;
  wire [23:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000" *) 
  (* c_b_width = "24" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "24" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kWUc1SVsc54AhFxA/t7z0pt0PVzKrACSWU1tqK+hsI8raTKNUkkO3lDR1T+ZyGZI7l5A8ZKN/1NJ
m/cqCfmUwcmC1bciYmjG/IcwwAWdE1TOLTWb2TCQKIPq9XRjq6Nub7i2hWxQj9xVLFrDXuRN0rb+
iPwa+nKUMgA9e22DJwm4a+vjiBW8aLYj4fvQ7sekr7hWvTS4s0h/wOceARO+NSSgDReqvODGLF+K
Seaise5VD00j2V2qcB1a8G2YlU0qlgwanaDVTrYSVAILAx9DzYKu5EH/RI/HG3G+jVe290Ty1Czk
NjzkMyF1er+O2pxtPWoDS9Fm3NJKez6jKlBXMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KkJZt7JGMWoYA6TEAvqzyReWUqfTf1prx713+m/Z7EP8Heg6bHVOdCXwXw3W3aNistVan++rUZ1Z
qTlKOE/i8YCahCb9LSbn42LMo4aRPrJnDtecEV50u9RFf4/nG1UqmHAn6x7FxOtErVAjp3YcOaxD
IYBIqNAS/c42X1SqHLMyu6zxh2JPSEMOSfpXZ2273LQBOc6UocnELuWt91Hro7XvUA16odKjJASi
fS9ue4hy5Q2UYM5u1Fcpv7gTyl4RHm4xcmdPTnl4s8CNUUQtv7KSfOIZhj/QNUeaW8X25EdOzr9b
J1tyI5ihIwPQyHsHWC/PXXmoAf94Zguu0+ZMyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15520)
`pragma protect data_block
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
64bvwLWEq6MYXUYjFbqEZw==
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
