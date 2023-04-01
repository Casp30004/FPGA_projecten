// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb  3 15:28:49 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ effects_pedal_chorus_settings_0_0_sim_netlist.v
// Design      : effects_pedal_chorus_settings_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "effects_pedal_chorus_settings_0_0,chorus_settings,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "chorus_settings,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (feedback,
    lfo_speed,
    max_delay,
    min_delay,
    mix_chorus);
  output [7:0]feedback;
  output [10:0]lfo_speed;
  output [11:0]max_delay;
  output [11:0]min_delay;
  output [7:0]mix_chorus;

  wire \<const0> ;
  wire \<const1> ;

  assign feedback[7] = \<const0> ;
  assign feedback[6] = \<const0> ;
  assign feedback[5] = \<const0> ;
  assign feedback[4] = \<const0> ;
  assign feedback[3] = \<const0> ;
  assign feedback[2] = \<const0> ;
  assign feedback[1] = \<const0> ;
  assign feedback[0] = \<const0> ;
  assign lfo_speed[10] = \<const0> ;
  assign lfo_speed[9] = \<const0> ;
  assign lfo_speed[8] = \<const0> ;
  assign lfo_speed[7] = \<const0> ;
  assign lfo_speed[6] = \<const1> ;
  assign lfo_speed[5] = \<const1> ;
  assign lfo_speed[4] = \<const0> ;
  assign lfo_speed[3] = \<const0> ;
  assign lfo_speed[2] = \<const1> ;
  assign lfo_speed[1] = \<const0> ;
  assign lfo_speed[0] = \<const0> ;
  assign max_delay[11] = \<const0> ;
  assign max_delay[10] = \<const1> ;
  assign max_delay[9] = \<const0> ;
  assign max_delay[8] = \<const1> ;
  assign max_delay[7] = \<const0> ;
  assign max_delay[6] = \<const0> ;
  assign max_delay[5] = \<const1> ;
  assign max_delay[4] = \<const0> ;
  assign max_delay[3] = \<const1> ;
  assign max_delay[2] = \<const0> ;
  assign max_delay[1] = \<const0> ;
  assign max_delay[0] = \<const0> ;
  assign min_delay[11] = \<const0> ;
  assign min_delay[10] = \<const1> ;
  assign min_delay[9] = \<const0> ;
  assign min_delay[8] = \<const0> ;
  assign min_delay[7] = \<const0> ;
  assign min_delay[6] = \<const1> ;
  assign min_delay[5] = \<const0> ;
  assign min_delay[4] = \<const0> ;
  assign min_delay[3] = \<const1> ;
  assign min_delay[2] = \<const1> ;
  assign min_delay[1] = \<const0> ;
  assign min_delay[0] = \<const0> ;
  assign mix_chorus[7] = \<const0> ;
  assign mix_chorus[6] = \<const0> ;
  assign mix_chorus[5] = \<const0> ;
  assign mix_chorus[4] = \<const0> ;
  assign mix_chorus[3] = \<const0> ;
  assign mix_chorus[2] = \<const0> ;
  assign mix_chorus[1] = \<const0> ;
  assign mix_chorus[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
