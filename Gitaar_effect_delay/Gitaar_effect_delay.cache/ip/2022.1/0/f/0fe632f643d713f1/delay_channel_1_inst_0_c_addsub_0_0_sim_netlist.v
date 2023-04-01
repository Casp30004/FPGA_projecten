// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:34:40 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_channel_1_inst_0_c_addsub_0_0_sim_netlist.v
// Design      : delay_channel_1_inst_0_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_channel_1_inst_0_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 24}" *) output [23:0]S;

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
  (* c_a_type = "0" *) 
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
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
Fryefcmt2UiQKFY3/j8RZW9UhOxVQbhaXmHzm5UoCzkTUwBouNZCcOlriAFKNqkEM4uQJJd1n9Vq
fjhP3PSCgfLCGsQCCGkQVaE0Gll6i3Tf+wKnYx1TkojatgsbyZtZkFttpvTxzWOBAKcDFAT9TNpd
QMrQ/lsAamEXNNpG10LrjYgZQ+RHN4lNgu5vI0GUUKBdTTb2myDhBzmdISAsjkclMv/wqSkzh2sd
9LnPBiJneFEXvmX4OEGfNKpiTVHOusCrrmUSdqLgzyVGu0TgKj13L2O3+rrjdnOt4HPuJwRiQ3a2
3ztLFUwCQ/i5HtvQ5GbzxX1M/QxCos43gw8kWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HaKmrcgKYIn5hWhno2eYAkF4v1S23IRC+dPnuLUqMqsgsQY60GGys7nkzor479imGahjiXoIOrx5
8yaC0R5V3etnSth7eZWwVB+dTqqllL1vaRnwOQu29PQKAzO8LAv3VlsQ8G4SQrd3UO6i1ubLni/c
+Y5t4XskMtgDxgmofyScl0rVdWcoPQMdCFbjcX7ggrFUBthsoByS7WiUAr9HJedmgbZSVOGpmac1
zQpI/2EAYu3GAwAJF/qMSHJvNY50HQetG2oXHZvgQgpBJaPCUxBs5OqGK3ex/zyGUkt/tyB86Svm
Q3qeOqzMNU8HUl8ggt1OZ38LOBekwxP41426zw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15520)
`pragma protect data_block
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
rbXjgQ5B761siUiR7Nujdw==
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
