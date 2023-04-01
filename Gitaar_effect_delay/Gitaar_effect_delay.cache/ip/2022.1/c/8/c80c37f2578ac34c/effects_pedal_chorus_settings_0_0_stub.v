// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb  3 15:28:49 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ effects_pedal_chorus_settings_0_0_stub.v
// Design      : effects_pedal_chorus_settings_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "chorus_settings,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(feedback, lfo_speed, max_delay, min_delay, 
  mix_chorus)
/* synthesis syn_black_box black_box_pad_pin="feedback[7:0],lfo_speed[10:0],max_delay[11:0],min_delay[11:0],mix_chorus[7:0]" */;
  output [7:0]feedback;
  output [10:0]lfo_speed;
  output [11:0]max_delay;
  output [11:0]min_delay;
  output [7:0]mix_chorus;
endmodule
