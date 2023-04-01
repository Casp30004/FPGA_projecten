// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:34:44 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top chorus_channel_inst_3_feedback_0_0 -prefix
//               chorus_channel_inst_3_feedback_0_0_ delay_channel_1_inst_1_feedback_0_0_sim_netlist.v
// Design      : delay_channel_1_inst_1_feedback_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_channel_1_inst_1_feedback_0_0,feedback,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "feedback,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module chorus_channel_inst_3_feedback_0_0
   (audio_in,
    audio_out,
    mix);
  input [23:0]audio_in;
  output [23:0]audio_out;
  input [7:0]mix;

  wire [23:0]audio_in;
  wire [23:0]audio_out;
  wire [7:0]mix;

  chorus_channel_inst_3_feedback_0_0_feedback U0
       (.audio_in(audio_in),
        .audio_out(audio_out),
        .mix(mix[6:0]));
endmodule

module chorus_channel_inst_3_feedback_0_0_feedback
   (audio_out,
    mix,
    audio_in);
  output [23:0]audio_out;
  input [6:0]mix;
  input [23:0]audio_in;

  wire [23:0]audio_in;
  wire [23:0]audio_out;
  wire [23:1]audio_out0;
  wire audio_out0__101_carry__0_i_1_n_0;
  wire audio_out0__101_carry__0_i_2_n_0;
  wire audio_out0__101_carry__0_i_3_n_0;
  wire audio_out0__101_carry__0_i_4_n_0;
  wire audio_out0__101_carry__0_i_5_n_0;
  wire audio_out0__101_carry__0_i_6_n_0;
  wire audio_out0__101_carry__0_i_7_n_0;
  wire audio_out0__101_carry__0_i_8_n_0;
  wire audio_out0__101_carry__0_i_9_n_0;
  wire audio_out0__101_carry__0_n_0;
  wire audio_out0__101_carry__0_n_1;
  wire audio_out0__101_carry__0_n_2;
  wire audio_out0__101_carry__0_n_3;
  wire audio_out0__101_carry__0_n_4;
  wire audio_out0__101_carry__0_n_5;
  wire audio_out0__101_carry__0_n_6;
  wire audio_out0__101_carry__0_n_7;
  wire audio_out0__101_carry__1_i_1_n_0;
  wire audio_out0__101_carry__1_i_2_n_0;
  wire audio_out0__101_carry__1_i_3_n_0;
  wire audio_out0__101_carry__1_i_4_n_0;
  wire audio_out0__101_carry__1_i_5_n_0;
  wire audio_out0__101_carry__1_i_6_n_0;
  wire audio_out0__101_carry__1_i_7_n_0;
  wire audio_out0__101_carry__1_i_8_n_0;
  wire audio_out0__101_carry__1_n_0;
  wire audio_out0__101_carry__1_n_1;
  wire audio_out0__101_carry__1_n_2;
  wire audio_out0__101_carry__1_n_3;
  wire audio_out0__101_carry__1_n_4;
  wire audio_out0__101_carry__1_n_5;
  wire audio_out0__101_carry__1_n_6;
  wire audio_out0__101_carry__1_n_7;
  wire audio_out0__101_carry__2_i_1_n_0;
  wire audio_out0__101_carry__2_i_2_n_0;
  wire audio_out0__101_carry__2_i_3_n_0;
  wire audio_out0__101_carry__2_i_4_n_0;
  wire audio_out0__101_carry__2_i_5_n_0;
  wire audio_out0__101_carry__2_i_6_n_0;
  wire audio_out0__101_carry__2_i_7_n_0;
  wire audio_out0__101_carry__2_i_8_n_0;
  wire audio_out0__101_carry__2_n_0;
  wire audio_out0__101_carry__2_n_1;
  wire audio_out0__101_carry__2_n_2;
  wire audio_out0__101_carry__2_n_3;
  wire audio_out0__101_carry__2_n_4;
  wire audio_out0__101_carry__2_n_5;
  wire audio_out0__101_carry__2_n_6;
  wire audio_out0__101_carry__2_n_7;
  wire audio_out0__101_carry__3_i_1_n_0;
  wire audio_out0__101_carry__3_i_2_n_0;
  wire audio_out0__101_carry__3_i_3_n_0;
  wire audio_out0__101_carry__3_i_4_n_0;
  wire audio_out0__101_carry__3_i_5_n_0;
  wire audio_out0__101_carry__3_i_6_n_0;
  wire audio_out0__101_carry__3_i_7_n_0;
  wire audio_out0__101_carry__3_i_8_n_0;
  wire audio_out0__101_carry__3_i_9_n_0;
  wire audio_out0__101_carry__3_n_0;
  wire audio_out0__101_carry__3_n_1;
  wire audio_out0__101_carry__3_n_2;
  wire audio_out0__101_carry__3_n_3;
  wire audio_out0__101_carry__3_n_4;
  wire audio_out0__101_carry__3_n_5;
  wire audio_out0__101_carry__3_n_6;
  wire audio_out0__101_carry__3_n_7;
  wire audio_out0__101_carry__4_i_1_n_0;
  wire audio_out0__101_carry__4_i_2_n_0;
  wire audio_out0__101_carry__4_i_3_n_0;
  wire audio_out0__101_carry__4_i_4_n_0;
  wire audio_out0__101_carry__4_i_5_n_0;
  wire audio_out0__101_carry__4_i_6_n_0;
  wire audio_out0__101_carry__4_i_7_n_0;
  wire audio_out0__101_carry__4_i_8_n_0;
  wire audio_out0__101_carry__4_n_0;
  wire audio_out0__101_carry__4_n_1;
  wire audio_out0__101_carry__4_n_2;
  wire audio_out0__101_carry__4_n_3;
  wire audio_out0__101_carry__4_n_4;
  wire audio_out0__101_carry__4_n_5;
  wire audio_out0__101_carry__4_n_6;
  wire audio_out0__101_carry__4_n_7;
  wire audio_out0__101_carry__5_i_1_n_0;
  wire audio_out0__101_carry__5_i_2_n_0;
  wire audio_out0__101_carry__5_i_3_n_0;
  wire audio_out0__101_carry__5_i_4_n_0;
  wire audio_out0__101_carry__5_i_5_n_0;
  wire audio_out0__101_carry__5_i_6_n_0;
  wire audio_out0__101_carry__5_i_7_n_0;
  wire audio_out0__101_carry__5_i_8_n_0;
  wire audio_out0__101_carry__5_i_9_n_0;
  wire audio_out0__101_carry__5_n_0;
  wire audio_out0__101_carry__5_n_1;
  wire audio_out0__101_carry__5_n_2;
  wire audio_out0__101_carry__5_n_3;
  wire audio_out0__101_carry__5_n_4;
  wire audio_out0__101_carry__5_n_5;
  wire audio_out0__101_carry__5_n_6;
  wire audio_out0__101_carry__5_n_7;
  wire audio_out0__101_carry__6_i_1_n_0;
  wire audio_out0__101_carry__6_i_2_n_0;
  wire audio_out0__101_carry__6_i_3_n_0;
  wire audio_out0__101_carry__6_i_4_n_0;
  wire audio_out0__101_carry__6_i_5_n_0;
  wire audio_out0__101_carry__6_i_6_n_0;
  wire audio_out0__101_carry__6_i_7_n_0;
  wire audio_out0__101_carry__6_i_8_n_0;
  wire audio_out0__101_carry__6_n_0;
  wire audio_out0__101_carry__6_n_1;
  wire audio_out0__101_carry__6_n_2;
  wire audio_out0__101_carry__6_n_3;
  wire audio_out0__101_carry__6_n_4;
  wire audio_out0__101_carry__6_n_5;
  wire audio_out0__101_carry__6_n_6;
  wire audio_out0__101_carry__6_n_7;
  wire audio_out0__101_carry__7_i_1_n_0;
  wire audio_out0__101_carry__7_i_2_n_0;
  wire audio_out0__101_carry__7_i_3_n_0;
  wire audio_out0__101_carry__7_i_4_n_0;
  wire audio_out0__101_carry__7_i_5_n_0;
  wire audio_out0__101_carry__7_i_6_n_0;
  wire audio_out0__101_carry__7_n_0;
  wire audio_out0__101_carry__7_n_2;
  wire audio_out0__101_carry__7_n_3;
  wire audio_out0__101_carry__7_n_5;
  wire audio_out0__101_carry__7_n_6;
  wire audio_out0__101_carry__7_n_7;
  wire audio_out0__101_carry_i_1_n_0;
  wire audio_out0__101_carry_i_2_n_0;
  wire audio_out0__101_carry_i_3_n_0;
  wire audio_out0__101_carry_i_4_n_0;
  wire audio_out0__101_carry_n_0;
  wire audio_out0__101_carry_n_1;
  wire audio_out0__101_carry_n_2;
  wire audio_out0__101_carry_n_3;
  wire audio_out0__101_carry_n_4;
  wire audio_out0__101_carry_n_5;
  wire audio_out0__101_carry_n_6;
  wire audio_out0__101_carry_n_7;
  wire audio_out0__1_carry__0_i_10_n_0;
  wire audio_out0__1_carry__0_i_11_n_0;
  wire audio_out0__1_carry__0_i_12_n_0;
  wire audio_out0__1_carry__0_i_13_n_0;
  wire audio_out0__1_carry__0_i_14_n_0;
  wire audio_out0__1_carry__0_i_15_n_0;
  wire audio_out0__1_carry__0_i_16_n_0;
  wire audio_out0__1_carry__0_i_1_n_0;
  wire audio_out0__1_carry__0_i_2_n_0;
  wire audio_out0__1_carry__0_i_3_n_0;
  wire audio_out0__1_carry__0_i_4_n_0;
  wire audio_out0__1_carry__0_i_5_n_0;
  wire audio_out0__1_carry__0_i_6_n_0;
  wire audio_out0__1_carry__0_i_7_n_0;
  wire audio_out0__1_carry__0_i_8_n_0;
  wire audio_out0__1_carry__0_i_9_n_0;
  wire audio_out0__1_carry__0_i_9_n_1;
  wire audio_out0__1_carry__0_i_9_n_2;
  wire audio_out0__1_carry__0_i_9_n_3;
  wire audio_out0__1_carry__0_n_0;
  wire audio_out0__1_carry__0_n_1;
  wire audio_out0__1_carry__0_n_2;
  wire audio_out0__1_carry__0_n_3;
  wire audio_out0__1_carry__0_n_4;
  wire audio_out0__1_carry__1_i_10_n_0;
  wire audio_out0__1_carry__1_i_10_n_1;
  wire audio_out0__1_carry__1_i_10_n_2;
  wire audio_out0__1_carry__1_i_10_n_3;
  wire audio_out0__1_carry__1_i_11_n_0;
  wire audio_out0__1_carry__1_i_12_n_0;
  wire audio_out0__1_carry__1_i_13_n_0;
  wire audio_out0__1_carry__1_i_14_n_0;
  wire audio_out0__1_carry__1_i_15_n_0;
  wire audio_out0__1_carry__1_i_16_n_0;
  wire audio_out0__1_carry__1_i_17_n_0;
  wire audio_out0__1_carry__1_i_1_n_0;
  wire audio_out0__1_carry__1_i_2_n_0;
  wire audio_out0__1_carry__1_i_3_n_0;
  wire audio_out0__1_carry__1_i_4_n_0;
  wire audio_out0__1_carry__1_i_5_n_0;
  wire audio_out0__1_carry__1_i_6_n_0;
  wire audio_out0__1_carry__1_i_7_n_0;
  wire audio_out0__1_carry__1_i_8_n_0;
  wire audio_out0__1_carry__1_i_9_n_0;
  wire audio_out0__1_carry__1_n_0;
  wire audio_out0__1_carry__1_n_1;
  wire audio_out0__1_carry__1_n_2;
  wire audio_out0__1_carry__1_n_3;
  wire audio_out0__1_carry__1_n_4;
  wire audio_out0__1_carry__1_n_5;
  wire audio_out0__1_carry__1_n_6;
  wire audio_out0__1_carry__1_n_7;
  wire audio_out0__1_carry__2_i_10_n_0;
  wire audio_out0__1_carry__2_i_11_n_0;
  wire audio_out0__1_carry__2_i_12_n_0;
  wire audio_out0__1_carry__2_i_13_n_0;
  wire audio_out0__1_carry__2_i_14_n_0;
  wire audio_out0__1_carry__2_i_15_n_0;
  wire audio_out0__1_carry__2_i_16_n_0;
  wire audio_out0__1_carry__2_i_17_n_0;
  wire audio_out0__1_carry__2_i_1_n_0;
  wire audio_out0__1_carry__2_i_2_n_0;
  wire audio_out0__1_carry__2_i_3_n_0;
  wire audio_out0__1_carry__2_i_4_n_0;
  wire audio_out0__1_carry__2_i_5_n_0;
  wire audio_out0__1_carry__2_i_6_n_0;
  wire audio_out0__1_carry__2_i_7_n_0;
  wire audio_out0__1_carry__2_i_8_n_0;
  wire audio_out0__1_carry__2_i_9_n_0;
  wire audio_out0__1_carry__2_i_9_n_1;
  wire audio_out0__1_carry__2_i_9_n_2;
  wire audio_out0__1_carry__2_i_9_n_3;
  wire audio_out0__1_carry__2_n_0;
  wire audio_out0__1_carry__2_n_1;
  wire audio_out0__1_carry__2_n_2;
  wire audio_out0__1_carry__2_n_3;
  wire audio_out0__1_carry__2_n_4;
  wire audio_out0__1_carry__2_n_5;
  wire audio_out0__1_carry__2_n_6;
  wire audio_out0__1_carry__2_n_7;
  wire audio_out0__1_carry__3_i_10_n_0;
  wire audio_out0__1_carry__3_i_10_n_1;
  wire audio_out0__1_carry__3_i_10_n_2;
  wire audio_out0__1_carry__3_i_10_n_3;
  wire audio_out0__1_carry__3_i_11_n_0;
  wire audio_out0__1_carry__3_i_12_n_0;
  wire audio_out0__1_carry__3_i_13_n_0;
  wire audio_out0__1_carry__3_i_14_n_0;
  wire audio_out0__1_carry__3_i_15_n_0;
  wire audio_out0__1_carry__3_i_16_n_0;
  wire audio_out0__1_carry__3_i_17_n_0;
  wire audio_out0__1_carry__3_i_1_n_0;
  wire audio_out0__1_carry__3_i_2_n_0;
  wire audio_out0__1_carry__3_i_3_n_0;
  wire audio_out0__1_carry__3_i_4_n_0;
  wire audio_out0__1_carry__3_i_5_n_0;
  wire audio_out0__1_carry__3_i_6_n_0;
  wire audio_out0__1_carry__3_i_7_n_0;
  wire audio_out0__1_carry__3_i_8_n_0;
  wire audio_out0__1_carry__3_i_9_n_0;
  wire audio_out0__1_carry__3_n_0;
  wire audio_out0__1_carry__3_n_1;
  wire audio_out0__1_carry__3_n_2;
  wire audio_out0__1_carry__3_n_3;
  wire audio_out0__1_carry__3_n_4;
  wire audio_out0__1_carry__3_n_5;
  wire audio_out0__1_carry__3_n_6;
  wire audio_out0__1_carry__3_n_7;
  wire audio_out0__1_carry__4_i_10_n_0;
  wire audio_out0__1_carry__4_i_10_n_1;
  wire audio_out0__1_carry__4_i_10_n_2;
  wire audio_out0__1_carry__4_i_10_n_3;
  wire audio_out0__1_carry__4_i_11_n_0;
  wire audio_out0__1_carry__4_i_12_n_0;
  wire audio_out0__1_carry__4_i_13_n_0;
  wire audio_out0__1_carry__4_i_14_n_0;
  wire audio_out0__1_carry__4_i_15_n_0;
  wire audio_out0__1_carry__4_i_16_n_0;
  wire audio_out0__1_carry__4_i_1_n_0;
  wire audio_out0__1_carry__4_i_2_n_0;
  wire audio_out0__1_carry__4_i_3_n_0;
  wire audio_out0__1_carry__4_i_4_n_0;
  wire audio_out0__1_carry__4_i_5_n_0;
  wire audio_out0__1_carry__4_i_6_n_0;
  wire audio_out0__1_carry__4_i_7_n_0;
  wire audio_out0__1_carry__4_i_8_n_0;
  wire audio_out0__1_carry__4_i_9_n_0;
  wire audio_out0__1_carry__4_n_0;
  wire audio_out0__1_carry__4_n_1;
  wire audio_out0__1_carry__4_n_2;
  wire audio_out0__1_carry__4_n_3;
  wire audio_out0__1_carry__4_n_4;
  wire audio_out0__1_carry__4_n_5;
  wire audio_out0__1_carry__4_n_6;
  wire audio_out0__1_carry__4_n_7;
  wire audio_out0__1_carry__5_i_10_n_0;
  wire audio_out0__1_carry__5_i_11_n_0;
  wire audio_out0__1_carry__5_i_12_n_0;
  wire audio_out0__1_carry__5_i_13_n_0;
  wire audio_out0__1_carry__5_i_14_n_0;
  wire audio_out0__1_carry__5_i_15_n_0;
  wire audio_out0__1_carry__5_i_1_n_0;
  wire audio_out0__1_carry__5_i_2_n_0;
  wire audio_out0__1_carry__5_i_3_n_0;
  wire audio_out0__1_carry__5_i_4_n_0;
  wire audio_out0__1_carry__5_i_5_n_0;
  wire audio_out0__1_carry__5_i_6_n_0;
  wire audio_out0__1_carry__5_i_7_n_0;
  wire audio_out0__1_carry__5_i_8_n_0;
  wire audio_out0__1_carry__5_i_9_n_0;
  wire audio_out0__1_carry__5_i_9_n_1;
  wire audio_out0__1_carry__5_i_9_n_2;
  wire audio_out0__1_carry__5_i_9_n_3;
  wire audio_out0__1_carry__5_n_0;
  wire audio_out0__1_carry__5_n_1;
  wire audio_out0__1_carry__5_n_2;
  wire audio_out0__1_carry__5_n_3;
  wire audio_out0__1_carry__5_n_4;
  wire audio_out0__1_carry__5_n_5;
  wire audio_out0__1_carry__5_n_6;
  wire audio_out0__1_carry__5_n_7;
  wire audio_out0__1_carry__6_i_10_n_0;
  wire audio_out0__1_carry__6_i_11_n_0;
  wire audio_out0__1_carry__6_i_1_n_0;
  wire audio_out0__1_carry__6_i_2_n_0;
  wire audio_out0__1_carry__6_i_3_n_0;
  wire audio_out0__1_carry__6_i_4_n_0;
  wire audio_out0__1_carry__6_i_5_n_0;
  wire audio_out0__1_carry__6_i_6_n_0;
  wire audio_out0__1_carry__6_i_7_n_0;
  wire audio_out0__1_carry__6_i_8_n_0;
  wire audio_out0__1_carry__6_i_9_n_0;
  wire audio_out0__1_carry__6_n_0;
  wire audio_out0__1_carry__6_n_1;
  wire audio_out0__1_carry__6_n_2;
  wire audio_out0__1_carry__6_n_3;
  wire audio_out0__1_carry__6_n_4;
  wire audio_out0__1_carry__6_n_5;
  wire audio_out0__1_carry__6_n_6;
  wire audio_out0__1_carry__6_n_7;
  wire audio_out0__1_carry__7_i_1_n_0;
  wire audio_out0__1_carry__7_i_2_n_0;
  wire audio_out0__1_carry__7_i_3_n_0;
  wire audio_out0__1_carry__7_i_4_n_0;
  wire audio_out0__1_carry__7_i_5_n_0;
  wire audio_out0__1_carry__7_n_0;
  wire audio_out0__1_carry__7_n_1;
  wire audio_out0__1_carry__7_n_2;
  wire audio_out0__1_carry__7_n_3;
  wire audio_out0__1_carry__7_n_4;
  wire audio_out0__1_carry__7_n_5;
  wire audio_out0__1_carry__7_n_6;
  wire audio_out0__1_carry__7_n_7;
  wire audio_out0__1_carry__8_i_1_n_0;
  wire audio_out0__1_carry__8_n_2;
  wire audio_out0__1_carry__8_n_7;
  wire audio_out0__1_carry_i_10_n_0;
  wire audio_out0__1_carry_i_11_n_0;
  wire audio_out0__1_carry_i_12_n_0;
  wire audio_out0__1_carry_i_1_n_0;
  wire audio_out0__1_carry_i_2_n_0;
  wire audio_out0__1_carry_i_3_n_0;
  wire audio_out0__1_carry_i_4_n_0;
  wire audio_out0__1_carry_i_5_n_0;
  wire audio_out0__1_carry_i_6_n_0;
  wire audio_out0__1_carry_i_7_n_0;
  wire audio_out0__1_carry_i_8_n_0;
  wire audio_out0__1_carry_i_8_n_1;
  wire audio_out0__1_carry_i_8_n_2;
  wire audio_out0__1_carry_i_8_n_3;
  wire audio_out0__1_carry_i_9_n_0;
  wire audio_out0__1_carry_n_0;
  wire audio_out0__1_carry_n_1;
  wire audio_out0__1_carry_n_2;
  wire audio_out0__1_carry_n_3;
  wire audio_out0__1_carry_n_7;
  wire audio_out0__203_carry__0_i_1_n_0;
  wire audio_out0__203_carry__0_i_2_n_0;
  wire audio_out0__203_carry__0_i_3_n_0;
  wire audio_out0__203_carry__0_i_4_n_0;
  wire audio_out0__203_carry__0_i_5_n_0;
  wire audio_out0__203_carry__0_i_6_n_0;
  wire audio_out0__203_carry__0_i_7_n_0;
  wire audio_out0__203_carry__0_i_8_n_0;
  wire audio_out0__203_carry__0_n_0;
  wire audio_out0__203_carry__0_n_1;
  wire audio_out0__203_carry__0_n_2;
  wire audio_out0__203_carry__0_n_3;
  wire audio_out0__203_carry__0_n_4;
  wire audio_out0__203_carry__0_n_5;
  wire audio_out0__203_carry__0_n_6;
  wire audio_out0__203_carry__0_n_7;
  wire audio_out0__203_carry__1_i_1_n_0;
  wire audio_out0__203_carry__1_i_2_n_0;
  wire audio_out0__203_carry__1_i_3_n_0;
  wire audio_out0__203_carry__1_i_4_n_0;
  wire audio_out0__203_carry__1_i_5_n_0;
  wire audio_out0__203_carry__1_i_6_n_0;
  wire audio_out0__203_carry__1_i_7_n_0;
  wire audio_out0__203_carry__1_i_8_n_0;
  wire audio_out0__203_carry__1_n_0;
  wire audio_out0__203_carry__1_n_1;
  wire audio_out0__203_carry__1_n_2;
  wire audio_out0__203_carry__1_n_3;
  wire audio_out0__203_carry__1_n_4;
  wire audio_out0__203_carry__1_n_5;
  wire audio_out0__203_carry__1_n_6;
  wire audio_out0__203_carry__1_n_7;
  wire audio_out0__203_carry__2_i_1_n_0;
  wire audio_out0__203_carry__2_i_2_n_0;
  wire audio_out0__203_carry__2_i_3_n_0;
  wire audio_out0__203_carry__2_i_4_n_0;
  wire audio_out0__203_carry__2_i_5_n_0;
  wire audio_out0__203_carry__2_i_6_n_0;
  wire audio_out0__203_carry__2_i_7_n_0;
  wire audio_out0__203_carry__2_i_8_n_0;
  wire audio_out0__203_carry__2_n_0;
  wire audio_out0__203_carry__2_n_1;
  wire audio_out0__203_carry__2_n_2;
  wire audio_out0__203_carry__2_n_3;
  wire audio_out0__203_carry__2_n_4;
  wire audio_out0__203_carry__2_n_5;
  wire audio_out0__203_carry__2_n_6;
  wire audio_out0__203_carry__2_n_7;
  wire audio_out0__203_carry__3_i_1_n_0;
  wire audio_out0__203_carry__3_i_2_n_0;
  wire audio_out0__203_carry__3_i_3_n_0;
  wire audio_out0__203_carry__3_i_4_n_0;
  wire audio_out0__203_carry__3_i_5_n_0;
  wire audio_out0__203_carry__3_i_6_n_0;
  wire audio_out0__203_carry__3_i_7_n_0;
  wire audio_out0__203_carry__3_i_8_n_0;
  wire audio_out0__203_carry__3_n_0;
  wire audio_out0__203_carry__3_n_1;
  wire audio_out0__203_carry__3_n_2;
  wire audio_out0__203_carry__3_n_3;
  wire audio_out0__203_carry__3_n_4;
  wire audio_out0__203_carry__3_n_5;
  wire audio_out0__203_carry__3_n_6;
  wire audio_out0__203_carry__3_n_7;
  wire audio_out0__203_carry__4_i_1_n_0;
  wire audio_out0__203_carry__4_i_2_n_0;
  wire audio_out0__203_carry__4_i_3_n_0;
  wire audio_out0__203_carry__4_i_4_n_0;
  wire audio_out0__203_carry__4_i_5_n_0;
  wire audio_out0__203_carry__4_i_6_n_0;
  wire audio_out0__203_carry__4_i_7_n_0;
  wire audio_out0__203_carry__4_i_8_n_0;
  wire audio_out0__203_carry__4_n_0;
  wire audio_out0__203_carry__4_n_1;
  wire audio_out0__203_carry__4_n_2;
  wire audio_out0__203_carry__4_n_3;
  wire audio_out0__203_carry__4_n_4;
  wire audio_out0__203_carry__4_n_5;
  wire audio_out0__203_carry__4_n_6;
  wire audio_out0__203_carry__4_n_7;
  wire audio_out0__203_carry__5_i_1_n_0;
  wire audio_out0__203_carry__5_i_2_n_0;
  wire audio_out0__203_carry__5_i_3_n_0;
  wire audio_out0__203_carry__5_i_4_n_0;
  wire audio_out0__203_carry__5_i_5_n_0;
  wire audio_out0__203_carry__5_i_6_n_0;
  wire audio_out0__203_carry__5_i_7_n_0;
  wire audio_out0__203_carry__5_i_8_n_0;
  wire audio_out0__203_carry__5_n_0;
  wire audio_out0__203_carry__5_n_1;
  wire audio_out0__203_carry__5_n_2;
  wire audio_out0__203_carry__5_n_3;
  wire audio_out0__203_carry__5_n_4;
  wire audio_out0__203_carry__5_n_5;
  wire audio_out0__203_carry__5_n_6;
  wire audio_out0__203_carry__5_n_7;
  wire audio_out0__203_carry__6_i_1_n_0;
  wire audio_out0__203_carry__6_i_2_n_0;
  wire audio_out0__203_carry__6_i_3_n_0;
  wire audio_out0__203_carry__6_i_4_n_0;
  wire audio_out0__203_carry__6_i_5_n_0;
  wire audio_out0__203_carry__6_i_6_n_0;
  wire audio_out0__203_carry__6_i_7_n_0;
  wire audio_out0__203_carry__6_i_8_n_0;
  wire audio_out0__203_carry__6_n_0;
  wire audio_out0__203_carry__6_n_1;
  wire audio_out0__203_carry__6_n_2;
  wire audio_out0__203_carry__6_n_3;
  wire audio_out0__203_carry__6_n_4;
  wire audio_out0__203_carry__6_n_5;
  wire audio_out0__203_carry__6_n_6;
  wire audio_out0__203_carry__6_n_7;
  wire audio_out0__203_carry__7_i_1_n_0;
  wire audio_out0__203_carry__7_i_2_n_0;
  wire audio_out0__203_carry__7_i_3_n_0;
  wire audio_out0__203_carry__7_i_4_n_0;
  wire audio_out0__203_carry__7_n_1;
  wire audio_out0__203_carry__7_n_3;
  wire audio_out0__203_carry__7_n_6;
  wire audio_out0__203_carry__7_n_7;
  wire audio_out0__203_carry_i_1_n_0;
  wire audio_out0__203_carry_i_2_n_0;
  wire audio_out0__203_carry_i_3_n_0;
  wire audio_out0__203_carry_n_0;
  wire audio_out0__203_carry_n_1;
  wire audio_out0__203_carry_n_2;
  wire audio_out0__203_carry_n_3;
  wire audio_out0__203_carry_n_4;
  wire audio_out0__203_carry_n_5;
  wire audio_out0__203_carry_n_6;
  wire audio_out0__302_carry__0_i_1_n_0;
  wire audio_out0__302_carry__0_i_2_n_0;
  wire audio_out0__302_carry__0_i_3_n_0;
  wire audio_out0__302_carry__0_i_4_n_0;
  wire audio_out0__302_carry__0_i_5_n_0;
  wire audio_out0__302_carry__0_i_6_n_0;
  wire audio_out0__302_carry__0_i_7_n_0;
  wire audio_out0__302_carry__0_i_8_n_0;
  wire audio_out0__302_carry__0_n_0;
  wire audio_out0__302_carry__0_n_1;
  wire audio_out0__302_carry__0_n_2;
  wire audio_out0__302_carry__0_n_3;
  wire audio_out0__302_carry__0_n_4;
  wire audio_out0__302_carry__0_n_5;
  wire audio_out0__302_carry__0_n_6;
  wire audio_out0__302_carry__0_n_7;
  wire audio_out0__302_carry__1_i_1_n_0;
  wire audio_out0__302_carry__1_i_2_n_0;
  wire audio_out0__302_carry__1_i_3_n_0;
  wire audio_out0__302_carry__1_i_4_n_0;
  wire audio_out0__302_carry__1_i_5_n_0;
  wire audio_out0__302_carry__1_i_6_n_0;
  wire audio_out0__302_carry__1_i_7_n_0;
  wire audio_out0__302_carry__1_i_8_n_0;
  wire audio_out0__302_carry__1_n_0;
  wire audio_out0__302_carry__1_n_1;
  wire audio_out0__302_carry__1_n_2;
  wire audio_out0__302_carry__1_n_3;
  wire audio_out0__302_carry__1_n_4;
  wire audio_out0__302_carry__1_n_5;
  wire audio_out0__302_carry__1_n_6;
  wire audio_out0__302_carry__1_n_7;
  wire audio_out0__302_carry__2_i_1_n_0;
  wire audio_out0__302_carry__2_i_2_n_0;
  wire audio_out0__302_carry__2_i_3_n_0;
  wire audio_out0__302_carry__2_i_4_n_0;
  wire audio_out0__302_carry__2_i_5_n_0;
  wire audio_out0__302_carry__2_i_6_n_0;
  wire audio_out0__302_carry__2_i_7_n_0;
  wire audio_out0__302_carry__2_i_8_n_0;
  wire audio_out0__302_carry__2_n_0;
  wire audio_out0__302_carry__2_n_1;
  wire audio_out0__302_carry__2_n_2;
  wire audio_out0__302_carry__2_n_3;
  wire audio_out0__302_carry__2_n_4;
  wire audio_out0__302_carry__2_n_5;
  wire audio_out0__302_carry__2_n_6;
  wire audio_out0__302_carry__2_n_7;
  wire audio_out0__302_carry__3_i_1_n_0;
  wire audio_out0__302_carry__3_i_2_n_0;
  wire audio_out0__302_carry__3_i_3_n_0;
  wire audio_out0__302_carry__3_i_4_n_0;
  wire audio_out0__302_carry__3_i_5_n_0;
  wire audio_out0__302_carry__3_i_6_n_0;
  wire audio_out0__302_carry__3_i_7_n_0;
  wire audio_out0__302_carry__3_i_8_n_0;
  wire audio_out0__302_carry__3_n_0;
  wire audio_out0__302_carry__3_n_1;
  wire audio_out0__302_carry__3_n_2;
  wire audio_out0__302_carry__3_n_3;
  wire audio_out0__302_carry__3_n_4;
  wire audio_out0__302_carry__3_n_5;
  wire audio_out0__302_carry__3_n_6;
  wire audio_out0__302_carry__3_n_7;
  wire audio_out0__302_carry__4_i_1_n_0;
  wire audio_out0__302_carry__4_i_2_n_0;
  wire audio_out0__302_carry__4_i_3_n_0;
  wire audio_out0__302_carry__4_i_4_n_0;
  wire audio_out0__302_carry__4_i_5_n_0;
  wire audio_out0__302_carry__4_i_6_n_0;
  wire audio_out0__302_carry__4_i_7_n_0;
  wire audio_out0__302_carry__4_i_8_n_0;
  wire audio_out0__302_carry__4_n_0;
  wire audio_out0__302_carry__4_n_1;
  wire audio_out0__302_carry__4_n_2;
  wire audio_out0__302_carry__4_n_3;
  wire audio_out0__302_carry__4_n_4;
  wire audio_out0__302_carry__4_n_5;
  wire audio_out0__302_carry__4_n_6;
  wire audio_out0__302_carry__4_n_7;
  wire audio_out0__302_carry__5_i_1_n_0;
  wire audio_out0__302_carry__5_i_2_n_0;
  wire audio_out0__302_carry__5_i_3_n_0;
  wire audio_out0__302_carry__5_i_4_n_0;
  wire audio_out0__302_carry__5_i_5_n_0;
  wire audio_out0__302_carry__5_i_6_n_0;
  wire audio_out0__302_carry__5_i_7_n_0;
  wire audio_out0__302_carry__5_i_8_n_0;
  wire audio_out0__302_carry__5_n_0;
  wire audio_out0__302_carry__5_n_1;
  wire audio_out0__302_carry__5_n_2;
  wire audio_out0__302_carry__5_n_3;
  wire audio_out0__302_carry__5_n_4;
  wire audio_out0__302_carry__5_n_5;
  wire audio_out0__302_carry__5_n_6;
  wire audio_out0__302_carry__5_n_7;
  wire audio_out0__302_carry__6_i_1_n_0;
  wire audio_out0__302_carry__6_i_2_n_0;
  wire audio_out0__302_carry__6_i_3_n_0;
  wire audio_out0__302_carry__6_i_4_n_0;
  wire audio_out0__302_carry__6_i_5_n_0;
  wire audio_out0__302_carry__6_i_6_n_0;
  wire audio_out0__302_carry__6_n_0;
  wire audio_out0__302_carry__6_n_1;
  wire audio_out0__302_carry__6_n_2;
  wire audio_out0__302_carry__6_n_3;
  wire audio_out0__302_carry__6_n_4;
  wire audio_out0__302_carry__6_n_5;
  wire audio_out0__302_carry__6_n_6;
  wire audio_out0__302_carry__6_n_7;
  wire audio_out0__302_carry__7_i_1_n_0;
  wire audio_out0__302_carry__7_i_2_n_0;
  wire audio_out0__302_carry__7_n_1;
  wire audio_out0__302_carry__7_n_3;
  wire audio_out0__302_carry__7_n_6;
  wire audio_out0__302_carry__7_n_7;
  wire audio_out0__302_carry_i_1_n_0;
  wire audio_out0__302_carry_i_2_n_0;
  wire audio_out0__302_carry_i_3_n_0;
  wire audio_out0__302_carry_i_4_n_0;
  wire audio_out0__302_carry_i_5_n_0;
  wire audio_out0__302_carry_i_6_n_0;
  wire audio_out0__302_carry_i_7_n_0;
  wire audio_out0__302_carry_n_0;
  wire audio_out0__302_carry_n_1;
  wire audio_out0__302_carry_n_2;
  wire audio_out0__302_carry_n_3;
  wire audio_out0__302_carry_n_4;
  wire audio_out0__302_carry_n_5;
  wire audio_out0__302_carry_n_6;
  wire audio_out0__302_carry_n_7;
  wire audio_out0__402_carry__0_i_1_n_0;
  wire audio_out0__402_carry__0_i_2_n_0;
  wire audio_out0__402_carry__0_i_3_n_0;
  wire audio_out0__402_carry__0_i_4_n_0;
  wire audio_out0__402_carry__0_i_5_n_0;
  wire audio_out0__402_carry__0_i_6_n_0;
  wire audio_out0__402_carry__0_i_7_n_0;
  wire audio_out0__402_carry__0_i_8_n_0;
  wire audio_out0__402_carry__0_i_9_n_0;
  wire audio_out0__402_carry__0_n_0;
  wire audio_out0__402_carry__0_n_1;
  wire audio_out0__402_carry__0_n_2;
  wire audio_out0__402_carry__0_n_3;
  wire audio_out0__402_carry__10_i_1_n_0;
  wire audio_out0__402_carry__10_n_7;
  wire audio_out0__402_carry__1_i_10_n_0;
  wire audio_out0__402_carry__1_i_11_n_0;
  wire audio_out0__402_carry__1_i_12_n_0;
  wire audio_out0__402_carry__1_i_1_n_0;
  wire audio_out0__402_carry__1_i_2_n_0;
  wire audio_out0__402_carry__1_i_3_n_0;
  wire audio_out0__402_carry__1_i_4_n_0;
  wire audio_out0__402_carry__1_i_5_n_0;
  wire audio_out0__402_carry__1_i_6_n_0;
  wire audio_out0__402_carry__1_i_7_n_0;
  wire audio_out0__402_carry__1_i_8_n_0;
  wire audio_out0__402_carry__1_i_9_n_0;
  wire audio_out0__402_carry__1_n_0;
  wire audio_out0__402_carry__1_n_1;
  wire audio_out0__402_carry__1_n_2;
  wire audio_out0__402_carry__1_n_3;
  wire audio_out0__402_carry__2_i_10_n_0;
  wire audio_out0__402_carry__2_i_11_n_0;
  wire audio_out0__402_carry__2_i_12_n_0;
  wire audio_out0__402_carry__2_i_1_n_0;
  wire audio_out0__402_carry__2_i_2_n_0;
  wire audio_out0__402_carry__2_i_3_n_0;
  wire audio_out0__402_carry__2_i_4_n_0;
  wire audio_out0__402_carry__2_i_5_n_0;
  wire audio_out0__402_carry__2_i_6_n_0;
  wire audio_out0__402_carry__2_i_7_n_0;
  wire audio_out0__402_carry__2_i_8_n_0;
  wire audio_out0__402_carry__2_i_9_n_0;
  wire audio_out0__402_carry__2_n_0;
  wire audio_out0__402_carry__2_n_1;
  wire audio_out0__402_carry__2_n_2;
  wire audio_out0__402_carry__2_n_3;
  wire audio_out0__402_carry__3_i_10_n_0;
  wire audio_out0__402_carry__3_i_11_n_0;
  wire audio_out0__402_carry__3_i_12_n_0;
  wire audio_out0__402_carry__3_i_1_n_0;
  wire audio_out0__402_carry__3_i_2_n_0;
  wire audio_out0__402_carry__3_i_3_n_0;
  wire audio_out0__402_carry__3_i_4_n_0;
  wire audio_out0__402_carry__3_i_5_n_0;
  wire audio_out0__402_carry__3_i_6_n_0;
  wire audio_out0__402_carry__3_i_7_n_0;
  wire audio_out0__402_carry__3_i_8_n_0;
  wire audio_out0__402_carry__3_i_9_n_0;
  wire audio_out0__402_carry__3_n_0;
  wire audio_out0__402_carry__3_n_1;
  wire audio_out0__402_carry__3_n_2;
  wire audio_out0__402_carry__3_n_3;
  wire audio_out0__402_carry__4_i_10_n_0;
  wire audio_out0__402_carry__4_i_11_n_0;
  wire audio_out0__402_carry__4_i_12_n_0;
  wire audio_out0__402_carry__4_i_1_n_0;
  wire audio_out0__402_carry__4_i_2_n_0;
  wire audio_out0__402_carry__4_i_3_n_0;
  wire audio_out0__402_carry__4_i_4_n_0;
  wire audio_out0__402_carry__4_i_5_n_0;
  wire audio_out0__402_carry__4_i_6_n_0;
  wire audio_out0__402_carry__4_i_7_n_0;
  wire audio_out0__402_carry__4_i_8_n_0;
  wire audio_out0__402_carry__4_i_9_n_0;
  wire audio_out0__402_carry__4_n_0;
  wire audio_out0__402_carry__4_n_1;
  wire audio_out0__402_carry__4_n_2;
  wire audio_out0__402_carry__4_n_3;
  wire audio_out0__402_carry__4_n_4;
  wire audio_out0__402_carry__4_n_5;
  wire audio_out0__402_carry__4_n_6;
  wire audio_out0__402_carry__4_n_7;
  wire audio_out0__402_carry__5_i_10_n_0;
  wire audio_out0__402_carry__5_i_11_n_0;
  wire audio_out0__402_carry__5_i_12_n_0;
  wire audio_out0__402_carry__5_i_1_n_0;
  wire audio_out0__402_carry__5_i_2_n_0;
  wire audio_out0__402_carry__5_i_3_n_0;
  wire audio_out0__402_carry__5_i_4_n_0;
  wire audio_out0__402_carry__5_i_5_n_0;
  wire audio_out0__402_carry__5_i_6_n_0;
  wire audio_out0__402_carry__5_i_7_n_0;
  wire audio_out0__402_carry__5_i_8_n_0;
  wire audio_out0__402_carry__5_i_9_n_0;
  wire audio_out0__402_carry__5_n_0;
  wire audio_out0__402_carry__5_n_1;
  wire audio_out0__402_carry__5_n_2;
  wire audio_out0__402_carry__5_n_3;
  wire audio_out0__402_carry__5_n_4;
  wire audio_out0__402_carry__5_n_5;
  wire audio_out0__402_carry__5_n_6;
  wire audio_out0__402_carry__5_n_7;
  wire audio_out0__402_carry__6_i_10_n_0;
  wire audio_out0__402_carry__6_i_11_n_0;
  wire audio_out0__402_carry__6_i_12_n_0;
  wire audio_out0__402_carry__6_i_1_n_0;
  wire audio_out0__402_carry__6_i_2_n_0;
  wire audio_out0__402_carry__6_i_3_n_0;
  wire audio_out0__402_carry__6_i_4_n_0;
  wire audio_out0__402_carry__6_i_5_n_0;
  wire audio_out0__402_carry__6_i_6_n_0;
  wire audio_out0__402_carry__6_i_7_n_0;
  wire audio_out0__402_carry__6_i_8_n_0;
  wire audio_out0__402_carry__6_i_9_n_0;
  wire audio_out0__402_carry__6_n_0;
  wire audio_out0__402_carry__6_n_1;
  wire audio_out0__402_carry__6_n_2;
  wire audio_out0__402_carry__6_n_3;
  wire audio_out0__402_carry__6_n_4;
  wire audio_out0__402_carry__6_n_5;
  wire audio_out0__402_carry__6_n_6;
  wire audio_out0__402_carry__6_n_7;
  wire audio_out0__402_carry__7_i_10_n_0;
  wire audio_out0__402_carry__7_i_11_n_0;
  wire audio_out0__402_carry__7_i_1_n_0;
  wire audio_out0__402_carry__7_i_2_n_0;
  wire audio_out0__402_carry__7_i_3_n_0;
  wire audio_out0__402_carry__7_i_4_n_0;
  wire audio_out0__402_carry__7_i_5_n_0;
  wire audio_out0__402_carry__7_i_6_n_0;
  wire audio_out0__402_carry__7_i_7_n_0;
  wire audio_out0__402_carry__7_i_8_n_0;
  wire audio_out0__402_carry__7_i_9_n_0;
  wire audio_out0__402_carry__7_n_0;
  wire audio_out0__402_carry__7_n_1;
  wire audio_out0__402_carry__7_n_2;
  wire audio_out0__402_carry__7_n_3;
  wire audio_out0__402_carry__7_n_4;
  wire audio_out0__402_carry__7_n_5;
  wire audio_out0__402_carry__7_n_6;
  wire audio_out0__402_carry__7_n_7;
  wire audio_out0__402_carry__8_i_10_n_0;
  wire audio_out0__402_carry__8_i_11_n_0;
  wire audio_out0__402_carry__8_i_1_n_0;
  wire audio_out0__402_carry__8_i_2_n_0;
  wire audio_out0__402_carry__8_i_3_n_0;
  wire audio_out0__402_carry__8_i_4_n_0;
  wire audio_out0__402_carry__8_i_5_n_0;
  wire audio_out0__402_carry__8_i_6_n_0;
  wire audio_out0__402_carry__8_i_7_n_0;
  wire audio_out0__402_carry__8_i_8_n_0;
  wire audio_out0__402_carry__8_i_9_n_0;
  wire audio_out0__402_carry__8_n_0;
  wire audio_out0__402_carry__8_n_1;
  wire audio_out0__402_carry__8_n_2;
  wire audio_out0__402_carry__8_n_3;
  wire audio_out0__402_carry__8_n_4;
  wire audio_out0__402_carry__8_n_5;
  wire audio_out0__402_carry__8_n_6;
  wire audio_out0__402_carry__8_n_7;
  wire audio_out0__402_carry__9_i_1_n_0;
  wire audio_out0__402_carry__9_i_2_n_0;
  wire audio_out0__402_carry__9_i_3_n_0;
  wire audio_out0__402_carry__9_i_4_n_0;
  wire audio_out0__402_carry__9_i_5_n_0;
  wire audio_out0__402_carry__9_i_6_n_0;
  wire audio_out0__402_carry__9_i_7_n_0;
  wire audio_out0__402_carry__9_i_8_n_0;
  wire audio_out0__402_carry__9_n_0;
  wire audio_out0__402_carry__9_n_1;
  wire audio_out0__402_carry__9_n_2;
  wire audio_out0__402_carry__9_n_3;
  wire audio_out0__402_carry__9_n_4;
  wire audio_out0__402_carry__9_n_5;
  wire audio_out0__402_carry__9_n_6;
  wire audio_out0__402_carry__9_n_7;
  wire audio_out0__402_carry_i_1_n_0;
  wire audio_out0__402_carry_i_2_n_0;
  wire audio_out0__402_carry_i_3_n_0;
  wire audio_out0__402_carry_i_4_n_0;
  wire audio_out0__402_carry_i_5_n_0;
  wire audio_out0__402_carry_i_6_n_0;
  wire audio_out0__402_carry_i_7_n_0;
  wire audio_out0__402_carry_i_8_n_0;
  wire audio_out0__402_carry_n_0;
  wire audio_out0__402_carry_n_1;
  wire audio_out0__402_carry_n_2;
  wire audio_out0__402_carry_n_3;
  wire audio_out0__516_carry__0_i_1_n_0;
  wire audio_out0__516_carry__0_i_2_n_0;
  wire audio_out0__516_carry__0_i_3_n_0;
  wire audio_out0__516_carry__0_i_4_n_0;
  wire audio_out0__516_carry__0_i_5_n_0;
  wire audio_out0__516_carry__0_i_6_n_0;
  wire audio_out0__516_carry__0_i_7_n_0;
  wire audio_out0__516_carry__0_i_8_n_0;
  wire audio_out0__516_carry__0_n_0;
  wire audio_out0__516_carry__0_n_1;
  wire audio_out0__516_carry__0_n_2;
  wire audio_out0__516_carry__0_n_3;
  wire audio_out0__516_carry__0_n_4;
  wire audio_out0__516_carry__0_n_5;
  wire audio_out0__516_carry__0_n_6;
  wire audio_out0__516_carry__0_n_7;
  wire audio_out0__516_carry__1_i_1_n_0;
  wire audio_out0__516_carry__1_i_2_n_0;
  wire audio_out0__516_carry__1_i_3_n_0;
  wire audio_out0__516_carry__1_i_4_n_0;
  wire audio_out0__516_carry__1_i_5_n_0;
  wire audio_out0__516_carry__1_i_6_n_0;
  wire audio_out0__516_carry__1_i_7_n_0;
  wire audio_out0__516_carry__1_i_8_n_0;
  wire audio_out0__516_carry__1_n_0;
  wire audio_out0__516_carry__1_n_1;
  wire audio_out0__516_carry__1_n_2;
  wire audio_out0__516_carry__1_n_3;
  wire audio_out0__516_carry__1_n_4;
  wire audio_out0__516_carry__1_n_5;
  wire audio_out0__516_carry__1_n_6;
  wire audio_out0__516_carry__1_n_7;
  wire audio_out0__516_carry__2_i_1_n_0;
  wire audio_out0__516_carry__2_i_2_n_0;
  wire audio_out0__516_carry__2_i_3_n_0;
  wire audio_out0__516_carry__2_i_4_n_0;
  wire audio_out0__516_carry__2_i_5_n_0;
  wire audio_out0__516_carry__2_i_6_n_0;
  wire audio_out0__516_carry__2_i_7_n_0;
  wire audio_out0__516_carry__2_i_8_n_0;
  wire audio_out0__516_carry__2_n_0;
  wire audio_out0__516_carry__2_n_1;
  wire audio_out0__516_carry__2_n_2;
  wire audio_out0__516_carry__2_n_3;
  wire audio_out0__516_carry__2_n_4;
  wire audio_out0__516_carry__2_n_5;
  wire audio_out0__516_carry__2_n_6;
  wire audio_out0__516_carry__2_n_7;
  wire audio_out0__516_carry__3_i_1_n_0;
  wire audio_out0__516_carry__3_i_2_n_0;
  wire audio_out0__516_carry__3_i_3_n_0;
  wire audio_out0__516_carry__3_i_4_n_0;
  wire audio_out0__516_carry__3_i_5_n_0;
  wire audio_out0__516_carry__3_i_6_n_0;
  wire audio_out0__516_carry__3_i_7_n_0;
  wire audio_out0__516_carry__3_i_8_n_0;
  wire audio_out0__516_carry__3_n_0;
  wire audio_out0__516_carry__3_n_1;
  wire audio_out0__516_carry__3_n_2;
  wire audio_out0__516_carry__3_n_3;
  wire audio_out0__516_carry__3_n_4;
  wire audio_out0__516_carry__3_n_5;
  wire audio_out0__516_carry__3_n_6;
  wire audio_out0__516_carry__3_n_7;
  wire audio_out0__516_carry__4_i_1_n_0;
  wire audio_out0__516_carry__4_i_2_n_0;
  wire audio_out0__516_carry__4_i_3_n_0;
  wire audio_out0__516_carry__4_i_4_n_0;
  wire audio_out0__516_carry__4_i_5_n_0;
  wire audio_out0__516_carry__4_i_6_n_0;
  wire audio_out0__516_carry__4_i_7_n_0;
  wire audio_out0__516_carry__4_i_8_n_0;
  wire audio_out0__516_carry__4_n_0;
  wire audio_out0__516_carry__4_n_1;
  wire audio_out0__516_carry__4_n_2;
  wire audio_out0__516_carry__4_n_3;
  wire audio_out0__516_carry__4_n_4;
  wire audio_out0__516_carry__4_n_5;
  wire audio_out0__516_carry__4_n_6;
  wire audio_out0__516_carry__4_n_7;
  wire audio_out0__516_carry__5_i_1_n_0;
  wire audio_out0__516_carry__5_i_2_n_0;
  wire audio_out0__516_carry__5_i_3_n_0;
  wire audio_out0__516_carry__5_n_3;
  wire audio_out0__516_carry__5_n_6;
  wire audio_out0__516_carry__5_n_7;
  wire audio_out0__516_carry_i_1_n_0;
  wire audio_out0__516_carry_i_2_n_0;
  wire audio_out0__516_carry_i_3_n_0;
  wire audio_out0__516_carry_i_4_n_0;
  wire audio_out0__516_carry_i_5_n_0;
  wire audio_out0__516_carry_i_6_n_0;
  wire audio_out0__516_carry_i_7_n_0;
  wire audio_out0__516_carry_n_0;
  wire audio_out0__516_carry_n_1;
  wire audio_out0__516_carry_n_2;
  wire audio_out0__516_carry_n_3;
  wire audio_out0__516_carry_n_4;
  wire audio_out0__516_carry_n_5;
  wire audio_out0__516_carry_n_6;
  wire audio_out0__516_carry_n_7;
  wire audio_out0__591_carry__0_i_1_n_0;
  wire audio_out0__591_carry__0_i_2_n_0;
  wire audio_out0__591_carry__0_i_3_n_0;
  wire audio_out0__591_carry__0_i_4_n_0;
  wire audio_out0__591_carry__0_i_5_n_0;
  wire audio_out0__591_carry__0_i_6_n_0;
  wire audio_out0__591_carry__0_i_7_n_0;
  wire audio_out0__591_carry__0_i_8_n_0;
  wire audio_out0__591_carry__0_n_0;
  wire audio_out0__591_carry__0_n_1;
  wire audio_out0__591_carry__0_n_2;
  wire audio_out0__591_carry__0_n_3;
  wire audio_out0__591_carry__1_i_1_n_0;
  wire audio_out0__591_carry__1_i_2_n_0;
  wire audio_out0__591_carry__1_i_3_n_0;
  wire audio_out0__591_carry__1_i_4_n_0;
  wire audio_out0__591_carry__1_i_5_n_0;
  wire audio_out0__591_carry__1_i_6_n_0;
  wire audio_out0__591_carry__1_i_7_n_0;
  wire audio_out0__591_carry__1_i_8_n_0;
  wire audio_out0__591_carry__1_n_0;
  wire audio_out0__591_carry__1_n_1;
  wire audio_out0__591_carry__1_n_2;
  wire audio_out0__591_carry__1_n_3;
  wire audio_out0__591_carry__2_i_1_n_0;
  wire audio_out0__591_carry__2_i_2_n_0;
  wire audio_out0__591_carry__2_i_3_n_0;
  wire audio_out0__591_carry__2_i_4_n_0;
  wire audio_out0__591_carry__2_i_5_n_0;
  wire audio_out0__591_carry__2_i_6_n_0;
  wire audio_out0__591_carry__2_i_7_n_0;
  wire audio_out0__591_carry__2_i_8_n_0;
  wire audio_out0__591_carry__2_n_0;
  wire audio_out0__591_carry__2_n_1;
  wire audio_out0__591_carry__2_n_2;
  wire audio_out0__591_carry__2_n_3;
  wire audio_out0__591_carry__3_i_1_n_0;
  wire audio_out0__591_carry__3_i_2_n_0;
  wire audio_out0__591_carry__3_i_3_n_0;
  wire audio_out0__591_carry__3_i_4_n_0;
  wire audio_out0__591_carry__3_i_5_n_0;
  wire audio_out0__591_carry__3_i_6_n_0;
  wire audio_out0__591_carry__3_i_7_n_0;
  wire audio_out0__591_carry__3_i_8_n_0;
  wire audio_out0__591_carry__3_n_0;
  wire audio_out0__591_carry__3_n_1;
  wire audio_out0__591_carry__3_n_2;
  wire audio_out0__591_carry__3_n_3;
  wire audio_out0__591_carry__4_i_1_n_0;
  wire audio_out0__591_carry__4_i_2_n_0;
  wire audio_out0__591_carry__4_i_3_n_0;
  wire audio_out0__591_carry__4_i_4_n_0;
  wire audio_out0__591_carry__4_i_5_n_0;
  wire audio_out0__591_carry__4_i_6_n_0;
  wire audio_out0__591_carry__4_i_7_n_0;
  wire audio_out0__591_carry__4_i_8_n_0;
  wire audio_out0__591_carry__4_n_0;
  wire audio_out0__591_carry__4_n_1;
  wire audio_out0__591_carry__4_n_2;
  wire audio_out0__591_carry__4_n_3;
  wire audio_out0__591_carry__5_i_1_n_0;
  wire audio_out0__591_carry__5_i_2_n_0;
  wire audio_out0__591_carry__5_i_3_n_0;
  wire audio_out0__591_carry__5_i_4_n_0;
  wire audio_out0__591_carry__5_i_5_n_0;
  wire audio_out0__591_carry__5_i_6_n_0;
  wire audio_out0__591_carry__5_i_7_n_0;
  wire audio_out0__591_carry__5_i_8_n_0;
  wire audio_out0__591_carry__5_n_0;
  wire audio_out0__591_carry__5_n_1;
  wire audio_out0__591_carry__5_n_2;
  wire audio_out0__591_carry__5_n_3;
  wire audio_out0__591_carry_i_1_n_0;
  wire audio_out0__591_carry_i_2_n_0;
  wire audio_out0__591_carry_i_3_n_0;
  wire audio_out0__591_carry_i_4_n_0;
  wire audio_out0__591_carry_i_5_n_0;
  wire audio_out0__591_carry_i_6_n_0;
  wire audio_out0__591_carry_i_7_n_0;
  wire audio_out0__591_carry_i_8_n_0;
  wire audio_out0__591_carry_n_0;
  wire audio_out0__591_carry_n_1;
  wire audio_out0__591_carry_n_2;
  wire audio_out0__591_carry_n_3;
  wire audio_out0__647_carry__0_n_0;
  wire audio_out0__647_carry__0_n_1;
  wire audio_out0__647_carry__0_n_2;
  wire audio_out0__647_carry__0_n_3;
  wire audio_out0__647_carry__0_n_4;
  wire audio_out0__647_carry__0_n_5;
  wire audio_out0__647_carry__0_n_6;
  wire audio_out0__647_carry__0_n_7;
  wire audio_out0__647_carry__1_n_0;
  wire audio_out0__647_carry__1_n_1;
  wire audio_out0__647_carry__1_n_2;
  wire audio_out0__647_carry__1_n_3;
  wire audio_out0__647_carry__1_n_4;
  wire audio_out0__647_carry__1_n_5;
  wire audio_out0__647_carry__1_n_6;
  wire audio_out0__647_carry__1_n_7;
  wire audio_out0__647_carry__2_n_0;
  wire audio_out0__647_carry__2_n_1;
  wire audio_out0__647_carry__2_n_2;
  wire audio_out0__647_carry__2_n_3;
  wire audio_out0__647_carry__2_n_4;
  wire audio_out0__647_carry__2_n_5;
  wire audio_out0__647_carry__2_n_6;
  wire audio_out0__647_carry__2_n_7;
  wire audio_out0__647_carry__3_n_0;
  wire audio_out0__647_carry__3_n_1;
  wire audio_out0__647_carry__3_n_2;
  wire audio_out0__647_carry__3_n_3;
  wire audio_out0__647_carry__3_n_4;
  wire audio_out0__647_carry__3_n_5;
  wire audio_out0__647_carry__3_n_6;
  wire audio_out0__647_carry__3_n_7;
  wire audio_out0__647_carry__4_n_1;
  wire audio_out0__647_carry__4_n_2;
  wire audio_out0__647_carry__4_n_3;
  wire audio_out0__647_carry__4_n_4;
  wire audio_out0__647_carry__4_n_5;
  wire audio_out0__647_carry__4_n_6;
  wire audio_out0__647_carry__4_n_7;
  wire audio_out0__647_carry_i_1_n_0;
  wire audio_out0__647_carry_n_0;
  wire audio_out0__647_carry_n_1;
  wire audio_out0__647_carry_n_2;
  wire audio_out0__647_carry_n_3;
  wire audio_out0__647_carry_n_4;
  wire audio_out0__647_carry_n_5;
  wire audio_out0__647_carry_n_6;
  wire audio_out0__647_carry_n_7;
  wire [30:1]audio_out2__0;
  wire audio_out2_n_100;
  wire audio_out2_n_101;
  wire audio_out2_n_102;
  wire audio_out2_n_103;
  wire audio_out2_n_104;
  wire audio_out2_n_105;
  wire audio_out2_n_74;
  wire audio_out2_n_75;
  wire audio_out2_n_76;
  wire audio_out2_n_77;
  wire audio_out2_n_78;
  wire audio_out2_n_79;
  wire audio_out2_n_80;
  wire audio_out2_n_81;
  wire audio_out2_n_82;
  wire audio_out2_n_83;
  wire audio_out2_n_84;
  wire audio_out2_n_85;
  wire audio_out2_n_86;
  wire audio_out2_n_87;
  wire audio_out2_n_88;
  wire audio_out2_n_89;
  wire audio_out2_n_90;
  wire audio_out2_n_91;
  wire audio_out2_n_92;
  wire audio_out2_n_93;
  wire audio_out2_n_94;
  wire audio_out2_n_95;
  wire audio_out2_n_96;
  wire audio_out2_n_97;
  wire audio_out2_n_98;
  wire audio_out2_n_99;
  wire \audio_out[12]_INST_0_i_1_n_0 ;
  wire \audio_out[12]_INST_0_i_1_n_1 ;
  wire \audio_out[12]_INST_0_i_1_n_2 ;
  wire \audio_out[12]_INST_0_i_1_n_3 ;
  wire \audio_out[12]_INST_0_i_2_n_0 ;
  wire \audio_out[12]_INST_0_i_3_n_0 ;
  wire \audio_out[12]_INST_0_i_4_n_0 ;
  wire \audio_out[12]_INST_0_i_5_n_0 ;
  wire \audio_out[16]_INST_0_i_1_n_0 ;
  wire \audio_out[16]_INST_0_i_1_n_1 ;
  wire \audio_out[16]_INST_0_i_1_n_2 ;
  wire \audio_out[16]_INST_0_i_1_n_3 ;
  wire \audio_out[16]_INST_0_i_2_n_0 ;
  wire \audio_out[16]_INST_0_i_3_n_0 ;
  wire \audio_out[16]_INST_0_i_4_n_0 ;
  wire \audio_out[16]_INST_0_i_5_n_0 ;
  wire \audio_out[20]_INST_0_i_1_n_0 ;
  wire \audio_out[20]_INST_0_i_1_n_1 ;
  wire \audio_out[20]_INST_0_i_1_n_2 ;
  wire \audio_out[20]_INST_0_i_1_n_3 ;
  wire \audio_out[20]_INST_0_i_2_n_0 ;
  wire \audio_out[20]_INST_0_i_3_n_0 ;
  wire \audio_out[20]_INST_0_i_4_n_0 ;
  wire \audio_out[20]_INST_0_i_5_n_0 ;
  wire \audio_out[23]_INST_0_i_1_n_2 ;
  wire \audio_out[23]_INST_0_i_1_n_3 ;
  wire \audio_out[23]_INST_0_i_2_n_0 ;
  wire \audio_out[23]_INST_0_i_3_n_0 ;
  wire \audio_out[23]_INST_0_i_4_n_0 ;
  wire \audio_out[23]_INST_0_i_5_n_0 ;
  wire \audio_out[23]_INST_0_i_6_n_3 ;
  wire \audio_out[23]_INST_0_i_7_n_0 ;
  wire \audio_out[23]_INST_0_i_8_n_0 ;
  wire \audio_out[4]_INST_0_i_1_n_0 ;
  wire \audio_out[4]_INST_0_i_1_n_1 ;
  wire \audio_out[4]_INST_0_i_1_n_2 ;
  wire \audio_out[4]_INST_0_i_1_n_3 ;
  wire \audio_out[4]_INST_0_i_2_n_0 ;
  wire \audio_out[4]_INST_0_i_3_n_0 ;
  wire \audio_out[4]_INST_0_i_4_n_0 ;
  wire \audio_out[4]_INST_0_i_5_n_0 ;
  wire \audio_out[4]_INST_0_i_6_n_0 ;
  wire \audio_out[8]_INST_0_i_1_n_0 ;
  wire \audio_out[8]_INST_0_i_1_n_1 ;
  wire \audio_out[8]_INST_0_i_1_n_2 ;
  wire \audio_out[8]_INST_0_i_1_n_3 ;
  wire \audio_out[8]_INST_0_i_2_n_0 ;
  wire \audio_out[8]_INST_0_i_3_n_0 ;
  wire \audio_out[8]_INST_0_i_4_n_0 ;
  wire \audio_out[8]_INST_0_i_5_n_0 ;
  wire [6:0]mix;
  wire [2:2]NLW_audio_out0__101_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_audio_out0__101_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_audio_out0__1_carry_O_UNCONNECTED;
  wire [2:0]NLW_audio_out0__1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__1_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_audio_out0__1_carry__8_O_UNCONNECTED;
  wire [0:0]NLW_audio_out0__203_carry_O_UNCONNECTED;
  wire [3:1]NLW_audio_out0__203_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_audio_out0__203_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_audio_out0__302_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_audio_out0__302_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__402_carry_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__402_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__402_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__402_carry__10_CO_UNCONNECTED;
  wire [3:1]NLW_audio_out0__402_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__402_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__402_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_audio_out0__516_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_audio_out0__516_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__591_carry_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__591_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__591_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__591_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__591_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__591_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__591_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_audio_out0__647_carry__4_CO_UNCONNECTED;
  wire NLW_audio_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_audio_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_audio_out2_OVERFLOW_UNCONNECTED;
  wire NLW_audio_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_audio_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_audio_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_audio_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_audio_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_audio_out2_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_audio_out2_P_UNCONNECTED;
  wire [47:0]NLW_audio_out2_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_audio_out[23]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_out[23]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_audio_out[23]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_audio_out[23]_INST_0_i_6_O_UNCONNECTED ;

  CARRY4 audio_out0__101_carry
       (.CI(1'b0),
        .CO({audio_out0__101_carry_n_0,audio_out0__101_carry_n_1,audio_out0__101_carry_n_2,audio_out0__101_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__101_carry_i_1_n_0,audio_out2_n_105,1'b0,1'b1}),
        .O({audio_out0__101_carry_n_4,audio_out0__101_carry_n_5,audio_out0__101_carry_n_6,audio_out0__101_carry_n_7}),
        .S({audio_out0__101_carry_i_2_n_0,audio_out0__101_carry_i_3_n_0,audio_out0__101_carry_i_4_n_0,audio_out2_n_105}));
  CARRY4 audio_out0__101_carry__0
       (.CI(audio_out0__101_carry_n_0),
        .CO({audio_out0__101_carry__0_n_0,audio_out0__101_carry__0_n_1,audio_out0__101_carry__0_n_2,audio_out0__101_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__101_carry__0_i_1_n_0,audio_out0__101_carry__0_i_2_n_0,audio_out0__101_carry__0_i_3_n_0,audio_out0__101_carry__0_i_4_n_0}),
        .O({audio_out0__101_carry__0_n_4,audio_out0__101_carry__0_n_5,audio_out0__101_carry__0_n_6,audio_out0__101_carry__0_n_7}),
        .S({audio_out0__101_carry__0_i_5_n_0,audio_out0__101_carry__0_i_6_n_0,audio_out0__101_carry__0_i_7_n_0,audio_out0__101_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h008850D8D8FADDFF)) 
    audio_out0__101_carry__0_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[2]),
        .I2(audio_out2_n_103),
        .I3(audio_out2__0[6]),
        .I4(audio_out2_n_99),
        .I5(audio_out0__1_carry__1_i_9_n_0),
        .O(audio_out0__101_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__0_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[1]),
        .I2(audio_out2_n_104),
        .I3(audio_out0__1_carry__0_i_12_n_0),
        .I4(audio_out2__0[3]),
        .I5(audio_out2_n_102),
        .O(audio_out0__101_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h27007705AF22FF27)) 
    audio_out0__101_carry__0_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[4]),
        .I2(audio_out2_n_101),
        .I3(audio_out2_n_105),
        .I4(audio_out2_n_103),
        .I5(audio_out2__0[2]),
        .O(audio_out0__101_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE41BB14E4EB11BE4)) 
    audio_out0__101_carry__0_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2_n_101),
        .I2(audio_out2__0[4]),
        .I3(audio_out2_n_105),
        .I4(audio_out2_n_103),
        .I5(audio_out2__0[2]),
        .O(audio_out0__101_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    audio_out0__101_carry__0_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out0__101_carry__0_i_1_n_0),
        .I2(audio_out2_n_102),
        .I3(audio_out2__0[3]),
        .I4(audio_out0__1_carry__0_i_12_n_0),
        .I5(audio_out0__1_carry__0_i_2_n_0),
        .O(audio_out0__101_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    audio_out0__101_carry__0_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out0__101_carry__0_i_2_n_0),
        .I2(audio_out2_n_103),
        .I3(audio_out2__0[2]),
        .I4(audio_out0__1_carry__1_i_9_n_0),
        .I5(audio_out0__302_carry_i_1_n_0),
        .O(audio_out0__101_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    audio_out0__101_carry__0_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out0__101_carry__0_i_3_n_0),
        .I2(audio_out2_n_104),
        .I3(audio_out2__0[1]),
        .I4(audio_out0__101_carry__0_i_9_n_0),
        .I5(audio_out0__1_carry__0_i_12_n_0),
        .O(audio_out0__101_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    audio_out0__101_carry__0_i_8
       (.I0(audio_out0__1_carry__1_i_13_n_0),
        .I1(audio_out2_n_105),
        .I2(audio_out0__1_carry__1_i_9_n_0),
        .I3(audio_out0__1_carry__0_i_10_n_0),
        .I4(audio_out0__101_carry__0_i_9_n_0),
        .O(audio_out0__101_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__101_carry__0_i_9
       (.I0(audio_out2__0[3]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_102),
        .O(audio_out0__101_carry__0_i_9_n_0));
  CARRY4 audio_out0__101_carry__1
       (.CI(audio_out0__101_carry__0_n_0),
        .CO({audio_out0__101_carry__1_n_0,audio_out0__101_carry__1_n_1,audio_out0__101_carry__1_n_2,audio_out0__101_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__101_carry__1_i_1_n_0,audio_out0__101_carry__1_i_2_n_0,audio_out0__101_carry__1_i_3_n_0,audio_out0__101_carry__1_i_4_n_0}),
        .O({audio_out0__101_carry__1_n_4,audio_out0__101_carry__1_n_5,audio_out0__101_carry__1_n_6,audio_out0__101_carry__1_n_7}),
        .S({audio_out0__101_carry__1_i_5_n_0,audio_out0__101_carry__1_i_6_n_0,audio_out0__101_carry__1_i_7_n_0,audio_out0__101_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__1_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[6]),
        .I2(audio_out2_n_99),
        .I3(audio_out0__1_carry__0_i_11_n_0),
        .I4(audio_out2__0[10]),
        .I5(audio_out2_n_95),
        .O(audio_out0__101_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h084C8ACE4C5DCEDF)) 
    audio_out0__101_carry__1_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__0_i_12_n_0),
        .I2(audio_out2__0[7]),
        .I3(audio_out2_n_98),
        .I4(audio_out2__0[9]),
        .I5(audio_out2_n_96),
        .O(audio_out0__101_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h084C8ACE4C5DCEDF)) 
    audio_out0__101_carry__1_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__1_i_9_n_0),
        .I2(audio_out2__0[6]),
        .I3(audio_out2_n_99),
        .I4(audio_out2__0[8]),
        .I5(audio_out2_n_97),
        .O(audio_out0__101_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__1_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[3]),
        .I2(audio_out2_n_102),
        .I3(audio_out0__1_carry__0_i_12_n_0),
        .I4(audio_out2__0[7]),
        .I5(audio_out2_n_98),
        .O(audio_out0__101_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__1_i_5
       (.I0(audio_out0__1_carry__1_i_11_n_0),
        .I1(audio_out0__1_carry__0_i_11_n_0),
        .I2(audio_out0__302_carry_i_1_n_0),
        .I3(audio_out0__1_carry__1_i_12_n_0),
        .I4(audio_out0__1_carry__0_i_2_n_0),
        .I5(audio_out0__1_carry__2_i_13_n_0),
        .O(audio_out0__101_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__1_i_6
       (.I0(audio_out0__1_carry__1_i_12_n_0),
        .I1(audio_out0__1_carry__0_i_2_n_0),
        .I2(audio_out0__1_carry__0_i_12_n_0),
        .I3(audio_out0__1_carry__0_i_11_n_0),
        .I4(audio_out0__302_carry_i_1_n_0),
        .I5(audio_out0__1_carry__1_i_11_n_0),
        .O(audio_out0__101_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__1_i_7
       (.I0(audio_out0__1_carry__0_i_11_n_0),
        .I1(audio_out0__302_carry_i_1_n_0),
        .I2(audio_out0__1_carry__1_i_9_n_0),
        .I3(audio_out0__1_carry__0_i_2_n_0),
        .I4(audio_out0__1_carry__0_i_12_n_0),
        .I5(audio_out0__1_carry__1_i_12_n_0),
        .O(audio_out0__101_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__101_carry__1_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out0__101_carry__1_i_4_n_0),
        .I2(audio_out0__1_carry__1_i_9_n_0),
        .I3(audio_out0__302_carry_i_1_n_0),
        .I4(audio_out2__0[8]),
        .I5(audio_out2_n_97),
        .O(audio_out0__101_carry__1_i_8_n_0));
  CARRY4 audio_out0__101_carry__2
       (.CI(audio_out0__101_carry__1_n_0),
        .CO({audio_out0__101_carry__2_n_0,audio_out0__101_carry__2_n_1,audio_out0__101_carry__2_n_2,audio_out0__101_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__101_carry__2_i_1_n_0,audio_out0__101_carry__2_i_2_n_0,audio_out0__101_carry__2_i_3_n_0,audio_out0__101_carry__2_i_4_n_0}),
        .O({audio_out0__101_carry__2_n_4,audio_out0__101_carry__2_n_5,audio_out0__101_carry__2_n_6,audio_out0__101_carry__2_n_7}),
        .S({audio_out0__101_carry__2_i_5_n_0,audio_out0__101_carry__2_i_6_n_0,audio_out0__101_carry__2_i_7_n_0,audio_out0__101_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__2_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[10]),
        .I2(audio_out2_n_95),
        .I3(audio_out0__1_carry__2_i_12_n_0),
        .I4(audio_out2__0[14]),
        .I5(audio_out2_n_91),
        .O(audio_out0__101_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__2_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[9]),
        .I2(audio_out2_n_96),
        .I3(audio_out0__1_carry__2_i_13_n_0),
        .I4(audio_out2__0[13]),
        .I5(audio_out2_n_92),
        .O(audio_out0__101_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h084C8ACE4C5DCEDF)) 
    audio_out0__101_carry__2_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__0_i_11_n_0),
        .I2(audio_out2__0[10]),
        .I3(audio_out2_n_95),
        .I4(audio_out2__0[12]),
        .I5(audio_out2_n_93),
        .O(audio_out0__101_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h084C8ACE4C5DCEDF)) 
    audio_out0__101_carry__2_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__0_i_2_n_0),
        .I2(audio_out2__0[9]),
        .I3(audio_out2_n_96),
        .I4(audio_out2__0[11]),
        .I5(audio_out2_n_94),
        .O(audio_out0__101_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__2_i_5
       (.I0(audio_out0__1_carry__2_i_10_n_0),
        .I1(audio_out0__1_carry__2_i_12_n_0),
        .I2(audio_out0__1_carry__1_i_11_n_0),
        .I3(audio_out0__1_carry__2_i_11_n_0),
        .I4(audio_out0__1_carry__2_i_13_n_0),
        .I5(audio_out0__1_carry__3_i_12_n_0),
        .O(audio_out0__101_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__2_i_6
       (.I0(audio_out0__1_carry__2_i_11_n_0),
        .I1(audio_out0__1_carry__2_i_13_n_0),
        .I2(audio_out0__1_carry__1_i_12_n_0),
        .I3(audio_out0__1_carry__2_i_12_n_0),
        .I4(audio_out0__1_carry__1_i_11_n_0),
        .I5(audio_out0__1_carry__2_i_10_n_0),
        .O(audio_out0__101_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__2_i_7
       (.I0(audio_out0__1_carry__2_i_12_n_0),
        .I1(audio_out0__1_carry__1_i_11_n_0),
        .I2(audio_out0__1_carry__0_i_11_n_0),
        .I3(audio_out0__1_carry__2_i_13_n_0),
        .I4(audio_out0__1_carry__1_i_12_n_0),
        .I5(audio_out0__1_carry__2_i_11_n_0),
        .O(audio_out0__101_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__2_i_8
       (.I0(audio_out0__1_carry__2_i_13_n_0),
        .I1(audio_out0__1_carry__1_i_12_n_0),
        .I2(audio_out0__1_carry__0_i_2_n_0),
        .I3(audio_out0__1_carry__1_i_11_n_0),
        .I4(audio_out0__1_carry__0_i_11_n_0),
        .I5(audio_out0__1_carry__2_i_12_n_0),
        .O(audio_out0__101_carry__2_i_8_n_0));
  CARRY4 audio_out0__101_carry__3
       (.CI(audio_out0__101_carry__2_n_0),
        .CO({audio_out0__101_carry__3_n_0,audio_out0__101_carry__3_n_1,audio_out0__101_carry__3_n_2,audio_out0__101_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__101_carry__3_i_1_n_0,audio_out0__101_carry__3_i_2_n_0,audio_out0__101_carry__3_i_3_n_0,audio_out0__101_carry__3_i_4_n_0}),
        .O({audio_out0__101_carry__3_n_4,audio_out0__101_carry__3_n_5,audio_out0__101_carry__3_n_6,audio_out0__101_carry__3_n_7}),
        .S({audio_out0__101_carry__3_i_5_n_0,audio_out0__101_carry__3_i_6_n_0,audio_out0__101_carry__3_i_7_n_0,audio_out0__101_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__3_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[14]),
        .I2(audio_out2_n_91),
        .I3(audio_out0__1_carry__3_i_11_n_0),
        .I4(audio_out2__0[18]),
        .I5(audio_out2_n_87),
        .O(audio_out0__101_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__3_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[13]),
        .I2(audio_out2_n_92),
        .I3(audio_out0__1_carry__3_i_12_n_0),
        .I4(audio_out2__0[17]),
        .I5(audio_out2_n_88),
        .O(audio_out0__101_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__3_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[12]),
        .I2(audio_out2_n_93),
        .I3(audio_out0__1_carry__2_i_10_n_0),
        .I4(audio_out2__0[16]),
        .I5(audio_out2_n_89),
        .O(audio_out0__101_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__3_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[11]),
        .I2(audio_out2_n_94),
        .I3(audio_out0__1_carry__2_i_11_n_0),
        .I4(audio_out2__0[15]),
        .I5(audio_out2_n_90),
        .O(audio_out0__101_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__3_i_5
       (.I0(audio_out0__101_carry__3_i_9_n_0),
        .I1(audio_out0__1_carry__3_i_11_n_0),
        .I2(audio_out0__1_carry__2_i_10_n_0),
        .I3(audio_out0__1_carry__3_i_9_n_0),
        .I4(audio_out0__1_carry__3_i_12_n_0),
        .I5(audio_out0__1_carry__5_i_11_n_0),
        .O(audio_out0__101_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__3_i_6
       (.I0(audio_out0__1_carry__3_i_9_n_0),
        .I1(audio_out0__1_carry__3_i_12_n_0),
        .I2(audio_out0__1_carry__2_i_11_n_0),
        .I3(audio_out0__1_carry__3_i_11_n_0),
        .I4(audio_out0__1_carry__2_i_10_n_0),
        .I5(audio_out0__101_carry__3_i_9_n_0),
        .O(audio_out0__101_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__3_i_7
       (.I0(audio_out0__1_carry__3_i_11_n_0),
        .I1(audio_out0__1_carry__2_i_10_n_0),
        .I2(audio_out0__1_carry__2_i_12_n_0),
        .I3(audio_out0__1_carry__3_i_12_n_0),
        .I4(audio_out0__1_carry__2_i_11_n_0),
        .I5(audio_out0__1_carry__3_i_9_n_0),
        .O(audio_out0__101_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__3_i_8
       (.I0(audio_out0__1_carry__3_i_12_n_0),
        .I1(audio_out0__1_carry__2_i_11_n_0),
        .I2(audio_out0__1_carry__2_i_13_n_0),
        .I3(audio_out0__1_carry__2_i_10_n_0),
        .I4(audio_out0__1_carry__2_i_12_n_0),
        .I5(audio_out0__1_carry__3_i_11_n_0),
        .O(audio_out0__101_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__101_carry__3_i_9
       (.I0(audio_out2__0[18]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_87),
        .O(audio_out0__101_carry__3_i_9_n_0));
  CARRY4 audio_out0__101_carry__4
       (.CI(audio_out0__101_carry__3_n_0),
        .CO({audio_out0__101_carry__4_n_0,audio_out0__101_carry__4_n_1,audio_out0__101_carry__4_n_2,audio_out0__101_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__101_carry__4_i_1_n_0,audio_out0__101_carry__4_i_2_n_0,audio_out0__101_carry__4_i_3_n_0,audio_out0__101_carry__4_i_4_n_0}),
        .O({audio_out0__101_carry__4_n_4,audio_out0__101_carry__4_n_5,audio_out0__101_carry__4_n_6,audio_out0__101_carry__4_n_7}),
        .S({audio_out0__101_carry__4_i_5_n_0,audio_out0__101_carry__4_i_6_n_0,audio_out0__101_carry__4_i_7_n_0,audio_out0__101_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__4_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[18]),
        .I2(audio_out2_n_87),
        .I3(audio_out0__1_carry__3_i_13_n_0),
        .I4(audio_out2__0[22]),
        .I5(audio_out2_n_83),
        .O(audio_out0__101_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h008850D8D8FADDFF)) 
    audio_out0__101_carry__4_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[17]),
        .I2(audio_out2_n_88),
        .I3(audio_out2__0[19]),
        .I4(audio_out2_n_86),
        .I5(audio_out0__1_carry__4_i_9_n_0),
        .O(audio_out0__101_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h008850D8D8FADDFF)) 
    audio_out0__101_carry__4_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[16]),
        .I2(audio_out2_n_89),
        .I3(audio_out2__0[18]),
        .I4(audio_out2_n_87),
        .I5(audio_out0__1_carry__3_i_13_n_0),
        .O(audio_out0__101_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__4_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[15]),
        .I2(audio_out2_n_90),
        .I3(audio_out0__1_carry__3_i_9_n_0),
        .I4(audio_out2__0[19]),
        .I5(audio_out2_n_86),
        .O(audio_out0__101_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__4_i_5
       (.I0(audio_out0__1_carry__4_i_11_n_0),
        .I1(audio_out0__1_carry__3_i_13_n_0),
        .I2(audio_out0__101_carry__3_i_9_n_0),
        .I3(audio_out0__1_carry__4_i_9_n_0),
        .I4(audio_out0__1_carry__5_i_11_n_0),
        .I5(audio_out0__1_carry__4_i_12_n_0),
        .O(audio_out0__101_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__4_i_6
       (.I0(audio_out0__1_carry__4_i_9_n_0),
        .I1(audio_out0__1_carry__5_i_11_n_0),
        .I2(audio_out0__1_carry__3_i_9_n_0),
        .I3(audio_out0__1_carry__3_i_13_n_0),
        .I4(audio_out0__101_carry__3_i_9_n_0),
        .I5(audio_out0__1_carry__4_i_11_n_0),
        .O(audio_out0__101_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__4_i_7
       (.I0(audio_out0__1_carry__3_i_13_n_0),
        .I1(audio_out0__101_carry__3_i_9_n_0),
        .I2(audio_out0__1_carry__3_i_11_n_0),
        .I3(audio_out0__1_carry__5_i_11_n_0),
        .I4(audio_out0__1_carry__3_i_9_n_0),
        .I5(audio_out0__1_carry__4_i_9_n_0),
        .O(audio_out0__101_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__4_i_8
       (.I0(audio_out0__1_carry__5_i_11_n_0),
        .I1(audio_out0__1_carry__3_i_9_n_0),
        .I2(audio_out0__1_carry__3_i_12_n_0),
        .I3(audio_out0__101_carry__3_i_9_n_0),
        .I4(audio_out0__1_carry__3_i_11_n_0),
        .I5(audio_out0__1_carry__3_i_13_n_0),
        .O(audio_out0__101_carry__4_i_8_n_0));
  CARRY4 audio_out0__101_carry__5
       (.CI(audio_out0__101_carry__4_n_0),
        .CO({audio_out0__101_carry__5_n_0,audio_out0__101_carry__5_n_1,audio_out0__101_carry__5_n_2,audio_out0__101_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__101_carry__5_i_1_n_0,audio_out0__101_carry__5_i_2_n_0,audio_out0__101_carry__5_i_3_n_0,audio_out0__101_carry__5_i_4_n_0}),
        .O({audio_out0__101_carry__5_n_4,audio_out0__101_carry__5_n_5,audio_out0__101_carry__5_n_6,audio_out0__101_carry__5_n_7}),
        .S({audio_out0__101_carry__5_i_5_n_0,audio_out0__101_carry__5_i_6_n_0,audio_out0__101_carry__5_i_7_n_0,audio_out0__101_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h008850D8D8FADDFF)) 
    audio_out0__101_carry__5_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[22]),
        .I2(audio_out2_n_83),
        .I3(audio_out2__0[24]),
        .I4(audio_out2_n_81),
        .I5(audio_out0__1_carry__7_i_1_n_0),
        .O(audio_out0__101_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__5_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[21]),
        .I2(audio_out2_n_84),
        .I3(audio_out0__1_carry__4_i_12_n_0),
        .I4(audio_out2__0[25]),
        .I5(audio_out2_n_80),
        .O(audio_out0__101_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__5_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[20]),
        .I2(audio_out2_n_85),
        .I3(audio_out0__1_carry__4_i_11_n_0),
        .I4(audio_out2__0[24]),
        .I5(audio_out2_n_81),
        .O(audio_out0__101_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    audio_out0__101_carry__5_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[19]),
        .I2(audio_out2_n_86),
        .I3(audio_out0__1_carry__4_i_9_n_0),
        .I4(audio_out2__0[23]),
        .I5(audio_out2_n_82),
        .O(audio_out0__101_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__5_i_5
       (.I0(audio_out0__1_carry__7_i_1_n_0),
        .I1(audio_out0__1_carry__6_i_9_n_0),
        .I2(audio_out0__1_carry__4_i_11_n_0),
        .I3(audio_out0__1_carry__5_i_10_n_0),
        .I4(audio_out0__1_carry__4_i_12_n_0),
        .I5(audio_out0__101_carry__5_i_9_n_0),
        .O(audio_out0__101_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__5_i_6
       (.I0(audio_out0__1_carry__5_i_10_n_0),
        .I1(audio_out0__1_carry__4_i_12_n_0),
        .I2(audio_out0__1_carry__4_i_9_n_0),
        .I3(audio_out0__1_carry__6_i_9_n_0),
        .I4(audio_out0__1_carry__4_i_11_n_0),
        .I5(audio_out0__1_carry__7_i_1_n_0),
        .O(audio_out0__101_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__5_i_7
       (.I0(audio_out0__1_carry__6_i_9_n_0),
        .I1(audio_out0__1_carry__4_i_11_n_0),
        .I2(audio_out0__1_carry__3_i_13_n_0),
        .I3(audio_out0__1_carry__4_i_12_n_0),
        .I4(audio_out0__1_carry__4_i_9_n_0),
        .I5(audio_out0__1_carry__5_i_10_n_0),
        .O(audio_out0__101_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    audio_out0__101_carry__5_i_8
       (.I0(audio_out0__1_carry__4_i_12_n_0),
        .I1(audio_out0__1_carry__4_i_9_n_0),
        .I2(audio_out0__1_carry__5_i_11_n_0),
        .I3(audio_out0__1_carry__4_i_11_n_0),
        .I4(audio_out0__1_carry__3_i_13_n_0),
        .I5(audio_out0__1_carry__6_i_9_n_0),
        .O(audio_out0__101_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__101_carry__5_i_9
       (.I0(audio_out2__0[27]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_78),
        .O(audio_out0__101_carry__5_i_9_n_0));
  CARRY4 audio_out0__101_carry__6
       (.CI(audio_out0__101_carry__5_n_0),
        .CO({audio_out0__101_carry__6_n_0,audio_out0__101_carry__6_n_1,audio_out0__101_carry__6_n_2,audio_out0__101_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__101_carry__6_i_1_n_0,audio_out0__101_carry__6_i_2_n_0,audio_out0__101_carry__6_i_3_n_0,audio_out0__101_carry__6_i_4_n_0}),
        .O({audio_out0__101_carry__6_n_4,audio_out0__101_carry__6_n_5,audio_out0__101_carry__6_n_6,audio_out0__101_carry__6_n_7}),
        .S({audio_out0__101_carry__6_i_5_n_0,audio_out0__101_carry__6_i_6_n_0,audio_out0__101_carry__6_i_7_n_0,audio_out0__101_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__101_carry__6_i_1
       (.I0(audio_out2_n_76),
        .I1(audio_out2__0[29]),
        .I2(audio_out2_n_78),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[27]),
        .O(audio_out0__101_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h32107351BA32FB73)) 
    audio_out0__101_carry__6_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out0__101_carry__7_i_2_n_0),
        .I2(audio_out2_n_80),
        .I3(audio_out2__0[25]),
        .I4(audio_out2_n_78),
        .I5(audio_out2__0[27]),
        .O(audio_out0__101_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h27220500FFAF7727)) 
    audio_out0__101_carry__6_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[28]),
        .I2(audio_out2_n_77),
        .I3(audio_out2_n_81),
        .I4(audio_out2__0[24]),
        .I5(audio_out0__1_carry__7_i_1_n_0),
        .O(audio_out0__101_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h27220500FFAF7727)) 
    audio_out0__101_carry__6_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[27]),
        .I2(audio_out2_n_78),
        .I3(audio_out2_n_82),
        .I4(audio_out2__0[23]),
        .I5(audio_out0__1_carry__5_i_10_n_0),
        .O(audio_out0__101_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    audio_out0__101_carry__6_i_5
       (.I0(audio_out0__1_carry__6_i_10_n_0),
        .I1(audio_out0__1_carry__7_i_1_n_0),
        .I2(audio_out0__1_carry__6_i_11_n_0),
        .I3(audio_out0__101_carry__5_i_9_n_0),
        .I4(audio_out0__101_carry__7_i_2_n_0),
        .O(audio_out0__101_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    audio_out0__101_carry__6_i_6
       (.I0(audio_out0__101_carry__5_i_9_n_0),
        .I1(audio_out0__1_carry__5_i_10_n_0),
        .I2(audio_out0__101_carry__7_i_2_n_0),
        .I3(audio_out0__1_carry__6_i_10_n_0),
        .I4(audio_out0__1_carry__7_i_1_n_0),
        .I5(audio_out0__1_carry__6_i_11_n_0),
        .O(audio_out0__101_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    audio_out0__101_carry__6_i_7
       (.I0(audio_out0__1_carry__7_i_1_n_0),
        .I1(audio_out0__1_carry__6_i_9_n_0),
        .I2(audio_out0__1_carry__6_i_10_n_0),
        .I3(audio_out0__101_carry__5_i_9_n_0),
        .I4(audio_out0__1_carry__5_i_10_n_0),
        .I5(audio_out0__101_carry__7_i_2_n_0),
        .O(audio_out0__101_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    audio_out0__101_carry__6_i_8
       (.I0(audio_out0__1_carry__5_i_10_n_0),
        .I1(audio_out0__1_carry__4_i_12_n_0),
        .I2(audio_out0__101_carry__5_i_9_n_0),
        .I3(audio_out0__1_carry__7_i_1_n_0),
        .I4(audio_out0__1_carry__6_i_9_n_0),
        .I5(audio_out0__1_carry__6_i_10_n_0),
        .O(audio_out0__101_carry__6_i_8_n_0));
  CARRY4 audio_out0__101_carry__7
       (.CI(audio_out0__101_carry__6_n_0),
        .CO({audio_out0__101_carry__7_n_0,NLW_audio_out0__101_carry__7_CO_UNCONNECTED[2],audio_out0__101_carry__7_n_2,audio_out0__101_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,audio_out0__101_carry__7_i_1_n_0,audio_out0__101_carry__7_i_2_n_0,audio_out0__101_carry__7_i_3_n_0}),
        .O({NLW_audio_out0__101_carry__7_O_UNCONNECTED[3],audio_out0__101_carry__7_n_5,audio_out0__101_carry__7_n_6,audio_out0__101_carry__7_n_7}),
        .S({1'b1,audio_out0__101_carry__7_i_4_n_0,audio_out0__101_carry__7_i_5_n_0,audio_out0__101_carry__7_i_6_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    audio_out0__101_carry__7_i_1
       (.I0(audio_out2__0[30]),
        .I1(audio_out2_n_75),
        .I2(audio_out2_n_74),
        .O(audio_out0__101_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__101_carry__7_i_2
       (.I0(audio_out2__0[29]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_76),
        .O(audio_out0__101_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'h535CA3AC)) 
    audio_out0__101_carry__7_i_3
       (.I0(audio_out2__0[30]),
        .I1(audio_out2_n_77),
        .I2(audio_out2_n_74),
        .I3(audio_out2_n_75),
        .I4(audio_out2__0[28]),
        .O(audio_out0__101_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    audio_out0__101_carry__7_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2_n_75),
        .I2(audio_out2__0[30]),
        .O(audio_out0__101_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h00A00CACFF5FF353)) 
    audio_out0__101_carry__7_i_5
       (.I0(audio_out2__0[30]),
        .I1(audio_out2_n_75),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[28]),
        .I4(audio_out2_n_77),
        .I5(audio_out0__101_carry__7_i_2_n_0),
        .O(audio_out0__101_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hD22DD22DD2D22D2D)) 
    audio_out0__101_carry__7_i_6
       (.I0(audio_out0__101_carry__7_i_2_n_0),
        .I1(audio_out0__101_carry__5_i_9_n_0),
        .I2(audio_out0__1_carry__6_i_10_n_0),
        .I3(audio_out2__0[30]),
        .I4(audio_out2_n_75),
        .I5(audio_out2_n_74),
        .O(audio_out0__101_carry__7_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__101_carry_i_1
       (.I0(audio_out2_n_105),
        .O(audio_out0__101_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h396C93C66C39C693)) 
    audio_out0__101_carry_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2_n_105),
        .I2(audio_out2__0[1]),
        .I3(audio_out2_n_104),
        .I4(audio_out2__0[3]),
        .I5(audio_out2_n_102),
        .O(audio_out0__101_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9A95)) 
    audio_out0__101_carry_i_3
       (.I0(audio_out2_n_105),
        .I1(audio_out2__0[2]),
        .I2(audio_out2_n_74),
        .I3(audio_out2_n_103),
        .O(audio_out0__101_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    audio_out0__101_carry_i_4
       (.I0(audio_out2_n_104),
        .I1(audio_out2_n_74),
        .I2(audio_out2__0[1]),
        .O(audio_out0__101_carry_i_4_n_0));
  CARRY4 audio_out0__1_carry
       (.CI(1'b0),
        .CO({audio_out0__1_carry_n_0,audio_out0__1_carry_n_1,audio_out0__1_carry_n_2,audio_out0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__1_carry_i_1_n_0,audio_out0__1_carry_i_2_n_0,audio_out0__1_carry_i_3_n_0,1'b0}),
        .O({NLW_audio_out0__1_carry_O_UNCONNECTED[3:1],audio_out0__1_carry_n_7}),
        .S({audio_out0__1_carry_i_4_n_0,audio_out0__1_carry_i_5_n_0,audio_out0__1_carry_i_6_n_0,audio_out0__1_carry_i_7_n_0}));
  CARRY4 audio_out0__1_carry__0
       (.CI(audio_out0__1_carry_n_0),
        .CO({audio_out0__1_carry__0_n_0,audio_out0__1_carry__0_n_1,audio_out0__1_carry__0_n_2,audio_out0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__1_carry__0_i_1_n_0,audio_out0__1_carry__0_i_2_n_0,audio_out0__1_carry__0_i_3_n_0,audio_out0__1_carry__0_i_4_n_0}),
        .O({audio_out0__1_carry__0_n_4,NLW_audio_out0__1_carry__0_O_UNCONNECTED[2:0]}),
        .S({audio_out0__1_carry__0_i_5_n_0,audio_out0__1_carry__0_i_6_n_0,audio_out0__1_carry__0_i_7_n_0,audio_out0__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hE44EB11B1BB14EE4)) 
    audio_out0__1_carry__0_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2_n_97),
        .I2(audio_out2__0[8]),
        .I3(audio_out2__0[1]),
        .I4(audio_out2_n_104),
        .I5(audio_out0__302_carry_i_1_n_0),
        .O(audio_out0__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__0_i_10
       (.I0(audio_out2__0[1]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_104),
        .O(audio_out0__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__0_i_11
       (.I0(audio_out2__0[8]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_97),
        .O(audio_out0__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__0_i_12
       (.I0(audio_out2__0[5]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_100),
        .O(audio_out0__1_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__0_i_13
       (.I0(audio_out2_n_97),
        .O(audio_out0__1_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__0_i_14
       (.I0(audio_out2_n_98),
        .O(audio_out0__1_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__0_i_15
       (.I0(audio_out2_n_99),
        .O(audio_out0__1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__0_i_16
       (.I0(audio_out2_n_100),
        .O(audio_out0__1_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__0_i_2
       (.I0(audio_out2__0[7]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_98),
        .O(audio_out0__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__0_i_3
       (.I0(audio_out2__0[6]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_99),
        .O(audio_out0__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__0_i_4
       (.I0(audio_out2__0[5]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_100),
        .O(audio_out0__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    audio_out0__1_carry__0_i_5
       (.I0(audio_out0__302_carry_i_1_n_0),
        .I1(audio_out0__1_carry__0_i_10_n_0),
        .I2(audio_out0__1_carry__0_i_11_n_0),
        .I3(audio_out2_n_105),
        .I4(audio_out0__1_carry__0_i_12_n_0),
        .O(audio_out0__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hC69393C66C39396C)) 
    audio_out0__1_carry__0_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out2_n_105),
        .I2(audio_out2__0[5]),
        .I3(audio_out2_n_100),
        .I4(audio_out2_n_98),
        .I5(audio_out2__0[7]),
        .O(audio_out0__1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__1_carry__0_i_7
       (.I0(audio_out2_n_99),
        .I1(audio_out2__0[6]),
        .I2(audio_out2_n_101),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[4]),
        .O(audio_out0__1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__1_carry__0_i_8
       (.I0(audio_out2_n_100),
        .I1(audio_out2__0[5]),
        .I2(audio_out2_n_102),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[3]),
        .O(audio_out0__1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__1_carry__0_i_9
       (.CI(audio_out0__1_carry_i_8_n_0),
        .CO({audio_out0__1_carry__0_i_9_n_0,audio_out0__1_carry__0_i_9_n_1,audio_out0__1_carry__0_i_9_n_2,audio_out0__1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2__0[8:5]),
        .S({audio_out0__1_carry__0_i_13_n_0,audio_out0__1_carry__0_i_14_n_0,audio_out0__1_carry__0_i_15_n_0,audio_out0__1_carry__0_i_16_n_0}));
  CARRY4 audio_out0__1_carry__1
       (.CI(audio_out0__1_carry__0_n_0),
        .CO({audio_out0__1_carry__1_n_0,audio_out0__1_carry__1_n_1,audio_out0__1_carry__1_n_2,audio_out0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__1_carry__1_i_1_n_0,audio_out0__1_carry__1_i_2_n_0,audio_out0__1_carry__1_i_3_n_0,audio_out0__1_carry__1_i_4_n_0}),
        .O({audio_out0__1_carry__1_n_4,audio_out0__1_carry__1_n_5,audio_out0__1_carry__1_n_6,audio_out0__1_carry__1_n_7}),
        .S({audio_out0__1_carry__1_i_5_n_0,audio_out0__1_carry__1_i_6_n_0,audio_out0__1_carry__1_i_7_n_0,audio_out0__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__1_carry__1_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__1_i_9_n_0),
        .I2(audio_out2__0[9]),
        .I3(audio_out2_n_96),
        .I4(audio_out2__0[11]),
        .I5(audio_out2_n_94),
        .O(audio_out0__1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__1_carry__1_i_10
       (.CI(audio_out0__1_carry__0_i_9_n_0),
        .CO({audio_out0__1_carry__1_i_10_n_0,audio_out0__1_carry__1_i_10_n_1,audio_out0__1_carry__1_i_10_n_2,audio_out0__1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2__0[12:9]),
        .S({audio_out0__1_carry__1_i_14_n_0,audio_out0__1_carry__1_i_15_n_0,audio_out0__1_carry__1_i_16_n_0,audio_out0__1_carry__1_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__1_i_11
       (.I0(audio_out2__0[10]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_95),
        .O(audio_out0__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__1_i_12
       (.I0(audio_out2__0[9]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_96),
        .O(audio_out0__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__1_i_13
       (.I0(audio_out2__0[2]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_103),
        .O(audio_out0__1_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__1_i_14
       (.I0(audio_out2_n_93),
        .O(audio_out0__1_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__1_i_15
       (.I0(audio_out2_n_94),
        .O(audio_out0__1_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__1_i_16
       (.I0(audio_out2_n_95),
        .O(audio_out0__1_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__1_i_17
       (.I0(audio_out2_n_96),
        .O(audio_out0__1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__1_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[3]),
        .I2(audio_out2_n_102),
        .I3(audio_out0__1_carry__0_i_11_n_0),
        .I4(audio_out2__0[10]),
        .I5(audio_out2_n_95),
        .O(audio_out0__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__1_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[2]),
        .I2(audio_out2_n_103),
        .I3(audio_out0__1_carry__0_i_2_n_0),
        .I4(audio_out2__0[9]),
        .I5(audio_out2_n_96),
        .O(audio_out0__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__1_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[1]),
        .I2(audio_out2_n_104),
        .I3(audio_out0__302_carry_i_1_n_0),
        .I4(audio_out2__0[8]),
        .I5(audio_out2_n_97),
        .O(audio_out0__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__1_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__1_i_1_n_0),
        .I2(audio_out0__1_carry__1_i_11_n_0),
        .I3(audio_out0__1_carry__0_i_12_n_0),
        .I4(audio_out2__0[12]),
        .I5(audio_out2_n_93),
        .O(audio_out0__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__1_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__1_i_2_n_0),
        .I2(audio_out0__1_carry__1_i_12_n_0),
        .I3(audio_out0__1_carry__1_i_9_n_0),
        .I4(audio_out2__0[11]),
        .I5(audio_out2_n_94),
        .O(audio_out0__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    audio_out0__1_carry__1_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__1_i_3_n_0),
        .I2(audio_out0__1_carry__0_i_11_n_0),
        .I3(audio_out2_n_102),
        .I4(audio_out2__0[3]),
        .I5(audio_out0__1_carry__1_i_11_n_0),
        .O(audio_out0__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__1_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__1_i_4_n_0),
        .I2(audio_out0__1_carry__0_i_2_n_0),
        .I3(audio_out0__1_carry__1_i_13_n_0),
        .I4(audio_out2__0[9]),
        .I5(audio_out2_n_96),
        .O(audio_out0__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__1_i_9
       (.I0(audio_out2__0[4]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_101),
        .O(audio_out0__1_carry__1_i_9_n_0));
  CARRY4 audio_out0__1_carry__2
       (.CI(audio_out0__1_carry__1_n_0),
        .CO({audio_out0__1_carry__2_n_0,audio_out0__1_carry__2_n_1,audio_out0__1_carry__2_n_2,audio_out0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__1_carry__2_i_1_n_0,audio_out0__1_carry__2_i_2_n_0,audio_out0__1_carry__2_i_3_n_0,audio_out0__1_carry__2_i_4_n_0}),
        .O({audio_out0__1_carry__2_n_4,audio_out0__1_carry__2_n_5,audio_out0__1_carry__2_n_6,audio_out0__1_carry__2_n_7}),
        .S({audio_out0__1_carry__2_i_5_n_0,audio_out0__1_carry__2_i_6_n_0,audio_out0__1_carry__2_i_7_n_0,audio_out0__1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__1_carry__2_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__0_i_11_n_0),
        .I2(audio_out2__0[13]),
        .I3(audio_out2_n_92),
        .I4(audio_out2__0[15]),
        .I5(audio_out2_n_90),
        .O(audio_out0__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__2_i_10
       (.I0(audio_out2__0[14]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_91),
        .O(audio_out0__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__2_i_11
       (.I0(audio_out2__0[13]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_92),
        .O(audio_out0__1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__2_i_12
       (.I0(audio_out2__0[12]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_93),
        .O(audio_out0__1_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__2_i_13
       (.I0(audio_out2__0[11]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_94),
        .O(audio_out0__1_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__2_i_14
       (.I0(audio_out2_n_89),
        .O(audio_out0__1_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__2_i_15
       (.I0(audio_out2_n_90),
        .O(audio_out0__1_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__2_i_16
       (.I0(audio_out2_n_91),
        .O(audio_out0__1_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__2_i_17
       (.I0(audio_out2_n_92),
        .O(audio_out0__1_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__1_carry__2_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__0_i_2_n_0),
        .I2(audio_out2__0[12]),
        .I3(audio_out2_n_93),
        .I4(audio_out2__0[14]),
        .I5(audio_out2_n_91),
        .O(audio_out0__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__1_carry__2_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out0__302_carry_i_1_n_0),
        .I2(audio_out2__0[11]),
        .I3(audio_out2_n_94),
        .I4(audio_out2__0[13]),
        .I5(audio_out2_n_92),
        .O(audio_out0__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__1_carry__2_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__0_i_12_n_0),
        .I2(audio_out2__0[10]),
        .I3(audio_out2_n_95),
        .I4(audio_out2__0[12]),
        .I5(audio_out2_n_93),
        .O(audio_out0__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__2_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__2_i_1_n_0),
        .I2(audio_out0__1_carry__2_i_10_n_0),
        .I3(audio_out0__1_carry__1_i_12_n_0),
        .I4(audio_out2__0[16]),
        .I5(audio_out2_n_89),
        .O(audio_out0__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__2_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__2_i_2_n_0),
        .I2(audio_out0__1_carry__2_i_11_n_0),
        .I3(audio_out0__1_carry__0_i_11_n_0),
        .I4(audio_out2__0[15]),
        .I5(audio_out2_n_90),
        .O(audio_out0__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__2_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__2_i_3_n_0),
        .I2(audio_out0__1_carry__2_i_12_n_0),
        .I3(audio_out0__1_carry__0_i_2_n_0),
        .I4(audio_out2__0[14]),
        .I5(audio_out2_n_91),
        .O(audio_out0__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__2_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__2_i_4_n_0),
        .I2(audio_out0__1_carry__2_i_13_n_0),
        .I3(audio_out0__302_carry_i_1_n_0),
        .I4(audio_out2__0[13]),
        .I5(audio_out2_n_92),
        .O(audio_out0__1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__1_carry__2_i_9
       (.CI(audio_out0__1_carry__1_i_10_n_0),
        .CO({audio_out0__1_carry__2_i_9_n_0,audio_out0__1_carry__2_i_9_n_1,audio_out0__1_carry__2_i_9_n_2,audio_out0__1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2__0[16:13]),
        .S({audio_out0__1_carry__2_i_14_n_0,audio_out0__1_carry__2_i_15_n_0,audio_out0__1_carry__2_i_16_n_0,audio_out0__1_carry__2_i_17_n_0}));
  CARRY4 audio_out0__1_carry__3
       (.CI(audio_out0__1_carry__2_n_0),
        .CO({audio_out0__1_carry__3_n_0,audio_out0__1_carry__3_n_1,audio_out0__1_carry__3_n_2,audio_out0__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__1_carry__3_i_1_n_0,audio_out0__1_carry__3_i_2_n_0,audio_out0__1_carry__3_i_3_n_0,audio_out0__1_carry__3_i_4_n_0}),
        .O({audio_out0__1_carry__3_n_4,audio_out0__1_carry__3_n_5,audio_out0__1_carry__3_n_6,audio_out0__1_carry__3_n_7}),
        .S({audio_out0__1_carry__3_i_5_n_0,audio_out0__1_carry__3_i_6_n_0,audio_out0__1_carry__3_i_7_n_0,audio_out0__1_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__3_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[12]),
        .I2(audio_out2_n_93),
        .I3(audio_out0__1_carry__3_i_9_n_0),
        .I4(audio_out2__0[19]),
        .I5(audio_out2_n_86),
        .O(audio_out0__1_carry__3_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__1_carry__3_i_10
       (.CI(audio_out0__1_carry__2_i_9_n_0),
        .CO({audio_out0__1_carry__3_i_10_n_0,audio_out0__1_carry__3_i_10_n_1,audio_out0__1_carry__3_i_10_n_2,audio_out0__1_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2__0[20:17]),
        .S({audio_out0__1_carry__3_i_14_n_0,audio_out0__1_carry__3_i_15_n_0,audio_out0__1_carry__3_i_16_n_0,audio_out0__1_carry__3_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__3_i_11
       (.I0(audio_out2__0[16]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_89),
        .O(audio_out0__1_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__3_i_12
       (.I0(audio_out2__0[15]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_90),
        .O(audio_out0__1_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__3_i_13
       (.I0(audio_out2__0[20]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_85),
        .O(audio_out0__1_carry__3_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__3_i_14
       (.I0(audio_out2_n_85),
        .O(audio_out0__1_carry__3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__3_i_15
       (.I0(audio_out2_n_86),
        .O(audio_out0__1_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__3_i_16
       (.I0(audio_out2_n_87),
        .O(audio_out0__1_carry__3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__3_i_17
       (.I0(audio_out2_n_88),
        .O(audio_out0__1_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__3_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[11]),
        .I2(audio_out2_n_94),
        .I3(audio_out0__1_carry__3_i_11_n_0),
        .I4(audio_out2__0[18]),
        .I5(audio_out2_n_87),
        .O(audio_out0__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__3_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[10]),
        .I2(audio_out2_n_95),
        .I3(audio_out0__1_carry__3_i_12_n_0),
        .I4(audio_out2__0[17]),
        .I5(audio_out2_n_88),
        .O(audio_out0__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__3_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[9]),
        .I2(audio_out2_n_96),
        .I3(audio_out0__1_carry__2_i_10_n_0),
        .I4(audio_out2__0[16]),
        .I5(audio_out2_n_89),
        .O(audio_out0__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    audio_out0__1_carry__3_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__3_i_1_n_0),
        .I2(audio_out2_n_87),
        .I3(audio_out2__0[18]),
        .I4(audio_out0__1_carry__2_i_11_n_0),
        .I5(audio_out0__1_carry__3_i_13_n_0),
        .O(audio_out0__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__3_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__3_i_2_n_0),
        .I2(audio_out0__1_carry__3_i_9_n_0),
        .I3(audio_out0__1_carry__2_i_12_n_0),
        .I4(audio_out2__0[19]),
        .I5(audio_out2_n_86),
        .O(audio_out0__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__3_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__3_i_3_n_0),
        .I2(audio_out0__1_carry__3_i_11_n_0),
        .I3(audio_out0__1_carry__2_i_13_n_0),
        .I4(audio_out2__0[18]),
        .I5(audio_out2_n_87),
        .O(audio_out0__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__3_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__3_i_4_n_0),
        .I2(audio_out0__1_carry__3_i_12_n_0),
        .I3(audio_out0__1_carry__1_i_11_n_0),
        .I4(audio_out2__0[17]),
        .I5(audio_out2_n_88),
        .O(audio_out0__1_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__3_i_9
       (.I0(audio_out2__0[17]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_88),
        .O(audio_out0__1_carry__3_i_9_n_0));
  CARRY4 audio_out0__1_carry__4
       (.CI(audio_out0__1_carry__3_n_0),
        .CO({audio_out0__1_carry__4_n_0,audio_out0__1_carry__4_n_1,audio_out0__1_carry__4_n_2,audio_out0__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__1_carry__4_i_1_n_0,audio_out0__1_carry__4_i_2_n_0,audio_out0__1_carry__4_i_3_n_0,audio_out0__1_carry__4_i_4_n_0}),
        .O({audio_out0__1_carry__4_n_4,audio_out0__1_carry__4_n_5,audio_out0__1_carry__4_n_6,audio_out0__1_carry__4_n_7}),
        .S({audio_out0__1_carry__4_i_5_n_0,audio_out0__1_carry__4_i_6_n_0,audio_out0__1_carry__4_i_7_n_0,audio_out0__1_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__4_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[16]),
        .I2(audio_out2_n_89),
        .I3(audio_out0__1_carry__4_i_9_n_0),
        .I4(audio_out2__0[23]),
        .I5(audio_out2_n_82),
        .O(audio_out0__1_carry__4_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__1_carry__4_i_10
       (.CI(audio_out0__1_carry__3_i_10_n_0),
        .CO({audio_out0__1_carry__4_i_10_n_0,audio_out0__1_carry__4_i_10_n_1,audio_out0__1_carry__4_i_10_n_2,audio_out0__1_carry__4_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2__0[24:21]),
        .S({audio_out0__1_carry__4_i_13_n_0,audio_out0__1_carry__4_i_14_n_0,audio_out0__1_carry__4_i_15_n_0,audio_out0__1_carry__4_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__4_i_11
       (.I0(audio_out2__0[22]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_83),
        .O(audio_out0__1_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__4_i_12
       (.I0(audio_out2__0[23]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_82),
        .O(audio_out0__1_carry__4_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__4_i_13
       (.I0(audio_out2_n_81),
        .O(audio_out0__1_carry__4_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__4_i_14
       (.I0(audio_out2_n_82),
        .O(audio_out0__1_carry__4_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__4_i_15
       (.I0(audio_out2_n_83),
        .O(audio_out0__1_carry__4_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__4_i_16
       (.I0(audio_out2_n_84),
        .O(audio_out0__1_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__4_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[15]),
        .I2(audio_out2_n_90),
        .I3(audio_out0__1_carry__3_i_13_n_0),
        .I4(audio_out2__0[22]),
        .I5(audio_out2_n_83),
        .O(audio_out0__1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    audio_out0__1_carry__4_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[14]),
        .I2(audio_out2_n_91),
        .I3(audio_out2__0[19]),
        .I4(audio_out2_n_86),
        .I5(audio_out0__1_carry__4_i_9_n_0),
        .O(audio_out0__1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    audio_out0__1_carry__4_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[13]),
        .I2(audio_out2_n_92),
        .I3(audio_out2__0[18]),
        .I4(audio_out2_n_87),
        .I5(audio_out0__1_carry__3_i_13_n_0),
        .O(audio_out0__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__4_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__4_i_1_n_0),
        .I2(audio_out0__1_carry__4_i_11_n_0),
        .I3(audio_out0__1_carry__3_i_9_n_0),
        .I4(audio_out2__0[24]),
        .I5(audio_out2_n_81),
        .O(audio_out0__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    audio_out0__1_carry__4_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__4_i_2_n_0),
        .I2(audio_out0__1_carry__4_i_9_n_0),
        .I3(audio_out2_n_89),
        .I4(audio_out2__0[16]),
        .I5(audio_out0__1_carry__4_i_12_n_0),
        .O(audio_out0__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    audio_out0__1_carry__4_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__4_i_3_n_0),
        .I2(audio_out0__1_carry__3_i_13_n_0),
        .I3(audio_out2_n_90),
        .I4(audio_out2__0[15]),
        .I5(audio_out0__1_carry__4_i_11_n_0),
        .O(audio_out0__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    audio_out0__1_carry__4_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__4_i_4_n_0),
        .I2(audio_out2_n_86),
        .I3(audio_out2__0[19]),
        .I4(audio_out0__1_carry__2_i_10_n_0),
        .I5(audio_out0__1_carry__4_i_9_n_0),
        .O(audio_out0__1_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__4_i_9
       (.I0(audio_out2__0[21]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_84),
        .O(audio_out0__1_carry__4_i_9_n_0));
  CARRY4 audio_out0__1_carry__5
       (.CI(audio_out0__1_carry__4_n_0),
        .CO({audio_out0__1_carry__5_n_0,audio_out0__1_carry__5_n_1,audio_out0__1_carry__5_n_2,audio_out0__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__1_carry__5_i_1_n_0,audio_out0__1_carry__5_i_2_n_0,audio_out0__1_carry__5_i_3_n_0,audio_out0__1_carry__5_i_4_n_0}),
        .O({audio_out0__1_carry__5_n_4,audio_out0__1_carry__5_n_5,audio_out0__1_carry__5_n_6,audio_out0__1_carry__5_n_7}),
        .S({audio_out0__1_carry__5_i_5_n_0,audio_out0__1_carry__5_i_6_n_0,audio_out0__1_carry__5_i_7_n_0,audio_out0__1_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    audio_out0__1_carry__5_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2_n_78),
        .I2(audio_out2__0[27]),
        .I3(audio_out0__1_carry__3_i_13_n_0),
        .I4(audio_out2__0[25]),
        .I5(audio_out2_n_80),
        .O(audio_out0__1_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__5_i_10
       (.I0(audio_out2__0[25]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_80),
        .O(audio_out0__1_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__5_i_11
       (.I0(audio_out2__0[19]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_86),
        .O(audio_out0__1_carry__5_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__5_i_12
       (.I0(audio_out2_n_77),
        .O(audio_out0__1_carry__5_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__5_i_13
       (.I0(audio_out2_n_78),
        .O(audio_out0__1_carry__5_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__5_i_14
       (.I0(audio_out2_n_79),
        .O(audio_out0__1_carry__5_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry__5_i_15
       (.I0(audio_out2_n_80),
        .O(audio_out0__1_carry__5_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    audio_out0__1_carry__5_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[19]),
        .I2(audio_out2_n_86),
        .I3(audio_out2__0[24]),
        .I4(audio_out2_n_81),
        .I5(audio_out0__1_carry__7_i_1_n_0),
        .O(audio_out0__1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__5_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[18]),
        .I2(audio_out2_n_87),
        .I3(audio_out0__1_carry__4_i_12_n_0),
        .I4(audio_out2__0[25]),
        .I5(audio_out2_n_80),
        .O(audio_out0__1_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__1_carry__5_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[17]),
        .I2(audio_out2_n_88),
        .I3(audio_out0__1_carry__4_i_11_n_0),
        .I4(audio_out2__0[24]),
        .I5(audio_out2_n_81),
        .O(audio_out0__1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__5_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__5_i_1_n_0),
        .I2(audio_out0__1_carry__7_i_1_n_0),
        .I3(audio_out0__1_carry__4_i_9_n_0),
        .I4(audio_out2__0[28]),
        .I5(audio_out2_n_77),
        .O(audio_out0__1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__1_carry__5_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__5_i_2_n_0),
        .I2(audio_out0__1_carry__5_i_10_n_0),
        .I3(audio_out0__1_carry__3_i_13_n_0),
        .I4(audio_out2__0[27]),
        .I5(audio_out2_n_78),
        .O(audio_out0__1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    audio_out0__1_carry__5_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__5_i_3_n_0),
        .I2(audio_out2_n_81),
        .I3(audio_out2__0[24]),
        .I4(audio_out0__1_carry__5_i_11_n_0),
        .I5(audio_out0__1_carry__7_i_1_n_0),
        .O(audio_out0__1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    audio_out0__1_carry__5_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__5_i_4_n_0),
        .I2(audio_out0__1_carry__4_i_12_n_0),
        .I3(audio_out2_n_87),
        .I4(audio_out2__0[18]),
        .I5(audio_out0__1_carry__5_i_10_n_0),
        .O(audio_out0__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__1_carry__5_i_9
       (.CI(audio_out0__1_carry__4_i_10_n_0),
        .CO({audio_out0__1_carry__5_i_9_n_0,audio_out0__1_carry__5_i_9_n_1,audio_out0__1_carry__5_i_9_n_2,audio_out0__1_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2__0[28:25]),
        .S({audio_out0__1_carry__5_i_12_n_0,audio_out0__1_carry__5_i_13_n_0,audio_out0__1_carry__5_i_14_n_0,audio_out0__1_carry__5_i_15_n_0}));
  CARRY4 audio_out0__1_carry__6
       (.CI(audio_out0__1_carry__5_n_0),
        .CO({audio_out0__1_carry__6_n_0,audio_out0__1_carry__6_n_1,audio_out0__1_carry__6_n_2,audio_out0__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__1_carry__6_i_1_n_0,audio_out0__1_carry__6_i_2_n_0,audio_out0__1_carry__6_i_3_n_0,audio_out0__1_carry__6_i_4_n_0}),
        .O({audio_out0__1_carry__6_n_4,audio_out0__1_carry__6_n_5,audio_out0__1_carry__6_n_6,audio_out0__1_carry__6_n_7}),
        .S({audio_out0__1_carry__6_i_5_n_0,audio_out0__1_carry__6_i_6_n_0,audio_out0__1_carry__6_i_7_n_0,audio_out0__1_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    audio_out0__1_carry__6_i_1
       (.I0(audio_out2_n_81),
        .I1(audio_out2__0[24]),
        .I2(audio_out2_n_76),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[29]),
        .O(audio_out0__1_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__6_i_10
       (.I0(audio_out2__0[28]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_77),
        .O(audio_out0__1_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    audio_out0__1_carry__6_i_11
       (.I0(audio_out2__0[30]),
        .I1(audio_out2_n_75),
        .I2(audio_out2_n_74),
        .O(audio_out0__1_carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'hE8E8FFCCE8E8CC00)) 
    audio_out0__1_carry__6_i_2
       (.I0(audio_out2__0[30]),
        .I1(audio_out0__1_carry__4_i_12_n_0),
        .I2(audio_out2__0[28]),
        .I3(audio_out2_n_75),
        .I4(audio_out2_n_74),
        .I5(audio_out2_n_77),
        .O(audio_out0__1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__1_carry__6_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out0__101_carry__7_i_2_n_0),
        .I2(audio_out2__0[22]),
        .I3(audio_out2_n_83),
        .I4(audio_out2__0[27]),
        .I5(audio_out2_n_78),
        .O(audio_out0__1_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    audio_out0__1_carry__6_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2_n_77),
        .I2(audio_out2__0[28]),
        .I3(audio_out0__1_carry__4_i_9_n_0),
        .I4(audio_out2__0[26]),
        .I5(audio_out2_n_79),
        .O(audio_out0__1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8778877887877878)) 
    audio_out0__1_carry__6_i_5
       (.I0(audio_out0__101_carry__7_i_2_n_0),
        .I1(audio_out0__1_carry__6_i_9_n_0),
        .I2(audio_out0__1_carry__5_i_10_n_0),
        .I3(audio_out2__0[30]),
        .I4(audio_out2_n_75),
        .I5(audio_out2_n_74),
        .O(audio_out0__1_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    audio_out0__1_carry__6_i_6
       (.I0(audio_out0__1_carry__6_i_10_n_0),
        .I1(audio_out0__1_carry__4_i_12_n_0),
        .I2(audio_out0__1_carry__6_i_11_n_0),
        .I3(audio_out0__1_carry__6_i_9_n_0),
        .I4(audio_out0__101_carry__7_i_2_n_0),
        .O(audio_out0__1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    audio_out0__1_carry__6_i_7
       (.I0(audio_out0__1_carry__6_i_3_n_0),
        .I1(audio_out0__1_carry__6_i_10_n_0),
        .I2(audio_out0__1_carry__4_i_12_n_0),
        .I3(audio_out2__0[30]),
        .I4(audio_out2_n_75),
        .I5(audio_out2_n_74),
        .O(audio_out0__1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    audio_out0__1_carry__6_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__6_i_4_n_0),
        .I2(audio_out2_n_78),
        .I3(audio_out2__0[27]),
        .I4(audio_out0__1_carry__4_i_11_n_0),
        .I5(audio_out0__101_carry__7_i_2_n_0),
        .O(audio_out0__1_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__6_i_9
       (.I0(audio_out2__0[24]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_81),
        .O(audio_out0__1_carry__6_i_9_n_0));
  CARRY4 audio_out0__1_carry__7
       (.CI(audio_out0__1_carry__6_n_0),
        .CO({audio_out0__1_carry__7_n_0,audio_out0__1_carry__7_n_1,audio_out0__1_carry__7_n_2,audio_out0__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_out0__1_carry__7_i_1_n_0}),
        .O({audio_out0__1_carry__7_n_4,audio_out0__1_carry__7_n_5,audio_out0__1_carry__7_n_6,audio_out0__1_carry__7_n_7}),
        .S({audio_out0__1_carry__7_i_2_n_0,audio_out0__1_carry__7_i_3_n_0,audio_out0__1_carry__7_i_4_n_0,audio_out0__1_carry__7_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__7_i_1
       (.I0(audio_out2__0[26]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_79),
        .O(audio_out0__1_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__7_i_2
       (.I0(audio_out2__0[29]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_76),
        .O(audio_out0__1_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__7_i_3
       (.I0(audio_out2__0[28]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_77),
        .O(audio_out0__1_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry__7_i_4
       (.I0(audio_out2__0[27]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_78),
        .O(audio_out0__1_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h53F35FFFAC0CA000)) 
    audio_out0__1_carry__7_i_5
       (.I0(audio_out2__0[30]),
        .I1(audio_out2_n_75),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[25]),
        .I4(audio_out2_n_80),
        .I5(audio_out0__1_carry__7_i_1_n_0),
        .O(audio_out0__1_carry__7_i_5_n_0));
  CARRY4 audio_out0__1_carry__8
       (.CI(audio_out0__1_carry__7_n_0),
        .CO({NLW_audio_out0__1_carry__8_CO_UNCONNECTED[3:2],audio_out0__1_carry__8_n_2,NLW_audio_out0__1_carry__8_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_audio_out0__1_carry__8_O_UNCONNECTED[3:1],audio_out0__1_carry__8_n_7}),
        .S({1'b0,1'b0,1'b1,audio_out0__1_carry__8_i_1_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    audio_out0__1_carry__8_i_1
       (.I0(audio_out2__0[30]),
        .I1(audio_out2_n_75),
        .I2(audio_out2_n_74),
        .O(audio_out0__1_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry_i_1
       (.I0(audio_out2__0[4]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_101),
        .O(audio_out0__1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry_i_10
       (.I0(audio_out2_n_102),
        .O(audio_out0__1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry_i_11
       (.I0(audio_out2_n_103),
        .O(audio_out0__1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry_i_12
       (.I0(audio_out2_n_104),
        .O(audio_out0__1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry_i_2
       (.I0(audio_out2__0[3]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_102),
        .O(audio_out0__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry_i_3
       (.I0(audio_out2__0[2]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_103),
        .O(audio_out0__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__1_carry_i_4
       (.I0(audio_out2_n_101),
        .I1(audio_out2__0[4]),
        .I2(audio_out2_n_103),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[2]),
        .O(audio_out0__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__1_carry_i_5
       (.I0(audio_out2_n_102),
        .I1(audio_out2__0[3]),
        .I2(audio_out2_n_104),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[1]),
        .O(audio_out0__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    audio_out0__1_carry_i_6
       (.I0(audio_out2_n_103),
        .I1(audio_out2_n_74),
        .I2(audio_out2__0[2]),
        .I3(audio_out2_n_105),
        .O(audio_out0__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__1_carry_i_7
       (.I0(audio_out2__0[1]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_104),
        .O(audio_out0__1_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__1_carry_i_8
       (.CI(1'b0),
        .CO({audio_out0__1_carry_i_8_n_0,audio_out0__1_carry_i_8_n_1,audio_out0__1_carry_i_8_n_2,audio_out0__1_carry_i_8_n_3}),
        .CYINIT(audio_out0__101_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2__0[4:1]),
        .S({audio_out0__1_carry_i_9_n_0,audio_out0__1_carry_i_10_n_0,audio_out0__1_carry_i_11_n_0,audio_out0__1_carry_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__1_carry_i_9
       (.I0(audio_out2_n_101),
        .O(audio_out0__1_carry_i_9_n_0));
  CARRY4 audio_out0__203_carry
       (.CI(1'b0),
        .CO({audio_out0__203_carry_n_0,audio_out0__203_carry_n_1,audio_out0__203_carry_n_2,audio_out0__203_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out2_n_105,1'b0,1'b0,1'b1}),
        .O({audio_out0__203_carry_n_4,audio_out0__203_carry_n_5,audio_out0__203_carry_n_6,NLW_audio_out0__203_carry_O_UNCONNECTED[0]}),
        .S({audio_out0__203_carry_i_1_n_0,audio_out0__203_carry_i_2_n_0,audio_out0__203_carry_i_3_n_0,audio_out2_n_105}));
  CARRY4 audio_out0__203_carry__0
       (.CI(audio_out0__203_carry_n_0),
        .CO({audio_out0__203_carry__0_n_0,audio_out0__203_carry__0_n_1,audio_out0__203_carry__0_n_2,audio_out0__203_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__203_carry__0_i_1_n_0,audio_out0__203_carry__0_i_2_n_0,audio_out0__203_carry__0_i_3_n_0,audio_out0__203_carry__0_i_4_n_0}),
        .O({audio_out0__203_carry__0_n_4,audio_out0__203_carry__0_n_5,audio_out0__203_carry__0_n_6,audio_out0__203_carry__0_n_7}),
        .S({audio_out0__203_carry__0_i_5_n_0,audio_out0__203_carry__0_i_6_n_0,audio_out0__203_carry__0_i_7_n_0,audio_out0__203_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__0_i_1
       (.I0(audio_out2__0[4]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_101),
        .O(audio_out0__203_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__0_i_2
       (.I0(audio_out2__0[3]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_102),
        .O(audio_out0__203_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__0_i_3
       (.I0(audio_out2__0[2]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_103),
        .O(audio_out0__203_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__0_i_4
       (.I0(audio_out2__0[1]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_104),
        .O(audio_out0__203_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__0_i_5
       (.I0(audio_out2_n_101),
        .I1(audio_out2__0[4]),
        .I2(audio_out2_n_98),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[7]),
        .O(audio_out0__203_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__0_i_6
       (.I0(audio_out2_n_102),
        .I1(audio_out2__0[3]),
        .I2(audio_out2_n_99),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[6]),
        .O(audio_out0__203_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__0_i_7
       (.I0(audio_out2_n_103),
        .I1(audio_out2__0[2]),
        .I2(audio_out2_n_100),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[5]),
        .O(audio_out0__203_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__0_i_8
       (.I0(audio_out2_n_104),
        .I1(audio_out2__0[1]),
        .I2(audio_out2_n_101),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[4]),
        .O(audio_out0__203_carry__0_i_8_n_0));
  CARRY4 audio_out0__203_carry__1
       (.CI(audio_out0__203_carry__0_n_0),
        .CO({audio_out0__203_carry__1_n_0,audio_out0__203_carry__1_n_1,audio_out0__203_carry__1_n_2,audio_out0__203_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__203_carry__1_i_1_n_0,audio_out0__203_carry__1_i_2_n_0,audio_out0__203_carry__1_i_3_n_0,audio_out0__203_carry__1_i_4_n_0}),
        .O({audio_out0__203_carry__1_n_4,audio_out0__203_carry__1_n_5,audio_out0__203_carry__1_n_6,audio_out0__203_carry__1_n_7}),
        .S({audio_out0__203_carry__1_i_5_n_0,audio_out0__203_carry__1_i_6_n_0,audio_out0__203_carry__1_i_7_n_0,audio_out0__203_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__1_i_1
       (.I0(audio_out2__0[8]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_97),
        .O(audio_out0__203_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__1_i_2
       (.I0(audio_out2__0[7]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_98),
        .O(audio_out0__203_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__1_i_3
       (.I0(audio_out2__0[6]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_99),
        .O(audio_out0__203_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__1_i_4
       (.I0(audio_out2__0[5]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_100),
        .O(audio_out0__203_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__1_i_5
       (.I0(audio_out2_n_97),
        .I1(audio_out2__0[8]),
        .I2(audio_out2_n_94),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[11]),
        .O(audio_out0__203_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__1_i_6
       (.I0(audio_out2_n_98),
        .I1(audio_out2__0[7]),
        .I2(audio_out2_n_95),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[10]),
        .O(audio_out0__203_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__1_i_7
       (.I0(audio_out2_n_99),
        .I1(audio_out2__0[6]),
        .I2(audio_out2_n_96),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[9]),
        .O(audio_out0__203_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__1_i_8
       (.I0(audio_out2_n_100),
        .I1(audio_out2__0[5]),
        .I2(audio_out2_n_97),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[8]),
        .O(audio_out0__203_carry__1_i_8_n_0));
  CARRY4 audio_out0__203_carry__2
       (.CI(audio_out0__203_carry__1_n_0),
        .CO({audio_out0__203_carry__2_n_0,audio_out0__203_carry__2_n_1,audio_out0__203_carry__2_n_2,audio_out0__203_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__203_carry__2_i_1_n_0,audio_out0__203_carry__2_i_2_n_0,audio_out0__203_carry__2_i_3_n_0,audio_out0__203_carry__2_i_4_n_0}),
        .O({audio_out0__203_carry__2_n_4,audio_out0__203_carry__2_n_5,audio_out0__203_carry__2_n_6,audio_out0__203_carry__2_n_7}),
        .S({audio_out0__203_carry__2_i_5_n_0,audio_out0__203_carry__2_i_6_n_0,audio_out0__203_carry__2_i_7_n_0,audio_out0__203_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__2_i_1
       (.I0(audio_out2__0[12]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_93),
        .O(audio_out0__203_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__2_i_2
       (.I0(audio_out2__0[11]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_94),
        .O(audio_out0__203_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__2_i_3
       (.I0(audio_out2__0[10]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_95),
        .O(audio_out0__203_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__2_i_4
       (.I0(audio_out2__0[9]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_96),
        .O(audio_out0__203_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__2_i_5
       (.I0(audio_out2_n_93),
        .I1(audio_out2__0[12]),
        .I2(audio_out2_n_90),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[15]),
        .O(audio_out0__203_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__2_i_6
       (.I0(audio_out2_n_94),
        .I1(audio_out2__0[11]),
        .I2(audio_out2_n_91),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[14]),
        .O(audio_out0__203_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__2_i_7
       (.I0(audio_out2_n_95),
        .I1(audio_out2__0[10]),
        .I2(audio_out2_n_92),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[13]),
        .O(audio_out0__203_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__2_i_8
       (.I0(audio_out2_n_96),
        .I1(audio_out2__0[9]),
        .I2(audio_out2_n_93),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[12]),
        .O(audio_out0__203_carry__2_i_8_n_0));
  CARRY4 audio_out0__203_carry__3
       (.CI(audio_out0__203_carry__2_n_0),
        .CO({audio_out0__203_carry__3_n_0,audio_out0__203_carry__3_n_1,audio_out0__203_carry__3_n_2,audio_out0__203_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__203_carry__3_i_1_n_0,audio_out0__203_carry__3_i_2_n_0,audio_out0__203_carry__3_i_3_n_0,audio_out0__203_carry__3_i_4_n_0}),
        .O({audio_out0__203_carry__3_n_4,audio_out0__203_carry__3_n_5,audio_out0__203_carry__3_n_6,audio_out0__203_carry__3_n_7}),
        .S({audio_out0__203_carry__3_i_5_n_0,audio_out0__203_carry__3_i_6_n_0,audio_out0__203_carry__3_i_7_n_0,audio_out0__203_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__3_i_1
       (.I0(audio_out2__0[16]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_89),
        .O(audio_out0__203_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__3_i_2
       (.I0(audio_out2__0[15]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_90),
        .O(audio_out0__203_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__3_i_3
       (.I0(audio_out2__0[14]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_91),
        .O(audio_out0__203_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__3_i_4
       (.I0(audio_out2__0[13]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_92),
        .O(audio_out0__203_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__3_i_5
       (.I0(audio_out2_n_89),
        .I1(audio_out2__0[16]),
        .I2(audio_out2_n_86),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[19]),
        .O(audio_out0__203_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__3_i_6
       (.I0(audio_out2_n_90),
        .I1(audio_out2__0[15]),
        .I2(audio_out2_n_87),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[18]),
        .O(audio_out0__203_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__3_i_7
       (.I0(audio_out2_n_91),
        .I1(audio_out2__0[14]),
        .I2(audio_out2_n_88),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[17]),
        .O(audio_out0__203_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__3_i_8
       (.I0(audio_out2_n_92),
        .I1(audio_out2__0[13]),
        .I2(audio_out2_n_89),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[16]),
        .O(audio_out0__203_carry__3_i_8_n_0));
  CARRY4 audio_out0__203_carry__4
       (.CI(audio_out0__203_carry__3_n_0),
        .CO({audio_out0__203_carry__4_n_0,audio_out0__203_carry__4_n_1,audio_out0__203_carry__4_n_2,audio_out0__203_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__203_carry__4_i_1_n_0,audio_out0__203_carry__4_i_2_n_0,audio_out0__203_carry__4_i_3_n_0,audio_out0__203_carry__4_i_4_n_0}),
        .O({audio_out0__203_carry__4_n_4,audio_out0__203_carry__4_n_5,audio_out0__203_carry__4_n_6,audio_out0__203_carry__4_n_7}),
        .S({audio_out0__203_carry__4_i_5_n_0,audio_out0__203_carry__4_i_6_n_0,audio_out0__203_carry__4_i_7_n_0,audio_out0__203_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__4_i_1
       (.I0(audio_out2__0[20]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_85),
        .O(audio_out0__203_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__4_i_2
       (.I0(audio_out2__0[19]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_86),
        .O(audio_out0__203_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__4_i_3
       (.I0(audio_out2__0[18]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_87),
        .O(audio_out0__203_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__4_i_4
       (.I0(audio_out2__0[17]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_88),
        .O(audio_out0__203_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__4_i_5
       (.I0(audio_out2_n_85),
        .I1(audio_out2__0[20]),
        .I2(audio_out2_n_82),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[23]),
        .O(audio_out0__203_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__4_i_6
       (.I0(audio_out2_n_86),
        .I1(audio_out2__0[19]),
        .I2(audio_out2_n_83),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[22]),
        .O(audio_out0__203_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__4_i_7
       (.I0(audio_out2_n_87),
        .I1(audio_out2__0[18]),
        .I2(audio_out2_n_84),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[21]),
        .O(audio_out0__203_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__4_i_8
       (.I0(audio_out2_n_88),
        .I1(audio_out2__0[17]),
        .I2(audio_out2_n_85),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[20]),
        .O(audio_out0__203_carry__4_i_8_n_0));
  CARRY4 audio_out0__203_carry__5
       (.CI(audio_out0__203_carry__4_n_0),
        .CO({audio_out0__203_carry__5_n_0,audio_out0__203_carry__5_n_1,audio_out0__203_carry__5_n_2,audio_out0__203_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__203_carry__5_i_1_n_0,audio_out0__203_carry__5_i_2_n_0,audio_out0__203_carry__5_i_3_n_0,audio_out0__203_carry__5_i_4_n_0}),
        .O({audio_out0__203_carry__5_n_4,audio_out0__203_carry__5_n_5,audio_out0__203_carry__5_n_6,audio_out0__203_carry__5_n_7}),
        .S({audio_out0__203_carry__5_i_5_n_0,audio_out0__203_carry__5_i_6_n_0,audio_out0__203_carry__5_i_7_n_0,audio_out0__203_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__5_i_1
       (.I0(audio_out2__0[24]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_81),
        .O(audio_out0__203_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__5_i_2
       (.I0(audio_out2__0[23]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_82),
        .O(audio_out0__203_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__5_i_3
       (.I0(audio_out2__0[22]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_83),
        .O(audio_out0__203_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__5_i_4
       (.I0(audio_out2__0[21]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_84),
        .O(audio_out0__203_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__5_i_5
       (.I0(audio_out2_n_81),
        .I1(audio_out2__0[24]),
        .I2(audio_out2_n_78),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[27]),
        .O(audio_out0__203_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__5_i_6
       (.I0(audio_out2_n_82),
        .I1(audio_out2__0[23]),
        .I2(audio_out2_n_79),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[26]),
        .O(audio_out0__203_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__5_i_7
       (.I0(audio_out2_n_83),
        .I1(audio_out2__0[22]),
        .I2(audio_out2_n_80),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[25]),
        .O(audio_out0__203_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__5_i_8
       (.I0(audio_out2_n_84),
        .I1(audio_out2__0[21]),
        .I2(audio_out2_n_81),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[24]),
        .O(audio_out0__203_carry__5_i_8_n_0));
  CARRY4 audio_out0__203_carry__6
       (.CI(audio_out0__203_carry__5_n_0),
        .CO({audio_out0__203_carry__6_n_0,audio_out0__203_carry__6_n_1,audio_out0__203_carry__6_n_2,audio_out0__203_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__203_carry__6_i_1_n_0,audio_out0__203_carry__6_i_2_n_0,audio_out0__203_carry__6_i_3_n_0,audio_out0__203_carry__6_i_4_n_0}),
        .O({audio_out0__203_carry__6_n_4,audio_out0__203_carry__6_n_5,audio_out0__203_carry__6_n_6,audio_out0__203_carry__6_n_7}),
        .S({audio_out0__203_carry__6_i_5_n_0,audio_out0__203_carry__6_i_6_n_0,audio_out0__203_carry__6_i_7_n_0,audio_out0__203_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__6_i_1
       (.I0(audio_out2__0[28]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_77),
        .O(audio_out0__203_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__6_i_2
       (.I0(audio_out2__0[27]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_78),
        .O(audio_out0__203_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__6_i_3
       (.I0(audio_out2__0[26]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_79),
        .O(audio_out0__203_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__6_i_4
       (.I0(audio_out2__0[25]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_80),
        .O(audio_out0__203_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    audio_out0__203_carry__6_i_5
       (.I0(audio_out2_n_77),
        .I1(audio_out2_n_74),
        .I2(audio_out2__0[28]),
        .O(audio_out0__203_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    audio_out0__203_carry__6_i_6
       (.I0(audio_out2_n_78),
        .I1(audio_out2__0[27]),
        .I2(audio_out2_n_74),
        .I3(audio_out2_n_75),
        .I4(audio_out2__0[30]),
        .O(audio_out0__203_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__6_i_7
       (.I0(audio_out2_n_79),
        .I1(audio_out2__0[26]),
        .I2(audio_out2_n_76),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[29]),
        .O(audio_out0__203_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__203_carry__6_i_8
       (.I0(audio_out2_n_80),
        .I1(audio_out2__0[25]),
        .I2(audio_out2_n_77),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[28]),
        .O(audio_out0__203_carry__6_i_8_n_0));
  CARRY4 audio_out0__203_carry__7
       (.CI(audio_out0__203_carry__6_n_0),
        .CO({NLW_audio_out0__203_carry__7_CO_UNCONNECTED[3],audio_out0__203_carry__7_n_1,NLW_audio_out0__203_carry__7_CO_UNCONNECTED[1],audio_out0__203_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,audio_out0__203_carry__7_i_1_n_0,audio_out0__203_carry__7_i_2_n_0}),
        .O({NLW_audio_out0__203_carry__7_O_UNCONNECTED[3:2],audio_out0__203_carry__7_n_6,audio_out0__203_carry__7_n_7}),
        .S({1'b0,1'b1,audio_out0__203_carry__7_i_3_n_0,audio_out0__203_carry__7_i_4_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    audio_out0__203_carry__7_i_1
       (.I0(audio_out2__0[30]),
        .I1(audio_out2_n_75),
        .I2(audio_out2_n_74),
        .O(audio_out0__203_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__203_carry__7_i_2
       (.I0(audio_out2__0[29]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_76),
        .O(audio_out0__203_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    audio_out0__203_carry__7_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2_n_75),
        .I2(audio_out2__0[30]),
        .O(audio_out0__203_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    audio_out0__203_carry__7_i_4
       (.I0(audio_out2_n_76),
        .I1(audio_out2_n_74),
        .I2(audio_out2__0[29]),
        .O(audio_out0__203_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    audio_out0__203_carry_i_1
       (.I0(audio_out2_n_105),
        .I1(audio_out2_n_102),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[3]),
        .O(audio_out0__203_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    audio_out0__203_carry_i_2
       (.I0(audio_out2_n_103),
        .I1(audio_out2_n_74),
        .I2(audio_out2__0[2]),
        .O(audio_out0__203_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    audio_out0__203_carry_i_3
       (.I0(audio_out2_n_104),
        .I1(audio_out2_n_74),
        .I2(audio_out2__0[1]),
        .O(audio_out0__203_carry_i_3_n_0));
  CARRY4 audio_out0__302_carry
       (.CI(1'b0),
        .CO({audio_out0__302_carry_n_0,audio_out0__302_carry_n_1,audio_out0__302_carry_n_2,audio_out0__302_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__302_carry_i_1_n_0,audio_out0__302_carry_i_2_n_0,audio_out0__302_carry_i_3_n_0,1'b0}),
        .O({audio_out0__302_carry_n_4,audio_out0__302_carry_n_5,audio_out0__302_carry_n_6,audio_out0__302_carry_n_7}),
        .S({audio_out0__302_carry_i_4_n_0,audio_out0__302_carry_i_5_n_0,audio_out0__302_carry_i_6_n_0,audio_out0__302_carry_i_7_n_0}));
  CARRY4 audio_out0__302_carry__0
       (.CI(audio_out0__302_carry_n_0),
        .CO({audio_out0__302_carry__0_n_0,audio_out0__302_carry__0_n_1,audio_out0__302_carry__0_n_2,audio_out0__302_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__302_carry__0_i_1_n_0,audio_out0__302_carry__0_i_2_n_0,audio_out0__302_carry__0_i_3_n_0,audio_out0__302_carry__0_i_4_n_0}),
        .O({audio_out0__302_carry__0_n_4,audio_out0__302_carry__0_n_5,audio_out0__302_carry__0_n_6,audio_out0__302_carry__0_n_7}),
        .S({audio_out0__302_carry__0_i_5_n_0,audio_out0__302_carry__0_i_6_n_0,audio_out0__302_carry__0_i_7_n_0,audio_out0__302_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__0_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[9]),
        .I2(audio_out2_n_96),
        .I3(audio_out0__1_carry__0_i_12_n_0),
        .I4(audio_out2__0[3]),
        .I5(audio_out2_n_102),
        .O(audio_out0__302_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF5EEE4E444A000)) 
    audio_out0__302_carry__0_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2_n_97),
        .I2(audio_out2__0[8]),
        .I3(audio_out2__0[2]),
        .I4(audio_out2_n_103),
        .I5(audio_out0__1_carry__1_i_9_n_0),
        .O(audio_out0__302_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEDCEAC8DC54C840)) 
    audio_out0__302_carry__0_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__0_i_2_n_0),
        .I2(audio_out2_n_102),
        .I3(audio_out2__0[3]),
        .I4(audio_out2_n_104),
        .I5(audio_out2__0[1]),
        .O(audio_out0__302_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC6936C3993C6396C)) 
    audio_out0__302_carry__0_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__0_i_2_n_0),
        .I2(audio_out2__0[1]),
        .I3(audio_out2_n_104),
        .I4(audio_out2__0[3]),
        .I5(audio_out2_n_102),
        .O(audio_out0__302_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    audio_out0__302_carry__0_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out0__302_carry__0_i_1_n_0),
        .I2(audio_out0__302_carry_i_1_n_0),
        .I3(audio_out0__1_carry__1_i_9_n_0),
        .I4(audio_out2__0[10]),
        .I5(audio_out2_n_95),
        .O(audio_out0__302_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    audio_out0__302_carry__0_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out0__302_carry__0_i_2_n_0),
        .I2(audio_out0__1_carry__0_i_12_n_0),
        .I3(audio_out2_n_102),
        .I4(audio_out2__0[3]),
        .I5(audio_out0__1_carry__1_i_12_n_0),
        .O(audio_out0__302_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    audio_out0__302_carry__0_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out0__302_carry__0_i_3_n_0),
        .I2(audio_out0__1_carry__1_i_9_n_0),
        .I3(audio_out2_n_103),
        .I4(audio_out2__0[2]),
        .I5(audio_out0__1_carry__0_i_11_n_0),
        .O(audio_out0__302_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    audio_out0__302_carry__0_i_8
       (.I0(audio_out0__101_carry__0_i_9_n_0),
        .I1(audio_out0__1_carry__0_i_10_n_0),
        .I2(audio_out0__1_carry__0_i_2_n_0),
        .I3(audio_out2_n_105),
        .I4(audio_out0__1_carry__1_i_13_n_0),
        .O(audio_out0__302_carry__0_i_8_n_0));
  CARRY4 audio_out0__302_carry__1
       (.CI(audio_out0__302_carry__0_n_0),
        .CO({audio_out0__302_carry__1_n_0,audio_out0__302_carry__1_n_1,audio_out0__302_carry__1_n_2,audio_out0__302_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__302_carry__1_i_1_n_0,audio_out0__302_carry__1_i_2_n_0,audio_out0__302_carry__1_i_3_n_0,audio_out0__302_carry__1_i_4_n_0}),
        .O({audio_out0__302_carry__1_n_4,audio_out0__302_carry__1_n_5,audio_out0__302_carry__1_n_6,audio_out0__302_carry__1_n_7}),
        .S({audio_out0__302_carry__1_i_5_n_0,audio_out0__302_carry__1_i_6_n_0,audio_out0__302_carry__1_i_7_n_0,audio_out0__302_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__1_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[13]),
        .I2(audio_out2_n_92),
        .I3(audio_out0__1_carry__0_i_2_n_0),
        .I4(audio_out2__0[9]),
        .I5(audio_out2_n_96),
        .O(audio_out0__302_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__1_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[12]),
        .I2(audio_out2_n_93),
        .I3(audio_out0__302_carry_i_1_n_0),
        .I4(audio_out2__0[8]),
        .I5(audio_out2_n_97),
        .O(audio_out0__302_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__1_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[11]),
        .I2(audio_out2_n_94),
        .I3(audio_out0__1_carry__0_i_12_n_0),
        .I4(audio_out2__0[7]),
        .I5(audio_out2_n_98),
        .O(audio_out0__302_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    audio_out0__302_carry__1_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[10]),
        .I2(audio_out2_n_95),
        .I3(audio_out2__0[6]),
        .I4(audio_out2_n_99),
        .I5(audio_out0__1_carry__1_i_9_n_0),
        .O(audio_out0__302_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__1_i_5
       (.I0(audio_out0__1_carry__1_i_12_n_0),
        .I1(audio_out0__1_carry__0_i_2_n_0),
        .I2(audio_out0__1_carry__2_i_11_n_0),
        .I3(audio_out0__1_carry__1_i_11_n_0),
        .I4(audio_out0__1_carry__0_i_11_n_0),
        .I5(audio_out0__1_carry__2_i_10_n_0),
        .O(audio_out0__302_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__1_i_6
       (.I0(audio_out0__1_carry__0_i_11_n_0),
        .I1(audio_out0__302_carry_i_1_n_0),
        .I2(audio_out0__1_carry__2_i_12_n_0),
        .I3(audio_out0__1_carry__1_i_12_n_0),
        .I4(audio_out0__1_carry__0_i_2_n_0),
        .I5(audio_out0__1_carry__2_i_11_n_0),
        .O(audio_out0__302_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__1_i_7
       (.I0(audio_out0__1_carry__0_i_2_n_0),
        .I1(audio_out0__1_carry__0_i_12_n_0),
        .I2(audio_out0__1_carry__2_i_13_n_0),
        .I3(audio_out0__1_carry__0_i_11_n_0),
        .I4(audio_out0__302_carry_i_1_n_0),
        .I5(audio_out0__1_carry__2_i_12_n_0),
        .O(audio_out0__302_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__1_i_8
       (.I0(audio_out0__1_carry__1_i_9_n_0),
        .I1(audio_out0__302_carry_i_1_n_0),
        .I2(audio_out0__1_carry__1_i_11_n_0),
        .I3(audio_out0__1_carry__0_i_2_n_0),
        .I4(audio_out0__1_carry__0_i_12_n_0),
        .I5(audio_out0__1_carry__2_i_13_n_0),
        .O(audio_out0__302_carry__1_i_8_n_0));
  CARRY4 audio_out0__302_carry__2
       (.CI(audio_out0__302_carry__1_n_0),
        .CO({audio_out0__302_carry__2_n_0,audio_out0__302_carry__2_n_1,audio_out0__302_carry__2_n_2,audio_out0__302_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__302_carry__2_i_1_n_0,audio_out0__302_carry__2_i_2_n_0,audio_out0__302_carry__2_i_3_n_0,audio_out0__302_carry__2_i_4_n_0}),
        .O({audio_out0__302_carry__2_n_4,audio_out0__302_carry__2_n_5,audio_out0__302_carry__2_n_6,audio_out0__302_carry__2_n_7}),
        .S({audio_out0__302_carry__2_i_5_n_0,audio_out0__302_carry__2_i_6_n_0,audio_out0__302_carry__2_i_7_n_0,audio_out0__302_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__2_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[17]),
        .I2(audio_out2_n_88),
        .I3(audio_out0__1_carry__2_i_13_n_0),
        .I4(audio_out2__0[13]),
        .I5(audio_out2_n_92),
        .O(audio_out0__302_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__2_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[16]),
        .I2(audio_out2_n_89),
        .I3(audio_out0__1_carry__1_i_11_n_0),
        .I4(audio_out2__0[12]),
        .I5(audio_out2_n_93),
        .O(audio_out0__302_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__2_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[15]),
        .I2(audio_out2_n_90),
        .I3(audio_out0__1_carry__1_i_12_n_0),
        .I4(audio_out2__0[11]),
        .I5(audio_out2_n_94),
        .O(audio_out0__302_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__2_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[14]),
        .I2(audio_out2_n_91),
        .I3(audio_out0__1_carry__0_i_11_n_0),
        .I4(audio_out2__0[10]),
        .I5(audio_out2_n_95),
        .O(audio_out0__302_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__2_i_5
       (.I0(audio_out0__1_carry__2_i_11_n_0),
        .I1(audio_out0__1_carry__2_i_13_n_0),
        .I2(audio_out0__1_carry__3_i_9_n_0),
        .I3(audio_out0__1_carry__2_i_10_n_0),
        .I4(audio_out0__1_carry__2_i_12_n_0),
        .I5(audio_out0__101_carry__3_i_9_n_0),
        .O(audio_out0__302_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__2_i_6
       (.I0(audio_out0__1_carry__2_i_12_n_0),
        .I1(audio_out0__1_carry__1_i_11_n_0),
        .I2(audio_out0__1_carry__3_i_11_n_0),
        .I3(audio_out0__1_carry__2_i_11_n_0),
        .I4(audio_out0__1_carry__2_i_13_n_0),
        .I5(audio_out0__1_carry__3_i_9_n_0),
        .O(audio_out0__302_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__2_i_7
       (.I0(audio_out0__1_carry__2_i_13_n_0),
        .I1(audio_out0__1_carry__1_i_12_n_0),
        .I2(audio_out0__1_carry__3_i_12_n_0),
        .I3(audio_out0__1_carry__2_i_12_n_0),
        .I4(audio_out0__1_carry__1_i_11_n_0),
        .I5(audio_out0__1_carry__3_i_11_n_0),
        .O(audio_out0__302_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__2_i_8
       (.I0(audio_out0__1_carry__1_i_11_n_0),
        .I1(audio_out0__1_carry__0_i_11_n_0),
        .I2(audio_out0__1_carry__2_i_10_n_0),
        .I3(audio_out0__1_carry__2_i_13_n_0),
        .I4(audio_out0__1_carry__1_i_12_n_0),
        .I5(audio_out0__1_carry__3_i_12_n_0),
        .O(audio_out0__302_carry__2_i_8_n_0));
  CARRY4 audio_out0__302_carry__3
       (.CI(audio_out0__302_carry__2_n_0),
        .CO({audio_out0__302_carry__3_n_0,audio_out0__302_carry__3_n_1,audio_out0__302_carry__3_n_2,audio_out0__302_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__302_carry__3_i_1_n_0,audio_out0__302_carry__3_i_2_n_0,audio_out0__302_carry__3_i_3_n_0,audio_out0__302_carry__3_i_4_n_0}),
        .O({audio_out0__302_carry__3_n_4,audio_out0__302_carry__3_n_5,audio_out0__302_carry__3_n_6,audio_out0__302_carry__3_n_7}),
        .S({audio_out0__302_carry__3_i_5_n_0,audio_out0__302_carry__3_i_6_n_0,audio_out0__302_carry__3_i_7_n_0,audio_out0__302_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__302_carry__3_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__4_i_9_n_0),
        .I2(audio_out2__0[15]),
        .I3(audio_out2_n_90),
        .I4(audio_out2__0[17]),
        .I5(audio_out2_n_88),
        .O(audio_out0__302_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__302_carry__3_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__3_i_13_n_0),
        .I2(audio_out2__0[14]),
        .I3(audio_out2_n_91),
        .I4(audio_out2__0[16]),
        .I5(audio_out2_n_89),
        .O(audio_out0__302_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__3_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[19]),
        .I2(audio_out2_n_86),
        .I3(audio_out0__1_carry__2_i_11_n_0),
        .I4(audio_out2__0[15]),
        .I5(audio_out2_n_90),
        .O(audio_out0__302_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__3_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[18]),
        .I2(audio_out2_n_87),
        .I3(audio_out0__1_carry__2_i_12_n_0),
        .I4(audio_out2__0[14]),
        .I5(audio_out2_n_91),
        .O(audio_out0__302_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__3_i_5
       (.I0(audio_out0__1_carry__3_i_9_n_0),
        .I1(audio_out0__1_carry__3_i_12_n_0),
        .I2(audio_out0__1_carry__4_i_9_n_0),
        .I3(audio_out0__101_carry__3_i_9_n_0),
        .I4(audio_out0__1_carry__3_i_11_n_0),
        .I5(audio_out0__1_carry__4_i_11_n_0),
        .O(audio_out0__302_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__3_i_6
       (.I0(audio_out0__1_carry__3_i_11_n_0),
        .I1(audio_out0__1_carry__2_i_10_n_0),
        .I2(audio_out0__1_carry__3_i_13_n_0),
        .I3(audio_out0__1_carry__3_i_9_n_0),
        .I4(audio_out0__1_carry__3_i_12_n_0),
        .I5(audio_out0__1_carry__4_i_9_n_0),
        .O(audio_out0__302_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__3_i_7
       (.I0(audio_out0__1_carry__3_i_12_n_0),
        .I1(audio_out0__1_carry__2_i_11_n_0),
        .I2(audio_out0__1_carry__5_i_11_n_0),
        .I3(audio_out0__1_carry__3_i_11_n_0),
        .I4(audio_out0__1_carry__2_i_10_n_0),
        .I5(audio_out0__1_carry__3_i_13_n_0),
        .O(audio_out0__302_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__3_i_8
       (.I0(audio_out0__1_carry__2_i_10_n_0),
        .I1(audio_out0__1_carry__2_i_12_n_0),
        .I2(audio_out0__101_carry__3_i_9_n_0),
        .I3(audio_out0__1_carry__3_i_12_n_0),
        .I4(audio_out0__1_carry__2_i_11_n_0),
        .I5(audio_out0__1_carry__5_i_11_n_0),
        .O(audio_out0__302_carry__3_i_8_n_0));
  CARRY4 audio_out0__302_carry__4
       (.CI(audio_out0__302_carry__3_n_0),
        .CO({audio_out0__302_carry__4_n_0,audio_out0__302_carry__4_n_1,audio_out0__302_carry__4_n_2,audio_out0__302_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__302_carry__4_i_1_n_0,audio_out0__302_carry__4_i_2_n_0,audio_out0__302_carry__4_i_3_n_0,audio_out0__302_carry__4_i_4_n_0}),
        .O({audio_out0__302_carry__4_n_4,audio_out0__302_carry__4_n_5,audio_out0__302_carry__4_n_6,audio_out0__302_carry__4_n_7}),
        .S({audio_out0__302_carry__4_i_5_n_0,audio_out0__302_carry__4_i_6_n_0,audio_out0__302_carry__4_i_7_n_0,audio_out0__302_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    audio_out0__302_carry__4_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[25]),
        .I2(audio_out2_n_80),
        .I3(audio_out2__0[19]),
        .I4(audio_out2_n_86),
        .I5(audio_out0__1_carry__4_i_9_n_0),
        .O(audio_out0__302_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    audio_out0__302_carry__4_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[24]),
        .I2(audio_out2_n_81),
        .I3(audio_out2__0[18]),
        .I4(audio_out2_n_87),
        .I5(audio_out0__1_carry__3_i_13_n_0),
        .O(audio_out0__302_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__302_carry__4_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__4_i_12_n_0),
        .I2(audio_out2__0[17]),
        .I3(audio_out2_n_88),
        .I4(audio_out2__0[19]),
        .I5(audio_out2_n_86),
        .O(audio_out0__302_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__302_carry__4_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__4_i_11_n_0),
        .I2(audio_out2__0[16]),
        .I3(audio_out2_n_89),
        .I4(audio_out2__0[18]),
        .I5(audio_out2_n_87),
        .O(audio_out0__302_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__4_i_5
       (.I0(audio_out0__1_carry__4_i_9_n_0),
        .I1(audio_out0__1_carry__5_i_11_n_0),
        .I2(audio_out0__1_carry__5_i_10_n_0),
        .I3(audio_out0__1_carry__4_i_11_n_0),
        .I4(audio_out0__1_carry__3_i_13_n_0),
        .I5(audio_out0__1_carry__7_i_1_n_0),
        .O(audio_out0__302_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__4_i_6
       (.I0(audio_out0__1_carry__3_i_13_n_0),
        .I1(audio_out0__101_carry__3_i_9_n_0),
        .I2(audio_out0__1_carry__6_i_9_n_0),
        .I3(audio_out0__1_carry__4_i_9_n_0),
        .I4(audio_out0__1_carry__5_i_11_n_0),
        .I5(audio_out0__1_carry__5_i_10_n_0),
        .O(audio_out0__302_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__4_i_7
       (.I0(audio_out0__1_carry__5_i_11_n_0),
        .I1(audio_out0__1_carry__3_i_9_n_0),
        .I2(audio_out0__1_carry__4_i_12_n_0),
        .I3(audio_out0__1_carry__3_i_13_n_0),
        .I4(audio_out0__101_carry__3_i_9_n_0),
        .I5(audio_out0__1_carry__6_i_9_n_0),
        .O(audio_out0__302_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__4_i_8
       (.I0(audio_out0__101_carry__3_i_9_n_0),
        .I1(audio_out0__1_carry__3_i_11_n_0),
        .I2(audio_out0__1_carry__4_i_11_n_0),
        .I3(audio_out0__1_carry__5_i_11_n_0),
        .I4(audio_out0__1_carry__3_i_9_n_0),
        .I5(audio_out0__1_carry__4_i_12_n_0),
        .O(audio_out0__302_carry__4_i_8_n_0));
  CARRY4 audio_out0__302_carry__5
       (.CI(audio_out0__302_carry__4_n_0),
        .CO({audio_out0__302_carry__5_n_0,audio_out0__302_carry__5_n_1,audio_out0__302_carry__5_n_2,audio_out0__302_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__302_carry__5_i_1_n_0,audio_out0__302_carry__5_i_2_n_0,audio_out0__302_carry__5_i_3_n_0,audio_out0__302_carry__5_i_4_n_0}),
        .O({audio_out0__302_carry__5_n_4,audio_out0__302_carry__5_n_5,audio_out0__302_carry__5_n_6,audio_out0__302_carry__5_n_7}),
        .S({audio_out0__302_carry__5_i_5_n_0,audio_out0__302_carry__5_i_6_n_0,audio_out0__302_carry__5_i_7_n_0,audio_out0__302_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    audio_out0__302_carry__5_i_1
       (.I0(audio_out2_n_74),
        .I1(audio_out0__101_carry__7_i_2_n_0),
        .I2(audio_out2__0[23]),
        .I3(audio_out2_n_82),
        .I4(audio_out2__0[25]),
        .I5(audio_out2_n_80),
        .O(audio_out0__302_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__5_i_2
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[28]),
        .I2(audio_out2_n_77),
        .I3(audio_out0__1_carry__4_i_11_n_0),
        .I4(audio_out2__0[24]),
        .I5(audio_out2_n_81),
        .O(audio_out0__302_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__5_i_3
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[27]),
        .I2(audio_out2_n_78),
        .I3(audio_out0__1_carry__4_i_9_n_0),
        .I4(audio_out2__0[23]),
        .I5(audio_out2_n_82),
        .O(audio_out0__302_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    audio_out0__302_carry__5_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[26]),
        .I2(audio_out2_n_79),
        .I3(audio_out0__1_carry__3_i_13_n_0),
        .I4(audio_out2__0[22]),
        .I5(audio_out2_n_83),
        .O(audio_out0__302_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__5_i_5
       (.I0(audio_out0__1_carry__5_i_10_n_0),
        .I1(audio_out0__1_carry__4_i_12_n_0),
        .I2(audio_out0__101_carry__7_i_2_n_0),
        .I3(audio_out0__1_carry__7_i_1_n_0),
        .I4(audio_out0__1_carry__6_i_9_n_0),
        .I5(audio_out0__1_carry__6_i_11_n_0),
        .O(audio_out0__302_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__5_i_6
       (.I0(audio_out0__1_carry__6_i_9_n_0),
        .I1(audio_out0__1_carry__4_i_11_n_0),
        .I2(audio_out0__1_carry__6_i_10_n_0),
        .I3(audio_out0__1_carry__5_i_10_n_0),
        .I4(audio_out0__1_carry__4_i_12_n_0),
        .I5(audio_out0__101_carry__7_i_2_n_0),
        .O(audio_out0__302_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__5_i_7
       (.I0(audio_out0__1_carry__4_i_12_n_0),
        .I1(audio_out0__1_carry__4_i_9_n_0),
        .I2(audio_out0__101_carry__5_i_9_n_0),
        .I3(audio_out0__1_carry__6_i_9_n_0),
        .I4(audio_out0__1_carry__4_i_11_n_0),
        .I5(audio_out0__1_carry__6_i_10_n_0),
        .O(audio_out0__302_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    audio_out0__302_carry__5_i_8
       (.I0(audio_out0__1_carry__4_i_11_n_0),
        .I1(audio_out0__1_carry__3_i_13_n_0),
        .I2(audio_out0__1_carry__7_i_1_n_0),
        .I3(audio_out0__1_carry__4_i_12_n_0),
        .I4(audio_out0__1_carry__4_i_9_n_0),
        .I5(audio_out0__101_carry__5_i_9_n_0),
        .O(audio_out0__302_carry__5_i_8_n_0));
  CARRY4 audio_out0__302_carry__6
       (.CI(audio_out0__302_carry__5_n_0),
        .CO({audio_out0__302_carry__6_n_0,audio_out0__302_carry__6_n_1,audio_out0__302_carry__6_n_2,audio_out0__302_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__101_carry__7_i_3_n_0,audio_out0__101_carry__6_i_1_n_0,audio_out0__302_carry__6_i_1_n_0,audio_out0__302_carry__6_i_2_n_0}),
        .O({audio_out0__302_carry__6_n_4,audio_out0__302_carry__6_n_5,audio_out0__302_carry__6_n_6,audio_out0__302_carry__6_n_7}),
        .S({audio_out0__302_carry__6_i_3_n_0,audio_out0__302_carry__6_i_4_n_0,audio_out0__302_carry__6_i_5_n_0,audio_out0__302_carry__6_i_6_n_0}));
  LUT5 #(
    .INIT(32'h478B74B8)) 
    audio_out0__302_carry__6_i_1
       (.I0(audio_out2__0[28]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_77),
        .I3(audio_out2__0[26]),
        .I4(audio_out2_n_79),
        .O(audio_out0__302_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'h478B74B8)) 
    audio_out0__302_carry__6_i_2
       (.I0(audio_out2__0[27]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_78),
        .I3(audio_out2__0[25]),
        .I4(audio_out2_n_80),
        .O(audio_out0__302_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h8778877887877878)) 
    audio_out0__302_carry__6_i_3
       (.I0(audio_out0__101_carry__7_i_2_n_0),
        .I1(audio_out0__101_carry__5_i_9_n_0),
        .I2(audio_out0__1_carry__6_i_10_n_0),
        .I3(audio_out2__0[30]),
        .I4(audio_out2_n_75),
        .I5(audio_out2_n_74),
        .O(audio_out0__302_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hC4803B7F3B7FC480)) 
    audio_out0__302_carry__6_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__6_i_10_n_0),
        .I2(audio_out2__0[26]),
        .I3(audio_out2_n_79),
        .I4(audio_out0__101_carry__5_i_9_n_0),
        .I5(audio_out0__101_carry__7_i_2_n_0),
        .O(audio_out0__302_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hC4803B7F3B7FC480)) 
    audio_out0__302_carry__6_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out0__101_carry__5_i_9_n_0),
        .I2(audio_out2__0[25]),
        .I3(audio_out2_n_80),
        .I4(audio_out0__1_carry__7_i_1_n_0),
        .I5(audio_out0__1_carry__6_i_10_n_0),
        .O(audio_out0__302_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    audio_out0__302_carry__6_i_6
       (.I0(audio_out0__1_carry__7_i_1_n_0),
        .I1(audio_out0__1_carry__6_i_9_n_0),
        .I2(audio_out0__1_carry__6_i_11_n_0),
        .I3(audio_out0__1_carry__5_i_10_n_0),
        .I4(audio_out0__101_carry__5_i_9_n_0),
        .O(audio_out0__302_carry__6_i_6_n_0));
  CARRY4 audio_out0__302_carry__7
       (.CI(audio_out0__302_carry__6_n_0),
        .CO({NLW_audio_out0__302_carry__7_CO_UNCONNECTED[3],audio_out0__302_carry__7_n_1,NLW_audio_out0__302_carry__7_CO_UNCONNECTED[1],audio_out0__302_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_out0__101_carry__7_i_2_n_0}),
        .O({NLW_audio_out0__302_carry__7_O_UNCONNECTED[3:2],audio_out0__302_carry__7_n_6,audio_out0__302_carry__7_n_7}),
        .S({1'b0,1'b1,audio_out0__302_carry__7_i_1_n_0,audio_out0__302_carry__7_i_2_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    audio_out0__302_carry__7_i_1
       (.I0(audio_out2__0[30]),
        .I1(audio_out2_n_75),
        .I2(audio_out2_n_74),
        .O(audio_out0__302_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h53F35FFFAC0CA000)) 
    audio_out0__302_carry__7_i_2
       (.I0(audio_out2__0[30]),
        .I1(audio_out2_n_75),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[28]),
        .I4(audio_out2_n_77),
        .I5(audio_out0__101_carry__7_i_2_n_0),
        .O(audio_out0__302_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__302_carry_i_1
       (.I0(audio_out2__0[6]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_99),
        .O(audio_out0__302_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__302_carry_i_2
       (.I0(audio_out2__0[5]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_100),
        .O(audio_out0__302_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__302_carry_i_3
       (.I0(audio_out2__0[4]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_101),
        .O(audio_out0__302_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hC69393C66C39396C)) 
    audio_out0__302_carry_i_4
       (.I0(audio_out2_n_74),
        .I1(audio_out2_n_105),
        .I2(audio_out2__0[2]),
        .I3(audio_out2_n_103),
        .I4(audio_out2_n_99),
        .I5(audio_out2__0[6]),
        .O(audio_out0__302_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__302_carry_i_5
       (.I0(audio_out2_n_100),
        .I1(audio_out2__0[5]),
        .I2(audio_out2_n_104),
        .I3(audio_out2_n_74),
        .I4(audio_out2__0[1]),
        .O(audio_out0__302_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    audio_out0__302_carry_i_6
       (.I0(audio_out2_n_101),
        .I1(audio_out2_n_74),
        .I2(audio_out2__0[4]),
        .I3(audio_out2_n_105),
        .O(audio_out0__302_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__302_carry_i_7
       (.I0(audio_out2__0[3]),
        .I1(audio_out2_n_74),
        .I2(audio_out2_n_102),
        .O(audio_out0__302_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry
       (.CI(1'b0),
        .CO({audio_out0__402_carry_n_0,audio_out0__402_carry_n_1,audio_out0__402_carry_n_2,audio_out0__402_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry_i_1_n_0,audio_out0__402_carry_i_2_n_0,audio_out0__402_carry_i_3_n_0,audio_out0__402_carry_i_4_n_0}),
        .O(NLW_audio_out0__402_carry_O_UNCONNECTED[3:0]),
        .S({audio_out0__402_carry_i_5_n_0,audio_out0__402_carry_i_6_n_0,audio_out0__402_carry_i_7_n_0,audio_out0__402_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__0
       (.CI(audio_out0__402_carry_n_0),
        .CO({audio_out0__402_carry__0_n_0,audio_out0__402_carry__0_n_1,audio_out0__402_carry__0_n_2,audio_out0__402_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry__0_i_1_n_0,audio_out0__402_carry__0_i_2_n_0,audio_out0__402_carry__0_i_3_n_0,audio_out0__402_carry__0_i_4_n_0}),
        .O(NLW_audio_out0__402_carry__0_O_UNCONNECTED[3:0]),
        .S({audio_out0__402_carry__0_i_5_n_0,audio_out0__402_carry__0_i_6_n_0,audio_out0__402_carry__0_i_7_n_0,audio_out0__402_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    audio_out0__402_carry__0_i_1
       (.I0(audio_out0__101_carry__0_n_5),
        .I1(audio_out0__203_carry_n_6),
        .I2(audio_out0__1_carry__2_n_5),
        .I3(audio_out0__101_carry__0_n_4),
        .I4(audio_out0__203_carry_n_5),
        .O(audio_out0__402_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    audio_out0__402_carry__0_i_2
       (.I0(audio_out0__101_carry__0_n_6),
        .I1(audio_out2_n_105),
        .I2(audio_out0__1_carry__2_n_6),
        .I3(audio_out0__101_carry__0_n_5),
        .I4(audio_out0__203_carry_n_6),
        .O(audio_out0__402_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    audio_out0__402_carry__0_i_3
       (.I0(audio_out0__1_carry__2_n_7),
        .I1(audio_out2_n_105),
        .I2(audio_out0__101_carry__0_n_6),
        .O(audio_out0__402_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0__402_carry__0_i_4
       (.I0(audio_out0__1_carry__1_n_4),
        .I1(audio_out0__101_carry__0_n_7),
        .O(audio_out0__402_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    audio_out0__402_carry__0_i_5
       (.I0(audio_out0__402_carry__0_i_1_n_0),
        .I1(audio_out0__402_carry__0_i_9_n_0),
        .I2(audio_out0__1_carry__2_n_4),
        .I3(audio_out0__203_carry_n_5),
        .I4(audio_out0__101_carry__0_n_4),
        .O(audio_out0__402_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    audio_out0__402_carry__0_i_6
       (.I0(audio_out0__402_carry__0_i_2_n_0),
        .I1(audio_out0__203_carry_n_5),
        .I2(audio_out0__101_carry__0_n_4),
        .I3(audio_out0__1_carry__2_n_5),
        .I4(audio_out0__203_carry_n_6),
        .I5(audio_out0__101_carry__0_n_5),
        .O(audio_out0__402_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    audio_out0__402_carry__0_i_7
       (.I0(audio_out0__402_carry__0_i_3_n_0),
        .I1(audio_out0__203_carry_n_6),
        .I2(audio_out0__101_carry__0_n_5),
        .I3(audio_out0__1_carry__2_n_6),
        .I4(audio_out2_n_105),
        .I5(audio_out0__101_carry__0_n_6),
        .O(audio_out0__402_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    audio_out0__402_carry__0_i_8
       (.I0(audio_out0__1_carry__2_n_7),
        .I1(audio_out2_n_105),
        .I2(audio_out0__101_carry__0_n_6),
        .I3(audio_out0__402_carry__0_i_4_n_0),
        .O(audio_out0__402_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__0_i_9
       (.I0(audio_out0__101_carry__1_n_7),
        .I1(audio_out2_n_105),
        .I2(audio_out0__203_carry_n_4),
        .O(audio_out0__402_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__1
       (.CI(audio_out0__402_carry__0_n_0),
        .CO({audio_out0__402_carry__1_n_0,audio_out0__402_carry__1_n_1,audio_out0__402_carry__1_n_2,audio_out0__402_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry__1_i_1_n_0,audio_out0__402_carry__1_i_2_n_0,audio_out0__402_carry__1_i_3_n_0,audio_out0__402_carry__1_i_4_n_0}),
        .O(NLW_audio_out0__402_carry__1_O_UNCONNECTED[3:0]),
        .S({audio_out0__402_carry__1_i_5_n_0,audio_out0__402_carry__1_i_6_n_0,audio_out0__402_carry__1_i_7_n_0,audio_out0__402_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__10
       (.CI(audio_out0__402_carry__9_n_0),
        .CO(NLW_audio_out0__402_carry__10_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_audio_out0__402_carry__10_O_UNCONNECTED[3:1],audio_out0__402_carry__10_n_7}),
        .S({1'b0,1'b0,1'b0,audio_out0__402_carry__10_i_1_n_0}));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    audio_out0__402_carry__10_i_1
       (.I0(audio_out0__302_carry__7_n_7),
        .I1(audio_out0__203_carry__7_n_1),
        .I2(audio_out0__302_carry__7_n_1),
        .I3(audio_out0__101_carry__7_n_0),
        .I4(audio_out0__302_carry__7_n_6),
        .O(audio_out0__402_carry__10_i_1_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    audio_out0__402_carry__1_i_1
       (.I0(audio_out0__402_carry__1_i_9_n_0),
        .I1(audio_out0__1_carry__3_n_5),
        .I2(audio_out0__101_carry__1_n_4),
        .I3(audio_out0__302_carry_n_7),
        .I4(audio_out0__203_carry__0_n_5),
        .O(audio_out0__402_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9A95656A)) 
    audio_out0__402_carry__1_i_10
       (.I0(audio_out0__101_carry__1_n_5),
        .I1(audio_out2__0[2]),
        .I2(audio_out2_n_74),
        .I3(audio_out2_n_103),
        .I4(audio_out0__203_carry__0_n_6),
        .O(audio_out0__402_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__1_i_11
       (.I0(audio_out0__101_carry__1_n_6),
        .I1(audio_out0__1_carry_n_7),
        .I2(audio_out0__203_carry__0_n_7),
        .O(audio_out0__402_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__1_i_12
       (.I0(audio_out0__101_carry__2_n_7),
        .I1(audio_out0__302_carry_n_6),
        .I2(audio_out0__203_carry__0_n_4),
        .O(audio_out0__402_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__1_i_2
       (.I0(audio_out0__203_carry__0_n_7),
        .I1(audio_out0__1_carry_n_7),
        .I2(audio_out0__101_carry__1_n_6),
        .I3(audio_out0__1_carry__3_n_6),
        .I4(audio_out0__402_carry__1_i_10_n_0),
        .O(audio_out0__402_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__1_i_3
       (.I0(audio_out0__203_carry_n_4),
        .I1(audio_out2_n_105),
        .I2(audio_out0__101_carry__1_n_7),
        .I3(audio_out0__1_carry__3_n_7),
        .I4(audio_out0__402_carry__1_i_11_n_0),
        .O(audio_out0__402_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF88080F880F8F880)) 
    audio_out0__402_carry__1_i_4
       (.I0(audio_out0__101_carry__0_n_4),
        .I1(audio_out0__203_carry_n_5),
        .I2(audio_out0__1_carry__2_n_4),
        .I3(audio_out0__101_carry__1_n_7),
        .I4(audio_out2_n_105),
        .I5(audio_out0__203_carry_n_4),
        .O(audio_out0__402_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__1_i_5
       (.I0(audio_out0__402_carry__1_i_1_n_0),
        .I1(audio_out0__402_carry__1_i_12_n_0),
        .I2(audio_out0__1_carry__3_n_4),
        .I3(audio_out0__101_carry__1_n_4),
        .I4(audio_out0__302_carry_n_7),
        .I5(audio_out0__203_carry__0_n_5),
        .O(audio_out0__402_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    audio_out0__402_carry__1_i_6
       (.I0(audio_out0__402_carry__1_i_2_n_0),
        .I1(audio_out0__203_carry__0_n_5),
        .I2(audio_out0__302_carry_n_7),
        .I3(audio_out0__101_carry__1_n_4),
        .I4(audio_out0__1_carry__3_n_5),
        .I5(audio_out0__402_carry__1_i_9_n_0),
        .O(audio_out0__402_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__1_i_7
       (.I0(audio_out0__402_carry__1_i_3_n_0),
        .I1(audio_out0__402_carry__1_i_10_n_0),
        .I2(audio_out0__1_carry__3_n_6),
        .I3(audio_out0__101_carry__1_n_6),
        .I4(audio_out0__1_carry_n_7),
        .I5(audio_out0__203_carry__0_n_7),
        .O(audio_out0__402_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__1_i_8
       (.I0(audio_out0__402_carry__1_i_4_n_0),
        .I1(audio_out0__402_carry__1_i_11_n_0),
        .I2(audio_out0__1_carry__3_n_7),
        .I3(audio_out0__101_carry__1_n_7),
        .I4(audio_out2_n_105),
        .I5(audio_out0__203_carry_n_4),
        .O(audio_out0__402_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFEA8A80)) 
    audio_out0__402_carry__1_i_9
       (.I0(audio_out0__101_carry__1_n_5),
        .I1(audio_out2__0[2]),
        .I2(audio_out2_n_74),
        .I3(audio_out2_n_103),
        .I4(audio_out0__203_carry__0_n_6),
        .O(audio_out0__402_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__2
       (.CI(audio_out0__402_carry__1_n_0),
        .CO({audio_out0__402_carry__2_n_0,audio_out0__402_carry__2_n_1,audio_out0__402_carry__2_n_2,audio_out0__402_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry__2_i_1_n_0,audio_out0__402_carry__2_i_2_n_0,audio_out0__402_carry__2_i_3_n_0,audio_out0__402_carry__2_i_4_n_0}),
        .O(NLW_audio_out0__402_carry__2_O_UNCONNECTED[3:0]),
        .S({audio_out0__402_carry__2_i_5_n_0,audio_out0__402_carry__2_i_6_n_0,audio_out0__402_carry__2_i_7_n_0,audio_out0__402_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__2_i_1
       (.I0(audio_out0__203_carry__1_n_6),
        .I1(audio_out0__302_carry_n_4),
        .I2(audio_out0__101_carry__2_n_5),
        .I3(audio_out0__1_carry__4_n_5),
        .I4(audio_out0__402_carry__2_i_9_n_0),
        .O(audio_out0__402_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__2_i_10
       (.I0(audio_out0__101_carry__2_n_5),
        .I1(audio_out0__302_carry_n_4),
        .I2(audio_out0__203_carry__1_n_6),
        .O(audio_out0__402_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__2_i_11
       (.I0(audio_out0__101_carry__2_n_6),
        .I1(audio_out0__302_carry_n_5),
        .I2(audio_out0__203_carry__1_n_7),
        .O(audio_out0__402_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__2_i_12
       (.I0(audio_out0__101_carry__3_n_7),
        .I1(audio_out0__302_carry__0_n_6),
        .I2(audio_out0__203_carry__1_n_4),
        .O(audio_out0__402_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__2_i_2
       (.I0(audio_out0__203_carry__1_n_7),
        .I1(audio_out0__302_carry_n_5),
        .I2(audio_out0__101_carry__2_n_6),
        .I3(audio_out0__1_carry__4_n_6),
        .I4(audio_out0__402_carry__2_i_10_n_0),
        .O(audio_out0__402_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__2_i_3
       (.I0(audio_out0__203_carry__0_n_4),
        .I1(audio_out0__302_carry_n_6),
        .I2(audio_out0__101_carry__2_n_7),
        .I3(audio_out0__1_carry__4_n_7),
        .I4(audio_out0__402_carry__2_i_11_n_0),
        .O(audio_out0__402_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__2_i_4
       (.I0(audio_out0__203_carry__0_n_5),
        .I1(audio_out0__302_carry_n_7),
        .I2(audio_out0__101_carry__1_n_4),
        .I3(audio_out0__1_carry__3_n_4),
        .I4(audio_out0__402_carry__1_i_12_n_0),
        .O(audio_out0__402_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__2_i_5
       (.I0(audio_out0__402_carry__2_i_1_n_0),
        .I1(audio_out0__402_carry__2_i_12_n_0),
        .I2(audio_out0__1_carry__4_n_4),
        .I3(audio_out0__101_carry__2_n_4),
        .I4(audio_out0__302_carry__0_n_7),
        .I5(audio_out0__203_carry__1_n_5),
        .O(audio_out0__402_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__2_i_6
       (.I0(audio_out0__402_carry__2_i_2_n_0),
        .I1(audio_out0__402_carry__2_i_9_n_0),
        .I2(audio_out0__1_carry__4_n_5),
        .I3(audio_out0__101_carry__2_n_5),
        .I4(audio_out0__302_carry_n_4),
        .I5(audio_out0__203_carry__1_n_6),
        .O(audio_out0__402_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__2_i_7
       (.I0(audio_out0__402_carry__2_i_3_n_0),
        .I1(audio_out0__402_carry__2_i_10_n_0),
        .I2(audio_out0__1_carry__4_n_6),
        .I3(audio_out0__101_carry__2_n_6),
        .I4(audio_out0__302_carry_n_5),
        .I5(audio_out0__203_carry__1_n_7),
        .O(audio_out0__402_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__2_i_8
       (.I0(audio_out0__402_carry__2_i_4_n_0),
        .I1(audio_out0__402_carry__2_i_11_n_0),
        .I2(audio_out0__1_carry__4_n_7),
        .I3(audio_out0__101_carry__2_n_7),
        .I4(audio_out0__302_carry_n_6),
        .I5(audio_out0__203_carry__0_n_4),
        .O(audio_out0__402_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__2_i_9
       (.I0(audio_out0__101_carry__2_n_4),
        .I1(audio_out0__302_carry__0_n_7),
        .I2(audio_out0__203_carry__1_n_5),
        .O(audio_out0__402_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__3
       (.CI(audio_out0__402_carry__2_n_0),
        .CO({audio_out0__402_carry__3_n_0,audio_out0__402_carry__3_n_1,audio_out0__402_carry__3_n_2,audio_out0__402_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry__3_i_1_n_0,audio_out0__402_carry__3_i_2_n_0,audio_out0__402_carry__3_i_3_n_0,audio_out0__402_carry__3_i_4_n_0}),
        .O(NLW_audio_out0__402_carry__3_O_UNCONNECTED[3:0]),
        .S({audio_out0__402_carry__3_i_5_n_0,audio_out0__402_carry__3_i_6_n_0,audio_out0__402_carry__3_i_7_n_0,audio_out0__402_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__3_i_1
       (.I0(audio_out0__203_carry__2_n_6),
        .I1(audio_out0__302_carry__0_n_4),
        .I2(audio_out0__101_carry__3_n_5),
        .I3(audio_out0__1_carry__5_n_5),
        .I4(audio_out0__402_carry__3_i_9_n_0),
        .O(audio_out0__402_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__3_i_10
       (.I0(audio_out0__101_carry__3_n_5),
        .I1(audio_out0__302_carry__0_n_4),
        .I2(audio_out0__203_carry__2_n_6),
        .O(audio_out0__402_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__3_i_11
       (.I0(audio_out0__101_carry__3_n_6),
        .I1(audio_out0__302_carry__0_n_5),
        .I2(audio_out0__203_carry__2_n_7),
        .O(audio_out0__402_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__3_i_12
       (.I0(audio_out0__101_carry__4_n_7),
        .I1(audio_out0__302_carry__1_n_6),
        .I2(audio_out0__203_carry__2_n_4),
        .O(audio_out0__402_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__3_i_2
       (.I0(audio_out0__203_carry__2_n_7),
        .I1(audio_out0__302_carry__0_n_5),
        .I2(audio_out0__101_carry__3_n_6),
        .I3(audio_out0__1_carry__5_n_6),
        .I4(audio_out0__402_carry__3_i_10_n_0),
        .O(audio_out0__402_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__3_i_3
       (.I0(audio_out0__203_carry__1_n_4),
        .I1(audio_out0__302_carry__0_n_6),
        .I2(audio_out0__101_carry__3_n_7),
        .I3(audio_out0__1_carry__5_n_7),
        .I4(audio_out0__402_carry__3_i_11_n_0),
        .O(audio_out0__402_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__3_i_4
       (.I0(audio_out0__203_carry__1_n_5),
        .I1(audio_out0__302_carry__0_n_7),
        .I2(audio_out0__101_carry__2_n_4),
        .I3(audio_out0__1_carry__4_n_4),
        .I4(audio_out0__402_carry__2_i_12_n_0),
        .O(audio_out0__402_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__3_i_5
       (.I0(audio_out0__402_carry__3_i_1_n_0),
        .I1(audio_out0__402_carry__3_i_12_n_0),
        .I2(audio_out0__1_carry__5_n_4),
        .I3(audio_out0__101_carry__3_n_4),
        .I4(audio_out0__302_carry__1_n_7),
        .I5(audio_out0__203_carry__2_n_5),
        .O(audio_out0__402_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__3_i_6
       (.I0(audio_out0__402_carry__3_i_2_n_0),
        .I1(audio_out0__402_carry__3_i_9_n_0),
        .I2(audio_out0__1_carry__5_n_5),
        .I3(audio_out0__101_carry__3_n_5),
        .I4(audio_out0__302_carry__0_n_4),
        .I5(audio_out0__203_carry__2_n_6),
        .O(audio_out0__402_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__3_i_7
       (.I0(audio_out0__402_carry__3_i_3_n_0),
        .I1(audio_out0__402_carry__3_i_10_n_0),
        .I2(audio_out0__1_carry__5_n_6),
        .I3(audio_out0__101_carry__3_n_6),
        .I4(audio_out0__302_carry__0_n_5),
        .I5(audio_out0__203_carry__2_n_7),
        .O(audio_out0__402_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__3_i_8
       (.I0(audio_out0__402_carry__3_i_4_n_0),
        .I1(audio_out0__402_carry__3_i_11_n_0),
        .I2(audio_out0__1_carry__5_n_7),
        .I3(audio_out0__101_carry__3_n_7),
        .I4(audio_out0__302_carry__0_n_6),
        .I5(audio_out0__203_carry__1_n_4),
        .O(audio_out0__402_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__3_i_9
       (.I0(audio_out0__101_carry__3_n_4),
        .I1(audio_out0__302_carry__1_n_7),
        .I2(audio_out0__203_carry__2_n_5),
        .O(audio_out0__402_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__4
       (.CI(audio_out0__402_carry__3_n_0),
        .CO({audio_out0__402_carry__4_n_0,audio_out0__402_carry__4_n_1,audio_out0__402_carry__4_n_2,audio_out0__402_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry__4_i_1_n_0,audio_out0__402_carry__4_i_2_n_0,audio_out0__402_carry__4_i_3_n_0,audio_out0__402_carry__4_i_4_n_0}),
        .O({audio_out0__402_carry__4_n_4,audio_out0__402_carry__4_n_5,audio_out0__402_carry__4_n_6,audio_out0__402_carry__4_n_7}),
        .S({audio_out0__402_carry__4_i_5_n_0,audio_out0__402_carry__4_i_6_n_0,audio_out0__402_carry__4_i_7_n_0,audio_out0__402_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__4_i_1
       (.I0(audio_out0__203_carry__3_n_6),
        .I1(audio_out0__302_carry__1_n_4),
        .I2(audio_out0__101_carry__4_n_5),
        .I3(audio_out0__1_carry__6_n_5),
        .I4(audio_out0__402_carry__4_i_9_n_0),
        .O(audio_out0__402_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__4_i_10
       (.I0(audio_out0__101_carry__4_n_5),
        .I1(audio_out0__302_carry__1_n_4),
        .I2(audio_out0__203_carry__3_n_6),
        .O(audio_out0__402_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__4_i_11
       (.I0(audio_out0__101_carry__4_n_6),
        .I1(audio_out0__302_carry__1_n_5),
        .I2(audio_out0__203_carry__3_n_7),
        .O(audio_out0__402_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__4_i_12
       (.I0(audio_out0__101_carry__5_n_7),
        .I1(audio_out0__302_carry__2_n_6),
        .I2(audio_out0__203_carry__3_n_4),
        .O(audio_out0__402_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__4_i_2
       (.I0(audio_out0__203_carry__3_n_7),
        .I1(audio_out0__302_carry__1_n_5),
        .I2(audio_out0__101_carry__4_n_6),
        .I3(audio_out0__1_carry__6_n_6),
        .I4(audio_out0__402_carry__4_i_10_n_0),
        .O(audio_out0__402_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__4_i_3
       (.I0(audio_out0__203_carry__2_n_4),
        .I1(audio_out0__302_carry__1_n_6),
        .I2(audio_out0__101_carry__4_n_7),
        .I3(audio_out0__1_carry__6_n_7),
        .I4(audio_out0__402_carry__4_i_11_n_0),
        .O(audio_out0__402_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__4_i_4
       (.I0(audio_out0__203_carry__2_n_5),
        .I1(audio_out0__302_carry__1_n_7),
        .I2(audio_out0__101_carry__3_n_4),
        .I3(audio_out0__1_carry__5_n_4),
        .I4(audio_out0__402_carry__3_i_12_n_0),
        .O(audio_out0__402_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__4_i_5
       (.I0(audio_out0__402_carry__4_i_1_n_0),
        .I1(audio_out0__402_carry__4_i_12_n_0),
        .I2(audio_out0__1_carry__6_n_4),
        .I3(audio_out0__101_carry__4_n_4),
        .I4(audio_out0__302_carry__2_n_7),
        .I5(audio_out0__203_carry__3_n_5),
        .O(audio_out0__402_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__4_i_6
       (.I0(audio_out0__402_carry__4_i_2_n_0),
        .I1(audio_out0__402_carry__4_i_9_n_0),
        .I2(audio_out0__1_carry__6_n_5),
        .I3(audio_out0__101_carry__4_n_5),
        .I4(audio_out0__302_carry__1_n_4),
        .I5(audio_out0__203_carry__3_n_6),
        .O(audio_out0__402_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__4_i_7
       (.I0(audio_out0__402_carry__4_i_3_n_0),
        .I1(audio_out0__402_carry__4_i_10_n_0),
        .I2(audio_out0__1_carry__6_n_6),
        .I3(audio_out0__101_carry__4_n_6),
        .I4(audio_out0__302_carry__1_n_5),
        .I5(audio_out0__203_carry__3_n_7),
        .O(audio_out0__402_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__4_i_8
       (.I0(audio_out0__402_carry__4_i_4_n_0),
        .I1(audio_out0__402_carry__4_i_11_n_0),
        .I2(audio_out0__1_carry__6_n_7),
        .I3(audio_out0__101_carry__4_n_7),
        .I4(audio_out0__302_carry__1_n_6),
        .I5(audio_out0__203_carry__2_n_4),
        .O(audio_out0__402_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__4_i_9
       (.I0(audio_out0__101_carry__4_n_4),
        .I1(audio_out0__302_carry__2_n_7),
        .I2(audio_out0__203_carry__3_n_5),
        .O(audio_out0__402_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__5
       (.CI(audio_out0__402_carry__4_n_0),
        .CO({audio_out0__402_carry__5_n_0,audio_out0__402_carry__5_n_1,audio_out0__402_carry__5_n_2,audio_out0__402_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry__5_i_1_n_0,audio_out0__402_carry__5_i_2_n_0,audio_out0__402_carry__5_i_3_n_0,audio_out0__402_carry__5_i_4_n_0}),
        .O({audio_out0__402_carry__5_n_4,audio_out0__402_carry__5_n_5,audio_out0__402_carry__5_n_6,audio_out0__402_carry__5_n_7}),
        .S({audio_out0__402_carry__5_i_5_n_0,audio_out0__402_carry__5_i_6_n_0,audio_out0__402_carry__5_i_7_n_0,audio_out0__402_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__5_i_1
       (.I0(audio_out0__203_carry__4_n_6),
        .I1(audio_out0__302_carry__2_n_4),
        .I2(audio_out0__101_carry__5_n_5),
        .I3(audio_out0__1_carry__7_n_5),
        .I4(audio_out0__402_carry__5_i_9_n_0),
        .O(audio_out0__402_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__5_i_10
       (.I0(audio_out0__101_carry__5_n_5),
        .I1(audio_out0__302_carry__2_n_4),
        .I2(audio_out0__203_carry__4_n_6),
        .O(audio_out0__402_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__5_i_11
       (.I0(audio_out0__101_carry__5_n_6),
        .I1(audio_out0__302_carry__2_n_5),
        .I2(audio_out0__203_carry__4_n_7),
        .O(audio_out0__402_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__5_i_12
       (.I0(audio_out0__101_carry__6_n_7),
        .I1(audio_out0__302_carry__3_n_6),
        .I2(audio_out0__203_carry__4_n_4),
        .O(audio_out0__402_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__5_i_2
       (.I0(audio_out0__203_carry__4_n_7),
        .I1(audio_out0__302_carry__2_n_5),
        .I2(audio_out0__101_carry__5_n_6),
        .I3(audio_out0__1_carry__7_n_6),
        .I4(audio_out0__402_carry__5_i_10_n_0),
        .O(audio_out0__402_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__5_i_3
       (.I0(audio_out0__203_carry__3_n_4),
        .I1(audio_out0__302_carry__2_n_6),
        .I2(audio_out0__101_carry__5_n_7),
        .I3(audio_out0__1_carry__7_n_7),
        .I4(audio_out0__402_carry__5_i_11_n_0),
        .O(audio_out0__402_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__5_i_4
       (.I0(audio_out0__203_carry__3_n_5),
        .I1(audio_out0__302_carry__2_n_7),
        .I2(audio_out0__101_carry__4_n_4),
        .I3(audio_out0__1_carry__6_n_4),
        .I4(audio_out0__402_carry__4_i_12_n_0),
        .O(audio_out0__402_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__5_i_5
       (.I0(audio_out0__402_carry__5_i_1_n_0),
        .I1(audio_out0__402_carry__5_i_12_n_0),
        .I2(audio_out0__1_carry__7_n_4),
        .I3(audio_out0__101_carry__5_n_4),
        .I4(audio_out0__302_carry__3_n_7),
        .I5(audio_out0__203_carry__4_n_5),
        .O(audio_out0__402_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__5_i_6
       (.I0(audio_out0__402_carry__5_i_2_n_0),
        .I1(audio_out0__402_carry__5_i_9_n_0),
        .I2(audio_out0__1_carry__7_n_5),
        .I3(audio_out0__101_carry__5_n_5),
        .I4(audio_out0__302_carry__2_n_4),
        .I5(audio_out0__203_carry__4_n_6),
        .O(audio_out0__402_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__5_i_7
       (.I0(audio_out0__402_carry__5_i_3_n_0),
        .I1(audio_out0__402_carry__5_i_10_n_0),
        .I2(audio_out0__1_carry__7_n_6),
        .I3(audio_out0__101_carry__5_n_6),
        .I4(audio_out0__302_carry__2_n_5),
        .I5(audio_out0__203_carry__4_n_7),
        .O(audio_out0__402_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__5_i_8
       (.I0(audio_out0__402_carry__5_i_4_n_0),
        .I1(audio_out0__402_carry__5_i_11_n_0),
        .I2(audio_out0__1_carry__7_n_7),
        .I3(audio_out0__101_carry__5_n_7),
        .I4(audio_out0__302_carry__2_n_6),
        .I5(audio_out0__203_carry__3_n_4),
        .O(audio_out0__402_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__5_i_9
       (.I0(audio_out0__101_carry__5_n_4),
        .I1(audio_out0__302_carry__3_n_7),
        .I2(audio_out0__203_carry__4_n_5),
        .O(audio_out0__402_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__6
       (.CI(audio_out0__402_carry__5_n_0),
        .CO({audio_out0__402_carry__6_n_0,audio_out0__402_carry__6_n_1,audio_out0__402_carry__6_n_2,audio_out0__402_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry__6_i_1_n_0,audio_out0__402_carry__6_i_2_n_0,audio_out0__402_carry__6_i_3_n_0,audio_out0__402_carry__6_i_4_n_0}),
        .O({audio_out0__402_carry__6_n_4,audio_out0__402_carry__6_n_5,audio_out0__402_carry__6_n_6,audio_out0__402_carry__6_n_7}),
        .S({audio_out0__402_carry__6_i_5_n_0,audio_out0__402_carry__6_i_6_n_0,audio_out0__402_carry__6_i_7_n_0,audio_out0__402_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    audio_out0__402_carry__6_i_1
       (.I0(audio_out0__203_carry__5_n_5),
        .I1(audio_out0__302_carry__4_n_7),
        .I2(audio_out0__101_carry__6_n_4),
        .I3(audio_out0__203_carry__5_n_6),
        .I4(audio_out0__302_carry__3_n_4),
        .I5(audio_out0__101_carry__6_n_5),
        .O(audio_out0__402_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__6_i_10
       (.I0(audio_out0__101_carry__6_n_6),
        .I1(audio_out0__302_carry__3_n_5),
        .I2(audio_out0__203_carry__5_n_7),
        .O(audio_out0__402_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__6_i_11
       (.I0(audio_out0__101_carry__7_n_7),
        .I1(audio_out0__302_carry__4_n_6),
        .I2(audio_out0__203_carry__5_n_4),
        .O(audio_out0__402_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__6_i_12
       (.I0(audio_out0__101_carry__6_n_4),
        .I1(audio_out0__302_carry__4_n_7),
        .I2(audio_out0__203_carry__5_n_5),
        .O(audio_out0__402_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__6_i_2
       (.I0(audio_out0__203_carry__5_n_7),
        .I1(audio_out0__302_carry__3_n_5),
        .I2(audio_out0__101_carry__6_n_6),
        .I3(audio_out0__1_carry__8_n_2),
        .I4(audio_out0__402_carry__6_i_9_n_0),
        .O(audio_out0__402_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__6_i_3
       (.I0(audio_out0__203_carry__4_n_4),
        .I1(audio_out0__302_carry__3_n_6),
        .I2(audio_out0__101_carry__6_n_7),
        .I3(audio_out0__1_carry__8_n_7),
        .I4(audio_out0__402_carry__6_i_10_n_0),
        .O(audio_out0__402_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__402_carry__6_i_4
       (.I0(audio_out0__203_carry__4_n_5),
        .I1(audio_out0__302_carry__3_n_7),
        .I2(audio_out0__101_carry__5_n_4),
        .I3(audio_out0__1_carry__7_n_4),
        .I4(audio_out0__402_carry__5_i_12_n_0),
        .O(audio_out0__402_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    audio_out0__402_carry__6_i_5
       (.I0(audio_out0__402_carry__6_i_1_n_0),
        .I1(audio_out0__402_carry__6_i_11_n_0),
        .I2(audio_out0__101_carry__6_n_4),
        .I3(audio_out0__302_carry__4_n_7),
        .I4(audio_out0__203_carry__5_n_5),
        .O(audio_out0__402_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    audio_out0__402_carry__6_i_6
       (.I0(audio_out0__402_carry__6_i_2_n_0),
        .I1(audio_out0__402_carry__6_i_12_n_0),
        .I2(audio_out0__101_carry__6_n_5),
        .I3(audio_out0__302_carry__3_n_4),
        .I4(audio_out0__203_carry__5_n_6),
        .O(audio_out0__402_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__6_i_7
       (.I0(audio_out0__402_carry__6_i_3_n_0),
        .I1(audio_out0__402_carry__6_i_9_n_0),
        .I2(audio_out0__1_carry__8_n_2),
        .I3(audio_out0__101_carry__6_n_6),
        .I4(audio_out0__302_carry__3_n_5),
        .I5(audio_out0__203_carry__5_n_7),
        .O(audio_out0__402_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    audio_out0__402_carry__6_i_8
       (.I0(audio_out0__402_carry__6_i_4_n_0),
        .I1(audio_out0__402_carry__6_i_10_n_0),
        .I2(audio_out0__1_carry__8_n_7),
        .I3(audio_out0__101_carry__6_n_7),
        .I4(audio_out0__302_carry__3_n_6),
        .I5(audio_out0__203_carry__4_n_4),
        .O(audio_out0__402_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__6_i_9
       (.I0(audio_out0__101_carry__6_n_5),
        .I1(audio_out0__302_carry__3_n_4),
        .I2(audio_out0__203_carry__5_n_6),
        .O(audio_out0__402_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__7
       (.CI(audio_out0__402_carry__6_n_0),
        .CO({audio_out0__402_carry__7_n_0,audio_out0__402_carry__7_n_1,audio_out0__402_carry__7_n_2,audio_out0__402_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry__7_i_1_n_0,audio_out0__402_carry__7_i_2_n_0,audio_out0__402_carry__7_i_3_n_0,audio_out0__402_carry__7_i_4_n_0}),
        .O({audio_out0__402_carry__7_n_4,audio_out0__402_carry__7_n_5,audio_out0__402_carry__7_n_6,audio_out0__402_carry__7_n_7}),
        .S({audio_out0__402_carry__7_i_5_n_0,audio_out0__402_carry__7_i_6_n_0,audio_out0__402_carry__7_i_7_n_0,audio_out0__402_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    audio_out0__402_carry__7_i_1
       (.I0(audio_out0__101_carry__7_n_0),
        .I1(audio_out0__203_carry__6_n_5),
        .I2(audio_out0__302_carry__5_n_7),
        .I3(audio_out0__203_carry__6_n_6),
        .I4(audio_out0__302_carry__4_n_4),
        .I5(audio_out0__101_carry__7_n_5),
        .O(audio_out0__402_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__7_i_10
       (.I0(audio_out0__101_carry__7_n_5),
        .I1(audio_out0__302_carry__4_n_4),
        .I2(audio_out0__203_carry__6_n_6),
        .O(audio_out0__402_carry__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__7_i_11
       (.I0(audio_out0__101_carry__7_n_6),
        .I1(audio_out0__302_carry__4_n_5),
        .I2(audio_out0__203_carry__6_n_7),
        .O(audio_out0__402_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    audio_out0__402_carry__7_i_2
       (.I0(audio_out0__203_carry__6_n_6),
        .I1(audio_out0__302_carry__4_n_4),
        .I2(audio_out0__101_carry__7_n_5),
        .I3(audio_out0__203_carry__6_n_7),
        .I4(audio_out0__302_carry__4_n_5),
        .I5(audio_out0__101_carry__7_n_6),
        .O(audio_out0__402_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    audio_out0__402_carry__7_i_3
       (.I0(audio_out0__203_carry__6_n_7),
        .I1(audio_out0__302_carry__4_n_5),
        .I2(audio_out0__101_carry__7_n_6),
        .I3(audio_out0__203_carry__5_n_4),
        .I4(audio_out0__302_carry__4_n_6),
        .I5(audio_out0__101_carry__7_n_7),
        .O(audio_out0__402_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    audio_out0__402_carry__7_i_4
       (.I0(audio_out0__203_carry__5_n_4),
        .I1(audio_out0__302_carry__4_n_6),
        .I2(audio_out0__101_carry__7_n_7),
        .I3(audio_out0__203_carry__5_n_5),
        .I4(audio_out0__302_carry__4_n_7),
        .I5(audio_out0__101_carry__6_n_4),
        .O(audio_out0__402_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    audio_out0__402_carry__7_i_5
       (.I0(audio_out0__402_carry__7_i_1_n_0),
        .I1(audio_out0__302_carry__5_n_6),
        .I2(audio_out0__203_carry__6_n_4),
        .I3(audio_out0__101_carry__7_n_0),
        .I4(audio_out0__302_carry__5_n_7),
        .I5(audio_out0__203_carry__6_n_5),
        .O(audio_out0__402_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    audio_out0__402_carry__7_i_6
       (.I0(audio_out0__402_carry__7_i_2_n_0),
        .I1(audio_out0__402_carry__7_i_9_n_0),
        .I2(audio_out0__101_carry__7_n_5),
        .I3(audio_out0__302_carry__4_n_4),
        .I4(audio_out0__203_carry__6_n_6),
        .O(audio_out0__402_carry__7_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    audio_out0__402_carry__7_i_7
       (.I0(audio_out0__402_carry__7_i_3_n_0),
        .I1(audio_out0__402_carry__7_i_10_n_0),
        .I2(audio_out0__101_carry__7_n_6),
        .I3(audio_out0__302_carry__4_n_5),
        .I4(audio_out0__203_carry__6_n_7),
        .O(audio_out0__402_carry__7_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    audio_out0__402_carry__7_i_8
       (.I0(audio_out0__402_carry__7_i_4_n_0),
        .I1(audio_out0__402_carry__7_i_11_n_0),
        .I2(audio_out0__101_carry__7_n_7),
        .I3(audio_out0__302_carry__4_n_6),
        .I4(audio_out0__203_carry__5_n_4),
        .O(audio_out0__402_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__402_carry__7_i_9
       (.I0(audio_out0__302_carry__5_n_7),
        .I1(audio_out0__203_carry__6_n_5),
        .I2(audio_out0__101_carry__7_n_0),
        .O(audio_out0__402_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__8
       (.CI(audio_out0__402_carry__7_n_0),
        .CO({audio_out0__402_carry__8_n_0,audio_out0__402_carry__8_n_1,audio_out0__402_carry__8_n_2,audio_out0__402_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry__8_i_1_n_0,audio_out0__402_carry__8_i_2_n_0,audio_out0__402_carry__8_i_3_n_0,audio_out0__402_carry__8_i_4_n_0}),
        .O({audio_out0__402_carry__8_n_4,audio_out0__402_carry__8_n_5,audio_out0__402_carry__8_n_6,audio_out0__402_carry__8_n_7}),
        .S({audio_out0__402_carry__8_i_5_n_0,audio_out0__402_carry__8_i_6_n_0,audio_out0__402_carry__8_i_7_n_0,audio_out0__402_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'h90006660)) 
    audio_out0__402_carry__8_i_1
       (.I0(audio_out0__302_carry__6_n_7),
        .I1(audio_out0__203_carry__7_n_1),
        .I2(audio_out0__203_carry__7_n_6),
        .I3(audio_out0__302_carry__5_n_4),
        .I4(audio_out0__101_carry__7_n_0),
        .O(audio_out0__402_carry__8_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__402_carry__8_i_10
       (.I0(audio_out0__302_carry__5_n_4),
        .I1(audio_out0__203_carry__7_n_6),
        .I2(audio_out0__101_carry__7_n_0),
        .O(audio_out0__402_carry__8_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__402_carry__8_i_11
       (.I0(audio_out0__302_carry__5_n_5),
        .I1(audio_out0__203_carry__7_n_7),
        .I2(audio_out0__101_carry__7_n_0),
        .O(audio_out0__402_carry__8_i_11_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    audio_out0__402_carry__8_i_2
       (.I0(audio_out0__203_carry__7_n_6),
        .I1(audio_out0__302_carry__5_n_4),
        .I2(audio_out0__203_carry__7_n_7),
        .I3(audio_out0__302_carry__5_n_5),
        .I4(audio_out0__101_carry__7_n_0),
        .O(audio_out0__402_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    audio_out0__402_carry__8_i_3
       (.I0(audio_out0__203_carry__7_n_7),
        .I1(audio_out0__302_carry__5_n_5),
        .I2(audio_out0__203_carry__6_n_4),
        .I3(audio_out0__302_carry__5_n_6),
        .I4(audio_out0__101_carry__7_n_0),
        .O(audio_out0__402_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    audio_out0__402_carry__8_i_4
       (.I0(audio_out0__203_carry__6_n_4),
        .I1(audio_out0__302_carry__5_n_6),
        .I2(audio_out0__203_carry__6_n_5),
        .I3(audio_out0__302_carry__5_n_7),
        .I4(audio_out0__101_carry__7_n_0),
        .O(audio_out0__402_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h7F80FE01F807E01F)) 
    audio_out0__402_carry__8_i_5
       (.I0(audio_out0__302_carry__5_n_4),
        .I1(audio_out0__203_carry__7_n_6),
        .I2(audio_out0__203_carry__7_n_1),
        .I3(audio_out0__302_carry__6_n_6),
        .I4(audio_out0__101_carry__7_n_0),
        .I5(audio_out0__302_carry__6_n_7),
        .O(audio_out0__402_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    audio_out0__402_carry__8_i_6
       (.I0(audio_out0__302_carry__5_n_5),
        .I1(audio_out0__203_carry__7_n_7),
        .I2(audio_out0__402_carry__8_i_9_n_0),
        .I3(audio_out0__101_carry__7_n_0),
        .I4(audio_out0__302_carry__5_n_4),
        .I5(audio_out0__203_carry__7_n_6),
        .O(audio_out0__402_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    audio_out0__402_carry__8_i_7
       (.I0(audio_out0__302_carry__5_n_6),
        .I1(audio_out0__203_carry__6_n_4),
        .I2(audio_out0__402_carry__8_i_10_n_0),
        .I3(audio_out0__101_carry__7_n_0),
        .I4(audio_out0__302_carry__5_n_5),
        .I5(audio_out0__203_carry__7_n_7),
        .O(audio_out0__402_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    audio_out0__402_carry__8_i_8
       (.I0(audio_out0__302_carry__5_n_7),
        .I1(audio_out0__203_carry__6_n_5),
        .I2(audio_out0__402_carry__8_i_11_n_0),
        .I3(audio_out0__101_carry__7_n_0),
        .I4(audio_out0__302_carry__5_n_6),
        .I5(audio_out0__203_carry__6_n_4),
        .O(audio_out0__402_carry__8_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__402_carry__8_i_9
       (.I0(audio_out0__203_carry__7_n_1),
        .I1(audio_out0__302_carry__6_n_7),
        .I2(audio_out0__101_carry__7_n_0),
        .O(audio_out0__402_carry__8_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__402_carry__9
       (.CI(audio_out0__402_carry__8_n_0),
        .CO({audio_out0__402_carry__9_n_0,audio_out0__402_carry__9_n_1,audio_out0__402_carry__9_n_2,audio_out0__402_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__402_carry__9_i_1_n_0,audio_out0__402_carry__9_i_2_n_0,audio_out0__402_carry__9_i_3_n_0,audio_out0__402_carry__9_i_4_n_0}),
        .O({audio_out0__402_carry__9_n_4,audio_out0__402_carry__9_n_5,audio_out0__402_carry__9_n_6,audio_out0__402_carry__9_n_7}),
        .S({audio_out0__402_carry__9_i_5_n_0,audio_out0__402_carry__9_i_6_n_0,audio_out0__402_carry__9_i_7_n_0,audio_out0__402_carry__9_i_8_n_0}));
  LUT4 #(
    .INIT(16'h1602)) 
    audio_out0__402_carry__9_i_1
       (.I0(audio_out0__302_carry__7_n_7),
        .I1(audio_out0__101_carry__7_n_0),
        .I2(audio_out0__203_carry__7_n_1),
        .I3(audio_out0__302_carry__6_n_4),
        .O(audio_out0__402_carry__9_i_1_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    audio_out0__402_carry__9_i_2
       (.I0(audio_out0__302_carry__6_n_4),
        .I1(audio_out0__101_carry__7_n_0),
        .I2(audio_out0__203_carry__7_n_1),
        .I3(audio_out0__302_carry__6_n_5),
        .O(audio_out0__402_carry__9_i_2_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    audio_out0__402_carry__9_i_3
       (.I0(audio_out0__302_carry__6_n_5),
        .I1(audio_out0__101_carry__7_n_0),
        .I2(audio_out0__203_carry__7_n_1),
        .I3(audio_out0__302_carry__6_n_6),
        .O(audio_out0__402_carry__9_i_3_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    audio_out0__402_carry__9_i_4
       (.I0(audio_out0__302_carry__6_n_6),
        .I1(audio_out0__101_carry__7_n_0),
        .I2(audio_out0__203_carry__7_n_1),
        .I3(audio_out0__302_carry__6_n_7),
        .O(audio_out0__402_carry__9_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    audio_out0__402_carry__9_i_5
       (.I0(audio_out0__302_carry__6_n_4),
        .I1(audio_out0__203_carry__7_n_1),
        .I2(audio_out0__302_carry__7_n_6),
        .I3(audio_out0__101_carry__7_n_0),
        .I4(audio_out0__302_carry__7_n_7),
        .O(audio_out0__402_carry__9_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    audio_out0__402_carry__9_i_6
       (.I0(audio_out0__302_carry__6_n_5),
        .I1(audio_out0__203_carry__7_n_1),
        .I2(audio_out0__302_carry__7_n_7),
        .I3(audio_out0__101_carry__7_n_0),
        .I4(audio_out0__302_carry__6_n_4),
        .O(audio_out0__402_carry__9_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    audio_out0__402_carry__9_i_7
       (.I0(audio_out0__302_carry__6_n_6),
        .I1(audio_out0__203_carry__7_n_1),
        .I2(audio_out0__302_carry__6_n_4),
        .I3(audio_out0__101_carry__7_n_0),
        .I4(audio_out0__302_carry__6_n_5),
        .O(audio_out0__402_carry__9_i_7_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    audio_out0__402_carry__9_i_8
       (.I0(audio_out0__302_carry__6_n_7),
        .I1(audio_out0__203_carry__7_n_1),
        .I2(audio_out0__302_carry__6_n_5),
        .I3(audio_out0__101_carry__7_n_0),
        .I4(audio_out0__302_carry__6_n_6),
        .O(audio_out0__402_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0__402_carry_i_1
       (.I0(audio_out0__1_carry__1_n_5),
        .I1(audio_out0__101_carry_n_4),
        .O(audio_out0__402_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0__402_carry_i_2
       (.I0(audio_out0__1_carry__1_n_6),
        .I1(audio_out0__101_carry_n_5),
        .O(audio_out0__402_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0__402_carry_i_3
       (.I0(audio_out0__1_carry__1_n_7),
        .I1(audio_out0__101_carry_n_6),
        .O(audio_out0__402_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0__402_carry_i_4
       (.I0(audio_out0__1_carry__0_n_4),
        .I1(audio_out0__101_carry_n_7),
        .O(audio_out0__402_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    audio_out0__402_carry_i_5
       (.I0(audio_out0__1_carry__1_n_4),
        .I1(audio_out0__101_carry__0_n_7),
        .I2(audio_out0__101_carry_n_4),
        .I3(audio_out0__1_carry__1_n_5),
        .O(audio_out0__402_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    audio_out0__402_carry_i_6
       (.I0(audio_out0__101_carry_n_5),
        .I1(audio_out0__1_carry__1_n_6),
        .I2(audio_out0__1_carry__1_n_5),
        .I3(audio_out0__101_carry_n_4),
        .O(audio_out0__402_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    audio_out0__402_carry_i_7
       (.I0(audio_out0__101_carry_n_6),
        .I1(audio_out0__1_carry__1_n_7),
        .I2(audio_out0__1_carry__1_n_6),
        .I3(audio_out0__101_carry_n_5),
        .O(audio_out0__402_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    audio_out0__402_carry_i_8
       (.I0(audio_out0__101_carry_n_7),
        .I1(audio_out0__1_carry__0_n_4),
        .I2(audio_out0__1_carry__1_n_7),
        .I3(audio_out0__101_carry_n_6),
        .O(audio_out0__402_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__516_carry
       (.CI(1'b0),
        .CO({audio_out0__516_carry_n_0,audio_out0__516_carry_n_1,audio_out0__516_carry_n_2,audio_out0__516_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__516_carry_i_1_n_0,audio_out0__516_carry_i_2_n_0,audio_out0__516_carry_i_3_n_0,1'b0}),
        .O({audio_out0__516_carry_n_4,audio_out0__516_carry_n_5,audio_out0__516_carry_n_6,audio_out0__516_carry_n_7}),
        .S({audio_out0__516_carry_i_4_n_0,audio_out0__516_carry_i_5_n_0,audio_out0__516_carry_i_6_n_0,audio_out0__516_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__516_carry__0
       (.CI(audio_out0__516_carry_n_0),
        .CO({audio_out0__516_carry__0_n_0,audio_out0__516_carry__0_n_1,audio_out0__516_carry__0_n_2,audio_out0__516_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__516_carry__0_i_1_n_0,audio_out0__516_carry__0_i_2_n_0,audio_out0__516_carry__0_i_3_n_0,audio_out0__516_carry__0_i_4_n_0}),
        .O({audio_out0__516_carry__0_n_4,audio_out0__516_carry__0_n_5,audio_out0__516_carry__0_n_6,audio_out0__516_carry__0_n_7}),
        .S({audio_out0__516_carry__0_i_5_n_0,audio_out0__516_carry__0_i_6_n_0,audio_out0__516_carry__0_i_7_n_0,audio_out0__516_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__0_i_1
       (.I0(audio_out0__402_carry__6_n_6),
        .I1(audio_out0__402_carry__5_n_7),
        .I2(audio_out0__402_carry__5_n_5),
        .O(audio_out0__516_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__0_i_2
       (.I0(audio_out0__402_carry__6_n_7),
        .I1(audio_out0__402_carry__4_n_4),
        .I2(audio_out0__402_carry__5_n_6),
        .O(audio_out0__516_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__0_i_3
       (.I0(audio_out0__402_carry__5_n_4),
        .I1(audio_out0__402_carry__4_n_5),
        .I2(audio_out0__402_carry__5_n_7),
        .O(audio_out0__516_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__0_i_4
       (.I0(audio_out0__402_carry__5_n_5),
        .I1(audio_out0__402_carry__4_n_6),
        .I2(audio_out0__402_carry__4_n_4),
        .O(audio_out0__516_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__0_i_5
       (.I0(audio_out0__402_carry__5_n_5),
        .I1(audio_out0__402_carry__5_n_7),
        .I2(audio_out0__402_carry__6_n_6),
        .I3(audio_out0__402_carry__5_n_4),
        .I4(audio_out0__402_carry__5_n_6),
        .I5(audio_out0__402_carry__6_n_5),
        .O(audio_out0__516_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__0_i_6
       (.I0(audio_out0__402_carry__5_n_6),
        .I1(audio_out0__402_carry__4_n_4),
        .I2(audio_out0__402_carry__6_n_7),
        .I3(audio_out0__402_carry__5_n_5),
        .I4(audio_out0__402_carry__5_n_7),
        .I5(audio_out0__402_carry__6_n_6),
        .O(audio_out0__516_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__0_i_7
       (.I0(audio_out0__402_carry__5_n_7),
        .I1(audio_out0__402_carry__4_n_5),
        .I2(audio_out0__402_carry__5_n_4),
        .I3(audio_out0__402_carry__5_n_6),
        .I4(audio_out0__402_carry__4_n_4),
        .I5(audio_out0__402_carry__6_n_7),
        .O(audio_out0__516_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__0_i_8
       (.I0(audio_out0__402_carry__4_n_4),
        .I1(audio_out0__402_carry__4_n_6),
        .I2(audio_out0__402_carry__5_n_5),
        .I3(audio_out0__402_carry__5_n_7),
        .I4(audio_out0__402_carry__4_n_5),
        .I5(audio_out0__402_carry__5_n_4),
        .O(audio_out0__516_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__516_carry__1
       (.CI(audio_out0__516_carry__0_n_0),
        .CO({audio_out0__516_carry__1_n_0,audio_out0__516_carry__1_n_1,audio_out0__516_carry__1_n_2,audio_out0__516_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__516_carry__1_i_1_n_0,audio_out0__516_carry__1_i_2_n_0,audio_out0__516_carry__1_i_3_n_0,audio_out0__516_carry__1_i_4_n_0}),
        .O({audio_out0__516_carry__1_n_4,audio_out0__516_carry__1_n_5,audio_out0__516_carry__1_n_6,audio_out0__516_carry__1_n_7}),
        .S({audio_out0__516_carry__1_i_5_n_0,audio_out0__516_carry__1_i_6_n_0,audio_out0__516_carry__1_i_7_n_0,audio_out0__516_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__1_i_1
       (.I0(audio_out0__402_carry__7_n_6),
        .I1(audio_out0__402_carry__6_n_7),
        .I2(audio_out0__402_carry__6_n_5),
        .O(audio_out0__516_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__1_i_2
       (.I0(audio_out0__402_carry__7_n_7),
        .I1(audio_out0__402_carry__5_n_4),
        .I2(audio_out0__402_carry__6_n_6),
        .O(audio_out0__516_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__1_i_3
       (.I0(audio_out0__402_carry__6_n_4),
        .I1(audio_out0__402_carry__5_n_5),
        .I2(audio_out0__402_carry__6_n_7),
        .O(audio_out0__516_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__1_i_4
       (.I0(audio_out0__402_carry__6_n_5),
        .I1(audio_out0__402_carry__5_n_6),
        .I2(audio_out0__402_carry__5_n_4),
        .O(audio_out0__516_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__1_i_5
       (.I0(audio_out0__402_carry__6_n_5),
        .I1(audio_out0__402_carry__6_n_7),
        .I2(audio_out0__402_carry__7_n_6),
        .I3(audio_out0__402_carry__6_n_4),
        .I4(audio_out0__402_carry__6_n_6),
        .I5(audio_out0__402_carry__7_n_5),
        .O(audio_out0__516_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__1_i_6
       (.I0(audio_out0__402_carry__6_n_6),
        .I1(audio_out0__402_carry__5_n_4),
        .I2(audio_out0__402_carry__7_n_7),
        .I3(audio_out0__402_carry__6_n_5),
        .I4(audio_out0__402_carry__6_n_7),
        .I5(audio_out0__402_carry__7_n_6),
        .O(audio_out0__516_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__1_i_7
       (.I0(audio_out0__402_carry__6_n_7),
        .I1(audio_out0__402_carry__5_n_5),
        .I2(audio_out0__402_carry__6_n_4),
        .I3(audio_out0__402_carry__6_n_6),
        .I4(audio_out0__402_carry__5_n_4),
        .I5(audio_out0__402_carry__7_n_7),
        .O(audio_out0__516_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__1_i_8
       (.I0(audio_out0__402_carry__5_n_4),
        .I1(audio_out0__402_carry__5_n_6),
        .I2(audio_out0__402_carry__6_n_5),
        .I3(audio_out0__402_carry__6_n_7),
        .I4(audio_out0__402_carry__5_n_5),
        .I5(audio_out0__402_carry__6_n_4),
        .O(audio_out0__516_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__516_carry__2
       (.CI(audio_out0__516_carry__1_n_0),
        .CO({audio_out0__516_carry__2_n_0,audio_out0__516_carry__2_n_1,audio_out0__516_carry__2_n_2,audio_out0__516_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__516_carry__2_i_1_n_0,audio_out0__516_carry__2_i_2_n_0,audio_out0__516_carry__2_i_3_n_0,audio_out0__516_carry__2_i_4_n_0}),
        .O({audio_out0__516_carry__2_n_4,audio_out0__516_carry__2_n_5,audio_out0__516_carry__2_n_6,audio_out0__516_carry__2_n_7}),
        .S({audio_out0__516_carry__2_i_5_n_0,audio_out0__516_carry__2_i_6_n_0,audio_out0__516_carry__2_i_7_n_0,audio_out0__516_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__2_i_1
       (.I0(audio_out0__402_carry__8_n_6),
        .I1(audio_out0__402_carry__7_n_7),
        .I2(audio_out0__402_carry__7_n_5),
        .O(audio_out0__516_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__2_i_2
       (.I0(audio_out0__402_carry__8_n_7),
        .I1(audio_out0__402_carry__6_n_4),
        .I2(audio_out0__402_carry__7_n_6),
        .O(audio_out0__516_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__2_i_3
       (.I0(audio_out0__402_carry__7_n_4),
        .I1(audio_out0__402_carry__6_n_5),
        .I2(audio_out0__402_carry__7_n_7),
        .O(audio_out0__516_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__2_i_4
       (.I0(audio_out0__402_carry__7_n_5),
        .I1(audio_out0__402_carry__6_n_6),
        .I2(audio_out0__402_carry__6_n_4),
        .O(audio_out0__516_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__2_i_5
       (.I0(audio_out0__402_carry__7_n_5),
        .I1(audio_out0__402_carry__7_n_7),
        .I2(audio_out0__402_carry__8_n_6),
        .I3(audio_out0__402_carry__7_n_4),
        .I4(audio_out0__402_carry__7_n_6),
        .I5(audio_out0__402_carry__8_n_5),
        .O(audio_out0__516_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__2_i_6
       (.I0(audio_out0__402_carry__7_n_6),
        .I1(audio_out0__402_carry__6_n_4),
        .I2(audio_out0__402_carry__8_n_7),
        .I3(audio_out0__402_carry__7_n_5),
        .I4(audio_out0__402_carry__7_n_7),
        .I5(audio_out0__402_carry__8_n_6),
        .O(audio_out0__516_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__2_i_7
       (.I0(audio_out0__402_carry__7_n_7),
        .I1(audio_out0__402_carry__6_n_5),
        .I2(audio_out0__402_carry__7_n_4),
        .I3(audio_out0__402_carry__7_n_6),
        .I4(audio_out0__402_carry__6_n_4),
        .I5(audio_out0__402_carry__8_n_7),
        .O(audio_out0__516_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__2_i_8
       (.I0(audio_out0__402_carry__6_n_4),
        .I1(audio_out0__402_carry__6_n_6),
        .I2(audio_out0__402_carry__7_n_5),
        .I3(audio_out0__402_carry__7_n_7),
        .I4(audio_out0__402_carry__6_n_5),
        .I5(audio_out0__402_carry__7_n_4),
        .O(audio_out0__516_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__516_carry__3
       (.CI(audio_out0__516_carry__2_n_0),
        .CO({audio_out0__516_carry__3_n_0,audio_out0__516_carry__3_n_1,audio_out0__516_carry__3_n_2,audio_out0__516_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__516_carry__3_i_1_n_0,audio_out0__516_carry__3_i_2_n_0,audio_out0__516_carry__3_i_3_n_0,audio_out0__516_carry__3_i_4_n_0}),
        .O({audio_out0__516_carry__3_n_4,audio_out0__516_carry__3_n_5,audio_out0__516_carry__3_n_6,audio_out0__516_carry__3_n_7}),
        .S({audio_out0__516_carry__3_i_5_n_0,audio_out0__516_carry__3_i_6_n_0,audio_out0__516_carry__3_i_7_n_0,audio_out0__516_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__3_i_1
       (.I0(audio_out0__402_carry__9_n_6),
        .I1(audio_out0__402_carry__8_n_7),
        .I2(audio_out0__402_carry__8_n_5),
        .O(audio_out0__516_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__3_i_2
       (.I0(audio_out0__402_carry__9_n_7),
        .I1(audio_out0__402_carry__7_n_4),
        .I2(audio_out0__402_carry__8_n_6),
        .O(audio_out0__516_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__3_i_3
       (.I0(audio_out0__402_carry__8_n_4),
        .I1(audio_out0__402_carry__7_n_5),
        .I2(audio_out0__402_carry__8_n_7),
        .O(audio_out0__516_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__3_i_4
       (.I0(audio_out0__402_carry__8_n_5),
        .I1(audio_out0__402_carry__7_n_6),
        .I2(audio_out0__402_carry__7_n_4),
        .O(audio_out0__516_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__3_i_5
       (.I0(audio_out0__402_carry__8_n_5),
        .I1(audio_out0__402_carry__8_n_7),
        .I2(audio_out0__402_carry__9_n_6),
        .I3(audio_out0__402_carry__8_n_4),
        .I4(audio_out0__402_carry__8_n_6),
        .I5(audio_out0__402_carry__9_n_5),
        .O(audio_out0__516_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__3_i_6
       (.I0(audio_out0__402_carry__8_n_6),
        .I1(audio_out0__402_carry__7_n_4),
        .I2(audio_out0__402_carry__9_n_7),
        .I3(audio_out0__402_carry__8_n_5),
        .I4(audio_out0__402_carry__8_n_7),
        .I5(audio_out0__402_carry__9_n_6),
        .O(audio_out0__516_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__3_i_7
       (.I0(audio_out0__402_carry__8_n_7),
        .I1(audio_out0__402_carry__7_n_5),
        .I2(audio_out0__402_carry__8_n_4),
        .I3(audio_out0__402_carry__8_n_6),
        .I4(audio_out0__402_carry__7_n_4),
        .I5(audio_out0__402_carry__9_n_7),
        .O(audio_out0__516_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__3_i_8
       (.I0(audio_out0__402_carry__7_n_4),
        .I1(audio_out0__402_carry__7_n_6),
        .I2(audio_out0__402_carry__8_n_5),
        .I3(audio_out0__402_carry__8_n_7),
        .I4(audio_out0__402_carry__7_n_5),
        .I5(audio_out0__402_carry__8_n_4),
        .O(audio_out0__516_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__516_carry__4
       (.CI(audio_out0__516_carry__3_n_0),
        .CO({audio_out0__516_carry__4_n_0,audio_out0__516_carry__4_n_1,audio_out0__516_carry__4_n_2,audio_out0__516_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__516_carry__4_i_1_n_0,audio_out0__516_carry__4_i_2_n_0,audio_out0__516_carry__4_i_3_n_0,audio_out0__516_carry__4_i_4_n_0}),
        .O({audio_out0__516_carry__4_n_4,audio_out0__516_carry__4_n_5,audio_out0__516_carry__4_n_6,audio_out0__516_carry__4_n_7}),
        .S({audio_out0__516_carry__4_i_5_n_0,audio_out0__516_carry__4_i_6_n_0,audio_out0__516_carry__4_i_7_n_0,audio_out0__516_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out0__516_carry__4_i_1
       (.I0(audio_out0__402_carry__9_n_7),
        .I1(audio_out0__402_carry__9_n_5),
        .O(audio_out0__516_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__4_i_2
       (.I0(audio_out0__402_carry__10_n_7),
        .I1(audio_out0__402_carry__8_n_4),
        .I2(audio_out0__402_carry__9_n_6),
        .O(audio_out0__516_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__4_i_3
       (.I0(audio_out0__402_carry__9_n_4),
        .I1(audio_out0__402_carry__8_n_5),
        .I2(audio_out0__402_carry__9_n_7),
        .O(audio_out0__516_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry__4_i_4
       (.I0(audio_out0__402_carry__9_n_5),
        .I1(audio_out0__402_carry__8_n_6),
        .I2(audio_out0__402_carry__8_n_4),
        .O(audio_out0__516_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    audio_out0__516_carry__4_i_5
       (.I0(audio_out0__402_carry__9_n_5),
        .I1(audio_out0__402_carry__9_n_7),
        .I2(audio_out0__402_carry__9_n_4),
        .I3(audio_out0__402_carry__9_n_6),
        .O(audio_out0__516_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    audio_out0__516_carry__4_i_6
       (.I0(audio_out0__402_carry__9_n_6),
        .I1(audio_out0__402_carry__8_n_4),
        .I2(audio_out0__402_carry__10_n_7),
        .I3(audio_out0__402_carry__9_n_5),
        .I4(audio_out0__402_carry__9_n_7),
        .O(audio_out0__516_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__4_i_7
       (.I0(audio_out0__402_carry__9_n_7),
        .I1(audio_out0__402_carry__8_n_5),
        .I2(audio_out0__402_carry__9_n_4),
        .I3(audio_out0__402_carry__9_n_6),
        .I4(audio_out0__402_carry__8_n_4),
        .I5(audio_out0__402_carry__10_n_7),
        .O(audio_out0__516_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry__4_i_8
       (.I0(audio_out0__402_carry__8_n_4),
        .I1(audio_out0__402_carry__8_n_6),
        .I2(audio_out0__402_carry__9_n_5),
        .I3(audio_out0__402_carry__9_n_7),
        .I4(audio_out0__402_carry__8_n_5),
        .I5(audio_out0__402_carry__9_n_4),
        .O(audio_out0__516_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__516_carry__5
       (.CI(audio_out0__516_carry__4_n_0),
        .CO({NLW_audio_out0__516_carry__5_CO_UNCONNECTED[3:1],audio_out0__516_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_out0__516_carry__5_i_1_n_0}),
        .O({NLW_audio_out0__516_carry__5_O_UNCONNECTED[3:2],audio_out0__516_carry__5_n_6,audio_out0__516_carry__5_n_7}),
        .S({1'b0,1'b0,audio_out0__516_carry__5_i_2_n_0,audio_out0__516_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out0__516_carry__5_i_1
       (.I0(audio_out0__402_carry__9_n_6),
        .I1(audio_out0__402_carry__9_n_4),
        .O(audio_out0__516_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    audio_out0__516_carry__5_i_2
       (.I0(audio_out0__402_carry__10_n_7),
        .I1(audio_out0__402_carry__9_n_5),
        .I2(audio_out0__402_carry__9_n_4),
        .O(audio_out0__516_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    audio_out0__516_carry__5_i_3
       (.I0(audio_out0__402_carry__9_n_4),
        .I1(audio_out0__402_carry__9_n_6),
        .I2(audio_out0__402_carry__10_n_7),
        .I3(audio_out0__402_carry__9_n_5),
        .O(audio_out0__516_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    audio_out0__516_carry_i_1
       (.I0(audio_out0__402_carry__5_n_6),
        .I1(audio_out0__402_carry__4_n_7),
        .I2(audio_out0__402_carry__4_n_5),
        .O(audio_out0__516_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__516_carry_i_2
       (.I0(audio_out0__402_carry__5_n_6),
        .I1(audio_out0__402_carry__4_n_7),
        .I2(audio_out0__402_carry__4_n_5),
        .O(audio_out0__516_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    audio_out0__516_carry_i_3
       (.I0(audio_out0__402_carry__4_n_4),
        .I1(audio_out0__402_carry__4_n_7),
        .O(audio_out0__516_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    audio_out0__516_carry_i_4
       (.I0(audio_out0__402_carry__4_n_5),
        .I1(audio_out0__402_carry__4_n_7),
        .I2(audio_out0__402_carry__5_n_6),
        .I3(audio_out0__402_carry__4_n_4),
        .I4(audio_out0__402_carry__4_n_6),
        .I5(audio_out0__402_carry__5_n_5),
        .O(audio_out0__516_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    audio_out0__516_carry_i_5
       (.I0(audio_out0__402_carry__4_n_5),
        .I1(audio_out0__402_carry__4_n_7),
        .I2(audio_out0__402_carry__5_n_6),
        .I3(audio_out0__402_carry__4_n_6),
        .I4(audio_out0__402_carry__5_n_7),
        .O(audio_out0__516_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    audio_out0__516_carry_i_6
       (.I0(audio_out0__402_carry__4_n_7),
        .I1(audio_out0__402_carry__4_n_4),
        .I2(audio_out0__402_carry__4_n_6),
        .I3(audio_out0__402_carry__5_n_7),
        .O(audio_out0__516_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out0__516_carry_i_7
       (.I0(audio_out0__402_carry__4_n_4),
        .I1(audio_out0__402_carry__4_n_7),
        .O(audio_out0__516_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__591_carry
       (.CI(1'b0),
        .CO({audio_out0__591_carry_n_0,audio_out0__591_carry_n_1,audio_out0__591_carry_n_2,audio_out0__591_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__591_carry_i_1_n_0,audio_out0__591_carry_i_2_n_0,audio_out0__591_carry_i_3_n_0,audio_out0__591_carry_i_4_n_0}),
        .O(NLW_audio_out0__591_carry_O_UNCONNECTED[3:0]),
        .S({audio_out0__591_carry_i_5_n_0,audio_out0__591_carry_i_6_n_0,audio_out0__591_carry_i_7_n_0,audio_out0__591_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__591_carry__0
       (.CI(audio_out0__591_carry_n_0),
        .CO({audio_out0__591_carry__0_n_0,audio_out0__591_carry__0_n_1,audio_out0__591_carry__0_n_2,audio_out0__591_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__591_carry__0_i_1_n_0,audio_out0__591_carry__0_i_2_n_0,audio_out0__591_carry__0_i_3_n_0,audio_out0__591_carry__0_i_4_n_0}),
        .O(NLW_audio_out0__591_carry__0_O_UNCONNECTED[3:0]),
        .S({audio_out0__591_carry__0_i_5_n_0,audio_out0__591_carry__0_i_6_n_0,audio_out0__591_carry__0_i_7_n_0,audio_out0__591_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__0_i_1
       (.I0(audio_out0__516_carry__0_n_7),
        .I1(audio_out2_n_96),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[9]),
        .O(audio_out0__591_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__0_i_2
       (.I0(audio_out0__516_carry_n_4),
        .I1(audio_out2_n_97),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[8]),
        .O(audio_out0__591_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__0_i_3
       (.I0(audio_out0__516_carry_n_5),
        .I1(audio_out2_n_98),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[7]),
        .O(audio_out0__591_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    audio_out0__591_carry__0_i_4
       (.I0(audio_out0__516_carry_n_6),
        .I1(audio_out2_n_99),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[6]),
        .O(audio_out0__591_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__0_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[9]),
        .I2(audio_out2_n_96),
        .I3(audio_out0__516_carry__0_n_7),
        .I4(audio_out0__516_carry__0_n_6),
        .I5(audio_out0__1_carry__1_i_11_n_0),
        .O(audio_out0__591_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    audio_out0__591_carry__0_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__0_i_11_n_0),
        .I2(audio_out0__516_carry_n_4),
        .I3(audio_out0__516_carry__0_n_7),
        .I4(audio_out2__0[9]),
        .I5(audio_out2_n_96),
        .O(audio_out0__591_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__0_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[7]),
        .I2(audio_out2_n_98),
        .I3(audio_out0__516_carry_n_5),
        .I4(audio_out0__516_carry_n_4),
        .I5(audio_out0__1_carry__0_i_11_n_0),
        .O(audio_out0__591_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    audio_out0__591_carry__0_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[6]),
        .I2(audio_out2_n_99),
        .I3(audio_out0__516_carry_n_6),
        .I4(audio_out0__516_carry_n_5),
        .I5(audio_out0__1_carry__0_i_2_n_0),
        .O(audio_out0__591_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__591_carry__1
       (.CI(audio_out0__591_carry__0_n_0),
        .CO({audio_out0__591_carry__1_n_0,audio_out0__591_carry__1_n_1,audio_out0__591_carry__1_n_2,audio_out0__591_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__591_carry__1_i_1_n_0,audio_out0__591_carry__1_i_2_n_0,audio_out0__591_carry__1_i_3_n_0,audio_out0__591_carry__1_i_4_n_0}),
        .O(NLW_audio_out0__591_carry__1_O_UNCONNECTED[3:0]),
        .S({audio_out0__591_carry__1_i_5_n_0,audio_out0__591_carry__1_i_6_n_0,audio_out0__591_carry__1_i_7_n_0,audio_out0__591_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__1_i_1
       (.I0(audio_out0__516_carry__1_n_7),
        .I1(audio_out2_n_92),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[13]),
        .O(audio_out0__591_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__1_i_2
       (.I0(audio_out0__516_carry__0_n_4),
        .I1(audio_out2_n_93),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[12]),
        .O(audio_out0__591_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__1_i_3
       (.I0(audio_out0__516_carry__0_n_5),
        .I1(audio_out2_n_94),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[11]),
        .O(audio_out0__591_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__1_i_4
       (.I0(audio_out0__516_carry__0_n_6),
        .I1(audio_out2_n_95),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[10]),
        .O(audio_out0__591_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__1_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[13]),
        .I2(audio_out2_n_92),
        .I3(audio_out0__516_carry__1_n_7),
        .I4(audio_out0__516_carry__1_n_6),
        .I5(audio_out0__1_carry__2_i_10_n_0),
        .O(audio_out0__591_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__1_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[12]),
        .I2(audio_out2_n_93),
        .I3(audio_out0__516_carry__0_n_4),
        .I4(audio_out0__516_carry__1_n_7),
        .I5(audio_out0__1_carry__2_i_11_n_0),
        .O(audio_out0__591_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__1_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[11]),
        .I2(audio_out2_n_94),
        .I3(audio_out0__516_carry__0_n_5),
        .I4(audio_out0__516_carry__0_n_4),
        .I5(audio_out0__1_carry__2_i_12_n_0),
        .O(audio_out0__591_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__1_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[10]),
        .I2(audio_out2_n_95),
        .I3(audio_out0__516_carry__0_n_6),
        .I4(audio_out0__516_carry__0_n_5),
        .I5(audio_out0__1_carry__2_i_13_n_0),
        .O(audio_out0__591_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__591_carry__2
       (.CI(audio_out0__591_carry__1_n_0),
        .CO({audio_out0__591_carry__2_n_0,audio_out0__591_carry__2_n_1,audio_out0__591_carry__2_n_2,audio_out0__591_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__591_carry__2_i_1_n_0,audio_out0__591_carry__2_i_2_n_0,audio_out0__591_carry__2_i_3_n_0,audio_out0__591_carry__2_i_4_n_0}),
        .O(NLW_audio_out0__591_carry__2_O_UNCONNECTED[3:0]),
        .S({audio_out0__591_carry__2_i_5_n_0,audio_out0__591_carry__2_i_6_n_0,audio_out0__591_carry__2_i_7_n_0,audio_out0__591_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__2_i_1
       (.I0(audio_out0__516_carry__2_n_7),
        .I1(audio_out2_n_88),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[17]),
        .O(audio_out0__591_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__2_i_2
       (.I0(audio_out0__516_carry__1_n_4),
        .I1(audio_out2_n_89),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[16]),
        .O(audio_out0__591_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__2_i_3
       (.I0(audio_out0__516_carry__1_n_5),
        .I1(audio_out2_n_90),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[15]),
        .O(audio_out0__591_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__2_i_4
       (.I0(audio_out0__516_carry__1_n_6),
        .I1(audio_out2_n_91),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[14]),
        .O(audio_out0__591_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__2_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[17]),
        .I2(audio_out2_n_88),
        .I3(audio_out0__516_carry__2_n_7),
        .I4(audio_out0__516_carry__2_n_6),
        .I5(audio_out0__101_carry__3_i_9_n_0),
        .O(audio_out0__591_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__2_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[16]),
        .I2(audio_out2_n_89),
        .I3(audio_out0__516_carry__1_n_4),
        .I4(audio_out0__516_carry__2_n_7),
        .I5(audio_out0__1_carry__3_i_9_n_0),
        .O(audio_out0__591_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__2_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[15]),
        .I2(audio_out2_n_90),
        .I3(audio_out0__516_carry__1_n_5),
        .I4(audio_out0__516_carry__1_n_4),
        .I5(audio_out0__1_carry__3_i_11_n_0),
        .O(audio_out0__591_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__2_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[14]),
        .I2(audio_out2_n_91),
        .I3(audio_out0__516_carry__1_n_6),
        .I4(audio_out0__516_carry__1_n_5),
        .I5(audio_out0__1_carry__3_i_12_n_0),
        .O(audio_out0__591_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__591_carry__3
       (.CI(audio_out0__591_carry__2_n_0),
        .CO({audio_out0__591_carry__3_n_0,audio_out0__591_carry__3_n_1,audio_out0__591_carry__3_n_2,audio_out0__591_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__591_carry__3_i_1_n_0,audio_out0__591_carry__3_i_2_n_0,audio_out0__591_carry__3_i_3_n_0,audio_out0__591_carry__3_i_4_n_0}),
        .O(NLW_audio_out0__591_carry__3_O_UNCONNECTED[3:0]),
        .S({audio_out0__591_carry__3_i_5_n_0,audio_out0__591_carry__3_i_6_n_0,audio_out0__591_carry__3_i_7_n_0,audio_out0__591_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__3_i_1
       (.I0(audio_out0__516_carry__3_n_7),
        .I1(audio_out2_n_84),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[21]),
        .O(audio_out0__591_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__3_i_2
       (.I0(audio_out0__516_carry__2_n_4),
        .I1(audio_out2_n_85),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[20]),
        .O(audio_out0__591_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__3_i_3
       (.I0(audio_out0__516_carry__2_n_5),
        .I1(audio_out2_n_86),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[19]),
        .O(audio_out0__591_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__3_i_4
       (.I0(audio_out0__516_carry__2_n_6),
        .I1(audio_out2_n_87),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[18]),
        .O(audio_out0__591_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__3_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[21]),
        .I2(audio_out2_n_84),
        .I3(audio_out0__516_carry__3_n_7),
        .I4(audio_out0__516_carry__3_n_6),
        .I5(audio_out0__1_carry__4_i_11_n_0),
        .O(audio_out0__591_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__3_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[20]),
        .I2(audio_out2_n_85),
        .I3(audio_out0__516_carry__2_n_4),
        .I4(audio_out0__516_carry__3_n_7),
        .I5(audio_out0__1_carry__4_i_9_n_0),
        .O(audio_out0__591_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__3_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[19]),
        .I2(audio_out2_n_86),
        .I3(audio_out0__516_carry__2_n_5),
        .I4(audio_out0__516_carry__2_n_4),
        .I5(audio_out0__1_carry__3_i_13_n_0),
        .O(audio_out0__591_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__3_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[18]),
        .I2(audio_out2_n_87),
        .I3(audio_out0__516_carry__2_n_6),
        .I4(audio_out0__516_carry__2_n_5),
        .I5(audio_out0__1_carry__5_i_11_n_0),
        .O(audio_out0__591_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__591_carry__4
       (.CI(audio_out0__591_carry__3_n_0),
        .CO({audio_out0__591_carry__4_n_0,audio_out0__591_carry__4_n_1,audio_out0__591_carry__4_n_2,audio_out0__591_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__591_carry__4_i_1_n_0,audio_out0__591_carry__4_i_2_n_0,audio_out0__591_carry__4_i_3_n_0,audio_out0__591_carry__4_i_4_n_0}),
        .O(NLW_audio_out0__591_carry__4_O_UNCONNECTED[3:0]),
        .S({audio_out0__591_carry__4_i_5_n_0,audio_out0__591_carry__4_i_6_n_0,audio_out0__591_carry__4_i_7_n_0,audio_out0__591_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__4_i_1
       (.I0(audio_out0__516_carry__4_n_7),
        .I1(audio_out2_n_80),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[25]),
        .O(audio_out0__591_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__4_i_2
       (.I0(audio_out0__516_carry__3_n_4),
        .I1(audio_out2_n_81),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[24]),
        .O(audio_out0__591_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__4_i_3
       (.I0(audio_out0__516_carry__3_n_5),
        .I1(audio_out2_n_82),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[23]),
        .O(audio_out0__591_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__4_i_4
       (.I0(audio_out0__516_carry__3_n_6),
        .I1(audio_out2_n_83),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[22]),
        .O(audio_out0__591_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__4_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[25]),
        .I2(audio_out2_n_80),
        .I3(audio_out0__516_carry__4_n_7),
        .I4(audio_out0__516_carry__4_n_6),
        .I5(audio_out0__1_carry__7_i_1_n_0),
        .O(audio_out0__591_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__4_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[24]),
        .I2(audio_out2_n_81),
        .I3(audio_out0__516_carry__3_n_4),
        .I4(audio_out0__516_carry__4_n_7),
        .I5(audio_out0__1_carry__5_i_10_n_0),
        .O(audio_out0__591_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    audio_out0__591_carry__4_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__4_i_12_n_0),
        .I2(audio_out0__516_carry__3_n_5),
        .I3(audio_out0__516_carry__3_n_4),
        .I4(audio_out2__0[24]),
        .I5(audio_out2_n_81),
        .O(audio_out0__591_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__4_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[22]),
        .I2(audio_out2_n_83),
        .I3(audio_out0__516_carry__3_n_6),
        .I4(audio_out0__516_carry__3_n_5),
        .I5(audio_out0__1_carry__4_i_12_n_0),
        .O(audio_out0__591_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__591_carry__5
       (.CI(audio_out0__591_carry__4_n_0),
        .CO({audio_out0__591_carry__5_n_0,audio_out0__591_carry__5_n_1,audio_out0__591_carry__5_n_2,audio_out0__591_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__591_carry__5_i_1_n_0,audio_out0__591_carry__5_i_2_n_0,audio_out0__591_carry__5_i_3_n_0,audio_out0__591_carry__5_i_4_n_0}),
        .O(NLW_audio_out0__591_carry__5_O_UNCONNECTED[3:0]),
        .S({audio_out0__591_carry__5_i_5_n_0,audio_out0__591_carry__5_i_6_n_0,audio_out0__591_carry__5_i_7_n_0,audio_out0__591_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__5_i_1
       (.I0(audio_out0__516_carry__5_n_7),
        .I1(audio_out2_n_76),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[29]),
        .O(audio_out0__591_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__5_i_2
       (.I0(audio_out0__516_carry__4_n_4),
        .I1(audio_out2_n_77),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[28]),
        .O(audio_out0__591_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__5_i_3
       (.I0(audio_out0__516_carry__4_n_5),
        .I1(audio_out2_n_78),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[27]),
        .O(audio_out0__591_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry__5_i_4
       (.I0(audio_out0__516_carry__4_n_6),
        .I1(audio_out2_n_79),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[26]),
        .O(audio_out0__591_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    audio_out0__591_carry__5_i_5
       (.I0(audio_out0__101_carry__7_i_2_n_0),
        .I1(audio_out0__516_carry__5_n_7),
        .I2(audio_out0__516_carry__5_n_6),
        .I3(audio_out2__0[30]),
        .I4(audio_out2_n_75),
        .I5(audio_out2_n_74),
        .O(audio_out0__591_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__5_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[28]),
        .I2(audio_out2_n_77),
        .I3(audio_out0__516_carry__4_n_4),
        .I4(audio_out0__516_carry__5_n_7),
        .I5(audio_out0__101_carry__7_i_2_n_0),
        .O(audio_out0__591_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__5_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[27]),
        .I2(audio_out2_n_78),
        .I3(audio_out0__516_carry__4_n_5),
        .I4(audio_out0__516_carry__4_n_4),
        .I5(audio_out0__1_carry__6_i_10_n_0),
        .O(audio_out0__591_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry__5_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[26]),
        .I2(audio_out2_n_79),
        .I3(audio_out0__516_carry__4_n_6),
        .I4(audio_out0__516_carry__4_n_5),
        .I5(audio_out0__101_carry__5_i_9_n_0),
        .O(audio_out0__591_carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    audio_out0__591_carry_i_1
       (.I0(audio_out0__516_carry_n_7),
        .I1(audio_out2_n_100),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[5]),
        .O(audio_out0__591_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry_i_2
       (.I0(audio_out0__402_carry__4_n_5),
        .I1(audio_out2_n_101),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[4]),
        .O(audio_out0__591_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__591_carry_i_3
       (.I0(audio_out0__402_carry__4_n_6),
        .I1(audio_out2_n_102),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[3]),
        .O(audio_out0__591_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    audio_out0__591_carry_i_4
       (.I0(audio_out0__402_carry__4_n_7),
        .I1(audio_out2_n_103),
        .I2(audio_out2_n_74),
        .I3(audio_out2__0[2]),
        .O(audio_out0__591_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hF30C59A6A6590CF3)) 
    audio_out0__591_carry_i_5
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__0_i_12_n_0),
        .I2(audio_out0__516_carry_n_7),
        .I3(audio_out0__516_carry_n_6),
        .I4(audio_out2__0[6]),
        .I5(audio_out2_n_99),
        .O(audio_out0__591_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    audio_out0__591_carry_i_6
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[4]),
        .I2(audio_out2_n_101),
        .I3(audio_out0__402_carry__4_n_5),
        .I4(audio_out0__516_carry_n_7),
        .I5(audio_out0__1_carry__0_i_12_n_0),
        .O(audio_out0__591_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    audio_out0__591_carry_i_7
       (.I0(audio_out2_n_74),
        .I1(audio_out2__0[3]),
        .I2(audio_out2_n_102),
        .I3(audio_out0__402_carry__4_n_6),
        .I4(audio_out0__402_carry__4_n_5),
        .I5(audio_out0__1_carry__1_i_9_n_0),
        .O(audio_out0__591_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0CF3A65959A6F30C)) 
    audio_out0__591_carry_i_8
       (.I0(audio_out2_n_74),
        .I1(audio_out0__1_carry__1_i_13_n_0),
        .I2(audio_out0__402_carry__4_n_7),
        .I3(audio_out0__402_carry__4_n_6),
        .I4(audio_out2__0[3]),
        .I5(audio_out2_n_102),
        .O(audio_out0__591_carry_i_8_n_0));
  CARRY4 audio_out0__647_carry
       (.CI(1'b0),
        .CO({audio_out0__647_carry_n_0,audio_out0__647_carry_n_1,audio_out0__647_carry_n_2,audio_out0__647_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({audio_out0__647_carry_n_4,audio_out0__647_carry_n_5,audio_out0__647_carry_n_6,audio_out0__647_carry_n_7}),
        .S({audio_out0__402_carry__4_n_4,audio_out0__402_carry__4_n_5,audio_out0__402_carry__4_n_6,audio_out0__647_carry_i_1_n_0}));
  CARRY4 audio_out0__647_carry__0
       (.CI(audio_out0__647_carry_n_0),
        .CO({audio_out0__647_carry__0_n_0,audio_out0__647_carry__0_n_1,audio_out0__647_carry__0_n_2,audio_out0__647_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({audio_out0__647_carry__0_n_4,audio_out0__647_carry__0_n_5,audio_out0__647_carry__0_n_6,audio_out0__647_carry__0_n_7}),
        .S({audio_out0__402_carry__5_n_4,audio_out0__402_carry__5_n_5,audio_out0__402_carry__5_n_6,audio_out0__402_carry__5_n_7}));
  CARRY4 audio_out0__647_carry__1
       (.CI(audio_out0__647_carry__0_n_0),
        .CO({audio_out0__647_carry__1_n_0,audio_out0__647_carry__1_n_1,audio_out0__647_carry__1_n_2,audio_out0__647_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({audio_out0__647_carry__1_n_4,audio_out0__647_carry__1_n_5,audio_out0__647_carry__1_n_6,audio_out0__647_carry__1_n_7}),
        .S({audio_out0__402_carry__6_n_4,audio_out0__402_carry__6_n_5,audio_out0__402_carry__6_n_6,audio_out0__402_carry__6_n_7}));
  CARRY4 audio_out0__647_carry__2
       (.CI(audio_out0__647_carry__1_n_0),
        .CO({audio_out0__647_carry__2_n_0,audio_out0__647_carry__2_n_1,audio_out0__647_carry__2_n_2,audio_out0__647_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({audio_out0__647_carry__2_n_4,audio_out0__647_carry__2_n_5,audio_out0__647_carry__2_n_6,audio_out0__647_carry__2_n_7}),
        .S({audio_out0__402_carry__7_n_4,audio_out0__402_carry__7_n_5,audio_out0__402_carry__7_n_6,audio_out0__402_carry__7_n_7}));
  CARRY4 audio_out0__647_carry__3
       (.CI(audio_out0__647_carry__2_n_0),
        .CO({audio_out0__647_carry__3_n_0,audio_out0__647_carry__3_n_1,audio_out0__647_carry__3_n_2,audio_out0__647_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({audio_out0__647_carry__3_n_4,audio_out0__647_carry__3_n_5,audio_out0__647_carry__3_n_6,audio_out0__647_carry__3_n_7}),
        .S({audio_out0__402_carry__8_n_4,audio_out0__402_carry__8_n_5,audio_out0__402_carry__8_n_6,audio_out0__402_carry__8_n_7}));
  CARRY4 audio_out0__647_carry__4
       (.CI(audio_out0__647_carry__3_n_0),
        .CO({NLW_audio_out0__647_carry__4_CO_UNCONNECTED[3],audio_out0__647_carry__4_n_1,audio_out0__647_carry__4_n_2,audio_out0__647_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({audio_out0__647_carry__4_n_4,audio_out0__647_carry__4_n_5,audio_out0__647_carry__4_n_6,audio_out0__647_carry__4_n_7}),
        .S({audio_out0__402_carry__9_n_4,audio_out0__402_carry__9_n_5,audio_out0__402_carry__9_n_6,audio_out0__402_carry__9_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__647_carry_i_1
       (.I0(audio_out0__402_carry__4_n_7),
        .O(audio_out0__647_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    audio_out2
       (.A({audio_in[23],audio_in[23],audio_in[23],audio_in[23],audio_in[23],audio_in[23],audio_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_audio_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mix}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_audio_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_audio_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_audio_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_audio_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_audio_out2_OVERFLOW_UNCONNECTED),
        .P({NLW_audio_out2_P_UNCONNECTED[47:32],audio_out2_n_74,audio_out2_n_75,audio_out2_n_76,audio_out2_n_77,audio_out2_n_78,audio_out2_n_79,audio_out2_n_80,audio_out2_n_81,audio_out2_n_82,audio_out2_n_83,audio_out2_n_84,audio_out2_n_85,audio_out2_n_86,audio_out2_n_87,audio_out2_n_88,audio_out2_n_89,audio_out2_n_90,audio_out2_n_91,audio_out2_n_92,audio_out2_n_93,audio_out2_n_94,audio_out2_n_95,audio_out2_n_96,audio_out2_n_97,audio_out2_n_98,audio_out2_n_99,audio_out2_n_100,audio_out2_n_101,audio_out2_n_102,audio_out2_n_103,audio_out2_n_104,audio_out2_n_105}),
        .PATTERNBDETECT(NLW_audio_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_audio_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_audio_out2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_audio_out2_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    \audio_out[0]_INST_0 
       (.I0(audio_out0__402_carry__4_n_7),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__647_carry_n_7),
        .O(audio_out[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[10]_INST_0 
       (.I0(audio_out0[10]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__6_n_5),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__1_n_5),
        .O(audio_out[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[11]_INST_0 
       (.I0(audio_out0[11]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__6_n_4),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__1_n_4),
        .O(audio_out[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[12]_INST_0 
       (.I0(audio_out0[12]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__7_n_7),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__2_n_7),
        .O(audio_out[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[12]_INST_0_i_1 
       (.CI(\audio_out[8]_INST_0_i_1_n_0 ),
        .CO({\audio_out[12]_INST_0_i_1_n_0 ,\audio_out[12]_INST_0_i_1_n_1 ,\audio_out[12]_INST_0_i_1_n_2 ,\audio_out[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out0[12:9]),
        .S({\audio_out[12]_INST_0_i_2_n_0 ,\audio_out[12]_INST_0_i_3_n_0 ,\audio_out[12]_INST_0_i_4_n_0 ,\audio_out[12]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[12]_INST_0_i_2 
       (.I0(audio_out0__647_carry__2_n_7),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__7_n_7),
        .O(\audio_out[12]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[12]_INST_0_i_3 
       (.I0(audio_out0__647_carry__1_n_4),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__6_n_4),
        .O(\audio_out[12]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[12]_INST_0_i_4 
       (.I0(audio_out0__647_carry__1_n_5),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__6_n_5),
        .O(\audio_out[12]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[12]_INST_0_i_5 
       (.I0(audio_out0__647_carry__1_n_6),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__6_n_6),
        .O(\audio_out[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[13]_INST_0 
       (.I0(audio_out0[13]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__7_n_6),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__2_n_6),
        .O(audio_out[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[14]_INST_0 
       (.I0(audio_out0[14]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__7_n_5),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__2_n_5),
        .O(audio_out[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[15]_INST_0 
       (.I0(audio_out0[15]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__7_n_4),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__2_n_4),
        .O(audio_out[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[16]_INST_0 
       (.I0(audio_out0[16]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__8_n_7),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__3_n_7),
        .O(audio_out[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[16]_INST_0_i_1 
       (.CI(\audio_out[12]_INST_0_i_1_n_0 ),
        .CO({\audio_out[16]_INST_0_i_1_n_0 ,\audio_out[16]_INST_0_i_1_n_1 ,\audio_out[16]_INST_0_i_1_n_2 ,\audio_out[16]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out0[16:13]),
        .S({\audio_out[16]_INST_0_i_2_n_0 ,\audio_out[16]_INST_0_i_3_n_0 ,\audio_out[16]_INST_0_i_4_n_0 ,\audio_out[16]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[16]_INST_0_i_2 
       (.I0(audio_out0__647_carry__3_n_7),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__8_n_7),
        .O(\audio_out[16]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[16]_INST_0_i_3 
       (.I0(audio_out0__647_carry__2_n_4),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__7_n_4),
        .O(\audio_out[16]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[16]_INST_0_i_4 
       (.I0(audio_out0__647_carry__2_n_5),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__7_n_5),
        .O(\audio_out[16]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[16]_INST_0_i_5 
       (.I0(audio_out0__647_carry__2_n_6),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__7_n_6),
        .O(\audio_out[16]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[17]_INST_0 
       (.I0(audio_out0[17]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__8_n_6),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__3_n_6),
        .O(audio_out[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[18]_INST_0 
       (.I0(audio_out0[18]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__8_n_5),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__3_n_5),
        .O(audio_out[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[19]_INST_0 
       (.I0(audio_out0[19]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__8_n_4),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__3_n_4),
        .O(audio_out[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[1]_INST_0 
       (.I0(audio_out0[1]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__4_n_6),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry_n_6),
        .O(audio_out[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[20]_INST_0 
       (.I0(audio_out0[20]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__9_n_7),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__4_n_7),
        .O(audio_out[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[20]_INST_0_i_1 
       (.CI(\audio_out[16]_INST_0_i_1_n_0 ),
        .CO({\audio_out[20]_INST_0_i_1_n_0 ,\audio_out[20]_INST_0_i_1_n_1 ,\audio_out[20]_INST_0_i_1_n_2 ,\audio_out[20]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out0[20:17]),
        .S({\audio_out[20]_INST_0_i_2_n_0 ,\audio_out[20]_INST_0_i_3_n_0 ,\audio_out[20]_INST_0_i_4_n_0 ,\audio_out[20]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[20]_INST_0_i_2 
       (.I0(audio_out0__647_carry__4_n_7),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__9_n_7),
        .O(\audio_out[20]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[20]_INST_0_i_3 
       (.I0(audio_out0__647_carry__3_n_4),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__8_n_4),
        .O(\audio_out[20]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[20]_INST_0_i_4 
       (.I0(audio_out0__647_carry__3_n_5),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__8_n_5),
        .O(\audio_out[20]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[20]_INST_0_i_5 
       (.I0(audio_out0__647_carry__3_n_6),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__8_n_6),
        .O(\audio_out[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[21]_INST_0 
       (.I0(audio_out0[21]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__9_n_6),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__4_n_6),
        .O(audio_out[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[22]_INST_0 
       (.I0(audio_out0[22]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__9_n_5),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__4_n_5),
        .O(audio_out[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[23]_INST_0 
       (.I0(audio_out0[23]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__9_n_4),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__4_n_4),
        .O(audio_out[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[23]_INST_0_i_1 
       (.CI(\audio_out[20]_INST_0_i_1_n_0 ),
        .CO({\NLW_audio_out[23]_INST_0_i_1_CO_UNCONNECTED [3:2],\audio_out[23]_INST_0_i_1_n_2 ,\audio_out[23]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_out[23]_INST_0_i_1_O_UNCONNECTED [3],audio_out0[23:21]}),
        .S({1'b0,\audio_out[23]_INST_0_i_3_n_0 ,\audio_out[23]_INST_0_i_4_n_0 ,\audio_out[23]_INST_0_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hFFFF5300)) 
    \audio_out[23]_INST_0_i_2 
       (.I0(audio_out2__0[30]),
        .I1(audio_out2_n_75),
        .I2(audio_out2_n_74),
        .I3(audio_out0__516_carry__5_n_6),
        .I4(audio_out0__591_carry__5_n_0),
        .O(\audio_out[23]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[23]_INST_0_i_3 
       (.I0(audio_out0__647_carry__4_n_4),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__9_n_4),
        .O(\audio_out[23]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[23]_INST_0_i_4 
       (.I0(audio_out0__647_carry__4_n_5),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__9_n_5),
        .O(\audio_out[23]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[23]_INST_0_i_5 
       (.I0(audio_out0__647_carry__4_n_6),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__9_n_6),
        .O(\audio_out[23]_INST_0_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[23]_INST_0_i_6 
       (.CI(audio_out0__1_carry__5_i_9_n_0),
        .CO({\NLW_audio_out[23]_INST_0_i_6_CO_UNCONNECTED [3:1],\audio_out[23]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_out[23]_INST_0_i_6_O_UNCONNECTED [3:2],audio_out2__0[30:29]}),
        .S({1'b0,1'b0,\audio_out[23]_INST_0_i_7_n_0 ,\audio_out[23]_INST_0_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[23]_INST_0_i_7 
       (.I0(audio_out2_n_75),
        .O(\audio_out[23]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[23]_INST_0_i_8 
       (.I0(audio_out2_n_76),
        .O(\audio_out[23]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[2]_INST_0 
       (.I0(audio_out0[2]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__4_n_5),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry_n_5),
        .O(audio_out[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[3]_INST_0 
       (.I0(audio_out0[3]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__4_n_4),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry_n_4),
        .O(audio_out[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[4]_INST_0 
       (.I0(audio_out0[4]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__5_n_7),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__0_n_7),
        .O(audio_out[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\audio_out[4]_INST_0_i_1_n_0 ,\audio_out[4]_INST_0_i_1_n_1 ,\audio_out[4]_INST_0_i_1_n_2 ,\audio_out[4]_INST_0_i_1_n_3 }),
        .CYINIT(\audio_out[4]_INST_0_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out0[4:1]),
        .S({\audio_out[4]_INST_0_i_3_n_0 ,\audio_out[4]_INST_0_i_4_n_0 ,\audio_out[4]_INST_0_i_5_n_0 ,\audio_out[4]_INST_0_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[4]_INST_0_i_2 
       (.I0(audio_out0__647_carry_n_7),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__4_n_7),
        .O(\audio_out[4]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[4]_INST_0_i_3 
       (.I0(audio_out0__647_carry__0_n_7),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__5_n_7),
        .O(\audio_out[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[4]_INST_0_i_4 
       (.I0(audio_out0__647_carry_n_4),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__4_n_4),
        .O(\audio_out[4]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[4]_INST_0_i_5 
       (.I0(audio_out0__647_carry_n_5),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__4_n_5),
        .O(\audio_out[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[4]_INST_0_i_6 
       (.I0(audio_out0__647_carry_n_6),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__4_n_6),
        .O(\audio_out[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[5]_INST_0 
       (.I0(audio_out0[5]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__5_n_6),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__0_n_6),
        .O(audio_out[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[6]_INST_0 
       (.I0(audio_out0[6]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__5_n_5),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__0_n_5),
        .O(audio_out[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[7]_INST_0 
       (.I0(audio_out0[7]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__5_n_4),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__0_n_4),
        .O(audio_out[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[8]_INST_0 
       (.I0(audio_out0[8]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__6_n_7),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__1_n_7),
        .O(audio_out[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[8]_INST_0_i_1 
       (.CI(\audio_out[4]_INST_0_i_1_n_0 ),
        .CO({\audio_out[8]_INST_0_i_1_n_0 ,\audio_out[8]_INST_0_i_1_n_1 ,\audio_out[8]_INST_0_i_1_n_2 ,\audio_out[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out0[8:5]),
        .S({\audio_out[8]_INST_0_i_2_n_0 ,\audio_out[8]_INST_0_i_3_n_0 ,\audio_out[8]_INST_0_i_4_n_0 ,\audio_out[8]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[8]_INST_0_i_2 
       (.I0(audio_out0__647_carry__1_n_7),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__6_n_7),
        .O(\audio_out[8]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[8]_INST_0_i_3 
       (.I0(audio_out0__647_carry__0_n_4),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__5_n_4),
        .O(\audio_out[8]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[8]_INST_0_i_4 
       (.I0(audio_out0__647_carry__0_n_5),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__5_n_5),
        .O(\audio_out[8]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \audio_out[8]_INST_0_i_5 
       (.I0(audio_out0__647_carry__0_n_6),
        .I1(\audio_out[23]_INST_0_i_2_n_0 ),
        .I2(audio_out0__402_carry__5_n_6),
        .O(\audio_out[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \audio_out[9]_INST_0 
       (.I0(audio_out0[9]),
        .I1(audio_out2_n_74),
        .I2(audio_out0__402_carry__6_n_6),
        .I3(\audio_out[23]_INST_0_i_2_n_0 ),
        .I4(audio_out0__647_carry__1_n_6),
        .O(audio_out[9]));
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
