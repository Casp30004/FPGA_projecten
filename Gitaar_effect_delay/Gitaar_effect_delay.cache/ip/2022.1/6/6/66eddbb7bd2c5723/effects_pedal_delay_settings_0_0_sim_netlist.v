// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb  3 15:28:49 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ effects_pedal_delay_settings_0_0_sim_netlist.v
// Design      : effects_pedal_delay_settings_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "effects_pedal_delay_settings_0_0,delay_settings,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "delay_settings,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (delay_ms_l,
    delay_ms_r,
    dry_wet_mix,
    feedback_l,
    feedback_r);
  output [15:0]delay_ms_l;
  output [15:0]delay_ms_r;
  output [7:0]dry_wet_mix;
  output [7:0]feedback_l;
  output [7:0]feedback_r;

  wire \<const0> ;
  wire \<const1> ;

  assign delay_ms_l[15] = \<const0> ;
  assign delay_ms_l[14] = \<const1> ;
  assign delay_ms_l[13] = \<const0> ;
  assign delay_ms_l[12] = \<const1> ;
  assign delay_ms_l[11] = \<const0> ;
  assign delay_ms_l[10] = \<const1> ;
  assign delay_ms_l[9] = \<const0> ;
  assign delay_ms_l[8] = \<const1> ;
  assign delay_ms_l[7] = \<const1> ;
  assign delay_ms_l[6] = \<const1> ;
  assign delay_ms_l[5] = \<const1> ;
  assign delay_ms_l[4] = \<const1> ;
  assign delay_ms_l[3] = \<const0> ;
  assign delay_ms_l[2] = \<const0> ;
  assign delay_ms_l[1] = \<const0> ;
  assign delay_ms_l[0] = \<const0> ;
  assign delay_ms_r[15] = \<const0> ;
  assign delay_ms_r[14] = \<const0> ;
  assign delay_ms_r[13] = \<const1> ;
  assign delay_ms_r[12] = \<const0> ;
  assign delay_ms_r[11] = \<const0> ;
  assign delay_ms_r[10] = \<const0> ;
  assign delay_ms_r[9] = \<const1> ;
  assign delay_ms_r[8] = \<const0> ;
  assign delay_ms_r[7] = \<const0> ;
  assign delay_ms_r[6] = \<const1> ;
  assign delay_ms_r[5] = \<const1> ;
  assign delay_ms_r[4] = \<const0> ;
  assign delay_ms_r[3] = \<const0> ;
  assign delay_ms_r[2] = \<const0> ;
  assign delay_ms_r[1] = \<const0> ;
  assign delay_ms_r[0] = \<const0> ;
  assign dry_wet_mix[7] = \<const0> ;
  assign dry_wet_mix[6] = \<const0> ;
  assign dry_wet_mix[5] = \<const0> ;
  assign dry_wet_mix[4] = \<const1> ;
  assign dry_wet_mix[3] = \<const1> ;
  assign dry_wet_mix[2] = \<const0> ;
  assign dry_wet_mix[1] = \<const0> ;
  assign dry_wet_mix[0] = \<const1> ;
  assign feedback_l[7] = \<const0> ;
  assign feedback_l[6] = \<const0> ;
  assign feedback_l[5] = \<const0> ;
  assign feedback_l[4] = \<const1> ;
  assign feedback_l[3] = \<const1> ;
  assign feedback_l[2] = \<const0> ;
  assign feedback_l[1] = \<const0> ;
  assign feedback_l[0] = \<const1> ;
  assign feedback_r[7] = \<const0> ;
  assign feedback_r[6] = \<const0> ;
  assign feedback_r[5] = \<const0> ;
  assign feedback_r[4] = \<const1> ;
  assign feedback_r[3] = \<const1> ;
  assign feedback_r[2] = \<const0> ;
  assign feedback_r[1] = \<const0> ;
  assign feedback_r[0] = \<const1> ;
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
