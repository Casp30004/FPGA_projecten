//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Apr  1 11:42:03 2023
//Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
//Command     : generate_target effects_pedal_wrapper.bd
//Design      : effects_pedal_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module effects_pedal_wrapper
   (aclk,
    audio_in_left,
    audio_in_right,
    audio_out_l,
    audio_out_r,
    ws_in);
  input aclk;
  input [23:0]audio_in_left;
  input [23:0]audio_in_right;
  output [23:0]audio_out_l;
  output [23:0]audio_out_r;
  input ws_in;

  wire aclk;
  wire [23:0]audio_in_left;
  wire [23:0]audio_in_right;
  wire [23:0]audio_out_l;
  wire [23:0]audio_out_r;
  wire ws_in;

  effects_pedal effects_pedal_i
       (.aclk(aclk),
        .audio_in_left(audio_in_left),
        .audio_in_right(audio_in_right),
        .audio_out_l(audio_out_l),
        .audio_out_r(audio_out_r),
        .ws_in(ws_in));
endmodule
