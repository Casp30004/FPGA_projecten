// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:34:40 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top delay_channel_1_inst_2_c_addsub_0_0 -prefix
//               delay_channel_1_inst_2_c_addsub_0_0_ delay_channel_1_inst_0_c_addsub_0_0_sim_netlist.v
// Design      : delay_channel_1_inst_0_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_channel_1_inst_0_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module delay_channel_1_inst_2_c_addsub_0_0
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
  delay_channel_1_inst_2_c_addsub_0_0_c_addsub_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15472)
`pragma protect data_block
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
xJZbezw6fZcj+mynWPLjx//Bnh0h3or9LA==
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
