// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:34:40 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top chorus_channel_inst_1_c_addsub_0_0 -prefix
//               chorus_channel_inst_1_c_addsub_0_0_ delay_channel_1_inst_0_c_addsub_0_0_sim_netlist.v
// Design      : delay_channel_1_inst_0_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_channel_1_inst_0_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module chorus_channel_inst_1_c_addsub_0_0
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
  chorus_channel_inst_1_c_addsub_0_0_c_addsub_v12_0_14 U0
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
AnB5itkixque
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
