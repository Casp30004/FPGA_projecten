// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan 11 13:32:10 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top delay_channel_1_inst_2_blk_mem_gen_0_0 -prefix
//               delay_channel_1_inst_2_blk_mem_gen_0_0_ selfmade_delay_inst_1_blk_mem_gen_0_0_stub.v
// Design      : selfmade_delay_inst_1_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module delay_channel_1_inst_2_blk_mem_gen_0_0(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[15:0],dina[23:0],douta[23:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [15:0]addra;
  input [23:0]dina;
  output [23:0]douta;
endmodule
