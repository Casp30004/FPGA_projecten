// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb 17 19:18:26 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.gen/sources_1/bd/effects_pedal/ip/effects_pedal_chorus_pedal_0_0/effects_pedal_chorus_pedal_0_0_stub.v
// Design      : effects_pedal_chorus_pedal_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "chorus_pedal,Vivado 2022.1" *)
module effects_pedal_chorus_pedal_0_0(ACLK, m_axis_audio_l_tdata, 
  m_axis_audio_l_tready, m_axis_audio_l_tvalid, m_axis_audio_r_tdata, 
  m_axis_audio_r_tready, m_axis_audio_r_tvalid, s_axis_tdata_audio_l, 
  s_axis_tdata_audio_r, switch, ws_in)
/* synthesis syn_black_box black_box_pad_pin="ACLK,m_axis_audio_l_tdata[23:0],m_axis_audio_l_tready,m_axis_audio_l_tvalid,m_axis_audio_r_tdata[23:0],m_axis_audio_r_tready,m_axis_audio_r_tvalid,s_axis_tdata_audio_l,s_axis_tdata_audio_r,switch,ws_in" */;
  input ACLK;
  output [23:0]m_axis_audio_l_tdata;
  input m_axis_audio_l_tready;
  output m_axis_audio_l_tvalid;
  output [23:0]m_axis_audio_r_tdata;
  input m_axis_audio_r_tready;
  output m_axis_audio_r_tvalid;
  input s_axis_tdata_audio_l;
  input s_axis_tdata_audio_r;
  input switch;
  input ws_in;
endmodule
