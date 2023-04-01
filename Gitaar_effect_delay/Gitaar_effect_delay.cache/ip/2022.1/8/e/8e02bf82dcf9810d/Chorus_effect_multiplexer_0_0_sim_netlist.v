// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan 18 17:01:29 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Chorus_effect_multiplexer_0_0_sim_netlist.v
// Design      : Chorus_effect_multiplexer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Chorus_effect_multiplexer_0_0,multiplexer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "multiplexer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (\input ,
    input2,
    \output ,
    switch);
  input [23:0]\input ;
  input [23:0]input2;
  output [23:0]\output ;
  input switch;

  wire [23:0]\input ;
  wire [23:0]input2;
  wire [23:0]\output ;
  wire switch;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplexer U0
       (.\input (\input ),
        .input2(input2),
        .\output (\output ),
        .switch(switch));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplexer
   (\output ,
    input2,
    \input ,
    switch);
  output [23:0]\output ;
  input [23:0]input2;
  input [23:0]\input ;
  input switch;

  wire [23:0]\input ;
  wire [23:0]input2;
  wire [23:0]\output ;
  wire switch;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[0]_INST_0 
       (.I0(input2[0]),
        .I1(\input [0]),
        .I2(switch),
        .O(\output [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[10]_INST_0 
       (.I0(input2[10]),
        .I1(\input [10]),
        .I2(switch),
        .O(\output [10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[11]_INST_0 
       (.I0(input2[11]),
        .I1(\input [11]),
        .I2(switch),
        .O(\output [11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[12]_INST_0 
       (.I0(input2[12]),
        .I1(\input [12]),
        .I2(switch),
        .O(\output [12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[13]_INST_0 
       (.I0(input2[13]),
        .I1(\input [13]),
        .I2(switch),
        .O(\output [13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[14]_INST_0 
       (.I0(input2[14]),
        .I1(\input [14]),
        .I2(switch),
        .O(\output [14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[15]_INST_0 
       (.I0(input2[15]),
        .I1(\input [15]),
        .I2(switch),
        .O(\output [15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[16]_INST_0 
       (.I0(input2[16]),
        .I1(\input [16]),
        .I2(switch),
        .O(\output [16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[17]_INST_0 
       (.I0(input2[17]),
        .I1(\input [17]),
        .I2(switch),
        .O(\output [17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[18]_INST_0 
       (.I0(input2[18]),
        .I1(\input [18]),
        .I2(switch),
        .O(\output [18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[19]_INST_0 
       (.I0(input2[19]),
        .I1(\input [19]),
        .I2(switch),
        .O(\output [19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[1]_INST_0 
       (.I0(input2[1]),
        .I1(\input [1]),
        .I2(switch),
        .O(\output [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[20]_INST_0 
       (.I0(input2[20]),
        .I1(\input [20]),
        .I2(switch),
        .O(\output [20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[21]_INST_0 
       (.I0(input2[21]),
        .I1(\input [21]),
        .I2(switch),
        .O(\output [21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[22]_INST_0 
       (.I0(input2[22]),
        .I1(\input [22]),
        .I2(switch),
        .O(\output [22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[23]_INST_0 
       (.I0(input2[23]),
        .I1(\input [23]),
        .I2(switch),
        .O(\output [23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[2]_INST_0 
       (.I0(input2[2]),
        .I1(\input [2]),
        .I2(switch),
        .O(\output [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[3]_INST_0 
       (.I0(input2[3]),
        .I1(\input [3]),
        .I2(switch),
        .O(\output [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[4]_INST_0 
       (.I0(input2[4]),
        .I1(\input [4]),
        .I2(switch),
        .O(\output [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[5]_INST_0 
       (.I0(input2[5]),
        .I1(\input [5]),
        .I2(switch),
        .O(\output [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[6]_INST_0 
       (.I0(input2[6]),
        .I1(\input [6]),
        .I2(switch),
        .O(\output [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[7]_INST_0 
       (.I0(input2[7]),
        .I1(\input [7]),
        .I2(switch),
        .O(\output [7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[8]_INST_0 
       (.I0(input2[8]),
        .I1(\input [8]),
        .I2(switch),
        .O(\output [8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \output[9]_INST_0 
       (.I0(input2[9]),
        .I1(\input [9]),
        .I2(switch),
        .O(\output [9]));
endmodule
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
