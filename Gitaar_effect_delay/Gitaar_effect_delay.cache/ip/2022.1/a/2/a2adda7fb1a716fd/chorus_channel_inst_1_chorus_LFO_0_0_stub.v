// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jan 19 09:51:35 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ chorus_channel_inst_1_chorus_LFO_0_0_stub.v
// Design      : chorus_channel_inst_1_chorus_LFO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "chorus_LFO,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sample_delay, ws_in, min_delay, max_delay, 
  lfo_speed)
/* synthesis syn_black_box black_box_pad_pin="sample_delay[11:0],ws_in,min_delay[11:0],max_delay[11:0],lfo_speed[11:0]" */;
  output [11:0]sample_delay;
  input ws_in;
  input [11:0]min_delay;
  input [11:0]max_delay;
  input [11:0]lfo_speed;
endmodule
