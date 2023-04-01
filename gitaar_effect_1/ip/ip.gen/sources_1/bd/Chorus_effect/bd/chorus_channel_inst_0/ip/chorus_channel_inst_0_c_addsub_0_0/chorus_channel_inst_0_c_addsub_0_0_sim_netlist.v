// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:34:40 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top chorus_channel_inst_0_c_addsub_0_0 -prefix
//               chorus_channel_inst_0_c_addsub_0_0_ delay_channel_1_inst_0_c_addsub_0_0_sim_netlist.v
// Design      : delay_channel_1_inst_0_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_channel_1_inst_0_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module chorus_channel_inst_0_c_addsub_0_0
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
  chorus_channel_inst_0_c_addsub_0_0_c_addsub_v12_0_14 U0
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
FvDHz8O5omAU
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
