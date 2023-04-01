// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:34:40 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top chorus_channel_inst_3_c_addsub_0_0 -prefix
//               chorus_channel_inst_3_c_addsub_0_0_ delay_channel_1_inst_0_c_addsub_0_0_sim_netlist.v
// Design      : delay_channel_1_inst_0_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_channel_1_inst_0_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module chorus_channel_inst_3_c_addsub_0_0
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
  chorus_channel_inst_3_c_addsub_0_0_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
c7aBTlAYnbrP
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
