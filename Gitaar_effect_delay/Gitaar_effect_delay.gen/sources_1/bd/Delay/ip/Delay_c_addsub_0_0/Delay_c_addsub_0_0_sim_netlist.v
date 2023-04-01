// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan 11 13:51:27 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.gen/sources_1/bd/Delay/ip/Delay_c_addsub_0_0/Delay_c_addsub_0_0_sim_netlist.v
// Design      : Delay_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Delay_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module Delay_c_addsub_0_0
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
  Delay_c_addsub_0_0_c_addsub_v12_0_14 U0
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
UZ7P+lo3ON27gwENlHyG/qVr546IEQAMbjwyUbUREJQwpVaAK7VfCPBUfrX84+1ZYgVhhv21gcej
6RlRFA7TwkOg0+wNL8s5v/lJxhUm4eCoysiVxgPF3kwyblxTfFOvjVjytkG1R/sHT6F4RHyI3JIt
bj7c7PinwurDi0CZAX/pWV7G0sxHWbXYh3UCUY0GAxTuv4wzcUqnPCOs0SF9SoIuXBNOvwmqSZ9I
PL3YrOtk4iXCcHyNlLJkKafhgf1eS3m+UCBhTTRzbAlQGNo3lteuBS5DM9aj3UGKf4zT5pwmFSrE
f3oJuYLdHUx2SlP9/FMyvv1ohsCt4gf4tgYPMA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
doojhjKhGkRmtePLFz3O0e/32Rd945YF6I5b4fCl5Feq6eL/+oH46GkjC/PZBx/p0iaEnWU1n8If
kMbjBPcb/ya09fWs74Jfc/aZOTq5A89nspyXwvC4w7bwZHQaZx5kYDhKO1czNnQeevg2OhllC4Vd
VK8raymmM/FZoDk3lbHyx8VXGD+Apr8faMDlO0zB4CaLI+dIFRapXE016wI507KPhtLuFjwRNNry
juoQkVlUDO6lzFZXX4Wv4jWaU7/1a9n/WR9y0rIgyt14Shy0k77uvEBz/CgjoczyOSA6yjuPlHr8
kMg94TyP0bSKdeGiJpU7iUWf6TlIUf5zih6zHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
deEmHvPk9w==
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
