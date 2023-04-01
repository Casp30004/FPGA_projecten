// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb  3 15:28:49 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ effects_pedal_effect_on_off_0_0_sim_netlist.v
// Design      : effects_pedal_effect_on_off_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_on_off
   (audio_out_l,
    audio_out_r,
    audio_in_l_effect,
    audio_in_l,
    switch,
    audio_in_r_effect,
    audio_in_r);
  output [23:0]audio_out_l;
  output [23:0]audio_out_r;
  input [23:0]audio_in_l_effect;
  input [23:0]audio_in_l;
  input switch;
  input [23:0]audio_in_r_effect;
  input [23:0]audio_in_r;

  wire [23:0]audio_in_l;
  wire [23:0]audio_in_l_effect;
  wire [23:0]audio_in_r;
  wire [23:0]audio_in_r_effect;
  wire [23:0]audio_out_l;
  wire [23:0]audio_out_r;
  wire switch;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[0]_INST_0 
       (.I0(audio_in_l_effect[0]),
        .I1(audio_in_l[0]),
        .I2(switch),
        .O(audio_out_l[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[10]_INST_0 
       (.I0(audio_in_l_effect[10]),
        .I1(audio_in_l[10]),
        .I2(switch),
        .O(audio_out_l[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[11]_INST_0 
       (.I0(audio_in_l_effect[11]),
        .I1(audio_in_l[11]),
        .I2(switch),
        .O(audio_out_l[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[12]_INST_0 
       (.I0(audio_in_l_effect[12]),
        .I1(audio_in_l[12]),
        .I2(switch),
        .O(audio_out_l[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[13]_INST_0 
       (.I0(audio_in_l_effect[13]),
        .I1(audio_in_l[13]),
        .I2(switch),
        .O(audio_out_l[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[14]_INST_0 
       (.I0(audio_in_l_effect[14]),
        .I1(audio_in_l[14]),
        .I2(switch),
        .O(audio_out_l[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[15]_INST_0 
       (.I0(audio_in_l_effect[15]),
        .I1(audio_in_l[15]),
        .I2(switch),
        .O(audio_out_l[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[16]_INST_0 
       (.I0(audio_in_l_effect[16]),
        .I1(audio_in_l[16]),
        .I2(switch),
        .O(audio_out_l[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[17]_INST_0 
       (.I0(audio_in_l_effect[17]),
        .I1(audio_in_l[17]),
        .I2(switch),
        .O(audio_out_l[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[18]_INST_0 
       (.I0(audio_in_l_effect[18]),
        .I1(audio_in_l[18]),
        .I2(switch),
        .O(audio_out_l[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[19]_INST_0 
       (.I0(audio_in_l_effect[19]),
        .I1(audio_in_l[19]),
        .I2(switch),
        .O(audio_out_l[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[1]_INST_0 
       (.I0(audio_in_l_effect[1]),
        .I1(audio_in_l[1]),
        .I2(switch),
        .O(audio_out_l[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[20]_INST_0 
       (.I0(audio_in_l_effect[20]),
        .I1(audio_in_l[20]),
        .I2(switch),
        .O(audio_out_l[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[21]_INST_0 
       (.I0(audio_in_l_effect[21]),
        .I1(audio_in_l[21]),
        .I2(switch),
        .O(audio_out_l[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[22]_INST_0 
       (.I0(audio_in_l_effect[22]),
        .I1(audio_in_l[22]),
        .I2(switch),
        .O(audio_out_l[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[23]_INST_0 
       (.I0(audio_in_l_effect[23]),
        .I1(audio_in_l[23]),
        .I2(switch),
        .O(audio_out_l[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[2]_INST_0 
       (.I0(audio_in_l_effect[2]),
        .I1(audio_in_l[2]),
        .I2(switch),
        .O(audio_out_l[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[3]_INST_0 
       (.I0(audio_in_l_effect[3]),
        .I1(audio_in_l[3]),
        .I2(switch),
        .O(audio_out_l[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[4]_INST_0 
       (.I0(audio_in_l_effect[4]),
        .I1(audio_in_l[4]),
        .I2(switch),
        .O(audio_out_l[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[5]_INST_0 
       (.I0(audio_in_l_effect[5]),
        .I1(audio_in_l[5]),
        .I2(switch),
        .O(audio_out_l[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[6]_INST_0 
       (.I0(audio_in_l_effect[6]),
        .I1(audio_in_l[6]),
        .I2(switch),
        .O(audio_out_l[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[7]_INST_0 
       (.I0(audio_in_l_effect[7]),
        .I1(audio_in_l[7]),
        .I2(switch),
        .O(audio_out_l[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[8]_INST_0 
       (.I0(audio_in_l_effect[8]),
        .I1(audio_in_l[8]),
        .I2(switch),
        .O(audio_out_l[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_l[9]_INST_0 
       (.I0(audio_in_l_effect[9]),
        .I1(audio_in_l[9]),
        .I2(switch),
        .O(audio_out_l[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[0]_INST_0 
       (.I0(audio_in_r_effect[0]),
        .I1(audio_in_r[0]),
        .I2(switch),
        .O(audio_out_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[10]_INST_0 
       (.I0(audio_in_r_effect[10]),
        .I1(audio_in_r[10]),
        .I2(switch),
        .O(audio_out_r[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[11]_INST_0 
       (.I0(audio_in_r_effect[11]),
        .I1(audio_in_r[11]),
        .I2(switch),
        .O(audio_out_r[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[12]_INST_0 
       (.I0(audio_in_r_effect[12]),
        .I1(audio_in_r[12]),
        .I2(switch),
        .O(audio_out_r[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[13]_INST_0 
       (.I0(audio_in_r_effect[13]),
        .I1(audio_in_r[13]),
        .I2(switch),
        .O(audio_out_r[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[14]_INST_0 
       (.I0(audio_in_r_effect[14]),
        .I1(audio_in_r[14]),
        .I2(switch),
        .O(audio_out_r[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[15]_INST_0 
       (.I0(audio_in_r_effect[15]),
        .I1(audio_in_r[15]),
        .I2(switch),
        .O(audio_out_r[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[16]_INST_0 
       (.I0(audio_in_r_effect[16]),
        .I1(audio_in_r[16]),
        .I2(switch),
        .O(audio_out_r[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[17]_INST_0 
       (.I0(audio_in_r_effect[17]),
        .I1(audio_in_r[17]),
        .I2(switch),
        .O(audio_out_r[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[18]_INST_0 
       (.I0(audio_in_r_effect[18]),
        .I1(audio_in_r[18]),
        .I2(switch),
        .O(audio_out_r[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[19]_INST_0 
       (.I0(audio_in_r_effect[19]),
        .I1(audio_in_r[19]),
        .I2(switch),
        .O(audio_out_r[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[1]_INST_0 
       (.I0(audio_in_r_effect[1]),
        .I1(audio_in_r[1]),
        .I2(switch),
        .O(audio_out_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[20]_INST_0 
       (.I0(audio_in_r_effect[20]),
        .I1(audio_in_r[20]),
        .I2(switch),
        .O(audio_out_r[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[21]_INST_0 
       (.I0(audio_in_r_effect[21]),
        .I1(audio_in_r[21]),
        .I2(switch),
        .O(audio_out_r[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[22]_INST_0 
       (.I0(audio_in_r_effect[22]),
        .I1(audio_in_r[22]),
        .I2(switch),
        .O(audio_out_r[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[23]_INST_0 
       (.I0(audio_in_r_effect[23]),
        .I1(audio_in_r[23]),
        .I2(switch),
        .O(audio_out_r[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[2]_INST_0 
       (.I0(audio_in_r_effect[2]),
        .I1(audio_in_r[2]),
        .I2(switch),
        .O(audio_out_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[3]_INST_0 
       (.I0(audio_in_r_effect[3]),
        .I1(audio_in_r[3]),
        .I2(switch),
        .O(audio_out_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[4]_INST_0 
       (.I0(audio_in_r_effect[4]),
        .I1(audio_in_r[4]),
        .I2(switch),
        .O(audio_out_r[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[5]_INST_0 
       (.I0(audio_in_r_effect[5]),
        .I1(audio_in_r[5]),
        .I2(switch),
        .O(audio_out_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[6]_INST_0 
       (.I0(audio_in_r_effect[6]),
        .I1(audio_in_r[6]),
        .I2(switch),
        .O(audio_out_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[7]_INST_0 
       (.I0(audio_in_r_effect[7]),
        .I1(audio_in_r[7]),
        .I2(switch),
        .O(audio_out_r[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[8]_INST_0 
       (.I0(audio_in_r_effect[8]),
        .I1(audio_in_r[8]),
        .I2(switch),
        .O(audio_out_r[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \audio_out_r[9]_INST_0 
       (.I0(audio_in_r_effect[9]),
        .I1(audio_in_r[9]),
        .I2(switch),
        .O(audio_out_r[9]));
endmodule

(* CHECK_LICENSE_TYPE = "effects_pedal_effect_on_off_0_0,effect_on_off,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "effect_on_off,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (audio_in_l,
    audio_in_r,
    audio_in_l_effect,
    audio_in_r_effect,
    switch,
    audio_out_l,
    audio_out_r);
  input [23:0]audio_in_l;
  input [23:0]audio_in_r;
  input [23:0]audio_in_l_effect;
  input [23:0]audio_in_r_effect;
  input switch;
  output [23:0]audio_out_l;
  output [23:0]audio_out_r;

  wire [23:0]audio_in_l;
  wire [23:0]audio_in_l_effect;
  wire [23:0]audio_in_r;
  wire [23:0]audio_in_r_effect;
  wire [23:0]audio_out_l;
  wire [23:0]audio_out_r;
  wire switch;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_on_off U0
       (.audio_in_l(audio_in_l),
        .audio_in_l_effect(audio_in_l_effect),
        .audio_in_r(audio_in_r),
        .audio_in_r_effect(audio_in_r_effect),
        .audio_out_l(audio_out_l),
        .audio_out_r(audio_out_r),
        .switch(switch));
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
