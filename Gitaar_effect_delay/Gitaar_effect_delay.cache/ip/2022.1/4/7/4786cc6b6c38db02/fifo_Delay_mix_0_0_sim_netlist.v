// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jan  5 12:28:12 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_Delay_mix_0_0_sim_netlist.v
// Design      : fifo_Delay_mix_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_Delay_mix_0_0,Delay_mix,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Delay_mix,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (audio_in_l,
    audio_in_r,
    audio_in_l_delay,
    audio_in_r_delay,
    audio_out_l,
    audio_out_r);
  input [23:0]audio_in_l;
  input [23:0]audio_in_r;
  input [23:0]audio_in_l_delay;
  input [23:0]audio_in_r_delay;
  output [23:0]audio_out_l;
  output [23:0]audio_out_r;

  wire \<const0> ;

  assign audio_out_l[23] = \<const0> ;
  assign audio_out_l[22] = \<const0> ;
  assign audio_out_l[21] = \<const0> ;
  assign audio_out_l[20] = \<const0> ;
  assign audio_out_l[19] = \<const0> ;
  assign audio_out_l[18] = \<const0> ;
  assign audio_out_l[17] = \<const0> ;
  assign audio_out_l[16] = \<const0> ;
  assign audio_out_l[15] = \<const0> ;
  assign audio_out_l[14] = \<const0> ;
  assign audio_out_l[13] = \<const0> ;
  assign audio_out_l[12] = \<const0> ;
  assign audio_out_l[11] = \<const0> ;
  assign audio_out_l[10] = \<const0> ;
  assign audio_out_l[9] = \<const0> ;
  assign audio_out_l[8] = \<const0> ;
  assign audio_out_l[7] = \<const0> ;
  assign audio_out_l[6] = \<const0> ;
  assign audio_out_l[5] = \<const0> ;
  assign audio_out_l[4] = \<const0> ;
  assign audio_out_l[3] = \<const0> ;
  assign audio_out_l[2] = \<const0> ;
  assign audio_out_l[1] = \<const0> ;
  assign audio_out_l[0] = \<const0> ;
  assign audio_out_r[23] = \<const0> ;
  assign audio_out_r[22] = \<const0> ;
  assign audio_out_r[21] = \<const0> ;
  assign audio_out_r[20] = \<const0> ;
  assign audio_out_r[19] = \<const0> ;
  assign audio_out_r[18] = \<const0> ;
  assign audio_out_r[17] = \<const0> ;
  assign audio_out_r[16] = \<const0> ;
  assign audio_out_r[15] = \<const0> ;
  assign audio_out_r[14] = \<const0> ;
  assign audio_out_r[13] = \<const0> ;
  assign audio_out_r[12] = \<const0> ;
  assign audio_out_r[11] = \<const0> ;
  assign audio_out_r[10] = \<const0> ;
  assign audio_out_r[9] = \<const0> ;
  assign audio_out_r[8] = \<const0> ;
  assign audio_out_r[7] = \<const0> ;
  assign audio_out_r[6] = \<const0> ;
  assign audio_out_r[5] = \<const0> ;
  assign audio_out_r[4] = \<const0> ;
  assign audio_out_r[3] = \<const0> ;
  assign audio_out_r[2] = \<const0> ;
  assign audio_out_r[1] = \<const0> ;
  assign audio_out_r[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
