// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan 11 13:51:29 2023
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

  wire \<const0> ;
  wire [23:0]audio_in;
  wire [22:0]\^audio_out ;

  assign audio_out[23] = \<const0> ;
  assign audio_out[22:0] = \^audio_out [22:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedback U0
       (.audio_in(audio_in),
        .audio_out(\^audio_out ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedback
   (audio_out,
    audio_in);
  output [22:0]audio_out;
  input [23:0]audio_in;

  wire [23:0]audio_in;
  wire [22:0]audio_out;
  wire audio_out1_n_100;
  wire audio_out1_n_101;
  wire audio_out1_n_102;
  wire audio_out1_n_103;
  wire audio_out1_n_104;
  wire audio_out1_n_105;
  wire audio_out1_n_75;
  wire audio_out1_n_76;
  wire audio_out1_n_77;
  wire audio_out1_n_78;
  wire audio_out1_n_79;
  wire audio_out1_n_80;
  wire audio_out1_n_81;
  wire audio_out1_n_82;
  wire audio_out1_n_83;
  wire audio_out1_n_84;
  wire audio_out1_n_85;
  wire audio_out1_n_86;
  wire audio_out1_n_87;
  wire audio_out1_n_88;
  wire audio_out1_n_89;
  wire audio_out1_n_90;
  wire audio_out1_n_91;
  wire audio_out1_n_92;
  wire audio_out1_n_93;
  wire audio_out1_n_94;
  wire audio_out1_n_95;
  wire audio_out1_n_96;
  wire audio_out1_n_97;
  wire audio_out1_n_98;
  wire audio_out1_n_99;
  wire \audio_out[11]_INST_0_i_10_n_0 ;
  wire \audio_out[11]_INST_0_i_11_n_0 ;
  wire \audio_out[11]_INST_0_i_11_n_1 ;
  wire \audio_out[11]_INST_0_i_11_n_2 ;
  wire \audio_out[11]_INST_0_i_11_n_3 ;
  wire \audio_out[11]_INST_0_i_11_n_4 ;
  wire \audio_out[11]_INST_0_i_11_n_5 ;
  wire \audio_out[11]_INST_0_i_11_n_6 ;
  wire \audio_out[11]_INST_0_i_11_n_7 ;
  wire \audio_out[11]_INST_0_i_12_n_0 ;
  wire \audio_out[11]_INST_0_i_12_n_1 ;
  wire \audio_out[11]_INST_0_i_12_n_2 ;
  wire \audio_out[11]_INST_0_i_12_n_3 ;
  wire \audio_out[11]_INST_0_i_12_n_4 ;
  wire \audio_out[11]_INST_0_i_12_n_5 ;
  wire \audio_out[11]_INST_0_i_12_n_6 ;
  wire \audio_out[11]_INST_0_i_12_n_7 ;
  wire \audio_out[11]_INST_0_i_13_n_0 ;
  wire \audio_out[11]_INST_0_i_13_n_1 ;
  wire \audio_out[11]_INST_0_i_13_n_2 ;
  wire \audio_out[11]_INST_0_i_13_n_3 ;
  wire \audio_out[11]_INST_0_i_13_n_4 ;
  wire \audio_out[11]_INST_0_i_13_n_5 ;
  wire \audio_out[11]_INST_0_i_13_n_6 ;
  wire \audio_out[11]_INST_0_i_13_n_7 ;
  wire \audio_out[11]_INST_0_i_14_n_0 ;
  wire \audio_out[11]_INST_0_i_14_n_2 ;
  wire \audio_out[11]_INST_0_i_14_n_3 ;
  wire \audio_out[11]_INST_0_i_14_n_5 ;
  wire \audio_out[11]_INST_0_i_14_n_6 ;
  wire \audio_out[11]_INST_0_i_14_n_7 ;
  wire \audio_out[11]_INST_0_i_15_n_0 ;
  wire \audio_out[11]_INST_0_i_16_n_0 ;
  wire \audio_out[11]_INST_0_i_17_n_0 ;
  wire \audio_out[11]_INST_0_i_18_n_0 ;
  wire \audio_out[11]_INST_0_i_19_n_0 ;
  wire \audio_out[11]_INST_0_i_1_n_0 ;
  wire \audio_out[11]_INST_0_i_1_n_1 ;
  wire \audio_out[11]_INST_0_i_1_n_2 ;
  wire \audio_out[11]_INST_0_i_1_n_3 ;
  wire \audio_out[11]_INST_0_i_1_n_4 ;
  wire \audio_out[11]_INST_0_i_1_n_5 ;
  wire \audio_out[11]_INST_0_i_1_n_6 ;
  wire \audio_out[11]_INST_0_i_1_n_7 ;
  wire \audio_out[11]_INST_0_i_20_n_0 ;
  wire \audio_out[11]_INST_0_i_21_n_0 ;
  wire \audio_out[11]_INST_0_i_22_n_0 ;
  wire \audio_out[11]_INST_0_i_23_n_0 ;
  wire \audio_out[11]_INST_0_i_24_n_0 ;
  wire \audio_out[11]_INST_0_i_25_n_0 ;
  wire \audio_out[11]_INST_0_i_26_n_0 ;
  wire \audio_out[11]_INST_0_i_27_n_0 ;
  wire \audio_out[11]_INST_0_i_28_n_0 ;
  wire \audio_out[11]_INST_0_i_29_n_0 ;
  wire \audio_out[11]_INST_0_i_2_n_0 ;
  wire \audio_out[11]_INST_0_i_2_n_1 ;
  wire \audio_out[11]_INST_0_i_2_n_2 ;
  wire \audio_out[11]_INST_0_i_2_n_3 ;
  wire \audio_out[11]_INST_0_i_2_n_4 ;
  wire \audio_out[11]_INST_0_i_2_n_5 ;
  wire \audio_out[11]_INST_0_i_2_n_6 ;
  wire \audio_out[11]_INST_0_i_2_n_7 ;
  wire \audio_out[11]_INST_0_i_30_n_0 ;
  wire \audio_out[11]_INST_0_i_31_n_0 ;
  wire \audio_out[11]_INST_0_i_32_n_0 ;
  wire \audio_out[11]_INST_0_i_33_n_0 ;
  wire \audio_out[11]_INST_0_i_34_n_0 ;
  wire \audio_out[11]_INST_0_i_35_n_0 ;
  wire \audio_out[11]_INST_0_i_36_n_0 ;
  wire \audio_out[11]_INST_0_i_37_n_0 ;
  wire \audio_out[11]_INST_0_i_38_n_0 ;
  wire \audio_out[11]_INST_0_i_39_n_0 ;
  wire \audio_out[11]_INST_0_i_3_n_0 ;
  wire \audio_out[11]_INST_0_i_4_n_0 ;
  wire \audio_out[11]_INST_0_i_5_n_0 ;
  wire \audio_out[11]_INST_0_i_6_n_0 ;
  wire \audio_out[11]_INST_0_i_7_n_0 ;
  wire \audio_out[11]_INST_0_i_8_n_0 ;
  wire \audio_out[11]_INST_0_i_9_n_0 ;
  wire \audio_out[15]_INST_0_i_10_n_0 ;
  wire \audio_out[15]_INST_0_i_11_n_0 ;
  wire \audio_out[15]_INST_0_i_11_n_1 ;
  wire \audio_out[15]_INST_0_i_11_n_2 ;
  wire \audio_out[15]_INST_0_i_11_n_3 ;
  wire \audio_out[15]_INST_0_i_11_n_4 ;
  wire \audio_out[15]_INST_0_i_11_n_5 ;
  wire \audio_out[15]_INST_0_i_11_n_6 ;
  wire \audio_out[15]_INST_0_i_11_n_7 ;
  wire \audio_out[15]_INST_0_i_12_n_0 ;
  wire \audio_out[15]_INST_0_i_12_n_1 ;
  wire \audio_out[15]_INST_0_i_12_n_2 ;
  wire \audio_out[15]_INST_0_i_12_n_3 ;
  wire \audio_out[15]_INST_0_i_12_n_4 ;
  wire \audio_out[15]_INST_0_i_12_n_5 ;
  wire \audio_out[15]_INST_0_i_12_n_6 ;
  wire \audio_out[15]_INST_0_i_12_n_7 ;
  wire \audio_out[15]_INST_0_i_13_n_0 ;
  wire \audio_out[15]_INST_0_i_13_n_1 ;
  wire \audio_out[15]_INST_0_i_13_n_2 ;
  wire \audio_out[15]_INST_0_i_13_n_3 ;
  wire \audio_out[15]_INST_0_i_13_n_4 ;
  wire \audio_out[15]_INST_0_i_13_n_5 ;
  wire \audio_out[15]_INST_0_i_13_n_6 ;
  wire \audio_out[15]_INST_0_i_13_n_7 ;
  wire \audio_out[15]_INST_0_i_14_n_0 ;
  wire \audio_out[15]_INST_0_i_15_n_0 ;
  wire \audio_out[15]_INST_0_i_16_n_0 ;
  wire \audio_out[15]_INST_0_i_17_n_0 ;
  wire \audio_out[15]_INST_0_i_18_n_0 ;
  wire \audio_out[15]_INST_0_i_19_n_0 ;
  wire \audio_out[15]_INST_0_i_1_n_0 ;
  wire \audio_out[15]_INST_0_i_1_n_1 ;
  wire \audio_out[15]_INST_0_i_1_n_2 ;
  wire \audio_out[15]_INST_0_i_1_n_3 ;
  wire \audio_out[15]_INST_0_i_1_n_4 ;
  wire \audio_out[15]_INST_0_i_1_n_5 ;
  wire \audio_out[15]_INST_0_i_1_n_6 ;
  wire \audio_out[15]_INST_0_i_1_n_7 ;
  wire \audio_out[15]_INST_0_i_20_n_0 ;
  wire \audio_out[15]_INST_0_i_21_n_0 ;
  wire \audio_out[15]_INST_0_i_22_n_0 ;
  wire \audio_out[15]_INST_0_i_23_n_0 ;
  wire \audio_out[15]_INST_0_i_24_n_0 ;
  wire \audio_out[15]_INST_0_i_25_n_0 ;
  wire \audio_out[15]_INST_0_i_26_n_0 ;
  wire \audio_out[15]_INST_0_i_27_n_0 ;
  wire \audio_out[15]_INST_0_i_28_n_0 ;
  wire \audio_out[15]_INST_0_i_29_n_0 ;
  wire \audio_out[15]_INST_0_i_2_n_0 ;
  wire \audio_out[15]_INST_0_i_2_n_1 ;
  wire \audio_out[15]_INST_0_i_2_n_2 ;
  wire \audio_out[15]_INST_0_i_2_n_3 ;
  wire \audio_out[15]_INST_0_i_2_n_4 ;
  wire \audio_out[15]_INST_0_i_2_n_5 ;
  wire \audio_out[15]_INST_0_i_2_n_6 ;
  wire \audio_out[15]_INST_0_i_2_n_7 ;
  wire \audio_out[15]_INST_0_i_30_n_0 ;
  wire \audio_out[15]_INST_0_i_31_n_0 ;
  wire \audio_out[15]_INST_0_i_32_n_0 ;
  wire \audio_out[15]_INST_0_i_33_n_0 ;
  wire \audio_out[15]_INST_0_i_34_n_0 ;
  wire \audio_out[15]_INST_0_i_35_n_0 ;
  wire \audio_out[15]_INST_0_i_3_n_0 ;
  wire \audio_out[15]_INST_0_i_4_n_0 ;
  wire \audio_out[15]_INST_0_i_5_n_0 ;
  wire \audio_out[15]_INST_0_i_6_n_0 ;
  wire \audio_out[15]_INST_0_i_7_n_0 ;
  wire \audio_out[15]_INST_0_i_8_n_0 ;
  wire \audio_out[15]_INST_0_i_9_n_0 ;
  wire \audio_out[19]_INST_0_i_10_n_0 ;
  wire \audio_out[19]_INST_0_i_11_n_0 ;
  wire \audio_out[19]_INST_0_i_11_n_1 ;
  wire \audio_out[19]_INST_0_i_11_n_2 ;
  wire \audio_out[19]_INST_0_i_11_n_3 ;
  wire \audio_out[19]_INST_0_i_11_n_4 ;
  wire \audio_out[19]_INST_0_i_11_n_5 ;
  wire \audio_out[19]_INST_0_i_11_n_6 ;
  wire \audio_out[19]_INST_0_i_11_n_7 ;
  wire \audio_out[19]_INST_0_i_12_n_0 ;
  wire \audio_out[19]_INST_0_i_12_n_1 ;
  wire \audio_out[19]_INST_0_i_12_n_2 ;
  wire \audio_out[19]_INST_0_i_12_n_3 ;
  wire \audio_out[19]_INST_0_i_12_n_4 ;
  wire \audio_out[19]_INST_0_i_12_n_5 ;
  wire \audio_out[19]_INST_0_i_12_n_6 ;
  wire \audio_out[19]_INST_0_i_12_n_7 ;
  wire \audio_out[19]_INST_0_i_13_n_0 ;
  wire \audio_out[19]_INST_0_i_14_n_0 ;
  wire \audio_out[19]_INST_0_i_15_n_0 ;
  wire \audio_out[19]_INST_0_i_16_n_0 ;
  wire \audio_out[19]_INST_0_i_17_n_0 ;
  wire \audio_out[19]_INST_0_i_18_n_0 ;
  wire \audio_out[19]_INST_0_i_19_n_0 ;
  wire \audio_out[19]_INST_0_i_1_n_0 ;
  wire \audio_out[19]_INST_0_i_1_n_1 ;
  wire \audio_out[19]_INST_0_i_1_n_2 ;
  wire \audio_out[19]_INST_0_i_1_n_3 ;
  wire \audio_out[19]_INST_0_i_1_n_4 ;
  wire \audio_out[19]_INST_0_i_1_n_5 ;
  wire \audio_out[19]_INST_0_i_1_n_6 ;
  wire \audio_out[19]_INST_0_i_1_n_7 ;
  wire \audio_out[19]_INST_0_i_20_n_0 ;
  wire \audio_out[19]_INST_0_i_21_n_0 ;
  wire \audio_out[19]_INST_0_i_22_n_0 ;
  wire \audio_out[19]_INST_0_i_23_n_0 ;
  wire \audio_out[19]_INST_0_i_24_n_0 ;
  wire \audio_out[19]_INST_0_i_25_n_0 ;
  wire \audio_out[19]_INST_0_i_2_n_0 ;
  wire \audio_out[19]_INST_0_i_2_n_1 ;
  wire \audio_out[19]_INST_0_i_2_n_2 ;
  wire \audio_out[19]_INST_0_i_2_n_3 ;
  wire \audio_out[19]_INST_0_i_2_n_4 ;
  wire \audio_out[19]_INST_0_i_2_n_5 ;
  wire \audio_out[19]_INST_0_i_2_n_6 ;
  wire \audio_out[19]_INST_0_i_2_n_7 ;
  wire \audio_out[19]_INST_0_i_3_n_0 ;
  wire \audio_out[19]_INST_0_i_4_n_0 ;
  wire \audio_out[19]_INST_0_i_5_n_0 ;
  wire \audio_out[19]_INST_0_i_6_n_0 ;
  wire \audio_out[19]_INST_0_i_7_n_0 ;
  wire \audio_out[19]_INST_0_i_8_n_0 ;
  wire \audio_out[19]_INST_0_i_9_n_0 ;
  wire \audio_out[22]_INST_0_i_100_n_0 ;
  wire \audio_out[22]_INST_0_i_101_n_0 ;
  wire \audio_out[22]_INST_0_i_102_n_0 ;
  wire \audio_out[22]_INST_0_i_103_n_0 ;
  wire \audio_out[22]_INST_0_i_104_n_0 ;
  wire \audio_out[22]_INST_0_i_105_n_0 ;
  wire \audio_out[22]_INST_0_i_106_n_0 ;
  wire \audio_out[22]_INST_0_i_107_n_0 ;
  wire \audio_out[22]_INST_0_i_108_n_0 ;
  wire \audio_out[22]_INST_0_i_109_n_0 ;
  wire \audio_out[22]_INST_0_i_10_n_0 ;
  wire \audio_out[22]_INST_0_i_10_n_1 ;
  wire \audio_out[22]_INST_0_i_10_n_2 ;
  wire \audio_out[22]_INST_0_i_10_n_3 ;
  wire \audio_out[22]_INST_0_i_10_n_4 ;
  wire \audio_out[22]_INST_0_i_10_n_5 ;
  wire \audio_out[22]_INST_0_i_10_n_6 ;
  wire \audio_out[22]_INST_0_i_10_n_7 ;
  wire \audio_out[22]_INST_0_i_110_n_0 ;
  wire \audio_out[22]_INST_0_i_111_n_0 ;
  wire \audio_out[22]_INST_0_i_112_n_0 ;
  wire \audio_out[22]_INST_0_i_112_n_1 ;
  wire \audio_out[22]_INST_0_i_112_n_2 ;
  wire \audio_out[22]_INST_0_i_112_n_3 ;
  wire \audio_out[22]_INST_0_i_113_n_0 ;
  wire \audio_out[22]_INST_0_i_114_n_0 ;
  wire \audio_out[22]_INST_0_i_115_n_0 ;
  wire \audio_out[22]_INST_0_i_116_n_0 ;
  wire \audio_out[22]_INST_0_i_117_n_0 ;
  wire \audio_out[22]_INST_0_i_118_n_0 ;
  wire \audio_out[22]_INST_0_i_119_n_0 ;
  wire \audio_out[22]_INST_0_i_11_n_0 ;
  wire \audio_out[22]_INST_0_i_120_n_0 ;
  wire \audio_out[22]_INST_0_i_121_n_0 ;
  wire \audio_out[22]_INST_0_i_122_n_0 ;
  wire \audio_out[22]_INST_0_i_123_n_0 ;
  wire \audio_out[22]_INST_0_i_124_n_0 ;
  wire \audio_out[22]_INST_0_i_125_n_0 ;
  wire \audio_out[22]_INST_0_i_126_n_0 ;
  wire \audio_out[22]_INST_0_i_127_n_0 ;
  wire \audio_out[22]_INST_0_i_128_n_0 ;
  wire \audio_out[22]_INST_0_i_12_n_0 ;
  wire \audio_out[22]_INST_0_i_13_n_0 ;
  wire \audio_out[22]_INST_0_i_14_n_0 ;
  wire \audio_out[22]_INST_0_i_15_n_0 ;
  wire \audio_out[22]_INST_0_i_16_n_0 ;
  wire \audio_out[22]_INST_0_i_17_n_0 ;
  wire \audio_out[22]_INST_0_i_18_n_0 ;
  wire \audio_out[22]_INST_0_i_18_n_1 ;
  wire \audio_out[22]_INST_0_i_18_n_2 ;
  wire \audio_out[22]_INST_0_i_18_n_3 ;
  wire \audio_out[22]_INST_0_i_19_n_0 ;
  wire \audio_out[22]_INST_0_i_1_n_2 ;
  wire \audio_out[22]_INST_0_i_1_n_3 ;
  wire \audio_out[22]_INST_0_i_1_n_5 ;
  wire \audio_out[22]_INST_0_i_1_n_6 ;
  wire \audio_out[22]_INST_0_i_1_n_7 ;
  wire \audio_out[22]_INST_0_i_20_n_0 ;
  wire \audio_out[22]_INST_0_i_21_n_0 ;
  wire \audio_out[22]_INST_0_i_22_n_0 ;
  wire \audio_out[22]_INST_0_i_23_n_0 ;
  wire \audio_out[22]_INST_0_i_23_n_1 ;
  wire \audio_out[22]_INST_0_i_23_n_2 ;
  wire \audio_out[22]_INST_0_i_23_n_3 ;
  wire \audio_out[22]_INST_0_i_23_n_4 ;
  wire \audio_out[22]_INST_0_i_23_n_5 ;
  wire \audio_out[22]_INST_0_i_23_n_6 ;
  wire \audio_out[22]_INST_0_i_23_n_7 ;
  wire \audio_out[22]_INST_0_i_24_n_2 ;
  wire \audio_out[22]_INST_0_i_24_n_7 ;
  wire \audio_out[22]_INST_0_i_25_n_3 ;
  wire \audio_out[22]_INST_0_i_26_n_3 ;
  wire \audio_out[22]_INST_0_i_27_n_0 ;
  wire \audio_out[22]_INST_0_i_27_n_1 ;
  wire \audio_out[22]_INST_0_i_27_n_2 ;
  wire \audio_out[22]_INST_0_i_27_n_3 ;
  wire \audio_out[22]_INST_0_i_27_n_4 ;
  wire \audio_out[22]_INST_0_i_27_n_5 ;
  wire \audio_out[22]_INST_0_i_27_n_6 ;
  wire \audio_out[22]_INST_0_i_27_n_7 ;
  wire \audio_out[22]_INST_0_i_28_n_0 ;
  wire \audio_out[22]_INST_0_i_29_n_0 ;
  wire \audio_out[22]_INST_0_i_2_n_1 ;
  wire \audio_out[22]_INST_0_i_2_n_2 ;
  wire \audio_out[22]_INST_0_i_2_n_3 ;
  wire \audio_out[22]_INST_0_i_2_n_4 ;
  wire \audio_out[22]_INST_0_i_2_n_5 ;
  wire \audio_out[22]_INST_0_i_2_n_6 ;
  wire \audio_out[22]_INST_0_i_2_n_7 ;
  wire \audio_out[22]_INST_0_i_30_n_0 ;
  wire \audio_out[22]_INST_0_i_31_n_0 ;
  wire \audio_out[22]_INST_0_i_32_n_0 ;
  wire \audio_out[22]_INST_0_i_33_n_0 ;
  wire \audio_out[22]_INST_0_i_34_n_0 ;
  wire \audio_out[22]_INST_0_i_35_n_0 ;
  wire \audio_out[22]_INST_0_i_36_n_0 ;
  wire \audio_out[22]_INST_0_i_36_n_1 ;
  wire \audio_out[22]_INST_0_i_36_n_2 ;
  wire \audio_out[22]_INST_0_i_36_n_3 ;
  wire \audio_out[22]_INST_0_i_37_n_0 ;
  wire \audio_out[22]_INST_0_i_38_n_0 ;
  wire \audio_out[22]_INST_0_i_39_n_0 ;
  wire \audio_out[22]_INST_0_i_3_n_2 ;
  wire \audio_out[22]_INST_0_i_3_n_3 ;
  wire \audio_out[22]_INST_0_i_40_n_0 ;
  wire \audio_out[22]_INST_0_i_41_n_0 ;
  wire \audio_out[22]_INST_0_i_42_n_0 ;
  wire \audio_out[22]_INST_0_i_43_n_0 ;
  wire \audio_out[22]_INST_0_i_44_n_0 ;
  wire \audio_out[22]_INST_0_i_45_n_0 ;
  wire \audio_out[22]_INST_0_i_46_n_0 ;
  wire \audio_out[22]_INST_0_i_47_n_0 ;
  wire \audio_out[22]_INST_0_i_48_n_0 ;
  wire \audio_out[22]_INST_0_i_49_n_0 ;
  wire \audio_out[22]_INST_0_i_4_n_2 ;
  wire \audio_out[22]_INST_0_i_4_n_3 ;
  wire \audio_out[22]_INST_0_i_4_n_5 ;
  wire \audio_out[22]_INST_0_i_4_n_6 ;
  wire \audio_out[22]_INST_0_i_4_n_7 ;
  wire \audio_out[22]_INST_0_i_50_n_0 ;
  wire \audio_out[22]_INST_0_i_51_n_0 ;
  wire \audio_out[22]_INST_0_i_51_n_1 ;
  wire \audio_out[22]_INST_0_i_51_n_2 ;
  wire \audio_out[22]_INST_0_i_51_n_3 ;
  wire \audio_out[22]_INST_0_i_51_n_4 ;
  wire \audio_out[22]_INST_0_i_51_n_5 ;
  wire \audio_out[22]_INST_0_i_51_n_6 ;
  wire \audio_out[22]_INST_0_i_51_n_7 ;
  wire \audio_out[22]_INST_0_i_52_n_0 ;
  wire \audio_out[22]_INST_0_i_53_n_0 ;
  wire \audio_out[22]_INST_0_i_54_n_0 ;
  wire \audio_out[22]_INST_0_i_55_n_0 ;
  wire \audio_out[22]_INST_0_i_56_n_0 ;
  wire \audio_out[22]_INST_0_i_57_n_0 ;
  wire \audio_out[22]_INST_0_i_58_n_0 ;
  wire \audio_out[22]_INST_0_i_59_n_0 ;
  wire \audio_out[22]_INST_0_i_5_n_0 ;
  wire \audio_out[22]_INST_0_i_60_n_0 ;
  wire \audio_out[22]_INST_0_i_60_n_1 ;
  wire \audio_out[22]_INST_0_i_60_n_2 ;
  wire \audio_out[22]_INST_0_i_60_n_3 ;
  wire \audio_out[22]_INST_0_i_61_n_0 ;
  wire \audio_out[22]_INST_0_i_62_n_0 ;
  wire \audio_out[22]_INST_0_i_63_n_0 ;
  wire \audio_out[22]_INST_0_i_64_n_0 ;
  wire \audio_out[22]_INST_0_i_65_n_0 ;
  wire \audio_out[22]_INST_0_i_66_n_0 ;
  wire \audio_out[22]_INST_0_i_67_n_0 ;
  wire \audio_out[22]_INST_0_i_68_n_0 ;
  wire \audio_out[22]_INST_0_i_69_n_0 ;
  wire \audio_out[22]_INST_0_i_69_n_1 ;
  wire \audio_out[22]_INST_0_i_69_n_2 ;
  wire \audio_out[22]_INST_0_i_69_n_3 ;
  wire \audio_out[22]_INST_0_i_69_n_4 ;
  wire \audio_out[22]_INST_0_i_69_n_5 ;
  wire \audio_out[22]_INST_0_i_69_n_6 ;
  wire \audio_out[22]_INST_0_i_69_n_7 ;
  wire \audio_out[22]_INST_0_i_6_n_0 ;
  wire \audio_out[22]_INST_0_i_70_n_0 ;
  wire \audio_out[22]_INST_0_i_71_n_0 ;
  wire \audio_out[22]_INST_0_i_72_n_0 ;
  wire \audio_out[22]_INST_0_i_73_n_0 ;
  wire \audio_out[22]_INST_0_i_74_n_0 ;
  wire \audio_out[22]_INST_0_i_75_n_0 ;
  wire \audio_out[22]_INST_0_i_76_n_0 ;
  wire \audio_out[22]_INST_0_i_77_n_0 ;
  wire \audio_out[22]_INST_0_i_78_n_0 ;
  wire \audio_out[22]_INST_0_i_78_n_1 ;
  wire \audio_out[22]_INST_0_i_78_n_2 ;
  wire \audio_out[22]_INST_0_i_78_n_3 ;
  wire \audio_out[22]_INST_0_i_79_n_0 ;
  wire \audio_out[22]_INST_0_i_7_n_0 ;
  wire \audio_out[22]_INST_0_i_80_n_0 ;
  wire \audio_out[22]_INST_0_i_81_n_0 ;
  wire \audio_out[22]_INST_0_i_82_n_0 ;
  wire \audio_out[22]_INST_0_i_83_n_0 ;
  wire \audio_out[22]_INST_0_i_84_n_0 ;
  wire \audio_out[22]_INST_0_i_85_n_0 ;
  wire \audio_out[22]_INST_0_i_86_n_0 ;
  wire \audio_out[22]_INST_0_i_87_n_0 ;
  wire \audio_out[22]_INST_0_i_87_n_1 ;
  wire \audio_out[22]_INST_0_i_87_n_2 ;
  wire \audio_out[22]_INST_0_i_87_n_3 ;
  wire \audio_out[22]_INST_0_i_87_n_4 ;
  wire \audio_out[22]_INST_0_i_87_n_5 ;
  wire \audio_out[22]_INST_0_i_87_n_6 ;
  wire \audio_out[22]_INST_0_i_87_n_7 ;
  wire \audio_out[22]_INST_0_i_88_n_0 ;
  wire \audio_out[22]_INST_0_i_89_n_0 ;
  wire \audio_out[22]_INST_0_i_8_n_0 ;
  wire \audio_out[22]_INST_0_i_90_n_0 ;
  wire \audio_out[22]_INST_0_i_91_n_0 ;
  wire \audio_out[22]_INST_0_i_92_n_0 ;
  wire \audio_out[22]_INST_0_i_93_n_0 ;
  wire \audio_out[22]_INST_0_i_94_n_0 ;
  wire \audio_out[22]_INST_0_i_95_n_0 ;
  wire \audio_out[22]_INST_0_i_96_n_0 ;
  wire \audio_out[22]_INST_0_i_96_n_1 ;
  wire \audio_out[22]_INST_0_i_96_n_2 ;
  wire \audio_out[22]_INST_0_i_96_n_3 ;
  wire \audio_out[22]_INST_0_i_97_n_0 ;
  wire \audio_out[22]_INST_0_i_98_n_0 ;
  wire \audio_out[22]_INST_0_i_99_n_0 ;
  wire \audio_out[22]_INST_0_i_9_n_0 ;
  wire \audio_out[3]_INST_0_i_100_n_0 ;
  wire \audio_out[3]_INST_0_i_101_n_0 ;
  wire \audio_out[3]_INST_0_i_102_n_0 ;
  wire \audio_out[3]_INST_0_i_103_n_0 ;
  wire \audio_out[3]_INST_0_i_104_n_0 ;
  wire \audio_out[3]_INST_0_i_105_n_0 ;
  wire \audio_out[3]_INST_0_i_106_n_0 ;
  wire \audio_out[3]_INST_0_i_107_n_0 ;
  wire \audio_out[3]_INST_0_i_108_n_0 ;
  wire \audio_out[3]_INST_0_i_109_n_0 ;
  wire \audio_out[3]_INST_0_i_10_n_0 ;
  wire \audio_out[3]_INST_0_i_110_n_0 ;
  wire \audio_out[3]_INST_0_i_111_n_0 ;
  wire \audio_out[3]_INST_0_i_112_n_0 ;
  wire \audio_out[3]_INST_0_i_113_n_0 ;
  wire \audio_out[3]_INST_0_i_114_n_0 ;
  wire \audio_out[3]_INST_0_i_115_n_0 ;
  wire \audio_out[3]_INST_0_i_116_n_0 ;
  wire \audio_out[3]_INST_0_i_117_n_0 ;
  wire \audio_out[3]_INST_0_i_118_n_0 ;
  wire \audio_out[3]_INST_0_i_119_n_0 ;
  wire \audio_out[3]_INST_0_i_11_n_0 ;
  wire \audio_out[3]_INST_0_i_120_n_0 ;
  wire \audio_out[3]_INST_0_i_120_n_1 ;
  wire \audio_out[3]_INST_0_i_120_n_2 ;
  wire \audio_out[3]_INST_0_i_120_n_3 ;
  wire \audio_out[3]_INST_0_i_121_n_0 ;
  wire \audio_out[3]_INST_0_i_122_n_0 ;
  wire \audio_out[3]_INST_0_i_123_n_0 ;
  wire \audio_out[3]_INST_0_i_124_n_0 ;
  wire \audio_out[3]_INST_0_i_125_n_0 ;
  wire \audio_out[3]_INST_0_i_126_n_0 ;
  wire \audio_out[3]_INST_0_i_127_n_0 ;
  wire \audio_out[3]_INST_0_i_128_n_0 ;
  wire \audio_out[3]_INST_0_i_129_n_0 ;
  wire \audio_out[3]_INST_0_i_12_n_0 ;
  wire \audio_out[3]_INST_0_i_130_n_0 ;
  wire \audio_out[3]_INST_0_i_130_n_1 ;
  wire \audio_out[3]_INST_0_i_130_n_2 ;
  wire \audio_out[3]_INST_0_i_130_n_3 ;
  wire \audio_out[3]_INST_0_i_130_n_7 ;
  wire \audio_out[3]_INST_0_i_131_n_0 ;
  wire \audio_out[3]_INST_0_i_132_n_0 ;
  wire \audio_out[3]_INST_0_i_132_n_1 ;
  wire \audio_out[3]_INST_0_i_132_n_2 ;
  wire \audio_out[3]_INST_0_i_132_n_3 ;
  wire \audio_out[3]_INST_0_i_132_n_4 ;
  wire \audio_out[3]_INST_0_i_132_n_5 ;
  wire \audio_out[3]_INST_0_i_132_n_6 ;
  wire \audio_out[3]_INST_0_i_133_n_0 ;
  wire \audio_out[3]_INST_0_i_134_n_0 ;
  wire \audio_out[3]_INST_0_i_134_n_1 ;
  wire \audio_out[3]_INST_0_i_134_n_2 ;
  wire \audio_out[3]_INST_0_i_134_n_3 ;
  wire \audio_out[3]_INST_0_i_134_n_4 ;
  wire \audio_out[3]_INST_0_i_134_n_5 ;
  wire \audio_out[3]_INST_0_i_134_n_6 ;
  wire \audio_out[3]_INST_0_i_134_n_7 ;
  wire \audio_out[3]_INST_0_i_135_n_0 ;
  wire \audio_out[3]_INST_0_i_135_n_1 ;
  wire \audio_out[3]_INST_0_i_135_n_2 ;
  wire \audio_out[3]_INST_0_i_135_n_3 ;
  wire \audio_out[3]_INST_0_i_135_n_4 ;
  wire \audio_out[3]_INST_0_i_135_n_5 ;
  wire \audio_out[3]_INST_0_i_135_n_6 ;
  wire \audio_out[3]_INST_0_i_135_n_7 ;
  wire \audio_out[3]_INST_0_i_136_n_0 ;
  wire \audio_out[3]_INST_0_i_137_n_0 ;
  wire \audio_out[3]_INST_0_i_138_n_0 ;
  wire \audio_out[3]_INST_0_i_139_n_0 ;
  wire \audio_out[3]_INST_0_i_13_n_0 ;
  wire \audio_out[3]_INST_0_i_13_n_1 ;
  wire \audio_out[3]_INST_0_i_13_n_2 ;
  wire \audio_out[3]_INST_0_i_13_n_3 ;
  wire \audio_out[3]_INST_0_i_140_n_0 ;
  wire \audio_out[3]_INST_0_i_141_n_0 ;
  wire \audio_out[3]_INST_0_i_142_n_0 ;
  wire \audio_out[3]_INST_0_i_143_n_0 ;
  wire \audio_out[3]_INST_0_i_144_n_0 ;
  wire \audio_out[3]_INST_0_i_145_n_0 ;
  wire \audio_out[3]_INST_0_i_146_n_0 ;
  wire \audio_out[3]_INST_0_i_147_n_0 ;
  wire \audio_out[3]_INST_0_i_148_n_0 ;
  wire \audio_out[3]_INST_0_i_149_n_0 ;
  wire \audio_out[3]_INST_0_i_14_n_0 ;
  wire \audio_out[3]_INST_0_i_150_n_0 ;
  wire \audio_out[3]_INST_0_i_151_n_0 ;
  wire \audio_out[3]_INST_0_i_152_n_0 ;
  wire \audio_out[3]_INST_0_i_153_n_0 ;
  wire \audio_out[3]_INST_0_i_154_n_0 ;
  wire \audio_out[3]_INST_0_i_155_n_0 ;
  wire \audio_out[3]_INST_0_i_156_n_0 ;
  wire \audio_out[3]_INST_0_i_157_n_0 ;
  wire \audio_out[3]_INST_0_i_158_n_0 ;
  wire \audio_out[3]_INST_0_i_159_n_0 ;
  wire \audio_out[3]_INST_0_i_15_n_0 ;
  wire \audio_out[3]_INST_0_i_160_n_0 ;
  wire \audio_out[3]_INST_0_i_161_n_0 ;
  wire \audio_out[3]_INST_0_i_162_n_0 ;
  wire \audio_out[3]_INST_0_i_163_n_0 ;
  wire \audio_out[3]_INST_0_i_164_n_0 ;
  wire \audio_out[3]_INST_0_i_165_n_0 ;
  wire \audio_out[3]_INST_0_i_166_n_0 ;
  wire \audio_out[3]_INST_0_i_167_n_0 ;
  wire \audio_out[3]_INST_0_i_167_n_1 ;
  wire \audio_out[3]_INST_0_i_167_n_2 ;
  wire \audio_out[3]_INST_0_i_167_n_3 ;
  wire \audio_out[3]_INST_0_i_167_n_4 ;
  wire \audio_out[3]_INST_0_i_167_n_5 ;
  wire \audio_out[3]_INST_0_i_167_n_6 ;
  wire \audio_out[3]_INST_0_i_167_n_7 ;
  wire \audio_out[3]_INST_0_i_168_n_0 ;
  wire \audio_out[3]_INST_0_i_169_n_0 ;
  wire \audio_out[3]_INST_0_i_16_n_0 ;
  wire \audio_out[3]_INST_0_i_170_n_0 ;
  wire \audio_out[3]_INST_0_i_171_n_0 ;
  wire \audio_out[3]_INST_0_i_172_n_0 ;
  wire \audio_out[3]_INST_0_i_173_n_0 ;
  wire \audio_out[3]_INST_0_i_174_n_0 ;
  wire \audio_out[3]_INST_0_i_175_n_0 ;
  wire \audio_out[3]_INST_0_i_175_n_1 ;
  wire \audio_out[3]_INST_0_i_175_n_2 ;
  wire \audio_out[3]_INST_0_i_175_n_3 ;
  wire \audio_out[3]_INST_0_i_175_n_4 ;
  wire \audio_out[3]_INST_0_i_175_n_5 ;
  wire \audio_out[3]_INST_0_i_175_n_6 ;
  wire \audio_out[3]_INST_0_i_175_n_7 ;
  wire \audio_out[3]_INST_0_i_176_n_0 ;
  wire \audio_out[3]_INST_0_i_177_n_0 ;
  wire \audio_out[3]_INST_0_i_178_n_0 ;
  wire \audio_out[3]_INST_0_i_179_n_0 ;
  wire \audio_out[3]_INST_0_i_17_n_0 ;
  wire \audio_out[3]_INST_0_i_180_n_0 ;
  wire \audio_out[3]_INST_0_i_181_n_0 ;
  wire \audio_out[3]_INST_0_i_182_n_0 ;
  wire \audio_out[3]_INST_0_i_183_n_0 ;
  wire \audio_out[3]_INST_0_i_184_n_0 ;
  wire \audio_out[3]_INST_0_i_185_n_0 ;
  wire \audio_out[3]_INST_0_i_186_n_0 ;
  wire \audio_out[3]_INST_0_i_187_n_0 ;
  wire \audio_out[3]_INST_0_i_188_n_0 ;
  wire \audio_out[3]_INST_0_i_189_n_0 ;
  wire \audio_out[3]_INST_0_i_18_n_0 ;
  wire \audio_out[3]_INST_0_i_190_n_0 ;
  wire \audio_out[3]_INST_0_i_191_n_0 ;
  wire \audio_out[3]_INST_0_i_192_n_0 ;
  wire \audio_out[3]_INST_0_i_192_n_1 ;
  wire \audio_out[3]_INST_0_i_192_n_2 ;
  wire \audio_out[3]_INST_0_i_192_n_3 ;
  wire \audio_out[3]_INST_0_i_192_n_4 ;
  wire \audio_out[3]_INST_0_i_193_n_0 ;
  wire \audio_out[3]_INST_0_i_194_n_0 ;
  wire \audio_out[3]_INST_0_i_195_n_0 ;
  wire \audio_out[3]_INST_0_i_196_n_0 ;
  wire \audio_out[3]_INST_0_i_197_n_0 ;
  wire \audio_out[3]_INST_0_i_198_n_0 ;
  wire \audio_out[3]_INST_0_i_199_n_0 ;
  wire \audio_out[3]_INST_0_i_19_n_0 ;
  wire \audio_out[3]_INST_0_i_1_n_0 ;
  wire \audio_out[3]_INST_0_i_1_n_1 ;
  wire \audio_out[3]_INST_0_i_1_n_2 ;
  wire \audio_out[3]_INST_0_i_1_n_3 ;
  wire \audio_out[3]_INST_0_i_1_n_4 ;
  wire \audio_out[3]_INST_0_i_1_n_5 ;
  wire \audio_out[3]_INST_0_i_1_n_6 ;
  wire \audio_out[3]_INST_0_i_1_n_7 ;
  wire \audio_out[3]_INST_0_i_200_n_0 ;
  wire \audio_out[3]_INST_0_i_201_n_0 ;
  wire \audio_out[3]_INST_0_i_202_n_0 ;
  wire \audio_out[3]_INST_0_i_203_n_0 ;
  wire \audio_out[3]_INST_0_i_204_n_0 ;
  wire \audio_out[3]_INST_0_i_205_n_0 ;
  wire \audio_out[3]_INST_0_i_206_n_0 ;
  wire \audio_out[3]_INST_0_i_207_n_0 ;
  wire \audio_out[3]_INST_0_i_208_n_0 ;
  wire \audio_out[3]_INST_0_i_209_n_0 ;
  wire \audio_out[3]_INST_0_i_20_n_0 ;
  wire \audio_out[3]_INST_0_i_21_n_0 ;
  wire \audio_out[3]_INST_0_i_22_n_0 ;
  wire \audio_out[3]_INST_0_i_22_n_1 ;
  wire \audio_out[3]_INST_0_i_22_n_2 ;
  wire \audio_out[3]_INST_0_i_22_n_3 ;
  wire \audio_out[3]_INST_0_i_22_n_4 ;
  wire \audio_out[3]_INST_0_i_22_n_5 ;
  wire \audio_out[3]_INST_0_i_22_n_6 ;
  wire \audio_out[3]_INST_0_i_22_n_7 ;
  wire \audio_out[3]_INST_0_i_23_n_0 ;
  wire \audio_out[3]_INST_0_i_24_n_0 ;
  wire \audio_out[3]_INST_0_i_25_n_0 ;
  wire \audio_out[3]_INST_0_i_25_n_1 ;
  wire \audio_out[3]_INST_0_i_25_n_2 ;
  wire \audio_out[3]_INST_0_i_25_n_3 ;
  wire \audio_out[3]_INST_0_i_25_n_4 ;
  wire \audio_out[3]_INST_0_i_25_n_5 ;
  wire \audio_out[3]_INST_0_i_25_n_6 ;
  wire \audio_out[3]_INST_0_i_25_n_7 ;
  wire \audio_out[3]_INST_0_i_26_n_0 ;
  wire \audio_out[3]_INST_0_i_27_n_0 ;
  wire \audio_out[3]_INST_0_i_27_n_1 ;
  wire \audio_out[3]_INST_0_i_27_n_2 ;
  wire \audio_out[3]_INST_0_i_27_n_3 ;
  wire \audio_out[3]_INST_0_i_27_n_4 ;
  wire \audio_out[3]_INST_0_i_27_n_5 ;
  wire \audio_out[3]_INST_0_i_27_n_6 ;
  wire \audio_out[3]_INST_0_i_27_n_7 ;
  wire \audio_out[3]_INST_0_i_28_n_0 ;
  wire \audio_out[3]_INST_0_i_28_n_1 ;
  wire \audio_out[3]_INST_0_i_28_n_2 ;
  wire \audio_out[3]_INST_0_i_28_n_3 ;
  wire \audio_out[3]_INST_0_i_28_n_4 ;
  wire \audio_out[3]_INST_0_i_28_n_5 ;
  wire \audio_out[3]_INST_0_i_28_n_6 ;
  wire \audio_out[3]_INST_0_i_28_n_7 ;
  wire \audio_out[3]_INST_0_i_29_n_0 ;
  wire \audio_out[3]_INST_0_i_2_n_0 ;
  wire \audio_out[3]_INST_0_i_2_n_1 ;
  wire \audio_out[3]_INST_0_i_2_n_2 ;
  wire \audio_out[3]_INST_0_i_2_n_3 ;
  wire \audio_out[3]_INST_0_i_2_n_4 ;
  wire \audio_out[3]_INST_0_i_2_n_5 ;
  wire \audio_out[3]_INST_0_i_2_n_6 ;
  wire \audio_out[3]_INST_0_i_2_n_7 ;
  wire \audio_out[3]_INST_0_i_30_n_0 ;
  wire \audio_out[3]_INST_0_i_30_n_1 ;
  wire \audio_out[3]_INST_0_i_30_n_2 ;
  wire \audio_out[3]_INST_0_i_30_n_3 ;
  wire \audio_out[3]_INST_0_i_31_n_0 ;
  wire \audio_out[3]_INST_0_i_32_n_0 ;
  wire \audio_out[3]_INST_0_i_33_n_0 ;
  wire \audio_out[3]_INST_0_i_34_n_0 ;
  wire \audio_out[3]_INST_0_i_35_n_0 ;
  wire \audio_out[3]_INST_0_i_36_n_0 ;
  wire \audio_out[3]_INST_0_i_37_n_0 ;
  wire \audio_out[3]_INST_0_i_38_n_0 ;
  wire \audio_out[3]_INST_0_i_39_n_0 ;
  wire \audio_out[3]_INST_0_i_39_n_1 ;
  wire \audio_out[3]_INST_0_i_39_n_2 ;
  wire \audio_out[3]_INST_0_i_39_n_3 ;
  wire \audio_out[3]_INST_0_i_39_n_4 ;
  wire \audio_out[3]_INST_0_i_39_n_5 ;
  wire \audio_out[3]_INST_0_i_39_n_6 ;
  wire \audio_out[3]_INST_0_i_39_n_7 ;
  wire \audio_out[3]_INST_0_i_3_n_0 ;
  wire \audio_out[3]_INST_0_i_3_n_1 ;
  wire \audio_out[3]_INST_0_i_3_n_2 ;
  wire \audio_out[3]_INST_0_i_3_n_3 ;
  wire \audio_out[3]_INST_0_i_40_n_0 ;
  wire \audio_out[3]_INST_0_i_41_n_0 ;
  wire \audio_out[3]_INST_0_i_42_n_0 ;
  wire \audio_out[3]_INST_0_i_42_n_1 ;
  wire \audio_out[3]_INST_0_i_42_n_2 ;
  wire \audio_out[3]_INST_0_i_42_n_3 ;
  wire \audio_out[3]_INST_0_i_42_n_4 ;
  wire \audio_out[3]_INST_0_i_42_n_5 ;
  wire \audio_out[3]_INST_0_i_42_n_6 ;
  wire \audio_out[3]_INST_0_i_42_n_7 ;
  wire \audio_out[3]_INST_0_i_43_n_0 ;
  wire \audio_out[3]_INST_0_i_44_n_0 ;
  wire \audio_out[3]_INST_0_i_44_n_1 ;
  wire \audio_out[3]_INST_0_i_44_n_2 ;
  wire \audio_out[3]_INST_0_i_44_n_3 ;
  wire \audio_out[3]_INST_0_i_44_n_4 ;
  wire \audio_out[3]_INST_0_i_44_n_5 ;
  wire \audio_out[3]_INST_0_i_44_n_6 ;
  wire \audio_out[3]_INST_0_i_44_n_7 ;
  wire \audio_out[3]_INST_0_i_45_n_0 ;
  wire \audio_out[3]_INST_0_i_45_n_1 ;
  wire \audio_out[3]_INST_0_i_45_n_2 ;
  wire \audio_out[3]_INST_0_i_45_n_3 ;
  wire \audio_out[3]_INST_0_i_45_n_4 ;
  wire \audio_out[3]_INST_0_i_45_n_5 ;
  wire \audio_out[3]_INST_0_i_45_n_6 ;
  wire \audio_out[3]_INST_0_i_45_n_7 ;
  wire \audio_out[3]_INST_0_i_46_n_0 ;
  wire \audio_out[3]_INST_0_i_47_n_0 ;
  wire \audio_out[3]_INST_0_i_48_n_0 ;
  wire \audio_out[3]_INST_0_i_49_n_0 ;
  wire \audio_out[3]_INST_0_i_4_n_0 ;
  wire \audio_out[3]_INST_0_i_50_n_0 ;
  wire \audio_out[3]_INST_0_i_51_n_0 ;
  wire \audio_out[3]_INST_0_i_52_n_0 ;
  wire \audio_out[3]_INST_0_i_53_n_0 ;
  wire \audio_out[3]_INST_0_i_54_n_0 ;
  wire \audio_out[3]_INST_0_i_55_n_0 ;
  wire \audio_out[3]_INST_0_i_56_n_0 ;
  wire \audio_out[3]_INST_0_i_57_n_0 ;
  wire \audio_out[3]_INST_0_i_58_n_0 ;
  wire \audio_out[3]_INST_0_i_59_n_0 ;
  wire \audio_out[3]_INST_0_i_5_n_0 ;
  wire \audio_out[3]_INST_0_i_60_n_0 ;
  wire \audio_out[3]_INST_0_i_61_n_0 ;
  wire \audio_out[3]_INST_0_i_62_n_0 ;
  wire \audio_out[3]_INST_0_i_63_n_0 ;
  wire \audio_out[3]_INST_0_i_64_n_0 ;
  wire \audio_out[3]_INST_0_i_65_n_0 ;
  wire \audio_out[3]_INST_0_i_66_n_0 ;
  wire \audio_out[3]_INST_0_i_67_n_0 ;
  wire \audio_out[3]_INST_0_i_68_n_0 ;
  wire \audio_out[3]_INST_0_i_69_n_0 ;
  wire \audio_out[3]_INST_0_i_6_n_0 ;
  wire \audio_out[3]_INST_0_i_70_n_0 ;
  wire \audio_out[3]_INST_0_i_71_n_0 ;
  wire \audio_out[3]_INST_0_i_72_n_0 ;
  wire \audio_out[3]_INST_0_i_73_n_0 ;
  wire \audio_out[3]_INST_0_i_74_n_0 ;
  wire \audio_out[3]_INST_0_i_75_n_0 ;
  wire \audio_out[3]_INST_0_i_75_n_1 ;
  wire \audio_out[3]_INST_0_i_75_n_2 ;
  wire \audio_out[3]_INST_0_i_75_n_3 ;
  wire \audio_out[3]_INST_0_i_76_n_0 ;
  wire \audio_out[3]_INST_0_i_77_n_0 ;
  wire \audio_out[3]_INST_0_i_78_n_0 ;
  wire \audio_out[3]_INST_0_i_79_n_0 ;
  wire \audio_out[3]_INST_0_i_7_n_0 ;
  wire \audio_out[3]_INST_0_i_80_n_0 ;
  wire \audio_out[3]_INST_0_i_81_n_0 ;
  wire \audio_out[3]_INST_0_i_82_n_0 ;
  wire \audio_out[3]_INST_0_i_83_n_0 ;
  wire \audio_out[3]_INST_0_i_84_n_0 ;
  wire \audio_out[3]_INST_0_i_84_n_1 ;
  wire \audio_out[3]_INST_0_i_84_n_2 ;
  wire \audio_out[3]_INST_0_i_84_n_3 ;
  wire \audio_out[3]_INST_0_i_84_n_4 ;
  wire \audio_out[3]_INST_0_i_84_n_5 ;
  wire \audio_out[3]_INST_0_i_84_n_6 ;
  wire \audio_out[3]_INST_0_i_84_n_7 ;
  wire \audio_out[3]_INST_0_i_85_n_0 ;
  wire \audio_out[3]_INST_0_i_86_n_0 ;
  wire \audio_out[3]_INST_0_i_87_n_0 ;
  wire \audio_out[3]_INST_0_i_87_n_1 ;
  wire \audio_out[3]_INST_0_i_87_n_2 ;
  wire \audio_out[3]_INST_0_i_87_n_3 ;
  wire \audio_out[3]_INST_0_i_87_n_4 ;
  wire \audio_out[3]_INST_0_i_87_n_5 ;
  wire \audio_out[3]_INST_0_i_87_n_6 ;
  wire \audio_out[3]_INST_0_i_87_n_7 ;
  wire \audio_out[3]_INST_0_i_88_n_0 ;
  wire \audio_out[3]_INST_0_i_89_n_0 ;
  wire \audio_out[3]_INST_0_i_89_n_1 ;
  wire \audio_out[3]_INST_0_i_89_n_2 ;
  wire \audio_out[3]_INST_0_i_89_n_3 ;
  wire \audio_out[3]_INST_0_i_89_n_4 ;
  wire \audio_out[3]_INST_0_i_89_n_5 ;
  wire \audio_out[3]_INST_0_i_89_n_6 ;
  wire \audio_out[3]_INST_0_i_89_n_7 ;
  wire \audio_out[3]_INST_0_i_8_n_0 ;
  wire \audio_out[3]_INST_0_i_90_n_0 ;
  wire \audio_out[3]_INST_0_i_90_n_1 ;
  wire \audio_out[3]_INST_0_i_90_n_2 ;
  wire \audio_out[3]_INST_0_i_90_n_3 ;
  wire \audio_out[3]_INST_0_i_90_n_4 ;
  wire \audio_out[3]_INST_0_i_90_n_5 ;
  wire \audio_out[3]_INST_0_i_90_n_6 ;
  wire \audio_out[3]_INST_0_i_90_n_7 ;
  wire \audio_out[3]_INST_0_i_91_n_0 ;
  wire \audio_out[3]_INST_0_i_92_n_0 ;
  wire \audio_out[3]_INST_0_i_93_n_0 ;
  wire \audio_out[3]_INST_0_i_94_n_0 ;
  wire \audio_out[3]_INST_0_i_95_n_0 ;
  wire \audio_out[3]_INST_0_i_96_n_0 ;
  wire \audio_out[3]_INST_0_i_97_n_0 ;
  wire \audio_out[3]_INST_0_i_98_n_0 ;
  wire \audio_out[3]_INST_0_i_99_n_0 ;
  wire \audio_out[3]_INST_0_i_9_n_0 ;
  wire \audio_out[7]_INST_0_i_10_n_0 ;
  wire \audio_out[7]_INST_0_i_11_n_0 ;
  wire \audio_out[7]_INST_0_i_11_n_1 ;
  wire \audio_out[7]_INST_0_i_11_n_2 ;
  wire \audio_out[7]_INST_0_i_11_n_3 ;
  wire \audio_out[7]_INST_0_i_11_n_4 ;
  wire \audio_out[7]_INST_0_i_11_n_5 ;
  wire \audio_out[7]_INST_0_i_11_n_6 ;
  wire \audio_out[7]_INST_0_i_11_n_7 ;
  wire \audio_out[7]_INST_0_i_12_n_0 ;
  wire \audio_out[7]_INST_0_i_13_n_0 ;
  wire \audio_out[7]_INST_0_i_14_n_0 ;
  wire \audio_out[7]_INST_0_i_14_n_1 ;
  wire \audio_out[7]_INST_0_i_14_n_2 ;
  wire \audio_out[7]_INST_0_i_14_n_3 ;
  wire \audio_out[7]_INST_0_i_14_n_4 ;
  wire \audio_out[7]_INST_0_i_14_n_5 ;
  wire \audio_out[7]_INST_0_i_14_n_6 ;
  wire \audio_out[7]_INST_0_i_14_n_7 ;
  wire \audio_out[7]_INST_0_i_15_n_0 ;
  wire \audio_out[7]_INST_0_i_16_n_0 ;
  wire \audio_out[7]_INST_0_i_16_n_1 ;
  wire \audio_out[7]_INST_0_i_16_n_2 ;
  wire \audio_out[7]_INST_0_i_16_n_3 ;
  wire \audio_out[7]_INST_0_i_16_n_4 ;
  wire \audio_out[7]_INST_0_i_16_n_5 ;
  wire \audio_out[7]_INST_0_i_16_n_6 ;
  wire \audio_out[7]_INST_0_i_16_n_7 ;
  wire \audio_out[7]_INST_0_i_17_n_0 ;
  wire \audio_out[7]_INST_0_i_17_n_1 ;
  wire \audio_out[7]_INST_0_i_17_n_2 ;
  wire \audio_out[7]_INST_0_i_17_n_3 ;
  wire \audio_out[7]_INST_0_i_17_n_4 ;
  wire \audio_out[7]_INST_0_i_17_n_5 ;
  wire \audio_out[7]_INST_0_i_17_n_6 ;
  wire \audio_out[7]_INST_0_i_17_n_7 ;
  wire \audio_out[7]_INST_0_i_18_n_0 ;
  wire \audio_out[7]_INST_0_i_19_n_0 ;
  wire \audio_out[7]_INST_0_i_1_n_0 ;
  wire \audio_out[7]_INST_0_i_1_n_1 ;
  wire \audio_out[7]_INST_0_i_1_n_2 ;
  wire \audio_out[7]_INST_0_i_1_n_3 ;
  wire \audio_out[7]_INST_0_i_1_n_4 ;
  wire \audio_out[7]_INST_0_i_1_n_5 ;
  wire \audio_out[7]_INST_0_i_1_n_6 ;
  wire \audio_out[7]_INST_0_i_1_n_7 ;
  wire \audio_out[7]_INST_0_i_20_n_0 ;
  wire \audio_out[7]_INST_0_i_21_n_0 ;
  wire \audio_out[7]_INST_0_i_22_n_0 ;
  wire \audio_out[7]_INST_0_i_23_n_0 ;
  wire \audio_out[7]_INST_0_i_24_n_0 ;
  wire \audio_out[7]_INST_0_i_25_n_0 ;
  wire \audio_out[7]_INST_0_i_26_n_0 ;
  wire \audio_out[7]_INST_0_i_27_n_0 ;
  wire \audio_out[7]_INST_0_i_28_n_0 ;
  wire \audio_out[7]_INST_0_i_29_n_0 ;
  wire \audio_out[7]_INST_0_i_2_n_0 ;
  wire \audio_out[7]_INST_0_i_2_n_1 ;
  wire \audio_out[7]_INST_0_i_2_n_2 ;
  wire \audio_out[7]_INST_0_i_2_n_3 ;
  wire \audio_out[7]_INST_0_i_2_n_4 ;
  wire \audio_out[7]_INST_0_i_2_n_5 ;
  wire \audio_out[7]_INST_0_i_2_n_6 ;
  wire \audio_out[7]_INST_0_i_2_n_7 ;
  wire \audio_out[7]_INST_0_i_30_n_0 ;
  wire \audio_out[7]_INST_0_i_31_n_0 ;
  wire \audio_out[7]_INST_0_i_32_n_0 ;
  wire \audio_out[7]_INST_0_i_33_n_0 ;
  wire \audio_out[7]_INST_0_i_34_n_0 ;
  wire \audio_out[7]_INST_0_i_35_n_0 ;
  wire \audio_out[7]_INST_0_i_36_n_0 ;
  wire \audio_out[7]_INST_0_i_37_n_0 ;
  wire \audio_out[7]_INST_0_i_38_n_0 ;
  wire \audio_out[7]_INST_0_i_39_n_0 ;
  wire \audio_out[7]_INST_0_i_3_n_0 ;
  wire \audio_out[7]_INST_0_i_40_n_0 ;
  wire \audio_out[7]_INST_0_i_41_n_0 ;
  wire \audio_out[7]_INST_0_i_42_n_0 ;
  wire \audio_out[7]_INST_0_i_43_n_0 ;
  wire \audio_out[7]_INST_0_i_4_n_0 ;
  wire \audio_out[7]_INST_0_i_5_n_0 ;
  wire \audio_out[7]_INST_0_i_6_n_0 ;
  wire \audio_out[7]_INST_0_i_7_n_0 ;
  wire \audio_out[7]_INST_0_i_8_n_0 ;
  wire \audio_out[7]_INST_0_i_9_n_0 ;
  wire NLW_audio_out1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_audio_out1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_audio_out1_OVERFLOW_UNCONNECTED;
  wire NLW_audio_out1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_audio_out1_PATTERNDETECT_UNCONNECTED;
  wire NLW_audio_out1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_audio_out1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_audio_out1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_audio_out1_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_audio_out1_P_UNCONNECTED;
  wire [47:0]NLW_audio_out1_PCOUT_UNCONNECTED;
  wire [2:2]\NLW_audio_out[11]_INST_0_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_out[11]_INST_0_i_14_O_UNCONNECTED ;
  wire [3:2]\NLW_audio_out[22]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_out[22]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[22]_INST_0_i_112_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[22]_INST_0_i_18_O_UNCONNECTED ;
  wire [3:3]\NLW_audio_out[22]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[22]_INST_0_i_24_CO_UNCONNECTED ;
  wire [3:1]\NLW_audio_out[22]_INST_0_i_24_O_UNCONNECTED ;
  wire [3:1]\NLW_audio_out[22]_INST_0_i_25_CO_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[22]_INST_0_i_25_O_UNCONNECTED ;
  wire [3:1]\NLW_audio_out[22]_INST_0_i_26_CO_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[22]_INST_0_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_audio_out[22]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[22]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[22]_INST_0_i_36_O_UNCONNECTED ;
  wire [3:2]\NLW_audio_out[22]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_out[22]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[22]_INST_0_i_60_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[22]_INST_0_i_78_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[22]_INST_0_i_96_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[3]_INST_0_i_120_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[3]_INST_0_i_13_O_UNCONNECTED ;
  wire [3:1]\NLW_audio_out[3]_INST_0_i_130_O_UNCONNECTED ;
  wire [0:0]\NLW_audio_out[3]_INST_0_i_132_O_UNCONNECTED ;
  wire [2:0]\NLW_audio_out[3]_INST_0_i_192_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[3]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[3]_INST_0_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_out[3]_INST_0_i_75_O_UNCONNECTED ;

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
    audio_out1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,audio_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_audio_out1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_audio_out1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_audio_out1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_audio_out1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_audio_out1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_audio_out1_OVERFLOW_UNCONNECTED),
        .P({NLW_audio_out1_P_UNCONNECTED[47:31],audio_out1_n_75,audio_out1_n_76,audio_out1_n_77,audio_out1_n_78,audio_out1_n_79,audio_out1_n_80,audio_out1_n_81,audio_out1_n_82,audio_out1_n_83,audio_out1_n_84,audio_out1_n_85,audio_out1_n_86,audio_out1_n_87,audio_out1_n_88,audio_out1_n_89,audio_out1_n_90,audio_out1_n_91,audio_out1_n_92,audio_out1_n_93,audio_out1_n_94,audio_out1_n_95,audio_out1_n_96,audio_out1_n_97,audio_out1_n_98,audio_out1_n_99,audio_out1_n_100,audio_out1_n_101,audio_out1_n_102,audio_out1_n_103,audio_out1_n_104,audio_out1_n_105}),
        .PATTERNBDETECT(NLW_audio_out1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_audio_out1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_audio_out1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_audio_out1_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[0]_INST_0 
       (.I0(\audio_out[3]_INST_0_i_1_n_7 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[3]_INST_0_i_2_n_7 ),
        .O(audio_out[0]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[10]_INST_0 
       (.I0(\audio_out[11]_INST_0_i_1_n_5 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[11]_INST_0_i_2_n_5 ),
        .O(audio_out[10]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[11]_INST_0 
       (.I0(\audio_out[11]_INST_0_i_1_n_4 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[11]_INST_0_i_2_n_4 ),
        .O(audio_out[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[11]_INST_0_i_1 
       (.CI(\audio_out[7]_INST_0_i_1_n_0 ),
        .CO({\audio_out[11]_INST_0_i_1_n_0 ,\audio_out[11]_INST_0_i_1_n_1 ,\audio_out[11]_INST_0_i_1_n_2 ,\audio_out[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[11]_INST_0_i_3_n_0 ,\audio_out[11]_INST_0_i_4_n_0 ,\audio_out[11]_INST_0_i_5_n_0 ,\audio_out[11]_INST_0_i_6_n_0 }),
        .O({\audio_out[11]_INST_0_i_1_n_4 ,\audio_out[11]_INST_0_i_1_n_5 ,\audio_out[11]_INST_0_i_1_n_6 ,\audio_out[11]_INST_0_i_1_n_7 }),
        .S({\audio_out[11]_INST_0_i_7_n_0 ,\audio_out[11]_INST_0_i_8_n_0 ,\audio_out[11]_INST_0_i_9_n_0 ,\audio_out[11]_INST_0_i_10_n_0 }));
  LUT5 #(
    .INIT(32'h99969666)) 
    \audio_out[11]_INST_0_i_10 
       (.I0(\audio_out[11]_INST_0_i_6_n_0 ),
        .I1(\audio_out[11]_INST_0_i_19_n_0 ),
        .I2(\audio_out[15]_INST_0_i_13_n_7 ),
        .I3(\audio_out[11]_INST_0_i_11_n_6 ),
        .I4(\audio_out[11]_INST_0_i_12_n_4 ),
        .O(\audio_out[11]_INST_0_i_10_n_0 ));
  CARRY4 \audio_out[11]_INST_0_i_11 
       (.CI(\audio_out[7]_INST_0_i_11_n_0 ),
        .CO({\audio_out[11]_INST_0_i_11_n_0 ,\audio_out[11]_INST_0_i_11_n_1 ,\audio_out[11]_INST_0_i_11_n_2 ,\audio_out[11]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[11]_INST_0_i_20_n_0 ,\audio_out[11]_INST_0_i_21_n_0 ,\audio_out[11]_INST_0_i_22_n_0 ,\audio_out[11]_INST_0_i_23_n_0 }),
        .O({\audio_out[11]_INST_0_i_11_n_4 ,\audio_out[11]_INST_0_i_11_n_5 ,\audio_out[11]_INST_0_i_11_n_6 ,\audio_out[11]_INST_0_i_11_n_7 }),
        .S({\audio_out[11]_INST_0_i_24_n_0 ,\audio_out[11]_INST_0_i_25_n_0 ,\audio_out[11]_INST_0_i_26_n_0 ,\audio_out[11]_INST_0_i_27_n_0 }));
  CARRY4 \audio_out[11]_INST_0_i_12 
       (.CI(\audio_out[7]_INST_0_i_14_n_0 ),
        .CO({\audio_out[11]_INST_0_i_12_n_0 ,\audio_out[11]_INST_0_i_12_n_1 ,\audio_out[11]_INST_0_i_12_n_2 ,\audio_out[11]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_85,audio_out1_n_86,audio_out1_n_87,audio_out1_n_88}),
        .O({\audio_out[11]_INST_0_i_12_n_4 ,\audio_out[11]_INST_0_i_12_n_5 ,\audio_out[11]_INST_0_i_12_n_6 ,\audio_out[11]_INST_0_i_12_n_7 }),
        .S({\audio_out[11]_INST_0_i_28_n_0 ,\audio_out[11]_INST_0_i_29_n_0 ,\audio_out[11]_INST_0_i_30_n_0 ,\audio_out[11]_INST_0_i_31_n_0 }));
  CARRY4 \audio_out[11]_INST_0_i_13 
       (.CI(\audio_out[7]_INST_0_i_16_n_0 ),
        .CO({\audio_out[11]_INST_0_i_13_n_0 ,\audio_out[11]_INST_0_i_13_n_1 ,\audio_out[11]_INST_0_i_13_n_2 ,\audio_out[11]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[11]_INST_0_i_32_n_0 ,\audio_out[11]_INST_0_i_33_n_0 ,\audio_out[11]_INST_0_i_34_n_0 ,\audio_out[11]_INST_0_i_35_n_0 }),
        .O({\audio_out[11]_INST_0_i_13_n_4 ,\audio_out[11]_INST_0_i_13_n_5 ,\audio_out[11]_INST_0_i_13_n_6 ,\audio_out[11]_INST_0_i_13_n_7 }),
        .S({\audio_out[11]_INST_0_i_36_n_0 ,\audio_out[11]_INST_0_i_37_n_0 ,\audio_out[11]_INST_0_i_38_n_0 ,\audio_out[11]_INST_0_i_39_n_0 }));
  CARRY4 \audio_out[11]_INST_0_i_14 
       (.CI(\audio_out[7]_INST_0_i_17_n_0 ),
        .CO({\audio_out[11]_INST_0_i_14_n_0 ,\NLW_audio_out[11]_INST_0_i_14_CO_UNCONNECTED [2],\audio_out[11]_INST_0_i_14_n_2 ,\audio_out[11]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_out[11]_INST_0_i_14_O_UNCONNECTED [3],\audio_out[11]_INST_0_i_14_n_5 ,\audio_out[11]_INST_0_i_14_n_6 ,\audio_out[11]_INST_0_i_14_n_7 }),
        .S({1'b1,audio_out1_n_77,audio_out1_n_78,audio_out1_n_79}));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[11]_INST_0_i_15 
       (.I0(\audio_out[15]_INST_0_i_13_n_7 ),
        .I1(\audio_out[11]_INST_0_i_11_n_6 ),
        .I2(\audio_out[11]_INST_0_i_12_n_4 ),
        .O(\audio_out[11]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[11]_INST_0_i_16 
       (.I0(\audio_out[22]_INST_0_i_24_n_7 ),
        .I1(\audio_out[15]_INST_0_i_11_n_6 ),
        .I2(\audio_out[15]_INST_0_i_12_n_4 ),
        .O(\audio_out[11]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[11]_INST_0_i_17 
       (.I0(\audio_out[15]_INST_0_i_13_n_4 ),
        .I1(\audio_out[15]_INST_0_i_11_n_7 ),
        .I2(\audio_out[15]_INST_0_i_12_n_5 ),
        .O(\audio_out[11]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[11]_INST_0_i_18 
       (.I0(\audio_out[15]_INST_0_i_13_n_5 ),
        .I1(\audio_out[11]_INST_0_i_11_n_4 ),
        .I2(\audio_out[15]_INST_0_i_12_n_6 ),
        .O(\audio_out[11]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[11]_INST_0_i_19 
       (.I0(\audio_out[15]_INST_0_i_13_n_6 ),
        .I1(\audio_out[11]_INST_0_i_11_n_5 ),
        .I2(\audio_out[15]_INST_0_i_12_n_7 ),
        .O(\audio_out[11]_INST_0_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[11]_INST_0_i_2 
       (.CI(\audio_out[7]_INST_0_i_2_n_0 ),
        .CO({\audio_out[11]_INST_0_i_2_n_0 ,\audio_out[11]_INST_0_i_2_n_1 ,\audio_out[11]_INST_0_i_2_n_2 ,\audio_out[11]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\audio_out[11]_INST_0_i_2_n_4 ,\audio_out[11]_INST_0_i_2_n_5 ,\audio_out[11]_INST_0_i_2_n_6 ,\audio_out[11]_INST_0_i_2_n_7 }),
        .S({\audio_out[11]_INST_0_i_1_n_4 ,\audio_out[11]_INST_0_i_1_n_5 ,\audio_out[11]_INST_0_i_1_n_6 ,\audio_out[11]_INST_0_i_1_n_7 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[11]_INST_0_i_20 
       (.I0(audio_out1_n_84),
        .I1(audio_out1_n_90),
        .I2(audio_out1_n_88),
        .O(\audio_out[11]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[11]_INST_0_i_21 
       (.I0(audio_out1_n_85),
        .I1(audio_out1_n_91),
        .I2(audio_out1_n_89),
        .O(\audio_out[11]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[11]_INST_0_i_22 
       (.I0(audio_out1_n_86),
        .I1(audio_out1_n_92),
        .I2(audio_out1_n_90),
        .O(\audio_out[11]_INST_0_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[11]_INST_0_i_23 
       (.I0(audio_out1_n_87),
        .I1(audio_out1_n_93),
        .I2(audio_out1_n_91),
        .O(\audio_out[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[11]_INST_0_i_24 
       (.I0(audio_out1_n_88),
        .I1(audio_out1_n_90),
        .I2(audio_out1_n_84),
        .I3(audio_out1_n_87),
        .I4(audio_out1_n_89),
        .I5(audio_out1_n_83),
        .O(\audio_out[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[11]_INST_0_i_25 
       (.I0(audio_out1_n_89),
        .I1(audio_out1_n_91),
        .I2(audio_out1_n_85),
        .I3(audio_out1_n_88),
        .I4(audio_out1_n_90),
        .I5(audio_out1_n_84),
        .O(\audio_out[11]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[11]_INST_0_i_26 
       (.I0(audio_out1_n_90),
        .I1(audio_out1_n_92),
        .I2(audio_out1_n_86),
        .I3(audio_out1_n_89),
        .I4(audio_out1_n_91),
        .I5(audio_out1_n_85),
        .O(\audio_out[11]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[11]_INST_0_i_27 
       (.I0(audio_out1_n_91),
        .I1(audio_out1_n_93),
        .I2(audio_out1_n_87),
        .I3(audio_out1_n_90),
        .I4(audio_out1_n_92),
        .I5(audio_out1_n_86),
        .O(\audio_out[11]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[11]_INST_0_i_28 
       (.I0(audio_out1_n_85),
        .I1(audio_out1_n_82),
        .O(\audio_out[11]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[11]_INST_0_i_29 
       (.I0(audio_out1_n_86),
        .I1(audio_out1_n_83),
        .O(\audio_out[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \audio_out[11]_INST_0_i_3 
       (.I0(\audio_out[15]_INST_0_i_12_n_5 ),
        .I1(\audio_out[15]_INST_0_i_11_n_7 ),
        .I2(\audio_out[15]_INST_0_i_13_n_4 ),
        .I3(\audio_out[15]_INST_0_i_12_n_6 ),
        .I4(\audio_out[11]_INST_0_i_11_n_4 ),
        .I5(\audio_out[15]_INST_0_i_13_n_5 ),
        .O(\audio_out[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[11]_INST_0_i_30 
       (.I0(audio_out1_n_87),
        .I1(audio_out1_n_84),
        .O(\audio_out[11]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[11]_INST_0_i_31 
       (.I0(audio_out1_n_88),
        .I1(audio_out1_n_85),
        .O(\audio_out[11]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \audio_out[11]_INST_0_i_32 
       (.I0(audio_out1_n_79),
        .I1(audio_out1_n_83),
        .I2(audio_out1_n_81),
        .O(\audio_out[11]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \audio_out[11]_INST_0_i_33 
       (.I0(audio_out1_n_80),
        .I1(audio_out1_n_84),
        .I2(audio_out1_n_82),
        .O(\audio_out[11]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[11]_INST_0_i_34 
       (.I0(audio_out1_n_85),
        .I1(audio_out1_n_83),
        .I2(audio_out1_n_81),
        .O(\audio_out[11]_INST_0_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[11]_INST_0_i_35 
       (.I0(audio_out1_n_86),
        .I1(audio_out1_n_84),
        .I2(audio_out1_n_82),
        .O(\audio_out[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \audio_out[11]_INST_0_i_36 
       (.I0(audio_out1_n_81),
        .I1(audio_out1_n_83),
        .I2(audio_out1_n_79),
        .I3(audio_out1_n_80),
        .I4(audio_out1_n_82),
        .I5(audio_out1_n_78),
        .O(\audio_out[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \audio_out[11]_INST_0_i_37 
       (.I0(audio_out1_n_82),
        .I1(audio_out1_n_84),
        .I2(audio_out1_n_80),
        .I3(audio_out1_n_81),
        .I4(audio_out1_n_83),
        .I5(audio_out1_n_79),
        .O(\audio_out[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[11]_INST_0_i_38 
       (.I0(audio_out1_n_81),
        .I1(audio_out1_n_83),
        .I2(audio_out1_n_85),
        .I3(audio_out1_n_82),
        .I4(audio_out1_n_84),
        .I5(audio_out1_n_80),
        .O(\audio_out[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[11]_INST_0_i_39 
       (.I0(audio_out1_n_82),
        .I1(audio_out1_n_84),
        .I2(audio_out1_n_86),
        .I3(audio_out1_n_83),
        .I4(audio_out1_n_85),
        .I5(audio_out1_n_81),
        .O(\audio_out[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \audio_out[11]_INST_0_i_4 
       (.I0(\audio_out[15]_INST_0_i_12_n_6 ),
        .I1(\audio_out[11]_INST_0_i_11_n_4 ),
        .I2(\audio_out[15]_INST_0_i_13_n_5 ),
        .I3(\audio_out[15]_INST_0_i_12_n_7 ),
        .I4(\audio_out[11]_INST_0_i_11_n_5 ),
        .I5(\audio_out[15]_INST_0_i_13_n_6 ),
        .O(\audio_out[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \audio_out[11]_INST_0_i_5 
       (.I0(\audio_out[15]_INST_0_i_12_n_7 ),
        .I1(\audio_out[11]_INST_0_i_11_n_5 ),
        .I2(\audio_out[15]_INST_0_i_13_n_6 ),
        .I3(\audio_out[11]_INST_0_i_12_n_4 ),
        .I4(\audio_out[11]_INST_0_i_11_n_6 ),
        .I5(\audio_out[15]_INST_0_i_13_n_7 ),
        .O(\audio_out[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[11]_INST_0_i_6 
       (.I0(\audio_out[11]_INST_0_i_12_n_5 ),
        .I1(\audio_out[11]_INST_0_i_11_n_7 ),
        .I2(\audio_out[11]_INST_0_i_13_n_4 ),
        .I3(\audio_out[11]_INST_0_i_14_n_0 ),
        .I4(\audio_out[11]_INST_0_i_15_n_0 ),
        .O(\audio_out[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \audio_out[11]_INST_0_i_7 
       (.I0(\audio_out[11]_INST_0_i_3_n_0 ),
        .I1(\audio_out[11]_INST_0_i_16_n_0 ),
        .I2(\audio_out[15]_INST_0_i_13_n_4 ),
        .I3(\audio_out[15]_INST_0_i_11_n_7 ),
        .I4(\audio_out[15]_INST_0_i_12_n_5 ),
        .O(\audio_out[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \audio_out[11]_INST_0_i_8 
       (.I0(\audio_out[11]_INST_0_i_4_n_0 ),
        .I1(\audio_out[11]_INST_0_i_17_n_0 ),
        .I2(\audio_out[15]_INST_0_i_13_n_5 ),
        .I3(\audio_out[11]_INST_0_i_11_n_4 ),
        .I4(\audio_out[15]_INST_0_i_12_n_6 ),
        .O(\audio_out[11]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \audio_out[11]_INST_0_i_9 
       (.I0(\audio_out[11]_INST_0_i_5_n_0 ),
        .I1(\audio_out[11]_INST_0_i_18_n_0 ),
        .I2(\audio_out[15]_INST_0_i_13_n_6 ),
        .I3(\audio_out[11]_INST_0_i_11_n_5 ),
        .I4(\audio_out[15]_INST_0_i_12_n_7 ),
        .O(\audio_out[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[12]_INST_0 
       (.I0(\audio_out[15]_INST_0_i_1_n_7 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[15]_INST_0_i_2_n_7 ),
        .O(audio_out[12]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[13]_INST_0 
       (.I0(\audio_out[15]_INST_0_i_1_n_6 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[15]_INST_0_i_2_n_6 ),
        .O(audio_out[13]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[14]_INST_0 
       (.I0(\audio_out[15]_INST_0_i_1_n_5 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[15]_INST_0_i_2_n_5 ),
        .O(audio_out[14]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[15]_INST_0 
       (.I0(\audio_out[15]_INST_0_i_1_n_4 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[15]_INST_0_i_2_n_4 ),
        .O(audio_out[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[15]_INST_0_i_1 
       (.CI(\audio_out[11]_INST_0_i_1_n_0 ),
        .CO({\audio_out[15]_INST_0_i_1_n_0 ,\audio_out[15]_INST_0_i_1_n_1 ,\audio_out[15]_INST_0_i_1_n_2 ,\audio_out[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[15]_INST_0_i_3_n_0 ,\audio_out[15]_INST_0_i_4_n_0 ,\audio_out[15]_INST_0_i_5_n_0 ,\audio_out[15]_INST_0_i_6_n_0 }),
        .O({\audio_out[15]_INST_0_i_1_n_4 ,\audio_out[15]_INST_0_i_1_n_5 ,\audio_out[15]_INST_0_i_1_n_6 ,\audio_out[15]_INST_0_i_1_n_7 }),
        .S({\audio_out[15]_INST_0_i_7_n_0 ,\audio_out[15]_INST_0_i_8_n_0 ,\audio_out[15]_INST_0_i_9_n_0 ,\audio_out[15]_INST_0_i_10_n_0 }));
  LUT5 #(
    .INIT(32'h99969666)) 
    \audio_out[15]_INST_0_i_10 
       (.I0(\audio_out[15]_INST_0_i_6_n_0 ),
        .I1(\audio_out[15]_INST_0_i_16_n_0 ),
        .I2(\audio_out[22]_INST_0_i_24_n_7 ),
        .I3(\audio_out[15]_INST_0_i_11_n_6 ),
        .I4(\audio_out[15]_INST_0_i_12_n_4 ),
        .O(\audio_out[15]_INST_0_i_10_n_0 ));
  CARRY4 \audio_out[15]_INST_0_i_11 
       (.CI(\audio_out[11]_INST_0_i_11_n_0 ),
        .CO({\audio_out[15]_INST_0_i_11_n_0 ,\audio_out[15]_INST_0_i_11_n_1 ,\audio_out[15]_INST_0_i_11_n_2 ,\audio_out[15]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[15]_INST_0_i_17_n_0 ,\audio_out[15]_INST_0_i_18_n_0 ,\audio_out[15]_INST_0_i_19_n_0 ,\audio_out[15]_INST_0_i_20_n_0 }),
        .O({\audio_out[15]_INST_0_i_11_n_4 ,\audio_out[15]_INST_0_i_11_n_5 ,\audio_out[15]_INST_0_i_11_n_6 ,\audio_out[15]_INST_0_i_11_n_7 }),
        .S({\audio_out[15]_INST_0_i_21_n_0 ,\audio_out[15]_INST_0_i_22_n_0 ,\audio_out[15]_INST_0_i_23_n_0 ,\audio_out[15]_INST_0_i_24_n_0 }));
  CARRY4 \audio_out[15]_INST_0_i_12 
       (.CI(\audio_out[11]_INST_0_i_12_n_0 ),
        .CO({\audio_out[15]_INST_0_i_12_n_0 ,\audio_out[15]_INST_0_i_12_n_1 ,\audio_out[15]_INST_0_i_12_n_2 ,\audio_out[15]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_81,audio_out1_n_82,audio_out1_n_83,audio_out1_n_84}),
        .O({\audio_out[15]_INST_0_i_12_n_4 ,\audio_out[15]_INST_0_i_12_n_5 ,\audio_out[15]_INST_0_i_12_n_6 ,\audio_out[15]_INST_0_i_12_n_7 }),
        .S({\audio_out[15]_INST_0_i_25_n_0 ,\audio_out[15]_INST_0_i_26_n_0 ,\audio_out[15]_INST_0_i_27_n_0 ,\audio_out[15]_INST_0_i_28_n_0 }));
  CARRY4 \audio_out[15]_INST_0_i_13 
       (.CI(\audio_out[11]_INST_0_i_13_n_0 ),
        .CO({\audio_out[15]_INST_0_i_13_n_0 ,\audio_out[15]_INST_0_i_13_n_1 ,\audio_out[15]_INST_0_i_13_n_2 ,\audio_out[15]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_78,\audio_out[15]_INST_0_i_29_n_0 ,\audio_out[15]_INST_0_i_30_n_0 ,\audio_out[15]_INST_0_i_31_n_0 }),
        .O({\audio_out[15]_INST_0_i_13_n_4 ,\audio_out[15]_INST_0_i_13_n_5 ,\audio_out[15]_INST_0_i_13_n_6 ,\audio_out[15]_INST_0_i_13_n_7 }),
        .S({\audio_out[15]_INST_0_i_32_n_0 ,\audio_out[15]_INST_0_i_33_n_0 ,\audio_out[15]_INST_0_i_34_n_0 ,\audio_out[15]_INST_0_i_35_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \audio_out[15]_INST_0_i_14 
       (.I0(\audio_out[19]_INST_0_i_11_n_6 ),
        .I1(\audio_out[19]_INST_0_i_12_n_4 ),
        .I2(\audio_out[22]_INST_0_i_24_n_2 ),
        .O(\audio_out[15]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \audio_out[15]_INST_0_i_15 
       (.I0(\audio_out[19]_INST_0_i_11_n_7 ),
        .I1(\audio_out[19]_INST_0_i_12_n_5 ),
        .I2(\audio_out[22]_INST_0_i_24_n_2 ),
        .O(\audio_out[15]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \audio_out[15]_INST_0_i_16 
       (.I0(\audio_out[15]_INST_0_i_11_n_5 ),
        .I1(\audio_out[19]_INST_0_i_12_n_7 ),
        .I2(\audio_out[22]_INST_0_i_24_n_2 ),
        .O(\audio_out[15]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[15]_INST_0_i_17 
       (.I0(audio_out1_n_80),
        .I1(audio_out1_n_86),
        .I2(audio_out1_n_84),
        .O(\audio_out[15]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[15]_INST_0_i_18 
       (.I0(audio_out1_n_81),
        .I1(audio_out1_n_87),
        .I2(audio_out1_n_85),
        .O(\audio_out[15]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[15]_INST_0_i_19 
       (.I0(audio_out1_n_82),
        .I1(audio_out1_n_88),
        .I2(audio_out1_n_86),
        .O(\audio_out[15]_INST_0_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[15]_INST_0_i_2 
       (.CI(\audio_out[11]_INST_0_i_2_n_0 ),
        .CO({\audio_out[15]_INST_0_i_2_n_0 ,\audio_out[15]_INST_0_i_2_n_1 ,\audio_out[15]_INST_0_i_2_n_2 ,\audio_out[15]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\audio_out[15]_INST_0_i_2_n_4 ,\audio_out[15]_INST_0_i_2_n_5 ,\audio_out[15]_INST_0_i_2_n_6 ,\audio_out[15]_INST_0_i_2_n_7 }),
        .S({\audio_out[15]_INST_0_i_1_n_4 ,\audio_out[15]_INST_0_i_1_n_5 ,\audio_out[15]_INST_0_i_1_n_6 ,\audio_out[15]_INST_0_i_1_n_7 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[15]_INST_0_i_20 
       (.I0(audio_out1_n_83),
        .I1(audio_out1_n_89),
        .I2(audio_out1_n_87),
        .O(\audio_out[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[15]_INST_0_i_21 
       (.I0(audio_out1_n_84),
        .I1(audio_out1_n_86),
        .I2(audio_out1_n_80),
        .I3(audio_out1_n_83),
        .I4(audio_out1_n_85),
        .I5(audio_out1_n_79),
        .O(\audio_out[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[15]_INST_0_i_22 
       (.I0(audio_out1_n_85),
        .I1(audio_out1_n_87),
        .I2(audio_out1_n_81),
        .I3(audio_out1_n_84),
        .I4(audio_out1_n_86),
        .I5(audio_out1_n_80),
        .O(\audio_out[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[15]_INST_0_i_23 
       (.I0(audio_out1_n_86),
        .I1(audio_out1_n_88),
        .I2(audio_out1_n_82),
        .I3(audio_out1_n_85),
        .I4(audio_out1_n_87),
        .I5(audio_out1_n_81),
        .O(\audio_out[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[15]_INST_0_i_24 
       (.I0(audio_out1_n_87),
        .I1(audio_out1_n_89),
        .I2(audio_out1_n_83),
        .I3(audio_out1_n_86),
        .I4(audio_out1_n_88),
        .I5(audio_out1_n_82),
        .O(\audio_out[15]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[15]_INST_0_i_25 
       (.I0(audio_out1_n_81),
        .I1(audio_out1_n_78),
        .O(\audio_out[15]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[15]_INST_0_i_26 
       (.I0(audio_out1_n_82),
        .I1(audio_out1_n_79),
        .O(\audio_out[15]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[15]_INST_0_i_27 
       (.I0(audio_out1_n_83),
        .I1(audio_out1_n_80),
        .O(\audio_out[15]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[15]_INST_0_i_28 
       (.I0(audio_out1_n_84),
        .I1(audio_out1_n_81),
        .O(\audio_out[15]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[15]_INST_0_i_29 
       (.I0(audio_out1_n_77),
        .I1(audio_out1_n_79),
        .O(\audio_out[15]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h60009990)) 
    \audio_out[15]_INST_0_i_3 
       (.I0(\audio_out[19]_INST_0_i_12_n_5 ),
        .I1(\audio_out[19]_INST_0_i_11_n_7 ),
        .I2(\audio_out[19]_INST_0_i_12_n_6 ),
        .I3(\audio_out[15]_INST_0_i_11_n_4 ),
        .I4(\audio_out[22]_INST_0_i_24_n_2 ),
        .O(\audio_out[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[15]_INST_0_i_30 
       (.I0(audio_out1_n_78),
        .I1(audio_out1_n_80),
        .O(\audio_out[15]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \audio_out[15]_INST_0_i_31 
       (.I0(audio_out1_n_78),
        .I1(audio_out1_n_82),
        .I2(audio_out1_n_80),
        .O(\audio_out[15]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \audio_out[15]_INST_0_i_32 
       (.I0(audio_out1_n_77),
        .I1(audio_out1_n_79),
        .I2(audio_out1_n_78),
        .O(\audio_out[15]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \audio_out[15]_INST_0_i_33 
       (.I0(audio_out1_n_78),
        .I1(audio_out1_n_80),
        .I2(audio_out1_n_79),
        .I3(audio_out1_n_77),
        .O(\audio_out[15]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \audio_out[15]_INST_0_i_34 
       (.I0(audio_out1_n_79),
        .I1(audio_out1_n_81),
        .I2(audio_out1_n_77),
        .I3(audio_out1_n_80),
        .I4(audio_out1_n_78),
        .O(\audio_out[15]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    \audio_out[15]_INST_0_i_35 
       (.I0(audio_out1_n_80),
        .I1(audio_out1_n_82),
        .I2(audio_out1_n_78),
        .I3(audio_out1_n_79),
        .I4(audio_out1_n_81),
        .I5(audio_out1_n_77),
        .O(\audio_out[15]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h60009990)) 
    \audio_out[15]_INST_0_i_4 
       (.I0(\audio_out[19]_INST_0_i_12_n_6 ),
        .I1(\audio_out[15]_INST_0_i_11_n_4 ),
        .I2(\audio_out[19]_INST_0_i_12_n_7 ),
        .I3(\audio_out[15]_INST_0_i_11_n_5 ),
        .I4(\audio_out[22]_INST_0_i_24_n_2 ),
        .O(\audio_out[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    \audio_out[15]_INST_0_i_5 
       (.I0(\audio_out[22]_INST_0_i_24_n_2 ),
        .I1(\audio_out[19]_INST_0_i_12_n_7 ),
        .I2(\audio_out[15]_INST_0_i_11_n_5 ),
        .I3(\audio_out[15]_INST_0_i_12_n_4 ),
        .I4(\audio_out[15]_INST_0_i_11_n_6 ),
        .I5(\audio_out[22]_INST_0_i_24_n_7 ),
        .O(\audio_out[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \audio_out[15]_INST_0_i_6 
       (.I0(\audio_out[15]_INST_0_i_12_n_4 ),
        .I1(\audio_out[15]_INST_0_i_11_n_6 ),
        .I2(\audio_out[22]_INST_0_i_24_n_7 ),
        .I3(\audio_out[15]_INST_0_i_12_n_5 ),
        .I4(\audio_out[15]_INST_0_i_11_n_7 ),
        .I5(\audio_out[15]_INST_0_i_13_n_4 ),
        .O(\audio_out[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    \audio_out[15]_INST_0_i_7 
       (.I0(\audio_out[15]_INST_0_i_11_n_4 ),
        .I1(\audio_out[19]_INST_0_i_12_n_6 ),
        .I2(\audio_out[15]_INST_0_i_14_n_0 ),
        .I3(\audio_out[22]_INST_0_i_24_n_2 ),
        .I4(\audio_out[19]_INST_0_i_11_n_7 ),
        .I5(\audio_out[19]_INST_0_i_12_n_5 ),
        .O(\audio_out[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    \audio_out[15]_INST_0_i_8 
       (.I0(\audio_out[15]_INST_0_i_11_n_5 ),
        .I1(\audio_out[19]_INST_0_i_12_n_7 ),
        .I2(\audio_out[15]_INST_0_i_15_n_0 ),
        .I3(\audio_out[22]_INST_0_i_24_n_2 ),
        .I4(\audio_out[15]_INST_0_i_11_n_4 ),
        .I5(\audio_out[19]_INST_0_i_12_n_6 ),
        .O(\audio_out[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    \audio_out[15]_INST_0_i_9 
       (.I0(\audio_out[15]_INST_0_i_5_n_0 ),
        .I1(\audio_out[15]_INST_0_i_11_n_4 ),
        .I2(\audio_out[19]_INST_0_i_12_n_6 ),
        .I3(\audio_out[22]_INST_0_i_24_n_2 ),
        .I4(\audio_out[15]_INST_0_i_11_n_5 ),
        .I5(\audio_out[19]_INST_0_i_12_n_7 ),
        .O(\audio_out[15]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[16]_INST_0 
       (.I0(\audio_out[19]_INST_0_i_1_n_7 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[19]_INST_0_i_2_n_7 ),
        .O(audio_out[16]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[17]_INST_0 
       (.I0(\audio_out[19]_INST_0_i_1_n_6 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[19]_INST_0_i_2_n_6 ),
        .O(audio_out[17]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[18]_INST_0 
       (.I0(\audio_out[19]_INST_0_i_1_n_5 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[19]_INST_0_i_2_n_5 ),
        .O(audio_out[18]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[19]_INST_0 
       (.I0(\audio_out[19]_INST_0_i_1_n_4 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[19]_INST_0_i_2_n_4 ),
        .O(audio_out[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[19]_INST_0_i_1 
       (.CI(\audio_out[15]_INST_0_i_1_n_0 ),
        .CO({\audio_out[19]_INST_0_i_1_n_0 ,\audio_out[19]_INST_0_i_1_n_1 ,\audio_out[19]_INST_0_i_1_n_2 ,\audio_out[19]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[19]_INST_0_i_3_n_0 ,\audio_out[19]_INST_0_i_4_n_0 ,\audio_out[19]_INST_0_i_5_n_0 ,\audio_out[19]_INST_0_i_6_n_0 }),
        .O({\audio_out[19]_INST_0_i_1_n_4 ,\audio_out[19]_INST_0_i_1_n_5 ,\audio_out[19]_INST_0_i_1_n_6 ,\audio_out[19]_INST_0_i_1_n_7 }),
        .S({\audio_out[19]_INST_0_i_7_n_0 ,\audio_out[19]_INST_0_i_8_n_0 ,\audio_out[19]_INST_0_i_9_n_0 ,\audio_out[19]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    \audio_out[19]_INST_0_i_10 
       (.I0(\audio_out[19]_INST_0_i_11_n_7 ),
        .I1(\audio_out[19]_INST_0_i_12_n_5 ),
        .I2(\audio_out[19]_INST_0_i_13_n_0 ),
        .I3(\audio_out[22]_INST_0_i_24_n_2 ),
        .I4(\audio_out[19]_INST_0_i_11_n_6 ),
        .I5(\audio_out[19]_INST_0_i_12_n_4 ),
        .O(\audio_out[19]_INST_0_i_10_n_0 ));
  CARRY4 \audio_out[19]_INST_0_i_11 
       (.CI(\audio_out[15]_INST_0_i_11_n_0 ),
        .CO({\audio_out[19]_INST_0_i_11_n_0 ,\audio_out[19]_INST_0_i_11_n_1 ,\audio_out[19]_INST_0_i_11_n_2 ,\audio_out[19]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[19]_INST_0_i_14_n_0 ,\audio_out[19]_INST_0_i_15_n_0 ,\audio_out[19]_INST_0_i_16_n_0 ,\audio_out[19]_INST_0_i_17_n_0 }),
        .O({\audio_out[19]_INST_0_i_11_n_4 ,\audio_out[19]_INST_0_i_11_n_5 ,\audio_out[19]_INST_0_i_11_n_6 ,\audio_out[19]_INST_0_i_11_n_7 }),
        .S({\audio_out[19]_INST_0_i_18_n_0 ,\audio_out[19]_INST_0_i_19_n_0 ,\audio_out[19]_INST_0_i_20_n_0 ,\audio_out[19]_INST_0_i_21_n_0 }));
  CARRY4 \audio_out[19]_INST_0_i_12 
       (.CI(\audio_out[15]_INST_0_i_12_n_0 ),
        .CO({\audio_out[19]_INST_0_i_12_n_0 ,\audio_out[19]_INST_0_i_12_n_1 ,\audio_out[19]_INST_0_i_12_n_2 ,\audio_out[19]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_77,audio_out1_n_78,audio_out1_n_79,audio_out1_n_80}),
        .O({\audio_out[19]_INST_0_i_12_n_4 ,\audio_out[19]_INST_0_i_12_n_5 ,\audio_out[19]_INST_0_i_12_n_6 ,\audio_out[19]_INST_0_i_12_n_7 }),
        .S({\audio_out[19]_INST_0_i_22_n_0 ,\audio_out[19]_INST_0_i_23_n_0 ,\audio_out[19]_INST_0_i_24_n_0 ,\audio_out[19]_INST_0_i_25_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[19]_INST_0_i_13 
       (.I0(\audio_out[22]_INST_0_i_25_n_3 ),
        .I1(\audio_out[19]_INST_0_i_11_n_5 ),
        .I2(\audio_out[22]_INST_0_i_24_n_2 ),
        .O(\audio_out[19]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[19]_INST_0_i_14 
       (.I0(audio_out1_n_79),
        .I1(audio_out1_n_81),
        .O(\audio_out[19]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[19]_INST_0_i_15 
       (.I0(audio_out1_n_80),
        .I1(audio_out1_n_82),
        .O(\audio_out[19]_INST_0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[19]_INST_0_i_16 
       (.I0(audio_out1_n_78),
        .I1(audio_out1_n_84),
        .I2(audio_out1_n_82),
        .O(\audio_out[19]_INST_0_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[19]_INST_0_i_17 
       (.I0(audio_out1_n_79),
        .I1(audio_out1_n_85),
        .I2(audio_out1_n_83),
        .O(\audio_out[19]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \audio_out[19]_INST_0_i_18 
       (.I0(audio_out1_n_80),
        .I1(audio_out1_n_82),
        .I2(audio_out1_n_81),
        .I3(audio_out1_n_79),
        .O(\audio_out[19]_INST_0_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \audio_out[19]_INST_0_i_19 
       (.I0(audio_out1_n_81),
        .I1(audio_out1_n_83),
        .I2(audio_out1_n_77),
        .I3(audio_out1_n_82),
        .I4(audio_out1_n_80),
        .O(\audio_out[19]_INST_0_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[19]_INST_0_i_2 
       (.CI(\audio_out[15]_INST_0_i_2_n_0 ),
        .CO({\audio_out[19]_INST_0_i_2_n_0 ,\audio_out[19]_INST_0_i_2_n_1 ,\audio_out[19]_INST_0_i_2_n_2 ,\audio_out[19]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\audio_out[19]_INST_0_i_2_n_4 ,\audio_out[19]_INST_0_i_2_n_5 ,\audio_out[19]_INST_0_i_2_n_6 ,\audio_out[19]_INST_0_i_2_n_7 }),
        .S({\audio_out[19]_INST_0_i_1_n_4 ,\audio_out[19]_INST_0_i_1_n_5 ,\audio_out[19]_INST_0_i_1_n_6 ,\audio_out[19]_INST_0_i_1_n_7 }));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[19]_INST_0_i_20 
       (.I0(audio_out1_n_82),
        .I1(audio_out1_n_84),
        .I2(audio_out1_n_78),
        .I3(audio_out1_n_81),
        .I4(audio_out1_n_83),
        .I5(audio_out1_n_77),
        .O(\audio_out[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[19]_INST_0_i_21 
       (.I0(audio_out1_n_83),
        .I1(audio_out1_n_85),
        .I2(audio_out1_n_79),
        .I3(audio_out1_n_82),
        .I4(audio_out1_n_84),
        .I5(audio_out1_n_78),
        .O(\audio_out[19]_INST_0_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[19]_INST_0_i_22 
       (.I0(audio_out1_n_77),
        .O(\audio_out[19]_INST_0_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[19]_INST_0_i_23 
       (.I0(audio_out1_n_78),
        .O(\audio_out[19]_INST_0_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[19]_INST_0_i_24 
       (.I0(audio_out1_n_79),
        .O(\audio_out[19]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[19]_INST_0_i_25 
       (.I0(audio_out1_n_80),
        .I1(audio_out1_n_77),
        .O(\audio_out[19]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h1602)) 
    \audio_out[19]_INST_0_i_3 
       (.I0(\audio_out[22]_INST_0_i_23_n_7 ),
        .I1(\audio_out[22]_INST_0_i_24_n_2 ),
        .I2(\audio_out[22]_INST_0_i_25_n_3 ),
        .I3(\audio_out[19]_INST_0_i_11_n_4 ),
        .O(\audio_out[19]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1602)) 
    \audio_out[19]_INST_0_i_4 
       (.I0(\audio_out[19]_INST_0_i_11_n_4 ),
        .I1(\audio_out[22]_INST_0_i_24_n_2 ),
        .I2(\audio_out[22]_INST_0_i_25_n_3 ),
        .I3(\audio_out[19]_INST_0_i_11_n_5 ),
        .O(\audio_out[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h90006660)) 
    \audio_out[19]_INST_0_i_5 
       (.I0(\audio_out[19]_INST_0_i_11_n_5 ),
        .I1(\audio_out[22]_INST_0_i_25_n_3 ),
        .I2(\audio_out[19]_INST_0_i_12_n_4 ),
        .I3(\audio_out[19]_INST_0_i_11_n_6 ),
        .I4(\audio_out[22]_INST_0_i_24_n_2 ),
        .O(\audio_out[19]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h60009990)) 
    \audio_out[19]_INST_0_i_6 
       (.I0(\audio_out[19]_INST_0_i_12_n_4 ),
        .I1(\audio_out[19]_INST_0_i_11_n_6 ),
        .I2(\audio_out[19]_INST_0_i_12_n_5 ),
        .I3(\audio_out[19]_INST_0_i_11_n_7 ),
        .I4(\audio_out[22]_INST_0_i_24_n_2 ),
        .O(\audio_out[19]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    \audio_out[19]_INST_0_i_7 
       (.I0(\audio_out[19]_INST_0_i_11_n_4 ),
        .I1(\audio_out[22]_INST_0_i_25_n_3 ),
        .I2(\audio_out[22]_INST_0_i_23_n_6 ),
        .I3(\audio_out[22]_INST_0_i_24_n_2 ),
        .I4(\audio_out[22]_INST_0_i_23_n_7 ),
        .O(\audio_out[19]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    \audio_out[19]_INST_0_i_8 
       (.I0(\audio_out[19]_INST_0_i_11_n_5 ),
        .I1(\audio_out[22]_INST_0_i_25_n_3 ),
        .I2(\audio_out[22]_INST_0_i_23_n_7 ),
        .I3(\audio_out[22]_INST_0_i_24_n_2 ),
        .I4(\audio_out[19]_INST_0_i_11_n_4 ),
        .O(\audio_out[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FE01F807E01F)) 
    \audio_out[19]_INST_0_i_9 
       (.I0(\audio_out[19]_INST_0_i_11_n_6 ),
        .I1(\audio_out[19]_INST_0_i_12_n_4 ),
        .I2(\audio_out[22]_INST_0_i_25_n_3 ),
        .I3(\audio_out[19]_INST_0_i_11_n_4 ),
        .I4(\audio_out[22]_INST_0_i_24_n_2 ),
        .I5(\audio_out[19]_INST_0_i_11_n_5 ),
        .O(\audio_out[19]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[1]_INST_0 
       (.I0(\audio_out[3]_INST_0_i_1_n_6 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[3]_INST_0_i_2_n_6 ),
        .O(audio_out[1]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[20]_INST_0 
       (.I0(\audio_out[22]_INST_0_i_1_n_7 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[22]_INST_0_i_4_n_7 ),
        .O(audio_out[20]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[21]_INST_0 
       (.I0(\audio_out[22]_INST_0_i_1_n_6 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[22]_INST_0_i_4_n_6 ),
        .O(audio_out[21]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[22]_INST_0 
       (.I0(\audio_out[22]_INST_0_i_1_n_5 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[22]_INST_0_i_4_n_5 ),
        .O(audio_out[22]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_1 
       (.CI(\audio_out[19]_INST_0_i_1_n_0 ),
        .CO({\NLW_audio_out[22]_INST_0_i_1_CO_UNCONNECTED [3:2],\audio_out[22]_INST_0_i_1_n_2 ,\audio_out[22]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\audio_out[22]_INST_0_i_5_n_0 ,\audio_out[22]_INST_0_i_6_n_0 }),
        .O({\NLW_audio_out[22]_INST_0_i_1_O_UNCONNECTED [3],\audio_out[22]_INST_0_i_1_n_5 ,\audio_out[22]_INST_0_i_1_n_6 ,\audio_out[22]_INST_0_i_1_n_7 }),
        .S({1'b0,\audio_out[22]_INST_0_i_7_n_0 ,\audio_out[22]_INST_0_i_8_n_0 ,\audio_out[22]_INST_0_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_10 
       (.CI(\audio_out[22]_INST_0_i_27_n_0 ),
        .CO({\audio_out[22]_INST_0_i_10_n_0 ,\audio_out[22]_INST_0_i_10_n_1 ,\audio_out[22]_INST_0_i_10_n_2 ,\audio_out[22]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_28_n_0 ,\audio_out[22]_INST_0_i_29_n_0 ,\audio_out[22]_INST_0_i_30_n_0 ,\audio_out[22]_INST_0_i_31_n_0 }),
        .O({\audio_out[22]_INST_0_i_10_n_4 ,\audio_out[22]_INST_0_i_10_n_5 ,\audio_out[22]_INST_0_i_10_n_6 ,\audio_out[22]_INST_0_i_10_n_7 }),
        .S({\audio_out[22]_INST_0_i_32_n_0 ,\audio_out[22]_INST_0_i_33_n_0 ,\audio_out[22]_INST_0_i_34_n_0 ,\audio_out[22]_INST_0_i_35_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_100 
       (.I0(\audio_out[22]_INST_0_i_69_n_6 ),
        .I1(audio_out1_n_95),
        .O(\audio_out[22]_INST_0_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_101 
       (.I0(audio_out1_n_92),
        .I1(\audio_out[22]_INST_0_i_51_n_7 ),
        .I2(\audio_out[22]_INST_0_i_51_n_6 ),
        .I3(audio_out1_n_91),
        .O(\audio_out[22]_INST_0_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_102 
       (.I0(audio_out1_n_93),
        .I1(\audio_out[22]_INST_0_i_69_n_4 ),
        .I2(\audio_out[22]_INST_0_i_51_n_7 ),
        .I3(audio_out1_n_92),
        .O(\audio_out[22]_INST_0_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_103 
       (.I0(audio_out1_n_94),
        .I1(\audio_out[22]_INST_0_i_69_n_5 ),
        .I2(\audio_out[22]_INST_0_i_69_n_4 ),
        .I3(audio_out1_n_93),
        .O(\audio_out[22]_INST_0_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_104 
       (.I0(audio_out1_n_95),
        .I1(\audio_out[22]_INST_0_i_69_n_6 ),
        .I2(\audio_out[22]_INST_0_i_69_n_5 ),
        .I3(audio_out1_n_94),
        .O(\audio_out[22]_INST_0_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_105 
       (.I0(\audio_out[7]_INST_0_i_1_n_6 ),
        .I1(\audio_out[3]_INST_0_i_1_n_7 ),
        .I2(\audio_out[3]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \audio_out[22]_INST_0_i_106 
       (.I0(\audio_out[7]_INST_0_i_1_n_6 ),
        .I1(\audio_out[3]_INST_0_i_1_n_7 ),
        .I2(\audio_out[3]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_106_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \audio_out[22]_INST_0_i_107 
       (.I0(\audio_out[3]_INST_0_i_1_n_4 ),
        .I1(\audio_out[3]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_108 
       (.I0(\audio_out[3]_INST_0_i_1_n_5 ),
        .I1(\audio_out[3]_INST_0_i_1_n_7 ),
        .I2(\audio_out[7]_INST_0_i_1_n_6 ),
        .I3(\audio_out[3]_INST_0_i_1_n_4 ),
        .I4(\audio_out[3]_INST_0_i_1_n_6 ),
        .I5(\audio_out[7]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \audio_out[22]_INST_0_i_109 
       (.I0(\audio_out[3]_INST_0_i_1_n_5 ),
        .I1(\audio_out[3]_INST_0_i_1_n_7 ),
        .I2(\audio_out[7]_INST_0_i_1_n_6 ),
        .I3(\audio_out[3]_INST_0_i_1_n_6 ),
        .I4(\audio_out[7]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_109_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_11 
       (.I0(\audio_out[19]_INST_0_i_1_n_4 ),
        .I1(\audio_out[22]_INST_0_i_1_n_6 ),
        .O(\audio_out[22]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \audio_out[22]_INST_0_i_110 
       (.I0(\audio_out[3]_INST_0_i_1_n_7 ),
        .I1(\audio_out[3]_INST_0_i_1_n_4 ),
        .I2(\audio_out[3]_INST_0_i_1_n_6 ),
        .I3(\audio_out[7]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[22]_INST_0_i_111 
       (.I0(\audio_out[3]_INST_0_i_1_n_4 ),
        .I1(\audio_out[3]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_111_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_112 
       (.CI(1'b0),
        .CO({\audio_out[22]_INST_0_i_112_n_0 ,\audio_out[22]_INST_0_i_112_n_1 ,\audio_out[22]_INST_0_i_112_n_2 ,\audio_out[22]_INST_0_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_121_n_0 ,\audio_out[22]_INST_0_i_122_n_0 ,\audio_out[22]_INST_0_i_123_n_0 ,\audio_out[22]_INST_0_i_124_n_0 }),
        .O(\NLW_audio_out[22]_INST_0_i_112_O_UNCONNECTED [3:0]),
        .S({\audio_out[22]_INST_0_i_125_n_0 ,\audio_out[22]_INST_0_i_126_n_0 ,\audio_out[22]_INST_0_i_127_n_0 ,\audio_out[22]_INST_0_i_128_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_113 
       (.I0(\audio_out[22]_INST_0_i_69_n_7 ),
        .I1(audio_out1_n_96),
        .O(\audio_out[22]_INST_0_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_114 
       (.I0(\audio_out[22]_INST_0_i_87_n_4 ),
        .I1(audio_out1_n_97),
        .O(\audio_out[22]_INST_0_i_114_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_115 
       (.I0(\audio_out[22]_INST_0_i_87_n_5 ),
        .I1(audio_out1_n_98),
        .O(\audio_out[22]_INST_0_i_115_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \audio_out[22]_INST_0_i_116 
       (.I0(\audio_out[22]_INST_0_i_87_n_6 ),
        .I1(audio_out1_n_99),
        .O(\audio_out[22]_INST_0_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_117 
       (.I0(audio_out1_n_96),
        .I1(\audio_out[22]_INST_0_i_69_n_7 ),
        .I2(\audio_out[22]_INST_0_i_69_n_6 ),
        .I3(audio_out1_n_95),
        .O(\audio_out[22]_INST_0_i_117_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_118 
       (.I0(audio_out1_n_97),
        .I1(\audio_out[22]_INST_0_i_87_n_4 ),
        .I2(\audio_out[22]_INST_0_i_69_n_7 ),
        .I3(audio_out1_n_96),
        .O(\audio_out[22]_INST_0_i_118_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_119 
       (.I0(audio_out1_n_98),
        .I1(\audio_out[22]_INST_0_i_87_n_5 ),
        .I2(\audio_out[22]_INST_0_i_87_n_4 ),
        .I3(audio_out1_n_97),
        .O(\audio_out[22]_INST_0_i_119_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_12 
       (.I0(\audio_out[19]_INST_0_i_1_n_5 ),
        .I1(\audio_out[22]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \audio_out[22]_INST_0_i_120 
       (.I0(audio_out1_n_99),
        .I1(\audio_out[22]_INST_0_i_87_n_6 ),
        .I2(\audio_out[22]_INST_0_i_87_n_5 ),
        .I3(audio_out1_n_98),
        .O(\audio_out[22]_INST_0_i_120_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \audio_out[22]_INST_0_i_121 
       (.I0(\audio_out[22]_INST_0_i_87_n_7 ),
        .I1(audio_out1_n_100),
        .O(\audio_out[22]_INST_0_i_121_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_122 
       (.I0(\audio_out[3]_INST_0_i_1_n_5 ),
        .I1(audio_out1_n_101),
        .O(\audio_out[22]_INST_0_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_123 
       (.I0(\audio_out[3]_INST_0_i_1_n_6 ),
        .I1(audio_out1_n_102),
        .O(\audio_out[22]_INST_0_i_123_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \audio_out[22]_INST_0_i_124 
       (.I0(\audio_out[3]_INST_0_i_1_n_7 ),
        .I1(audio_out1_n_103),
        .O(\audio_out[22]_INST_0_i_124_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \audio_out[22]_INST_0_i_125 
       (.I0(audio_out1_n_100),
        .I1(\audio_out[22]_INST_0_i_87_n_7 ),
        .I2(\audio_out[22]_INST_0_i_87_n_6 ),
        .I3(audio_out1_n_99),
        .O(\audio_out[22]_INST_0_i_125_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \audio_out[22]_INST_0_i_126 
       (.I0(audio_out1_n_101),
        .I1(\audio_out[3]_INST_0_i_1_n_5 ),
        .I2(\audio_out[22]_INST_0_i_87_n_7 ),
        .I3(audio_out1_n_100),
        .O(\audio_out[22]_INST_0_i_126_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_127 
       (.I0(audio_out1_n_102),
        .I1(\audio_out[3]_INST_0_i_1_n_6 ),
        .I2(\audio_out[3]_INST_0_i_1_n_5 ),
        .I3(audio_out1_n_101),
        .O(\audio_out[22]_INST_0_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \audio_out[22]_INST_0_i_128 
       (.I0(audio_out1_n_103),
        .I1(\audio_out[3]_INST_0_i_1_n_7 ),
        .I2(\audio_out[3]_INST_0_i_1_n_6 ),
        .I3(audio_out1_n_102),
        .O(\audio_out[22]_INST_0_i_128_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_13 
       (.I0(\audio_out[22]_INST_0_i_1_n_5 ),
        .I1(\audio_out[19]_INST_0_i_1_n_6 ),
        .I2(\audio_out[19]_INST_0_i_1_n_4 ),
        .O(\audio_out[22]_INST_0_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \audio_out[22]_INST_0_i_14 
       (.I0(\audio_out[22]_INST_0_i_1_n_5 ),
        .I1(\audio_out[22]_INST_0_i_1_n_7 ),
        .I2(\audio_out[22]_INST_0_i_1_n_6 ),
        .O(\audio_out[22]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_15 
       (.I0(\audio_out[22]_INST_0_i_1_n_6 ),
        .I1(\audio_out[19]_INST_0_i_1_n_4 ),
        .I2(\audio_out[22]_INST_0_i_1_n_5 ),
        .I3(\audio_out[22]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_16 
       (.I0(\audio_out[22]_INST_0_i_1_n_7 ),
        .I1(\audio_out[19]_INST_0_i_1_n_5 ),
        .I2(\audio_out[22]_INST_0_i_1_n_6 ),
        .I3(\audio_out[19]_INST_0_i_1_n_4 ),
        .O(\audio_out[22]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \audio_out[22]_INST_0_i_17 
       (.I0(\audio_out[19]_INST_0_i_1_n_4 ),
        .I1(\audio_out[19]_INST_0_i_1_n_6 ),
        .I2(\audio_out[22]_INST_0_i_1_n_5 ),
        .I3(\audio_out[22]_INST_0_i_1_n_7 ),
        .I4(\audio_out[19]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_17_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_18 
       (.CI(\audio_out[22]_INST_0_i_36_n_0 ),
        .CO({\audio_out[22]_INST_0_i_18_n_0 ,\audio_out[22]_INST_0_i_18_n_1 ,\audio_out[22]_INST_0_i_18_n_2 ,\audio_out[22]_INST_0_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_37_n_0 ,\audio_out[22]_INST_0_i_38_n_0 ,\audio_out[22]_INST_0_i_39_n_0 ,\audio_out[22]_INST_0_i_40_n_0 }),
        .O(\NLW_audio_out[22]_INST_0_i_18_O_UNCONNECTED [3:0]),
        .S({\audio_out[22]_INST_0_i_41_n_0 ,\audio_out[22]_INST_0_i_42_n_0 ,\audio_out[22]_INST_0_i_43_n_0 ,\audio_out[22]_INST_0_i_44_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_19 
       (.I0(\audio_out[22]_INST_0_i_2_n_5 ),
        .I1(audio_out1_n_78),
        .O(\audio_out[22]_INST_0_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_2 
       (.CI(\audio_out[22]_INST_0_i_10_n_0 ),
        .CO({\NLW_audio_out[22]_INST_0_i_2_CO_UNCONNECTED [3],\audio_out[22]_INST_0_i_2_n_1 ,\audio_out[22]_INST_0_i_2_n_2 ,\audio_out[22]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\audio_out[22]_INST_0_i_11_n_0 ,\audio_out[22]_INST_0_i_12_n_0 ,\audio_out[22]_INST_0_i_13_n_0 }),
        .O({\audio_out[22]_INST_0_i_2_n_4 ,\audio_out[22]_INST_0_i_2_n_5 ,\audio_out[22]_INST_0_i_2_n_6 ,\audio_out[22]_INST_0_i_2_n_7 }),
        .S({\audio_out[22]_INST_0_i_14_n_0 ,\audio_out[22]_INST_0_i_15_n_0 ,\audio_out[22]_INST_0_i_16_n_0 ,\audio_out[22]_INST_0_i_17_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_20 
       (.I0(\audio_out[22]_INST_0_i_2_n_6 ),
        .I1(audio_out1_n_79),
        .O(\audio_out[22]_INST_0_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_21 
       (.I0(audio_out1_n_78),
        .I1(\audio_out[22]_INST_0_i_2_n_5 ),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(audio_out1_n_77),
        .O(\audio_out[22]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_22 
       (.I0(audio_out1_n_79),
        .I1(\audio_out[22]_INST_0_i_2_n_6 ),
        .I2(\audio_out[22]_INST_0_i_2_n_5 ),
        .I3(audio_out1_n_78),
        .O(\audio_out[22]_INST_0_i_22_n_0 ));
  CARRY4 \audio_out[22]_INST_0_i_23 
       (.CI(\audio_out[19]_INST_0_i_11_n_0 ),
        .CO({\audio_out[22]_INST_0_i_23_n_0 ,\audio_out[22]_INST_0_i_23_n_1 ,\audio_out[22]_INST_0_i_23_n_2 ,\audio_out[22]_INST_0_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,audio_out1_n_78,\audio_out[22]_INST_0_i_45_n_0 ,\audio_out[22]_INST_0_i_46_n_0 }),
        .O({\audio_out[22]_INST_0_i_23_n_4 ,\audio_out[22]_INST_0_i_23_n_5 ,\audio_out[22]_INST_0_i_23_n_6 ,\audio_out[22]_INST_0_i_23_n_7 }),
        .S({audio_out1_n_77,\audio_out[22]_INST_0_i_47_n_0 ,\audio_out[22]_INST_0_i_48_n_0 ,\audio_out[22]_INST_0_i_49_n_0 }));
  CARRY4 \audio_out[22]_INST_0_i_24 
       (.CI(\audio_out[15]_INST_0_i_13_n_0 ),
        .CO({\NLW_audio_out[22]_INST_0_i_24_CO_UNCONNECTED [3:2],\audio_out[22]_INST_0_i_24_n_2 ,\NLW_audio_out[22]_INST_0_i_24_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_out1_n_77}),
        .O({\NLW_audio_out[22]_INST_0_i_24_O_UNCONNECTED [3:1],\audio_out[22]_INST_0_i_24_n_7 }),
        .S({1'b0,1'b0,1'b1,\audio_out[22]_INST_0_i_50_n_0 }));
  CARRY4 \audio_out[22]_INST_0_i_25 
       (.CI(\audio_out[19]_INST_0_i_12_n_0 ),
        .CO({\NLW_audio_out[22]_INST_0_i_25_CO_UNCONNECTED [3:1],\audio_out[22]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_audio_out[22]_INST_0_i_25_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \audio_out[22]_INST_0_i_26 
       (.CI(\audio_out[22]_INST_0_i_23_n_0 ),
        .CO({\NLW_audio_out[22]_INST_0_i_26_CO_UNCONNECTED [3:1],\audio_out[22]_INST_0_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_audio_out[22]_INST_0_i_26_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_27 
       (.CI(\audio_out[22]_INST_0_i_51_n_0 ),
        .CO({\audio_out[22]_INST_0_i_27_n_0 ,\audio_out[22]_INST_0_i_27_n_1 ,\audio_out[22]_INST_0_i_27_n_2 ,\audio_out[22]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_52_n_0 ,\audio_out[22]_INST_0_i_53_n_0 ,\audio_out[22]_INST_0_i_54_n_0 ,\audio_out[22]_INST_0_i_55_n_0 }),
        .O({\audio_out[22]_INST_0_i_27_n_4 ,\audio_out[22]_INST_0_i_27_n_5 ,\audio_out[22]_INST_0_i_27_n_6 ,\audio_out[22]_INST_0_i_27_n_7 }),
        .S({\audio_out[22]_INST_0_i_56_n_0 ,\audio_out[22]_INST_0_i_57_n_0 ,\audio_out[22]_INST_0_i_58_n_0 ,\audio_out[22]_INST_0_i_59_n_0 }));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_28 
       (.I0(\audio_out[22]_INST_0_i_1_n_6 ),
        .I1(\audio_out[19]_INST_0_i_1_n_7 ),
        .I2(\audio_out[19]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_29 
       (.I0(\audio_out[22]_INST_0_i_1_n_7 ),
        .I1(\audio_out[15]_INST_0_i_1_n_4 ),
        .I2(\audio_out[19]_INST_0_i_1_n_6 ),
        .O(\audio_out[22]_INST_0_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_3 
       (.CI(\audio_out[22]_INST_0_i_18_n_0 ),
        .CO({\NLW_audio_out[22]_INST_0_i_3_CO_UNCONNECTED [3:2],\audio_out[22]_INST_0_i_3_n_2 ,\audio_out[22]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\audio_out[22]_INST_0_i_19_n_0 ,\audio_out[22]_INST_0_i_20_n_0 }),
        .O(\NLW_audio_out[22]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\audio_out[22]_INST_0_i_21_n_0 ,\audio_out[22]_INST_0_i_22_n_0 }));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_30 
       (.I0(\audio_out[19]_INST_0_i_1_n_4 ),
        .I1(\audio_out[15]_INST_0_i_1_n_5 ),
        .I2(\audio_out[19]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_31 
       (.I0(\audio_out[19]_INST_0_i_1_n_5 ),
        .I1(\audio_out[15]_INST_0_i_1_n_6 ),
        .I2(\audio_out[15]_INST_0_i_1_n_4 ),
        .O(\audio_out[22]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_32 
       (.I0(\audio_out[19]_INST_0_i_1_n_5 ),
        .I1(\audio_out[19]_INST_0_i_1_n_7 ),
        .I2(\audio_out[22]_INST_0_i_1_n_6 ),
        .I3(\audio_out[19]_INST_0_i_1_n_4 ),
        .I4(\audio_out[19]_INST_0_i_1_n_6 ),
        .I5(\audio_out[22]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_33 
       (.I0(\audio_out[19]_INST_0_i_1_n_6 ),
        .I1(\audio_out[15]_INST_0_i_1_n_4 ),
        .I2(\audio_out[22]_INST_0_i_1_n_7 ),
        .I3(\audio_out[19]_INST_0_i_1_n_5 ),
        .I4(\audio_out[19]_INST_0_i_1_n_7 ),
        .I5(\audio_out[22]_INST_0_i_1_n_6 ),
        .O(\audio_out[22]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_34 
       (.I0(\audio_out[19]_INST_0_i_1_n_7 ),
        .I1(\audio_out[15]_INST_0_i_1_n_5 ),
        .I2(\audio_out[19]_INST_0_i_1_n_4 ),
        .I3(\audio_out[19]_INST_0_i_1_n_6 ),
        .I4(\audio_out[15]_INST_0_i_1_n_4 ),
        .I5(\audio_out[22]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_35 
       (.I0(\audio_out[15]_INST_0_i_1_n_4 ),
        .I1(\audio_out[15]_INST_0_i_1_n_6 ),
        .I2(\audio_out[19]_INST_0_i_1_n_5 ),
        .I3(\audio_out[19]_INST_0_i_1_n_7 ),
        .I4(\audio_out[15]_INST_0_i_1_n_5 ),
        .I5(\audio_out[19]_INST_0_i_1_n_4 ),
        .O(\audio_out[22]_INST_0_i_35_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_36 
       (.CI(\audio_out[22]_INST_0_i_60_n_0 ),
        .CO({\audio_out[22]_INST_0_i_36_n_0 ,\audio_out[22]_INST_0_i_36_n_1 ,\audio_out[22]_INST_0_i_36_n_2 ,\audio_out[22]_INST_0_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_61_n_0 ,\audio_out[22]_INST_0_i_62_n_0 ,\audio_out[22]_INST_0_i_63_n_0 ,\audio_out[22]_INST_0_i_64_n_0 }),
        .O(\NLW_audio_out[22]_INST_0_i_36_O_UNCONNECTED [3:0]),
        .S({\audio_out[22]_INST_0_i_65_n_0 ,\audio_out[22]_INST_0_i_66_n_0 ,\audio_out[22]_INST_0_i_67_n_0 ,\audio_out[22]_INST_0_i_68_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_37 
       (.I0(\audio_out[22]_INST_0_i_2_n_7 ),
        .I1(audio_out1_n_80),
        .O(\audio_out[22]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_38 
       (.I0(\audio_out[22]_INST_0_i_10_n_4 ),
        .I1(audio_out1_n_81),
        .O(\audio_out[22]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_39 
       (.I0(\audio_out[22]_INST_0_i_10_n_5 ),
        .I1(audio_out1_n_82),
        .O(\audio_out[22]_INST_0_i_39_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_4 
       (.CI(\audio_out[19]_INST_0_i_2_n_0 ),
        .CO({\NLW_audio_out[22]_INST_0_i_4_CO_UNCONNECTED [3:2],\audio_out[22]_INST_0_i_4_n_2 ,\audio_out[22]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_audio_out[22]_INST_0_i_4_O_UNCONNECTED [3],\audio_out[22]_INST_0_i_4_n_5 ,\audio_out[22]_INST_0_i_4_n_6 ,\audio_out[22]_INST_0_i_4_n_7 }),
        .S({1'b0,\audio_out[22]_INST_0_i_1_n_5 ,\audio_out[22]_INST_0_i_1_n_6 ,\audio_out[22]_INST_0_i_1_n_7 }));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_40 
       (.I0(\audio_out[22]_INST_0_i_10_n_6 ),
        .I1(audio_out1_n_83),
        .O(\audio_out[22]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_41 
       (.I0(audio_out1_n_80),
        .I1(\audio_out[22]_INST_0_i_2_n_7 ),
        .I2(\audio_out[22]_INST_0_i_2_n_6 ),
        .I3(audio_out1_n_79),
        .O(\audio_out[22]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_42 
       (.I0(audio_out1_n_81),
        .I1(\audio_out[22]_INST_0_i_10_n_4 ),
        .I2(\audio_out[22]_INST_0_i_2_n_7 ),
        .I3(audio_out1_n_80),
        .O(\audio_out[22]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_43 
       (.I0(audio_out1_n_82),
        .I1(\audio_out[22]_INST_0_i_10_n_5 ),
        .I2(\audio_out[22]_INST_0_i_10_n_4 ),
        .I3(audio_out1_n_81),
        .O(\audio_out[22]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_44 
       (.I0(audio_out1_n_83),
        .I1(\audio_out[22]_INST_0_i_10_n_6 ),
        .I2(\audio_out[22]_INST_0_i_10_n_5 ),
        .I3(audio_out1_n_82),
        .O(\audio_out[22]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[22]_INST_0_i_45 
       (.I0(audio_out1_n_77),
        .I1(audio_out1_n_79),
        .O(\audio_out[22]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[22]_INST_0_i_46 
       (.I0(audio_out1_n_78),
        .I1(audio_out1_n_80),
        .O(\audio_out[22]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \audio_out[22]_INST_0_i_47 
       (.I0(audio_out1_n_77),
        .I1(audio_out1_n_79),
        .I2(audio_out1_n_78),
        .O(\audio_out[22]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \audio_out[22]_INST_0_i_48 
       (.I0(audio_out1_n_78),
        .I1(audio_out1_n_80),
        .I2(audio_out1_n_79),
        .I3(audio_out1_n_77),
        .O(\audio_out[22]_INST_0_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \audio_out[22]_INST_0_i_49 
       (.I0(audio_out1_n_79),
        .I1(audio_out1_n_81),
        .I2(audio_out1_n_80),
        .I3(audio_out1_n_78),
        .O(\audio_out[22]_INST_0_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h1602)) 
    \audio_out[22]_INST_0_i_5 
       (.I0(\audio_out[22]_INST_0_i_23_n_5 ),
        .I1(\audio_out[22]_INST_0_i_24_n_2 ),
        .I2(\audio_out[22]_INST_0_i_25_n_3 ),
        .I3(\audio_out[22]_INST_0_i_23_n_6 ),
        .O(\audio_out[22]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[22]_INST_0_i_50 
       (.I0(audio_out1_n_77),
        .O(\audio_out[22]_INST_0_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_51 
       (.CI(\audio_out[22]_INST_0_i_69_n_0 ),
        .CO({\audio_out[22]_INST_0_i_51_n_0 ,\audio_out[22]_INST_0_i_51_n_1 ,\audio_out[22]_INST_0_i_51_n_2 ,\audio_out[22]_INST_0_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_70_n_0 ,\audio_out[22]_INST_0_i_71_n_0 ,\audio_out[22]_INST_0_i_72_n_0 ,\audio_out[22]_INST_0_i_73_n_0 }),
        .O({\audio_out[22]_INST_0_i_51_n_4 ,\audio_out[22]_INST_0_i_51_n_5 ,\audio_out[22]_INST_0_i_51_n_6 ,\audio_out[22]_INST_0_i_51_n_7 }),
        .S({\audio_out[22]_INST_0_i_74_n_0 ,\audio_out[22]_INST_0_i_75_n_0 ,\audio_out[22]_INST_0_i_76_n_0 ,\audio_out[22]_INST_0_i_77_n_0 }));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_52 
       (.I0(\audio_out[19]_INST_0_i_1_n_6 ),
        .I1(\audio_out[15]_INST_0_i_1_n_7 ),
        .I2(\audio_out[15]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_53 
       (.I0(\audio_out[19]_INST_0_i_1_n_7 ),
        .I1(\audio_out[11]_INST_0_i_1_n_4 ),
        .I2(\audio_out[15]_INST_0_i_1_n_6 ),
        .O(\audio_out[22]_INST_0_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_54 
       (.I0(\audio_out[15]_INST_0_i_1_n_4 ),
        .I1(\audio_out[11]_INST_0_i_1_n_5 ),
        .I2(\audio_out[15]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_55 
       (.I0(\audio_out[15]_INST_0_i_1_n_5 ),
        .I1(\audio_out[11]_INST_0_i_1_n_6 ),
        .I2(\audio_out[11]_INST_0_i_1_n_4 ),
        .O(\audio_out[22]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_56 
       (.I0(\audio_out[15]_INST_0_i_1_n_5 ),
        .I1(\audio_out[15]_INST_0_i_1_n_7 ),
        .I2(\audio_out[19]_INST_0_i_1_n_6 ),
        .I3(\audio_out[15]_INST_0_i_1_n_4 ),
        .I4(\audio_out[15]_INST_0_i_1_n_6 ),
        .I5(\audio_out[19]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_57 
       (.I0(\audio_out[15]_INST_0_i_1_n_6 ),
        .I1(\audio_out[11]_INST_0_i_1_n_4 ),
        .I2(\audio_out[19]_INST_0_i_1_n_7 ),
        .I3(\audio_out[15]_INST_0_i_1_n_5 ),
        .I4(\audio_out[15]_INST_0_i_1_n_7 ),
        .I5(\audio_out[19]_INST_0_i_1_n_6 ),
        .O(\audio_out[22]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_58 
       (.I0(\audio_out[15]_INST_0_i_1_n_7 ),
        .I1(\audio_out[11]_INST_0_i_1_n_5 ),
        .I2(\audio_out[15]_INST_0_i_1_n_4 ),
        .I3(\audio_out[15]_INST_0_i_1_n_6 ),
        .I4(\audio_out[11]_INST_0_i_1_n_4 ),
        .I5(\audio_out[19]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_59 
       (.I0(\audio_out[11]_INST_0_i_1_n_4 ),
        .I1(\audio_out[11]_INST_0_i_1_n_6 ),
        .I2(\audio_out[15]_INST_0_i_1_n_5 ),
        .I3(\audio_out[15]_INST_0_i_1_n_7 ),
        .I4(\audio_out[11]_INST_0_i_1_n_5 ),
        .I5(\audio_out[15]_INST_0_i_1_n_4 ),
        .O(\audio_out[22]_INST_0_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h1602)) 
    \audio_out[22]_INST_0_i_6 
       (.I0(\audio_out[22]_INST_0_i_23_n_6 ),
        .I1(\audio_out[22]_INST_0_i_24_n_2 ),
        .I2(\audio_out[22]_INST_0_i_25_n_3 ),
        .I3(\audio_out[22]_INST_0_i_23_n_7 ),
        .O(\audio_out[22]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_60 
       (.CI(\audio_out[22]_INST_0_i_78_n_0 ),
        .CO({\audio_out[22]_INST_0_i_60_n_0 ,\audio_out[22]_INST_0_i_60_n_1 ,\audio_out[22]_INST_0_i_60_n_2 ,\audio_out[22]_INST_0_i_60_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_79_n_0 ,\audio_out[22]_INST_0_i_80_n_0 ,\audio_out[22]_INST_0_i_81_n_0 ,\audio_out[22]_INST_0_i_82_n_0 }),
        .O(\NLW_audio_out[22]_INST_0_i_60_O_UNCONNECTED [3:0]),
        .S({\audio_out[22]_INST_0_i_83_n_0 ,\audio_out[22]_INST_0_i_84_n_0 ,\audio_out[22]_INST_0_i_85_n_0 ,\audio_out[22]_INST_0_i_86_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_61 
       (.I0(\audio_out[22]_INST_0_i_10_n_7 ),
        .I1(audio_out1_n_84),
        .O(\audio_out[22]_INST_0_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_62 
       (.I0(\audio_out[22]_INST_0_i_27_n_4 ),
        .I1(audio_out1_n_85),
        .O(\audio_out[22]_INST_0_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_63 
       (.I0(\audio_out[22]_INST_0_i_27_n_5 ),
        .I1(audio_out1_n_86),
        .O(\audio_out[22]_INST_0_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_64 
       (.I0(\audio_out[22]_INST_0_i_27_n_6 ),
        .I1(audio_out1_n_87),
        .O(\audio_out[22]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_65 
       (.I0(audio_out1_n_84),
        .I1(\audio_out[22]_INST_0_i_10_n_7 ),
        .I2(\audio_out[22]_INST_0_i_10_n_6 ),
        .I3(audio_out1_n_83),
        .O(\audio_out[22]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_66 
       (.I0(audio_out1_n_85),
        .I1(\audio_out[22]_INST_0_i_27_n_4 ),
        .I2(\audio_out[22]_INST_0_i_10_n_7 ),
        .I3(audio_out1_n_84),
        .O(\audio_out[22]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_67 
       (.I0(audio_out1_n_86),
        .I1(\audio_out[22]_INST_0_i_27_n_5 ),
        .I2(\audio_out[22]_INST_0_i_27_n_4 ),
        .I3(audio_out1_n_85),
        .O(\audio_out[22]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_68 
       (.I0(audio_out1_n_87),
        .I1(\audio_out[22]_INST_0_i_27_n_6 ),
        .I2(\audio_out[22]_INST_0_i_27_n_5 ),
        .I3(audio_out1_n_86),
        .O(\audio_out[22]_INST_0_i_68_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_69 
       (.CI(\audio_out[22]_INST_0_i_87_n_0 ),
        .CO({\audio_out[22]_INST_0_i_69_n_0 ,\audio_out[22]_INST_0_i_69_n_1 ,\audio_out[22]_INST_0_i_69_n_2 ,\audio_out[22]_INST_0_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_88_n_0 ,\audio_out[22]_INST_0_i_89_n_0 ,\audio_out[22]_INST_0_i_90_n_0 ,\audio_out[22]_INST_0_i_91_n_0 }),
        .O({\audio_out[22]_INST_0_i_69_n_4 ,\audio_out[22]_INST_0_i_69_n_5 ,\audio_out[22]_INST_0_i_69_n_6 ,\audio_out[22]_INST_0_i_69_n_7 }),
        .S({\audio_out[22]_INST_0_i_92_n_0 ,\audio_out[22]_INST_0_i_93_n_0 ,\audio_out[22]_INST_0_i_94_n_0 ,\audio_out[22]_INST_0_i_95_n_0 }));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    \audio_out[22]_INST_0_i_7 
       (.I0(\audio_out[22]_INST_0_i_23_n_5 ),
        .I1(\audio_out[22]_INST_0_i_25_n_3 ),
        .I2(\audio_out[22]_INST_0_i_26_n_3 ),
        .I3(\audio_out[22]_INST_0_i_24_n_2 ),
        .I4(\audio_out[22]_INST_0_i_23_n_4 ),
        .O(\audio_out[22]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_70 
       (.I0(\audio_out[15]_INST_0_i_1_n_6 ),
        .I1(\audio_out[11]_INST_0_i_1_n_7 ),
        .I2(\audio_out[11]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_71 
       (.I0(\audio_out[15]_INST_0_i_1_n_7 ),
        .I1(\audio_out[7]_INST_0_i_1_n_4 ),
        .I2(\audio_out[11]_INST_0_i_1_n_6 ),
        .O(\audio_out[22]_INST_0_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_72 
       (.I0(\audio_out[11]_INST_0_i_1_n_4 ),
        .I1(\audio_out[7]_INST_0_i_1_n_5 ),
        .I2(\audio_out[11]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_73 
       (.I0(\audio_out[11]_INST_0_i_1_n_5 ),
        .I1(\audio_out[7]_INST_0_i_1_n_6 ),
        .I2(\audio_out[7]_INST_0_i_1_n_4 ),
        .O(\audio_out[22]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_74 
       (.I0(\audio_out[11]_INST_0_i_1_n_5 ),
        .I1(\audio_out[11]_INST_0_i_1_n_7 ),
        .I2(\audio_out[15]_INST_0_i_1_n_6 ),
        .I3(\audio_out[11]_INST_0_i_1_n_4 ),
        .I4(\audio_out[11]_INST_0_i_1_n_6 ),
        .I5(\audio_out[15]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_75 
       (.I0(\audio_out[11]_INST_0_i_1_n_6 ),
        .I1(\audio_out[7]_INST_0_i_1_n_4 ),
        .I2(\audio_out[15]_INST_0_i_1_n_7 ),
        .I3(\audio_out[11]_INST_0_i_1_n_5 ),
        .I4(\audio_out[11]_INST_0_i_1_n_7 ),
        .I5(\audio_out[15]_INST_0_i_1_n_6 ),
        .O(\audio_out[22]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_76 
       (.I0(\audio_out[11]_INST_0_i_1_n_7 ),
        .I1(\audio_out[7]_INST_0_i_1_n_5 ),
        .I2(\audio_out[11]_INST_0_i_1_n_4 ),
        .I3(\audio_out[11]_INST_0_i_1_n_6 ),
        .I4(\audio_out[7]_INST_0_i_1_n_4 ),
        .I5(\audio_out[15]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_77 
       (.I0(\audio_out[7]_INST_0_i_1_n_4 ),
        .I1(\audio_out[7]_INST_0_i_1_n_6 ),
        .I2(\audio_out[11]_INST_0_i_1_n_5 ),
        .I3(\audio_out[11]_INST_0_i_1_n_7 ),
        .I4(\audio_out[7]_INST_0_i_1_n_5 ),
        .I5(\audio_out[11]_INST_0_i_1_n_4 ),
        .O(\audio_out[22]_INST_0_i_77_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_78 
       (.CI(\audio_out[22]_INST_0_i_96_n_0 ),
        .CO({\audio_out[22]_INST_0_i_78_n_0 ,\audio_out[22]_INST_0_i_78_n_1 ,\audio_out[22]_INST_0_i_78_n_2 ,\audio_out[22]_INST_0_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_97_n_0 ,\audio_out[22]_INST_0_i_98_n_0 ,\audio_out[22]_INST_0_i_99_n_0 ,\audio_out[22]_INST_0_i_100_n_0 }),
        .O(\NLW_audio_out[22]_INST_0_i_78_O_UNCONNECTED [3:0]),
        .S({\audio_out[22]_INST_0_i_101_n_0 ,\audio_out[22]_INST_0_i_102_n_0 ,\audio_out[22]_INST_0_i_103_n_0 ,\audio_out[22]_INST_0_i_104_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_79 
       (.I0(\audio_out[22]_INST_0_i_27_n_7 ),
        .I1(audio_out1_n_88),
        .O(\audio_out[22]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    \audio_out[22]_INST_0_i_8 
       (.I0(\audio_out[22]_INST_0_i_23_n_6 ),
        .I1(\audio_out[22]_INST_0_i_25_n_3 ),
        .I2(\audio_out[22]_INST_0_i_23_n_4 ),
        .I3(\audio_out[22]_INST_0_i_24_n_2 ),
        .I4(\audio_out[22]_INST_0_i_23_n_5 ),
        .O(\audio_out[22]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_80 
       (.I0(\audio_out[22]_INST_0_i_51_n_4 ),
        .I1(audio_out1_n_89),
        .O(\audio_out[22]_INST_0_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_81 
       (.I0(\audio_out[22]_INST_0_i_51_n_5 ),
        .I1(audio_out1_n_90),
        .O(\audio_out[22]_INST_0_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_82 
       (.I0(\audio_out[22]_INST_0_i_51_n_6 ),
        .I1(audio_out1_n_91),
        .O(\audio_out[22]_INST_0_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_83 
       (.I0(audio_out1_n_88),
        .I1(\audio_out[22]_INST_0_i_27_n_7 ),
        .I2(\audio_out[22]_INST_0_i_27_n_6 ),
        .I3(audio_out1_n_87),
        .O(\audio_out[22]_INST_0_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_84 
       (.I0(audio_out1_n_89),
        .I1(\audio_out[22]_INST_0_i_51_n_4 ),
        .I2(\audio_out[22]_INST_0_i_27_n_7 ),
        .I3(audio_out1_n_88),
        .O(\audio_out[22]_INST_0_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_85 
       (.I0(audio_out1_n_90),
        .I1(\audio_out[22]_INST_0_i_51_n_5 ),
        .I2(\audio_out[22]_INST_0_i_51_n_4 ),
        .I3(audio_out1_n_89),
        .O(\audio_out[22]_INST_0_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \audio_out[22]_INST_0_i_86 
       (.I0(audio_out1_n_91),
        .I1(\audio_out[22]_INST_0_i_51_n_6 ),
        .I2(\audio_out[22]_INST_0_i_51_n_5 ),
        .I3(audio_out1_n_90),
        .O(\audio_out[22]_INST_0_i_86_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_87 
       (.CI(1'b0),
        .CO({\audio_out[22]_INST_0_i_87_n_0 ,\audio_out[22]_INST_0_i_87_n_1 ,\audio_out[22]_INST_0_i_87_n_2 ,\audio_out[22]_INST_0_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_105_n_0 ,\audio_out[22]_INST_0_i_106_n_0 ,\audio_out[22]_INST_0_i_107_n_0 ,1'b0}),
        .O({\audio_out[22]_INST_0_i_87_n_4 ,\audio_out[22]_INST_0_i_87_n_5 ,\audio_out[22]_INST_0_i_87_n_6 ,\audio_out[22]_INST_0_i_87_n_7 }),
        .S({\audio_out[22]_INST_0_i_108_n_0 ,\audio_out[22]_INST_0_i_109_n_0 ,\audio_out[22]_INST_0_i_110_n_0 ,\audio_out[22]_INST_0_i_111_n_0 }));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_88 
       (.I0(\audio_out[11]_INST_0_i_1_n_6 ),
        .I1(\audio_out[7]_INST_0_i_1_n_7 ),
        .I2(\audio_out[7]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_89 
       (.I0(\audio_out[11]_INST_0_i_1_n_7 ),
        .I1(\audio_out[3]_INST_0_i_1_n_4 ),
        .I2(\audio_out[7]_INST_0_i_1_n_6 ),
        .O(\audio_out[22]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    \audio_out[22]_INST_0_i_9 
       (.I0(\audio_out[22]_INST_0_i_23_n_7 ),
        .I1(\audio_out[22]_INST_0_i_25_n_3 ),
        .I2(\audio_out[22]_INST_0_i_23_n_5 ),
        .I3(\audio_out[22]_INST_0_i_24_n_2 ),
        .I4(\audio_out[22]_INST_0_i_23_n_6 ),
        .O(\audio_out[22]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_90 
       (.I0(\audio_out[7]_INST_0_i_1_n_4 ),
        .I1(\audio_out[3]_INST_0_i_1_n_5 ),
        .I2(\audio_out[7]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \audio_out[22]_INST_0_i_91 
       (.I0(\audio_out[7]_INST_0_i_1_n_5 ),
        .I1(\audio_out[3]_INST_0_i_1_n_6 ),
        .I2(\audio_out[3]_INST_0_i_1_n_4 ),
        .O(\audio_out[22]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_92 
       (.I0(\audio_out[7]_INST_0_i_1_n_5 ),
        .I1(\audio_out[7]_INST_0_i_1_n_7 ),
        .I2(\audio_out[11]_INST_0_i_1_n_6 ),
        .I3(\audio_out[7]_INST_0_i_1_n_4 ),
        .I4(\audio_out[7]_INST_0_i_1_n_6 ),
        .I5(\audio_out[11]_INST_0_i_1_n_5 ),
        .O(\audio_out[22]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_93 
       (.I0(\audio_out[7]_INST_0_i_1_n_6 ),
        .I1(\audio_out[3]_INST_0_i_1_n_4 ),
        .I2(\audio_out[11]_INST_0_i_1_n_7 ),
        .I3(\audio_out[7]_INST_0_i_1_n_5 ),
        .I4(\audio_out[7]_INST_0_i_1_n_7 ),
        .I5(\audio_out[11]_INST_0_i_1_n_6 ),
        .O(\audio_out[22]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_94 
       (.I0(\audio_out[7]_INST_0_i_1_n_7 ),
        .I1(\audio_out[3]_INST_0_i_1_n_5 ),
        .I2(\audio_out[7]_INST_0_i_1_n_4 ),
        .I3(\audio_out[7]_INST_0_i_1_n_6 ),
        .I4(\audio_out[3]_INST_0_i_1_n_4 ),
        .I5(\audio_out[11]_INST_0_i_1_n_7 ),
        .O(\audio_out[22]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    \audio_out[22]_INST_0_i_95 
       (.I0(\audio_out[3]_INST_0_i_1_n_4 ),
        .I1(\audio_out[3]_INST_0_i_1_n_6 ),
        .I2(\audio_out[7]_INST_0_i_1_n_5 ),
        .I3(\audio_out[7]_INST_0_i_1_n_7 ),
        .I4(\audio_out[3]_INST_0_i_1_n_5 ),
        .I5(\audio_out[7]_INST_0_i_1_n_4 ),
        .O(\audio_out[22]_INST_0_i_95_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[22]_INST_0_i_96 
       (.CI(\audio_out[22]_INST_0_i_112_n_0 ),
        .CO({\audio_out[22]_INST_0_i_96_n_0 ,\audio_out[22]_INST_0_i_96_n_1 ,\audio_out[22]_INST_0_i_96_n_2 ,\audio_out[22]_INST_0_i_96_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[22]_INST_0_i_113_n_0 ,\audio_out[22]_INST_0_i_114_n_0 ,\audio_out[22]_INST_0_i_115_n_0 ,\audio_out[22]_INST_0_i_116_n_0 }),
        .O(\NLW_audio_out[22]_INST_0_i_96_O_UNCONNECTED [3:0]),
        .S({\audio_out[22]_INST_0_i_117_n_0 ,\audio_out[22]_INST_0_i_118_n_0 ,\audio_out[22]_INST_0_i_119_n_0 ,\audio_out[22]_INST_0_i_120_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_97 
       (.I0(\audio_out[22]_INST_0_i_51_n_7 ),
        .I1(audio_out1_n_92),
        .O(\audio_out[22]_INST_0_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_98 
       (.I0(\audio_out[22]_INST_0_i_69_n_4 ),
        .I1(audio_out1_n_93),
        .O(\audio_out[22]_INST_0_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_out[22]_INST_0_i_99 
       (.I0(\audio_out[22]_INST_0_i_69_n_5 ),
        .I1(audio_out1_n_94),
        .O(\audio_out[22]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[2]_INST_0 
       (.I0(\audio_out[3]_INST_0_i_1_n_5 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[3]_INST_0_i_2_n_5 ),
        .O(audio_out[2]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[3]_INST_0 
       (.I0(\audio_out[3]_INST_0_i_1_n_4 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[3]_INST_0_i_2_n_4 ),
        .O(audio_out[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[3]_INST_0_i_1 
       (.CI(\audio_out[3]_INST_0_i_3_n_0 ),
        .CO({\audio_out[3]_INST_0_i_1_n_0 ,\audio_out[3]_INST_0_i_1_n_1 ,\audio_out[3]_INST_0_i_1_n_2 ,\audio_out[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_4_n_0 ,\audio_out[3]_INST_0_i_5_n_0 ,\audio_out[3]_INST_0_i_6_n_0 ,\audio_out[3]_INST_0_i_7_n_0 }),
        .O({\audio_out[3]_INST_0_i_1_n_4 ,\audio_out[3]_INST_0_i_1_n_5 ,\audio_out[3]_INST_0_i_1_n_6 ,\audio_out[3]_INST_0_i_1_n_7 }),
        .S({\audio_out[3]_INST_0_i_8_n_0 ,\audio_out[3]_INST_0_i_9_n_0 ,\audio_out[3]_INST_0_i_10_n_0 ,\audio_out[3]_INST_0_i_11_n_0 }));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_10 
       (.I0(\audio_out[3]_INST_0_i_6_n_0 ),
        .I1(\audio_out[3]_INST_0_i_24_n_0 ),
        .I2(\audio_out[7]_INST_0_i_17_n_6 ),
        .I3(\audio_out[7]_INST_0_i_16_n_6 ),
        .I4(\audio_out[3]_INST_0_i_22_n_5 ),
        .I5(\audio_out[7]_INST_0_i_14_n_7 ),
        .O(\audio_out[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_100 
       (.I0(audio_out1_n_97),
        .I1(audio_out1_n_94),
        .O(\audio_out[3]_INST_0_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_101 
       (.I0(audio_out1_n_98),
        .I1(audio_out1_n_95),
        .O(\audio_out[3]_INST_0_i_101_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_102 
       (.I0(audio_out1_n_99),
        .I1(audio_out1_n_96),
        .O(\audio_out[3]_INST_0_i_102_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_103 
       (.I0(audio_out1_n_100),
        .I1(audio_out1_n_97),
        .O(\audio_out[3]_INST_0_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_104 
       (.I0(audio_out1_n_95),
        .I1(audio_out1_n_93),
        .I2(audio_out1_n_91),
        .O(\audio_out[3]_INST_0_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_105 
       (.I0(audio_out1_n_96),
        .I1(audio_out1_n_94),
        .I2(audio_out1_n_92),
        .O(\audio_out[3]_INST_0_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_106 
       (.I0(audio_out1_n_97),
        .I1(audio_out1_n_95),
        .I2(audio_out1_n_93),
        .O(\audio_out[3]_INST_0_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_107 
       (.I0(audio_out1_n_98),
        .I1(audio_out1_n_96),
        .I2(audio_out1_n_94),
        .O(\audio_out[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_108 
       (.I0(audio_out1_n_91),
        .I1(audio_out1_n_93),
        .I2(audio_out1_n_95),
        .I3(audio_out1_n_92),
        .I4(audio_out1_n_94),
        .I5(audio_out1_n_90),
        .O(\audio_out[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_109 
       (.I0(audio_out1_n_92),
        .I1(audio_out1_n_94),
        .I2(audio_out1_n_96),
        .I3(audio_out1_n_93),
        .I4(audio_out1_n_95),
        .I5(audio_out1_n_91),
        .O(\audio_out[3]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_11 
       (.I0(\audio_out[3]_INST_0_i_7_n_0 ),
        .I1(\audio_out[3]_INST_0_i_26_n_0 ),
        .I2(\audio_out[7]_INST_0_i_17_n_7 ),
        .I3(\audio_out[7]_INST_0_i_16_n_7 ),
        .I4(\audio_out[3]_INST_0_i_22_n_6 ),
        .I5(\audio_out[3]_INST_0_i_25_n_4 ),
        .O(\audio_out[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_110 
       (.I0(audio_out1_n_93),
        .I1(audio_out1_n_95),
        .I2(audio_out1_n_97),
        .I3(audio_out1_n_94),
        .I4(audio_out1_n_96),
        .I5(audio_out1_n_92),
        .O(\audio_out[3]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_111 
       (.I0(audio_out1_n_94),
        .I1(audio_out1_n_96),
        .I2(audio_out1_n_98),
        .I3(audio_out1_n_95),
        .I4(audio_out1_n_97),
        .I5(audio_out1_n_93),
        .O(\audio_out[3]_INST_0_i_111_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_112 
       (.I0(audio_out1_n_89),
        .I1(audio_out1_n_84),
        .I2(audio_out1_n_82),
        .O(\audio_out[3]_INST_0_i_112_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_113 
       (.I0(audio_out1_n_90),
        .I1(audio_out1_n_85),
        .I2(audio_out1_n_83),
        .O(\audio_out[3]_INST_0_i_113_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_114 
       (.I0(audio_out1_n_91),
        .I1(audio_out1_n_86),
        .I2(audio_out1_n_84),
        .O(\audio_out[3]_INST_0_i_114_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_115 
       (.I0(audio_out1_n_92),
        .I1(audio_out1_n_87),
        .I2(audio_out1_n_85),
        .O(\audio_out[3]_INST_0_i_115_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_116 
       (.I0(audio_out1_n_88),
        .I1(audio_out1_n_83),
        .I2(audio_out1_n_81),
        .I3(\audio_out[3]_INST_0_i_112_n_0 ),
        .O(\audio_out[3]_INST_0_i_116_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_117 
       (.I0(audio_out1_n_89),
        .I1(audio_out1_n_84),
        .I2(audio_out1_n_82),
        .I3(\audio_out[3]_INST_0_i_113_n_0 ),
        .O(\audio_out[3]_INST_0_i_117_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_118 
       (.I0(audio_out1_n_90),
        .I1(audio_out1_n_85),
        .I2(audio_out1_n_83),
        .I3(\audio_out[3]_INST_0_i_114_n_0 ),
        .O(\audio_out[3]_INST_0_i_118_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_119 
       (.I0(audio_out1_n_91),
        .I1(audio_out1_n_86),
        .I2(audio_out1_n_84),
        .I3(\audio_out[3]_INST_0_i_115_n_0 ),
        .O(\audio_out[3]_INST_0_i_119_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[3]_INST_0_i_12 
       (.I0(\audio_out[3]_INST_0_i_1_n_7 ),
        .O(\audio_out[3]_INST_0_i_12_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[3]_INST_0_i_120 
       (.CI(1'b0),
        .CO({\audio_out[3]_INST_0_i_120_n_0 ,\audio_out[3]_INST_0_i_120_n_1 ,\audio_out[3]_INST_0_i_120_n_2 ,\audio_out[3]_INST_0_i_120_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_159_n_0 ,\audio_out[3]_INST_0_i_160_n_0 ,\audio_out[3]_INST_0_i_161_n_0 ,\audio_out[3]_INST_0_i_162_n_0 }),
        .O(\NLW_audio_out[3]_INST_0_i_120_O_UNCONNECTED [3:0]),
        .S({\audio_out[3]_INST_0_i_163_n_0 ,\audio_out[3]_INST_0_i_164_n_0 ,\audio_out[3]_INST_0_i_165_n_0 ,\audio_out[3]_INST_0_i_166_n_0 }));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    \audio_out[3]_INST_0_i_121 
       (.I0(\audio_out[3]_INST_0_i_134_n_5 ),
        .I1(\audio_out[3]_INST_0_i_132_n_6 ),
        .I2(\audio_out[3]_INST_0_i_135_n_5 ),
        .I3(\audio_out[3]_INST_0_i_134_n_4 ),
        .I4(\audio_out[3]_INST_0_i_132_n_5 ),
        .O(\audio_out[3]_INST_0_i_121_n_0 ));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    \audio_out[3]_INST_0_i_122 
       (.I0(\audio_out[3]_INST_0_i_134_n_6 ),
        .I1(audio_out1_n_105),
        .I2(\audio_out[3]_INST_0_i_135_n_6 ),
        .I3(\audio_out[3]_INST_0_i_134_n_5 ),
        .I4(\audio_out[3]_INST_0_i_132_n_6 ),
        .O(\audio_out[3]_INST_0_i_122_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \audio_out[3]_INST_0_i_123 
       (.I0(\audio_out[3]_INST_0_i_135_n_7 ),
        .I1(audio_out1_n_105),
        .I2(\audio_out[3]_INST_0_i_134_n_6 ),
        .O(\audio_out[3]_INST_0_i_123_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \audio_out[3]_INST_0_i_124 
       (.I0(\audio_out[3]_INST_0_i_167_n_4 ),
        .I1(\audio_out[3]_INST_0_i_134_n_7 ),
        .O(\audio_out[3]_INST_0_i_124_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \audio_out[3]_INST_0_i_125 
       (.I0(\audio_out[3]_INST_0_i_121_n_0 ),
        .I1(\audio_out[3]_INST_0_i_168_n_0 ),
        .I2(\audio_out[3]_INST_0_i_135_n_4 ),
        .I3(\audio_out[3]_INST_0_i_132_n_5 ),
        .I4(\audio_out[3]_INST_0_i_134_n_4 ),
        .O(\audio_out[3]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \audio_out[3]_INST_0_i_126 
       (.I0(\audio_out[3]_INST_0_i_122_n_0 ),
        .I1(\audio_out[3]_INST_0_i_132_n_5 ),
        .I2(\audio_out[3]_INST_0_i_134_n_4 ),
        .I3(\audio_out[3]_INST_0_i_135_n_5 ),
        .I4(\audio_out[3]_INST_0_i_132_n_6 ),
        .I5(\audio_out[3]_INST_0_i_134_n_5 ),
        .O(\audio_out[3]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \audio_out[3]_INST_0_i_127 
       (.I0(\audio_out[3]_INST_0_i_123_n_0 ),
        .I1(\audio_out[3]_INST_0_i_132_n_6 ),
        .I2(\audio_out[3]_INST_0_i_134_n_5 ),
        .I3(\audio_out[3]_INST_0_i_135_n_6 ),
        .I4(audio_out1_n_105),
        .I5(\audio_out[3]_INST_0_i_134_n_6 ),
        .O(\audio_out[3]_INST_0_i_127_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_128 
       (.I0(\audio_out[3]_INST_0_i_135_n_7 ),
        .I1(audio_out1_n_105),
        .I2(\audio_out[3]_INST_0_i_134_n_6 ),
        .I3(\audio_out[3]_INST_0_i_124_n_0 ),
        .O(\audio_out[3]_INST_0_i_128_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_129 
       (.I0(\audio_out[3]_INST_0_i_89_n_4 ),
        .I1(\audio_out[3]_INST_0_i_84_n_7 ),
        .I2(\audio_out[3]_INST_0_i_87_n_5 ),
        .O(\audio_out[3]_INST_0_i_129_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[3]_INST_0_i_13 
       (.CI(\audio_out[3]_INST_0_i_30_n_0 ),
        .CO({\audio_out[3]_INST_0_i_13_n_0 ,\audio_out[3]_INST_0_i_13_n_1 ,\audio_out[3]_INST_0_i_13_n_2 ,\audio_out[3]_INST_0_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_31_n_0 ,\audio_out[3]_INST_0_i_32_n_0 ,\audio_out[3]_INST_0_i_33_n_0 ,\audio_out[3]_INST_0_i_34_n_0 }),
        .O(\NLW_audio_out[3]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\audio_out[3]_INST_0_i_35_n_0 ,\audio_out[3]_INST_0_i_36_n_0 ,\audio_out[3]_INST_0_i_37_n_0 ,\audio_out[3]_INST_0_i_38_n_0 }));
  CARRY4 \audio_out[3]_INST_0_i_130 
       (.CI(1'b0),
        .CO({\audio_out[3]_INST_0_i_130_n_0 ,\audio_out[3]_INST_0_i_130_n_1 ,\audio_out[3]_INST_0_i_130_n_2 ,\audio_out[3]_INST_0_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_101,audio_out1_n_102,audio_out1_n_103,1'b0}),
        .O({\NLW_audio_out[3]_INST_0_i_130_O_UNCONNECTED [3:1],\audio_out[3]_INST_0_i_130_n_7 }),
        .S({\audio_out[3]_INST_0_i_169_n_0 ,\audio_out[3]_INST_0_i_170_n_0 ,\audio_out[3]_INST_0_i_171_n_0 ,audio_out1_n_104}));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_131 
       (.I0(\audio_out[3]_INST_0_i_89_n_5 ),
        .I1(audio_out1_n_103),
        .I2(\audio_out[3]_INST_0_i_87_n_6 ),
        .O(\audio_out[3]_INST_0_i_131_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_132 
       (.CI(1'b0),
        .CO({\audio_out[3]_INST_0_i_132_n_0 ,\audio_out[3]_INST_0_i_132_n_1 ,\audio_out[3]_INST_0_i_132_n_2 ,\audio_out[3]_INST_0_i_132_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_105,1'b0,1'b0,1'b1}),
        .O({\audio_out[3]_INST_0_i_132_n_4 ,\audio_out[3]_INST_0_i_132_n_5 ,\audio_out[3]_INST_0_i_132_n_6 ,\NLW_audio_out[3]_INST_0_i_132_O_UNCONNECTED [0]}),
        .S({\audio_out[3]_INST_0_i_172_n_0 ,\audio_out[3]_INST_0_i_173_n_0 ,\audio_out[3]_INST_0_i_174_n_0 ,audio_out1_n_105}));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_133 
       (.I0(\audio_out[3]_INST_0_i_89_n_6 ),
        .I1(\audio_out[3]_INST_0_i_130_n_7 ),
        .I2(\audio_out[3]_INST_0_i_87_n_7 ),
        .O(\audio_out[3]_INST_0_i_133_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_134 
       (.CI(\audio_out[3]_INST_0_i_175_n_0 ),
        .CO({\audio_out[3]_INST_0_i_134_n_0 ,\audio_out[3]_INST_0_i_134_n_1 ,\audio_out[3]_INST_0_i_134_n_2 ,\audio_out[3]_INST_0_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_176_n_0 ,\audio_out[3]_INST_0_i_177_n_0 ,\audio_out[3]_INST_0_i_178_n_0 ,\audio_out[3]_INST_0_i_179_n_0 }),
        .O({\audio_out[3]_INST_0_i_134_n_4 ,\audio_out[3]_INST_0_i_134_n_5 ,\audio_out[3]_INST_0_i_134_n_6 ,\audio_out[3]_INST_0_i_134_n_7 }),
        .S({\audio_out[3]_INST_0_i_180_n_0 ,\audio_out[3]_INST_0_i_181_n_0 ,\audio_out[3]_INST_0_i_182_n_0 ,\audio_out[3]_INST_0_i_183_n_0 }));
  CARRY4 \audio_out[3]_INST_0_i_135 
       (.CI(\audio_out[3]_INST_0_i_167_n_0 ),
        .CO({\audio_out[3]_INST_0_i_135_n_0 ,\audio_out[3]_INST_0_i_135_n_1 ,\audio_out[3]_INST_0_i_135_n_2 ,\audio_out[3]_INST_0_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_184_n_0 ,\audio_out[3]_INST_0_i_185_n_0 ,\audio_out[3]_INST_0_i_186_n_0 ,\audio_out[3]_INST_0_i_187_n_0 }),
        .O({\audio_out[3]_INST_0_i_135_n_4 ,\audio_out[3]_INST_0_i_135_n_5 ,\audio_out[3]_INST_0_i_135_n_6 ,\audio_out[3]_INST_0_i_135_n_7 }),
        .S({\audio_out[3]_INST_0_i_188_n_0 ,\audio_out[3]_INST_0_i_189_n_0 ,\audio_out[3]_INST_0_i_190_n_0 ,\audio_out[3]_INST_0_i_191_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_136 
       (.I0(audio_out1_n_105),
        .I1(audio_out1_n_103),
        .I2(audio_out1_n_99),
        .O(\audio_out[3]_INST_0_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[3]_INST_0_i_137 
       (.I0(audio_out1_n_100),
        .I1(audio_out1_n_104),
        .O(\audio_out[3]_INST_0_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[3]_INST_0_i_138 
       (.I0(audio_out1_n_101),
        .I1(audio_out1_n_105),
        .O(\audio_out[3]_INST_0_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_139 
       (.I0(audio_out1_n_101),
        .I1(audio_out1_n_98),
        .O(\audio_out[3]_INST_0_i_139_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_14 
       (.I0(\audio_out[3]_INST_0_i_25_n_6 ),
        .I1(\audio_out[3]_INST_0_i_39_n_4 ),
        .I2(\audio_out[3]_INST_0_i_27_n_5 ),
        .I3(\audio_out[3]_INST_0_i_28_n_5 ),
        .I4(\audio_out[3]_INST_0_i_40_n_0 ),
        .O(\audio_out[3]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_140 
       (.I0(audio_out1_n_102),
        .I1(audio_out1_n_99),
        .O(\audio_out[3]_INST_0_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_141 
       (.I0(audio_out1_n_103),
        .I1(audio_out1_n_100),
        .O(\audio_out[3]_INST_0_i_141_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_142 
       (.I0(audio_out1_n_104),
        .I1(audio_out1_n_101),
        .O(\audio_out[3]_INST_0_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_143 
       (.I0(audio_out1_n_99),
        .I1(audio_out1_n_97),
        .I2(audio_out1_n_95),
        .O(\audio_out[3]_INST_0_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_144 
       (.I0(audio_out1_n_100),
        .I1(audio_out1_n_98),
        .I2(audio_out1_n_96),
        .O(\audio_out[3]_INST_0_i_144_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_145 
       (.I0(audio_out1_n_101),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_97),
        .O(\audio_out[3]_INST_0_i_145_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_146 
       (.I0(audio_out1_n_102),
        .I1(audio_out1_n_100),
        .I2(audio_out1_n_98),
        .O(\audio_out[3]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_147 
       (.I0(audio_out1_n_95),
        .I1(audio_out1_n_97),
        .I2(audio_out1_n_99),
        .I3(audio_out1_n_96),
        .I4(audio_out1_n_98),
        .I5(audio_out1_n_94),
        .O(\audio_out[3]_INST_0_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_148 
       (.I0(audio_out1_n_96),
        .I1(audio_out1_n_98),
        .I2(audio_out1_n_100),
        .I3(audio_out1_n_97),
        .I4(audio_out1_n_99),
        .I5(audio_out1_n_95),
        .O(\audio_out[3]_INST_0_i_148_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_149 
       (.I0(audio_out1_n_97),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_101),
        .I3(audio_out1_n_98),
        .I4(audio_out1_n_100),
        .I5(audio_out1_n_96),
        .O(\audio_out[3]_INST_0_i_149_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_15 
       (.I0(\audio_out[3]_INST_0_i_25_n_7 ),
        .I1(\audio_out[3]_INST_0_i_39_n_5 ),
        .I2(\audio_out[3]_INST_0_i_27_n_6 ),
        .I3(\audio_out[3]_INST_0_i_28_n_6 ),
        .I4(\audio_out[3]_INST_0_i_41_n_0 ),
        .O(\audio_out[3]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_150 
       (.I0(\audio_out[3]_INST_0_i_146_n_0 ),
        .I1(audio_out1_n_101),
        .I2(audio_out1_n_99),
        .I3(audio_out1_n_97),
        .O(\audio_out[3]_INST_0_i_150_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_151 
       (.I0(audio_out1_n_93),
        .I1(audio_out1_n_88),
        .I2(audio_out1_n_86),
        .O(\audio_out[3]_INST_0_i_151_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_152 
       (.I0(audio_out1_n_94),
        .I1(audio_out1_n_89),
        .I2(audio_out1_n_87),
        .O(\audio_out[3]_INST_0_i_152_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_153 
       (.I0(audio_out1_n_95),
        .I1(audio_out1_n_90),
        .I2(audio_out1_n_88),
        .O(\audio_out[3]_INST_0_i_153_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_154 
       (.I0(audio_out1_n_96),
        .I1(audio_out1_n_91),
        .I2(audio_out1_n_89),
        .O(\audio_out[3]_INST_0_i_154_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_155 
       (.I0(audio_out1_n_92),
        .I1(audio_out1_n_87),
        .I2(audio_out1_n_85),
        .I3(\audio_out[3]_INST_0_i_151_n_0 ),
        .O(\audio_out[3]_INST_0_i_155_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_156 
       (.I0(audio_out1_n_93),
        .I1(audio_out1_n_88),
        .I2(audio_out1_n_86),
        .I3(\audio_out[3]_INST_0_i_152_n_0 ),
        .O(\audio_out[3]_INST_0_i_156_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_157 
       (.I0(audio_out1_n_94),
        .I1(audio_out1_n_89),
        .I2(audio_out1_n_87),
        .I3(\audio_out[3]_INST_0_i_153_n_0 ),
        .O(\audio_out[3]_INST_0_i_157_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_158 
       (.I0(audio_out1_n_95),
        .I1(audio_out1_n_90),
        .I2(audio_out1_n_88),
        .I3(\audio_out[3]_INST_0_i_154_n_0 ),
        .O(\audio_out[3]_INST_0_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \audio_out[3]_INST_0_i_159 
       (.I0(\audio_out[3]_INST_0_i_167_n_5 ),
        .I1(\audio_out[3]_INST_0_i_175_n_4 ),
        .O(\audio_out[3]_INST_0_i_159_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_16 
       (.I0(\audio_out[3]_INST_0_i_42_n_4 ),
        .I1(\audio_out[3]_INST_0_i_39_n_6 ),
        .I2(\audio_out[3]_INST_0_i_27_n_7 ),
        .I3(\audio_out[3]_INST_0_i_28_n_7 ),
        .I4(\audio_out[3]_INST_0_i_43_n_0 ),
        .O(\audio_out[3]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \audio_out[3]_INST_0_i_160 
       (.I0(\audio_out[3]_INST_0_i_167_n_6 ),
        .I1(\audio_out[3]_INST_0_i_175_n_5 ),
        .O(\audio_out[3]_INST_0_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \audio_out[3]_INST_0_i_161 
       (.I0(\audio_out[3]_INST_0_i_167_n_7 ),
        .I1(\audio_out[3]_INST_0_i_175_n_6 ),
        .O(\audio_out[3]_INST_0_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \audio_out[3]_INST_0_i_162 
       (.I0(\audio_out[3]_INST_0_i_192_n_4 ),
        .I1(\audio_out[3]_INST_0_i_175_n_7 ),
        .O(\audio_out[3]_INST_0_i_162_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \audio_out[3]_INST_0_i_163 
       (.I0(\audio_out[3]_INST_0_i_167_n_4 ),
        .I1(\audio_out[3]_INST_0_i_134_n_7 ),
        .I2(\audio_out[3]_INST_0_i_175_n_4 ),
        .I3(\audio_out[3]_INST_0_i_167_n_5 ),
        .O(\audio_out[3]_INST_0_i_163_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \audio_out[3]_INST_0_i_164 
       (.I0(\audio_out[3]_INST_0_i_175_n_5 ),
        .I1(\audio_out[3]_INST_0_i_167_n_6 ),
        .I2(\audio_out[3]_INST_0_i_167_n_5 ),
        .I3(\audio_out[3]_INST_0_i_175_n_4 ),
        .O(\audio_out[3]_INST_0_i_164_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \audio_out[3]_INST_0_i_165 
       (.I0(\audio_out[3]_INST_0_i_175_n_6 ),
        .I1(\audio_out[3]_INST_0_i_167_n_7 ),
        .I2(\audio_out[3]_INST_0_i_167_n_6 ),
        .I3(\audio_out[3]_INST_0_i_175_n_5 ),
        .O(\audio_out[3]_INST_0_i_165_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \audio_out[3]_INST_0_i_166 
       (.I0(\audio_out[3]_INST_0_i_175_n_7 ),
        .I1(\audio_out[3]_INST_0_i_192_n_4 ),
        .I2(\audio_out[3]_INST_0_i_167_n_7 ),
        .I3(\audio_out[3]_INST_0_i_175_n_6 ),
        .O(\audio_out[3]_INST_0_i_166_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_167 
       (.CI(\audio_out[3]_INST_0_i_192_n_0 ),
        .CO({\audio_out[3]_INST_0_i_167_n_0 ,\audio_out[3]_INST_0_i_167_n_1 ,\audio_out[3]_INST_0_i_167_n_2 ,\audio_out[3]_INST_0_i_167_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_193_n_0 ,\audio_out[3]_INST_0_i_194_n_0 ,\audio_out[3]_INST_0_i_195_n_0 ,\audio_out[3]_INST_0_i_196_n_0 }),
        .O({\audio_out[3]_INST_0_i_167_n_4 ,\audio_out[3]_INST_0_i_167_n_5 ,\audio_out[3]_INST_0_i_167_n_6 ,\audio_out[3]_INST_0_i_167_n_7 }),
        .S({\audio_out[3]_INST_0_i_197_n_0 ,\audio_out[3]_INST_0_i_198_n_0 ,\audio_out[3]_INST_0_i_199_n_0 ,\audio_out[3]_INST_0_i_200_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_168 
       (.I0(\audio_out[3]_INST_0_i_89_n_7 ),
        .I1(audio_out1_n_105),
        .I2(\audio_out[3]_INST_0_i_132_n_4 ),
        .O(\audio_out[3]_INST_0_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[3]_INST_0_i_169 
       (.I0(audio_out1_n_101),
        .I1(audio_out1_n_103),
        .O(\audio_out[3]_INST_0_i_169_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_17 
       (.I0(\audio_out[3]_INST_0_i_42_n_5 ),
        .I1(\audio_out[3]_INST_0_i_39_n_7 ),
        .I2(\audio_out[3]_INST_0_i_44_n_4 ),
        .I3(\audio_out[3]_INST_0_i_45_n_4 ),
        .I4(\audio_out[3]_INST_0_i_46_n_0 ),
        .O(\audio_out[3]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[3]_INST_0_i_170 
       (.I0(audio_out1_n_102),
        .I1(audio_out1_n_104),
        .O(\audio_out[3]_INST_0_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[3]_INST_0_i_171 
       (.I0(audio_out1_n_103),
        .I1(audio_out1_n_105),
        .O(\audio_out[3]_INST_0_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_172 
       (.I0(audio_out1_n_105),
        .I1(audio_out1_n_102),
        .O(\audio_out[3]_INST_0_i_172_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[3]_INST_0_i_173 
       (.I0(audio_out1_n_103),
        .O(\audio_out[3]_INST_0_i_173_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[3]_INST_0_i_174 
       (.I0(audio_out1_n_104),
        .O(\audio_out[3]_INST_0_i_174_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_175 
       (.CI(1'b0),
        .CO({\audio_out[3]_INST_0_i_175_n_0 ,\audio_out[3]_INST_0_i_175_n_1 ,\audio_out[3]_INST_0_i_175_n_2 ,\audio_out[3]_INST_0_i_175_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_201_n_0 ,audio_out1_n_105,1'b0,1'b1}),
        .O({\audio_out[3]_INST_0_i_175_n_4 ,\audio_out[3]_INST_0_i_175_n_5 ,\audio_out[3]_INST_0_i_175_n_6 ,\audio_out[3]_INST_0_i_175_n_7 }),
        .S({\audio_out[3]_INST_0_i_202_n_0 ,\audio_out[3]_INST_0_i_203_n_0 ,\audio_out[3]_INST_0_i_204_n_0 ,audio_out1_n_105}));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_176 
       (.I0(audio_out1_n_103),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_101),
        .O(\audio_out[3]_INST_0_i_176_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_177 
       (.I0(audio_out1_n_104),
        .I1(audio_out1_n_100),
        .I2(audio_out1_n_102),
        .O(\audio_out[3]_INST_0_i_177_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \audio_out[3]_INST_0_i_178 
       (.I0(audio_out1_n_101),
        .I1(audio_out1_n_105),
        .I2(audio_out1_n_103),
        .O(\audio_out[3]_INST_0_i_178_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_179 
       (.I0(audio_out1_n_101),
        .I1(audio_out1_n_105),
        .I2(audio_out1_n_103),
        .O(\audio_out[3]_INST_0_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_18 
       (.I0(\audio_out[3]_INST_0_i_14_n_0 ),
        .I1(\audio_out[3]_INST_0_i_29_n_0 ),
        .I2(\audio_out[3]_INST_0_i_28_n_4 ),
        .I3(\audio_out[3]_INST_0_i_27_n_4 ),
        .I4(\audio_out[3]_INST_0_i_22_n_7 ),
        .I5(\audio_out[3]_INST_0_i_25_n_5 ),
        .O(\audio_out[3]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_180 
       (.I0(audio_out1_n_102),
        .I1(audio_out1_n_100),
        .I2(audio_out1_n_98),
        .I3(\audio_out[3]_INST_0_i_176_n_0 ),
        .O(\audio_out[3]_INST_0_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_181 
       (.I0(audio_out1_n_103),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_101),
        .I3(\audio_out[3]_INST_0_i_177_n_0 ),
        .O(\audio_out[3]_INST_0_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_182 
       (.I0(audio_out1_n_104),
        .I1(audio_out1_n_100),
        .I2(audio_out1_n_102),
        .I3(\audio_out[3]_INST_0_i_178_n_0 ),
        .O(\audio_out[3]_INST_0_i_182_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \audio_out[3]_INST_0_i_183 
       (.I0(audio_out1_n_101),
        .I1(audio_out1_n_105),
        .I2(audio_out1_n_103),
        .I3(audio_out1_n_104),
        .I4(audio_out1_n_102),
        .O(\audio_out[3]_INST_0_i_183_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_184 
       (.I0(audio_out1_n_97),
        .I1(audio_out1_n_92),
        .I2(audio_out1_n_90),
        .O(\audio_out[3]_INST_0_i_184_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_185 
       (.I0(audio_out1_n_98),
        .I1(audio_out1_n_93),
        .I2(audio_out1_n_91),
        .O(\audio_out[3]_INST_0_i_185_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_186 
       (.I0(audio_out1_n_99),
        .I1(audio_out1_n_94),
        .I2(audio_out1_n_92),
        .O(\audio_out[3]_INST_0_i_186_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_187 
       (.I0(audio_out1_n_100),
        .I1(audio_out1_n_95),
        .I2(audio_out1_n_93),
        .O(\audio_out[3]_INST_0_i_187_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_188 
       (.I0(audio_out1_n_96),
        .I1(audio_out1_n_91),
        .I2(audio_out1_n_89),
        .I3(\audio_out[3]_INST_0_i_184_n_0 ),
        .O(\audio_out[3]_INST_0_i_188_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_189 
       (.I0(audio_out1_n_97),
        .I1(audio_out1_n_92),
        .I2(audio_out1_n_90),
        .I3(\audio_out[3]_INST_0_i_185_n_0 ),
        .O(\audio_out[3]_INST_0_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_19 
       (.I0(\audio_out[3]_INST_0_i_15_n_0 ),
        .I1(\audio_out[3]_INST_0_i_40_n_0 ),
        .I2(\audio_out[3]_INST_0_i_28_n_5 ),
        .I3(\audio_out[3]_INST_0_i_27_n_5 ),
        .I4(\audio_out[3]_INST_0_i_39_n_4 ),
        .I5(\audio_out[3]_INST_0_i_25_n_6 ),
        .O(\audio_out[3]_INST_0_i_19_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_190 
       (.I0(audio_out1_n_98),
        .I1(audio_out1_n_93),
        .I2(audio_out1_n_91),
        .I3(\audio_out[3]_INST_0_i_186_n_0 ),
        .O(\audio_out[3]_INST_0_i_190_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_191 
       (.I0(audio_out1_n_99),
        .I1(audio_out1_n_94),
        .I2(audio_out1_n_92),
        .I3(\audio_out[3]_INST_0_i_187_n_0 ),
        .O(\audio_out[3]_INST_0_i_191_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_192 
       (.CI(\audio_out[3]_INST_0_i_130_n_0 ),
        .CO({\audio_out[3]_INST_0_i_192_n_0 ,\audio_out[3]_INST_0_i_192_n_1 ,\audio_out[3]_INST_0_i_192_n_2 ,\audio_out[3]_INST_0_i_192_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_205_n_0 ,audio_out1_n_98,audio_out1_n_99,audio_out1_n_100}),
        .O({\audio_out[3]_INST_0_i_192_n_4 ,\NLW_audio_out[3]_INST_0_i_192_O_UNCONNECTED [2:0]}),
        .S({\audio_out[3]_INST_0_i_206_n_0 ,\audio_out[3]_INST_0_i_207_n_0 ,\audio_out[3]_INST_0_i_208_n_0 ,\audio_out[3]_INST_0_i_209_n_0 }));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_193 
       (.I0(audio_out1_n_101),
        .I1(audio_out1_n_96),
        .I2(audio_out1_n_94),
        .O(\audio_out[3]_INST_0_i_193_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_194 
       (.I0(audio_out1_n_102),
        .I1(audio_out1_n_97),
        .I2(audio_out1_n_95),
        .O(\audio_out[3]_INST_0_i_194_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_195 
       (.I0(audio_out1_n_103),
        .I1(audio_out1_n_98),
        .I2(audio_out1_n_96),
        .O(\audio_out[3]_INST_0_i_195_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_196 
       (.I0(audio_out1_n_104),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_97),
        .O(\audio_out[3]_INST_0_i_196_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_197 
       (.I0(audio_out1_n_100),
        .I1(audio_out1_n_95),
        .I2(audio_out1_n_93),
        .I3(\audio_out[3]_INST_0_i_193_n_0 ),
        .O(\audio_out[3]_INST_0_i_197_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_198 
       (.I0(audio_out1_n_101),
        .I1(audio_out1_n_96),
        .I2(audio_out1_n_94),
        .I3(\audio_out[3]_INST_0_i_194_n_0 ),
        .O(\audio_out[3]_INST_0_i_198_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_199 
       (.I0(audio_out1_n_102),
        .I1(audio_out1_n_97),
        .I2(audio_out1_n_95),
        .I3(\audio_out[3]_INST_0_i_195_n_0 ),
        .O(\audio_out[3]_INST_0_i_199_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[3]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\audio_out[3]_INST_0_i_2_n_0 ,\audio_out[3]_INST_0_i_2_n_1 ,\audio_out[3]_INST_0_i_2_n_2 ,\audio_out[3]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\audio_out[3]_INST_0_i_2_n_4 ,\audio_out[3]_INST_0_i_2_n_5 ,\audio_out[3]_INST_0_i_2_n_6 ,\audio_out[3]_INST_0_i_2_n_7 }),
        .S({\audio_out[3]_INST_0_i_1_n_4 ,\audio_out[3]_INST_0_i_1_n_5 ,\audio_out[3]_INST_0_i_1_n_6 ,\audio_out[3]_INST_0_i_12_n_0 }));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_20 
       (.I0(\audio_out[3]_INST_0_i_16_n_0 ),
        .I1(\audio_out[3]_INST_0_i_41_n_0 ),
        .I2(\audio_out[3]_INST_0_i_28_n_6 ),
        .I3(\audio_out[3]_INST_0_i_27_n_6 ),
        .I4(\audio_out[3]_INST_0_i_39_n_5 ),
        .I5(\audio_out[3]_INST_0_i_25_n_7 ),
        .O(\audio_out[3]_INST_0_i_20_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_200 
       (.I0(audio_out1_n_103),
        .I1(audio_out1_n_98),
        .I2(audio_out1_n_96),
        .I3(\audio_out[3]_INST_0_i_196_n_0 ),
        .O(\audio_out[3]_INST_0_i_200_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[3]_INST_0_i_201 
       (.I0(audio_out1_n_105),
        .O(\audio_out[3]_INST_0_i_201_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \audio_out[3]_INST_0_i_202 
       (.I0(audio_out1_n_105),
        .I1(audio_out1_n_104),
        .I2(audio_out1_n_102),
        .O(\audio_out[3]_INST_0_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_203 
       (.I0(audio_out1_n_105),
        .I1(audio_out1_n_103),
        .O(\audio_out[3]_INST_0_i_203_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_out[3]_INST_0_i_204 
       (.I0(audio_out1_n_104),
        .O(\audio_out[3]_INST_0_i_204_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_205 
       (.I0(audio_out1_n_97),
        .I1(audio_out1_n_104),
        .I2(audio_out1_n_99),
        .O(\audio_out[3]_INST_0_i_205_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \audio_out[3]_INST_0_i_206 
       (.I0(audio_out1_n_104),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_97),
        .I3(audio_out1_n_100),
        .I4(audio_out1_n_105),
        .O(\audio_out[3]_INST_0_i_206_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_207 
       (.I0(audio_out1_n_105),
        .I1(audio_out1_n_100),
        .I2(audio_out1_n_98),
        .O(\audio_out[3]_INST_0_i_207_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[3]_INST_0_i_208 
       (.I0(audio_out1_n_99),
        .I1(audio_out1_n_101),
        .O(\audio_out[3]_INST_0_i_208_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out[3]_INST_0_i_209 
       (.I0(audio_out1_n_100),
        .I1(audio_out1_n_102),
        .O(\audio_out[3]_INST_0_i_209_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_21 
       (.I0(\audio_out[3]_INST_0_i_17_n_0 ),
        .I1(\audio_out[3]_INST_0_i_43_n_0 ),
        .I2(\audio_out[3]_INST_0_i_28_n_7 ),
        .I3(\audio_out[3]_INST_0_i_27_n_7 ),
        .I4(\audio_out[3]_INST_0_i_39_n_6 ),
        .I5(\audio_out[3]_INST_0_i_42_n_4 ),
        .O(\audio_out[3]_INST_0_i_21_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_22 
       (.CI(\audio_out[3]_INST_0_i_39_n_0 ),
        .CO({\audio_out[3]_INST_0_i_22_n_0 ,\audio_out[3]_INST_0_i_22_n_1 ,\audio_out[3]_INST_0_i_22_n_2 ,\audio_out[3]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_47_n_0 ,\audio_out[3]_INST_0_i_48_n_0 ,\audio_out[3]_INST_0_i_49_n_0 ,\audio_out[3]_INST_0_i_50_n_0 }),
        .O({\audio_out[3]_INST_0_i_22_n_4 ,\audio_out[3]_INST_0_i_22_n_5 ,\audio_out[3]_INST_0_i_22_n_6 ,\audio_out[3]_INST_0_i_22_n_7 }),
        .S({\audio_out[3]_INST_0_i_51_n_0 ,\audio_out[3]_INST_0_i_52_n_0 ,\audio_out[3]_INST_0_i_53_n_0 ,\audio_out[3]_INST_0_i_54_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_23 
       (.I0(\audio_out[7]_INST_0_i_16_n_4 ),
        .I1(\audio_out[7]_INST_0_i_11_n_7 ),
        .I2(\audio_out[7]_INST_0_i_14_n_5 ),
        .O(\audio_out[3]_INST_0_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_24 
       (.I0(\audio_out[7]_INST_0_i_16_n_5 ),
        .I1(\audio_out[3]_INST_0_i_22_n_4 ),
        .I2(\audio_out[7]_INST_0_i_14_n_6 ),
        .O(\audio_out[3]_INST_0_i_24_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_25 
       (.CI(\audio_out[3]_INST_0_i_42_n_0 ),
        .CO({\audio_out[3]_INST_0_i_25_n_0 ,\audio_out[3]_INST_0_i_25_n_1 ,\audio_out[3]_INST_0_i_25_n_2 ,\audio_out[3]_INST_0_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_93,audio_out1_n_94,audio_out1_n_95,audio_out1_n_96}),
        .O({\audio_out[3]_INST_0_i_25_n_4 ,\audio_out[3]_INST_0_i_25_n_5 ,\audio_out[3]_INST_0_i_25_n_6 ,\audio_out[3]_INST_0_i_25_n_7 }),
        .S({\audio_out[3]_INST_0_i_55_n_0 ,\audio_out[3]_INST_0_i_56_n_0 ,\audio_out[3]_INST_0_i_57_n_0 ,\audio_out[3]_INST_0_i_58_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_26 
       (.I0(\audio_out[7]_INST_0_i_16_n_6 ),
        .I1(\audio_out[3]_INST_0_i_22_n_5 ),
        .I2(\audio_out[7]_INST_0_i_14_n_7 ),
        .O(\audio_out[3]_INST_0_i_26_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_27 
       (.CI(\audio_out[3]_INST_0_i_44_n_0 ),
        .CO({\audio_out[3]_INST_0_i_27_n_0 ,\audio_out[3]_INST_0_i_27_n_1 ,\audio_out[3]_INST_0_i_27_n_2 ,\audio_out[3]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_59_n_0 ,\audio_out[3]_INST_0_i_60_n_0 ,\audio_out[3]_INST_0_i_61_n_0 ,\audio_out[3]_INST_0_i_62_n_0 }),
        .O({\audio_out[3]_INST_0_i_27_n_4 ,\audio_out[3]_INST_0_i_27_n_5 ,\audio_out[3]_INST_0_i_27_n_6 ,\audio_out[3]_INST_0_i_27_n_7 }),
        .S({\audio_out[3]_INST_0_i_63_n_0 ,\audio_out[3]_INST_0_i_64_n_0 ,\audio_out[3]_INST_0_i_65_n_0 ,\audio_out[3]_INST_0_i_66_n_0 }));
  CARRY4 \audio_out[3]_INST_0_i_28 
       (.CI(\audio_out[3]_INST_0_i_45_n_0 ),
        .CO({\audio_out[3]_INST_0_i_28_n_0 ,\audio_out[3]_INST_0_i_28_n_1 ,\audio_out[3]_INST_0_i_28_n_2 ,\audio_out[3]_INST_0_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_67_n_0 ,\audio_out[3]_INST_0_i_68_n_0 ,\audio_out[3]_INST_0_i_69_n_0 ,\audio_out[3]_INST_0_i_70_n_0 }),
        .O({\audio_out[3]_INST_0_i_28_n_4 ,\audio_out[3]_INST_0_i_28_n_5 ,\audio_out[3]_INST_0_i_28_n_6 ,\audio_out[3]_INST_0_i_28_n_7 }),
        .S({\audio_out[3]_INST_0_i_71_n_0 ,\audio_out[3]_INST_0_i_72_n_0 ,\audio_out[3]_INST_0_i_73_n_0 ,\audio_out[3]_INST_0_i_74_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_29 
       (.I0(\audio_out[7]_INST_0_i_16_n_7 ),
        .I1(\audio_out[3]_INST_0_i_22_n_6 ),
        .I2(\audio_out[3]_INST_0_i_25_n_4 ),
        .O(\audio_out[3]_INST_0_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[3]_INST_0_i_3 
       (.CI(\audio_out[3]_INST_0_i_13_n_0 ),
        .CO({\audio_out[3]_INST_0_i_3_n_0 ,\audio_out[3]_INST_0_i_3_n_1 ,\audio_out[3]_INST_0_i_3_n_2 ,\audio_out[3]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_14_n_0 ,\audio_out[3]_INST_0_i_15_n_0 ,\audio_out[3]_INST_0_i_16_n_0 ,\audio_out[3]_INST_0_i_17_n_0 }),
        .O(\NLW_audio_out[3]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({\audio_out[3]_INST_0_i_18_n_0 ,\audio_out[3]_INST_0_i_19_n_0 ,\audio_out[3]_INST_0_i_20_n_0 ,\audio_out[3]_INST_0_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[3]_INST_0_i_30 
       (.CI(\audio_out[3]_INST_0_i_75_n_0 ),
        .CO({\audio_out[3]_INST_0_i_30_n_0 ,\audio_out[3]_INST_0_i_30_n_1 ,\audio_out[3]_INST_0_i_30_n_2 ,\audio_out[3]_INST_0_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_76_n_0 ,\audio_out[3]_INST_0_i_77_n_0 ,\audio_out[3]_INST_0_i_78_n_0 ,\audio_out[3]_INST_0_i_79_n_0 }),
        .O(\NLW_audio_out[3]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\audio_out[3]_INST_0_i_80_n_0 ,\audio_out[3]_INST_0_i_81_n_0 ,\audio_out[3]_INST_0_i_82_n_0 ,\audio_out[3]_INST_0_i_83_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_31 
       (.I0(\audio_out[3]_INST_0_i_42_n_6 ),
        .I1(\audio_out[3]_INST_0_i_84_n_4 ),
        .I2(\audio_out[3]_INST_0_i_44_n_5 ),
        .I3(\audio_out[3]_INST_0_i_45_n_5 ),
        .I4(\audio_out[3]_INST_0_i_85_n_0 ),
        .O(\audio_out[3]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_32 
       (.I0(\audio_out[3]_INST_0_i_42_n_7 ),
        .I1(\audio_out[3]_INST_0_i_84_n_5 ),
        .I2(\audio_out[3]_INST_0_i_44_n_6 ),
        .I3(\audio_out[3]_INST_0_i_45_n_6 ),
        .I4(\audio_out[3]_INST_0_i_86_n_0 ),
        .O(\audio_out[3]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_33 
       (.I0(\audio_out[3]_INST_0_i_87_n_4 ),
        .I1(\audio_out[3]_INST_0_i_84_n_6 ),
        .I2(\audio_out[3]_INST_0_i_44_n_7 ),
        .I3(\audio_out[3]_INST_0_i_45_n_7 ),
        .I4(\audio_out[3]_INST_0_i_88_n_0 ),
        .O(\audio_out[3]_INST_0_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_34 
       (.I0(\audio_out[3]_INST_0_i_87_n_5 ),
        .I1(\audio_out[3]_INST_0_i_84_n_7 ),
        .I2(\audio_out[3]_INST_0_i_89_n_4 ),
        .I3(\audio_out[3]_INST_0_i_90_n_4 ),
        .I4(\audio_out[3]_INST_0_i_91_n_0 ),
        .O(\audio_out[3]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_35 
       (.I0(\audio_out[3]_INST_0_i_31_n_0 ),
        .I1(\audio_out[3]_INST_0_i_46_n_0 ),
        .I2(\audio_out[3]_INST_0_i_45_n_4 ),
        .I3(\audio_out[3]_INST_0_i_44_n_4 ),
        .I4(\audio_out[3]_INST_0_i_39_n_7 ),
        .I5(\audio_out[3]_INST_0_i_42_n_5 ),
        .O(\audio_out[3]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_36 
       (.I0(\audio_out[3]_INST_0_i_32_n_0 ),
        .I1(\audio_out[3]_INST_0_i_85_n_0 ),
        .I2(\audio_out[3]_INST_0_i_45_n_5 ),
        .I3(\audio_out[3]_INST_0_i_44_n_5 ),
        .I4(\audio_out[3]_INST_0_i_84_n_4 ),
        .I5(\audio_out[3]_INST_0_i_42_n_6 ),
        .O(\audio_out[3]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_37 
       (.I0(\audio_out[3]_INST_0_i_33_n_0 ),
        .I1(\audio_out[3]_INST_0_i_86_n_0 ),
        .I2(\audio_out[3]_INST_0_i_45_n_6 ),
        .I3(\audio_out[3]_INST_0_i_44_n_6 ),
        .I4(\audio_out[3]_INST_0_i_84_n_5 ),
        .I5(\audio_out[3]_INST_0_i_42_n_7 ),
        .O(\audio_out[3]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_38 
       (.I0(\audio_out[3]_INST_0_i_34_n_0 ),
        .I1(\audio_out[3]_INST_0_i_88_n_0 ),
        .I2(\audio_out[3]_INST_0_i_45_n_7 ),
        .I3(\audio_out[3]_INST_0_i_44_n_7 ),
        .I4(\audio_out[3]_INST_0_i_84_n_6 ),
        .I5(\audio_out[3]_INST_0_i_87_n_4 ),
        .O(\audio_out[3]_INST_0_i_38_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_39 
       (.CI(\audio_out[3]_INST_0_i_84_n_0 ),
        .CO({\audio_out[3]_INST_0_i_39_n_0 ,\audio_out[3]_INST_0_i_39_n_1 ,\audio_out[3]_INST_0_i_39_n_2 ,\audio_out[3]_INST_0_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_92_n_0 ,\audio_out[3]_INST_0_i_93_n_0 ,\audio_out[3]_INST_0_i_94_n_0 ,\audio_out[3]_INST_0_i_95_n_0 }),
        .O({\audio_out[3]_INST_0_i_39_n_4 ,\audio_out[3]_INST_0_i_39_n_5 ,\audio_out[3]_INST_0_i_39_n_6 ,\audio_out[3]_INST_0_i_39_n_7 }),
        .S({\audio_out[3]_INST_0_i_96_n_0 ,\audio_out[3]_INST_0_i_97_n_0 ,\audio_out[3]_INST_0_i_98_n_0 ,\audio_out[3]_INST_0_i_99_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_4 
       (.I0(\audio_out[7]_INST_0_i_14_n_6 ),
        .I1(\audio_out[3]_INST_0_i_22_n_4 ),
        .I2(\audio_out[7]_INST_0_i_16_n_5 ),
        .I3(\audio_out[7]_INST_0_i_17_n_5 ),
        .I4(\audio_out[3]_INST_0_i_23_n_0 ),
        .O(\audio_out[3]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_40 
       (.I0(\audio_out[3]_INST_0_i_27_n_4 ),
        .I1(\audio_out[3]_INST_0_i_22_n_7 ),
        .I2(\audio_out[3]_INST_0_i_25_n_5 ),
        .O(\audio_out[3]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_41 
       (.I0(\audio_out[3]_INST_0_i_27_n_5 ),
        .I1(\audio_out[3]_INST_0_i_39_n_4 ),
        .I2(\audio_out[3]_INST_0_i_25_n_6 ),
        .O(\audio_out[3]_INST_0_i_41_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_42 
       (.CI(\audio_out[3]_INST_0_i_87_n_0 ),
        .CO({\audio_out[3]_INST_0_i_42_n_0 ,\audio_out[3]_INST_0_i_42_n_1 ,\audio_out[3]_INST_0_i_42_n_2 ,\audio_out[3]_INST_0_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_97,audio_out1_n_98,audio_out1_n_99,audio_out1_n_100}),
        .O({\audio_out[3]_INST_0_i_42_n_4 ,\audio_out[3]_INST_0_i_42_n_5 ,\audio_out[3]_INST_0_i_42_n_6 ,\audio_out[3]_INST_0_i_42_n_7 }),
        .S({\audio_out[3]_INST_0_i_100_n_0 ,\audio_out[3]_INST_0_i_101_n_0 ,\audio_out[3]_INST_0_i_102_n_0 ,\audio_out[3]_INST_0_i_103_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_43 
       (.I0(\audio_out[3]_INST_0_i_27_n_6 ),
        .I1(\audio_out[3]_INST_0_i_39_n_5 ),
        .I2(\audio_out[3]_INST_0_i_25_n_7 ),
        .O(\audio_out[3]_INST_0_i_43_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_44 
       (.CI(\audio_out[3]_INST_0_i_89_n_0 ),
        .CO({\audio_out[3]_INST_0_i_44_n_0 ,\audio_out[3]_INST_0_i_44_n_1 ,\audio_out[3]_INST_0_i_44_n_2 ,\audio_out[3]_INST_0_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_104_n_0 ,\audio_out[3]_INST_0_i_105_n_0 ,\audio_out[3]_INST_0_i_106_n_0 ,\audio_out[3]_INST_0_i_107_n_0 }),
        .O({\audio_out[3]_INST_0_i_44_n_4 ,\audio_out[3]_INST_0_i_44_n_5 ,\audio_out[3]_INST_0_i_44_n_6 ,\audio_out[3]_INST_0_i_44_n_7 }),
        .S({\audio_out[3]_INST_0_i_108_n_0 ,\audio_out[3]_INST_0_i_109_n_0 ,\audio_out[3]_INST_0_i_110_n_0 ,\audio_out[3]_INST_0_i_111_n_0 }));
  CARRY4 \audio_out[3]_INST_0_i_45 
       (.CI(\audio_out[3]_INST_0_i_90_n_0 ),
        .CO({\audio_out[3]_INST_0_i_45_n_0 ,\audio_out[3]_INST_0_i_45_n_1 ,\audio_out[3]_INST_0_i_45_n_2 ,\audio_out[3]_INST_0_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_112_n_0 ,\audio_out[3]_INST_0_i_113_n_0 ,\audio_out[3]_INST_0_i_114_n_0 ,\audio_out[3]_INST_0_i_115_n_0 }),
        .O({\audio_out[3]_INST_0_i_45_n_4 ,\audio_out[3]_INST_0_i_45_n_5 ,\audio_out[3]_INST_0_i_45_n_6 ,\audio_out[3]_INST_0_i_45_n_7 }),
        .S({\audio_out[3]_INST_0_i_116_n_0 ,\audio_out[3]_INST_0_i_117_n_0 ,\audio_out[3]_INST_0_i_118_n_0 ,\audio_out[3]_INST_0_i_119_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_46 
       (.I0(\audio_out[3]_INST_0_i_27_n_7 ),
        .I1(\audio_out[3]_INST_0_i_39_n_6 ),
        .I2(\audio_out[3]_INST_0_i_42_n_4 ),
        .O(\audio_out[3]_INST_0_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_47 
       (.I0(audio_out1_n_92),
        .I1(audio_out1_n_98),
        .I2(audio_out1_n_96),
        .O(\audio_out[3]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_48 
       (.I0(audio_out1_n_93),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_97),
        .O(\audio_out[3]_INST_0_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_49 
       (.I0(audio_out1_n_94),
        .I1(audio_out1_n_100),
        .I2(audio_out1_n_98),
        .O(\audio_out[3]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_5 
       (.I0(\audio_out[7]_INST_0_i_14_n_7 ),
        .I1(\audio_out[3]_INST_0_i_22_n_5 ),
        .I2(\audio_out[7]_INST_0_i_16_n_6 ),
        .I3(\audio_out[7]_INST_0_i_17_n_6 ),
        .I4(\audio_out[3]_INST_0_i_24_n_0 ),
        .O(\audio_out[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_50 
       (.I0(audio_out1_n_95),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_101),
        .O(\audio_out[3]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[3]_INST_0_i_51 
       (.I0(audio_out1_n_96),
        .I1(audio_out1_n_98),
        .I2(audio_out1_n_92),
        .I3(audio_out1_n_95),
        .I4(audio_out1_n_97),
        .I5(audio_out1_n_91),
        .O(\audio_out[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[3]_INST_0_i_52 
       (.I0(audio_out1_n_97),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_93),
        .I3(audio_out1_n_96),
        .I4(audio_out1_n_98),
        .I5(audio_out1_n_92),
        .O(\audio_out[3]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[3]_INST_0_i_53 
       (.I0(audio_out1_n_98),
        .I1(audio_out1_n_100),
        .I2(audio_out1_n_94),
        .I3(audio_out1_n_97),
        .I4(audio_out1_n_99),
        .I5(audio_out1_n_93),
        .O(\audio_out[3]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[3]_INST_0_i_54 
       (.I0(audio_out1_n_101),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_95),
        .I3(audio_out1_n_98),
        .I4(audio_out1_n_100),
        .I5(audio_out1_n_94),
        .O(\audio_out[3]_INST_0_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_55 
       (.I0(audio_out1_n_93),
        .I1(audio_out1_n_90),
        .O(\audio_out[3]_INST_0_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_56 
       (.I0(audio_out1_n_94),
        .I1(audio_out1_n_91),
        .O(\audio_out[3]_INST_0_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_57 
       (.I0(audio_out1_n_95),
        .I1(audio_out1_n_92),
        .O(\audio_out[3]_INST_0_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[3]_INST_0_i_58 
       (.I0(audio_out1_n_96),
        .I1(audio_out1_n_93),
        .O(\audio_out[3]_INST_0_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_59 
       (.I0(audio_out1_n_91),
        .I1(audio_out1_n_89),
        .I2(audio_out1_n_87),
        .O(\audio_out[3]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_6 
       (.I0(\audio_out[3]_INST_0_i_25_n_4 ),
        .I1(\audio_out[3]_INST_0_i_22_n_6 ),
        .I2(\audio_out[7]_INST_0_i_16_n_7 ),
        .I3(\audio_out[7]_INST_0_i_17_n_7 ),
        .I4(\audio_out[3]_INST_0_i_26_n_0 ),
        .O(\audio_out[3]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_60 
       (.I0(audio_out1_n_92),
        .I1(audio_out1_n_90),
        .I2(audio_out1_n_88),
        .O(\audio_out[3]_INST_0_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_61 
       (.I0(audio_out1_n_93),
        .I1(audio_out1_n_91),
        .I2(audio_out1_n_89),
        .O(\audio_out[3]_INST_0_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[3]_INST_0_i_62 
       (.I0(audio_out1_n_94),
        .I1(audio_out1_n_92),
        .I2(audio_out1_n_90),
        .O(\audio_out[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_63 
       (.I0(audio_out1_n_87),
        .I1(audio_out1_n_89),
        .I2(audio_out1_n_91),
        .I3(audio_out1_n_88),
        .I4(audio_out1_n_90),
        .I5(audio_out1_n_86),
        .O(\audio_out[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_64 
       (.I0(audio_out1_n_88),
        .I1(audio_out1_n_90),
        .I2(audio_out1_n_92),
        .I3(audio_out1_n_89),
        .I4(audio_out1_n_91),
        .I5(audio_out1_n_87),
        .O(\audio_out[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_65 
       (.I0(audio_out1_n_89),
        .I1(audio_out1_n_91),
        .I2(audio_out1_n_93),
        .I3(audio_out1_n_90),
        .I4(audio_out1_n_92),
        .I5(audio_out1_n_88),
        .O(\audio_out[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[3]_INST_0_i_66 
       (.I0(audio_out1_n_90),
        .I1(audio_out1_n_92),
        .I2(audio_out1_n_94),
        .I3(audio_out1_n_91),
        .I4(audio_out1_n_93),
        .I5(audio_out1_n_89),
        .O(\audio_out[3]_INST_0_i_66_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_67 
       (.I0(audio_out1_n_78),
        .I1(audio_out1_n_85),
        .I2(audio_out1_n_80),
        .O(\audio_out[3]_INST_0_i_67_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_68 
       (.I0(audio_out1_n_79),
        .I1(audio_out1_n_86),
        .I2(audio_out1_n_81),
        .O(\audio_out[3]_INST_0_i_68_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_69 
       (.I0(audio_out1_n_80),
        .I1(audio_out1_n_87),
        .I2(audio_out1_n_82),
        .O(\audio_out[3]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_7 
       (.I0(\audio_out[3]_INST_0_i_25_n_5 ),
        .I1(\audio_out[3]_INST_0_i_22_n_7 ),
        .I2(\audio_out[3]_INST_0_i_27_n_4 ),
        .I3(\audio_out[3]_INST_0_i_28_n_4 ),
        .I4(\audio_out[3]_INST_0_i_29_n_0 ),
        .O(\audio_out[3]_INST_0_i_7_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_70 
       (.I0(audio_out1_n_88),
        .I1(audio_out1_n_83),
        .I2(audio_out1_n_81),
        .O(\audio_out[3]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_71 
       (.I0(\audio_out[3]_INST_0_i_67_n_0 ),
        .I1(audio_out1_n_79),
        .I2(audio_out1_n_84),
        .I3(audio_out1_n_77),
        .O(\audio_out[3]_INST_0_i_71_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_72 
       (.I0(audio_out1_n_78),
        .I1(audio_out1_n_85),
        .I2(audio_out1_n_80),
        .I3(\audio_out[3]_INST_0_i_68_n_0 ),
        .O(\audio_out[3]_INST_0_i_72_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_73 
       (.I0(audio_out1_n_79),
        .I1(audio_out1_n_86),
        .I2(audio_out1_n_81),
        .I3(\audio_out[3]_INST_0_i_69_n_0 ),
        .O(\audio_out[3]_INST_0_i_73_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_74 
       (.I0(audio_out1_n_80),
        .I1(audio_out1_n_87),
        .I2(audio_out1_n_82),
        .I3(\audio_out[3]_INST_0_i_70_n_0 ),
        .O(\audio_out[3]_INST_0_i_74_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[3]_INST_0_i_75 
       (.CI(\audio_out[3]_INST_0_i_120_n_0 ),
        .CO({\audio_out[3]_INST_0_i_75_n_0 ,\audio_out[3]_INST_0_i_75_n_1 ,\audio_out[3]_INST_0_i_75_n_2 ,\audio_out[3]_INST_0_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_121_n_0 ,\audio_out[3]_INST_0_i_122_n_0 ,\audio_out[3]_INST_0_i_123_n_0 ,\audio_out[3]_INST_0_i_124_n_0 }),
        .O(\NLW_audio_out[3]_INST_0_i_75_O_UNCONNECTED [3:0]),
        .S({\audio_out[3]_INST_0_i_125_n_0 ,\audio_out[3]_INST_0_i_126_n_0 ,\audio_out[3]_INST_0_i_127_n_0 ,\audio_out[3]_INST_0_i_128_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_76 
       (.I0(\audio_out[3]_INST_0_i_87_n_6 ),
        .I1(audio_out1_n_103),
        .I2(\audio_out[3]_INST_0_i_89_n_5 ),
        .I3(\audio_out[3]_INST_0_i_90_n_5 ),
        .I4(\audio_out[3]_INST_0_i_129_n_0 ),
        .O(\audio_out[3]_INST_0_i_76_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_77 
       (.I0(\audio_out[3]_INST_0_i_87_n_7 ),
        .I1(\audio_out[3]_INST_0_i_130_n_7 ),
        .I2(\audio_out[3]_INST_0_i_89_n_6 ),
        .I3(\audio_out[3]_INST_0_i_90_n_6 ),
        .I4(\audio_out[3]_INST_0_i_131_n_0 ),
        .O(\audio_out[3]_INST_0_i_77_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[3]_INST_0_i_78 
       (.I0(\audio_out[3]_INST_0_i_132_n_4 ),
        .I1(audio_out1_n_105),
        .I2(\audio_out[3]_INST_0_i_89_n_7 ),
        .I3(\audio_out[3]_INST_0_i_90_n_7 ),
        .I4(\audio_out[3]_INST_0_i_133_n_0 ),
        .O(\audio_out[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF88080F880F8F880)) 
    \audio_out[3]_INST_0_i_79 
       (.I0(\audio_out[3]_INST_0_i_134_n_4 ),
        .I1(\audio_out[3]_INST_0_i_132_n_5 ),
        .I2(\audio_out[3]_INST_0_i_135_n_4 ),
        .I3(\audio_out[3]_INST_0_i_89_n_7 ),
        .I4(audio_out1_n_105),
        .I5(\audio_out[3]_INST_0_i_132_n_4 ),
        .O(\audio_out[3]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_8 
       (.I0(\audio_out[3]_INST_0_i_4_n_0 ),
        .I1(\audio_out[7]_INST_0_i_18_n_0 ),
        .I2(\audio_out[7]_INST_0_i_17_n_4 ),
        .I3(\audio_out[7]_INST_0_i_16_n_4 ),
        .I4(\audio_out[7]_INST_0_i_11_n_7 ),
        .I5(\audio_out[7]_INST_0_i_14_n_5 ),
        .O(\audio_out[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_80 
       (.I0(\audio_out[3]_INST_0_i_76_n_0 ),
        .I1(\audio_out[3]_INST_0_i_91_n_0 ),
        .I2(\audio_out[3]_INST_0_i_90_n_4 ),
        .I3(\audio_out[3]_INST_0_i_89_n_4 ),
        .I4(\audio_out[3]_INST_0_i_84_n_7 ),
        .I5(\audio_out[3]_INST_0_i_87_n_5 ),
        .O(\audio_out[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_81 
       (.I0(\audio_out[3]_INST_0_i_77_n_0 ),
        .I1(\audio_out[3]_INST_0_i_129_n_0 ),
        .I2(\audio_out[3]_INST_0_i_90_n_5 ),
        .I3(\audio_out[3]_INST_0_i_89_n_5 ),
        .I4(audio_out1_n_103),
        .I5(\audio_out[3]_INST_0_i_87_n_6 ),
        .O(\audio_out[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_82 
       (.I0(\audio_out[3]_INST_0_i_78_n_0 ),
        .I1(\audio_out[3]_INST_0_i_131_n_0 ),
        .I2(\audio_out[3]_INST_0_i_90_n_6 ),
        .I3(\audio_out[3]_INST_0_i_89_n_6 ),
        .I4(\audio_out[3]_INST_0_i_130_n_7 ),
        .I5(\audio_out[3]_INST_0_i_87_n_7 ),
        .O(\audio_out[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_83 
       (.I0(\audio_out[3]_INST_0_i_79_n_0 ),
        .I1(\audio_out[3]_INST_0_i_133_n_0 ),
        .I2(\audio_out[3]_INST_0_i_90_n_7 ),
        .I3(\audio_out[3]_INST_0_i_89_n_7 ),
        .I4(audio_out1_n_105),
        .I5(\audio_out[3]_INST_0_i_132_n_4 ),
        .O(\audio_out[3]_INST_0_i_83_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_84 
       (.CI(1'b0),
        .CO({\audio_out[3]_INST_0_i_84_n_0 ,\audio_out[3]_INST_0_i_84_n_1 ,\audio_out[3]_INST_0_i_84_n_2 ,\audio_out[3]_INST_0_i_84_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_99,audio_out1_n_100,audio_out1_n_101,1'b0}),
        .O({\audio_out[3]_INST_0_i_84_n_4 ,\audio_out[3]_INST_0_i_84_n_5 ,\audio_out[3]_INST_0_i_84_n_6 ,\audio_out[3]_INST_0_i_84_n_7 }),
        .S({\audio_out[3]_INST_0_i_136_n_0 ,\audio_out[3]_INST_0_i_137_n_0 ,\audio_out[3]_INST_0_i_138_n_0 ,audio_out1_n_102}));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_85 
       (.I0(\audio_out[3]_INST_0_i_44_n_4 ),
        .I1(\audio_out[3]_INST_0_i_39_n_7 ),
        .I2(\audio_out[3]_INST_0_i_42_n_5 ),
        .O(\audio_out[3]_INST_0_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_86 
       (.I0(\audio_out[3]_INST_0_i_44_n_5 ),
        .I1(\audio_out[3]_INST_0_i_84_n_4 ),
        .I2(\audio_out[3]_INST_0_i_42_n_6 ),
        .O(\audio_out[3]_INST_0_i_86_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_87 
       (.CI(\audio_out[3]_INST_0_i_132_n_0 ),
        .CO({\audio_out[3]_INST_0_i_87_n_0 ,\audio_out[3]_INST_0_i_87_n_1 ,\audio_out[3]_INST_0_i_87_n_2 ,\audio_out[3]_INST_0_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_101,audio_out1_n_102,audio_out1_n_103,audio_out1_n_104}),
        .O({\audio_out[3]_INST_0_i_87_n_4 ,\audio_out[3]_INST_0_i_87_n_5 ,\audio_out[3]_INST_0_i_87_n_6 ,\audio_out[3]_INST_0_i_87_n_7 }),
        .S({\audio_out[3]_INST_0_i_139_n_0 ,\audio_out[3]_INST_0_i_140_n_0 ,\audio_out[3]_INST_0_i_141_n_0 ,\audio_out[3]_INST_0_i_142_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_88 
       (.I0(\audio_out[3]_INST_0_i_44_n_6 ),
        .I1(\audio_out[3]_INST_0_i_84_n_5 ),
        .I2(\audio_out[3]_INST_0_i_42_n_7 ),
        .O(\audio_out[3]_INST_0_i_88_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_89 
       (.CI(\audio_out[3]_INST_0_i_134_n_0 ),
        .CO({\audio_out[3]_INST_0_i_89_n_0 ,\audio_out[3]_INST_0_i_89_n_1 ,\audio_out[3]_INST_0_i_89_n_2 ,\audio_out[3]_INST_0_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_143_n_0 ,\audio_out[3]_INST_0_i_144_n_0 ,\audio_out[3]_INST_0_i_145_n_0 ,\audio_out[3]_INST_0_i_146_n_0 }),
        .O({\audio_out[3]_INST_0_i_89_n_4 ,\audio_out[3]_INST_0_i_89_n_5 ,\audio_out[3]_INST_0_i_89_n_6 ,\audio_out[3]_INST_0_i_89_n_7 }),
        .S({\audio_out[3]_INST_0_i_147_n_0 ,\audio_out[3]_INST_0_i_148_n_0 ,\audio_out[3]_INST_0_i_149_n_0 ,\audio_out[3]_INST_0_i_150_n_0 }));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[3]_INST_0_i_9 
       (.I0(\audio_out[3]_INST_0_i_5_n_0 ),
        .I1(\audio_out[3]_INST_0_i_23_n_0 ),
        .I2(\audio_out[7]_INST_0_i_17_n_5 ),
        .I3(\audio_out[7]_INST_0_i_16_n_5 ),
        .I4(\audio_out[3]_INST_0_i_22_n_4 ),
        .I5(\audio_out[7]_INST_0_i_14_n_6 ),
        .O(\audio_out[3]_INST_0_i_9_n_0 ));
  CARRY4 \audio_out[3]_INST_0_i_90 
       (.CI(\audio_out[3]_INST_0_i_135_n_0 ),
        .CO({\audio_out[3]_INST_0_i_90_n_0 ,\audio_out[3]_INST_0_i_90_n_1 ,\audio_out[3]_INST_0_i_90_n_2 ,\audio_out[3]_INST_0_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[3]_INST_0_i_151_n_0 ,\audio_out[3]_INST_0_i_152_n_0 ,\audio_out[3]_INST_0_i_153_n_0 ,\audio_out[3]_INST_0_i_154_n_0 }),
        .O({\audio_out[3]_INST_0_i_90_n_4 ,\audio_out[3]_INST_0_i_90_n_5 ,\audio_out[3]_INST_0_i_90_n_6 ,\audio_out[3]_INST_0_i_90_n_7 }),
        .S({\audio_out[3]_INST_0_i_155_n_0 ,\audio_out[3]_INST_0_i_156_n_0 ,\audio_out[3]_INST_0_i_157_n_0 ,\audio_out[3]_INST_0_i_158_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_91 
       (.I0(\audio_out[3]_INST_0_i_44_n_7 ),
        .I1(\audio_out[3]_INST_0_i_84_n_6 ),
        .I2(\audio_out[3]_INST_0_i_87_n_4 ),
        .O(\audio_out[3]_INST_0_i_91_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_92 
       (.I0(audio_out1_n_96),
        .I1(audio_out1_n_100),
        .I2(audio_out1_n_102),
        .O(\audio_out[3]_INST_0_i_92_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_93 
       (.I0(audio_out1_n_97),
        .I1(audio_out1_n_103),
        .I2(audio_out1_n_101),
        .O(\audio_out[3]_INST_0_i_93_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[3]_INST_0_i_94 
       (.I0(audio_out1_n_98),
        .I1(audio_out1_n_102),
        .I2(audio_out1_n_104),
        .O(\audio_out[3]_INST_0_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[3]_INST_0_i_95 
       (.I0(audio_out1_n_98),
        .I1(audio_out1_n_104),
        .I2(audio_out1_n_102),
        .O(\audio_out[3]_INST_0_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_96 
       (.I0(\audio_out[3]_INST_0_i_92_n_0 ),
        .I1(audio_out1_n_99),
        .I2(audio_out1_n_101),
        .I3(audio_out1_n_95),
        .O(\audio_out[3]_INST_0_i_96_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_97 
       (.I0(audio_out1_n_96),
        .I1(audio_out1_n_100),
        .I2(audio_out1_n_102),
        .I3(\audio_out[3]_INST_0_i_93_n_0 ),
        .O(\audio_out[3]_INST_0_i_97_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \audio_out[3]_INST_0_i_98 
       (.I0(audio_out1_n_97),
        .I1(audio_out1_n_103),
        .I2(audio_out1_n_101),
        .I3(\audio_out[3]_INST_0_i_94_n_0 ),
        .O(\audio_out[3]_INST_0_i_98_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \audio_out[3]_INST_0_i_99 
       (.I0(audio_out1_n_98),
        .I1(audio_out1_n_102),
        .I2(audio_out1_n_104),
        .I3(audio_out1_n_103),
        .I4(audio_out1_n_105),
        .O(\audio_out[3]_INST_0_i_99_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[4]_INST_0 
       (.I0(\audio_out[7]_INST_0_i_1_n_7 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[7]_INST_0_i_2_n_7 ),
        .O(audio_out[4]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[5]_INST_0 
       (.I0(\audio_out[7]_INST_0_i_1_n_6 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[7]_INST_0_i_2_n_6 ),
        .O(audio_out[5]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[6]_INST_0 
       (.I0(\audio_out[7]_INST_0_i_1_n_5 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[7]_INST_0_i_2_n_5 ),
        .O(audio_out[6]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[7]_INST_0 
       (.I0(\audio_out[7]_INST_0_i_1_n_4 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[7]_INST_0_i_2_n_4 ),
        .O(audio_out[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[7]_INST_0_i_1 
       (.CI(\audio_out[3]_INST_0_i_1_n_0 ),
        .CO({\audio_out[7]_INST_0_i_1_n_0 ,\audio_out[7]_INST_0_i_1_n_1 ,\audio_out[7]_INST_0_i_1_n_2 ,\audio_out[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[7]_INST_0_i_3_n_0 ,\audio_out[7]_INST_0_i_4_n_0 ,\audio_out[7]_INST_0_i_5_n_0 ,\audio_out[7]_INST_0_i_6_n_0 }),
        .O({\audio_out[7]_INST_0_i_1_n_4 ,\audio_out[7]_INST_0_i_1_n_5 ,\audio_out[7]_INST_0_i_1_n_6 ,\audio_out[7]_INST_0_i_1_n_7 }),
        .S({\audio_out[7]_INST_0_i_7_n_0 ,\audio_out[7]_INST_0_i_8_n_0 ,\audio_out[7]_INST_0_i_9_n_0 ,\audio_out[7]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[7]_INST_0_i_10 
       (.I0(\audio_out[7]_INST_0_i_6_n_0 ),
        .I1(\audio_out[7]_INST_0_i_15_n_0 ),
        .I2(\audio_out[11]_INST_0_i_14_n_7 ),
        .I3(\audio_out[11]_INST_0_i_13_n_7 ),
        .I4(\audio_out[7]_INST_0_i_11_n_6 ),
        .I5(\audio_out[7]_INST_0_i_14_n_4 ),
        .O(\audio_out[7]_INST_0_i_10_n_0 ));
  CARRY4 \audio_out[7]_INST_0_i_11 
       (.CI(\audio_out[3]_INST_0_i_22_n_0 ),
        .CO({\audio_out[7]_INST_0_i_11_n_0 ,\audio_out[7]_INST_0_i_11_n_1 ,\audio_out[7]_INST_0_i_11_n_2 ,\audio_out[7]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[7]_INST_0_i_19_n_0 ,\audio_out[7]_INST_0_i_20_n_0 ,\audio_out[7]_INST_0_i_21_n_0 ,\audio_out[7]_INST_0_i_22_n_0 }),
        .O({\audio_out[7]_INST_0_i_11_n_4 ,\audio_out[7]_INST_0_i_11_n_5 ,\audio_out[7]_INST_0_i_11_n_6 ,\audio_out[7]_INST_0_i_11_n_7 }),
        .S({\audio_out[7]_INST_0_i_23_n_0 ,\audio_out[7]_INST_0_i_24_n_0 ,\audio_out[7]_INST_0_i_25_n_0 ,\audio_out[7]_INST_0_i_26_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[7]_INST_0_i_12 
       (.I0(\audio_out[11]_INST_0_i_13_n_4 ),
        .I1(\audio_out[11]_INST_0_i_11_n_7 ),
        .I2(\audio_out[11]_INST_0_i_12_n_5 ),
        .O(\audio_out[7]_INST_0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[7]_INST_0_i_13 
       (.I0(\audio_out[11]_INST_0_i_13_n_5 ),
        .I1(\audio_out[7]_INST_0_i_11_n_4 ),
        .I2(\audio_out[11]_INST_0_i_12_n_6 ),
        .O(\audio_out[7]_INST_0_i_13_n_0 ));
  CARRY4 \audio_out[7]_INST_0_i_14 
       (.CI(\audio_out[3]_INST_0_i_25_n_0 ),
        .CO({\audio_out[7]_INST_0_i_14_n_0 ,\audio_out[7]_INST_0_i_14_n_1 ,\audio_out[7]_INST_0_i_14_n_2 ,\audio_out[7]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({audio_out1_n_89,audio_out1_n_90,audio_out1_n_91,audio_out1_n_92}),
        .O({\audio_out[7]_INST_0_i_14_n_4 ,\audio_out[7]_INST_0_i_14_n_5 ,\audio_out[7]_INST_0_i_14_n_6 ,\audio_out[7]_INST_0_i_14_n_7 }),
        .S({\audio_out[7]_INST_0_i_27_n_0 ,\audio_out[7]_INST_0_i_28_n_0 ,\audio_out[7]_INST_0_i_29_n_0 ,\audio_out[7]_INST_0_i_30_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[7]_INST_0_i_15 
       (.I0(\audio_out[11]_INST_0_i_13_n_6 ),
        .I1(\audio_out[7]_INST_0_i_11_n_5 ),
        .I2(\audio_out[11]_INST_0_i_12_n_7 ),
        .O(\audio_out[7]_INST_0_i_15_n_0 ));
  CARRY4 \audio_out[7]_INST_0_i_16 
       (.CI(\audio_out[3]_INST_0_i_27_n_0 ),
        .CO({\audio_out[7]_INST_0_i_16_n_0 ,\audio_out[7]_INST_0_i_16_n_1 ,\audio_out[7]_INST_0_i_16_n_2 ,\audio_out[7]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_out[7]_INST_0_i_31_n_0 ,\audio_out[7]_INST_0_i_32_n_0 ,\audio_out[7]_INST_0_i_33_n_0 ,\audio_out[7]_INST_0_i_34_n_0 }),
        .O({\audio_out[7]_INST_0_i_16_n_4 ,\audio_out[7]_INST_0_i_16_n_5 ,\audio_out[7]_INST_0_i_16_n_6 ,\audio_out[7]_INST_0_i_16_n_7 }),
        .S({\audio_out[7]_INST_0_i_35_n_0 ,\audio_out[7]_INST_0_i_36_n_0 ,\audio_out[7]_INST_0_i_37_n_0 ,\audio_out[7]_INST_0_i_38_n_0 }));
  CARRY4 \audio_out[7]_INST_0_i_17 
       (.CI(\audio_out[3]_INST_0_i_28_n_0 ),
        .CO({\audio_out[7]_INST_0_i_17_n_0 ,\audio_out[7]_INST_0_i_17_n_1 ,\audio_out[7]_INST_0_i_17_n_2 ,\audio_out[7]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,audio_out1_n_81,\audio_out[7]_INST_0_i_39_n_0 ,\audio_out[7]_INST_0_i_40_n_0 }),
        .O({\audio_out[7]_INST_0_i_17_n_4 ,\audio_out[7]_INST_0_i_17_n_5 ,\audio_out[7]_INST_0_i_17_n_6 ,\audio_out[7]_INST_0_i_17_n_7 }),
        .S({audio_out1_n_80,\audio_out[7]_INST_0_i_41_n_0 ,\audio_out[7]_INST_0_i_42_n_0 ,\audio_out[7]_INST_0_i_43_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \audio_out[7]_INST_0_i_18 
       (.I0(\audio_out[11]_INST_0_i_13_n_7 ),
        .I1(\audio_out[7]_INST_0_i_11_n_6 ),
        .I2(\audio_out[7]_INST_0_i_14_n_4 ),
        .O(\audio_out[7]_INST_0_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[7]_INST_0_i_19 
       (.I0(audio_out1_n_88),
        .I1(audio_out1_n_94),
        .I2(audio_out1_n_92),
        .O(\audio_out[7]_INST_0_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out[7]_INST_0_i_2 
       (.CI(\audio_out[3]_INST_0_i_2_n_0 ),
        .CO({\audio_out[7]_INST_0_i_2_n_0 ,\audio_out[7]_INST_0_i_2_n_1 ,\audio_out[7]_INST_0_i_2_n_2 ,\audio_out[7]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\audio_out[7]_INST_0_i_2_n_4 ,\audio_out[7]_INST_0_i_2_n_5 ,\audio_out[7]_INST_0_i_2_n_6 ,\audio_out[7]_INST_0_i_2_n_7 }),
        .S({\audio_out[7]_INST_0_i_1_n_4 ,\audio_out[7]_INST_0_i_1_n_5 ,\audio_out[7]_INST_0_i_1_n_6 ,\audio_out[7]_INST_0_i_1_n_7 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[7]_INST_0_i_20 
       (.I0(audio_out1_n_89),
        .I1(audio_out1_n_95),
        .I2(audio_out1_n_93),
        .O(\audio_out[7]_INST_0_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[7]_INST_0_i_21 
       (.I0(audio_out1_n_90),
        .I1(audio_out1_n_96),
        .I2(audio_out1_n_94),
        .O(\audio_out[7]_INST_0_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[7]_INST_0_i_22 
       (.I0(audio_out1_n_91),
        .I1(audio_out1_n_97),
        .I2(audio_out1_n_95),
        .O(\audio_out[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[7]_INST_0_i_23 
       (.I0(audio_out1_n_92),
        .I1(audio_out1_n_94),
        .I2(audio_out1_n_88),
        .I3(audio_out1_n_91),
        .I4(audio_out1_n_93),
        .I5(audio_out1_n_87),
        .O(\audio_out[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[7]_INST_0_i_24 
       (.I0(audio_out1_n_93),
        .I1(audio_out1_n_95),
        .I2(audio_out1_n_89),
        .I3(audio_out1_n_92),
        .I4(audio_out1_n_94),
        .I5(audio_out1_n_88),
        .O(\audio_out[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[7]_INST_0_i_25 
       (.I0(audio_out1_n_94),
        .I1(audio_out1_n_96),
        .I2(audio_out1_n_90),
        .I3(audio_out1_n_93),
        .I4(audio_out1_n_95),
        .I5(audio_out1_n_89),
        .O(\audio_out[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \audio_out[7]_INST_0_i_26 
       (.I0(audio_out1_n_95),
        .I1(audio_out1_n_97),
        .I2(audio_out1_n_91),
        .I3(audio_out1_n_94),
        .I4(audio_out1_n_96),
        .I5(audio_out1_n_90),
        .O(\audio_out[7]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[7]_INST_0_i_27 
       (.I0(audio_out1_n_89),
        .I1(audio_out1_n_86),
        .O(\audio_out[7]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[7]_INST_0_i_28 
       (.I0(audio_out1_n_90),
        .I1(audio_out1_n_87),
        .O(\audio_out[7]_INST_0_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[7]_INST_0_i_29 
       (.I0(audio_out1_n_91),
        .I1(audio_out1_n_88),
        .O(\audio_out[7]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[7]_INST_0_i_3 
       (.I0(\audio_out[11]_INST_0_i_12_n_6 ),
        .I1(\audio_out[7]_INST_0_i_11_n_4 ),
        .I2(\audio_out[11]_INST_0_i_13_n_5 ),
        .I3(\audio_out[11]_INST_0_i_14_n_5 ),
        .I4(\audio_out[7]_INST_0_i_12_n_0 ),
        .O(\audio_out[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \audio_out[7]_INST_0_i_30 
       (.I0(audio_out1_n_92),
        .I1(audio_out1_n_89),
        .O(\audio_out[7]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[7]_INST_0_i_31 
       (.I0(audio_out1_n_87),
        .I1(audio_out1_n_85),
        .I2(audio_out1_n_83),
        .O(\audio_out[7]_INST_0_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[7]_INST_0_i_32 
       (.I0(audio_out1_n_88),
        .I1(audio_out1_n_86),
        .I2(audio_out1_n_84),
        .O(\audio_out[7]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[7]_INST_0_i_33 
       (.I0(audio_out1_n_89),
        .I1(audio_out1_n_87),
        .I2(audio_out1_n_85),
        .O(\audio_out[7]_INST_0_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \audio_out[7]_INST_0_i_34 
       (.I0(audio_out1_n_90),
        .I1(audio_out1_n_88),
        .I2(audio_out1_n_86),
        .O(\audio_out[7]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[7]_INST_0_i_35 
       (.I0(audio_out1_n_83),
        .I1(audio_out1_n_85),
        .I2(audio_out1_n_87),
        .I3(audio_out1_n_84),
        .I4(audio_out1_n_86),
        .I5(audio_out1_n_82),
        .O(\audio_out[7]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[7]_INST_0_i_36 
       (.I0(audio_out1_n_84),
        .I1(audio_out1_n_86),
        .I2(audio_out1_n_88),
        .I3(audio_out1_n_85),
        .I4(audio_out1_n_87),
        .I5(audio_out1_n_83),
        .O(\audio_out[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[7]_INST_0_i_37 
       (.I0(audio_out1_n_85),
        .I1(audio_out1_n_87),
        .I2(audio_out1_n_89),
        .I3(audio_out1_n_86),
        .I4(audio_out1_n_88),
        .I5(audio_out1_n_84),
        .O(\audio_out[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \audio_out[7]_INST_0_i_38 
       (.I0(audio_out1_n_86),
        .I1(audio_out1_n_88),
        .I2(audio_out1_n_90),
        .I3(audio_out1_n_87),
        .I4(audio_out1_n_89),
        .I5(audio_out1_n_85),
        .O(\audio_out[7]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \audio_out[7]_INST_0_i_39 
       (.I0(audio_out1_n_83),
        .I1(audio_out1_n_78),
        .O(\audio_out[7]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[7]_INST_0_i_4 
       (.I0(\audio_out[11]_INST_0_i_12_n_7 ),
        .I1(\audio_out[7]_INST_0_i_11_n_5 ),
        .I2(\audio_out[11]_INST_0_i_13_n_6 ),
        .I3(\audio_out[11]_INST_0_i_14_n_6 ),
        .I4(\audio_out[7]_INST_0_i_13_n_0 ),
        .O(\audio_out[7]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \audio_out[7]_INST_0_i_40 
       (.I0(audio_out1_n_77),
        .I1(audio_out1_n_84),
        .I2(audio_out1_n_79),
        .O(\audio_out[7]_INST_0_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \audio_out[7]_INST_0_i_41 
       (.I0(audio_out1_n_77),
        .I1(audio_out1_n_82),
        .I2(audio_out1_n_81),
        .O(\audio_out[7]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \audio_out[7]_INST_0_i_42 
       (.I0(audio_out1_n_78),
        .I1(audio_out1_n_83),
        .I2(audio_out1_n_82),
        .I3(audio_out1_n_77),
        .O(\audio_out[7]_INST_0_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \audio_out[7]_INST_0_i_43 
       (.I0(audio_out1_n_79),
        .I1(audio_out1_n_84),
        .I2(audio_out1_n_77),
        .I3(audio_out1_n_83),
        .I4(audio_out1_n_78),
        .O(\audio_out[7]_INST_0_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[7]_INST_0_i_5 
       (.I0(\audio_out[7]_INST_0_i_14_n_4 ),
        .I1(\audio_out[7]_INST_0_i_11_n_6 ),
        .I2(\audio_out[11]_INST_0_i_13_n_7 ),
        .I3(\audio_out[11]_INST_0_i_14_n_7 ),
        .I4(\audio_out[7]_INST_0_i_15_n_0 ),
        .O(\audio_out[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \audio_out[7]_INST_0_i_6 
       (.I0(\audio_out[7]_INST_0_i_14_n_5 ),
        .I1(\audio_out[7]_INST_0_i_11_n_7 ),
        .I2(\audio_out[7]_INST_0_i_16_n_4 ),
        .I3(\audio_out[7]_INST_0_i_17_n_4 ),
        .I4(\audio_out[7]_INST_0_i_18_n_0 ),
        .O(\audio_out[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[7]_INST_0_i_7 
       (.I0(\audio_out[7]_INST_0_i_3_n_0 ),
        .I1(\audio_out[11]_INST_0_i_15_n_0 ),
        .I2(\audio_out[11]_INST_0_i_14_n_0 ),
        .I3(\audio_out[11]_INST_0_i_13_n_4 ),
        .I4(\audio_out[11]_INST_0_i_11_n_7 ),
        .I5(\audio_out[11]_INST_0_i_12_n_5 ),
        .O(\audio_out[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[7]_INST_0_i_8 
       (.I0(\audio_out[7]_INST_0_i_4_n_0 ),
        .I1(\audio_out[7]_INST_0_i_12_n_0 ),
        .I2(\audio_out[11]_INST_0_i_14_n_5 ),
        .I3(\audio_out[11]_INST_0_i_13_n_5 ),
        .I4(\audio_out[7]_INST_0_i_11_n_4 ),
        .I5(\audio_out[11]_INST_0_i_12_n_6 ),
        .O(\audio_out[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \audio_out[7]_INST_0_i_9 
       (.I0(\audio_out[7]_INST_0_i_5_n_0 ),
        .I1(\audio_out[7]_INST_0_i_13_n_0 ),
        .I2(\audio_out[11]_INST_0_i_14_n_6 ),
        .I3(\audio_out[11]_INST_0_i_13_n_6 ),
        .I4(\audio_out[7]_INST_0_i_11_n_5 ),
        .I5(\audio_out[11]_INST_0_i_12_n_7 ),
        .O(\audio_out[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[8]_INST_0 
       (.I0(\audio_out[11]_INST_0_i_1_n_7 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[11]_INST_0_i_2_n_7 ),
        .O(audio_out[8]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \audio_out[9]_INST_0 
       (.I0(\audio_out[11]_INST_0_i_1_n_6 ),
        .I1(audio_out1_n_77),
        .I2(\audio_out[22]_INST_0_i_2_n_4 ),
        .I3(\audio_out[22]_INST_0_i_3_n_2 ),
        .I4(\audio_out[11]_INST_0_i_2_n_6 ),
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
