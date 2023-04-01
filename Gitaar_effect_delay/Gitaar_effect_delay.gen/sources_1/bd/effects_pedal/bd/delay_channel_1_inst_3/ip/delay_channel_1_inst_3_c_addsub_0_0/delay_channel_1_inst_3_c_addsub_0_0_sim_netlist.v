// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:34:40 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top delay_channel_1_inst_3_c_addsub_0_0 -prefix
//               delay_channel_1_inst_3_c_addsub_0_0_ delay_channel_1_inst_0_c_addsub_0_0_sim_netlist.v
// Design      : delay_channel_1_inst_0_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_channel_1_inst_0_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module delay_channel_1_inst_3_c_addsub_0_0
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
  delay_channel_1_inst_3_c_addsub_0_0_c_addsub_v12_0_14 U0
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
jK9IDmmWTjUXxGb8QoDDWvN2ZThDhlOP/A==
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
