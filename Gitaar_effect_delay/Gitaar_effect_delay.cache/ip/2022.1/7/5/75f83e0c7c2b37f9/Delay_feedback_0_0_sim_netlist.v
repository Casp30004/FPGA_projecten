// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan 11 14:49:06 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Delay_feedback_0_0_sim_netlist.v
// Design      : Delay_feedback_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Delay_feedback_0_0,feedback,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "feedback,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (audio_in,
    audio_out);
  input [23:0]audio_in;
  output [23:0]audio_out;

  wire [23:0]audio_in;
  wire [23:0]audio_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedback U0
       (.audio_in(audio_in),
        .audio_out(audio_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedback
   (audio_out,
    audio_in);
  output [23:0]audio_out;
  input [23:0]audio_in;

  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_n_0;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [23:0]audio_in;
  wire [23:0]audio_out;
  wire [23:1]audio_out0;
  wire audio_out0__0_carry__0_i_1_n_0;
  wire audio_out0__0_carry__0_i_2_n_0;
  wire audio_out0__0_carry__0_i_3_n_0;
  wire audio_out0__0_carry__0_i_4_n_0;
  wire audio_out0__0_carry__0_i_5_n_0;
  wire audio_out0__0_carry__0_i_6_n_0;
  wire audio_out0__0_carry__0_i_7_n_0;
  wire audio_out0__0_carry__0_i_8_n_0;
  wire audio_out0__0_carry__0_n_0;
  wire audio_out0__0_carry__0_n_1;
  wire audio_out0__0_carry__0_n_2;
  wire audio_out0__0_carry__0_n_3;
  wire audio_out0__0_carry__1_i_10_n_0;
  wire audio_out0__0_carry__1_i_11_n_0;
  wire audio_out0__0_carry__1_i_12_n_0;
  wire audio_out0__0_carry__1_i_13_n_0;
  wire audio_out0__0_carry__1_i_14_n_0;
  wire audio_out0__0_carry__1_i_15_n_0;
  wire audio_out0__0_carry__1_i_1_n_0;
  wire audio_out0__0_carry__1_i_2_n_0;
  wire audio_out0__0_carry__1_i_3_n_0;
  wire audio_out0__0_carry__1_i_4_n_0;
  wire audio_out0__0_carry__1_i_5_n_0;
  wire audio_out0__0_carry__1_i_6_n_0;
  wire audio_out0__0_carry__1_i_7_n_0;
  wire audio_out0__0_carry__1_i_8_n_0;
  wire audio_out0__0_carry__1_i_9_n_0;
  wire audio_out0__0_carry__1_n_0;
  wire audio_out0__0_carry__1_n_1;
  wire audio_out0__0_carry__1_n_2;
  wire audio_out0__0_carry__1_n_3;
  wire audio_out0__0_carry__1_n_4;
  wire audio_out0__0_carry__1_n_5;
  wire audio_out0__0_carry__1_n_6;
  wire audio_out0__0_carry__1_n_7;
  wire audio_out0__0_carry__2_i_10_n_0;
  wire audio_out0__0_carry__2_i_11_n_0;
  wire audio_out0__0_carry__2_i_12_n_0;
  wire audio_out0__0_carry__2_i_13_n_0;
  wire audio_out0__0_carry__2_i_1_n_0;
  wire audio_out0__0_carry__2_i_2_n_0;
  wire audio_out0__0_carry__2_i_3_n_0;
  wire audio_out0__0_carry__2_i_4_n_0;
  wire audio_out0__0_carry__2_i_5_n_0;
  wire audio_out0__0_carry__2_i_6_n_0;
  wire audio_out0__0_carry__2_i_7_n_0;
  wire audio_out0__0_carry__2_i_8_n_0;
  wire audio_out0__0_carry__2_i_9_n_0;
  wire audio_out0__0_carry__2_n_0;
  wire audio_out0__0_carry__2_n_1;
  wire audio_out0__0_carry__2_n_2;
  wire audio_out0__0_carry__2_n_3;
  wire audio_out0__0_carry__2_n_4;
  wire audio_out0__0_carry__2_n_5;
  wire audio_out0__0_carry__2_n_6;
  wire audio_out0__0_carry__2_n_7;
  wire audio_out0__0_carry__3_i_10_n_0;
  wire audio_out0__0_carry__3_i_11_n_0;
  wire audio_out0__0_carry__3_i_12_n_0;
  wire audio_out0__0_carry__3_i_1_n_0;
  wire audio_out0__0_carry__3_i_2_n_0;
  wire audio_out0__0_carry__3_i_3_n_0;
  wire audio_out0__0_carry__3_i_4_n_0;
  wire audio_out0__0_carry__3_i_5_n_0;
  wire audio_out0__0_carry__3_i_6_n_0;
  wire audio_out0__0_carry__3_i_7_n_0;
  wire audio_out0__0_carry__3_i_8_n_0;
  wire audio_out0__0_carry__3_i_9_n_0;
  wire audio_out0__0_carry__3_n_0;
  wire audio_out0__0_carry__3_n_1;
  wire audio_out0__0_carry__3_n_2;
  wire audio_out0__0_carry__3_n_3;
  wire audio_out0__0_carry__3_n_4;
  wire audio_out0__0_carry__3_n_5;
  wire audio_out0__0_carry__3_n_6;
  wire audio_out0__0_carry__3_n_7;
  wire audio_out0__0_carry__4_i_10_n_0;
  wire audio_out0__0_carry__4_i_1_n_0;
  wire audio_out0__0_carry__4_i_2_n_0;
  wire audio_out0__0_carry__4_i_3_n_0;
  wire audio_out0__0_carry__4_i_4_n_0;
  wire audio_out0__0_carry__4_i_5_n_0;
  wire audio_out0__0_carry__4_i_6_n_0;
  wire audio_out0__0_carry__4_i_7_n_0;
  wire audio_out0__0_carry__4_i_8_n_0;
  wire audio_out0__0_carry__4_i_9_n_0;
  wire audio_out0__0_carry__4_n_0;
  wire audio_out0__0_carry__4_n_1;
  wire audio_out0__0_carry__4_n_2;
  wire audio_out0__0_carry__4_n_3;
  wire audio_out0__0_carry__4_n_4;
  wire audio_out0__0_carry__4_n_5;
  wire audio_out0__0_carry__4_n_6;
  wire audio_out0__0_carry__4_n_7;
  wire audio_out0__0_carry__5_i_10_n_0;
  wire audio_out0__0_carry__5_i_1_n_0;
  wire audio_out0__0_carry__5_i_2_n_0;
  wire audio_out0__0_carry__5_i_3_n_0;
  wire audio_out0__0_carry__5_i_4_n_0;
  wire audio_out0__0_carry__5_i_5_n_0;
  wire audio_out0__0_carry__5_i_6_n_0;
  wire audio_out0__0_carry__5_i_7_n_0;
  wire audio_out0__0_carry__5_i_8_n_0;
  wire audio_out0__0_carry__5_i_9_n_0;
  wire audio_out0__0_carry__5_n_0;
  wire audio_out0__0_carry__5_n_1;
  wire audio_out0__0_carry__5_n_2;
  wire audio_out0__0_carry__5_n_3;
  wire audio_out0__0_carry__5_n_4;
  wire audio_out0__0_carry__5_n_5;
  wire audio_out0__0_carry__5_n_6;
  wire audio_out0__0_carry__5_n_7;
  wire audio_out0__0_carry__6_i_1_n_0;
  wire audio_out0__0_carry__6_i_2_n_0;
  wire audio_out0__0_carry__6_i_3_n_0;
  wire audio_out0__0_carry__6_i_4_n_0;
  wire audio_out0__0_carry__6_i_5_n_0;
  wire audio_out0__0_carry__6_i_6_n_0;
  wire audio_out0__0_carry__6_i_7_n_0;
  wire audio_out0__0_carry__6_i_8_n_0;
  wire audio_out0__0_carry__6_n_0;
  wire audio_out0__0_carry__6_n_1;
  wire audio_out0__0_carry__6_n_2;
  wire audio_out0__0_carry__6_n_3;
  wire audio_out0__0_carry__6_n_4;
  wire audio_out0__0_carry__6_n_5;
  wire audio_out0__0_carry__6_n_6;
  wire audio_out0__0_carry__6_n_7;
  wire audio_out0__0_carry__7_i_1_n_0;
  wire audio_out0__0_carry__7_i_2_n_0;
  wire audio_out0__0_carry__7_i_3_n_0;
  wire audio_out0__0_carry__7_i_4_n_0;
  wire audio_out0__0_carry__7_i_5_n_0;
  wire audio_out0__0_carry__7_n_0;
  wire audio_out0__0_carry__7_n_1;
  wire audio_out0__0_carry__7_n_2;
  wire audio_out0__0_carry__7_n_3;
  wire audio_out0__0_carry__7_n_4;
  wire audio_out0__0_carry__7_n_5;
  wire audio_out0__0_carry__7_n_6;
  wire audio_out0__0_carry__7_n_7;
  wire audio_out0__0_carry__8_i_1_n_0;
  wire audio_out0__0_carry__8_n_2;
  wire audio_out0__0_carry__8_n_7;
  wire audio_out0__0_carry_i_1_n_0;
  wire audio_out0__0_carry_i_2_n_0;
  wire audio_out0__0_carry_i_3_n_0;
  wire audio_out0__0_carry_i_4_n_0;
  wire audio_out0__0_carry_i_5_n_0;
  wire audio_out0__0_carry_i_6_n_0;
  wire audio_out0__0_carry_n_0;
  wire audio_out0__0_carry_n_1;
  wire audio_out0__0_carry_n_2;
  wire audio_out0__0_carry_n_3;
  wire audio_out0__0_carry_n_7;
  wire audio_out0__194_carry__0_i_1_n_0;
  wire audio_out0__194_carry__0_i_2_n_0;
  wire audio_out0__194_carry__0_i_3_n_0;
  wire audio_out0__194_carry__0_i_4_n_0;
  wire audio_out0__194_carry__0_i_5_n_0;
  wire audio_out0__194_carry__0_i_6_n_0;
  wire audio_out0__194_carry__0_i_7_n_0;
  wire audio_out0__194_carry__0_i_8_n_0;
  wire audio_out0__194_carry__0_n_0;
  wire audio_out0__194_carry__0_n_1;
  wire audio_out0__194_carry__0_n_2;
  wire audio_out0__194_carry__0_n_3;
  wire audio_out0__194_carry__0_n_4;
  wire audio_out0__194_carry__0_n_5;
  wire audio_out0__194_carry__0_n_6;
  wire audio_out0__194_carry__0_n_7;
  wire audio_out0__194_carry__1_i_1_n_0;
  wire audio_out0__194_carry__1_i_2_n_0;
  wire audio_out0__194_carry__1_i_3_n_0;
  wire audio_out0__194_carry__1_i_4_n_0;
  wire audio_out0__194_carry__1_i_5_n_0;
  wire audio_out0__194_carry__1_i_6_n_0;
  wire audio_out0__194_carry__1_i_7_n_0;
  wire audio_out0__194_carry__1_i_8_n_0;
  wire audio_out0__194_carry__1_n_0;
  wire audio_out0__194_carry__1_n_1;
  wire audio_out0__194_carry__1_n_2;
  wire audio_out0__194_carry__1_n_3;
  wire audio_out0__194_carry__1_n_4;
  wire audio_out0__194_carry__1_n_5;
  wire audio_out0__194_carry__1_n_6;
  wire audio_out0__194_carry__1_n_7;
  wire audio_out0__194_carry__2_i_1_n_0;
  wire audio_out0__194_carry__2_i_2_n_0;
  wire audio_out0__194_carry__2_i_3_n_0;
  wire audio_out0__194_carry__2_i_4_n_0;
  wire audio_out0__194_carry__2_i_5_n_0;
  wire audio_out0__194_carry__2_i_6_n_0;
  wire audio_out0__194_carry__2_i_7_n_0;
  wire audio_out0__194_carry__2_i_8_n_0;
  wire audio_out0__194_carry__2_n_0;
  wire audio_out0__194_carry__2_n_1;
  wire audio_out0__194_carry__2_n_2;
  wire audio_out0__194_carry__2_n_3;
  wire audio_out0__194_carry__2_n_4;
  wire audio_out0__194_carry__2_n_5;
  wire audio_out0__194_carry__2_n_6;
  wire audio_out0__194_carry__2_n_7;
  wire audio_out0__194_carry__3_i_1_n_0;
  wire audio_out0__194_carry__3_i_2_n_0;
  wire audio_out0__194_carry__3_i_3_n_0;
  wire audio_out0__194_carry__3_i_4_n_0;
  wire audio_out0__194_carry__3_i_5_n_0;
  wire audio_out0__194_carry__3_i_6_n_0;
  wire audio_out0__194_carry__3_i_7_n_0;
  wire audio_out0__194_carry__3_i_8_n_0;
  wire audio_out0__194_carry__3_n_0;
  wire audio_out0__194_carry__3_n_1;
  wire audio_out0__194_carry__3_n_2;
  wire audio_out0__194_carry__3_n_3;
  wire audio_out0__194_carry__3_n_4;
  wire audio_out0__194_carry__3_n_5;
  wire audio_out0__194_carry__3_n_6;
  wire audio_out0__194_carry__3_n_7;
  wire audio_out0__194_carry__4_i_1_n_0;
  wire audio_out0__194_carry__4_i_2_n_0;
  wire audio_out0__194_carry__4_i_3_n_0;
  wire audio_out0__194_carry__4_i_4_n_0;
  wire audio_out0__194_carry__4_i_5_n_0;
  wire audio_out0__194_carry__4_i_6_n_0;
  wire audio_out0__194_carry__4_i_7_n_0;
  wire audio_out0__194_carry__4_i_8_n_0;
  wire audio_out0__194_carry__4_n_0;
  wire audio_out0__194_carry__4_n_1;
  wire audio_out0__194_carry__4_n_2;
  wire audio_out0__194_carry__4_n_3;
  wire audio_out0__194_carry__4_n_4;
  wire audio_out0__194_carry__4_n_5;
  wire audio_out0__194_carry__4_n_6;
  wire audio_out0__194_carry__4_n_7;
  wire audio_out0__194_carry__5_i_1_n_0;
  wire audio_out0__194_carry__5_i_2_n_0;
  wire audio_out0__194_carry__5_i_3_n_0;
  wire audio_out0__194_carry__5_i_4_n_0;
  wire audio_out0__194_carry__5_i_5_n_0;
  wire audio_out0__194_carry__5_i_6_n_0;
  wire audio_out0__194_carry__5_i_7_n_0;
  wire audio_out0__194_carry__5_i_8_n_0;
  wire audio_out0__194_carry__5_n_0;
  wire audio_out0__194_carry__5_n_1;
  wire audio_out0__194_carry__5_n_2;
  wire audio_out0__194_carry__5_n_3;
  wire audio_out0__194_carry__5_n_4;
  wire audio_out0__194_carry__5_n_5;
  wire audio_out0__194_carry__5_n_6;
  wire audio_out0__194_carry__5_n_7;
  wire audio_out0__194_carry__6_i_1_n_0;
  wire audio_out0__194_carry__6_i_2_n_0;
  wire audio_out0__194_carry__6_i_3_n_0;
  wire audio_out0__194_carry__6_i_4_n_0;
  wire audio_out0__194_carry__6_i_5_n_0;
  wire audio_out0__194_carry__6_i_6_n_0;
  wire audio_out0__194_carry__6_i_7_n_0;
  wire audio_out0__194_carry__6_i_8_n_0;
  wire audio_out0__194_carry__6_n_0;
  wire audio_out0__194_carry__6_n_1;
  wire audio_out0__194_carry__6_n_2;
  wire audio_out0__194_carry__6_n_3;
  wire audio_out0__194_carry__6_n_4;
  wire audio_out0__194_carry__6_n_5;
  wire audio_out0__194_carry__6_n_6;
  wire audio_out0__194_carry__6_n_7;
  wire audio_out0__194_carry__7_i_1_n_0;
  wire audio_out0__194_carry__7_i_2_n_0;
  wire audio_out0__194_carry__7_n_2;
  wire audio_out0__194_carry__7_n_7;
  wire audio_out0__194_carry_i_1_n_0;
  wire audio_out0__194_carry_i_2_n_0;
  wire audio_out0__194_carry_i_3_n_0;
  wire audio_out0__194_carry_i_4_n_0;
  wire audio_out0__194_carry_n_0;
  wire audio_out0__194_carry_n_1;
  wire audio_out0__194_carry_n_2;
  wire audio_out0__194_carry_n_3;
  wire audio_out0__194_carry_n_4;
  wire audio_out0__194_carry_n_5;
  wire audio_out0__194_carry_n_6;
  wire audio_out0__290_carry__0_i_1_n_0;
  wire audio_out0__290_carry__0_i_2_n_0;
  wire audio_out0__290_carry__0_i_3_n_0;
  wire audio_out0__290_carry__0_i_4_n_0;
  wire audio_out0__290_carry__0_i_5_n_0;
  wire audio_out0__290_carry__0_i_6_n_0;
  wire audio_out0__290_carry__0_i_7_n_0;
  wire audio_out0__290_carry__0_i_8_n_0;
  wire audio_out0__290_carry__0_n_0;
  wire audio_out0__290_carry__0_n_1;
  wire audio_out0__290_carry__0_n_2;
  wire audio_out0__290_carry__0_n_3;
  wire audio_out0__290_carry__0_n_4;
  wire audio_out0__290_carry__0_n_5;
  wire audio_out0__290_carry__0_n_6;
  wire audio_out0__290_carry__0_n_7;
  wire audio_out0__290_carry__1_i_1_n_0;
  wire audio_out0__290_carry__1_i_2_n_0;
  wire audio_out0__290_carry__1_i_3_n_0;
  wire audio_out0__290_carry__1_i_4_n_0;
  wire audio_out0__290_carry__1_i_5_n_0;
  wire audio_out0__290_carry__1_i_6_n_0;
  wire audio_out0__290_carry__1_i_7_n_0;
  wire audio_out0__290_carry__1_i_8_n_0;
  wire audio_out0__290_carry__1_n_0;
  wire audio_out0__290_carry__1_n_1;
  wire audio_out0__290_carry__1_n_2;
  wire audio_out0__290_carry__1_n_3;
  wire audio_out0__290_carry__1_n_4;
  wire audio_out0__290_carry__1_n_5;
  wire audio_out0__290_carry__1_n_6;
  wire audio_out0__290_carry__1_n_7;
  wire audio_out0__290_carry__2_i_1_n_0;
  wire audio_out0__290_carry__2_i_2_n_0;
  wire audio_out0__290_carry__2_i_3_n_0;
  wire audio_out0__290_carry__2_i_4_n_0;
  wire audio_out0__290_carry__2_i_5_n_0;
  wire audio_out0__290_carry__2_i_6_n_0;
  wire audio_out0__290_carry__2_i_7_n_0;
  wire audio_out0__290_carry__2_i_8_n_0;
  wire audio_out0__290_carry__2_n_0;
  wire audio_out0__290_carry__2_n_1;
  wire audio_out0__290_carry__2_n_2;
  wire audio_out0__290_carry__2_n_3;
  wire audio_out0__290_carry__2_n_4;
  wire audio_out0__290_carry__2_n_5;
  wire audio_out0__290_carry__2_n_6;
  wire audio_out0__290_carry__2_n_7;
  wire audio_out0__290_carry__3_i_1_n_0;
  wire audio_out0__290_carry__3_i_2_n_0;
  wire audio_out0__290_carry__3_i_3_n_0;
  wire audio_out0__290_carry__3_i_4_n_0;
  wire audio_out0__290_carry__3_i_5_n_0;
  wire audio_out0__290_carry__3_i_6_n_0;
  wire audio_out0__290_carry__3_i_7_n_0;
  wire audio_out0__290_carry__3_i_8_n_0;
  wire audio_out0__290_carry__3_n_0;
  wire audio_out0__290_carry__3_n_1;
  wire audio_out0__290_carry__3_n_2;
  wire audio_out0__290_carry__3_n_3;
  wire audio_out0__290_carry__3_n_4;
  wire audio_out0__290_carry__3_n_5;
  wire audio_out0__290_carry__3_n_6;
  wire audio_out0__290_carry__3_n_7;
  wire audio_out0__290_carry__4_i_1_n_0;
  wire audio_out0__290_carry__4_i_2_n_0;
  wire audio_out0__290_carry__4_i_3_n_0;
  wire audio_out0__290_carry__4_i_4_n_0;
  wire audio_out0__290_carry__4_i_5_n_0;
  wire audio_out0__290_carry__4_i_6_n_0;
  wire audio_out0__290_carry__4_i_7_n_0;
  wire audio_out0__290_carry__4_i_8_n_0;
  wire audio_out0__290_carry__4_n_0;
  wire audio_out0__290_carry__4_n_1;
  wire audio_out0__290_carry__4_n_2;
  wire audio_out0__290_carry__4_n_3;
  wire audio_out0__290_carry__4_n_4;
  wire audio_out0__290_carry__4_n_5;
  wire audio_out0__290_carry__4_n_6;
  wire audio_out0__290_carry__4_n_7;
  wire audio_out0__290_carry__5_i_1_n_0;
  wire audio_out0__290_carry__5_i_2_n_0;
  wire audio_out0__290_carry__5_i_3_n_0;
  wire audio_out0__290_carry__5_i_4_n_0;
  wire audio_out0__290_carry__5_i_5_n_0;
  wire audio_out0__290_carry__5_i_6_n_0;
  wire audio_out0__290_carry__5_i_7_n_0;
  wire audio_out0__290_carry__5_i_8_n_0;
  wire audio_out0__290_carry__5_n_0;
  wire audio_out0__290_carry__5_n_1;
  wire audio_out0__290_carry__5_n_2;
  wire audio_out0__290_carry__5_n_3;
  wire audio_out0__290_carry__5_n_4;
  wire audio_out0__290_carry__5_n_5;
  wire audio_out0__290_carry__5_n_6;
  wire audio_out0__290_carry__5_n_7;
  wire audio_out0__290_carry__6_i_10_n_0;
  wire audio_out0__290_carry__6_i_1_n_0;
  wire audio_out0__290_carry__6_i_2_n_0;
  wire audio_out0__290_carry__6_i_3_n_0;
  wire audio_out0__290_carry__6_i_4_n_0;
  wire audio_out0__290_carry__6_i_5_n_0;
  wire audio_out0__290_carry__6_i_6_n_0;
  wire audio_out0__290_carry__6_i_7_n_0;
  wire audio_out0__290_carry__6_i_8_n_0;
  wire audio_out0__290_carry__6_i_9_n_0;
  wire audio_out0__290_carry__6_n_0;
  wire audio_out0__290_carry__6_n_1;
  wire audio_out0__290_carry__6_n_2;
  wire audio_out0__290_carry__6_n_3;
  wire audio_out0__290_carry__6_n_4;
  wire audio_out0__290_carry__6_n_5;
  wire audio_out0__290_carry__6_n_6;
  wire audio_out0__290_carry__6_n_7;
  wire audio_out0__290_carry__7_i_1_n_0;
  wire audio_out0__290_carry__7_i_2_n_0;
  wire audio_out0__290_carry__7_i_3_n_0;
  wire audio_out0__290_carry__7_n_1;
  wire audio_out0__290_carry__7_n_3;
  wire audio_out0__290_carry__7_n_6;
  wire audio_out0__290_carry__7_n_7;
  wire audio_out0__290_carry_i_1_n_0;
  wire audio_out0__290_carry_i_2_n_0;
  wire audio_out0__290_carry_i_3_n_0;
  wire audio_out0__290_carry_i_4_n_0;
  wire audio_out0__290_carry_i_5_n_0;
  wire audio_out0__290_carry_i_6_n_0;
  wire audio_out0__290_carry_i_7_n_0;
  wire audio_out0__290_carry_n_0;
  wire audio_out0__290_carry_n_1;
  wire audio_out0__290_carry_n_2;
  wire audio_out0__290_carry_n_3;
  wire audio_out0__290_carry_n_4;
  wire audio_out0__290_carry_n_5;
  wire audio_out0__290_carry_n_6;
  wire audio_out0__290_carry_n_7;
  wire audio_out0__388_carry__0_i_1_n_0;
  wire audio_out0__388_carry__0_i_2_n_0;
  wire audio_out0__388_carry__0_i_3_n_0;
  wire audio_out0__388_carry__0_i_4_n_0;
  wire audio_out0__388_carry__0_i_5_n_0;
  wire audio_out0__388_carry__0_i_6_n_0;
  wire audio_out0__388_carry__0_i_7_n_0;
  wire audio_out0__388_carry__0_i_8_n_0;
  wire audio_out0__388_carry__0_i_9_n_0;
  wire audio_out0__388_carry__0_n_0;
  wire audio_out0__388_carry__0_n_1;
  wire audio_out0__388_carry__0_n_2;
  wire audio_out0__388_carry__0_n_3;
  wire audio_out0__388_carry__1_i_10_n_0;
  wire audio_out0__388_carry__1_i_11_n_0;
  wire audio_out0__388_carry__1_i_12_n_0;
  wire audio_out0__388_carry__1_i_1_n_0;
  wire audio_out0__388_carry__1_i_2_n_0;
  wire audio_out0__388_carry__1_i_3_n_0;
  wire audio_out0__388_carry__1_i_4_n_0;
  wire audio_out0__388_carry__1_i_5_n_0;
  wire audio_out0__388_carry__1_i_6_n_0;
  wire audio_out0__388_carry__1_i_7_n_0;
  wire audio_out0__388_carry__1_i_8_n_0;
  wire audio_out0__388_carry__1_i_9_n_0;
  wire audio_out0__388_carry__1_n_0;
  wire audio_out0__388_carry__1_n_1;
  wire audio_out0__388_carry__1_n_2;
  wire audio_out0__388_carry__1_n_3;
  wire audio_out0__388_carry__2_i_10_n_0;
  wire audio_out0__388_carry__2_i_11_n_0;
  wire audio_out0__388_carry__2_i_12_n_0;
  wire audio_out0__388_carry__2_i_1_n_0;
  wire audio_out0__388_carry__2_i_2_n_0;
  wire audio_out0__388_carry__2_i_3_n_0;
  wire audio_out0__388_carry__2_i_4_n_0;
  wire audio_out0__388_carry__2_i_5_n_0;
  wire audio_out0__388_carry__2_i_6_n_0;
  wire audio_out0__388_carry__2_i_7_n_0;
  wire audio_out0__388_carry__2_i_8_n_0;
  wire audio_out0__388_carry__2_i_9_n_0;
  wire audio_out0__388_carry__2_n_0;
  wire audio_out0__388_carry__2_n_1;
  wire audio_out0__388_carry__2_n_2;
  wire audio_out0__388_carry__2_n_3;
  wire audio_out0__388_carry__3_i_10_n_0;
  wire audio_out0__388_carry__3_i_11_n_0;
  wire audio_out0__388_carry__3_i_12_n_0;
  wire audio_out0__388_carry__3_i_1_n_0;
  wire audio_out0__388_carry__3_i_2_n_0;
  wire audio_out0__388_carry__3_i_3_n_0;
  wire audio_out0__388_carry__3_i_4_n_0;
  wire audio_out0__388_carry__3_i_5_n_0;
  wire audio_out0__388_carry__3_i_6_n_0;
  wire audio_out0__388_carry__3_i_7_n_0;
  wire audio_out0__388_carry__3_i_8_n_0;
  wire audio_out0__388_carry__3_i_9_n_0;
  wire audio_out0__388_carry__3_n_0;
  wire audio_out0__388_carry__3_n_1;
  wire audio_out0__388_carry__3_n_2;
  wire audio_out0__388_carry__3_n_3;
  wire audio_out0__388_carry__3_n_4;
  wire audio_out0__388_carry__4_i_10_n_0;
  wire audio_out0__388_carry__4_i_11_n_0;
  wire audio_out0__388_carry__4_i_12_n_0;
  wire audio_out0__388_carry__4_i_1_n_0;
  wire audio_out0__388_carry__4_i_2_n_0;
  wire audio_out0__388_carry__4_i_3_n_0;
  wire audio_out0__388_carry__4_i_4_n_0;
  wire audio_out0__388_carry__4_i_5_n_0;
  wire audio_out0__388_carry__4_i_6_n_0;
  wire audio_out0__388_carry__4_i_7_n_0;
  wire audio_out0__388_carry__4_i_8_n_0;
  wire audio_out0__388_carry__4_i_9_n_0;
  wire audio_out0__388_carry__4_n_0;
  wire audio_out0__388_carry__4_n_1;
  wire audio_out0__388_carry__4_n_2;
  wire audio_out0__388_carry__4_n_3;
  wire audio_out0__388_carry__4_n_4;
  wire audio_out0__388_carry__4_n_5;
  wire audio_out0__388_carry__4_n_6;
  wire audio_out0__388_carry__4_n_7;
  wire audio_out0__388_carry__5_i_10_n_0;
  wire audio_out0__388_carry__5_i_11_n_0;
  wire audio_out0__388_carry__5_i_12_n_0;
  wire audio_out0__388_carry__5_i_1_n_0;
  wire audio_out0__388_carry__5_i_2_n_0;
  wire audio_out0__388_carry__5_i_3_n_0;
  wire audio_out0__388_carry__5_i_4_n_0;
  wire audio_out0__388_carry__5_i_5_n_0;
  wire audio_out0__388_carry__5_i_6_n_0;
  wire audio_out0__388_carry__5_i_7_n_0;
  wire audio_out0__388_carry__5_i_8_n_0;
  wire audio_out0__388_carry__5_i_9_n_0;
  wire audio_out0__388_carry__5_n_0;
  wire audio_out0__388_carry__5_n_1;
  wire audio_out0__388_carry__5_n_2;
  wire audio_out0__388_carry__5_n_3;
  wire audio_out0__388_carry__5_n_4;
  wire audio_out0__388_carry__5_n_5;
  wire audio_out0__388_carry__5_n_6;
  wire audio_out0__388_carry__5_n_7;
  wire audio_out0__388_carry__6_i_10_n_0;
  wire audio_out0__388_carry__6_i_11_n_0;
  wire audio_out0__388_carry__6_i_12_n_0;
  wire audio_out0__388_carry__6_i_1_n_0;
  wire audio_out0__388_carry__6_i_2_n_0;
  wire audio_out0__388_carry__6_i_3_n_0;
  wire audio_out0__388_carry__6_i_4_n_0;
  wire audio_out0__388_carry__6_i_5_n_0;
  wire audio_out0__388_carry__6_i_6_n_0;
  wire audio_out0__388_carry__6_i_7_n_0;
  wire audio_out0__388_carry__6_i_8_n_0;
  wire audio_out0__388_carry__6_i_9_n_0;
  wire audio_out0__388_carry__6_n_0;
  wire audio_out0__388_carry__6_n_1;
  wire audio_out0__388_carry__6_n_2;
  wire audio_out0__388_carry__6_n_3;
  wire audio_out0__388_carry__6_n_4;
  wire audio_out0__388_carry__6_n_5;
  wire audio_out0__388_carry__6_n_6;
  wire audio_out0__388_carry__6_n_7;
  wire audio_out0__388_carry__7_i_10_n_0;
  wire audio_out0__388_carry__7_i_1_n_0;
  wire audio_out0__388_carry__7_i_2_n_0;
  wire audio_out0__388_carry__7_i_3_n_0;
  wire audio_out0__388_carry__7_i_4_n_0;
  wire audio_out0__388_carry__7_i_5_n_0;
  wire audio_out0__388_carry__7_i_6_n_0;
  wire audio_out0__388_carry__7_i_7_n_0;
  wire audio_out0__388_carry__7_i_8_n_0;
  wire audio_out0__388_carry__7_i_9_n_0;
  wire audio_out0__388_carry__7_n_0;
  wire audio_out0__388_carry__7_n_1;
  wire audio_out0__388_carry__7_n_2;
  wire audio_out0__388_carry__7_n_3;
  wire audio_out0__388_carry__7_n_4;
  wire audio_out0__388_carry__7_n_5;
  wire audio_out0__388_carry__7_n_6;
  wire audio_out0__388_carry__7_n_7;
  wire audio_out0__388_carry__8_i_1_n_0;
  wire audio_out0__388_carry__8_i_2_n_0;
  wire audio_out0__388_carry__8_i_3_n_0;
  wire audio_out0__388_carry__8_i_4_n_0;
  wire audio_out0__388_carry__8_i_5_n_0;
  wire audio_out0__388_carry__8_i_6_n_0;
  wire audio_out0__388_carry__8_i_7_n_0;
  wire audio_out0__388_carry__8_i_8_n_0;
  wire audio_out0__388_carry__8_n_0;
  wire audio_out0__388_carry__8_n_1;
  wire audio_out0__388_carry__8_n_2;
  wire audio_out0__388_carry__8_n_3;
  wire audio_out0__388_carry__8_n_4;
  wire audio_out0__388_carry__8_n_5;
  wire audio_out0__388_carry__8_n_6;
  wire audio_out0__388_carry__8_n_7;
  wire audio_out0__388_carry__9_i_1_n_0;
  wire audio_out0__388_carry__9_i_2_n_0;
  wire audio_out0__388_carry__9_i_3_n_0;
  wire audio_out0__388_carry__9_i_4_n_0;
  wire audio_out0__388_carry__9_i_5_n_0;
  wire audio_out0__388_carry__9_i_6_n_0;
  wire audio_out0__388_carry__9_i_7_n_0;
  wire audio_out0__388_carry__9_n_1;
  wire audio_out0__388_carry__9_n_2;
  wire audio_out0__388_carry__9_n_3;
  wire audio_out0__388_carry__9_n_4;
  wire audio_out0__388_carry__9_n_5;
  wire audio_out0__388_carry__9_n_6;
  wire audio_out0__388_carry__9_n_7;
  wire audio_out0__388_carry_i_1_n_0;
  wire audio_out0__388_carry_i_2_n_0;
  wire audio_out0__388_carry_i_3_n_0;
  wire audio_out0__388_carry_i_4_n_0;
  wire audio_out0__388_carry_i_5_n_0;
  wire audio_out0__388_carry_i_6_n_0;
  wire audio_out0__388_carry_i_7_n_0;
  wire audio_out0__388_carry_i_8_n_0;
  wire audio_out0__388_carry_n_0;
  wire audio_out0__388_carry_n_1;
  wire audio_out0__388_carry_n_2;
  wire audio_out0__388_carry_n_3;
  wire audio_out0__500_carry__0_i_1_n_0;
  wire audio_out0__500_carry__0_i_2_n_0;
  wire audio_out0__500_carry__0_i_3_n_0;
  wire audio_out0__500_carry__0_i_4_n_0;
  wire audio_out0__500_carry__0_i_5_n_0;
  wire audio_out0__500_carry__0_i_6_n_0;
  wire audio_out0__500_carry__0_i_7_n_0;
  wire audio_out0__500_carry__0_i_8_n_0;
  wire audio_out0__500_carry__0_n_0;
  wire audio_out0__500_carry__0_n_1;
  wire audio_out0__500_carry__0_n_2;
  wire audio_out0__500_carry__0_n_3;
  wire audio_out0__500_carry__0_n_4;
  wire audio_out0__500_carry__0_n_5;
  wire audio_out0__500_carry__0_n_6;
  wire audio_out0__500_carry__0_n_7;
  wire audio_out0__500_carry__1_i_1_n_0;
  wire audio_out0__500_carry__1_i_2_n_0;
  wire audio_out0__500_carry__1_i_3_n_0;
  wire audio_out0__500_carry__1_i_4_n_0;
  wire audio_out0__500_carry__1_i_5_n_0;
  wire audio_out0__500_carry__1_i_6_n_0;
  wire audio_out0__500_carry__1_i_7_n_0;
  wire audio_out0__500_carry__1_i_8_n_0;
  wire audio_out0__500_carry__1_n_0;
  wire audio_out0__500_carry__1_n_1;
  wire audio_out0__500_carry__1_n_2;
  wire audio_out0__500_carry__1_n_3;
  wire audio_out0__500_carry__1_n_4;
  wire audio_out0__500_carry__1_n_5;
  wire audio_out0__500_carry__1_n_6;
  wire audio_out0__500_carry__1_n_7;
  wire audio_out0__500_carry__2_i_1_n_0;
  wire audio_out0__500_carry__2_i_2_n_0;
  wire audio_out0__500_carry__2_i_3_n_0;
  wire audio_out0__500_carry__2_i_4_n_0;
  wire audio_out0__500_carry__2_i_5_n_0;
  wire audio_out0__500_carry__2_i_6_n_0;
  wire audio_out0__500_carry__2_i_7_n_0;
  wire audio_out0__500_carry__2_i_8_n_0;
  wire audio_out0__500_carry__2_n_0;
  wire audio_out0__500_carry__2_n_1;
  wire audio_out0__500_carry__2_n_2;
  wire audio_out0__500_carry__2_n_3;
  wire audio_out0__500_carry__2_n_4;
  wire audio_out0__500_carry__2_n_5;
  wire audio_out0__500_carry__2_n_6;
  wire audio_out0__500_carry__2_n_7;
  wire audio_out0__500_carry__3_i_1_n_0;
  wire audio_out0__500_carry__3_i_2_n_0;
  wire audio_out0__500_carry__3_i_3_n_0;
  wire audio_out0__500_carry__3_i_4_n_0;
  wire audio_out0__500_carry__3_i_5_n_0;
  wire audio_out0__500_carry__3_i_6_n_0;
  wire audio_out0__500_carry__3_i_7_n_0;
  wire audio_out0__500_carry__3_i_8_n_0;
  wire audio_out0__500_carry__3_n_0;
  wire audio_out0__500_carry__3_n_1;
  wire audio_out0__500_carry__3_n_2;
  wire audio_out0__500_carry__3_n_3;
  wire audio_out0__500_carry__3_n_4;
  wire audio_out0__500_carry__3_n_5;
  wire audio_out0__500_carry__3_n_6;
  wire audio_out0__500_carry__3_n_7;
  wire audio_out0__500_carry__4_i_1_n_0;
  wire audio_out0__500_carry__4_i_2_n_0;
  wire audio_out0__500_carry__4_i_3_n_0;
  wire audio_out0__500_carry__4_i_4_n_0;
  wire audio_out0__500_carry__4_i_5_n_0;
  wire audio_out0__500_carry__4_i_6_n_0;
  wire audio_out0__500_carry__4_i_7_n_0;
  wire audio_out0__500_carry__4_i_8_n_0;
  wire audio_out0__500_carry__4_n_0;
  wire audio_out0__500_carry__4_n_1;
  wire audio_out0__500_carry__4_n_2;
  wire audio_out0__500_carry__4_n_3;
  wire audio_out0__500_carry__4_n_4;
  wire audio_out0__500_carry__4_n_5;
  wire audio_out0__500_carry__4_n_6;
  wire audio_out0__500_carry__4_n_7;
  wire audio_out0__500_carry__5_i_1_n_0;
  wire audio_out0__500_carry__5_i_2_n_0;
  wire audio_out0__500_carry__5_i_3_n_0;
  wire audio_out0__500_carry__5_n_3;
  wire audio_out0__500_carry__5_n_6;
  wire audio_out0__500_carry__5_n_7;
  wire audio_out0__500_carry_i_1_n_0;
  wire audio_out0__500_carry_i_2_n_0;
  wire audio_out0__500_carry_i_3_n_0;
  wire audio_out0__500_carry_i_4_n_0;
  wire audio_out0__500_carry_i_5_n_0;
  wire audio_out0__500_carry_i_6_n_0;
  wire audio_out0__500_carry_i_7_n_0;
  wire audio_out0__500_carry_n_0;
  wire audio_out0__500_carry_n_1;
  wire audio_out0__500_carry_n_2;
  wire audio_out0__500_carry_n_3;
  wire audio_out0__500_carry_n_4;
  wire audio_out0__500_carry_n_5;
  wire audio_out0__500_carry_n_6;
  wire audio_out0__500_carry_n_7;
  wire audio_out0__575_carry__0_i_1_n_0;
  wire audio_out0__575_carry__0_i_2_n_0;
  wire audio_out0__575_carry__0_i_3_n_0;
  wire audio_out0__575_carry__0_i_4_n_0;
  wire audio_out0__575_carry__0_i_5_n_0;
  wire audio_out0__575_carry__0_i_6_n_0;
  wire audio_out0__575_carry__0_i_7_n_0;
  wire audio_out0__575_carry__0_i_8_n_0;
  wire audio_out0__575_carry__0_n_0;
  wire audio_out0__575_carry__0_n_1;
  wire audio_out0__575_carry__0_n_2;
  wire audio_out0__575_carry__0_n_3;
  wire audio_out0__575_carry__1_i_1_n_0;
  wire audio_out0__575_carry__1_i_2_n_0;
  wire audio_out0__575_carry__1_i_3_n_0;
  wire audio_out0__575_carry__1_i_4_n_0;
  wire audio_out0__575_carry__1_i_5_n_0;
  wire audio_out0__575_carry__1_i_6_n_0;
  wire audio_out0__575_carry__1_i_7_n_0;
  wire audio_out0__575_carry__1_i_8_n_0;
  wire audio_out0__575_carry__1_n_0;
  wire audio_out0__575_carry__1_n_1;
  wire audio_out0__575_carry__1_n_2;
  wire audio_out0__575_carry__1_n_3;
  wire audio_out0__575_carry__2_i_1_n_0;
  wire audio_out0__575_carry__2_i_2_n_0;
  wire audio_out0__575_carry__2_i_3_n_0;
  wire audio_out0__575_carry__2_i_4_n_0;
  wire audio_out0__575_carry__2_i_5_n_0;
  wire audio_out0__575_carry__2_i_6_n_0;
  wire audio_out0__575_carry__2_i_7_n_0;
  wire audio_out0__575_carry__2_i_8_n_0;
  wire audio_out0__575_carry__2_n_0;
  wire audio_out0__575_carry__2_n_1;
  wire audio_out0__575_carry__2_n_2;
  wire audio_out0__575_carry__2_n_3;
  wire audio_out0__575_carry__3_i_1_n_0;
  wire audio_out0__575_carry__3_i_2_n_0;
  wire audio_out0__575_carry__3_i_3_n_0;
  wire audio_out0__575_carry__3_i_4_n_0;
  wire audio_out0__575_carry__3_i_5_n_0;
  wire audio_out0__575_carry__3_i_6_n_0;
  wire audio_out0__575_carry__3_i_7_n_0;
  wire audio_out0__575_carry__3_i_8_n_0;
  wire audio_out0__575_carry__3_n_0;
  wire audio_out0__575_carry__3_n_1;
  wire audio_out0__575_carry__3_n_2;
  wire audio_out0__575_carry__3_n_3;
  wire audio_out0__575_carry__4_i_1_n_0;
  wire audio_out0__575_carry__4_i_2_n_0;
  wire audio_out0__575_carry__4_i_3_n_0;
  wire audio_out0__575_carry__4_i_4_n_0;
  wire audio_out0__575_carry__4_i_5_n_0;
  wire audio_out0__575_carry__4_i_6_n_0;
  wire audio_out0__575_carry__4_i_7_n_0;
  wire audio_out0__575_carry__4_i_8_n_0;
  wire audio_out0__575_carry__4_n_0;
  wire audio_out0__575_carry__4_n_1;
  wire audio_out0__575_carry__4_n_2;
  wire audio_out0__575_carry__4_n_3;
  wire audio_out0__575_carry__5_i_1_n_0;
  wire audio_out0__575_carry__5_i_2_n_0;
  wire audio_out0__575_carry__5_i_3_n_0;
  wire audio_out0__575_carry__5_i_4_n_0;
  wire audio_out0__575_carry__5_i_5_n_0;
  wire audio_out0__575_carry__5_i_6_n_0;
  wire audio_out0__575_carry__5_i_7_n_0;
  wire audio_out0__575_carry__5_i_8_n_0;
  wire audio_out0__575_carry__5_n_0;
  wire audio_out0__575_carry__5_n_1;
  wire audio_out0__575_carry__5_n_2;
  wire audio_out0__575_carry__5_n_3;
  wire audio_out0__575_carry_i_1_n_0;
  wire audio_out0__575_carry_i_2_n_0;
  wire audio_out0__575_carry_i_3_n_0;
  wire audio_out0__575_carry_i_4_n_0;
  wire audio_out0__575_carry_i_5_n_0;
  wire audio_out0__575_carry_i_6_n_0;
  wire audio_out0__575_carry_i_7_n_0;
  wire audio_out0__575_carry_i_8_n_0;
  wire audio_out0__575_carry_n_0;
  wire audio_out0__575_carry_n_1;
  wire audio_out0__575_carry_n_2;
  wire audio_out0__575_carry_n_3;
  wire audio_out0__631_carry__0_n_0;
  wire audio_out0__631_carry__0_n_1;
  wire audio_out0__631_carry__0_n_2;
  wire audio_out0__631_carry__0_n_3;
  wire audio_out0__631_carry__0_n_4;
  wire audio_out0__631_carry__0_n_5;
  wire audio_out0__631_carry__0_n_6;
  wire audio_out0__631_carry__0_n_7;
  wire audio_out0__631_carry__1_n_0;
  wire audio_out0__631_carry__1_n_1;
  wire audio_out0__631_carry__1_n_2;
  wire audio_out0__631_carry__1_n_3;
  wire audio_out0__631_carry__1_n_4;
  wire audio_out0__631_carry__1_n_5;
  wire audio_out0__631_carry__1_n_6;
  wire audio_out0__631_carry__1_n_7;
  wire audio_out0__631_carry__2_n_0;
  wire audio_out0__631_carry__2_n_1;
  wire audio_out0__631_carry__2_n_2;
  wire audio_out0__631_carry__2_n_3;
  wire audio_out0__631_carry__2_n_4;
  wire audio_out0__631_carry__2_n_5;
  wire audio_out0__631_carry__2_n_6;
  wire audio_out0__631_carry__2_n_7;
  wire audio_out0__631_carry__3_n_0;
  wire audio_out0__631_carry__3_n_1;
  wire audio_out0__631_carry__3_n_2;
  wire audio_out0__631_carry__3_n_3;
  wire audio_out0__631_carry__3_n_4;
  wire audio_out0__631_carry__3_n_5;
  wire audio_out0__631_carry__3_n_6;
  wire audio_out0__631_carry__3_n_7;
  wire audio_out0__631_carry__4_n_1;
  wire audio_out0__631_carry__4_n_2;
  wire audio_out0__631_carry__4_n_3;
  wire audio_out0__631_carry__4_n_4;
  wire audio_out0__631_carry__4_n_5;
  wire audio_out0__631_carry__4_n_6;
  wire audio_out0__631_carry__4_n_7;
  wire audio_out0__631_carry_i_1_n_0;
  wire audio_out0__631_carry_n_0;
  wire audio_out0__631_carry_n_1;
  wire audio_out0__631_carry_n_2;
  wire audio_out0__631_carry_n_3;
  wire audio_out0__631_carry_n_4;
  wire audio_out0__631_carry_n_5;
  wire audio_out0__631_carry_n_6;
  wire audio_out0__631_carry_n_7;
  wire audio_out0__96_carry__0_i_1_n_0;
  wire audio_out0__96_carry__0_i_2_n_0;
  wire audio_out0__96_carry__0_i_3_n_0;
  wire audio_out0__96_carry__0_i_4_n_0;
  wire audio_out0__96_carry__0_i_5_n_0;
  wire audio_out0__96_carry__0_i_6_n_0;
  wire audio_out0__96_carry__0_i_7_n_0;
  wire audio_out0__96_carry__0_i_8_n_0;
  wire audio_out0__96_carry__0_i_9_n_0;
  wire audio_out0__96_carry__0_n_0;
  wire audio_out0__96_carry__0_n_1;
  wire audio_out0__96_carry__0_n_2;
  wire audio_out0__96_carry__0_n_3;
  wire audio_out0__96_carry__0_n_4;
  wire audio_out0__96_carry__0_n_5;
  wire audio_out0__96_carry__0_n_6;
  wire audio_out0__96_carry__0_n_7;
  wire audio_out0__96_carry__1_i_1_n_0;
  wire audio_out0__96_carry__1_i_2_n_0;
  wire audio_out0__96_carry__1_i_3_n_0;
  wire audio_out0__96_carry__1_i_4_n_0;
  wire audio_out0__96_carry__1_i_5_n_0;
  wire audio_out0__96_carry__1_i_6_n_0;
  wire audio_out0__96_carry__1_i_7_n_0;
  wire audio_out0__96_carry__1_i_8_n_0;
  wire audio_out0__96_carry__1_n_0;
  wire audio_out0__96_carry__1_n_1;
  wire audio_out0__96_carry__1_n_2;
  wire audio_out0__96_carry__1_n_3;
  wire audio_out0__96_carry__1_n_4;
  wire audio_out0__96_carry__1_n_5;
  wire audio_out0__96_carry__1_n_6;
  wire audio_out0__96_carry__1_n_7;
  wire audio_out0__96_carry__2_i_1_n_0;
  wire audio_out0__96_carry__2_i_2_n_0;
  wire audio_out0__96_carry__2_i_3_n_0;
  wire audio_out0__96_carry__2_i_4_n_0;
  wire audio_out0__96_carry__2_i_5_n_0;
  wire audio_out0__96_carry__2_i_6_n_0;
  wire audio_out0__96_carry__2_i_7_n_0;
  wire audio_out0__96_carry__2_i_8_n_0;
  wire audio_out0__96_carry__2_n_0;
  wire audio_out0__96_carry__2_n_1;
  wire audio_out0__96_carry__2_n_2;
  wire audio_out0__96_carry__2_n_3;
  wire audio_out0__96_carry__2_n_4;
  wire audio_out0__96_carry__2_n_5;
  wire audio_out0__96_carry__2_n_6;
  wire audio_out0__96_carry__2_n_7;
  wire audio_out0__96_carry__3_i_1_n_0;
  wire audio_out0__96_carry__3_i_2_n_0;
  wire audio_out0__96_carry__3_i_3_n_0;
  wire audio_out0__96_carry__3_i_4_n_0;
  wire audio_out0__96_carry__3_i_5_n_0;
  wire audio_out0__96_carry__3_i_6_n_0;
  wire audio_out0__96_carry__3_i_7_n_0;
  wire audio_out0__96_carry__3_i_8_n_0;
  wire audio_out0__96_carry__3_n_0;
  wire audio_out0__96_carry__3_n_1;
  wire audio_out0__96_carry__3_n_2;
  wire audio_out0__96_carry__3_n_3;
  wire audio_out0__96_carry__3_n_4;
  wire audio_out0__96_carry__3_n_5;
  wire audio_out0__96_carry__3_n_6;
  wire audio_out0__96_carry__3_n_7;
  wire audio_out0__96_carry__4_i_1_n_0;
  wire audio_out0__96_carry__4_i_2_n_0;
  wire audio_out0__96_carry__4_i_3_n_0;
  wire audio_out0__96_carry__4_i_4_n_0;
  wire audio_out0__96_carry__4_i_5_n_0;
  wire audio_out0__96_carry__4_i_6_n_0;
  wire audio_out0__96_carry__4_i_7_n_0;
  wire audio_out0__96_carry__4_i_8_n_0;
  wire audio_out0__96_carry__4_n_0;
  wire audio_out0__96_carry__4_n_1;
  wire audio_out0__96_carry__4_n_2;
  wire audio_out0__96_carry__4_n_3;
  wire audio_out0__96_carry__4_n_4;
  wire audio_out0__96_carry__4_n_5;
  wire audio_out0__96_carry__4_n_6;
  wire audio_out0__96_carry__4_n_7;
  wire audio_out0__96_carry__5_i_1_n_0;
  wire audio_out0__96_carry__5_i_2_n_0;
  wire audio_out0__96_carry__5_i_3_n_0;
  wire audio_out0__96_carry__5_i_4_n_0;
  wire audio_out0__96_carry__5_i_5_n_0;
  wire audio_out0__96_carry__5_i_6_n_0;
  wire audio_out0__96_carry__5_i_7_n_0;
  wire audio_out0__96_carry__5_i_8_n_0;
  wire audio_out0__96_carry__5_i_9_n_0;
  wire audio_out0__96_carry__5_n_0;
  wire audio_out0__96_carry__5_n_1;
  wire audio_out0__96_carry__5_n_2;
  wire audio_out0__96_carry__5_n_3;
  wire audio_out0__96_carry__5_n_4;
  wire audio_out0__96_carry__5_n_5;
  wire audio_out0__96_carry__5_n_6;
  wire audio_out0__96_carry__5_n_7;
  wire audio_out0__96_carry__6_i_1_n_0;
  wire audio_out0__96_carry__6_i_2_n_0;
  wire audio_out0__96_carry__6_i_3_n_0;
  wire audio_out0__96_carry__6_i_4_n_0;
  wire audio_out0__96_carry__6_i_5_n_0;
  wire audio_out0__96_carry__6_i_6_n_0;
  wire audio_out0__96_carry__6_i_7_n_0;
  wire audio_out0__96_carry__6_i_8_n_0;
  wire audio_out0__96_carry__6_n_0;
  wire audio_out0__96_carry__6_n_1;
  wire audio_out0__96_carry__6_n_2;
  wire audio_out0__96_carry__6_n_3;
  wire audio_out0__96_carry__6_n_4;
  wire audio_out0__96_carry__6_n_5;
  wire audio_out0__96_carry__6_n_6;
  wire audio_out0__96_carry__6_n_7;
  wire audio_out0__96_carry__7_i_1_n_0;
  wire audio_out0__96_carry__7_i_2_n_0;
  wire audio_out0__96_carry__7_i_3_n_0;
  wire audio_out0__96_carry__7_i_4_n_0;
  wire audio_out0__96_carry__7_n_1;
  wire audio_out0__96_carry__7_n_3;
  wire audio_out0__96_carry__7_n_6;
  wire audio_out0__96_carry__7_n_7;
  wire audio_out0__96_carry_i_1_n_0;
  wire audio_out0__96_carry_i_2_n_0;
  wire audio_out0__96_carry_i_3_n_0;
  wire audio_out0__96_carry_i_4_n_0;
  wire audio_out0__96_carry_i_5_n_0;
  wire audio_out0__96_carry_i_6_n_0;
  wire audio_out0__96_carry_i_7_n_0;
  wire audio_out0__96_carry_n_0;
  wire audio_out0__96_carry_n_1;
  wire audio_out0__96_carry_n_2;
  wire audio_out0__96_carry_n_3;
  wire audio_out0__96_carry_n_4;
  wire audio_out0__96_carry_n_5;
  wire audio_out0__96_carry_n_6;
  wire audio_out0__96_carry_n_7;
  wire [28:2]audio_out2;
  wire audio_out2__5_carry__0_i_1_n_0;
  wire audio_out2__5_carry__0_i_2_n_0;
  wire audio_out2__5_carry__0_i_3_n_0;
  wire audio_out2__5_carry__0_i_4_n_0;
  wire audio_out2__5_carry__0_n_0;
  wire audio_out2__5_carry__0_n_1;
  wire audio_out2__5_carry__0_n_2;
  wire audio_out2__5_carry__0_n_3;
  wire audio_out2__5_carry__0_n_4;
  wire audio_out2__5_carry__0_n_5;
  wire audio_out2__5_carry__0_n_6;
  wire audio_out2__5_carry__0_n_7;
  wire audio_out2__5_carry__1_i_1_n_0;
  wire audio_out2__5_carry__1_i_2_n_0;
  wire audio_out2__5_carry__1_i_3_n_0;
  wire audio_out2__5_carry__1_i_4_n_0;
  wire audio_out2__5_carry__1_n_0;
  wire audio_out2__5_carry__1_n_1;
  wire audio_out2__5_carry__1_n_2;
  wire audio_out2__5_carry__1_n_3;
  wire audio_out2__5_carry__1_n_4;
  wire audio_out2__5_carry__1_n_5;
  wire audio_out2__5_carry__1_n_6;
  wire audio_out2__5_carry__1_n_7;
  wire audio_out2__5_carry__2_i_1_n_0;
  wire audio_out2__5_carry__2_i_2_n_0;
  wire audio_out2__5_carry__2_i_3_n_0;
  wire audio_out2__5_carry__2_i_4_n_0;
  wire audio_out2__5_carry__2_n_0;
  wire audio_out2__5_carry__2_n_1;
  wire audio_out2__5_carry__2_n_2;
  wire audio_out2__5_carry__2_n_3;
  wire audio_out2__5_carry__2_n_4;
  wire audio_out2__5_carry__2_n_5;
  wire audio_out2__5_carry__2_n_6;
  wire audio_out2__5_carry__2_n_7;
  wire audio_out2__5_carry__3_i_1_n_0;
  wire audio_out2__5_carry__3_i_2_n_0;
  wire audio_out2__5_carry__3_i_3_n_0;
  wire audio_out2__5_carry__3_i_4_n_0;
  wire audio_out2__5_carry__3_n_0;
  wire audio_out2__5_carry__3_n_1;
  wire audio_out2__5_carry__3_n_2;
  wire audio_out2__5_carry__3_n_3;
  wire audio_out2__5_carry__3_n_4;
  wire audio_out2__5_carry__3_n_5;
  wire audio_out2__5_carry__3_n_6;
  wire audio_out2__5_carry__3_n_7;
  wire audio_out2__5_carry__4_i_1_n_0;
  wire audio_out2__5_carry__4_i_2_n_0;
  wire audio_out2__5_carry__4_i_3_n_0;
  wire audio_out2__5_carry__4_i_4_n_0;
  wire audio_out2__5_carry__4_i_5_n_0;
  wire audio_out2__5_carry__4_n_0;
  wire audio_out2__5_carry__4_n_1;
  wire audio_out2__5_carry__4_n_2;
  wire audio_out2__5_carry__4_n_3;
  wire audio_out2__5_carry__4_n_4;
  wire audio_out2__5_carry__4_n_5;
  wire audio_out2__5_carry__4_n_6;
  wire audio_out2__5_carry__4_n_7;
  wire audio_out2__5_carry__5_i_1_n_0;
  wire audio_out2__5_carry__5_i_2_n_0;
  wire audio_out2__5_carry__5_i_3_n_0;
  wire audio_out2__5_carry__5_i_4_n_0;
  wire audio_out2__5_carry__5_n_1;
  wire audio_out2__5_carry__5_n_3;
  wire audio_out2__5_carry__5_n_6;
  wire audio_out2__5_carry__5_n_7;
  wire audio_out2__5_carry_i_1_n_0;
  wire audio_out2__5_carry_i_2_n_0;
  wire audio_out2__5_carry_i_3_n_0;
  wire audio_out2__5_carry_n_0;
  wire audio_out2__5_carry_n_1;
  wire audio_out2__5_carry_n_2;
  wire audio_out2__5_carry_n_3;
  wire audio_out2__5_carry_n_4;
  wire audio_out2__5_carry_n_5;
  wire audio_out2__5_carry_n_6;
  wire audio_out2__5_carry_n_7;
  wire audio_out2_carry_i_1_n_0;
  wire audio_out2_carry_i_2_n_0;
  wire audio_out2_carry_n_0;
  wire audio_out2_carry_n_2;
  wire audio_out2_carry_n_3;
  wire audio_out2_carry_n_5;
  wire audio_out2_carry_n_6;
  wire audio_out2_carry_n_7;
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
  wire \audio_out[23]_INST_0_i_1_n_0 ;
  wire \audio_out[23]_INST_0_i_2_n_2 ;
  wire \audio_out[23]_INST_0_i_2_n_3 ;
  wire \audio_out[23]_INST_0_i_3_n_0 ;
  wire \audio_out[23]_INST_0_i_4_n_0 ;
  wire \audio_out[23]_INST_0_i_5_n_0 ;
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
  wire [27:1]p_0_out;
  wire [2:2]NLW__carry__5_CO_UNCONNECTED;
  wire [3:3]NLW__carry__5_O_UNCONNECTED;
  wire [3:1]NLW_audio_out0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__0_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_audio_out0__0_carry__8_O_UNCONNECTED;
  wire [0:0]NLW_audio_out0__194_carry_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__194_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_audio_out0__194_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_audio_out0__290_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_audio_out0__290_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__388_carry_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__388_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__388_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__388_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_audio_out0__388_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_audio_out0__388_carry__9_CO_UNCONNECTED;
  wire [3:1]NLW_audio_out0__500_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_audio_out0__500_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__575_carry_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__575_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__575_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__575_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__575_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__575_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_audio_out0__575_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_audio_out0__631_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_audio_out0__96_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_audio_out0__96_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_audio_out2__5_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_audio_out2__5_carry__5_O_UNCONNECTED;
  wire [2:2]NLW_audio_out2_carry_CO_UNCONNECTED;
  wire [3:3]NLW_audio_out2_carry_O_UNCONNECTED;
  wire [3:2]\NLW_audio_out[23]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_out[23]_INST_0_i_2_O_UNCONNECTED ;

  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(p_0_out[1]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2[5:2]),
        .S(p_0_out[5:2]));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2[9:6]),
        .S(p_0_out[9:6]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(audio_out2__5_carry__0_n_4),
        .O(p_0_out[9]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(audio_out2__5_carry__0_n_5),
        .O(p_0_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(audio_out2__5_carry__0_n_6),
        .O(p_0_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(audio_out2__5_carry__0_n_7),
        .O(p_0_out[6]));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2[13:10]),
        .S(p_0_out[13:10]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(audio_out2__5_carry__1_n_4),
        .O(p_0_out[13]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(audio_out2__5_carry__1_n_5),
        .O(p_0_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(audio_out2__5_carry__1_n_6),
        .O(p_0_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(audio_out2__5_carry__1_n_7),
        .O(p_0_out[10]));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2[17:14]),
        .S(p_0_out[17:14]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(audio_out2__5_carry__2_n_4),
        .O(p_0_out[17]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(audio_out2__5_carry__2_n_5),
        .O(p_0_out[16]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3
       (.I0(audio_out2__5_carry__2_n_6),
        .O(p_0_out[15]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_4
       (.I0(audio_out2__5_carry__2_n_7),
        .O(p_0_out[14]));
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2[21:18]),
        .S(p_0_out[21:18]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_1
       (.I0(audio_out2__5_carry__3_n_4),
        .O(p_0_out[21]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_2
       (.I0(audio_out2__5_carry__3_n_5),
        .O(p_0_out[20]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_3
       (.I0(audio_out2__5_carry__3_n_6),
        .O(p_0_out[19]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__3_i_4
       (.I0(audio_out2__5_carry__3_n_7),
        .O(p_0_out[18]));
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out2[25:22]),
        .S(p_0_out[25:22]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_1
       (.I0(audio_out2__5_carry__4_n_4),
        .O(p_0_out[25]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_2
       (.I0(audio_out2__5_carry__4_n_5),
        .O(p_0_out[24]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_3
       (.I0(audio_out2__5_carry__4_n_6),
        .O(p_0_out[23]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__4_i_4
       (.I0(audio_out2__5_carry__4_n_7),
        .O(p_0_out[22]));
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,NLW__carry__5_CO_UNCONNECTED[2],_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({NLW__carry__5_O_UNCONNECTED[3],audio_out2[28:26]}),
        .S({1'b1,audio_out2__5_carry__5_n_1,p_0_out[27:26]}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__5_i_1
       (.I0(audio_out2__5_carry__5_n_6),
        .O(p_0_out[27]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__5_i_2
       (.I0(audio_out2__5_carry__5_n_7),
        .O(p_0_out[26]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(audio_in[0]),
        .O(p_0_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(audio_out2__5_carry_n_4),
        .O(p_0_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(audio_out2__5_carry_n_5),
        .O(p_0_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(audio_out2__5_carry_n_6),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(audio_out2__5_carry_n_7),
        .O(p_0_out[2]));
  CARRY4 audio_out0__0_carry
       (.CI(1'b0),
        .CO({audio_out0__0_carry_n_0,audio_out0__0_carry_n_1,audio_out0__0_carry_n_2,audio_out0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__0_carry_i_1_n_0,audio_out0__0_carry_i_2_n_0,audio_out0__0_carry_i_3_n_0,1'b0}),
        .O({NLW_audio_out0__0_carry_O_UNCONNECTED[3:1],audio_out0__0_carry_n_7}),
        .S({audio_out0__0_carry_i_4_n_0,audio_out0__0_carry_i_5_n_0,audio_out0__0_carry_i_6_n_0,audio_in[0]}));
  CARRY4 audio_out0__0_carry__0
       (.CI(audio_out0__0_carry_n_0),
        .CO({audio_out0__0_carry__0_n_0,audio_out0__0_carry__0_n_1,audio_out0__0_carry__0_n_2,audio_out0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__0_carry__0_i_1_n_0,audio_out0__0_carry__0_i_2_n_0,audio_out0__0_carry__0_i_3_n_0,audio_out0__0_carry__0_i_4_n_0}),
        .O(NLW_audio_out0__0_carry__0_O_UNCONNECTED[3:0]),
        .S({audio_out0__0_carry__0_i_5_n_0,audio_out0__0_carry__0_i_6_n_0,audio_out0__0_carry__0_i_7_n_0,audio_out0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    audio_out0__0_carry__0_i_1
       (.I0(audio_out2[8]),
        .I1(audio_out2__5_carry__0_n_5),
        .I2(audio_out2__5_carry__0_n_7),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2[6]),
        .I5(audio_in[0]),
        .O(audio_out0__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__0_i_2
       (.I0(audio_out2__5_carry_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[5]),
        .O(audio_out0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__0_i_3
       (.I0(audio_out2__5_carry__0_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[6]),
        .O(audio_out0__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__0_i_4
       (.I0(audio_out2__5_carry_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[5]),
        .O(audio_out0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hC3AAC3553C553CAA)) 
    audio_out0__0_carry__0_i_5
       (.I0(audio_out2[8]),
        .I1(audio_out2__5_carry__0_n_5),
        .I2(audio_out2__5_carry__0_n_7),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2[6]),
        .I5(audio_in[0]),
        .O(audio_out0__0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__0_carry__0_i_6
       (.I0(audio_out2[5]),
        .I1(audio_out2__5_carry_n_4),
        .I2(audio_out2[7]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__0_n_6),
        .O(audio_out0__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__0_carry__0_i_7
       (.I0(audio_out2[6]),
        .I1(audio_out2__5_carry__0_n_7),
        .I2(audio_out2[4]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry_n_5),
        .O(audio_out0__0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__0_carry__0_i_8
       (.I0(audio_out2[5]),
        .I1(audio_out2__5_carry_n_4),
        .I2(audio_out2[3]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry_n_6),
        .O(audio_out0__0_carry__0_i_8_n_0));
  CARRY4 audio_out0__0_carry__1
       (.CI(audio_out0__0_carry__0_n_0),
        .CO({audio_out0__0_carry__1_n_0,audio_out0__0_carry__1_n_1,audio_out0__0_carry__1_n_2,audio_out0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__0_carry__1_i_1_n_0,audio_out0__0_carry__1_i_2_n_0,audio_out0__0_carry__1_i_3_n_0,audio_out0__0_carry__1_i_4_n_0}),
        .O({audio_out0__0_carry__1_n_4,audio_out0__0_carry__1_n_5,audio_out0__0_carry__1_n_6,audio_out0__0_carry__1_n_7}),
        .S({audio_out0__0_carry__1_i_5_n_0,audio_out0__0_carry__1_i_6_n_0,audio_out0__0_carry__1_i_7_n_0,audio_out0__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__0_carry__1_i_1
       (.I0(audio_out2__5_carry_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[4]),
        .I3(audio_out2[9]),
        .I4(audio_out2__5_carry__0_n_4),
        .I5(audio_out0__0_carry__1_i_9_n_0),
        .O(audio_out0__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__1_i_10
       (.I0(audio_out2__5_carry__0_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[8]),
        .O(audio_out0__0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__1_i_11
       (.I0(audio_out2__5_carry__0_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[7]),
        .O(audio_out0__0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__1_i_12
       (.I0(audio_out2__5_carry__1_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[12]),
        .O(audio_out0__0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__1_i_13
       (.I0(audio_out2__5_carry_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[5]),
        .O(audio_out0__0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__1_i_14
       (.I0(audio_out2__5_carry__0_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[9]),
        .O(audio_out0__0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__1_i_15
       (.I0(audio_out2__5_carry__1_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[10]),
        .O(audio_out0__0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    audio_out0__0_carry__1_i_2
       (.I0(audio_out2__5_carry_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[3]),
        .I3(audio_out0__0_carry__1_i_10_n_0),
        .I4(audio_out2[10]),
        .I5(audio_out2__5_carry__1_n_7),
        .O(audio_out0__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    audio_out0__0_carry__1_i_3
       (.I0(audio_out2__5_carry_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[2]),
        .I3(audio_out0__0_carry__1_i_11_n_0),
        .I4(audio_out2[9]),
        .I5(audio_out2__5_carry__0_n_4),
        .O(audio_out0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEAEAE0EF8A8A808)) 
    audio_out0__0_carry__1_i_4
       (.I0(audio_in[0]),
        .I1(audio_out2[6]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__0_n_7),
        .I4(audio_out2__5_carry__0_n_5),
        .I5(audio_out2[8]),
        .O(audio_out0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    audio_out0__0_carry__1_i_5
       (.I0(audio_out0__0_carry__1_i_1_n_0),
        .I1(audio_out2[10]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__1_n_7),
        .I4(audio_out0__0_carry__1_i_12_n_0),
        .I5(audio_out0__0_carry__1_i_13_n_0),
        .O(audio_out0__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__0_carry__1_i_6
       (.I0(audio_out0__0_carry__1_i_2_n_0),
        .I1(audio_out0__0_carry__1_i_14_n_0),
        .I2(audio_out0__0_carry__1_i_9_n_0),
        .I3(audio_out2__5_carry_n_5),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[4]),
        .O(audio_out0__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__0_carry__1_i_7
       (.I0(audio_out0__0_carry__1_i_3_n_0),
        .I1(audio_out0__0_carry__1_i_10_n_0),
        .I2(audio_out0__0_carry__1_i_15_n_0),
        .I3(audio_out2__5_carry_n_6),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[3]),
        .O(audio_out0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__0_carry__1_i_8
       (.I0(audio_out0__0_carry__1_i_4_n_0),
        .I1(audio_out0__0_carry__1_i_11_n_0),
        .I2(audio_out0__0_carry__1_i_14_n_0),
        .I3(audio_out2__5_carry_n_7),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[2]),
        .O(audio_out0__0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__1_i_9
       (.I0(audio_out2__5_carry__1_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[11]),
        .O(audio_out0__0_carry__1_i_9_n_0));
  CARRY4 audio_out0__0_carry__2
       (.CI(audio_out0__0_carry__1_n_0),
        .CO({audio_out0__0_carry__2_n_0,audio_out0__0_carry__2_n_1,audio_out0__0_carry__2_n_2,audio_out0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__0_carry__2_i_1_n_0,audio_out0__0_carry__2_i_2_n_0,audio_out0__0_carry__2_i_3_n_0,audio_out0__0_carry__2_i_4_n_0}),
        .O({audio_out0__0_carry__2_n_4,audio_out0__0_carry__2_n_5,audio_out0__0_carry__2_n_6,audio_out0__0_carry__2_n_7}),
        .S({audio_out0__0_carry__2_i_5_n_0,audio_out0__0_carry__2_i_6_n_0,audio_out0__0_carry__2_i_7_n_0,audio_out0__0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAFAEE88A0A0EE88)) 
    audio_out0__0_carry__2_i_1
       (.I0(audio_out0__0_carry__1_i_10_n_0),
        .I1(audio_out2[13]),
        .I2(audio_out2__5_carry__1_n_4),
        .I3(audio_out2[15]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__2_n_6),
        .O(audio_out0__0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__2_i_10
       (.I0(audio_out2__5_carry__2_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[14]),
        .O(audio_out0__0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__2_i_11
       (.I0(audio_out2__5_carry__2_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[16]),
        .O(audio_out0__0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__2_i_12
       (.I0(audio_out2__5_carry__2_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[15]),
        .O(audio_out0__0_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__2_i_13
       (.I0(audio_out2__5_carry__1_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[13]),
        .O(audio_out0__0_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hFAFAEE88A0A0EE88)) 
    audio_out0__0_carry__2_i_2
       (.I0(audio_out0__0_carry__1_i_11_n_0),
        .I1(audio_out2[12]),
        .I2(audio_out2__5_carry__1_n_5),
        .I3(audio_out2[14]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__2_n_7),
        .O(audio_out0__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAFAEE88A0A0EE88)) 
    audio_out0__0_carry__2_i_3
       (.I0(audio_out0__0_carry__2_i_9_n_0),
        .I1(audio_out2[11]),
        .I2(audio_out2__5_carry__1_n_6),
        .I3(audio_out2[13]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__1_n_4),
        .O(audio_out0__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAFAEE88A0A0EE88)) 
    audio_out0__0_carry__2_i_4
       (.I0(audio_out0__0_carry__1_i_13_n_0),
        .I1(audio_out2[10]),
        .I2(audio_out2__5_carry__1_n_7),
        .I3(audio_out2[12]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__1_n_5),
        .O(audio_out0__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__0_carry__2_i_5
       (.I0(audio_out0__0_carry__2_i_1_n_0),
        .I1(audio_out0__0_carry__2_i_10_n_0),
        .I2(audio_out0__0_carry__2_i_11_n_0),
        .I3(audio_out2__5_carry__0_n_4),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[9]),
        .O(audio_out0__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    audio_out0__0_carry__2_i_6
       (.I0(audio_out0__0_carry__2_i_2_n_0),
        .I1(audio_out2[13]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__1_n_4),
        .I4(audio_out0__0_carry__2_i_12_n_0),
        .I5(audio_out0__0_carry__1_i_10_n_0),
        .O(audio_out0__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    audio_out0__0_carry__2_i_7
       (.I0(audio_out0__0_carry__2_i_3_n_0),
        .I1(audio_out2[12]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__1_n_5),
        .I4(audio_out0__0_carry__2_i_10_n_0),
        .I5(audio_out0__0_carry__1_i_11_n_0),
        .O(audio_out0__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    audio_out0__0_carry__2_i_8
       (.I0(audio_out0__0_carry__2_i_4_n_0),
        .I1(audio_out2[11]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__1_n_6),
        .I4(audio_out0__0_carry__2_i_13_n_0),
        .I5(audio_out0__0_carry__2_i_9_n_0),
        .O(audio_out0__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__2_i_9
       (.I0(audio_out2__5_carry__0_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[6]),
        .O(audio_out0__0_carry__2_i_9_n_0));
  CARRY4 audio_out0__0_carry__3
       (.CI(audio_out0__0_carry__2_n_0),
        .CO({audio_out0__0_carry__3_n_0,audio_out0__0_carry__3_n_1,audio_out0__0_carry__3_n_2,audio_out0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__0_carry__3_i_1_n_0,audio_out0__0_carry__3_i_2_n_0,audio_out0__0_carry__3_i_3_n_0,audio_out0__0_carry__3_i_4_n_0}),
        .O({audio_out0__0_carry__3_n_4,audio_out0__0_carry__3_n_5,audio_out0__0_carry__3_n_6,audio_out0__0_carry__3_n_7}),
        .S({audio_out0__0_carry__3_i_5_n_0,audio_out0__0_carry__3_i_6_n_0,audio_out0__0_carry__3_i_7_n_0,audio_out0__0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__0_carry__3_i_1
       (.I0(audio_out2__5_carry__1_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[12]),
        .I3(audio_out2[17]),
        .I4(audio_out2__5_carry__2_n_4),
        .I5(audio_out0__0_carry__3_i_9_n_0),
        .O(audio_out0__0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__3_i_10
       (.I0(audio_out2__5_carry__3_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[18]),
        .O(audio_out0__0_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__3_i_11
       (.I0(audio_out2__5_carry__2_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[17]),
        .O(audio_out0__0_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__3_i_12
       (.I0(audio_out2__5_carry__3_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[20]),
        .O(audio_out0__0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__0_carry__3_i_2
       (.I0(audio_out2__5_carry__1_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[11]),
        .I3(audio_out2[16]),
        .I4(audio_out2__5_carry__2_n_5),
        .I5(audio_out0__0_carry__3_i_10_n_0),
        .O(audio_out0__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__0_carry__3_i_3
       (.I0(audio_out2__5_carry__1_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[10]),
        .I3(audio_out2[15]),
        .I4(audio_out2__5_carry__2_n_6),
        .I5(audio_out0__0_carry__3_i_11_n_0),
        .O(audio_out0__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__0_carry__3_i_4
       (.I0(audio_out2__5_carry__0_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[9]),
        .I3(audio_out2[14]),
        .I4(audio_out2__5_carry__2_n_7),
        .I5(audio_out0__0_carry__2_i_11_n_0),
        .O(audio_out0__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__0_carry__3_i_5
       (.I0(audio_out0__0_carry__3_i_1_n_0),
        .I1(audio_out0__0_carry__3_i_10_n_0),
        .I2(audio_out0__0_carry__3_i_12_n_0),
        .I3(audio_out2__5_carry__1_n_4),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[13]),
        .O(audio_out0__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__0_carry__3_i_6
       (.I0(audio_out0__0_carry__3_i_2_n_0),
        .I1(audio_out0__0_carry__3_i_11_n_0),
        .I2(audio_out0__0_carry__3_i_9_n_0),
        .I3(audio_out2__5_carry__1_n_5),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[12]),
        .O(audio_out0__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__0_carry__3_i_7
       (.I0(audio_out0__0_carry__3_i_3_n_0),
        .I1(audio_out0__0_carry__2_i_11_n_0),
        .I2(audio_out0__0_carry__3_i_10_n_0),
        .I3(audio_out2__5_carry__1_n_6),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[11]),
        .O(audio_out0__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__0_carry__3_i_8
       (.I0(audio_out0__0_carry__3_i_4_n_0),
        .I1(audio_out0__0_carry__2_i_12_n_0),
        .I2(audio_out0__0_carry__3_i_11_n_0),
        .I3(audio_out2__5_carry__1_n_7),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[10]),
        .O(audio_out0__0_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__3_i_9
       (.I0(audio_out2__5_carry__3_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[19]),
        .O(audio_out0__0_carry__3_i_9_n_0));
  CARRY4 audio_out0__0_carry__4
       (.CI(audio_out0__0_carry__3_n_0),
        .CO({audio_out0__0_carry__4_n_0,audio_out0__0_carry__4_n_1,audio_out0__0_carry__4_n_2,audio_out0__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__0_carry__4_i_1_n_0,audio_out0__0_carry__4_i_2_n_0,audio_out0__0_carry__4_i_3_n_0,audio_out0__0_carry__4_i_4_n_0}),
        .O({audio_out0__0_carry__4_n_4,audio_out0__0_carry__4_n_5,audio_out0__0_carry__4_n_6,audio_out0__0_carry__4_n_7}),
        .S({audio_out0__0_carry__4_i_5_n_0,audio_out0__0_carry__4_i_6_n_0,audio_out0__0_carry__4_i_7_n_0,audio_out0__0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    audio_out0__0_carry__4_i_1
       (.I0(audio_out2__5_carry__2_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[16]),
        .I3(audio_out0__0_carry__4_i_9_n_0),
        .I4(audio_out2[23]),
        .I5(audio_out2__5_carry__4_n_6),
        .O(audio_out0__0_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__4_i_10
       (.I0(audio_out2__5_carry__4_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[22]),
        .O(audio_out0__0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    audio_out0__0_carry__4_i_2
       (.I0(audio_out2__5_carry__2_n_6),
        .I1(audio_out2[15]),
        .I2(audio_out0__0_carry__4_i_10_n_0),
        .I3(audio_out2__5_carry__3_n_5),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[20]),
        .O(audio_out0__0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__0_carry__4_i_3
       (.I0(audio_out2__5_carry__2_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[14]),
        .I3(audio_out2[19]),
        .I4(audio_out2__5_carry__3_n_6),
        .I5(audio_out0__0_carry__4_i_9_n_0),
        .O(audio_out0__0_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAA0FCFCFAA0C0C0)) 
    audio_out0__0_carry__4_i_4
       (.I0(audio_out2__5_carry__1_n_4),
        .I1(audio_out2[13]),
        .I2(audio_out0__0_carry__3_i_12_n_0),
        .I3(audio_out2__5_carry__3_n_7),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[18]),
        .O(audio_out0__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__0_carry__4_i_5
       (.I0(audio_out0__0_carry__4_i_1_n_0),
        .I1(audio_out0__0_carry__4_i_10_n_0),
        .I2(audio_out2[24]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__4_n_5),
        .I5(audio_out0__0_carry__3_i_11_n_0),
        .O(audio_out0__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__0_carry__4_i_6
       (.I0(audio_out0__0_carry__4_i_2_n_0),
        .I1(audio_out0__0_carry__4_i_9_n_0),
        .I2(audio_out2[23]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__4_n_6),
        .I5(audio_out0__0_carry__2_i_11_n_0),
        .O(audio_out0__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__0_carry__4_i_7
       (.I0(audio_out0__0_carry__4_i_3_n_0),
        .I1(audio_out0__0_carry__3_i_12_n_0),
        .I2(audio_out0__0_carry__4_i_10_n_0),
        .I3(audio_out2__5_carry__2_n_6),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[15]),
        .O(audio_out0__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__0_carry__4_i_8
       (.I0(audio_out0__0_carry__4_i_4_n_0),
        .I1(audio_out0__0_carry__3_i_9_n_0),
        .I2(audio_out0__0_carry__4_i_9_n_0),
        .I3(audio_out2__5_carry__2_n_7),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[14]),
        .O(audio_out0__0_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__4_i_9
       (.I0(audio_out2__5_carry__3_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[21]),
        .O(audio_out0__0_carry__4_i_9_n_0));
  CARRY4 audio_out0__0_carry__5
       (.CI(audio_out0__0_carry__4_n_0),
        .CO({audio_out0__0_carry__5_n_0,audio_out0__0_carry__5_n_1,audio_out0__0_carry__5_n_2,audio_out0__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__0_carry__5_i_1_n_0,audio_out0__0_carry__5_i_2_n_0,audio_out0__0_carry__5_i_3_n_0,audio_out0__0_carry__5_i_4_n_0}),
        .O({audio_out0__0_carry__5_n_4,audio_out0__0_carry__5_n_5,audio_out0__0_carry__5_n_6,audio_out0__0_carry__5_n_7}),
        .S({audio_out0__0_carry__5_i_5_n_0,audio_out0__0_carry__5_i_6_n_0,audio_out0__0_carry__5_i_7_n_0,audio_out0__0_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFAEEFA88A0EEA088)) 
    audio_out0__0_carry__5_i_1
       (.I0(audio_out0__0_carry__3_i_12_n_0),
        .I1(audio_out2[27]),
        .I2(audio_out2__5_carry__5_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2[25]),
        .I5(audio_out2__5_carry__4_n_4),
        .O(audio_out0__0_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry__5_i_10
       (.I0(audio_out2__5_carry__5_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[26]),
        .O(audio_out0__0_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    audio_out0__0_carry__5_i_2
       (.I0(audio_out2[24]),
        .I1(audio_out2__5_carry__4_n_5),
        .I2(audio_out2[26]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__5_n_7),
        .I5(audio_out0__0_carry__3_i_9_n_0),
        .O(audio_out0__0_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAEEA0EEFA88A088)) 
    audio_out0__0_carry__5_i_3
       (.I0(audio_out0__0_carry__3_i_10_n_0),
        .I1(audio_out2[25]),
        .I2(audio_out2__5_carry__4_n_4),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__4_n_6),
        .I5(audio_out2[23]),
        .O(audio_out0__0_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEAEAE0EF8A8A808)) 
    audio_out0__0_carry__5_i_4
       (.I0(audio_out0__0_carry__4_i_10_n_0),
        .I1(audio_out2[24]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__4_n_5),
        .I4(audio_out2__5_carry__2_n_4),
        .I5(audio_out2[17]),
        .O(audio_out0__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9969666999966696)) 
    audio_out0__0_carry__5_i_5
       (.I0(audio_out0__0_carry__5_i_1_n_0),
        .I1(audio_out0__0_carry__4_i_9_n_0),
        .I2(audio_out2[26]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__5_n_7),
        .I5(audio_out2[28]),
        .O(audio_out0__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6696699999699666)) 
    audio_out0__0_carry__5_i_6
       (.I0(audio_out0__0_carry__5_i_2_n_0),
        .I1(audio_out0__0_carry__5_i_9_n_0),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__5_n_6),
        .I4(audio_out2[27]),
        .I5(audio_out0__0_carry__3_i_12_n_0),
        .O(audio_out0__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    audio_out0__0_carry__5_i_7
       (.I0(audio_out0__0_carry__5_i_3_n_0),
        .I1(audio_out2[24]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__4_n_5),
        .I4(audio_out0__0_carry__5_i_10_n_0),
        .I5(audio_out0__0_carry__3_i_9_n_0),
        .O(audio_out0__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    audio_out0__0_carry__5_i_8
       (.I0(audio_out0__0_carry__5_i_4_n_0),
        .I1(audio_out2[23]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__4_n_6),
        .I4(audio_out0__0_carry__5_i_9_n_0),
        .I5(audio_out0__0_carry__3_i_10_n_0),
        .O(audio_out0__0_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    audio_out0__0_carry__5_i_9
       (.I0(audio_out2[25]),
        .I1(audio_out2__5_carry__4_n_4),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__0_carry__5_i_9_n_0));
  CARRY4 audio_out0__0_carry__6
       (.CI(audio_out0__0_carry__5_n_0),
        .CO({audio_out0__0_carry__6_n_0,audio_out0__0_carry__6_n_1,audio_out0__0_carry__6_n_2,audio_out0__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__0_carry__6_i_1_n_0,audio_out0__0_carry__6_i_2_n_0,audio_out0__0_carry__6_i_3_n_0,audio_out0__0_carry__6_i_4_n_0}),
        .O({audio_out0__0_carry__6_n_4,audio_out0__0_carry__6_n_5,audio_out0__0_carry__6_n_6,audio_out0__0_carry__6_n_7}),
        .S({audio_out0__0_carry__6_i_5_n_0,audio_out0__0_carry__6_i_6_n_0,audio_out0__0_carry__6_i_7_n_0,audio_out0__0_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    audio_out0__0_carry__6_i_1
       (.I0(audio_out2[24]),
        .I1(_carry__5_n_0),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h0B02)) 
    audio_out0__0_carry__6_i_2
       (.I0(audio_out2[28]),
        .I1(_carry__5_n_0),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[23]),
        .O(audio_out0__0_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hF3D13311D1C01100)) 
    audio_out0__0_carry__6_i_3
       (.I0(_carry__5_n_0),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__5_n_6),
        .I3(audio_out2[27]),
        .I4(audio_out2__5_carry__4_n_7),
        .I5(audio_out2[22]),
        .O(audio_out0__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hCFCA0F0ACAC00A00)) 
    audio_out0__0_carry__6_i_4
       (.I0(audio_out2[26]),
        .I1(audio_out2__5_carry__5_n_7),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[28]),
        .I4(audio_out2__5_carry__3_n_4),
        .I5(audio_out2[21]),
        .O(audio_out0__0_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hFECD3201)) 
    audio_out0__0_carry__6_i_5
       (.I0(audio_out2[24]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(_carry__5_n_0),
        .I3(audio_out2[25]),
        .I4(audio_out2__5_carry__4_n_4),
        .O(audio_out0__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hF7FE070EF8F10801)) 
    audio_out0__0_carry__6_i_6
       (.I0(audio_out2[23]),
        .I1(audio_out2[28]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(_carry__5_n_0),
        .I4(audio_out2__5_carry__4_n_5),
        .I5(audio_out2[24]),
        .O(audio_out0__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h5A995A665A665A99)) 
    audio_out0__0_carry__6_i_7
       (.I0(audio_out0__0_carry__6_i_3_n_0),
        .I1(audio_out2[23]),
        .I2(audio_out2__5_carry__4_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2[28]),
        .I5(_carry__5_n_0),
        .O(audio_out0__0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h9999A55A66665AA5)) 
    audio_out0__0_carry__6_i_8
       (.I0(audio_out0__0_carry__6_i_4_n_0),
        .I1(audio_out2__5_carry__5_n_6),
        .I2(audio_out2[27]),
        .I3(_carry__5_n_0),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out0__0_carry__4_i_10_n_0),
        .O(audio_out0__0_carry__6_i_8_n_0));
  CARRY4 audio_out0__0_carry__7
       (.CI(audio_out0__0_carry__6_n_0),
        .CO({audio_out0__0_carry__7_n_0,audio_out0__0_carry__7_n_1,audio_out0__0_carry__7_n_2,audio_out0__0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_out0__0_carry__7_i_1_n_0}),
        .O({audio_out0__0_carry__7_n_4,audio_out0__0_carry__7_n_5,audio_out0__0_carry__7_n_6,audio_out0__0_carry__7_n_7}),
        .S({audio_out0__0_carry__7_i_2_n_0,audio_out0__0_carry__7_i_3_n_0,audio_out0__0_carry__7_i_4_n_0,audio_out0__0_carry__7_i_5_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    audio_out0__0_carry__7_i_1
       (.I0(audio_out2[25]),
        .I1(_carry__5_n_0),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    audio_out0__0_carry__7_i_2
       (.I0(audio_out2__5_carry__5_n_1),
        .I1(_carry__5_n_0),
        .O(audio_out0__0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out0__0_carry__7_i_3
       (.I0(audio_out2[28]),
        .I1(audio_out2__5_carry__5_n_1),
        .O(audio_out0__0_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    audio_out0__0_carry__7_i_4
       (.I0(audio_out2[27]),
        .I1(audio_out2__5_carry__5_n_6),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__0_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFB400B4)) 
    audio_out0__0_carry__7_i_5
       (.I0(_carry__5_n_0),
        .I1(audio_out2[25]),
        .I2(audio_out2[26]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__5_n_7),
        .O(audio_out0__0_carry__7_i_5_n_0));
  CARRY4 audio_out0__0_carry__8
       (.CI(audio_out0__0_carry__7_n_0),
        .CO({NLW_audio_out0__0_carry__8_CO_UNCONNECTED[3:2],audio_out0__0_carry__8_n_2,NLW_audio_out0__0_carry__8_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_audio_out0__0_carry__8_O_UNCONNECTED[3:1],audio_out0__0_carry__8_n_7}),
        .S({1'b0,1'b0,1'b1,audio_out0__0_carry__8_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    audio_out0__0_carry__8_i_1
       (.I0(audio_out2__5_carry__5_n_1),
        .I1(_carry__5_n_0),
        .O(audio_out0__0_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry_i_1
       (.I0(audio_out2__5_carry_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[4]),
        .O(audio_out0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry_i_2
       (.I0(audio_out2__5_carry_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[3]),
        .O(audio_out0__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry_i_3
       (.I0(audio_out2__5_carry_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[2]),
        .O(audio_out0__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__0_carry_i_4
       (.I0(audio_out2[4]),
        .I1(audio_out2__5_carry_n_5),
        .I2(audio_out2[2]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry_n_7),
        .O(audio_out0__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    audio_out0__0_carry_i_5
       (.I0(audio_out2[3]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry_n_6),
        .I3(audio_in[0]),
        .O(audio_out0__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__0_carry_i_6
       (.I0(audio_out2__5_carry_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[2]),
        .O(audio_out0__0_carry_i_6_n_0));
  CARRY4 audio_out0__194_carry
       (.CI(1'b0),
        .CO({audio_out0__194_carry_n_0,audio_out0__194_carry_n_1,audio_out0__194_carry_n_2,audio_out0__194_carry_n_3}),
        .CYINIT(1'b1),
        .DI({audio_in[0],1'b0,1'b0,1'b0}),
        .O({audio_out0__194_carry_n_4,audio_out0__194_carry_n_5,audio_out0__194_carry_n_6,NLW_audio_out0__194_carry_O_UNCONNECTED[0]}),
        .S({audio_out0__194_carry_i_1_n_0,audio_out0__194_carry_i_2_n_0,audio_out0__194_carry_i_3_n_0,audio_out0__194_carry_i_4_n_0}));
  CARRY4 audio_out0__194_carry__0
       (.CI(audio_out0__194_carry_n_0),
        .CO({audio_out0__194_carry__0_n_0,audio_out0__194_carry__0_n_1,audio_out0__194_carry__0_n_2,audio_out0__194_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__194_carry__0_i_1_n_0,audio_out0__194_carry__0_i_2_n_0,audio_out0__194_carry__0_i_3_n_0,audio_out0__194_carry__0_i_4_n_0}),
        .O({audio_out0__194_carry__0_n_4,audio_out0__194_carry__0_n_5,audio_out0__194_carry__0_n_6,audio_out0__194_carry__0_n_7}),
        .S({audio_out0__194_carry__0_i_5_n_0,audio_out0__194_carry__0_i_6_n_0,audio_out0__194_carry__0_i_7_n_0,audio_out0__194_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__0_i_1
       (.I0(audio_out2__5_carry_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[5]),
        .O(audio_out0__194_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__0_i_2
       (.I0(audio_out2__5_carry_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[4]),
        .O(audio_out0__194_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__0_i_3
       (.I0(audio_out2__5_carry_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[3]),
        .O(audio_out0__194_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__0_i_4
       (.I0(audio_out2__5_carry_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[2]),
        .O(audio_out0__194_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__0_i_5
       (.I0(audio_out2[5]),
        .I1(audio_out2__5_carry_n_4),
        .I2(audio_out2[8]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__0_n_5),
        .O(audio_out0__194_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__0_i_6
       (.I0(audio_out2[4]),
        .I1(audio_out2__5_carry_n_5),
        .I2(audio_out2[7]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__0_n_6),
        .O(audio_out0__194_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__0_i_7
       (.I0(audio_out2[3]),
        .I1(audio_out2__5_carry_n_6),
        .I2(audio_out2[6]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__0_n_7),
        .O(audio_out0__194_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__0_i_8
       (.I0(audio_out2[2]),
        .I1(audio_out2__5_carry_n_7),
        .I2(audio_out2[5]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry_n_4),
        .O(audio_out0__194_carry__0_i_8_n_0));
  CARRY4 audio_out0__194_carry__1
       (.CI(audio_out0__194_carry__0_n_0),
        .CO({audio_out0__194_carry__1_n_0,audio_out0__194_carry__1_n_1,audio_out0__194_carry__1_n_2,audio_out0__194_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__194_carry__1_i_1_n_0,audio_out0__194_carry__1_i_2_n_0,audio_out0__194_carry__1_i_3_n_0,audio_out0__194_carry__1_i_4_n_0}),
        .O({audio_out0__194_carry__1_n_4,audio_out0__194_carry__1_n_5,audio_out0__194_carry__1_n_6,audio_out0__194_carry__1_n_7}),
        .S({audio_out0__194_carry__1_i_5_n_0,audio_out0__194_carry__1_i_6_n_0,audio_out0__194_carry__1_i_7_n_0,audio_out0__194_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__1_i_1
       (.I0(audio_out2__5_carry__0_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[9]),
        .O(audio_out0__194_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__1_i_2
       (.I0(audio_out2__5_carry__0_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[8]),
        .O(audio_out0__194_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__1_i_3
       (.I0(audio_out2__5_carry__0_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[7]),
        .O(audio_out0__194_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__1_i_4
       (.I0(audio_out2__5_carry__0_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[6]),
        .O(audio_out0__194_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__1_i_5
       (.I0(audio_out2[9]),
        .I1(audio_out2__5_carry__0_n_4),
        .I2(audio_out2[12]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_5),
        .O(audio_out0__194_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__1_i_6
       (.I0(audio_out2[8]),
        .I1(audio_out2__5_carry__0_n_5),
        .I2(audio_out2[11]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_6),
        .O(audio_out0__194_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__1_i_7
       (.I0(audio_out2[7]),
        .I1(audio_out2__5_carry__0_n_6),
        .I2(audio_out2[10]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_7),
        .O(audio_out0__194_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__1_i_8
       (.I0(audio_out2[6]),
        .I1(audio_out2__5_carry__0_n_7),
        .I2(audio_out2[9]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__0_n_4),
        .O(audio_out0__194_carry__1_i_8_n_0));
  CARRY4 audio_out0__194_carry__2
       (.CI(audio_out0__194_carry__1_n_0),
        .CO({audio_out0__194_carry__2_n_0,audio_out0__194_carry__2_n_1,audio_out0__194_carry__2_n_2,audio_out0__194_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__194_carry__2_i_1_n_0,audio_out0__194_carry__2_i_2_n_0,audio_out0__194_carry__2_i_3_n_0,audio_out0__194_carry__2_i_4_n_0}),
        .O({audio_out0__194_carry__2_n_4,audio_out0__194_carry__2_n_5,audio_out0__194_carry__2_n_6,audio_out0__194_carry__2_n_7}),
        .S({audio_out0__194_carry__2_i_5_n_0,audio_out0__194_carry__2_i_6_n_0,audio_out0__194_carry__2_i_7_n_0,audio_out0__194_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__2_i_1
       (.I0(audio_out2__5_carry__1_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[13]),
        .O(audio_out0__194_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__2_i_2
       (.I0(audio_out2__5_carry__1_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[12]),
        .O(audio_out0__194_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__2_i_3
       (.I0(audio_out2__5_carry__1_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[11]),
        .O(audio_out0__194_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__2_i_4
       (.I0(audio_out2__5_carry__1_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[10]),
        .O(audio_out0__194_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__2_i_5
       (.I0(audio_out2[13]),
        .I1(audio_out2__5_carry__1_n_4),
        .I2(audio_out2[16]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_5),
        .O(audio_out0__194_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__2_i_6
       (.I0(audio_out2[12]),
        .I1(audio_out2__5_carry__1_n_5),
        .I2(audio_out2[15]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_6),
        .O(audio_out0__194_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__2_i_7
       (.I0(audio_out2[11]),
        .I1(audio_out2__5_carry__1_n_6),
        .I2(audio_out2[14]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_7),
        .O(audio_out0__194_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__2_i_8
       (.I0(audio_out2[10]),
        .I1(audio_out2__5_carry__1_n_7),
        .I2(audio_out2[13]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_4),
        .O(audio_out0__194_carry__2_i_8_n_0));
  CARRY4 audio_out0__194_carry__3
       (.CI(audio_out0__194_carry__2_n_0),
        .CO({audio_out0__194_carry__3_n_0,audio_out0__194_carry__3_n_1,audio_out0__194_carry__3_n_2,audio_out0__194_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__194_carry__3_i_1_n_0,audio_out0__194_carry__3_i_2_n_0,audio_out0__194_carry__3_i_3_n_0,audio_out0__194_carry__3_i_4_n_0}),
        .O({audio_out0__194_carry__3_n_4,audio_out0__194_carry__3_n_5,audio_out0__194_carry__3_n_6,audio_out0__194_carry__3_n_7}),
        .S({audio_out0__194_carry__3_i_5_n_0,audio_out0__194_carry__3_i_6_n_0,audio_out0__194_carry__3_i_7_n_0,audio_out0__194_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__3_i_1
       (.I0(audio_out2__5_carry__2_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[17]),
        .O(audio_out0__194_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__3_i_2
       (.I0(audio_out2__5_carry__2_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[16]),
        .O(audio_out0__194_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__3_i_3
       (.I0(audio_out2__5_carry__2_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[15]),
        .O(audio_out0__194_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__3_i_4
       (.I0(audio_out2__5_carry__2_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[14]),
        .O(audio_out0__194_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__3_i_5
       (.I0(audio_out2[17]),
        .I1(audio_out2__5_carry__2_n_4),
        .I2(audio_out2[20]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__3_n_5),
        .O(audio_out0__194_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__3_i_6
       (.I0(audio_out2[16]),
        .I1(audio_out2__5_carry__2_n_5),
        .I2(audio_out2[19]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__3_n_6),
        .O(audio_out0__194_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__3_i_7
       (.I0(audio_out2[15]),
        .I1(audio_out2__5_carry__2_n_6),
        .I2(audio_out2[18]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__3_n_7),
        .O(audio_out0__194_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__3_i_8
       (.I0(audio_out2[14]),
        .I1(audio_out2__5_carry__2_n_7),
        .I2(audio_out2[17]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_4),
        .O(audio_out0__194_carry__3_i_8_n_0));
  CARRY4 audio_out0__194_carry__4
       (.CI(audio_out0__194_carry__3_n_0),
        .CO({audio_out0__194_carry__4_n_0,audio_out0__194_carry__4_n_1,audio_out0__194_carry__4_n_2,audio_out0__194_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__194_carry__4_i_1_n_0,audio_out0__194_carry__4_i_2_n_0,audio_out0__194_carry__4_i_3_n_0,audio_out0__194_carry__4_i_4_n_0}),
        .O({audio_out0__194_carry__4_n_4,audio_out0__194_carry__4_n_5,audio_out0__194_carry__4_n_6,audio_out0__194_carry__4_n_7}),
        .S({audio_out0__194_carry__4_i_5_n_0,audio_out0__194_carry__4_i_6_n_0,audio_out0__194_carry__4_i_7_n_0,audio_out0__194_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__4_i_1
       (.I0(audio_out2__5_carry__3_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[21]),
        .O(audio_out0__194_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__4_i_2
       (.I0(audio_out2__5_carry__3_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[20]),
        .O(audio_out0__194_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__4_i_3
       (.I0(audio_out2__5_carry__3_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[19]),
        .O(audio_out0__194_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__4_i_4
       (.I0(audio_out2__5_carry__3_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[18]),
        .O(audio_out0__194_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__4_i_5
       (.I0(audio_out2[21]),
        .I1(audio_out2__5_carry__3_n_4),
        .I2(audio_out2[24]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__4_n_5),
        .O(audio_out0__194_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__4_i_6
       (.I0(audio_out2[20]),
        .I1(audio_out2__5_carry__3_n_5),
        .I2(audio_out2[23]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__4_n_6),
        .O(audio_out0__194_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__4_i_7
       (.I0(audio_out2[19]),
        .I1(audio_out2__5_carry__3_n_6),
        .I2(audio_out2[22]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__4_n_7),
        .O(audio_out0__194_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__4_i_8
       (.I0(audio_out2[18]),
        .I1(audio_out2__5_carry__3_n_7),
        .I2(audio_out2[21]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__3_n_4),
        .O(audio_out0__194_carry__4_i_8_n_0));
  CARRY4 audio_out0__194_carry__5
       (.CI(audio_out0__194_carry__4_n_0),
        .CO({audio_out0__194_carry__5_n_0,audio_out0__194_carry__5_n_1,audio_out0__194_carry__5_n_2,audio_out0__194_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__194_carry__5_i_1_n_0,audio_out0__194_carry__5_i_2_n_0,audio_out0__194_carry__5_i_3_n_0,audio_out0__194_carry__5_i_4_n_0}),
        .O({audio_out0__194_carry__5_n_4,audio_out0__194_carry__5_n_5,audio_out0__194_carry__5_n_6,audio_out0__194_carry__5_n_7}),
        .S({audio_out0__194_carry__5_i_5_n_0,audio_out0__194_carry__5_i_6_n_0,audio_out0__194_carry__5_i_7_n_0,audio_out0__194_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hCA)) 
    audio_out0__194_carry__5_i_1
       (.I0(audio_out2[25]),
        .I1(audio_out2__5_carry__4_n_4),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__194_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__5_i_2
       (.I0(audio_out2__5_carry__4_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[24]),
        .O(audio_out0__194_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__5_i_3
       (.I0(audio_out2__5_carry__4_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[23]),
        .O(audio_out0__194_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__5_i_4
       (.I0(audio_out2__5_carry__4_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[22]),
        .O(audio_out0__194_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h5C53)) 
    audio_out0__194_carry__5_i_5
       (.I0(audio_out2__5_carry__4_n_4),
        .I1(audio_out2[25]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[28]),
        .O(audio_out0__194_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hCA3AC535)) 
    audio_out0__194_carry__5_i_6
       (.I0(audio_out2[24]),
        .I1(audio_out2__5_carry__4_n_5),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__5_n_6),
        .I4(audio_out2[27]),
        .O(audio_out0__194_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    audio_out0__194_carry__5_i_7
       (.I0(audio_out2[23]),
        .I1(audio_out2__5_carry__4_n_6),
        .I2(audio_out2[26]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__5_n_7),
        .O(audio_out0__194_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hCA3AC535)) 
    audio_out0__194_carry__5_i_8
       (.I0(audio_out2[22]),
        .I1(audio_out2__5_carry__4_n_7),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__4_n_4),
        .I4(audio_out2[25]),
        .O(audio_out0__194_carry__5_i_8_n_0));
  CARRY4 audio_out0__194_carry__6
       (.CI(audio_out0__194_carry__5_n_0),
        .CO({audio_out0__194_carry__6_n_0,audio_out0__194_carry__6_n_1,audio_out0__194_carry__6_n_2,audio_out0__194_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__194_carry__6_i_1_n_0,audio_out0__194_carry__6_i_2_n_0,audio_out0__194_carry__6_i_3_n_0,audio_out0__194_carry__6_i_4_n_0}),
        .O({audio_out0__194_carry__6_n_4,audio_out0__194_carry__6_n_5,audio_out0__194_carry__6_n_6,audio_out0__194_carry__6_n_7}),
        .S({audio_out0__194_carry__6_i_5_n_0,audio_out0__194_carry__6_i_6_n_0,audio_out0__194_carry__6_i_7_n_0,audio_out0__194_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    audio_out0__194_carry__6_i_1
       (.I0(audio_out2__5_carry__5_n_1),
        .I1(_carry__5_n_0),
        .O(audio_out0__194_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out0__194_carry__6_i_2
       (.I0(audio_out2[28]),
        .I1(audio_out2__5_carry__5_n_1),
        .O(audio_out0__194_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    audio_out0__194_carry__6_i_3
       (.I0(audio_out2[27]),
        .I1(audio_out2__5_carry__5_n_6),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__194_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__194_carry__6_i_4
       (.I0(audio_out2__5_carry__5_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[26]),
        .O(audio_out0__194_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    audio_out0__194_carry__6_i_5
       (.I0(_carry__5_n_0),
        .I1(audio_out2__5_carry__5_n_1),
        .O(audio_out0__194_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    audio_out0__194_carry__6_i_6
       (.I0(audio_out2__5_carry__5_n_1),
        .I1(audio_out2[28]),
        .O(audio_out0__194_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h14BE)) 
    audio_out0__194_carry__6_i_7
       (.I0(audio_out2__5_carry__5_n_1),
        .I1(_carry__5_n_0),
        .I2(audio_out2[27]),
        .I3(audio_out2__5_carry__5_n_6),
        .O(audio_out0__194_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h335A)) 
    audio_out0__194_carry__6_i_8
       (.I0(audio_out2[26]),
        .I1(audio_out2__5_carry__5_n_7),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .O(audio_out0__194_carry__6_i_8_n_0));
  CARRY4 audio_out0__194_carry__7
       (.CI(audio_out0__194_carry__6_n_0),
        .CO({NLW_audio_out0__194_carry__7_CO_UNCONNECTED[3:2],audio_out0__194_carry__7_n_2,NLW_audio_out0__194_carry__7_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_out0__194_carry__7_i_1_n_0}),
        .O({NLW_audio_out0__194_carry__7_O_UNCONNECTED[3:1],audio_out0__194_carry__7_n_7}),
        .S({1'b0,1'b0,1'b1,audio_out0__194_carry__7_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    audio_out0__194_carry__7_i_1
       (.I0(audio_out2__5_carry__5_n_1),
        .I1(_carry__5_n_0),
        .O(audio_out0__194_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    audio_out0__194_carry__7_i_2
       (.I0(_carry__5_n_0),
        .I1(audio_out2__5_carry__5_n_1),
        .O(audio_out0__194_carry__7_i_2_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    audio_out0__194_carry_i_1
       (.I0(audio_in[0]),
        .I1(audio_out2[4]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry_n_5),
        .O(audio_out0__194_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    audio_out0__194_carry_i_2
       (.I0(audio_out2[3]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry_n_6),
        .O(audio_out0__194_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    audio_out0__194_carry_i_3
       (.I0(audio_out2[2]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry_n_7),
        .O(audio_out0__194_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__194_carry_i_4
       (.I0(audio_in[0]),
        .O(audio_out0__194_carry_i_4_n_0));
  CARRY4 audio_out0__290_carry
       (.CI(1'b0),
        .CO({audio_out0__290_carry_n_0,audio_out0__290_carry_n_1,audio_out0__290_carry_n_2,audio_out0__290_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__290_carry_i_1_n_0,audio_out0__290_carry_i_2_n_0,audio_out0__290_carry_i_3_n_0,1'b0}),
        .O({audio_out0__290_carry_n_4,audio_out0__290_carry_n_5,audio_out0__290_carry_n_6,audio_out0__290_carry_n_7}),
        .S({audio_out0__290_carry_i_4_n_0,audio_out0__290_carry_i_5_n_0,audio_out0__290_carry_i_6_n_0,audio_out0__290_carry_i_7_n_0}));
  CARRY4 audio_out0__290_carry__0
       (.CI(audio_out0__290_carry_n_0),
        .CO({audio_out0__290_carry__0_n_0,audio_out0__290_carry__0_n_1,audio_out0__290_carry__0_n_2,audio_out0__290_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__290_carry__0_i_1_n_0,audio_out0__290_carry__0_i_2_n_0,audio_out0__290_carry__0_i_3_n_0,audio_out0__290_carry__0_i_4_n_0}),
        .O({audio_out0__290_carry__0_n_4,audio_out0__290_carry__0_n_5,audio_out0__290_carry__0_n_6,audio_out0__290_carry__0_n_7}),
        .S({audio_out0__290_carry__0_i_5_n_0,audio_out0__290_carry__0_i_6_n_0,audio_out0__290_carry__0_i_7_n_0,audio_out0__290_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__0_i_1
       (.I0(audio_out2__5_carry__0_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[9]),
        .I3(audio_out2[3]),
        .I4(audio_out2__5_carry_n_6),
        .I5(audio_out0__0_carry__1_i_13_n_0),
        .O(audio_out0__290_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    audio_out0__290_carry__0_i_2
       (.I0(audio_out0__0_carry__1_i_10_n_0),
        .I1(audio_out2__5_carry_n_5),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[4]),
        .I4(audio_out2__5_carry_n_7),
        .I5(audio_out2[2]),
        .O(audio_out0__290_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAFFFACCA0CCA000)) 
    audio_out0__290_carry__0_i_3
       (.I0(audio_out2__5_carry__0_n_6),
        .I1(audio_out2[7]),
        .I2(audio_out2__5_carry_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2[3]),
        .I5(audio_in[0]),
        .O(audio_out0__290_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    audio_out0__290_carry__0_i_4
       (.I0(audio_out2[7]),
        .I1(audio_out2__5_carry__0_n_6),
        .I2(audio_in[0]),
        .I3(audio_out2__5_carry_n_6),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[3]),
        .O(audio_out0__290_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    audio_out0__290_carry__0_i_5
       (.I0(audio_out0__290_carry__0_i_1_n_0),
        .I1(audio_out0__0_carry__1_i_15_n_0),
        .I2(audio_out0__0_carry__2_i_9_n_0),
        .I3(audio_out2[4]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry_n_5),
        .O(audio_out0__290_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    audio_out0__290_carry__0_i_6
       (.I0(audio_out0__290_carry__0_i_2_n_0),
        .I1(audio_out0__0_carry__1_i_14_n_0),
        .I2(audio_out0__0_carry__1_i_13_n_0),
        .I3(audio_out2[3]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry_n_6),
        .O(audio_out0__290_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__290_carry__0_i_7
       (.I0(audio_out0__290_carry__0_i_3_n_0),
        .I1(audio_out0__0_carry__1_i_10_n_0),
        .I2(audio_out2[4]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry_n_5),
        .I5(audio_out0__96_carry_i_6_n_0),
        .O(audio_out0__290_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hC33CA5A5C33C5A5A)) 
    audio_out0__290_carry__0_i_8
       (.I0(audio_out2[7]),
        .I1(audio_out2__5_carry__0_n_6),
        .I2(audio_in[0]),
        .I3(audio_out2__5_carry_n_6),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[3]),
        .O(audio_out0__290_carry__0_i_8_n_0));
  CARRY4 audio_out0__290_carry__1
       (.CI(audio_out0__290_carry__0_n_0),
        .CO({audio_out0__290_carry__1_n_0,audio_out0__290_carry__1_n_1,audio_out0__290_carry__1_n_2,audio_out0__290_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__290_carry__1_i_1_n_0,audio_out0__290_carry__1_i_2_n_0,audio_out0__290_carry__1_i_3_n_0,audio_out0__290_carry__1_i_4_n_0}),
        .O({audio_out0__290_carry__1_n_4,audio_out0__290_carry__1_n_5,audio_out0__290_carry__1_n_6,audio_out0__290_carry__1_n_7}),
        .S({audio_out0__290_carry__1_i_5_n_0,audio_out0__290_carry__1_i_6_n_0,audio_out0__290_carry__1_i_7_n_0,audio_out0__290_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    audio_out0__290_carry__1_i_1
       (.I0(audio_out2__5_carry__1_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[13]),
        .I3(audio_out0__0_carry__1_i_11_n_0),
        .I4(audio_out2[9]),
        .I5(audio_out2__5_carry__0_n_4),
        .O(audio_out0__290_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__1_i_2
       (.I0(audio_out2__5_carry__1_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[12]),
        .I3(audio_out2[6]),
        .I4(audio_out2__5_carry__0_n_7),
        .I5(audio_out0__0_carry__1_i_10_n_0),
        .O(audio_out0__290_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__1_i_3
       (.I0(audio_out2__5_carry__1_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[11]),
        .I3(audio_out2[7]),
        .I4(audio_out2__5_carry__0_n_6),
        .I5(audio_out0__0_carry__1_i_13_n_0),
        .O(audio_out0__290_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    audio_out0__290_carry__1_i_4
       (.I0(audio_out2__5_carry__1_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[10]),
        .I3(audio_out0__0_carry__2_i_9_n_0),
        .I4(audio_out2[4]),
        .I5(audio_out2__5_carry_n_5),
        .O(audio_out0__290_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    audio_out0__290_carry__1_i_5
       (.I0(audio_out0__290_carry__1_i_1_n_0),
        .I1(audio_out0__0_carry__2_i_10_n_0),
        .I2(audio_out0__0_carry__1_i_10_n_0),
        .I3(audio_out2[10]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__1_n_7),
        .O(audio_out0__290_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    audio_out0__290_carry__1_i_6
       (.I0(audio_out0__290_carry__1_i_2_n_0),
        .I1(audio_out0__0_carry__2_i_13_n_0),
        .I2(audio_out0__0_carry__1_i_11_n_0),
        .I3(audio_out2[9]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__0_n_4),
        .O(audio_out0__290_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__290_carry__1_i_7
       (.I0(audio_out0__290_carry__1_i_3_n_0),
        .I1(audio_out0__0_carry__2_i_9_n_0),
        .I2(audio_out0__0_carry__1_i_10_n_0),
        .I3(audio_out2__5_carry__1_n_5),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[12]),
        .O(audio_out0__290_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__290_carry__1_i_8
       (.I0(audio_out0__290_carry__1_i_4_n_0),
        .I1(audio_out0__0_carry__1_i_11_n_0),
        .I2(audio_out0__0_carry__1_i_13_n_0),
        .I3(audio_out2__5_carry__1_n_6),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[11]),
        .O(audio_out0__290_carry__1_i_8_n_0));
  CARRY4 audio_out0__290_carry__2
       (.CI(audio_out0__290_carry__1_n_0),
        .CO({audio_out0__290_carry__2_n_0,audio_out0__290_carry__2_n_1,audio_out0__290_carry__2_n_2,audio_out0__290_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__290_carry__2_i_1_n_0,audio_out0__290_carry__2_i_2_n_0,audio_out0__290_carry__2_i_3_n_0,audio_out0__290_carry__2_i_4_n_0}),
        .O({audio_out0__290_carry__2_n_4,audio_out0__290_carry__2_n_5,audio_out0__290_carry__2_n_6,audio_out0__290_carry__2_n_7}),
        .S({audio_out0__290_carry__2_i_5_n_0,audio_out0__290_carry__2_i_6_n_0,audio_out0__290_carry__2_i_7_n_0,audio_out0__290_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__2_i_1
       (.I0(audio_out2__5_carry__2_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[17]),
        .I3(audio_out2[11]),
        .I4(audio_out2__5_carry__1_n_6),
        .I5(audio_out0__0_carry__2_i_13_n_0),
        .O(audio_out0__290_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__2_i_2
       (.I0(audio_out2__5_carry__2_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[16]),
        .I3(audio_out2[10]),
        .I4(audio_out2__5_carry__1_n_7),
        .I5(audio_out0__0_carry__1_i_12_n_0),
        .O(audio_out0__290_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__2_i_3
       (.I0(audio_out2__5_carry__2_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[15]),
        .I3(audio_out2[9]),
        .I4(audio_out2__5_carry__0_n_4),
        .I5(audio_out0__0_carry__1_i_9_n_0),
        .O(audio_out0__290_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFB8FC88BB30B800)) 
    audio_out0__290_carry__2_i_4
       (.I0(audio_out2__5_carry__2_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[14]),
        .I3(audio_out0__0_carry__1_i_10_n_0),
        .I4(audio_out2[10]),
        .I5(audio_out2__5_carry__1_n_7),
        .O(audio_out0__290_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__290_carry__2_i_5
       (.I0(audio_out0__290_carry__2_i_1_n_0),
        .I1(audio_out0__0_carry__3_i_10_n_0),
        .I2(audio_out2[12]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_5),
        .I5(audio_out0__0_carry__2_i_10_n_0),
        .O(audio_out0__290_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__290_carry__2_i_6
       (.I0(audio_out0__290_carry__2_i_2_n_0),
        .I1(audio_out0__0_carry__3_i_11_n_0),
        .I2(audio_out2[11]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_6),
        .I5(audio_out0__0_carry__2_i_13_n_0),
        .O(audio_out0__290_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__290_carry__2_i_7
       (.I0(audio_out0__290_carry__2_i_3_n_0),
        .I1(audio_out0__0_carry__2_i_11_n_0),
        .I2(audio_out2[10]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_7),
        .I5(audio_out0__0_carry__1_i_12_n_0),
        .O(audio_out0__290_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__290_carry__2_i_8
       (.I0(audio_out0__290_carry__2_i_4_n_0),
        .I1(audio_out0__0_carry__2_i_12_n_0),
        .I2(audio_out2[9]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__0_n_4),
        .I5(audio_out0__0_carry__1_i_9_n_0),
        .O(audio_out0__290_carry__2_i_8_n_0));
  CARRY4 audio_out0__290_carry__3
       (.CI(audio_out0__290_carry__2_n_0),
        .CO({audio_out0__290_carry__3_n_0,audio_out0__290_carry__3_n_1,audio_out0__290_carry__3_n_2,audio_out0__290_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__290_carry__3_i_1_n_0,audio_out0__290_carry__3_i_2_n_0,audio_out0__290_carry__3_i_3_n_0,audio_out0__290_carry__3_i_4_n_0}),
        .O({audio_out0__290_carry__3_n_4,audio_out0__290_carry__3_n_5,audio_out0__290_carry__3_n_6,audio_out0__290_carry__3_n_7}),
        .S({audio_out0__290_carry__3_i_5_n_0,audio_out0__290_carry__3_i_6_n_0,audio_out0__290_carry__3_i_7_n_0,audio_out0__290_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__3_i_1
       (.I0(audio_out2__5_carry__3_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[21]),
        .I3(audio_out2[15]),
        .I4(audio_out2__5_carry__2_n_6),
        .I5(audio_out0__0_carry__3_i_11_n_0),
        .O(audio_out0__290_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__3_i_2
       (.I0(audio_out2__5_carry__3_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[20]),
        .I3(audio_out2[14]),
        .I4(audio_out2__5_carry__2_n_7),
        .I5(audio_out0__0_carry__2_i_11_n_0),
        .O(audio_out0__290_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__3_i_3
       (.I0(audio_out2__5_carry__3_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[19]),
        .I3(audio_out2[13]),
        .I4(audio_out2__5_carry__1_n_4),
        .I5(audio_out0__0_carry__2_i_12_n_0),
        .O(audio_out0__290_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__3_i_4
       (.I0(audio_out2__5_carry__3_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[18]),
        .I3(audio_out2[12]),
        .I4(audio_out2__5_carry__1_n_5),
        .I5(audio_out0__0_carry__2_i_10_n_0),
        .O(audio_out0__290_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__290_carry__3_i_5
       (.I0(audio_out0__290_carry__3_i_1_n_0),
        .I1(audio_out0__0_carry__4_i_10_n_0),
        .I2(audio_out2[16]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_5),
        .I5(audio_out0__0_carry__3_i_10_n_0),
        .O(audio_out0__290_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__290_carry__3_i_6
       (.I0(audio_out0__290_carry__3_i_2_n_0),
        .I1(audio_out0__0_carry__4_i_9_n_0),
        .I2(audio_out2[15]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_6),
        .I5(audio_out0__0_carry__3_i_11_n_0),
        .O(audio_out0__290_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__290_carry__3_i_7
       (.I0(audio_out0__290_carry__3_i_3_n_0),
        .I1(audio_out0__0_carry__3_i_12_n_0),
        .I2(audio_out2[14]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_7),
        .I5(audio_out0__0_carry__2_i_11_n_0),
        .O(audio_out0__290_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__290_carry__3_i_8
       (.I0(audio_out0__290_carry__3_i_4_n_0),
        .I1(audio_out0__0_carry__3_i_9_n_0),
        .I2(audio_out2[13]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_4),
        .I5(audio_out0__0_carry__2_i_12_n_0),
        .O(audio_out0__290_carry__3_i_8_n_0));
  CARRY4 audio_out0__290_carry__4
       (.CI(audio_out0__290_carry__3_n_0),
        .CO({audio_out0__290_carry__4_n_0,audio_out0__290_carry__4_n_1,audio_out0__290_carry__4_n_2,audio_out0__290_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__290_carry__4_i_1_n_0,audio_out0__290_carry__4_i_2_n_0,audio_out0__290_carry__4_i_3_n_0,audio_out0__290_carry__4_i_4_n_0}),
        .O({audio_out0__290_carry__4_n_4,audio_out0__290_carry__4_n_5,audio_out0__290_carry__4_n_6,audio_out0__290_carry__4_n_7}),
        .S({audio_out0__290_carry__4_i_5_n_0,audio_out0__290_carry__4_i_6_n_0,audio_out0__290_carry__4_i_7_n_0,audio_out0__290_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFACFCACAC00A00)) 
    audio_out0__290_carry__4_i_1
       (.I0(audio_out2[25]),
        .I1(audio_out2__5_carry__4_n_4),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[19]),
        .I4(audio_out2__5_carry__3_n_6),
        .I5(audio_out0__0_carry__4_i_9_n_0),
        .O(audio_out0__290_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE2F322EEC0E200)) 
    audio_out0__290_carry__4_i_2
       (.I0(audio_out2[18]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__3_n_7),
        .I3(audio_out0__0_carry__3_i_12_n_0),
        .I4(audio_out2__5_carry__4_n_5),
        .I5(audio_out2[24]),
        .O(audio_out0__290_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__4_i_3
       (.I0(audio_out2__5_carry__4_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[23]),
        .I3(audio_out2[17]),
        .I4(audio_out2__5_carry__2_n_4),
        .I5(audio_out0__0_carry__3_i_9_n_0),
        .O(audio_out0__290_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFCBBB8B8883000)) 
    audio_out0__290_carry__4_i_4
       (.I0(audio_out2__5_carry__4_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[22]),
        .I3(audio_out2[16]),
        .I4(audio_out2__5_carry__2_n_5),
        .I5(audio_out0__0_carry__3_i_10_n_0),
        .O(audio_out0__290_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    audio_out0__290_carry__4_i_5
       (.I0(audio_out0__290_carry__4_i_1_n_0),
        .I1(audio_out2__5_carry__5_n_7),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[26]),
        .I4(audio_out0__0_carry__3_i_12_n_0),
        .I5(audio_out0__0_carry__4_i_10_n_0),
        .O(audio_out0__290_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h5A66A599A5995A66)) 
    audio_out0__290_carry__4_i_6
       (.I0(audio_out0__290_carry__4_i_2_n_0),
        .I1(audio_out2[25]),
        .I2(audio_out2__5_carry__4_n_4),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__0_carry__3_i_9_n_0),
        .I5(audio_out0__0_carry__4_i_9_n_0),
        .O(audio_out0__290_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    audio_out0__290_carry__4_i_7
       (.I0(audio_out0__290_carry__4_i_3_n_0),
        .I1(audio_out2__5_carry__4_n_5),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[24]),
        .I4(audio_out0__0_carry__3_i_10_n_0),
        .I5(audio_out0__0_carry__3_i_12_n_0),
        .O(audio_out0__290_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    audio_out0__290_carry__4_i_8
       (.I0(audio_out0__290_carry__4_i_4_n_0),
        .I1(audio_out2__5_carry__4_n_6),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[23]),
        .I4(audio_out0__0_carry__3_i_11_n_0),
        .I5(audio_out0__0_carry__3_i_9_n_0),
        .O(audio_out0__290_carry__4_i_8_n_0));
  CARRY4 audio_out0__290_carry__5
       (.CI(audio_out0__290_carry__4_n_0),
        .CO({audio_out0__290_carry__5_n_0,audio_out0__290_carry__5_n_1,audio_out0__290_carry__5_n_2,audio_out0__290_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__290_carry__5_i_1_n_0,audio_out0__290_carry__5_i_2_n_0,audio_out0__290_carry__5_i_3_n_0,audio_out0__290_carry__5_i_4_n_0}),
        .O({audio_out0__290_carry__5_n_4,audio_out0__290_carry__5_n_5,audio_out0__290_carry__5_n_6,audio_out0__290_carry__5_n_7}),
        .S({audio_out0__290_carry__5_i_5_n_0,audio_out0__290_carry__5_i_6_n_0,audio_out0__290_carry__5_i_7_n_0,audio_out0__290_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h8888F0FF888800F0)) 
    audio_out0__290_carry__5_i_1
       (.I0(audio_out2__5_carry__4_n_4),
        .I1(audio_out2__5_carry__4_n_6),
        .I2(audio_out2[25]),
        .I3(_carry__5_n_0),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[23]),
        .O(audio_out0__290_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFE32EC2032322020)) 
    audio_out0__290_carry__5_i_2
       (.I0(audio_out2[28]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[22]),
        .I3(audio_out2__5_carry__4_n_7),
        .I4(audio_out2[24]),
        .I5(audio_out2__5_carry__4_n_5),
        .O(audio_out0__290_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFCAFAC0CF0ACA00)) 
    audio_out0__290_carry__5_i_3
       (.I0(audio_out2[27]),
        .I1(audio_out2__5_carry__5_n_6),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out0__0_carry__4_i_9_n_0),
        .I4(audio_out2[23]),
        .I5(audio_out2__5_carry__4_n_6),
        .O(audio_out0__290_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE2F322EEC0E200)) 
    audio_out0__290_carry__5_i_4
       (.I0(audio_out2[20]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__3_n_5),
        .I3(audio_out0__0_carry__4_i_10_n_0),
        .I4(audio_out2__5_carry__5_n_7),
        .I5(audio_out2[26]),
        .O(audio_out0__290_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hA99A655656659AA9)) 
    audio_out0__290_carry__5_i_5
       (.I0(audio_out0__290_carry__5_i_1_n_0),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(_carry__5_n_0),
        .I3(audio_out2[24]),
        .I4(audio_out2__5_carry__4_n_5),
        .I5(audio_out0__0_carry__5_i_10_n_0),
        .O(audio_out0__290_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hA99A655656659AA9)) 
    audio_out0__290_carry__5_i_6
       (.I0(audio_out0__290_carry__5_i_2_n_0),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(_carry__5_n_0),
        .I3(audio_out2[23]),
        .I4(audio_out2__5_carry__4_n_6),
        .I5(audio_out0__0_carry__5_i_9_n_0),
        .O(audio_out0__290_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hA659A95656A959A6)) 
    audio_out0__290_carry__5_i_7
       (.I0(audio_out0__290_carry__5_i_3_n_0),
        .I1(audio_out2[28]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out0__0_carry__4_i_10_n_0),
        .I4(audio_out2[24]),
        .I5(audio_out2__5_carry__4_n_5),
        .O(audio_out0__290_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h5A66A599A5995A66)) 
    audio_out0__290_carry__5_i_8
       (.I0(audio_out0__290_carry__5_i_4_n_0),
        .I1(audio_out2[27]),
        .I2(audio_out2__5_carry__5_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__0_carry__4_i_9_n_0),
        .I5(audio_out0__96_carry__5_i_9_n_0),
        .O(audio_out0__290_carry__5_i_8_n_0));
  CARRY4 audio_out0__290_carry__6
       (.CI(audio_out0__290_carry__5_n_0),
        .CO({audio_out0__290_carry__6_n_0,audio_out0__290_carry__6_n_1,audio_out0__290_carry__6_n_2,audio_out0__290_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__290_carry__6_i_1_n_0,audio_out0__290_carry__6_i_2_n_0,audio_out0__290_carry__6_i_3_n_0,audio_out0__290_carry__6_i_4_n_0}),
        .O({audio_out0__290_carry__6_n_4,audio_out0__290_carry__6_n_5,audio_out0__290_carry__6_n_6,audio_out0__290_carry__6_n_7}),
        .S({audio_out0__290_carry__6_i_5_n_0,audio_out0__290_carry__6_i_6_n_0,audio_out0__290_carry__6_i_7_n_0,audio_out0__290_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    audio_out0__290_carry__6_i_1
       (.I0(audio_out2[27]),
        .I1(_carry__5_n_0),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__290_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hCA)) 
    audio_out0__290_carry__6_i_10
       (.I0(audio_out2[27]),
        .I1(audio_out2__5_carry__5_n_6),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__290_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    audio_out0__290_carry__6_i_2
       (.I0(audio_out2[26]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[28]),
        .O(audio_out0__290_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hAC0CA000)) 
    audio_out0__290_carry__6_i_3
       (.I0(audio_out2__5_carry__4_n_4),
        .I1(audio_out2[25]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__5_n_6),
        .I4(audio_out2[27]),
        .O(audio_out0__290_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h53A35CAC)) 
    audio_out0__290_carry__6_i_4
       (.I0(audio_out2__5_carry__4_n_4),
        .I1(audio_out2[25]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__5_n_6),
        .I4(audio_out2[27]),
        .O(audio_out0__290_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h3201)) 
    audio_out0__290_carry__6_i_5
       (.I0(audio_out2[27]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(_carry__5_n_0),
        .I3(audio_out2[28]),
        .O(audio_out0__290_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hF7F8F8F707080807)) 
    audio_out0__290_carry__6_i_6
       (.I0(audio_out2[28]),
        .I1(audio_out2[26]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(_carry__5_n_0),
        .I4(audio_out2[27]),
        .I5(audio_out2__5_carry__5_n_6),
        .O(audio_out0__290_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h3F3FA05FC0C05FA0)) 
    audio_out0__290_carry__6_i_7
       (.I0(audio_out2[27]),
        .I1(audio_out2__5_carry__5_n_6),
        .I2(audio_out0__0_carry__5_i_9_n_0),
        .I3(audio_out2[28]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out0__0_carry__5_i_10_n_0),
        .O(audio_out0__290_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h888E77717771888E)) 
    audio_out0__290_carry__6_i_8
       (.I0(audio_out0__0_carry__5_i_10_n_0),
        .I1(audio_out0__290_carry__6_i_9_n_0),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__290_carry__6_i_10_n_0),
        .I5(audio_out0__0_carry__5_i_9_n_0),
        .O(audio_out0__290_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__290_carry__6_i_9
       (.I0(audio_out2__5_carry__4_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[24]),
        .O(audio_out0__290_carry__6_i_9_n_0));
  CARRY4 audio_out0__290_carry__7
       (.CI(audio_out0__290_carry__6_n_0),
        .CO({NLW_audio_out0__290_carry__7_CO_UNCONNECTED[3],audio_out0__290_carry__7_n_1,NLW_audio_out0__290_carry__7_CO_UNCONNECTED[1],audio_out0__290_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_out0__290_carry__7_i_1_n_0}),
        .O({NLW_audio_out0__290_carry__7_O_UNCONNECTED[3:2],audio_out0__290_carry__7_n_6,audio_out0__290_carry__7_n_7}),
        .S({1'b0,1'b1,audio_out0__290_carry__7_i_2_n_0,audio_out0__290_carry__7_i_3_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    audio_out0__290_carry__7_i_1
       (.I0(audio_out2__5_carry__5_n_1),
        .I1(audio_out2[28]),
        .I2(_carry__5_n_0),
        .O(audio_out0__290_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    audio_out0__290_carry__7_i_2
       (.I0(audio_out2__5_carry__5_n_1),
        .I1(_carry__5_n_0),
        .O(audio_out0__290_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    audio_out0__290_carry__7_i_3
       (.I0(audio_out2[28]),
        .I1(_carry__5_n_0),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__290_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__290_carry_i_1
       (.I0(audio_out2__5_carry_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[2]),
        .O(audio_out0__290_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__290_carry_i_2
       (.I0(audio_out2__5_carry_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[5]),
        .O(audio_out0__290_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__290_carry_i_3
       (.I0(audio_out2__5_carry_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[4]),
        .O(audio_out0__290_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    audio_out0__290_carry_i_4
       (.I0(audio_out2[2]),
        .I1(audio_out2__5_carry_n_7),
        .I2(audio_out2[6]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__0_n_7),
        .O(audio_out0__290_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    audio_out0__290_carry_i_5
       (.I0(audio_out2[5]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry_n_4),
        .I3(audio_in[0]),
        .O(audio_out0__290_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__290_carry_i_6
       (.I0(audio_out2__5_carry_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[4]),
        .O(audio_out0__290_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__290_carry_i_7
       (.I0(audio_out2__5_carry_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[3]),
        .O(audio_out0__290_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry
       (.CI(1'b0),
        .CO({audio_out0__388_carry_n_0,audio_out0__388_carry_n_1,audio_out0__388_carry_n_2,audio_out0__388_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__388_carry_i_1_n_0,audio_out0__388_carry_i_2_n_0,audio_out0__388_carry_i_3_n_0,audio_out0__388_carry_i_4_n_0}),
        .O(NLW_audio_out0__388_carry_O_UNCONNECTED[3:0]),
        .S({audio_out0__388_carry_i_5_n_0,audio_out0__388_carry_i_6_n_0,audio_out0__388_carry_i_7_n_0,audio_out0__388_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry__0
       (.CI(audio_out0__388_carry_n_0),
        .CO({audio_out0__388_carry__0_n_0,audio_out0__388_carry__0_n_1,audio_out0__388_carry__0_n_2,audio_out0__388_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__388_carry__0_i_1_n_0,audio_out0__388_carry__0_i_2_n_0,audio_out0__388_carry__0_i_3_n_0,audio_out0__388_carry__0_i_4_n_0}),
        .O(NLW_audio_out0__388_carry__0_O_UNCONNECTED[3:0]),
        .S({audio_out0__388_carry__0_i_5_n_0,audio_out0__388_carry__0_i_6_n_0,audio_out0__388_carry__0_i_7_n_0,audio_out0__388_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    audio_out0__388_carry__0_i_1
       (.I0(audio_out0__0_carry__2_n_4),
        .I1(audio_out0__96_carry__0_n_4),
        .I2(audio_out0__194_carry_n_5),
        .I3(audio_out0__194_carry_n_6),
        .I4(audio_out0__96_carry__0_n_5),
        .O(audio_out0__388_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    audio_out0__388_carry__0_i_2
       (.I0(audio_out0__0_carry__2_n_5),
        .I1(audio_out0__96_carry__0_n_5),
        .I2(audio_out0__194_carry_n_6),
        .I3(audio_in[0]),
        .I4(audio_out0__96_carry__0_n_6),
        .O(audio_out0__388_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    audio_out0__388_carry__0_i_3
       (.I0(audio_out0__0_carry__2_n_6),
        .I1(audio_out0__96_carry__0_n_6),
        .I2(audio_in[0]),
        .O(audio_out0__388_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0__388_carry__0_i_4
       (.I0(audio_out0__0_carry__2_n_7),
        .I1(audio_out0__96_carry__0_n_7),
        .O(audio_out0__388_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    audio_out0__388_carry__0_i_5
       (.I0(audio_out0__388_carry__0_i_1_n_0),
        .I1(audio_out0__0_carry__3_n_7),
        .I2(audio_out0__388_carry__0_i_9_n_0),
        .I3(audio_out0__194_carry_n_5),
        .I4(audio_out0__96_carry__0_n_4),
        .O(audio_out0__388_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    audio_out0__388_carry__0_i_6
       (.I0(audio_out0__388_carry__0_i_2_n_0),
        .I1(audio_out0__0_carry__2_n_4),
        .I2(audio_out0__96_carry__0_n_4),
        .I3(audio_out0__194_carry_n_5),
        .I4(audio_out0__194_carry_n_6),
        .I5(audio_out0__96_carry__0_n_5),
        .O(audio_out0__388_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    audio_out0__388_carry__0_i_7
       (.I0(audio_out0__388_carry__0_i_3_n_0),
        .I1(audio_out0__0_carry__2_n_5),
        .I2(audio_out0__96_carry__0_n_5),
        .I3(audio_out0__194_carry_n_6),
        .I4(audio_in[0]),
        .I5(audio_out0__96_carry__0_n_6),
        .O(audio_out0__388_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    audio_out0__388_carry__0_i_8
       (.I0(audio_out0__0_carry__2_n_6),
        .I1(audio_out0__96_carry__0_n_6),
        .I2(audio_in[0]),
        .I3(audio_out0__388_carry__0_i_4_n_0),
        .O(audio_out0__388_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__0_i_9
       (.I0(audio_out0__194_carry_n_4),
        .I1(audio_out0__96_carry__1_n_7),
        .I2(audio_out0__0_carry_n_7),
        .O(audio_out0__388_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry__1
       (.CI(audio_out0__388_carry__0_n_0),
        .CO({audio_out0__388_carry__1_n_0,audio_out0__388_carry__1_n_1,audio_out0__388_carry__1_n_2,audio_out0__388_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__388_carry__1_i_1_n_0,audio_out0__388_carry__1_i_2_n_0,audio_out0__388_carry__1_i_3_n_0,audio_out0__388_carry__1_i_4_n_0}),
        .O(NLW_audio_out0__388_carry__1_O_UNCONNECTED[3:0]),
        .S({audio_out0__388_carry__1_i_5_n_0,audio_out0__388_carry__1_i_6_n_0,audio_out0__388_carry__1_i_7_n_0,audio_out0__388_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__1_i_1
       (.I0(audio_out0__194_carry__0_n_6),
        .I1(audio_out0__96_carry__1_n_5),
        .I2(audio_out0__290_carry_n_7),
        .I3(audio_out0__0_carry__3_n_4),
        .I4(audio_out0__388_carry__1_i_9_n_0),
        .O(audio_out0__388_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__1_i_10
       (.I0(audio_out0__194_carry__0_n_6),
        .I1(audio_out0__96_carry__1_n_5),
        .I2(audio_out0__290_carry_n_7),
        .O(audio_out0__388_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h56A6A959)) 
    audio_out0__388_carry__1_i_11
       (.I0(audio_out0__194_carry__0_n_7),
        .I1(audio_out2[2]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry_n_7),
        .I4(audio_out0__96_carry__1_n_6),
        .O(audio_out0__388_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__1_i_12
       (.I0(audio_out0__194_carry__0_n_4),
        .I1(audio_out0__96_carry__2_n_7),
        .I2(audio_out0__290_carry_n_5),
        .O(audio_out0__388_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__1_i_2
       (.I0(audio_out0__96_carry_i_6_n_0),
        .I1(audio_out0__96_carry__1_n_6),
        .I2(audio_out0__194_carry__0_n_7),
        .I3(audio_out0__0_carry__3_n_5),
        .I4(audio_out0__388_carry__1_i_10_n_0),
        .O(audio_out0__388_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    audio_out0__388_carry__1_i_3
       (.I0(audio_out0__194_carry_n_4),
        .I1(audio_out0__96_carry__1_n_7),
        .I2(audio_out0__0_carry_n_7),
        .I3(audio_out0__388_carry__1_i_11_n_0),
        .I4(audio_out0__0_carry__3_n_6),
        .O(audio_out0__388_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    audio_out0__388_carry__1_i_4
       (.I0(audio_out0__0_carry__3_n_7),
        .I1(audio_out0__0_carry_n_7),
        .I2(audio_out0__96_carry__1_n_7),
        .I3(audio_out0__194_carry_n_4),
        .I4(audio_out0__194_carry_n_5),
        .I5(audio_out0__96_carry__0_n_4),
        .O(audio_out0__388_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__1_i_5
       (.I0(audio_out0__388_carry__1_i_1_n_0),
        .I1(audio_out0__194_carry__0_n_5),
        .I2(audio_out0__96_carry__1_n_4),
        .I3(audio_out0__290_carry_n_6),
        .I4(audio_out0__0_carry__4_n_7),
        .I5(audio_out0__388_carry__1_i_12_n_0),
        .O(audio_out0__388_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__1_i_6
       (.I0(audio_out0__388_carry__1_i_2_n_0),
        .I1(audio_out0__194_carry__0_n_6),
        .I2(audio_out0__96_carry__1_n_5),
        .I3(audio_out0__290_carry_n_7),
        .I4(audio_out0__0_carry__3_n_4),
        .I5(audio_out0__388_carry__1_i_9_n_0),
        .O(audio_out0__388_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__1_i_7
       (.I0(audio_out0__388_carry__1_i_3_n_0),
        .I1(audio_out0__96_carry_i_6_n_0),
        .I2(audio_out0__96_carry__1_n_6),
        .I3(audio_out0__194_carry__0_n_7),
        .I4(audio_out0__0_carry__3_n_5),
        .I5(audio_out0__388_carry__1_i_10_n_0),
        .O(audio_out0__388_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    audio_out0__388_carry__1_i_8
       (.I0(audio_out0__388_carry__1_i_4_n_0),
        .I1(audio_out0__0_carry__3_n_6),
        .I2(audio_out0__388_carry__1_i_11_n_0),
        .I3(audio_out0__194_carry_n_4),
        .I4(audio_out0__96_carry__1_n_7),
        .I5(audio_out0__0_carry_n_7),
        .O(audio_out0__388_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__1_i_9
       (.I0(audio_out0__194_carry__0_n_5),
        .I1(audio_out0__96_carry__1_n_4),
        .I2(audio_out0__290_carry_n_6),
        .O(audio_out0__388_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry__2
       (.CI(audio_out0__388_carry__1_n_0),
        .CO({audio_out0__388_carry__2_n_0,audio_out0__388_carry__2_n_1,audio_out0__388_carry__2_n_2,audio_out0__388_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__388_carry__2_i_1_n_0,audio_out0__388_carry__2_i_2_n_0,audio_out0__388_carry__2_i_3_n_0,audio_out0__388_carry__2_i_4_n_0}),
        .O(NLW_audio_out0__388_carry__2_O_UNCONNECTED[3:0]),
        .S({audio_out0__388_carry__2_i_5_n_0,audio_out0__388_carry__2_i_6_n_0,audio_out0__388_carry__2_i_7_n_0,audio_out0__388_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    audio_out0__388_carry__2_i_1
       (.I0(audio_out0__194_carry__1_n_6),
        .I1(audio_out0__96_carry__2_n_5),
        .I2(audio_out0__290_carry__0_n_7),
        .I3(audio_out0__388_carry__2_i_9_n_0),
        .I4(audio_out0__0_carry__4_n_4),
        .O(audio_out0__388_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__2_i_10
       (.I0(audio_out0__194_carry__1_n_6),
        .I1(audio_out0__96_carry__2_n_5),
        .I2(audio_out0__290_carry__0_n_7),
        .O(audio_out0__388_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__388_carry__2_i_11
       (.I0(audio_out0__194_carry__1_n_7),
        .I1(audio_out0__290_carry_n_4),
        .I2(audio_out0__96_carry__2_n_6),
        .O(audio_out0__388_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__2_i_12
       (.I0(audio_out0__194_carry__1_n_4),
        .I1(audio_out0__96_carry__3_n_7),
        .I2(audio_out0__290_carry__0_n_5),
        .O(audio_out0__388_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__2_i_2
       (.I0(audio_out0__290_carry_n_4),
        .I1(audio_out0__96_carry__2_n_6),
        .I2(audio_out0__194_carry__1_n_7),
        .I3(audio_out0__0_carry__4_n_5),
        .I4(audio_out0__388_carry__2_i_10_n_0),
        .O(audio_out0__388_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    audio_out0__388_carry__2_i_3
       (.I0(audio_out0__194_carry__0_n_4),
        .I1(audio_out0__96_carry__2_n_7),
        .I2(audio_out0__290_carry_n_5),
        .I3(audio_out0__388_carry__2_i_11_n_0),
        .I4(audio_out0__0_carry__4_n_6),
        .O(audio_out0__388_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__2_i_4
       (.I0(audio_out0__194_carry__0_n_5),
        .I1(audio_out0__96_carry__1_n_4),
        .I2(audio_out0__290_carry_n_6),
        .I3(audio_out0__0_carry__4_n_7),
        .I4(audio_out0__388_carry__1_i_12_n_0),
        .O(audio_out0__388_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__2_i_5
       (.I0(audio_out0__388_carry__2_i_1_n_0),
        .I1(audio_out0__290_carry__0_n_6),
        .I2(audio_out0__96_carry__2_n_4),
        .I3(audio_out0__194_carry__1_n_5),
        .I4(audio_out0__0_carry__5_n_7),
        .I5(audio_out0__388_carry__2_i_12_n_0),
        .O(audio_out0__388_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    audio_out0__388_carry__2_i_6
       (.I0(audio_out0__388_carry__2_i_2_n_0),
        .I1(audio_out0__0_carry__4_n_4),
        .I2(audio_out0__388_carry__2_i_9_n_0),
        .I3(audio_out0__194_carry__1_n_6),
        .I4(audio_out0__96_carry__2_n_5),
        .I5(audio_out0__290_carry__0_n_7),
        .O(audio_out0__388_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__2_i_7
       (.I0(audio_out0__388_carry__2_i_3_n_0),
        .I1(audio_out0__290_carry_n_4),
        .I2(audio_out0__96_carry__2_n_6),
        .I3(audio_out0__194_carry__1_n_7),
        .I4(audio_out0__0_carry__4_n_5),
        .I5(audio_out0__388_carry__2_i_10_n_0),
        .O(audio_out0__388_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    audio_out0__388_carry__2_i_8
       (.I0(audio_out0__388_carry__2_i_4_n_0),
        .I1(audio_out0__0_carry__4_n_6),
        .I2(audio_out0__388_carry__2_i_11_n_0),
        .I3(audio_out0__194_carry__0_n_4),
        .I4(audio_out0__96_carry__2_n_7),
        .I5(audio_out0__290_carry_n_5),
        .O(audio_out0__388_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__388_carry__2_i_9
       (.I0(audio_out0__194_carry__1_n_5),
        .I1(audio_out0__290_carry__0_n_6),
        .I2(audio_out0__96_carry__2_n_4),
        .O(audio_out0__388_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry__3
       (.CI(audio_out0__388_carry__2_n_0),
        .CO({audio_out0__388_carry__3_n_0,audio_out0__388_carry__3_n_1,audio_out0__388_carry__3_n_2,audio_out0__388_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__388_carry__3_i_1_n_0,audio_out0__388_carry__3_i_2_n_0,audio_out0__388_carry__3_i_3_n_0,audio_out0__388_carry__3_i_4_n_0}),
        .O({audio_out0__388_carry__3_n_4,NLW_audio_out0__388_carry__3_O_UNCONNECTED[2:0]}),
        .S({audio_out0__388_carry__3_i_5_n_0,audio_out0__388_carry__3_i_6_n_0,audio_out0__388_carry__3_i_7_n_0,audio_out0__388_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__3_i_1
       (.I0(audio_out0__194_carry__2_n_6),
        .I1(audio_out0__96_carry__3_n_5),
        .I2(audio_out0__290_carry__1_n_7),
        .I3(audio_out0__0_carry__5_n_4),
        .I4(audio_out0__388_carry__3_i_9_n_0),
        .O(audio_out0__388_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__3_i_10
       (.I0(audio_out0__194_carry__2_n_6),
        .I1(audio_out0__96_carry__3_n_5),
        .I2(audio_out0__290_carry__1_n_7),
        .O(audio_out0__388_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__388_carry__3_i_11
       (.I0(audio_out0__194_carry__2_n_7),
        .I1(audio_out0__290_carry__0_n_4),
        .I2(audio_out0__96_carry__3_n_6),
        .O(audio_out0__388_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__3_i_12
       (.I0(audio_out0__194_carry__2_n_4),
        .I1(audio_out0__96_carry__4_n_7),
        .I2(audio_out0__290_carry__1_n_5),
        .O(audio_out0__388_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__3_i_2
       (.I0(audio_out0__290_carry__0_n_4),
        .I1(audio_out0__96_carry__3_n_6),
        .I2(audio_out0__194_carry__2_n_7),
        .I3(audio_out0__0_carry__5_n_5),
        .I4(audio_out0__388_carry__3_i_10_n_0),
        .O(audio_out0__388_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    audio_out0__388_carry__3_i_3
       (.I0(audio_out0__194_carry__1_n_4),
        .I1(audio_out0__96_carry__3_n_7),
        .I2(audio_out0__290_carry__0_n_5),
        .I3(audio_out0__388_carry__3_i_11_n_0),
        .I4(audio_out0__0_carry__5_n_6),
        .O(audio_out0__388_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__3_i_4
       (.I0(audio_out0__290_carry__0_n_6),
        .I1(audio_out0__96_carry__2_n_4),
        .I2(audio_out0__194_carry__1_n_5),
        .I3(audio_out0__0_carry__5_n_7),
        .I4(audio_out0__388_carry__2_i_12_n_0),
        .O(audio_out0__388_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__3_i_5
       (.I0(audio_out0__388_carry__3_i_1_n_0),
        .I1(audio_out0__194_carry__2_n_5),
        .I2(audio_out0__96_carry__3_n_4),
        .I3(audio_out0__290_carry__1_n_6),
        .I4(audio_out0__0_carry__6_n_7),
        .I5(audio_out0__388_carry__3_i_12_n_0),
        .O(audio_out0__388_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__3_i_6
       (.I0(audio_out0__388_carry__3_i_2_n_0),
        .I1(audio_out0__194_carry__2_n_6),
        .I2(audio_out0__96_carry__3_n_5),
        .I3(audio_out0__290_carry__1_n_7),
        .I4(audio_out0__0_carry__5_n_4),
        .I5(audio_out0__388_carry__3_i_9_n_0),
        .O(audio_out0__388_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__3_i_7
       (.I0(audio_out0__388_carry__3_i_3_n_0),
        .I1(audio_out0__290_carry__0_n_4),
        .I2(audio_out0__96_carry__3_n_6),
        .I3(audio_out0__194_carry__2_n_7),
        .I4(audio_out0__0_carry__5_n_5),
        .I5(audio_out0__388_carry__3_i_10_n_0),
        .O(audio_out0__388_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    audio_out0__388_carry__3_i_8
       (.I0(audio_out0__388_carry__3_i_4_n_0),
        .I1(audio_out0__0_carry__5_n_6),
        .I2(audio_out0__388_carry__3_i_11_n_0),
        .I3(audio_out0__194_carry__1_n_4),
        .I4(audio_out0__96_carry__3_n_7),
        .I5(audio_out0__290_carry__0_n_5),
        .O(audio_out0__388_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__3_i_9
       (.I0(audio_out0__194_carry__2_n_5),
        .I1(audio_out0__96_carry__3_n_4),
        .I2(audio_out0__290_carry__1_n_6),
        .O(audio_out0__388_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry__4
       (.CI(audio_out0__388_carry__3_n_0),
        .CO({audio_out0__388_carry__4_n_0,audio_out0__388_carry__4_n_1,audio_out0__388_carry__4_n_2,audio_out0__388_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__388_carry__4_i_1_n_0,audio_out0__388_carry__4_i_2_n_0,audio_out0__388_carry__4_i_3_n_0,audio_out0__388_carry__4_i_4_n_0}),
        .O({audio_out0__388_carry__4_n_4,audio_out0__388_carry__4_n_5,audio_out0__388_carry__4_n_6,audio_out0__388_carry__4_n_7}),
        .S({audio_out0__388_carry__4_i_5_n_0,audio_out0__388_carry__4_i_6_n_0,audio_out0__388_carry__4_i_7_n_0,audio_out0__388_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    audio_out0__388_carry__4_i_1
       (.I0(audio_out0__194_carry__3_n_6),
        .I1(audio_out0__96_carry__4_n_5),
        .I2(audio_out0__290_carry__2_n_7),
        .I3(audio_out0__388_carry__4_i_9_n_0),
        .I4(audio_out0__0_carry__6_n_4),
        .O(audio_out0__388_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__4_i_10
       (.I0(audio_out0__194_carry__3_n_6),
        .I1(audio_out0__96_carry__4_n_5),
        .I2(audio_out0__290_carry__2_n_7),
        .O(audio_out0__388_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__4_i_11
       (.I0(audio_out0__194_carry__3_n_7),
        .I1(audio_out0__96_carry__4_n_6),
        .I2(audio_out0__290_carry__1_n_4),
        .O(audio_out0__388_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__4_i_12
       (.I0(audio_out0__194_carry__3_n_4),
        .I1(audio_out0__96_carry__5_n_7),
        .I2(audio_out0__290_carry__2_n_5),
        .O(audio_out0__388_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__4_i_2
       (.I0(audio_out0__194_carry__3_n_7),
        .I1(audio_out0__96_carry__4_n_6),
        .I2(audio_out0__290_carry__1_n_4),
        .I3(audio_out0__0_carry__6_n_5),
        .I4(audio_out0__388_carry__4_i_10_n_0),
        .O(audio_out0__388_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__4_i_3
       (.I0(audio_out0__194_carry__2_n_4),
        .I1(audio_out0__96_carry__4_n_7),
        .I2(audio_out0__290_carry__1_n_5),
        .I3(audio_out0__0_carry__6_n_6),
        .I4(audio_out0__388_carry__4_i_11_n_0),
        .O(audio_out0__388_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__4_i_4
       (.I0(audio_out0__194_carry__2_n_5),
        .I1(audio_out0__96_carry__3_n_4),
        .I2(audio_out0__290_carry__1_n_6),
        .I3(audio_out0__0_carry__6_n_7),
        .I4(audio_out0__388_carry__3_i_12_n_0),
        .O(audio_out0__388_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__4_i_5
       (.I0(audio_out0__388_carry__4_i_1_n_0),
        .I1(audio_out0__290_carry__2_n_6),
        .I2(audio_out0__96_carry__4_n_4),
        .I3(audio_out0__194_carry__3_n_5),
        .I4(audio_out0__0_carry__7_n_7),
        .I5(audio_out0__388_carry__4_i_12_n_0),
        .O(audio_out0__388_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    audio_out0__388_carry__4_i_6
       (.I0(audio_out0__388_carry__4_i_2_n_0),
        .I1(audio_out0__0_carry__6_n_4),
        .I2(audio_out0__388_carry__4_i_9_n_0),
        .I3(audio_out0__194_carry__3_n_6),
        .I4(audio_out0__96_carry__4_n_5),
        .I5(audio_out0__290_carry__2_n_7),
        .O(audio_out0__388_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__4_i_7
       (.I0(audio_out0__388_carry__4_i_3_n_0),
        .I1(audio_out0__194_carry__3_n_7),
        .I2(audio_out0__96_carry__4_n_6),
        .I3(audio_out0__290_carry__1_n_4),
        .I4(audio_out0__0_carry__6_n_5),
        .I5(audio_out0__388_carry__4_i_10_n_0),
        .O(audio_out0__388_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__4_i_8
       (.I0(audio_out0__388_carry__4_i_4_n_0),
        .I1(audio_out0__194_carry__2_n_4),
        .I2(audio_out0__96_carry__4_n_7),
        .I3(audio_out0__290_carry__1_n_5),
        .I4(audio_out0__0_carry__6_n_6),
        .I5(audio_out0__388_carry__4_i_11_n_0),
        .O(audio_out0__388_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__388_carry__4_i_9
       (.I0(audio_out0__194_carry__3_n_5),
        .I1(audio_out0__290_carry__2_n_6),
        .I2(audio_out0__96_carry__4_n_4),
        .O(audio_out0__388_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry__5
       (.CI(audio_out0__388_carry__4_n_0),
        .CO({audio_out0__388_carry__5_n_0,audio_out0__388_carry__5_n_1,audio_out0__388_carry__5_n_2,audio_out0__388_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__388_carry__5_i_1_n_0,audio_out0__388_carry__5_i_2_n_0,audio_out0__388_carry__5_i_3_n_0,audio_out0__388_carry__5_i_4_n_0}),
        .O({audio_out0__388_carry__5_n_4,audio_out0__388_carry__5_n_5,audio_out0__388_carry__5_n_6,audio_out0__388_carry__5_n_7}),
        .S({audio_out0__388_carry__5_i_5_n_0,audio_out0__388_carry__5_i_6_n_0,audio_out0__388_carry__5_i_7_n_0,audio_out0__388_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__5_i_1
       (.I0(audio_out0__194_carry__4_n_6),
        .I1(audio_out0__96_carry__5_n_5),
        .I2(audio_out0__290_carry__3_n_7),
        .I3(audio_out0__0_carry__7_n_4),
        .I4(audio_out0__388_carry__5_i_9_n_0),
        .O(audio_out0__388_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__5_i_10
       (.I0(audio_out0__194_carry__4_n_6),
        .I1(audio_out0__96_carry__5_n_5),
        .I2(audio_out0__290_carry__3_n_7),
        .O(audio_out0__388_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__5_i_11
       (.I0(audio_out0__194_carry__4_n_7),
        .I1(audio_out0__96_carry__5_n_6),
        .I2(audio_out0__290_carry__2_n_4),
        .O(audio_out0__388_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__5_i_12
       (.I0(audio_out0__194_carry__4_n_4),
        .I1(audio_out0__96_carry__6_n_7),
        .I2(audio_out0__290_carry__3_n_5),
        .O(audio_out0__388_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__5_i_2
       (.I0(audio_out0__194_carry__4_n_7),
        .I1(audio_out0__96_carry__5_n_6),
        .I2(audio_out0__290_carry__2_n_4),
        .I3(audio_out0__0_carry__7_n_5),
        .I4(audio_out0__388_carry__5_i_10_n_0),
        .O(audio_out0__388_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__5_i_3
       (.I0(audio_out0__194_carry__3_n_4),
        .I1(audio_out0__96_carry__5_n_7),
        .I2(audio_out0__290_carry__2_n_5),
        .I3(audio_out0__0_carry__7_n_6),
        .I4(audio_out0__388_carry__5_i_11_n_0),
        .O(audio_out0__388_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__5_i_4
       (.I0(audio_out0__290_carry__2_n_6),
        .I1(audio_out0__96_carry__4_n_4),
        .I2(audio_out0__194_carry__3_n_5),
        .I3(audio_out0__0_carry__7_n_7),
        .I4(audio_out0__388_carry__4_i_12_n_0),
        .O(audio_out0__388_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__5_i_5
       (.I0(audio_out0__388_carry__5_i_1_n_0),
        .I1(audio_out0__194_carry__4_n_5),
        .I2(audio_out0__96_carry__5_n_4),
        .I3(audio_out0__290_carry__3_n_6),
        .I4(audio_out0__0_carry__8_n_7),
        .I5(audio_out0__388_carry__5_i_12_n_0),
        .O(audio_out0__388_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__5_i_6
       (.I0(audio_out0__388_carry__5_i_2_n_0),
        .I1(audio_out0__194_carry__4_n_6),
        .I2(audio_out0__96_carry__5_n_5),
        .I3(audio_out0__290_carry__3_n_7),
        .I4(audio_out0__0_carry__7_n_4),
        .I5(audio_out0__388_carry__5_i_9_n_0),
        .O(audio_out0__388_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__5_i_7
       (.I0(audio_out0__388_carry__5_i_3_n_0),
        .I1(audio_out0__194_carry__4_n_7),
        .I2(audio_out0__96_carry__5_n_6),
        .I3(audio_out0__290_carry__2_n_4),
        .I4(audio_out0__0_carry__7_n_5),
        .I5(audio_out0__388_carry__5_i_10_n_0),
        .O(audio_out0__388_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__5_i_8
       (.I0(audio_out0__388_carry__5_i_4_n_0),
        .I1(audio_out0__194_carry__3_n_4),
        .I2(audio_out0__96_carry__5_n_7),
        .I3(audio_out0__290_carry__2_n_5),
        .I4(audio_out0__0_carry__7_n_6),
        .I5(audio_out0__388_carry__5_i_11_n_0),
        .O(audio_out0__388_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__5_i_9
       (.I0(audio_out0__194_carry__4_n_5),
        .I1(audio_out0__96_carry__5_n_4),
        .I2(audio_out0__290_carry__3_n_6),
        .O(audio_out0__388_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry__6
       (.CI(audio_out0__388_carry__5_n_0),
        .CO({audio_out0__388_carry__6_n_0,audio_out0__388_carry__6_n_1,audio_out0__388_carry__6_n_2,audio_out0__388_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__388_carry__6_i_1_n_0,audio_out0__388_carry__6_i_2_n_0,audio_out0__388_carry__6_i_3_n_0,audio_out0__388_carry__6_i_4_n_0}),
        .O({audio_out0__388_carry__6_n_4,audio_out0__388_carry__6_n_5,audio_out0__388_carry__6_n_6,audio_out0__388_carry__6_n_7}),
        .S({audio_out0__388_carry__6_i_5_n_0,audio_out0__388_carry__6_i_6_n_0,audio_out0__388_carry__6_i_7_n_0,audio_out0__388_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    audio_out0__388_carry__6_i_1
       (.I0(audio_out0__194_carry__5_n_6),
        .I1(audio_out0__96_carry__6_n_5),
        .I2(audio_out0__290_carry__4_n_7),
        .I3(audio_out0__96_carry__6_n_4),
        .I4(audio_out0__290_carry__4_n_6),
        .I5(audio_out0__194_carry__5_n_5),
        .O(audio_out0__388_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__388_carry__6_i_10
       (.I0(audio_out0__194_carry__5_n_4),
        .I1(audio_out0__290_carry__4_n_5),
        .I2(audio_out0__96_carry__7_n_7),
        .O(audio_out0__388_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__388_carry__6_i_11
       (.I0(audio_out0__194_carry__5_n_5),
        .I1(audio_out0__290_carry__4_n_6),
        .I2(audio_out0__96_carry__6_n_4),
        .O(audio_out0__388_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__388_carry__6_i_12
       (.I0(audio_out0__194_carry__5_n_6),
        .I1(audio_out0__290_carry__4_n_7),
        .I2(audio_out0__96_carry__6_n_5),
        .O(audio_out0__388_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    audio_out0__388_carry__6_i_2
       (.I0(audio_out0__194_carry__5_n_7),
        .I1(audio_out0__96_carry__6_n_6),
        .I2(audio_out0__290_carry__3_n_4),
        .I3(audio_out0__96_carry__6_n_5),
        .I4(audio_out0__290_carry__4_n_7),
        .I5(audio_out0__194_carry__5_n_6),
        .O(audio_out0__388_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__6_i_3
       (.I0(audio_out0__194_carry__4_n_4),
        .I1(audio_out0__96_carry__6_n_7),
        .I2(audio_out0__290_carry__3_n_5),
        .I3(audio_out0__0_carry__8_n_2),
        .I4(audio_out0__388_carry__6_i_9_n_0),
        .O(audio_out0__388_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    audio_out0__388_carry__6_i_4
       (.I0(audio_out0__194_carry__4_n_5),
        .I1(audio_out0__96_carry__5_n_4),
        .I2(audio_out0__290_carry__3_n_6),
        .I3(audio_out0__0_carry__8_n_7),
        .I4(audio_out0__388_carry__5_i_12_n_0),
        .O(audio_out0__388_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    audio_out0__388_carry__6_i_5
       (.I0(audio_out0__388_carry__6_i_1_n_0),
        .I1(audio_out0__388_carry__6_i_10_n_0),
        .I2(audio_out0__290_carry__4_n_6),
        .I3(audio_out0__96_carry__6_n_4),
        .I4(audio_out0__194_carry__5_n_5),
        .O(audio_out0__388_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    audio_out0__388_carry__6_i_6
       (.I0(audio_out0__388_carry__6_i_2_n_0),
        .I1(audio_out0__388_carry__6_i_11_n_0),
        .I2(audio_out0__290_carry__4_n_7),
        .I3(audio_out0__96_carry__6_n_5),
        .I4(audio_out0__194_carry__5_n_6),
        .O(audio_out0__388_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    audio_out0__388_carry__6_i_7
       (.I0(audio_out0__388_carry__6_i_3_n_0),
        .I1(audio_out0__388_carry__6_i_12_n_0),
        .I2(audio_out0__290_carry__3_n_4),
        .I3(audio_out0__96_carry__6_n_6),
        .I4(audio_out0__194_carry__5_n_7),
        .O(audio_out0__388_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    audio_out0__388_carry__6_i_8
       (.I0(audio_out0__388_carry__6_i_4_n_0),
        .I1(audio_out0__194_carry__4_n_4),
        .I2(audio_out0__96_carry__6_n_7),
        .I3(audio_out0__290_carry__3_n_5),
        .I4(audio_out0__0_carry__8_n_2),
        .I5(audio_out0__388_carry__6_i_9_n_0),
        .O(audio_out0__388_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out0__388_carry__6_i_9
       (.I0(audio_out0__194_carry__5_n_7),
        .I1(audio_out0__96_carry__6_n_6),
        .I2(audio_out0__290_carry__3_n_4),
        .O(audio_out0__388_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry__7
       (.CI(audio_out0__388_carry__6_n_0),
        .CO({audio_out0__388_carry__7_n_0,audio_out0__388_carry__7_n_1,audio_out0__388_carry__7_n_2,audio_out0__388_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__388_carry__7_i_1_n_0,audio_out0__388_carry__7_i_2_n_0,audio_out0__388_carry__7_i_3_n_0,audio_out0__388_carry__7_i_4_n_0}),
        .O({audio_out0__388_carry__7_n_4,audio_out0__388_carry__7_n_5,audio_out0__388_carry__7_n_6,audio_out0__388_carry__7_n_7}),
        .S({audio_out0__388_carry__7_i_5_n_0,audio_out0__388_carry__7_i_6_n_0,audio_out0__388_carry__7_i_7_n_0,audio_out0__388_carry__7_i_8_n_0}));
  LUT5 #(
    .INIT(32'h60990090)) 
    audio_out0__388_carry__7_i_1
       (.I0(audio_out0__194_carry__6_n_5),
        .I1(audio_out0__290_carry__5_n_6),
        .I2(audio_out0__290_carry__5_n_7),
        .I3(audio_out0__96_carry__7_n_1),
        .I4(audio_out0__194_carry__6_n_6),
        .O(audio_out0__388_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__388_carry__7_i_10
       (.I0(audio_out0__194_carry__6_n_7),
        .I1(audio_out0__290_carry__4_n_4),
        .I2(audio_out0__96_carry__7_n_6),
        .O(audio_out0__388_carry__7_i_10_n_0));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    audio_out0__388_carry__7_i_2
       (.I0(audio_out0__194_carry__6_n_7),
        .I1(audio_out0__96_carry__7_n_6),
        .I2(audio_out0__290_carry__4_n_4),
        .I3(audio_out0__194_carry__6_n_6),
        .I4(audio_out0__96_carry__7_n_1),
        .I5(audio_out0__290_carry__5_n_7),
        .O(audio_out0__388_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    audio_out0__388_carry__7_i_3
       (.I0(audio_out0__194_carry__5_n_4),
        .I1(audio_out0__96_carry__7_n_7),
        .I2(audio_out0__290_carry__4_n_5),
        .I3(audio_out0__96_carry__7_n_6),
        .I4(audio_out0__290_carry__4_n_4),
        .I5(audio_out0__194_carry__6_n_7),
        .O(audio_out0__388_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    audio_out0__388_carry__7_i_4
       (.I0(audio_out0__194_carry__5_n_5),
        .I1(audio_out0__96_carry__6_n_4),
        .I2(audio_out0__290_carry__4_n_6),
        .I3(audio_out0__96_carry__7_n_7),
        .I4(audio_out0__290_carry__4_n_5),
        .I5(audio_out0__194_carry__5_n_4),
        .O(audio_out0__388_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6AA9955695566AA9)) 
    audio_out0__388_carry__7_i_5
       (.I0(audio_out0__388_carry__7_i_1_n_0),
        .I1(audio_out0__194_carry__6_n_5),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__290_carry__5_n_6),
        .I4(audio_out0__290_carry__5_n_5),
        .I5(audio_out0__194_carry__6_n_4),
        .O(audio_out0__388_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'h6AA9955695566AA9)) 
    audio_out0__388_carry__7_i_6
       (.I0(audio_out0__388_carry__7_i_2_n_0),
        .I1(audio_out0__194_carry__6_n_6),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__290_carry__5_n_7),
        .I4(audio_out0__290_carry__5_n_6),
        .I5(audio_out0__194_carry__6_n_5),
        .O(audio_out0__388_carry__7_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    audio_out0__388_carry__7_i_7
       (.I0(audio_out0__388_carry__7_i_3_n_0),
        .I1(audio_out0__388_carry__7_i_9_n_0),
        .I2(audio_out0__290_carry__4_n_4),
        .I3(audio_out0__96_carry__7_n_6),
        .I4(audio_out0__194_carry__6_n_7),
        .O(audio_out0__388_carry__7_i_7_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    audio_out0__388_carry__7_i_8
       (.I0(audio_out0__388_carry__7_i_4_n_0),
        .I1(audio_out0__388_carry__7_i_10_n_0),
        .I2(audio_out0__290_carry__4_n_5),
        .I3(audio_out0__96_carry__7_n_7),
        .I4(audio_out0__194_carry__5_n_4),
        .O(audio_out0__388_carry__7_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__388_carry__7_i_9
       (.I0(audio_out0__290_carry__5_n_7),
        .I1(audio_out0__96_carry__7_n_1),
        .I2(audio_out0__194_carry__6_n_6),
        .O(audio_out0__388_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry__8
       (.CI(audio_out0__388_carry__7_n_0),
        .CO({audio_out0__388_carry__8_n_0,audio_out0__388_carry__8_n_1,audio_out0__388_carry__8_n_2,audio_out0__388_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__388_carry__8_i_1_n_0,audio_out0__388_carry__8_i_2_n_0,audio_out0__388_carry__8_i_3_n_0,audio_out0__388_carry__8_i_4_n_0}),
        .O({audio_out0__388_carry__8_n_4,audio_out0__388_carry__8_n_5,audio_out0__388_carry__8_n_6,audio_out0__388_carry__8_n_7}),
        .S({audio_out0__388_carry__8_i_5_n_0,audio_out0__388_carry__8_i_6_n_0,audio_out0__388_carry__8_i_7_n_0,audio_out0__388_carry__8_i_8_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h022C)) 
    audio_out0__388_carry__8_i_1
       (.I0(audio_out0__290_carry__6_n_7),
        .I1(audio_out0__290_carry__6_n_6),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__194_carry__7_n_2),
        .O(audio_out0__388_carry__8_i_1_n_0));
  LUT5 #(
    .INIT(32'h800E08E0)) 
    audio_out0__388_carry__8_i_2
       (.I0(audio_out0__290_carry__5_n_4),
        .I1(audio_out0__194_carry__7_n_7),
        .I2(audio_out0__290_carry__6_n_7),
        .I3(audio_out0__96_carry__7_n_1),
        .I4(audio_out0__194_carry__7_n_2),
        .O(audio_out0__388_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'h60990090)) 
    audio_out0__388_carry__8_i_3
       (.I0(audio_out0__194_carry__7_n_7),
        .I1(audio_out0__290_carry__5_n_4),
        .I2(audio_out0__290_carry__5_n_5),
        .I3(audio_out0__96_carry__7_n_1),
        .I4(audio_out0__194_carry__6_n_4),
        .O(audio_out0__388_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h60990090)) 
    audio_out0__388_carry__8_i_4
       (.I0(audio_out0__194_carry__6_n_4),
        .I1(audio_out0__290_carry__5_n_5),
        .I2(audio_out0__290_carry__5_n_6),
        .I3(audio_out0__96_carry__7_n_1),
        .I4(audio_out0__194_carry__6_n_5),
        .O(audio_out0__388_carry__8_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h366CC993)) 
    audio_out0__388_carry__8_i_5
       (.I0(audio_out0__290_carry__6_n_6),
        .I1(audio_out0__290_carry__6_n_5),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__194_carry__7_n_2),
        .I4(audio_out0__388_carry__8_i_1_n_0),
        .O(audio_out0__388_carry__8_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h366CC993)) 
    audio_out0__388_carry__8_i_6
       (.I0(audio_out0__290_carry__6_n_7),
        .I1(audio_out0__290_carry__6_n_6),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__194_carry__7_n_2),
        .I4(audio_out0__388_carry__8_i_2_n_0),
        .O(audio_out0__388_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669669966996996)) 
    audio_out0__388_carry__8_i_7
       (.I0(audio_out0__388_carry__8_i_3_n_0),
        .I1(audio_out0__194_carry__7_n_2),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__290_carry__6_n_7),
        .I4(audio_out0__194_carry__7_n_7),
        .I5(audio_out0__290_carry__5_n_4),
        .O(audio_out0__388_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h6AA9955695566AA9)) 
    audio_out0__388_carry__8_i_8
       (.I0(audio_out0__388_carry__8_i_4_n_0),
        .I1(audio_out0__194_carry__6_n_4),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__290_carry__5_n_5),
        .I4(audio_out0__290_carry__5_n_4),
        .I5(audio_out0__194_carry__7_n_7),
        .O(audio_out0__388_carry__8_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__388_carry__9
       (.CI(audio_out0__388_carry__8_n_0),
        .CO({NLW_audio_out0__388_carry__9_CO_UNCONNECTED[3],audio_out0__388_carry__9_n_1,audio_out0__388_carry__9_n_2,audio_out0__388_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,audio_out0__388_carry__9_i_1_n_0,audio_out0__388_carry__9_i_2_n_0,audio_out0__388_carry__9_i_3_n_0}),
        .O({audio_out0__388_carry__9_n_4,audio_out0__388_carry__9_n_5,audio_out0__388_carry__9_n_6,audio_out0__388_carry__9_n_7}),
        .S({audio_out0__388_carry__9_i_4_n_0,audio_out0__388_carry__9_i_5_n_0,audio_out0__388_carry__9_i_6_n_0,audio_out0__388_carry__9_i_7_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h022C)) 
    audio_out0__388_carry__9_i_1
       (.I0(audio_out0__290_carry__6_n_4),
        .I1(audio_out0__290_carry__7_n_7),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__194_carry__7_n_2),
        .O(audio_out0__388_carry__9_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h022C)) 
    audio_out0__388_carry__9_i_2
       (.I0(audio_out0__290_carry__6_n_5),
        .I1(audio_out0__290_carry__6_n_4),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__194_carry__7_n_2),
        .O(audio_out0__388_carry__9_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h022C)) 
    audio_out0__388_carry__9_i_3
       (.I0(audio_out0__290_carry__6_n_6),
        .I1(audio_out0__290_carry__6_n_5),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__194_carry__7_n_2),
        .O(audio_out0__388_carry__9_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE80017)) 
    audio_out0__388_carry__9_i_4
       (.I0(audio_out0__290_carry__7_n_7),
        .I1(audio_out0__194_carry__7_n_2),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__290_carry__7_n_6),
        .I4(audio_out0__290_carry__7_n_1),
        .O(audio_out0__388_carry__9_i_4_n_0));
  LUT5 #(
    .INIT(32'h566AA995)) 
    audio_out0__388_carry__9_i_5
       (.I0(audio_out0__388_carry__9_i_1_n_0),
        .I1(audio_out0__290_carry__7_n_7),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__194_carry__7_n_2),
        .I4(audio_out0__290_carry__7_n_6),
        .O(audio_out0__388_carry__9_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h366CC993)) 
    audio_out0__388_carry__9_i_6
       (.I0(audio_out0__290_carry__6_n_4),
        .I1(audio_out0__290_carry__7_n_7),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__194_carry__7_n_2),
        .I4(audio_out0__388_carry__9_i_2_n_0),
        .O(audio_out0__388_carry__9_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h366CC993)) 
    audio_out0__388_carry__9_i_7
       (.I0(audio_out0__290_carry__6_n_5),
        .I1(audio_out0__290_carry__6_n_4),
        .I2(audio_out0__96_carry__7_n_1),
        .I3(audio_out0__194_carry__7_n_2),
        .I4(audio_out0__388_carry__9_i_3_n_0),
        .O(audio_out0__388_carry__9_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0__388_carry_i_1
       (.I0(audio_out0__0_carry__1_n_4),
        .I1(audio_out0__96_carry_n_4),
        .O(audio_out0__388_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0__388_carry_i_2
       (.I0(audio_out0__0_carry__1_n_5),
        .I1(audio_out0__96_carry_n_5),
        .O(audio_out0__388_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0__388_carry_i_3
       (.I0(audio_out0__0_carry__1_n_6),
        .I1(audio_out0__96_carry_n_6),
        .O(audio_out0__388_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out0__388_carry_i_4
       (.I0(audio_out0__96_carry_n_7),
        .I1(audio_out0__0_carry__1_n_7),
        .O(audio_out0__388_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    audio_out0__388_carry_i_5
       (.I0(audio_out0__0_carry__2_n_7),
        .I1(audio_out0__96_carry__0_n_7),
        .I2(audio_out0__96_carry_n_4),
        .I3(audio_out0__0_carry__1_n_4),
        .O(audio_out0__388_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    audio_out0__388_carry_i_6
       (.I0(audio_out0__96_carry_n_5),
        .I1(audio_out0__0_carry__1_n_5),
        .I2(audio_out0__96_carry_n_4),
        .I3(audio_out0__0_carry__1_n_4),
        .O(audio_out0__388_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    audio_out0__388_carry_i_7
       (.I0(audio_out0__96_carry_n_6),
        .I1(audio_out0__0_carry__1_n_6),
        .I2(audio_out0__96_carry_n_5),
        .I3(audio_out0__0_carry__1_n_5),
        .O(audio_out0__388_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    audio_out0__388_carry_i_8
       (.I0(audio_out0__0_carry__1_n_7),
        .I1(audio_out0__96_carry_n_7),
        .I2(audio_out0__96_carry_n_6),
        .I3(audio_out0__0_carry__1_n_6),
        .O(audio_out0__388_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__500_carry
       (.CI(1'b0),
        .CO({audio_out0__500_carry_n_0,audio_out0__500_carry_n_1,audio_out0__500_carry_n_2,audio_out0__500_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__500_carry_i_1_n_0,audio_out0__500_carry_i_2_n_0,audio_out0__500_carry_i_3_n_0,1'b0}),
        .O({audio_out0__500_carry_n_4,audio_out0__500_carry_n_5,audio_out0__500_carry_n_6,audio_out0__500_carry_n_7}),
        .S({audio_out0__500_carry_i_4_n_0,audio_out0__500_carry_i_5_n_0,audio_out0__500_carry_i_6_n_0,audio_out0__500_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__500_carry__0
       (.CI(audio_out0__500_carry_n_0),
        .CO({audio_out0__500_carry__0_n_0,audio_out0__500_carry__0_n_1,audio_out0__500_carry__0_n_2,audio_out0__500_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__500_carry__0_i_1_n_0,audio_out0__500_carry__0_i_2_n_0,audio_out0__500_carry__0_i_3_n_0,audio_out0__500_carry__0_i_4_n_0}),
        .O({audio_out0__500_carry__0_n_4,audio_out0__500_carry__0_n_5,audio_out0__500_carry__0_n_6,audio_out0__500_carry__0_n_7}),
        .S({audio_out0__500_carry__0_i_5_n_0,audio_out0__500_carry__0_i_6_n_0,audio_out0__500_carry__0_i_7_n_0,audio_out0__500_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__0_i_1
       (.I0(audio_out0__388_carry__4_n_4),
        .I1(audio_out0__388_carry__5_n_6),
        .I2(audio_out0__388_carry__6_n_7),
        .O(audio_out0__500_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__0_i_2
       (.I0(audio_out0__388_carry__4_n_5),
        .I1(audio_out0__388_carry__5_n_7),
        .I2(audio_out0__388_carry__5_n_4),
        .O(audio_out0__500_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__0_i_3
       (.I0(audio_out0__388_carry__4_n_6),
        .I1(audio_out0__388_carry__4_n_4),
        .I2(audio_out0__388_carry__5_n_5),
        .O(audio_out0__500_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__0_i_4
       (.I0(audio_out0__388_carry__4_n_7),
        .I1(audio_out0__388_carry__4_n_5),
        .I2(audio_out0__388_carry__5_n_6),
        .O(audio_out0__500_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__0_i_5
       (.I0(audio_out0__388_carry__5_n_7),
        .I1(audio_out0__388_carry__5_n_5),
        .I2(audio_out0__388_carry__6_n_6),
        .I3(audio_out0__500_carry__0_i_1_n_0),
        .O(audio_out0__500_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__0_i_6
       (.I0(audio_out0__388_carry__4_n_4),
        .I1(audio_out0__388_carry__5_n_6),
        .I2(audio_out0__388_carry__6_n_7),
        .I3(audio_out0__500_carry__0_i_2_n_0),
        .O(audio_out0__500_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__0_i_7
       (.I0(audio_out0__388_carry__4_n_5),
        .I1(audio_out0__388_carry__5_n_7),
        .I2(audio_out0__388_carry__5_n_4),
        .I3(audio_out0__500_carry__0_i_3_n_0),
        .O(audio_out0__500_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__0_i_8
       (.I0(audio_out0__388_carry__4_n_6),
        .I1(audio_out0__388_carry__4_n_4),
        .I2(audio_out0__388_carry__5_n_5),
        .I3(audio_out0__500_carry__0_i_4_n_0),
        .O(audio_out0__500_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__500_carry__1
       (.CI(audio_out0__500_carry__0_n_0),
        .CO({audio_out0__500_carry__1_n_0,audio_out0__500_carry__1_n_1,audio_out0__500_carry__1_n_2,audio_out0__500_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__500_carry__1_i_1_n_0,audio_out0__500_carry__1_i_2_n_0,audio_out0__500_carry__1_i_3_n_0,audio_out0__500_carry__1_i_4_n_0}),
        .O({audio_out0__500_carry__1_n_4,audio_out0__500_carry__1_n_5,audio_out0__500_carry__1_n_6,audio_out0__500_carry__1_n_7}),
        .S({audio_out0__500_carry__1_i_5_n_0,audio_out0__500_carry__1_i_6_n_0,audio_out0__500_carry__1_i_7_n_0,audio_out0__500_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__1_i_1
       (.I0(audio_out0__388_carry__5_n_4),
        .I1(audio_out0__388_carry__6_n_6),
        .I2(audio_out0__388_carry__7_n_7),
        .O(audio_out0__500_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__1_i_2
       (.I0(audio_out0__388_carry__5_n_5),
        .I1(audio_out0__388_carry__6_n_7),
        .I2(audio_out0__388_carry__6_n_4),
        .O(audio_out0__500_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__1_i_3
       (.I0(audio_out0__388_carry__5_n_6),
        .I1(audio_out0__388_carry__5_n_4),
        .I2(audio_out0__388_carry__6_n_5),
        .O(audio_out0__500_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__1_i_4
       (.I0(audio_out0__388_carry__5_n_7),
        .I1(audio_out0__388_carry__5_n_5),
        .I2(audio_out0__388_carry__6_n_6),
        .O(audio_out0__500_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__1_i_5
       (.I0(audio_out0__388_carry__6_n_7),
        .I1(audio_out0__388_carry__6_n_5),
        .I2(audio_out0__388_carry__7_n_6),
        .I3(audio_out0__500_carry__1_i_1_n_0),
        .O(audio_out0__500_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__1_i_6
       (.I0(audio_out0__388_carry__5_n_4),
        .I1(audio_out0__388_carry__6_n_6),
        .I2(audio_out0__388_carry__7_n_7),
        .I3(audio_out0__500_carry__1_i_2_n_0),
        .O(audio_out0__500_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__1_i_7
       (.I0(audio_out0__388_carry__5_n_5),
        .I1(audio_out0__388_carry__6_n_7),
        .I2(audio_out0__388_carry__6_n_4),
        .I3(audio_out0__500_carry__1_i_3_n_0),
        .O(audio_out0__500_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__1_i_8
       (.I0(audio_out0__388_carry__5_n_6),
        .I1(audio_out0__388_carry__5_n_4),
        .I2(audio_out0__388_carry__6_n_5),
        .I3(audio_out0__500_carry__1_i_4_n_0),
        .O(audio_out0__500_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__500_carry__2
       (.CI(audio_out0__500_carry__1_n_0),
        .CO({audio_out0__500_carry__2_n_0,audio_out0__500_carry__2_n_1,audio_out0__500_carry__2_n_2,audio_out0__500_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__500_carry__2_i_1_n_0,audio_out0__500_carry__2_i_2_n_0,audio_out0__500_carry__2_i_3_n_0,audio_out0__500_carry__2_i_4_n_0}),
        .O({audio_out0__500_carry__2_n_4,audio_out0__500_carry__2_n_5,audio_out0__500_carry__2_n_6,audio_out0__500_carry__2_n_7}),
        .S({audio_out0__500_carry__2_i_5_n_0,audio_out0__500_carry__2_i_6_n_0,audio_out0__500_carry__2_i_7_n_0,audio_out0__500_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__2_i_1
       (.I0(audio_out0__388_carry__6_n_4),
        .I1(audio_out0__388_carry__7_n_6),
        .I2(audio_out0__388_carry__8_n_7),
        .O(audio_out0__500_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__2_i_2
       (.I0(audio_out0__388_carry__6_n_5),
        .I1(audio_out0__388_carry__7_n_7),
        .I2(audio_out0__388_carry__7_n_4),
        .O(audio_out0__500_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__2_i_3
       (.I0(audio_out0__388_carry__6_n_6),
        .I1(audio_out0__388_carry__6_n_4),
        .I2(audio_out0__388_carry__7_n_5),
        .O(audio_out0__500_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__2_i_4
       (.I0(audio_out0__388_carry__6_n_7),
        .I1(audio_out0__388_carry__6_n_5),
        .I2(audio_out0__388_carry__7_n_6),
        .O(audio_out0__500_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__2_i_5
       (.I0(audio_out0__388_carry__7_n_7),
        .I1(audio_out0__388_carry__7_n_5),
        .I2(audio_out0__388_carry__8_n_6),
        .I3(audio_out0__500_carry__2_i_1_n_0),
        .O(audio_out0__500_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__2_i_6
       (.I0(audio_out0__388_carry__6_n_4),
        .I1(audio_out0__388_carry__7_n_6),
        .I2(audio_out0__388_carry__8_n_7),
        .I3(audio_out0__500_carry__2_i_2_n_0),
        .O(audio_out0__500_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__2_i_7
       (.I0(audio_out0__388_carry__6_n_5),
        .I1(audio_out0__388_carry__7_n_7),
        .I2(audio_out0__388_carry__7_n_4),
        .I3(audio_out0__500_carry__2_i_3_n_0),
        .O(audio_out0__500_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__2_i_8
       (.I0(audio_out0__388_carry__6_n_6),
        .I1(audio_out0__388_carry__6_n_4),
        .I2(audio_out0__388_carry__7_n_5),
        .I3(audio_out0__500_carry__2_i_4_n_0),
        .O(audio_out0__500_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__500_carry__3
       (.CI(audio_out0__500_carry__2_n_0),
        .CO({audio_out0__500_carry__3_n_0,audio_out0__500_carry__3_n_1,audio_out0__500_carry__3_n_2,audio_out0__500_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__500_carry__3_i_1_n_0,audio_out0__500_carry__3_i_2_n_0,audio_out0__500_carry__3_i_3_n_0,audio_out0__500_carry__3_i_4_n_0}),
        .O({audio_out0__500_carry__3_n_4,audio_out0__500_carry__3_n_5,audio_out0__500_carry__3_n_6,audio_out0__500_carry__3_n_7}),
        .S({audio_out0__500_carry__3_i_5_n_0,audio_out0__500_carry__3_i_6_n_0,audio_out0__500_carry__3_i_7_n_0,audio_out0__500_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__3_i_1
       (.I0(audio_out0__388_carry__7_n_4),
        .I1(audio_out0__388_carry__8_n_6),
        .I2(audio_out0__388_carry__9_n_7),
        .O(audio_out0__500_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__3_i_2
       (.I0(audio_out0__388_carry__7_n_5),
        .I1(audio_out0__388_carry__8_n_7),
        .I2(audio_out0__388_carry__8_n_4),
        .O(audio_out0__500_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__3_i_3
       (.I0(audio_out0__388_carry__7_n_6),
        .I1(audio_out0__388_carry__7_n_4),
        .I2(audio_out0__388_carry__8_n_5),
        .O(audio_out0__500_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__3_i_4
       (.I0(audio_out0__388_carry__7_n_7),
        .I1(audio_out0__388_carry__7_n_5),
        .I2(audio_out0__388_carry__8_n_6),
        .O(audio_out0__500_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__3_i_5
       (.I0(audio_out0__388_carry__8_n_7),
        .I1(audio_out0__388_carry__8_n_5),
        .I2(audio_out0__388_carry__9_n_6),
        .I3(audio_out0__500_carry__3_i_1_n_0),
        .O(audio_out0__500_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__3_i_6
       (.I0(audio_out0__388_carry__7_n_4),
        .I1(audio_out0__388_carry__8_n_6),
        .I2(audio_out0__388_carry__9_n_7),
        .I3(audio_out0__500_carry__3_i_2_n_0),
        .O(audio_out0__500_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__3_i_7
       (.I0(audio_out0__388_carry__7_n_5),
        .I1(audio_out0__388_carry__8_n_7),
        .I2(audio_out0__388_carry__8_n_4),
        .I3(audio_out0__500_carry__3_i_3_n_0),
        .O(audio_out0__500_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__3_i_8
       (.I0(audio_out0__388_carry__7_n_6),
        .I1(audio_out0__388_carry__7_n_4),
        .I2(audio_out0__388_carry__8_n_5),
        .I3(audio_out0__500_carry__3_i_4_n_0),
        .O(audio_out0__500_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__500_carry__4
       (.CI(audio_out0__500_carry__3_n_0),
        .CO({audio_out0__500_carry__4_n_0,audio_out0__500_carry__4_n_1,audio_out0__500_carry__4_n_2,audio_out0__500_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__500_carry__4_i_1_n_0,audio_out0__500_carry__4_i_2_n_0,audio_out0__500_carry__4_i_3_n_0,audio_out0__500_carry__4_i_4_n_0}),
        .O({audio_out0__500_carry__4_n_4,audio_out0__500_carry__4_n_5,audio_out0__500_carry__4_n_6,audio_out0__500_carry__4_n_7}),
        .S({audio_out0__500_carry__4_i_5_n_0,audio_out0__500_carry__4_i_6_n_0,audio_out0__500_carry__4_i_7_n_0,audio_out0__500_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out0__500_carry__4_i_1
       (.I0(audio_out0__388_carry__8_n_4),
        .I1(audio_out0__388_carry__9_n_6),
        .O(audio_out0__500_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__4_i_2
       (.I0(audio_out0__388_carry__8_n_5),
        .I1(audio_out0__388_carry__9_n_7),
        .I2(audio_out0__388_carry__9_n_4),
        .O(audio_out0__500_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__4_i_3
       (.I0(audio_out0__388_carry__8_n_6),
        .I1(audio_out0__388_carry__8_n_4),
        .I2(audio_out0__388_carry__9_n_5),
        .O(audio_out0__500_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry__4_i_4
       (.I0(audio_out0__388_carry__8_n_7),
        .I1(audio_out0__388_carry__8_n_5),
        .I2(audio_out0__388_carry__9_n_6),
        .O(audio_out0__500_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    audio_out0__500_carry__4_i_5
       (.I0(audio_out0__388_carry__9_n_6),
        .I1(audio_out0__388_carry__8_n_4),
        .I2(audio_out0__388_carry__9_n_5),
        .I3(audio_out0__388_carry__9_n_7),
        .O(audio_out0__500_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    audio_out0__500_carry__4_i_6
       (.I0(audio_out0__388_carry__9_n_4),
        .I1(audio_out0__388_carry__9_n_7),
        .I2(audio_out0__388_carry__8_n_5),
        .I3(audio_out0__388_carry__9_n_6),
        .I4(audio_out0__388_carry__8_n_4),
        .O(audio_out0__500_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__4_i_7
       (.I0(audio_out0__500_carry__4_i_3_n_0),
        .I1(audio_out0__388_carry__8_n_5),
        .I2(audio_out0__388_carry__9_n_7),
        .I3(audio_out0__388_carry__9_n_4),
        .O(audio_out0__500_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry__4_i_8
       (.I0(audio_out0__388_carry__8_n_6),
        .I1(audio_out0__388_carry__8_n_4),
        .I2(audio_out0__388_carry__9_n_5),
        .I3(audio_out0__500_carry__4_i_4_n_0),
        .O(audio_out0__500_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__500_carry__5
       (.CI(audio_out0__500_carry__4_n_0),
        .CO({NLW_audio_out0__500_carry__5_CO_UNCONNECTED[3:1],audio_out0__500_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_out0__500_carry__5_i_1_n_0}),
        .O({NLW_audio_out0__500_carry__5_O_UNCONNECTED[3:2],audio_out0__500_carry__5_n_6,audio_out0__500_carry__5_n_7}),
        .S({1'b0,1'b0,audio_out0__500_carry__5_i_2_n_0,audio_out0__500_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out0__500_carry__5_i_1
       (.I0(audio_out0__388_carry__9_n_7),
        .I1(audio_out0__388_carry__9_n_5),
        .O(audio_out0__500_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h65)) 
    audio_out0__500_carry__5_i_2
       (.I0(audio_out0__388_carry__9_n_5),
        .I1(audio_out0__388_carry__9_n_4),
        .I2(audio_out0__388_carry__9_n_6),
        .O(audio_out0__500_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    audio_out0__500_carry__5_i_3
       (.I0(audio_out0__388_carry__9_n_5),
        .I1(audio_out0__388_carry__9_n_7),
        .I2(audio_out0__388_carry__9_n_4),
        .I3(audio_out0__388_carry__9_n_6),
        .O(audio_out0__500_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    audio_out0__500_carry_i_1
       (.I0(audio_out0__388_carry__3_n_4),
        .I1(audio_out0__388_carry__4_n_6),
        .I2(audio_out0__388_carry__5_n_7),
        .O(audio_out0__500_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    audio_out0__500_carry_i_2
       (.I0(audio_out0__388_carry__5_n_7),
        .I1(audio_out0__388_carry__4_n_6),
        .I2(audio_out0__388_carry__3_n_4),
        .O(audio_out0__500_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    audio_out0__500_carry_i_3
       (.I0(audio_out0__388_carry__4_n_5),
        .I1(audio_out0__388_carry__3_n_4),
        .O(audio_out0__500_carry_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    audio_out0__500_carry_i_4
       (.I0(audio_out0__388_carry__4_n_7),
        .I1(audio_out0__388_carry__4_n_5),
        .I2(audio_out0__388_carry__5_n_6),
        .I3(audio_out0__500_carry_i_1_n_0),
        .O(audio_out0__500_carry_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    audio_out0__500_carry_i_5
       (.I0(audio_out0__388_carry__3_n_4),
        .I1(audio_out0__388_carry__4_n_6),
        .I2(audio_out0__388_carry__5_n_7),
        .I3(audio_out0__388_carry__4_n_7),
        .I4(audio_out0__388_carry__4_n_4),
        .O(audio_out0__500_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    audio_out0__500_carry_i_6
       (.I0(audio_out0__388_carry__3_n_4),
        .I1(audio_out0__388_carry__4_n_5),
        .I2(audio_out0__388_carry__4_n_4),
        .I3(audio_out0__388_carry__4_n_7),
        .O(audio_out0__500_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out0__500_carry_i_7
       (.I0(audio_out0__388_carry__4_n_5),
        .I1(audio_out0__388_carry__3_n_4),
        .O(audio_out0__500_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__575_carry
       (.CI(1'b0),
        .CO({audio_out0__575_carry_n_0,audio_out0__575_carry_n_1,audio_out0__575_carry_n_2,audio_out0__575_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__575_carry_i_1_n_0,audio_out0__575_carry_i_2_n_0,audio_out0__575_carry_i_3_n_0,audio_out0__575_carry_i_4_n_0}),
        .O(NLW_audio_out0__575_carry_O_UNCONNECTED[3:0]),
        .S({audio_out0__575_carry_i_5_n_0,audio_out0__575_carry_i_6_n_0,audio_out0__575_carry_i_7_n_0,audio_out0__575_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__575_carry__0
       (.CI(audio_out0__575_carry_n_0),
        .CO({audio_out0__575_carry__0_n_0,audio_out0__575_carry__0_n_1,audio_out0__575_carry__0_n_2,audio_out0__575_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__575_carry__0_i_1_n_0,audio_out0__575_carry__0_i_2_n_0,audio_out0__575_carry__0_i_3_n_0,audio_out0__575_carry__0_i_4_n_0}),
        .O(NLW_audio_out0__575_carry__0_O_UNCONNECTED[3:0]),
        .S({audio_out0__575_carry__0_i_5_n_0,audio_out0__575_carry__0_i_6_n_0,audio_out0__575_carry__0_i_7_n_0,audio_out0__575_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__0_i_1
       (.I0(audio_out0__500_carry__0_n_7),
        .I1(audio_out2[9]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__0_n_4),
        .O(audio_out0__575_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__0_i_2
       (.I0(audio_out0__500_carry_n_4),
        .I1(audio_out2[8]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__0_n_5),
        .O(audio_out0__575_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__0_i_3
       (.I0(audio_out0__500_carry_n_5),
        .I1(audio_out2[7]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__0_n_6),
        .O(audio_out0__575_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    audio_out0__575_carry__0_i_4
       (.I0(audio_out0__500_carry_n_6),
        .I1(audio_out2[6]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__0_n_7),
        .O(audio_out0__575_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__0_i_5
       (.I0(audio_out2__5_carry__0_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[9]),
        .I3(audio_out0__500_carry__0_n_7),
        .I4(audio_out0__0_carry__1_i_15_n_0),
        .I5(audio_out0__500_carry__0_n_6),
        .O(audio_out0__575_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hB4BBB4444B444BBB)) 
    audio_out0__575_carry__0_i_6
       (.I0(audio_out0__0_carry__1_i_10_n_0),
        .I1(audio_out0__500_carry_n_4),
        .I2(audio_out2__5_carry__0_n_4),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2[9]),
        .I5(audio_out0__500_carry__0_n_7),
        .O(audio_out0__575_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__0_i_7
       (.I0(audio_out2__5_carry__0_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[7]),
        .I3(audio_out0__500_carry_n_5),
        .I4(audio_out0__0_carry__1_i_10_n_0),
        .I5(audio_out0__500_carry_n_4),
        .O(audio_out0__575_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h2D222DDDD2DDD222)) 
    audio_out0__575_carry__0_i_8
       (.I0(audio_out0__0_carry__2_i_9_n_0),
        .I1(audio_out0__500_carry_n_6),
        .I2(audio_out2__5_carry__0_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2[7]),
        .I5(audio_out0__500_carry_n_5),
        .O(audio_out0__575_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__575_carry__1
       (.CI(audio_out0__575_carry__0_n_0),
        .CO({audio_out0__575_carry__1_n_0,audio_out0__575_carry__1_n_1,audio_out0__575_carry__1_n_2,audio_out0__575_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__575_carry__1_i_1_n_0,audio_out0__575_carry__1_i_2_n_0,audio_out0__575_carry__1_i_3_n_0,audio_out0__575_carry__1_i_4_n_0}),
        .O(NLW_audio_out0__575_carry__1_O_UNCONNECTED[3:0]),
        .S({audio_out0__575_carry__1_i_5_n_0,audio_out0__575_carry__1_i_6_n_0,audio_out0__575_carry__1_i_7_n_0,audio_out0__575_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__1_i_1
       (.I0(audio_out0__500_carry__1_n_7),
        .I1(audio_out2[13]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__1_n_4),
        .O(audio_out0__575_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__1_i_2
       (.I0(audio_out0__500_carry__0_n_4),
        .I1(audio_out2[12]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__1_n_5),
        .O(audio_out0__575_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__1_i_3
       (.I0(audio_out0__500_carry__0_n_5),
        .I1(audio_out2[11]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__1_n_6),
        .O(audio_out0__575_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__1_i_4
       (.I0(audio_out0__500_carry__0_n_6),
        .I1(audio_out2[10]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__1_n_7),
        .O(audio_out0__575_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__1_i_5
       (.I0(audio_out2__5_carry__1_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[13]),
        .I3(audio_out0__500_carry__1_n_7),
        .I4(audio_out0__0_carry__2_i_10_n_0),
        .I5(audio_out0__500_carry__1_n_6),
        .O(audio_out0__575_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__1_i_6
       (.I0(audio_out2__5_carry__1_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[12]),
        .I3(audio_out0__500_carry__0_n_4),
        .I4(audio_out0__0_carry__2_i_13_n_0),
        .I5(audio_out0__500_carry__1_n_7),
        .O(audio_out0__575_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__1_i_7
       (.I0(audio_out2__5_carry__1_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[11]),
        .I3(audio_out0__500_carry__0_n_5),
        .I4(audio_out0__0_carry__1_i_12_n_0),
        .I5(audio_out0__500_carry__0_n_4),
        .O(audio_out0__575_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__1_i_8
       (.I0(audio_out2__5_carry__1_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[10]),
        .I3(audio_out0__500_carry__0_n_6),
        .I4(audio_out0__0_carry__1_i_9_n_0),
        .I5(audio_out0__500_carry__0_n_5),
        .O(audio_out0__575_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__575_carry__2
       (.CI(audio_out0__575_carry__1_n_0),
        .CO({audio_out0__575_carry__2_n_0,audio_out0__575_carry__2_n_1,audio_out0__575_carry__2_n_2,audio_out0__575_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__575_carry__2_i_1_n_0,audio_out0__575_carry__2_i_2_n_0,audio_out0__575_carry__2_i_3_n_0,audio_out0__575_carry__2_i_4_n_0}),
        .O(NLW_audio_out0__575_carry__2_O_UNCONNECTED[3:0]),
        .S({audio_out0__575_carry__2_i_5_n_0,audio_out0__575_carry__2_i_6_n_0,audio_out0__575_carry__2_i_7_n_0,audio_out0__575_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__2_i_1
       (.I0(audio_out0__500_carry__2_n_7),
        .I1(audio_out2[17]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__2_n_4),
        .O(audio_out0__575_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__2_i_2
       (.I0(audio_out0__500_carry__1_n_4),
        .I1(audio_out2[16]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__2_n_5),
        .O(audio_out0__575_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__2_i_3
       (.I0(audio_out0__500_carry__1_n_5),
        .I1(audio_out2[15]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__2_n_6),
        .O(audio_out0__575_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__2_i_4
       (.I0(audio_out0__500_carry__1_n_6),
        .I1(audio_out2[14]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__2_n_7),
        .O(audio_out0__575_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__2_i_5
       (.I0(audio_out2__5_carry__2_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[17]),
        .I3(audio_out0__500_carry__2_n_7),
        .I4(audio_out0__0_carry__3_i_10_n_0),
        .I5(audio_out0__500_carry__2_n_6),
        .O(audio_out0__575_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__2_i_6
       (.I0(audio_out2__5_carry__2_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[16]),
        .I3(audio_out0__500_carry__1_n_4),
        .I4(audio_out0__0_carry__3_i_11_n_0),
        .I5(audio_out0__500_carry__2_n_7),
        .O(audio_out0__575_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__2_i_7
       (.I0(audio_out2__5_carry__2_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[15]),
        .I3(audio_out0__500_carry__1_n_5),
        .I4(audio_out0__0_carry__2_i_11_n_0),
        .I5(audio_out0__500_carry__1_n_4),
        .O(audio_out0__575_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__2_i_8
       (.I0(audio_out2__5_carry__2_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[14]),
        .I3(audio_out0__500_carry__1_n_6),
        .I4(audio_out0__0_carry__2_i_12_n_0),
        .I5(audio_out0__500_carry__1_n_5),
        .O(audio_out0__575_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__575_carry__3
       (.CI(audio_out0__575_carry__2_n_0),
        .CO({audio_out0__575_carry__3_n_0,audio_out0__575_carry__3_n_1,audio_out0__575_carry__3_n_2,audio_out0__575_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__575_carry__3_i_1_n_0,audio_out0__575_carry__3_i_2_n_0,audio_out0__575_carry__3_i_3_n_0,audio_out0__575_carry__3_i_4_n_0}),
        .O(NLW_audio_out0__575_carry__3_O_UNCONNECTED[3:0]),
        .S({audio_out0__575_carry__3_i_5_n_0,audio_out0__575_carry__3_i_6_n_0,audio_out0__575_carry__3_i_7_n_0,audio_out0__575_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__3_i_1
       (.I0(audio_out0__500_carry__3_n_7),
        .I1(audio_out2[21]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__3_n_4),
        .O(audio_out0__575_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__3_i_2
       (.I0(audio_out0__500_carry__2_n_4),
        .I1(audio_out2[20]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__3_n_5),
        .O(audio_out0__575_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__3_i_3
       (.I0(audio_out0__500_carry__2_n_5),
        .I1(audio_out2[19]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__3_n_6),
        .O(audio_out0__575_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__3_i_4
       (.I0(audio_out0__500_carry__2_n_6),
        .I1(audio_out2[18]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__3_n_7),
        .O(audio_out0__575_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__3_i_5
       (.I0(audio_out2__5_carry__3_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[21]),
        .I3(audio_out0__500_carry__3_n_7),
        .I4(audio_out0__0_carry__4_i_10_n_0),
        .I5(audio_out0__500_carry__3_n_6),
        .O(audio_out0__575_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__3_i_6
       (.I0(audio_out2__5_carry__3_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[20]),
        .I3(audio_out0__500_carry__2_n_4),
        .I4(audio_out0__0_carry__4_i_9_n_0),
        .I5(audio_out0__500_carry__3_n_7),
        .O(audio_out0__575_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__3_i_7
       (.I0(audio_out2__5_carry__3_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[19]),
        .I3(audio_out0__500_carry__2_n_5),
        .I4(audio_out0__0_carry__3_i_12_n_0),
        .I5(audio_out0__500_carry__2_n_4),
        .O(audio_out0__575_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__3_i_8
       (.I0(audio_out2__5_carry__3_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[18]),
        .I3(audio_out0__500_carry__2_n_6),
        .I4(audio_out0__0_carry__3_i_9_n_0),
        .I5(audio_out0__500_carry__2_n_5),
        .O(audio_out0__575_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__575_carry__4
       (.CI(audio_out0__575_carry__3_n_0),
        .CO({audio_out0__575_carry__4_n_0,audio_out0__575_carry__4_n_1,audio_out0__575_carry__4_n_2,audio_out0__575_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__575_carry__4_i_1_n_0,audio_out0__575_carry__4_i_2_n_0,audio_out0__575_carry__4_i_3_n_0,audio_out0__575_carry__4_i_4_n_0}),
        .O(NLW_audio_out0__575_carry__4_O_UNCONNECTED[3:0]),
        .S({audio_out0__575_carry__4_i_5_n_0,audio_out0__575_carry__4_i_6_n_0,audio_out0__575_carry__4_i_7_n_0,audio_out0__575_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h082A)) 
    audio_out0__575_carry__4_i_1
       (.I0(audio_out0__500_carry__4_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__4_n_4),
        .I3(audio_out2[25]),
        .O(audio_out0__575_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__4_i_2
       (.I0(audio_out0__500_carry__3_n_4),
        .I1(audio_out2[24]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__4_n_5),
        .O(audio_out0__575_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__4_i_3
       (.I0(audio_out0__500_carry__3_n_5),
        .I1(audio_out2[23]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__4_n_6),
        .O(audio_out0__575_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__4_i_4
       (.I0(audio_out0__500_carry__3_n_6),
        .I1(audio_out2[22]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__4_n_7),
        .O(audio_out0__575_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hCAFF35003500CAFF)) 
    audio_out0__575_carry__4_i_5
       (.I0(audio_out2[25]),
        .I1(audio_out2__5_carry__4_n_4),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out0__500_carry__4_n_7),
        .I4(audio_out0__0_carry__5_i_10_n_0),
        .I5(audio_out0__500_carry__4_n_6),
        .O(audio_out0__575_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__4_i_6
       (.I0(audio_out2__5_carry__4_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[24]),
        .I3(audio_out0__500_carry__3_n_4),
        .I4(audio_out0__0_carry__5_i_9_n_0),
        .I5(audio_out0__500_carry__4_n_7),
        .O(audio_out0__575_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry__4_i_7
       (.I0(audio_out2__5_carry__4_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[23]),
        .I3(audio_out0__500_carry__3_n_5),
        .I4(audio_out0__290_carry__6_i_9_n_0),
        .I5(audio_out0__500_carry__3_n_4),
        .O(audio_out0__575_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hB4BBB4444B444BBB)) 
    audio_out0__575_carry__4_i_8
       (.I0(audio_out0__0_carry__4_i_10_n_0),
        .I1(audio_out0__500_carry__3_n_6),
        .I2(audio_out2__5_carry__4_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2[23]),
        .I5(audio_out0__500_carry__3_n_5),
        .O(audio_out0__575_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 audio_out0__575_carry__5
       (.CI(audio_out0__575_carry__4_n_0),
        .CO({audio_out0__575_carry__5_n_0,audio_out0__575_carry__5_n_1,audio_out0__575_carry__5_n_2,audio_out0__575_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__575_carry__5_i_1_n_0,audio_out0__575_carry__5_i_2_n_0,audio_out0__575_carry__5_i_3_n_0,audio_out0__575_carry__5_i_4_n_0}),
        .O(NLW_audio_out0__575_carry__5_O_UNCONNECTED[3:0]),
        .S({audio_out0__575_carry__5_i_5_n_0,audio_out0__575_carry__5_i_6_n_0,audio_out0__575_carry__5_i_7_n_0,audio_out0__575_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    audio_out0__575_carry__5_i_1
       (.I0(audio_out0__500_carry__5_n_7),
        .I1(_carry__5_n_0),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__575_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    audio_out0__575_carry__5_i_2
       (.I0(audio_out0__500_carry__4_n_4),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[28]),
        .O(audio_out0__575_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h082A)) 
    audio_out0__575_carry__5_i_3
       (.I0(audio_out0__500_carry__4_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__5_n_6),
        .I3(audio_out2[27]),
        .O(audio_out0__575_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry__5_i_4
       (.I0(audio_out0__500_carry__4_n_6),
        .I1(audio_out2[26]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__5_n_7),
        .O(audio_out0__575_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hAB54)) 
    audio_out0__575_carry__5_i_5
       (.I0(audio_out0__500_carry__5_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(_carry__5_n_0),
        .I3(audio_out0__500_carry__5_n_6),
        .O(audio_out0__575_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hC4CB3B34)) 
    audio_out0__575_carry__5_i_6
       (.I0(audio_out2[28]),
        .I1(audio_out0__500_carry__4_n_4),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(_carry__5_n_0),
        .I4(audio_out0__500_carry__5_n_7),
        .O(audio_out0__575_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h3030AF50CFCF50AF)) 
    audio_out0__575_carry__5_i_7
       (.I0(audio_out2[27]),
        .I1(audio_out2__5_carry__5_n_6),
        .I2(audio_out0__500_carry__4_n_5),
        .I3(audio_out2[28]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out0__500_carry__4_n_4),
        .O(audio_out0__575_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hBB44B4B444BB4B4B)) 
    audio_out0__575_carry__5_i_8
       (.I0(audio_out0__0_carry__5_i_10_n_0),
        .I1(audio_out0__500_carry__4_n_6),
        .I2(audio_out2[27]),
        .I3(audio_out2__5_carry__5_n_6),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out0__500_carry__4_n_5),
        .O(audio_out0__575_carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    audio_out0__575_carry_i_1
       (.I0(audio_out0__500_carry_n_7),
        .I1(audio_out2[5]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry_n_4),
        .O(audio_out0__575_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry_i_2
       (.I0(audio_out0__388_carry__4_n_6),
        .I1(audio_out2[4]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry_n_5),
        .O(audio_out0__575_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    audio_out0__575_carry_i_3
       (.I0(audio_out0__388_carry__4_n_7),
        .I1(audio_out2[3]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry_n_6),
        .O(audio_out0__575_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    audio_out0__575_carry_i_4
       (.I0(audio_out0__388_carry__3_n_4),
        .I1(audio_out2[2]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry_n_7),
        .O(audio_out0__575_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD2DDD2222D222DDD)) 
    audio_out0__575_carry_i_5
       (.I0(audio_out0__0_carry__1_i_13_n_0),
        .I1(audio_out0__500_carry_n_7),
        .I2(audio_out2__5_carry__0_n_7),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2[6]),
        .I5(audio_out0__500_carry_n_6),
        .O(audio_out0__575_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h4700B8FFB8FF4700)) 
    audio_out0__575_carry_i_6
       (.I0(audio_out2__5_carry_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[4]),
        .I3(audio_out0__388_carry__4_n_6),
        .I4(audio_out0__0_carry__1_i_13_n_0),
        .I5(audio_out0__500_carry_n_7),
        .O(audio_out0__575_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    audio_out0__575_carry_i_7
       (.I0(audio_out2__5_carry_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[3]),
        .I3(audio_out0__388_carry__4_n_7),
        .I4(audio_out0__96_carry__0_i_9_n_0),
        .I5(audio_out0__388_carry__4_n_6),
        .O(audio_out0__575_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h00B8FF47FF4700B8)) 
    audio_out0__575_carry_i_8
       (.I0(audio_out2__5_carry_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[2]),
        .I3(audio_out0__388_carry__3_n_4),
        .I4(audio_out0__96_carry_i_7_n_0),
        .I5(audio_out0__388_carry__4_n_7),
        .O(audio_out0__575_carry_i_8_n_0));
  CARRY4 audio_out0__631_carry
       (.CI(1'b0),
        .CO({audio_out0__631_carry_n_0,audio_out0__631_carry_n_1,audio_out0__631_carry_n_2,audio_out0__631_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({audio_out0__631_carry_n_4,audio_out0__631_carry_n_5,audio_out0__631_carry_n_6,audio_out0__631_carry_n_7}),
        .S({audio_out0__388_carry__4_n_5,audio_out0__388_carry__4_n_6,audio_out0__388_carry__4_n_7,audio_out0__631_carry_i_1_n_0}));
  CARRY4 audio_out0__631_carry__0
       (.CI(audio_out0__631_carry_n_0),
        .CO({audio_out0__631_carry__0_n_0,audio_out0__631_carry__0_n_1,audio_out0__631_carry__0_n_2,audio_out0__631_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({audio_out0__631_carry__0_n_4,audio_out0__631_carry__0_n_5,audio_out0__631_carry__0_n_6,audio_out0__631_carry__0_n_7}),
        .S({audio_out0__388_carry__5_n_5,audio_out0__388_carry__5_n_6,audio_out0__388_carry__5_n_7,audio_out0__388_carry__4_n_4}));
  CARRY4 audio_out0__631_carry__1
       (.CI(audio_out0__631_carry__0_n_0),
        .CO({audio_out0__631_carry__1_n_0,audio_out0__631_carry__1_n_1,audio_out0__631_carry__1_n_2,audio_out0__631_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({audio_out0__631_carry__1_n_4,audio_out0__631_carry__1_n_5,audio_out0__631_carry__1_n_6,audio_out0__631_carry__1_n_7}),
        .S({audio_out0__388_carry__6_n_5,audio_out0__388_carry__6_n_6,audio_out0__388_carry__6_n_7,audio_out0__388_carry__5_n_4}));
  CARRY4 audio_out0__631_carry__2
       (.CI(audio_out0__631_carry__1_n_0),
        .CO({audio_out0__631_carry__2_n_0,audio_out0__631_carry__2_n_1,audio_out0__631_carry__2_n_2,audio_out0__631_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({audio_out0__631_carry__2_n_4,audio_out0__631_carry__2_n_5,audio_out0__631_carry__2_n_6,audio_out0__631_carry__2_n_7}),
        .S({audio_out0__388_carry__7_n_5,audio_out0__388_carry__7_n_6,audio_out0__388_carry__7_n_7,audio_out0__388_carry__6_n_4}));
  CARRY4 audio_out0__631_carry__3
       (.CI(audio_out0__631_carry__2_n_0),
        .CO({audio_out0__631_carry__3_n_0,audio_out0__631_carry__3_n_1,audio_out0__631_carry__3_n_2,audio_out0__631_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({audio_out0__631_carry__3_n_4,audio_out0__631_carry__3_n_5,audio_out0__631_carry__3_n_6,audio_out0__631_carry__3_n_7}),
        .S({audio_out0__388_carry__8_n_5,audio_out0__388_carry__8_n_6,audio_out0__388_carry__8_n_7,audio_out0__388_carry__7_n_4}));
  CARRY4 audio_out0__631_carry__4
       (.CI(audio_out0__631_carry__3_n_0),
        .CO({NLW_audio_out0__631_carry__4_CO_UNCONNECTED[3],audio_out0__631_carry__4_n_1,audio_out0__631_carry__4_n_2,audio_out0__631_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({audio_out0__631_carry__4_n_4,audio_out0__631_carry__4_n_5,audio_out0__631_carry__4_n_6,audio_out0__631_carry__4_n_7}),
        .S({audio_out0__388_carry__9_n_5,audio_out0__388_carry__9_n_6,audio_out0__388_carry__9_n_7,audio_out0__388_carry__8_n_4}));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__631_carry_i_1
       (.I0(audio_out0__388_carry__3_n_4),
        .O(audio_out0__631_carry_i_1_n_0));
  CARRY4 audio_out0__96_carry
       (.CI(1'b0),
        .CO({audio_out0__96_carry_n_0,audio_out0__96_carry_n_1,audio_out0__96_carry_n_2,audio_out0__96_carry_n_3}),
        .CYINIT(1'b1),
        .DI({audio_out0__96_carry_i_1_n_0,1'b1,1'b0,1'b0}),
        .O({audio_out0__96_carry_n_4,audio_out0__96_carry_n_5,audio_out0__96_carry_n_6,audio_out0__96_carry_n_7}),
        .S({audio_out0__96_carry_i_2_n_0,audio_out0__96_carry_i_3_n_0,audio_out0__96_carry_i_4_n_0,audio_out0__96_carry_i_5_n_0}));
  CARRY4 audio_out0__96_carry__0
       (.CI(audio_out0__96_carry_n_0),
        .CO({audio_out0__96_carry__0_n_0,audio_out0__96_carry__0_n_1,audio_out0__96_carry__0_n_2,audio_out0__96_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__96_carry__0_i_1_n_0,audio_out0__96_carry__0_i_2_n_0,audio_out0__96_carry__0_i_3_n_0,audio_out0__96_carry__0_i_4_n_0}),
        .O({audio_out0__96_carry__0_n_4,audio_out0__96_carry__0_n_5,audio_out0__96_carry__0_n_6,audio_out0__96_carry__0_n_7}),
        .S({audio_out0__96_carry__0_i_5_n_0,audio_out0__96_carry__0_i_6_n_0,audio_out0__96_carry__0_i_7_n_0,audio_out0__96_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__0_i_1
       (.I0(audio_out2[7]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__0_n_6),
        .I3(audio_out0__0_carry__1_i_13_n_0),
        .I4(audio_out2__5_carry_n_6),
        .I5(audio_out2[3]),
        .O(audio_out0__96_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h57F7075751F10151)) 
    audio_out0__96_carry__0_i_2
       (.I0(audio_out0__0_carry__2_i_9_n_0),
        .I1(audio_out2[4]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry_n_5),
        .I4(audio_out2__5_carry_n_7),
        .I5(audio_out2[2]),
        .O(audio_out0__96_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A0A22BBAFAF22BB)) 
    audio_out0__96_carry__0_i_3
       (.I0(audio_in[0]),
        .I1(audio_out2[3]),
        .I2(audio_out2__5_carry_n_6),
        .I3(audio_out2[5]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry_n_4),
        .O(audio_out0__96_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    audio_out0__96_carry__0_i_4
       (.I0(audio_out2[2]),
        .I1(audio_out2__5_carry_n_7),
        .I2(audio_out2[4]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry_n_5),
        .O(audio_out0__96_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__0_i_5
       (.I0(audio_out0__96_carry__0_i_1_n_0),
        .I1(audio_out0__0_carry__2_i_9_n_0),
        .I2(audio_out2[4]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry_n_5),
        .I5(audio_out0__0_carry__1_i_10_n_0),
        .O(audio_out0__96_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    audio_out0__96_carry__0_i_6
       (.I0(audio_out0__96_carry__0_i_2_n_0),
        .I1(audio_out2[3]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry_n_6),
        .I4(audio_out0__0_carry__1_i_13_n_0),
        .I5(audio_out0__0_carry__1_i_11_n_0),
        .O(audio_out0__96_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__96_carry__0_i_7
       (.I0(audio_out0__96_carry__0_i_3_n_0),
        .I1(audio_out0__0_carry__2_i_9_n_0),
        .I2(audio_out0__96_carry__0_i_9_n_0),
        .I3(audio_out2__5_carry_n_7),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[2]),
        .O(audio_out0__96_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h56A6A959A95956A6)) 
    audio_out0__96_carry__0_i_8
       (.I0(audio_out0__96_carry__0_i_4_n_0),
        .I1(audio_out2[3]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry_n_6),
        .I4(audio_out0__0_carry__1_i_13_n_0),
        .I5(audio_in[0]),
        .O(audio_out0__96_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__96_carry__0_i_9
       (.I0(audio_out2__5_carry_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[4]),
        .O(audio_out0__96_carry__0_i_9_n_0));
  CARRY4 audio_out0__96_carry__1
       (.CI(audio_out0__96_carry__0_n_0),
        .CO({audio_out0__96_carry__1_n_0,audio_out0__96_carry__1_n_1,audio_out0__96_carry__1_n_2,audio_out0__96_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__96_carry__1_i_1_n_0,audio_out0__96_carry__1_i_2_n_0,audio_out0__96_carry__1_i_3_n_0,audio_out0__96_carry__1_i_4_n_0}),
        .O({audio_out0__96_carry__1_n_4,audio_out0__96_carry__1_n_5,audio_out0__96_carry__1_n_6,audio_out0__96_carry__1_n_7}),
        .S({audio_out0__96_carry__1_i_5_n_0,audio_out0__96_carry__1_i_6_n_0,audio_out0__96_carry__1_i_7_n_0,audio_out0__96_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h335FFF5F00053305)) 
    audio_out0__96_carry__1_i_1
       (.I0(audio_out2[9]),
        .I1(audio_out2__5_carry__0_n_4),
        .I2(audio_out2[11]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_6),
        .I5(audio_out0__0_carry__1_i_11_n_0),
        .O(audio_out0__96_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h57F7075751F10151)) 
    audio_out0__96_carry__1_i_2
       (.I0(audio_out0__0_carry__1_i_10_n_0),
        .I1(audio_out2[10]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__1_n_7),
        .I4(audio_out2__5_carry__0_n_7),
        .I5(audio_out2[6]),
        .O(audio_out0__96_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A0A22BBAFAF22BB)) 
    audio_out0__96_carry__1_i_3
       (.I0(audio_out0__0_carry__1_i_13_n_0),
        .I1(audio_out2[7]),
        .I2(audio_out2__5_carry__0_n_6),
        .I3(audio_out2[9]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__0_n_4),
        .O(audio_out0__96_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h003088B8B8BBFCFF)) 
    audio_out0__96_carry__1_i_4
       (.I0(audio_out2__5_carry_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[4]),
        .I3(audio_out2[6]),
        .I4(audio_out2__5_carry__0_n_7),
        .I5(audio_out0__0_carry__1_i_10_n_0),
        .O(audio_out0__96_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    audio_out0__96_carry__1_i_5
       (.I0(audio_out0__96_carry__1_i_1_n_0),
        .I1(audio_out0__0_carry__1_i_12_n_0),
        .I2(audio_out0__0_carry__1_i_10_n_0),
        .I3(audio_out2[10]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__1_n_7),
        .O(audio_out0__96_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    audio_out0__96_carry__1_i_6
       (.I0(audio_out0__96_carry__1_i_2_n_0),
        .I1(audio_out0__0_carry__1_i_9_n_0),
        .I2(audio_out0__0_carry__1_i_11_n_0),
        .I3(audio_out2[9]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__0_n_4),
        .O(audio_out0__96_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    audio_out0__96_carry__1_i_7
       (.I0(audio_out0__96_carry__1_i_3_n_0),
        .I1(audio_out0__0_carry__2_i_9_n_0),
        .I2(audio_out0__0_carry__1_i_10_n_0),
        .I3(audio_out2__5_carry__1_n_7),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2[10]),
        .O(audio_out0__96_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    audio_out0__96_carry__1_i_8
       (.I0(audio_out0__96_carry__1_i_4_n_0),
        .I1(audio_out2__5_carry__0_n_4),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[9]),
        .I4(audio_out0__0_carry__1_i_13_n_0),
        .I5(audio_out0__0_carry__1_i_11_n_0),
        .O(audio_out0__96_carry__1_i_8_n_0));
  CARRY4 audio_out0__96_carry__2
       (.CI(audio_out0__96_carry__1_n_0),
        .CO({audio_out0__96_carry__2_n_0,audio_out0__96_carry__2_n_1,audio_out0__96_carry__2_n_2,audio_out0__96_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__96_carry__2_i_1_n_0,audio_out0__96_carry__2_i_2_n_0,audio_out0__96_carry__2_i_3_n_0,audio_out0__96_carry__2_i_4_n_0}),
        .O({audio_out0__96_carry__2_n_4,audio_out0__96_carry__2_n_5,audio_out0__96_carry__2_n_6,audio_out0__96_carry__2_n_7}),
        .S({audio_out0__96_carry__2_i_5_n_0,audio_out0__96_carry__2_i_6_n_0,audio_out0__96_carry__2_i_7_n_0,audio_out0__96_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__2_i_1
       (.I0(audio_out2[13]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__1_n_4),
        .I3(audio_out0__0_carry__2_i_12_n_0),
        .I4(audio_out2__5_carry__1_n_6),
        .I5(audio_out2[11]),
        .O(audio_out0__96_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__2_i_2
       (.I0(audio_out2[12]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__1_n_5),
        .I3(audio_out0__0_carry__2_i_10_n_0),
        .I4(audio_out2__5_carry__1_n_7),
        .I5(audio_out2[10]),
        .O(audio_out0__96_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__2_i_3
       (.I0(audio_out2[11]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__1_n_6),
        .I3(audio_out0__0_carry__2_i_13_n_0),
        .I4(audio_out2__5_carry__0_n_4),
        .I5(audio_out2[9]),
        .O(audio_out0__96_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h335FFF5F00053305)) 
    audio_out0__96_carry__2_i_4
       (.I0(audio_out2[10]),
        .I1(audio_out2__5_carry__1_n_7),
        .I2(audio_out2[12]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_5),
        .I5(audio_out0__0_carry__1_i_10_n_0),
        .O(audio_out0__96_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__2_i_5
       (.I0(audio_out0__96_carry__2_i_1_n_0),
        .I1(audio_out0__0_carry__2_i_11_n_0),
        .I2(audio_out2[12]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_5),
        .I5(audio_out0__0_carry__2_i_10_n_0),
        .O(audio_out0__96_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__2_i_6
       (.I0(audio_out0__96_carry__2_i_2_n_0),
        .I1(audio_out0__0_carry__2_i_12_n_0),
        .I2(audio_out2[11]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_6),
        .I5(audio_out0__0_carry__2_i_13_n_0),
        .O(audio_out0__96_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__2_i_7
       (.I0(audio_out0__96_carry__2_i_3_n_0),
        .I1(audio_out0__0_carry__2_i_10_n_0),
        .I2(audio_out2[10]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_7),
        .I5(audio_out0__0_carry__1_i_12_n_0),
        .O(audio_out0__96_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__2_i_8
       (.I0(audio_out0__96_carry__2_i_4_n_0),
        .I1(audio_out0__0_carry__2_i_13_n_0),
        .I2(audio_out2[9]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__0_n_4),
        .I5(audio_out0__0_carry__1_i_9_n_0),
        .O(audio_out0__96_carry__2_i_8_n_0));
  CARRY4 audio_out0__96_carry__3
       (.CI(audio_out0__96_carry__2_n_0),
        .CO({audio_out0__96_carry__3_n_0,audio_out0__96_carry__3_n_1,audio_out0__96_carry__3_n_2,audio_out0__96_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__96_carry__3_i_1_n_0,audio_out0__96_carry__3_i_2_n_0,audio_out0__96_carry__3_i_3_n_0,audio_out0__96_carry__3_i_4_n_0}),
        .O({audio_out0__96_carry__3_n_4,audio_out0__96_carry__3_n_5,audio_out0__96_carry__3_n_6,audio_out0__96_carry__3_n_7}),
        .S({audio_out0__96_carry__3_i_5_n_0,audio_out0__96_carry__3_i_6_n_0,audio_out0__96_carry__3_i_7_n_0,audio_out0__96_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__3_i_1
       (.I0(audio_out2[17]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__2_n_4),
        .I3(audio_out0__0_carry__3_i_9_n_0),
        .I4(audio_out2__5_carry__2_n_6),
        .I5(audio_out2[15]),
        .O(audio_out0__96_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__3_i_2
       (.I0(audio_out2[16]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__2_n_5),
        .I3(audio_out0__0_carry__3_i_10_n_0),
        .I4(audio_out2__5_carry__2_n_7),
        .I5(audio_out2[14]),
        .O(audio_out0__96_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__3_i_3
       (.I0(audio_out2[15]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__2_n_6),
        .I3(audio_out0__0_carry__3_i_11_n_0),
        .I4(audio_out2__5_carry__1_n_4),
        .I5(audio_out2[13]),
        .O(audio_out0__96_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__3_i_4
       (.I0(audio_out2[14]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__2_n_7),
        .I3(audio_out0__0_carry__2_i_11_n_0),
        .I4(audio_out2__5_carry__1_n_5),
        .I5(audio_out2[12]),
        .O(audio_out0__96_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__3_i_5
       (.I0(audio_out0__96_carry__3_i_1_n_0),
        .I1(audio_out0__0_carry__3_i_12_n_0),
        .I2(audio_out2[16]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_5),
        .I5(audio_out0__0_carry__3_i_10_n_0),
        .O(audio_out0__96_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__3_i_6
       (.I0(audio_out0__96_carry__3_i_2_n_0),
        .I1(audio_out0__0_carry__3_i_9_n_0),
        .I2(audio_out2[15]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_6),
        .I5(audio_out0__0_carry__3_i_11_n_0),
        .O(audio_out0__96_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__3_i_7
       (.I0(audio_out0__96_carry__3_i_3_n_0),
        .I1(audio_out0__0_carry__3_i_10_n_0),
        .I2(audio_out2[14]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_7),
        .I5(audio_out0__0_carry__2_i_11_n_0),
        .O(audio_out0__96_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__3_i_8
       (.I0(audio_out0__96_carry__3_i_4_n_0),
        .I1(audio_out0__0_carry__3_i_11_n_0),
        .I2(audio_out2[13]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__1_n_4),
        .I5(audio_out0__0_carry__2_i_12_n_0),
        .O(audio_out0__96_carry__3_i_8_n_0));
  CARRY4 audio_out0__96_carry__4
       (.CI(audio_out0__96_carry__3_n_0),
        .CO({audio_out0__96_carry__4_n_0,audio_out0__96_carry__4_n_1,audio_out0__96_carry__4_n_2,audio_out0__96_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__96_carry__4_i_1_n_0,audio_out0__96_carry__4_i_2_n_0,audio_out0__96_carry__4_i_3_n_0,audio_out0__96_carry__4_i_4_n_0}),
        .O({audio_out0__96_carry__4_n_4,audio_out0__96_carry__4_n_5,audio_out0__96_carry__4_n_6,audio_out0__96_carry__4_n_7}),
        .S({audio_out0__96_carry__4_i_5_n_0,audio_out0__96_carry__4_i_6_n_0,audio_out0__96_carry__4_i_7_n_0,audio_out0__96_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h57F7075751F10151)) 
    audio_out0__96_carry__4_i_1
       (.I0(audio_out0__0_carry__4_i_9_n_0),
        .I1(audio_out2[23]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__4_n_6),
        .I4(audio_out2__5_carry__3_n_6),
        .I5(audio_out2[19]),
        .O(audio_out0__96_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__4_i_2
       (.I0(audio_out2[20]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__3_n_5),
        .I3(audio_out0__0_carry__4_i_10_n_0),
        .I4(audio_out2__5_carry__3_n_7),
        .I5(audio_out2[18]),
        .O(audio_out0__96_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__4_i_3
       (.I0(audio_out2[19]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__3_n_6),
        .I3(audio_out0__0_carry__4_i_9_n_0),
        .I4(audio_out2__5_carry__2_n_4),
        .I5(audio_out2[17]),
        .O(audio_out0__96_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h1DFF113F0CDD001D)) 
    audio_out0__96_carry__4_i_4
       (.I0(audio_out2[18]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__3_n_7),
        .I3(audio_out0__0_carry__3_i_12_n_0),
        .I4(audio_out2__5_carry__2_n_5),
        .I5(audio_out2[16]),
        .O(audio_out0__96_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    audio_out0__96_carry__4_i_5
       (.I0(audio_out0__96_carry__4_i_1_n_0),
        .I1(audio_out2__5_carry__4_n_5),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[24]),
        .I4(audio_out0__0_carry__3_i_12_n_0),
        .I5(audio_out0__0_carry__4_i_10_n_0),
        .O(audio_out0__96_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    audio_out0__96_carry__4_i_6
       (.I0(audio_out0__96_carry__4_i_2_n_0),
        .I1(audio_out2__5_carry__4_n_6),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[23]),
        .I4(audio_out0__0_carry__3_i_9_n_0),
        .I5(audio_out0__0_carry__4_i_9_n_0),
        .O(audio_out0__96_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__4_i_7
       (.I0(audio_out0__96_carry__4_i_3_n_0),
        .I1(audio_out0__0_carry__4_i_10_n_0),
        .I2(audio_out2[18]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__3_n_7),
        .I5(audio_out0__0_carry__3_i_12_n_0),
        .O(audio_out0__96_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6669996999966696)) 
    audio_out0__96_carry__4_i_8
       (.I0(audio_out0__96_carry__4_i_4_n_0),
        .I1(audio_out0__0_carry__4_i_9_n_0),
        .I2(audio_out2[17]),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out2__5_carry__2_n_4),
        .I5(audio_out0__0_carry__3_i_9_n_0),
        .O(audio_out0__96_carry__4_i_8_n_0));
  CARRY4 audio_out0__96_carry__5
       (.CI(audio_out0__96_carry__4_n_0),
        .CO({audio_out0__96_carry__5_n_0,audio_out0__96_carry__5_n_1,audio_out0__96_carry__5_n_2,audio_out0__96_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__96_carry__5_i_1_n_0,audio_out0__96_carry__5_i_2_n_0,audio_out0__96_carry__5_i_3_n_0,audio_out0__96_carry__5_i_4_n_0}),
        .O({audio_out0__96_carry__5_n_4,audio_out0__96_carry__5_n_5,audio_out0__96_carry__5_n_6,audio_out0__96_carry__5_n_7}),
        .S({audio_out0__96_carry__5_i_5_n_0,audio_out0__96_carry__5_i_6_n_0,audio_out0__96_carry__5_i_7_n_0,audio_out0__96_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h5D7F15374C5D0415)) 
    audio_out0__96_carry__5_i_1
       (.I0(audio_out0__0_carry__5_i_9_n_0),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry__5_n_6),
        .I3(audio_out2[27]),
        .I4(audio_out2__5_carry__4_n_6),
        .I5(audio_out2[23]),
        .O(audio_out0__96_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0A0A22BBAFAF22BB)) 
    audio_out0__96_carry__5_i_2
       (.I0(audio_out0__0_carry__4_i_10_n_0),
        .I1(audio_out2[24]),
        .I2(audio_out2__5_carry__4_n_5),
        .I3(audio_out2[26]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__5_n_7),
        .O(audio_out0__96_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h35F53FFF00300535)) 
    audio_out0__96_carry__5_i_3
       (.I0(audio_out2[23]),
        .I1(audio_out2__5_carry__4_n_6),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry__4_n_4),
        .I4(audio_out2[25]),
        .I5(audio_out0__0_carry__4_i_9_n_0),
        .O(audio_out0__96_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h00B830BB88FCB8FF)) 
    audio_out0__96_carry__5_i_4
       (.I0(audio_out2__5_carry__3_n_5),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[20]),
        .I3(audio_out0__0_carry__4_i_10_n_0),
        .I4(audio_out2[24]),
        .I5(audio_out2__5_carry__4_n_5),
        .O(audio_out0__96_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hA6A956595956A9A6)) 
    audio_out0__96_carry__5_i_5
       (.I0(audio_out0__96_carry__5_i_1_n_0),
        .I1(audio_out2[28]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[24]),
        .I4(audio_out2__5_carry__4_n_5),
        .I5(audio_out0__0_carry__5_i_10_n_0),
        .O(audio_out0__96_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h5A66A599A5995A66)) 
    audio_out0__96_carry__5_i_6
       (.I0(audio_out0__96_carry__5_i_2_n_0),
        .I1(audio_out2[27]),
        .I2(audio_out2__5_carry__5_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__96_carry__5_i_9_n_0),
        .I5(audio_out0__0_carry__5_i_9_n_0),
        .O(audio_out0__96_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    audio_out0__96_carry__5_i_7
       (.I0(audio_out0__96_carry__5_i_3_n_0),
        .I1(audio_out0__0_carry__5_i_10_n_0),
        .I2(audio_out0__0_carry__4_i_10_n_0),
        .I3(audio_out2[24]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__4_n_5),
        .O(audio_out0__96_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    audio_out0__96_carry__5_i_8
       (.I0(audio_out0__96_carry__5_i_4_n_0),
        .I1(audio_out0__0_carry__5_i_9_n_0),
        .I2(audio_out0__0_carry__4_i_9_n_0),
        .I3(audio_out2[23]),
        .I4(audio_out2__5_carry__5_n_1),
        .I5(audio_out2__5_carry__4_n_6),
        .O(audio_out0__96_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__96_carry__5_i_9
       (.I0(audio_out2__5_carry__4_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[23]),
        .O(audio_out0__96_carry__5_i_9_n_0));
  CARRY4 audio_out0__96_carry__6
       (.CI(audio_out0__96_carry__5_n_0),
        .CO({audio_out0__96_carry__6_n_0,audio_out0__96_carry__6_n_1,audio_out0__96_carry__6_n_2,audio_out0__96_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out0__96_carry__6_i_1_n_0,audio_out0__96_carry__6_i_2_n_0,audio_out0__96_carry__6_i_3_n_0,audio_out0__96_carry__6_i_4_n_0}),
        .O({audio_out0__96_carry__6_n_4,audio_out0__96_carry__6_n_5,audio_out0__96_carry__6_n_6,audio_out0__96_carry__6_n_7}),
        .S({audio_out0__96_carry__6_i_5_n_0,audio_out0__96_carry__6_i_6_n_0,audio_out0__96_carry__6_i_7_n_0,audio_out0__96_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    audio_out0__96_carry__6_i_1
       (.I0(_carry__5_n_0),
        .I1(audio_out2[27]),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__96_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hAAC3)) 
    audio_out0__96_carry__6_i_2
       (.I0(audio_out2__5_carry__5_n_6),
        .I1(audio_out2[27]),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .O(audio_out0__96_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFFFAF33AF33AF00)) 
    audio_out0__96_carry__6_i_3
       (.I0(audio_out2__5_carry__4_n_4),
        .I1(audio_out2[27]),
        .I2(audio_out2__5_carry__5_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(_carry__5_n_0),
        .I5(audio_out2[25]),
        .O(audio_out0__96_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hF3FF535FF0F35053)) 
    audio_out0__96_carry__6_i_4
       (.I0(audio_out2__5_carry__5_n_7),
        .I1(audio_out2[26]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[28]),
        .I4(audio_out2__5_carry__4_n_5),
        .I5(audio_out2[24]),
        .O(audio_out0__96_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hCEFD)) 
    audio_out0__96_carry__6_i_5
       (.I0(audio_out2[27]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(_carry__5_n_0),
        .I3(audio_out2[28]),
        .O(audio_out0__96_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h04020B0DF4F2FBFD)) 
    audio_out0__96_carry__6_i_6
       (.I0(audio_out0__0_carry__5_i_10_n_0),
        .I1(audio_out2[28]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(_carry__5_n_0),
        .I4(audio_out2[27]),
        .I5(audio_out2__5_carry__5_n_6),
        .O(audio_out0__96_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6556A99A56659AA9)) 
    audio_out0__96_carry__6_i_7
       (.I0(audio_out0__96_carry__6_i_3_n_0),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(_carry__5_n_0),
        .I3(audio_out2[26]),
        .I4(audio_out2__5_carry__5_n_7),
        .I5(audio_out2[28]),
        .O(audio_out0__96_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hA956659A9A6556A9)) 
    audio_out0__96_carry__6_i_8
       (.I0(audio_out0__96_carry__6_i_4_n_0),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(_carry__5_n_0),
        .I3(audio_out0__0_carry__5_i_9_n_0),
        .I4(audio_out2__5_carry__5_n_6),
        .I5(audio_out2[27]),
        .O(audio_out0__96_carry__6_i_8_n_0));
  CARRY4 audio_out0__96_carry__7
       (.CI(audio_out0__96_carry__6_n_0),
        .CO({NLW_audio_out0__96_carry__7_CO_UNCONNECTED[3],audio_out0__96_carry__7_n_1,NLW_audio_out0__96_carry__7_CO_UNCONNECTED[1],audio_out0__96_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,audio_out0__96_carry__7_i_1_n_0,audio_out0__96_carry__7_i_2_n_0}),
        .O({NLW_audio_out0__96_carry__7_O_UNCONNECTED[3:2],audio_out0__96_carry__7_n_6,audio_out0__96_carry__7_n_7}),
        .S({1'b0,1'b1,audio_out0__96_carry__7_i_3_n_0,audio_out0__96_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    audio_out0__96_carry__7_i_1
       (.I0(audio_out2__5_carry__5_n_1),
        .I1(_carry__5_n_0),
        .O(audio_out0__96_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    audio_out0__96_carry__7_i_2
       (.I0(audio_out2__5_carry__5_n_1),
        .I1(_carry__5_n_0),
        .O(audio_out0__96_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    audio_out0__96_carry__7_i_3
       (.I0(_carry__5_n_0),
        .I1(audio_out2__5_carry__5_n_1),
        .O(audio_out0__96_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    audio_out0__96_carry__7_i_4
       (.I0(audio_out2[28]),
        .I1(_carry__5_n_0),
        .I2(audio_out2__5_carry__5_n_1),
        .O(audio_out0__96_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'h0151)) 
    audio_out0__96_carry_i_1
       (.I0(audio_in[0]),
        .I1(audio_out2[3]),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2__5_carry_n_6),
        .O(audio_out0__96_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h656A656A656A9A95)) 
    audio_out0__96_carry_i_2
       (.I0(audio_out0__96_carry_i_6_n_0),
        .I1(audio_out2__5_carry_n_5),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[4]),
        .I4(audio_out0__96_carry_i_7_n_0),
        .I5(audio_in[0]),
        .O(audio_out0__96_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9A95)) 
    audio_out0__96_carry_i_3
       (.I0(audio_in[0]),
        .I1(audio_out2__5_carry_n_6),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(audio_out2[3]),
        .O(audio_out0__96_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    audio_out0__96_carry_i_4
       (.I0(audio_out2[2]),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2__5_carry_n_7),
        .O(audio_out0__96_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out0__96_carry_i_5
       (.I0(audio_in[0]),
        .O(audio_out0__96_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__96_carry_i_6
       (.I0(audio_out2__5_carry_n_7),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[2]),
        .O(audio_out0__96_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    audio_out0__96_carry_i_7
       (.I0(audio_out2__5_carry_n_6),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(audio_out2[3]),
        .O(audio_out0__96_carry_i_7_n_0));
  CARRY4 audio_out2__5_carry
       (.CI(1'b0),
        .CO({audio_out2__5_carry_n_0,audio_out2__5_carry_n_1,audio_out2__5_carry_n_2,audio_out2__5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({audio_in[2:0],1'b0}),
        .O({audio_out2__5_carry_n_4,audio_out2__5_carry_n_5,audio_out2__5_carry_n_6,audio_out2__5_carry_n_7}),
        .S({audio_out2__5_carry_i_1_n_0,audio_out2__5_carry_i_2_n_0,audio_out2__5_carry_i_3_n_0,audio_in[1]}));
  CARRY4 audio_out2__5_carry__0
       (.CI(audio_out2__5_carry_n_0),
        .CO({audio_out2__5_carry__0_n_0,audio_out2__5_carry__0_n_1,audio_out2__5_carry__0_n_2,audio_out2__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(audio_in[6:3]),
        .O({audio_out2__5_carry__0_n_4,audio_out2__5_carry__0_n_5,audio_out2__5_carry__0_n_6,audio_out2__5_carry__0_n_7}),
        .S({audio_out2__5_carry__0_i_1_n_0,audio_out2__5_carry__0_i_2_n_0,audio_out2__5_carry__0_i_3_n_0,audio_out2__5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__0_i_1
       (.I0(audio_in[6]),
        .I1(audio_in[8]),
        .O(audio_out2__5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__0_i_2
       (.I0(audio_in[5]),
        .I1(audio_in[7]),
        .O(audio_out2__5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__0_i_3
       (.I0(audio_in[4]),
        .I1(audio_in[6]),
        .O(audio_out2__5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__0_i_4
       (.I0(audio_in[3]),
        .I1(audio_in[5]),
        .O(audio_out2__5_carry__0_i_4_n_0));
  CARRY4 audio_out2__5_carry__1
       (.CI(audio_out2__5_carry__0_n_0),
        .CO({audio_out2__5_carry__1_n_0,audio_out2__5_carry__1_n_1,audio_out2__5_carry__1_n_2,audio_out2__5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(audio_in[10:7]),
        .O({audio_out2__5_carry__1_n_4,audio_out2__5_carry__1_n_5,audio_out2__5_carry__1_n_6,audio_out2__5_carry__1_n_7}),
        .S({audio_out2__5_carry__1_i_1_n_0,audio_out2__5_carry__1_i_2_n_0,audio_out2__5_carry__1_i_3_n_0,audio_out2__5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__1_i_1
       (.I0(audio_in[10]),
        .I1(audio_in[12]),
        .O(audio_out2__5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__1_i_2
       (.I0(audio_in[9]),
        .I1(audio_in[11]),
        .O(audio_out2__5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__1_i_3
       (.I0(audio_in[8]),
        .I1(audio_in[10]),
        .O(audio_out2__5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__1_i_4
       (.I0(audio_in[7]),
        .I1(audio_in[9]),
        .O(audio_out2__5_carry__1_i_4_n_0));
  CARRY4 audio_out2__5_carry__2
       (.CI(audio_out2__5_carry__1_n_0),
        .CO({audio_out2__5_carry__2_n_0,audio_out2__5_carry__2_n_1,audio_out2__5_carry__2_n_2,audio_out2__5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(audio_in[14:11]),
        .O({audio_out2__5_carry__2_n_4,audio_out2__5_carry__2_n_5,audio_out2__5_carry__2_n_6,audio_out2__5_carry__2_n_7}),
        .S({audio_out2__5_carry__2_i_1_n_0,audio_out2__5_carry__2_i_2_n_0,audio_out2__5_carry__2_i_3_n_0,audio_out2__5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__2_i_1
       (.I0(audio_in[14]),
        .I1(audio_in[16]),
        .O(audio_out2__5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__2_i_2
       (.I0(audio_in[13]),
        .I1(audio_in[15]),
        .O(audio_out2__5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__2_i_3
       (.I0(audio_in[12]),
        .I1(audio_in[14]),
        .O(audio_out2__5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__2_i_4
       (.I0(audio_in[11]),
        .I1(audio_in[13]),
        .O(audio_out2__5_carry__2_i_4_n_0));
  CARRY4 audio_out2__5_carry__3
       (.CI(audio_out2__5_carry__2_n_0),
        .CO({audio_out2__5_carry__3_n_0,audio_out2__5_carry__3_n_1,audio_out2__5_carry__3_n_2,audio_out2__5_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(audio_in[18:15]),
        .O({audio_out2__5_carry__3_n_4,audio_out2__5_carry__3_n_5,audio_out2__5_carry__3_n_6,audio_out2__5_carry__3_n_7}),
        .S({audio_out2__5_carry__3_i_1_n_0,audio_out2__5_carry__3_i_2_n_0,audio_out2__5_carry__3_i_3_n_0,audio_out2__5_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__3_i_1
       (.I0(audio_in[18]),
        .I1(audio_in[20]),
        .O(audio_out2__5_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__3_i_2
       (.I0(audio_in[17]),
        .I1(audio_in[19]),
        .O(audio_out2__5_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__3_i_3
       (.I0(audio_in[16]),
        .I1(audio_in[18]),
        .O(audio_out2__5_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__3_i_4
       (.I0(audio_in[15]),
        .I1(audio_in[17]),
        .O(audio_out2__5_carry__3_i_4_n_0));
  CARRY4 audio_out2__5_carry__4
       (.CI(audio_out2__5_carry__3_n_0),
        .CO({audio_out2__5_carry__4_n_0,audio_out2__5_carry__4_n_1,audio_out2__5_carry__4_n_2,audio_out2__5_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({audio_out2__5_carry__4_i_1_n_0,audio_out2_carry_n_6,audio_in[20:19]}),
        .O({audio_out2__5_carry__4_n_4,audio_out2__5_carry__4_n_5,audio_out2__5_carry__4_n_6,audio_out2__5_carry__4_n_7}),
        .S({audio_out2__5_carry__4_i_2_n_0,audio_out2__5_carry__4_i_3_n_0,audio_out2__5_carry__4_i_4_n_0,audio_out2__5_carry__4_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    audio_out2__5_carry__4_i_1
       (.I0(audio_out2_carry_n_5),
        .I1(audio_in[21]),
        .O(audio_out2__5_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    audio_out2__5_carry__4_i_2
       (.I0(audio_in[21]),
        .I1(audio_out2_carry_n_5),
        .I2(audio_out2_carry_n_0),
        .I3(audio_in[22]),
        .O(audio_out2__5_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    audio_out2__5_carry__4_i_3
       (.I0(audio_out2_carry_n_6),
        .I1(audio_in[21]),
        .I2(audio_out2_carry_n_5),
        .O(audio_out2__5_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    audio_out2__5_carry__4_i_4
       (.I0(audio_out2_carry_n_6),
        .I1(audio_in[20]),
        .O(audio_out2__5_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry__4_i_5
       (.I0(audio_in[19]),
        .I1(audio_out2_carry_n_7),
        .O(audio_out2__5_carry__4_i_5_n_0));
  CARRY4 audio_out2__5_carry__5
       (.CI(audio_out2__5_carry__4_n_0),
        .CO({NLW_audio_out2__5_carry__5_CO_UNCONNECTED[3],audio_out2__5_carry__5_n_1,NLW_audio_out2__5_carry__5_CO_UNCONNECTED[1],audio_out2__5_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,audio_out2__5_carry__5_i_1_n_0,audio_out2__5_carry__5_i_2_n_0}),
        .O({NLW_audio_out2__5_carry__5_O_UNCONNECTED[3:2],audio_out2__5_carry__5_n_6,audio_out2__5_carry__5_n_7}),
        .S({1'b0,1'b1,audio_out2__5_carry__5_i_3_n_0,audio_out2__5_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out2__5_carry__5_i_1
       (.I0(audio_out2_carry_n_0),
        .I1(audio_in[23]),
        .O(audio_out2__5_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    audio_out2__5_carry__5_i_2
       (.I0(audio_in[22]),
        .I1(audio_out2_carry_n_0),
        .O(audio_out2__5_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    audio_out2__5_carry__5_i_3
       (.I0(audio_in[23]),
        .I1(audio_out2_carry_n_0),
        .O(audio_out2__5_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    audio_out2__5_carry__5_i_4
       (.I0(audio_in[22]),
        .I1(audio_out2_carry_n_0),
        .I2(audio_in[23]),
        .O(audio_out2__5_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry_i_1
       (.I0(audio_in[2]),
        .I1(audio_in[4]),
        .O(audio_out2__5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry_i_2
       (.I0(audio_in[1]),
        .I1(audio_in[3]),
        .O(audio_out2__5_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    audio_out2__5_carry_i_3
       (.I0(audio_in[0]),
        .I1(audio_in[2]),
        .O(audio_out2__5_carry_i_3_n_0));
  CARRY4 audio_out2_carry
       (.CI(1'b0),
        .CO({audio_out2_carry_n_0,NLW_audio_out2_carry_CO_UNCONNECTED[2],audio_out2_carry_n_2,audio_out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,audio_in[22],1'b0}),
        .O({NLW_audio_out2_carry_O_UNCONNECTED[3],audio_out2_carry_n_5,audio_out2_carry_n_6,audio_out2_carry_n_7}),
        .S({1'b1,audio_out2_carry_i_1_n_0,audio_out2_carry_i_2_n_0,audio_in[21]}));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out2_carry_i_1
       (.I0(audio_in[23]),
        .O(audio_out2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    audio_out2_carry_i_2
       (.I0(audio_in[22]),
        .O(audio_out2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEEA0000222A)) 
    \audio_out[0]_INST_0 
       (.I0(audio_out0__631_carry_n_7),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__3_n_4),
        .O(audio_out[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[10]_INST_0 
       (.I0(audio_out0__388_carry__6_n_6),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__1_n_5),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[10]),
        .O(audio_out[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[11]_INST_0 
       (.I0(audio_out0__388_carry__6_n_5),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__1_n_4),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[11]),
        .O(audio_out[11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[12]_INST_0 
       (.I0(audio_out0__388_carry__6_n_4),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__2_n_7),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[12]),
        .O(audio_out[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[12]_INST_0_i_1 
       (.CI(\audio_out[8]_INST_0_i_1_n_0 ),
        .CO({\audio_out[12]_INST_0_i_1_n_0 ,\audio_out[12]_INST_0_i_1_n_1 ,\audio_out[12]_INST_0_i_1_n_2 ,\audio_out[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out0[12:9]),
        .S({\audio_out[12]_INST_0_i_2_n_0 ,\audio_out[12]_INST_0_i_3_n_0 ,\audio_out[12]_INST_0_i_4_n_0 ,\audio_out[12]_INST_0_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[12]_INST_0_i_2 
       (.I0(audio_out0__631_carry__2_n_7),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__6_n_4),
        .O(\audio_out[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[12]_INST_0_i_3 
       (.I0(audio_out0__631_carry__1_n_4),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__6_n_5),
        .O(\audio_out[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[12]_INST_0_i_4 
       (.I0(audio_out0__631_carry__1_n_5),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__6_n_6),
        .O(\audio_out[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[12]_INST_0_i_5 
       (.I0(audio_out0__631_carry__1_n_6),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__6_n_7),
        .O(\audio_out[12]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[13]_INST_0 
       (.I0(audio_out0__388_carry__7_n_7),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__2_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[13]),
        .O(audio_out[13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[14]_INST_0 
       (.I0(audio_out0__388_carry__7_n_6),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__2_n_5),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[14]),
        .O(audio_out[14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[15]_INST_0 
       (.I0(audio_out0__388_carry__7_n_5),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__2_n_4),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[15]),
        .O(audio_out[15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[16]_INST_0 
       (.I0(audio_out0__388_carry__7_n_4),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__3_n_7),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[16]),
        .O(audio_out[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[16]_INST_0_i_1 
       (.CI(\audio_out[12]_INST_0_i_1_n_0 ),
        .CO({\audio_out[16]_INST_0_i_1_n_0 ,\audio_out[16]_INST_0_i_1_n_1 ,\audio_out[16]_INST_0_i_1_n_2 ,\audio_out[16]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out0[16:13]),
        .S({\audio_out[16]_INST_0_i_2_n_0 ,\audio_out[16]_INST_0_i_3_n_0 ,\audio_out[16]_INST_0_i_4_n_0 ,\audio_out[16]_INST_0_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[16]_INST_0_i_2 
       (.I0(audio_out0__631_carry__3_n_7),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__7_n_4),
        .O(\audio_out[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[16]_INST_0_i_3 
       (.I0(audio_out0__631_carry__2_n_4),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__7_n_5),
        .O(\audio_out[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[16]_INST_0_i_4 
       (.I0(audio_out0__631_carry__2_n_5),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__7_n_6),
        .O(\audio_out[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[16]_INST_0_i_5 
       (.I0(audio_out0__631_carry__2_n_6),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__7_n_7),
        .O(\audio_out[16]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[17]_INST_0 
       (.I0(audio_out0__388_carry__8_n_7),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__3_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[17]),
        .O(audio_out[17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[18]_INST_0 
       (.I0(audio_out0__388_carry__8_n_6),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__3_n_5),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[18]),
        .O(audio_out[18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[19]_INST_0 
       (.I0(audio_out0__388_carry__8_n_5),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__3_n_4),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[19]),
        .O(audio_out[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[1]_INST_0 
       (.I0(audio_out0__388_carry__4_n_7),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[1]),
        .O(audio_out[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[20]_INST_0 
       (.I0(audio_out0__388_carry__8_n_4),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__4_n_7),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[20]),
        .O(audio_out[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[20]_INST_0_i_1 
       (.CI(\audio_out[16]_INST_0_i_1_n_0 ),
        .CO({\audio_out[20]_INST_0_i_1_n_0 ,\audio_out[20]_INST_0_i_1_n_1 ,\audio_out[20]_INST_0_i_1_n_2 ,\audio_out[20]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out0[20:17]),
        .S({\audio_out[20]_INST_0_i_2_n_0 ,\audio_out[20]_INST_0_i_3_n_0 ,\audio_out[20]_INST_0_i_4_n_0 ,\audio_out[20]_INST_0_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[20]_INST_0_i_2 
       (.I0(audio_out0__631_carry__4_n_7),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__8_n_4),
        .O(\audio_out[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[20]_INST_0_i_3 
       (.I0(audio_out0__631_carry__3_n_4),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__8_n_5),
        .O(\audio_out[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[20]_INST_0_i_4 
       (.I0(audio_out0__631_carry__3_n_5),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__8_n_6),
        .O(\audio_out[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[20]_INST_0_i_5 
       (.I0(audio_out0__631_carry__3_n_6),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__8_n_7),
        .O(\audio_out[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[21]_INST_0 
       (.I0(audio_out0__388_carry__9_n_7),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__4_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[21]),
        .O(audio_out[21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[22]_INST_0 
       (.I0(audio_out0__388_carry__9_n_6),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__4_n_5),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[22]),
        .O(audio_out[22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[23]_INST_0 
       (.I0(audio_out0__388_carry__9_n_5),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__4_n_4),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[23]),
        .O(audio_out[23]));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \audio_out[23]_INST_0_i_1 
       (.I0(audio_out0__575_carry__5_n_0),
        .I1(audio_out2__5_carry__5_n_1),
        .I2(_carry__5_n_0),
        .I3(audio_out0__500_carry__5_n_6),
        .O(\audio_out[23]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[23]_INST_0_i_2 
       (.CI(\audio_out[20]_INST_0_i_1_n_0 ),
        .CO({\NLW_audio_out[23]_INST_0_i_2_CO_UNCONNECTED [3:2],\audio_out[23]_INST_0_i_2_n_2 ,\audio_out[23]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_out[23]_INST_0_i_2_O_UNCONNECTED [3],audio_out0[23:21]}),
        .S({1'b0,\audio_out[23]_INST_0_i_3_n_0 ,\audio_out[23]_INST_0_i_4_n_0 ,\audio_out[23]_INST_0_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[23]_INST_0_i_3 
       (.I0(audio_out0__631_carry__4_n_4),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__9_n_5),
        .O(\audio_out[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[23]_INST_0_i_4 
       (.I0(audio_out0__631_carry__4_n_5),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__9_n_6),
        .O(\audio_out[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[23]_INST_0_i_5 
       (.I0(audio_out0__631_carry__4_n_6),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__9_n_7),
        .O(\audio_out[23]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[2]_INST_0 
       (.I0(audio_out0__388_carry__4_n_6),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry_n_5),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[2]),
        .O(audio_out[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[3]_INST_0 
       (.I0(audio_out0__388_carry__4_n_5),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry_n_4),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[3]),
        .O(audio_out[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[4]_INST_0 
       (.I0(audio_out0__388_carry__4_n_4),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__0_n_7),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[4]),
        .O(audio_out[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\audio_out[4]_INST_0_i_1_n_0 ,\audio_out[4]_INST_0_i_1_n_1 ,\audio_out[4]_INST_0_i_1_n_2 ,\audio_out[4]_INST_0_i_1_n_3 }),
        .CYINIT(\audio_out[4]_INST_0_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out0[4:1]),
        .S({\audio_out[4]_INST_0_i_3_n_0 ,\audio_out[4]_INST_0_i_4_n_0 ,\audio_out[4]_INST_0_i_5_n_0 ,\audio_out[4]_INST_0_i_6_n_0 }));
  LUT6 #(
    .INIT(64'h5554444455577777)) 
    \audio_out[4]_INST_0_i_2 
       (.I0(audio_out0__388_carry__3_n_4),
        .I1(audio_out0__575_carry__5_n_0),
        .I2(audio_out2__5_carry__5_n_1),
        .I3(_carry__5_n_0),
        .I4(audio_out0__500_carry__5_n_6),
        .I5(audio_out0__631_carry_n_7),
        .O(\audio_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[4]_INST_0_i_3 
       (.I0(audio_out0__631_carry__0_n_7),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__4_n_4),
        .O(\audio_out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[4]_INST_0_i_4 
       (.I0(audio_out0__631_carry_n_4),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__4_n_5),
        .O(\audio_out[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[4]_INST_0_i_5 
       (.I0(audio_out0__631_carry_n_5),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__4_n_6),
        .O(\audio_out[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[4]_INST_0_i_6 
       (.I0(audio_out0__631_carry_n_6),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__4_n_7),
        .O(\audio_out[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[5]_INST_0 
       (.I0(audio_out0__388_carry__5_n_7),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__0_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[5]),
        .O(audio_out[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[6]_INST_0 
       (.I0(audio_out0__388_carry__5_n_6),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__0_n_5),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[6]),
        .O(audio_out[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[7]_INST_0 
       (.I0(audio_out0__388_carry__5_n_5),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__0_n_4),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[7]),
        .O(audio_out[7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[8]_INST_0 
       (.I0(audio_out0__388_carry__5_n_4),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__1_n_7),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[8]),
        .O(audio_out[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[8]_INST_0_i_1 
       (.CI(\audio_out[4]_INST_0_i_1_n_0 ),
        .CO({\audio_out[8]_INST_0_i_1_n_0 ,\audio_out[8]_INST_0_i_1_n_1 ,\audio_out[8]_INST_0_i_1_n_2 ,\audio_out[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(audio_out0[8:5]),
        .S({\audio_out[8]_INST_0_i_2_n_0 ,\audio_out[8]_INST_0_i_3_n_0 ,\audio_out[8]_INST_0_i_4_n_0 ,\audio_out[8]_INST_0_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[8]_INST_0_i_2 
       (.I0(audio_out0__631_carry__1_n_7),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__5_n_4),
        .O(\audio_out[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[8]_INST_0_i_3 
       (.I0(audio_out0__631_carry__0_n_4),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__5_n_5),
        .O(\audio_out[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[8]_INST_0_i_4 
       (.I0(audio_out0__631_carry__0_n_5),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__5_n_6),
        .O(\audio_out[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFDDD5)) 
    \audio_out[8]_INST_0_i_5 
       (.I0(audio_out0__631_carry__0_n_6),
        .I1(audio_out0__500_carry__5_n_6),
        .I2(_carry__5_n_0),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0__575_carry__5_n_0),
        .I5(audio_out0__388_carry__5_n_7),
        .O(\audio_out[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \audio_out[9]_INST_0 
       (.I0(audio_out0__388_carry__6_n_7),
        .I1(\audio_out[23]_INST_0_i_1_n_0 ),
        .I2(audio_out0__631_carry__1_n_6),
        .I3(audio_out2__5_carry__5_n_1),
        .I4(audio_out0[9]),
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
