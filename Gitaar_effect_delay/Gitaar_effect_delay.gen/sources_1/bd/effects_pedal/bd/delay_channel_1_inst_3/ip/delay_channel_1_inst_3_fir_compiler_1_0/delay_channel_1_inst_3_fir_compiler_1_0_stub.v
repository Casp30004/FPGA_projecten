// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb  3 15:29:01 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.gen/sources_1/bd/effects_pedal/bd/delay_channel_1_inst_3/ip/delay_channel_1_inst_3_fir_compiler_1_0/delay_channel_1_inst_3_fir_compiler_1_0_stub.v
// Design      : delay_channel_1_inst_3_fir_compiler_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fir_compiler_v7_2_18,Vivado 2022.1" *)
module delay_channel_1_inst_3_fir_compiler_1_0(aclk, s_axis_data_tvalid, s_axis_data_tready, 
  s_axis_data_tdata, m_axis_data_tvalid, m_axis_data_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tdata[23:0],m_axis_data_tvalid,m_axis_data_tdata[31:0]" */;
  input aclk;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input [23:0]s_axis_data_tdata;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
endmodule
