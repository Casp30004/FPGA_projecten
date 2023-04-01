// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Jan 13 11:34:37 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top delay_channel_1_inst_3_Audio_to_axis_0_0 -prefix
//               delay_channel_1_inst_3_Audio_to_axis_0_0_ delay_channel_1_inst_1_Audio_to_axis_0_0_stub.v
// Design      : delay_channel_1_inst_1_Audio_to_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Audio_to_axis,Vivado 2022.1" *)
module delay_channel_1_inst_3_Audio_to_axis_0_0(audio_in, m_axis_data_tdata, 
  m_axis_data_tready, m_axis_data_tvalid, ws_in, aclk)
/* synthesis syn_black_box black_box_pad_pin="audio_in[23:0],m_axis_data_tdata[23:0],m_axis_data_tready,m_axis_data_tvalid,ws_in,aclk" */;
  input [23:0]audio_in;
  output [23:0]m_axis_data_tdata;
  input m_axis_data_tready;
  output m_axis_data_tvalid;
  input ws_in;
  input aclk;
endmodule
