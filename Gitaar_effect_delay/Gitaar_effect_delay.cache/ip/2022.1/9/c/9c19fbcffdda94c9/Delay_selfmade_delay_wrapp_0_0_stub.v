// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:27:14 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Delay_selfmade_delay_wrapp_0_0_stub.v
// Design      : Delay_selfmade_delay_wrapp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "selfmade_delay_wrapper,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(audio_in_0, clk_in_0, delay_0, delay_sample_0, 
  ws_in_0)
/* synthesis syn_black_box black_box_pad_pin="audio_in_0[23:0],clk_in_0,delay_0[23:0],delay_sample_0[15:0],ws_in_0" */;
  input [23:0]audio_in_0;
  input clk_in_0;
  output [23:0]delay_0;
  input [15:0]delay_sample_0;
  input ws_in_0;
endmodule