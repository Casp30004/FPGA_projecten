// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:26:19 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ selfmade_delay_Mem_chorus_driver_0_0_stub.v
// Design      : selfmade_delay_Mem_chorus_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Mem_chorus_driver,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ws_in, aclk, write_enable, audio_in, adress_out, 
  data_write, data_read, delay, delay_sample)
/* synthesis syn_black_box black_box_pad_pin="ws_in,aclk,write_enable,audio_in[23:0],adress_out[15:0],data_write[23:0],data_read[23:0],delay[23:0],delay_sample[15:0]" */;
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
