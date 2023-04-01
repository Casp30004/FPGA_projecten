// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb  3 15:18:34 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.gen/sources_1/bd/Chorus_effect/bd/chorus_channel_inst_0/ip/chorus_channel_inst_0_chorus_mem_driver_0_0/chorus_channel_inst_0_chorus_mem_driver_0_0_stub.v
// Design      : chorus_channel_inst_0_chorus_mem_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "chorus_mem_driver,Vivado 2022.1" *)
module chorus_channel_inst_0_chorus_mem_driver_0_0(ws_in, aclk, write_enable, audio_in, adress_out, 
  data_write, data_read, delay, delay_sample)
/* synthesis syn_black_box black_box_pad_pin="ws_in,aclk,write_enable,audio_in[23:0],adress_out[11:0],data_write[23:0],data_read[23:0],delay[23:0],delay_sample[11:0]" */;
  input ws_in;
  input aclk;
  output write_enable;
  input [23:0]audio_in;
  output [11:0]adress_out;
  output [23:0]data_write;
  input [23:0]data_read;
  output [23:0]delay;
  input [11:0]delay_sample;
endmodule
