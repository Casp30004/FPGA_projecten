// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:27:14 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Delay_selfmade_delay_wrapp_0_0_sim_netlist.v
// Design      : Delay_selfmade_delay_wrapp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Delay_selfmade_delay_wrapp_0_0,selfmade_delay_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "selfmade_delay_wrapper,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (audio_in_0,
    clk_in_0,
    delay_0,
    delay_sample_0,
    ws_in_0);
  input [23:0]audio_in_0;
  input clk_in_0;
  output [23:0]delay_0;
  input [15:0]delay_sample_0;
  input ws_in_0;

  wire [23:0]audio_in_0;
  wire clk_in_0;
  wire [23:0]delay_0;
  wire [15:0]delay_sample_0;
  wire ws_in_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_wrapper U0
       (.audio_in_0(audio_in_0),
        .clk_in_0(clk_in_0),
        .delay_0(delay_0),
        .delay_sample_0(delay_sample_0),
        .ws_in_0(ws_in_0));
endmodule

(* hw_handoff = "selfmade_delay.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay
   (audio_in_0,
    clk_in_0,
    delay_0,
    delay_sample_0,
    ws_in_0);
  input [23:0]audio_in_0;
  input clk_in_0;
  output [23:0]delay_0;
  input [15:0]delay_sample_0;
  input ws_in_0;

  wire [15:0]Mem_chorus_driver_0_adress_out;
  wire [23:0]Mem_chorus_driver_0_data_write;
  wire Mem_chorus_driver_0_write_enable;
  wire [23:0]audio_in_0;
  wire [23:0]blk_mem_gen_0_douta;
  wire clk_in_0;
  wire [23:0]delay_0;
  wire [15:0]delay_sample_0;
  wire ws_in_0;

  (* X_CORE_INFO = "Mem_chorus_driver,Vivado 2022.1" *) 
  (* syn_black_box = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_Mem_chorus_driver_0_0 Mem_chorus_driver_0
       (.aclk(clk_in_0),
        .adress_out(Mem_chorus_driver_0_adress_out),
        .audio_in(audio_in_0),
        .data_read(blk_mem_gen_0_douta),
        .data_write(Mem_chorus_driver_0_data_write),
        .delay(delay_0),
        .delay_sample(delay_sample_0),
        .write_enable(Mem_chorus_driver_0_write_enable),
        .ws_in(ws_in_0));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  (* syn_black_box = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(Mem_chorus_driver_0_adress_out),
        .clka(clk_in_0),
        .dina(Mem_chorus_driver_0_data_write),
        .douta(blk_mem_gen_0_douta),
        .ena(1'b1),
        .wea(Mem_chorus_driver_0_write_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_Mem_chorus_driver_0_0
   (ws_in,
    aclk,
    write_enable,
    audio_in,
    adress_out,
    data_write,
    data_read,
    delay,
    delay_sample);
  input ws_in;
  input aclk;
  output write_enable;
  input [23:0]audio_in;
  output [15:0]adress_out;
  output [23:0]data_write;
  input [23:0]data_read;
  output [23:0]delay;
  input [15:0]delay_sample;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_blk_mem_gen_0_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  input clka;
  input ena;
  input [0:0]wea;
  input [15:0]addra;
  input [23:0]dina;
  output [23:0]douta;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_wrapper
   (delay_0,
    audio_in_0,
    clk_in_0,
    delay_sample_0,
    ws_in_0);
  output [23:0]delay_0;
  input [23:0]audio_in_0;
  input clk_in_0;
  input [15:0]delay_sample_0;
  input ws_in_0;

  wire [23:0]audio_in_0;
  wire clk_in_0;
  wire [23:0]delay_0;
  wire [15:0]delay_sample_0;
  wire ws_in_0;

  (* hw_handoff = "selfmade_delay.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay selfmade_delay_i
       (.audio_in_0(audio_in_0),
        .clk_in_0(clk_in_0),
        .delay_0(delay_0),
        .delay_sample_0(delay_sample_0),
        .ws_in_0(ws_in_0));
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
