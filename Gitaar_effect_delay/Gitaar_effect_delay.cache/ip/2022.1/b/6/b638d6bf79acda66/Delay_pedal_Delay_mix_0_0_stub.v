// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:34:51 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Delay_pedal_Delay_mix_0_0_stub.v
// Design      : Delay_pedal_Delay_mix_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Delay_mix,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(audio_in_l, audio_in_r, audio_in_l_delay, 
  audio_in_r_delay, mix, audio_out_l, audio_out_r)
/* synthesis syn_black_box black_box_pad_pin="audio_in_l[23:0],audio_in_r[23:0],audio_in_l_delay[23:0],audio_in_r_delay[23:0],mix[7:0],audio_out_l[23:0],audio_out_r[23:0]" */;
  input [23:0]audio_in_l;
  input [23:0]audio_in_r;
  input [23:0]audio_in_l_delay;
  input [23:0]audio_in_r_delay;
  input [7:0]mix;
  output [23:0]audio_out_l;
  output [23:0]audio_out_r;
endmodule
