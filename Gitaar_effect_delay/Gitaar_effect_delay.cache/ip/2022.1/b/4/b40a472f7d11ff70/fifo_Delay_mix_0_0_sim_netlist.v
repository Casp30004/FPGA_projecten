// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jan  5 13:44:00 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_Delay_mix_0_0_sim_netlist.v
// Design      : fifo_Delay_mix_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_mix
   (audio_out_l,
    audio_out_r,
    audio_in_l,
    audio_in_l_delay,
    audio_in_r,
    audio_in_r_delay);
  output [23:0]audio_out_l;
  output [23:0]audio_out_r;
  input [23:0]audio_in_l;
  input [23:0]audio_in_l_delay;
  input [23:0]audio_in_r;
  input [23:0]audio_in_r_delay;

  wire [23:0]audio_in_l;
  wire [23:0]audio_in_l_delay;
  wire [23:0]audio_in_r;
  wire [23:0]audio_in_r_delay;
  wire [23:0]audio_out_l;
  wire \audio_out_l[0]_INST_0_i_1_n_0 ;
  wire \audio_out_l[0]_INST_0_i_2_n_0 ;
  wire \audio_out_l[0]_INST_0_i_3_n_0 ;
  wire \audio_out_l[0]_INST_0_i_4_n_0 ;
  wire \audio_out_l[0]_INST_0_n_0 ;
  wire \audio_out_l[0]_INST_0_n_1 ;
  wire \audio_out_l[0]_INST_0_n_2 ;
  wire \audio_out_l[0]_INST_0_n_3 ;
  wire \audio_out_l[12]_INST_0_i_1_n_0 ;
  wire \audio_out_l[12]_INST_0_i_2_n_0 ;
  wire \audio_out_l[12]_INST_0_i_3_n_0 ;
  wire \audio_out_l[12]_INST_0_i_4_n_0 ;
  wire \audio_out_l[12]_INST_0_n_0 ;
  wire \audio_out_l[12]_INST_0_n_1 ;
  wire \audio_out_l[12]_INST_0_n_2 ;
  wire \audio_out_l[12]_INST_0_n_3 ;
  wire \audio_out_l[16]_INST_0_i_1_n_0 ;
  wire \audio_out_l[16]_INST_0_i_2_n_0 ;
  wire \audio_out_l[16]_INST_0_i_3_n_0 ;
  wire \audio_out_l[16]_INST_0_i_4_n_0 ;
  wire \audio_out_l[16]_INST_0_n_0 ;
  wire \audio_out_l[16]_INST_0_n_1 ;
  wire \audio_out_l[16]_INST_0_n_2 ;
  wire \audio_out_l[16]_INST_0_n_3 ;
  wire \audio_out_l[20]_INST_0_i_1_n_0 ;
  wire \audio_out_l[20]_INST_0_i_2_n_0 ;
  wire \audio_out_l[20]_INST_0_i_3_n_0 ;
  wire \audio_out_l[20]_INST_0_i_4_n_0 ;
  wire \audio_out_l[20]_INST_0_n_1 ;
  wire \audio_out_l[20]_INST_0_n_2 ;
  wire \audio_out_l[20]_INST_0_n_3 ;
  wire \audio_out_l[4]_INST_0_i_1_n_0 ;
  wire \audio_out_l[4]_INST_0_i_2_n_0 ;
  wire \audio_out_l[4]_INST_0_i_3_n_0 ;
  wire \audio_out_l[4]_INST_0_i_4_n_0 ;
  wire \audio_out_l[4]_INST_0_n_0 ;
  wire \audio_out_l[4]_INST_0_n_1 ;
  wire \audio_out_l[4]_INST_0_n_2 ;
  wire \audio_out_l[4]_INST_0_n_3 ;
  wire \audio_out_l[8]_INST_0_i_1_n_0 ;
  wire \audio_out_l[8]_INST_0_i_2_n_0 ;
  wire \audio_out_l[8]_INST_0_i_3_n_0 ;
  wire \audio_out_l[8]_INST_0_i_4_n_0 ;
  wire \audio_out_l[8]_INST_0_n_0 ;
  wire \audio_out_l[8]_INST_0_n_1 ;
  wire \audio_out_l[8]_INST_0_n_2 ;
  wire \audio_out_l[8]_INST_0_n_3 ;
  wire [23:0]audio_out_r;
  wire \audio_out_r[0]_INST_0_i_1_n_0 ;
  wire \audio_out_r[0]_INST_0_i_2_n_0 ;
  wire \audio_out_r[0]_INST_0_i_3_n_0 ;
  wire \audio_out_r[0]_INST_0_i_4_n_0 ;
  wire \audio_out_r[0]_INST_0_n_0 ;
  wire \audio_out_r[0]_INST_0_n_1 ;
  wire \audio_out_r[0]_INST_0_n_2 ;
  wire \audio_out_r[0]_INST_0_n_3 ;
  wire \audio_out_r[12]_INST_0_i_1_n_0 ;
  wire \audio_out_r[12]_INST_0_i_2_n_0 ;
  wire \audio_out_r[12]_INST_0_i_3_n_0 ;
  wire \audio_out_r[12]_INST_0_i_4_n_0 ;
  wire \audio_out_r[12]_INST_0_n_0 ;
  wire \audio_out_r[12]_INST_0_n_1 ;
  wire \audio_out_r[12]_INST_0_n_2 ;
  wire \audio_out_r[12]_INST_0_n_3 ;
  wire \audio_out_r[16]_INST_0_i_1_n_0 ;
  wire \audio_out_r[16]_INST_0_i_2_n_0 ;
  wire \audio_out_r[16]_INST_0_i_3_n_0 ;
  wire \audio_out_r[16]_INST_0_i_4_n_0 ;
  wire \audio_out_r[16]_INST_0_n_0 ;
  wire \audio_out_r[16]_INST_0_n_1 ;
  wire \audio_out_r[16]_INST_0_n_2 ;
  wire \audio_out_r[16]_INST_0_n_3 ;
  wire \audio_out_r[20]_INST_0_i_1_n_0 ;
  wire \audio_out_r[20]_INST_0_i_2_n_0 ;
  wire \audio_out_r[20]_INST_0_i_3_n_0 ;
  wire \audio_out_r[20]_INST_0_i_4_n_0 ;
  wire \audio_out_r[20]_INST_0_n_1 ;
  wire \audio_out_r[20]_INST_0_n_2 ;
  wire \audio_out_r[20]_INST_0_n_3 ;
  wire \audio_out_r[4]_INST_0_i_1_n_0 ;
  wire \audio_out_r[4]_INST_0_i_2_n_0 ;
  wire \audio_out_r[4]_INST_0_i_3_n_0 ;
  wire \audio_out_r[4]_INST_0_i_4_n_0 ;
  wire \audio_out_r[4]_INST_0_n_0 ;
  wire \audio_out_r[4]_INST_0_n_1 ;
  wire \audio_out_r[4]_INST_0_n_2 ;
  wire \audio_out_r[4]_INST_0_n_3 ;
  wire \audio_out_r[8]_INST_0_i_1_n_0 ;
  wire \audio_out_r[8]_INST_0_i_2_n_0 ;
  wire \audio_out_r[8]_INST_0_i_3_n_0 ;
  wire \audio_out_r[8]_INST_0_i_4_n_0 ;
  wire \audio_out_r[8]_INST_0_n_0 ;
  wire \audio_out_r[8]_INST_0_n_1 ;
  wire \audio_out_r[8]_INST_0_n_2 ;
  wire \audio_out_r[8]_INST_0_n_3 ;
  wire [3:3]\NLW_audio_out_l[20]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_audio_out_r[20]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_l[0]_INST_0 
       (.CI(1'b0),
        .CO({\audio_out_l[0]_INST_0_n_0 ,\audio_out_l[0]_INST_0_n_1 ,\audio_out_l[0]_INST_0_n_2 ,\audio_out_l[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_in_l[3:0]),
        .O(audio_out_l[3:0]),
        .S({\audio_out_l[0]_INST_0_i_1_n_0 ,\audio_out_l[0]_INST_0_i_2_n_0 ,\audio_out_l[0]_INST_0_i_3_n_0 ,\audio_out_l[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[0]_INST_0_i_1 
       (.I0(audio_in_l[3]),
        .I1(audio_in_l_delay[3]),
        .O(\audio_out_l[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[0]_INST_0_i_2 
       (.I0(audio_in_l[2]),
        .I1(audio_in_l_delay[2]),
        .O(\audio_out_l[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[0]_INST_0_i_3 
       (.I0(audio_in_l[1]),
        .I1(audio_in_l_delay[1]),
        .O(\audio_out_l[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[0]_INST_0_i_4 
       (.I0(audio_in_l[0]),
        .I1(audio_in_l_delay[0]),
        .O(\audio_out_l[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_l[12]_INST_0 
       (.CI(\audio_out_l[8]_INST_0_n_0 ),
        .CO({\audio_out_l[12]_INST_0_n_0 ,\audio_out_l[12]_INST_0_n_1 ,\audio_out_l[12]_INST_0_n_2 ,\audio_out_l[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_in_l[15:12]),
        .O(audio_out_l[15:12]),
        .S({\audio_out_l[12]_INST_0_i_1_n_0 ,\audio_out_l[12]_INST_0_i_2_n_0 ,\audio_out_l[12]_INST_0_i_3_n_0 ,\audio_out_l[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[12]_INST_0_i_1 
       (.I0(audio_in_l[15]),
        .I1(audio_in_l_delay[15]),
        .O(\audio_out_l[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[12]_INST_0_i_2 
       (.I0(audio_in_l[14]),
        .I1(audio_in_l_delay[14]),
        .O(\audio_out_l[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[12]_INST_0_i_3 
       (.I0(audio_in_l[13]),
        .I1(audio_in_l_delay[13]),
        .O(\audio_out_l[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[12]_INST_0_i_4 
       (.I0(audio_in_l[12]),
        .I1(audio_in_l_delay[12]),
        .O(\audio_out_l[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_l[16]_INST_0 
       (.CI(\audio_out_l[12]_INST_0_n_0 ),
        .CO({\audio_out_l[16]_INST_0_n_0 ,\audio_out_l[16]_INST_0_n_1 ,\audio_out_l[16]_INST_0_n_2 ,\audio_out_l[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_in_l[19:16]),
        .O(audio_out_l[19:16]),
        .S({\audio_out_l[16]_INST_0_i_1_n_0 ,\audio_out_l[16]_INST_0_i_2_n_0 ,\audio_out_l[16]_INST_0_i_3_n_0 ,\audio_out_l[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[16]_INST_0_i_1 
       (.I0(audio_in_l[19]),
        .I1(audio_in_l_delay[19]),
        .O(\audio_out_l[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[16]_INST_0_i_2 
       (.I0(audio_in_l[18]),
        .I1(audio_in_l_delay[18]),
        .O(\audio_out_l[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[16]_INST_0_i_3 
       (.I0(audio_in_l[17]),
        .I1(audio_in_l_delay[17]),
        .O(\audio_out_l[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[16]_INST_0_i_4 
       (.I0(audio_in_l[16]),
        .I1(audio_in_l_delay[16]),
        .O(\audio_out_l[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_l[20]_INST_0 
       (.CI(\audio_out_l[16]_INST_0_n_0 ),
        .CO({\NLW_audio_out_l[20]_INST_0_CO_UNCONNECTED [3],\audio_out_l[20]_INST_0_n_1 ,\audio_out_l[20]_INST_0_n_2 ,\audio_out_l[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,audio_in_l[22:20]}),
        .O(audio_out_l[23:20]),
        .S({\audio_out_l[20]_INST_0_i_1_n_0 ,\audio_out_l[20]_INST_0_i_2_n_0 ,\audio_out_l[20]_INST_0_i_3_n_0 ,\audio_out_l[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[20]_INST_0_i_1 
       (.I0(audio_in_l[23]),
        .I1(audio_in_l_delay[23]),
        .O(\audio_out_l[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[20]_INST_0_i_2 
       (.I0(audio_in_l[22]),
        .I1(audio_in_l_delay[22]),
        .O(\audio_out_l[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[20]_INST_0_i_3 
       (.I0(audio_in_l[21]),
        .I1(audio_in_l_delay[21]),
        .O(\audio_out_l[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[20]_INST_0_i_4 
       (.I0(audio_in_l[20]),
        .I1(audio_in_l_delay[20]),
        .O(\audio_out_l[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_l[4]_INST_0 
       (.CI(\audio_out_l[0]_INST_0_n_0 ),
        .CO({\audio_out_l[4]_INST_0_n_0 ,\audio_out_l[4]_INST_0_n_1 ,\audio_out_l[4]_INST_0_n_2 ,\audio_out_l[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_in_l[7:4]),
        .O(audio_out_l[7:4]),
        .S({\audio_out_l[4]_INST_0_i_1_n_0 ,\audio_out_l[4]_INST_0_i_2_n_0 ,\audio_out_l[4]_INST_0_i_3_n_0 ,\audio_out_l[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[4]_INST_0_i_1 
       (.I0(audio_in_l[7]),
        .I1(audio_in_l_delay[7]),
        .O(\audio_out_l[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[4]_INST_0_i_2 
       (.I0(audio_in_l[6]),
        .I1(audio_in_l_delay[6]),
        .O(\audio_out_l[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[4]_INST_0_i_3 
       (.I0(audio_in_l[5]),
        .I1(audio_in_l_delay[5]),
        .O(\audio_out_l[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[4]_INST_0_i_4 
       (.I0(audio_in_l[4]),
        .I1(audio_in_l_delay[4]),
        .O(\audio_out_l[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_l[8]_INST_0 
       (.CI(\audio_out_l[4]_INST_0_n_0 ),
        .CO({\audio_out_l[8]_INST_0_n_0 ,\audio_out_l[8]_INST_0_n_1 ,\audio_out_l[8]_INST_0_n_2 ,\audio_out_l[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_in_l[11:8]),
        .O(audio_out_l[11:8]),
        .S({\audio_out_l[8]_INST_0_i_1_n_0 ,\audio_out_l[8]_INST_0_i_2_n_0 ,\audio_out_l[8]_INST_0_i_3_n_0 ,\audio_out_l[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[8]_INST_0_i_1 
       (.I0(audio_in_l[11]),
        .I1(audio_in_l_delay[11]),
        .O(\audio_out_l[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[8]_INST_0_i_2 
       (.I0(audio_in_l[10]),
        .I1(audio_in_l_delay[10]),
        .O(\audio_out_l[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[8]_INST_0_i_3 
       (.I0(audio_in_l[9]),
        .I1(audio_in_l_delay[9]),
        .O(\audio_out_l[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_l[8]_INST_0_i_4 
       (.I0(audio_in_l[8]),
        .I1(audio_in_l_delay[8]),
        .O(\audio_out_l[8]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_r[0]_INST_0 
       (.CI(1'b0),
        .CO({\audio_out_r[0]_INST_0_n_0 ,\audio_out_r[0]_INST_0_n_1 ,\audio_out_r[0]_INST_0_n_2 ,\audio_out_r[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_in_r[3:0]),
        .O(audio_out_r[3:0]),
        .S({\audio_out_r[0]_INST_0_i_1_n_0 ,\audio_out_r[0]_INST_0_i_2_n_0 ,\audio_out_r[0]_INST_0_i_3_n_0 ,\audio_out_r[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[0]_INST_0_i_1 
       (.I0(audio_in_r[3]),
        .I1(audio_in_r_delay[3]),
        .O(\audio_out_r[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[0]_INST_0_i_2 
       (.I0(audio_in_r[2]),
        .I1(audio_in_r_delay[2]),
        .O(\audio_out_r[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[0]_INST_0_i_3 
       (.I0(audio_in_r[1]),
        .I1(audio_in_r_delay[1]),
        .O(\audio_out_r[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[0]_INST_0_i_4 
       (.I0(audio_in_r[0]),
        .I1(audio_in_r_delay[0]),
        .O(\audio_out_r[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_r[12]_INST_0 
       (.CI(\audio_out_r[8]_INST_0_n_0 ),
        .CO({\audio_out_r[12]_INST_0_n_0 ,\audio_out_r[12]_INST_0_n_1 ,\audio_out_r[12]_INST_0_n_2 ,\audio_out_r[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_in_r[15:12]),
        .O(audio_out_r[15:12]),
        .S({\audio_out_r[12]_INST_0_i_1_n_0 ,\audio_out_r[12]_INST_0_i_2_n_0 ,\audio_out_r[12]_INST_0_i_3_n_0 ,\audio_out_r[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[12]_INST_0_i_1 
       (.I0(audio_in_r[15]),
        .I1(audio_in_r_delay[15]),
        .O(\audio_out_r[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[12]_INST_0_i_2 
       (.I0(audio_in_r[14]),
        .I1(audio_in_r_delay[14]),
        .O(\audio_out_r[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[12]_INST_0_i_3 
       (.I0(audio_in_r[13]),
        .I1(audio_in_r_delay[13]),
        .O(\audio_out_r[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[12]_INST_0_i_4 
       (.I0(audio_in_r[12]),
        .I1(audio_in_r_delay[12]),
        .O(\audio_out_r[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_r[16]_INST_0 
       (.CI(\audio_out_r[12]_INST_0_n_0 ),
        .CO({\audio_out_r[16]_INST_0_n_0 ,\audio_out_r[16]_INST_0_n_1 ,\audio_out_r[16]_INST_0_n_2 ,\audio_out_r[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_in_r[19:16]),
        .O(audio_out_r[19:16]),
        .S({\audio_out_r[16]_INST_0_i_1_n_0 ,\audio_out_r[16]_INST_0_i_2_n_0 ,\audio_out_r[16]_INST_0_i_3_n_0 ,\audio_out_r[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[16]_INST_0_i_1 
       (.I0(audio_in_r[19]),
        .I1(audio_in_r_delay[19]),
        .O(\audio_out_r[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[16]_INST_0_i_2 
       (.I0(audio_in_r[18]),
        .I1(audio_in_r_delay[18]),
        .O(\audio_out_r[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[16]_INST_0_i_3 
       (.I0(audio_in_r[17]),
        .I1(audio_in_r_delay[17]),
        .O(\audio_out_r[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[16]_INST_0_i_4 
       (.I0(audio_in_r[16]),
        .I1(audio_in_r_delay[16]),
        .O(\audio_out_r[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_r[20]_INST_0 
       (.CI(\audio_out_r[16]_INST_0_n_0 ),
        .CO({\NLW_audio_out_r[20]_INST_0_CO_UNCONNECTED [3],\audio_out_r[20]_INST_0_n_1 ,\audio_out_r[20]_INST_0_n_2 ,\audio_out_r[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,audio_in_r[22:20]}),
        .O(audio_out_r[23:20]),
        .S({\audio_out_r[20]_INST_0_i_1_n_0 ,\audio_out_r[20]_INST_0_i_2_n_0 ,\audio_out_r[20]_INST_0_i_3_n_0 ,\audio_out_r[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[20]_INST_0_i_1 
       (.I0(audio_in_r[23]),
        .I1(audio_in_r_delay[23]),
        .O(\audio_out_r[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[20]_INST_0_i_2 
       (.I0(audio_in_r[22]),
        .I1(audio_in_r_delay[22]),
        .O(\audio_out_r[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[20]_INST_0_i_3 
       (.I0(audio_in_r[21]),
        .I1(audio_in_r_delay[21]),
        .O(\audio_out_r[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[20]_INST_0_i_4 
       (.I0(audio_in_r[20]),
        .I1(audio_in_r_delay[20]),
        .O(\audio_out_r[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_r[4]_INST_0 
       (.CI(\audio_out_r[0]_INST_0_n_0 ),
        .CO({\audio_out_r[4]_INST_0_n_0 ,\audio_out_r[4]_INST_0_n_1 ,\audio_out_r[4]_INST_0_n_2 ,\audio_out_r[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_in_r[7:4]),
        .O(audio_out_r[7:4]),
        .S({\audio_out_r[4]_INST_0_i_1_n_0 ,\audio_out_r[4]_INST_0_i_2_n_0 ,\audio_out_r[4]_INST_0_i_3_n_0 ,\audio_out_r[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[4]_INST_0_i_1 
       (.I0(audio_in_r[7]),
        .I1(audio_in_r_delay[7]),
        .O(\audio_out_r[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[4]_INST_0_i_2 
       (.I0(audio_in_r[6]),
        .I1(audio_in_r_delay[6]),
        .O(\audio_out_r[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[4]_INST_0_i_3 
       (.I0(audio_in_r[5]),
        .I1(audio_in_r_delay[5]),
        .O(\audio_out_r[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[4]_INST_0_i_4 
       (.I0(audio_in_r[4]),
        .I1(audio_in_r_delay[4]),
        .O(\audio_out_r[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \audio_out_r[8]_INST_0 
       (.CI(\audio_out_r[4]_INST_0_n_0 ),
        .CO({\audio_out_r[8]_INST_0_n_0 ,\audio_out_r[8]_INST_0_n_1 ,\audio_out_r[8]_INST_0_n_2 ,\audio_out_r[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_in_r[11:8]),
        .O(audio_out_r[11:8]),
        .S({\audio_out_r[8]_INST_0_i_1_n_0 ,\audio_out_r[8]_INST_0_i_2_n_0 ,\audio_out_r[8]_INST_0_i_3_n_0 ,\audio_out_r[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[8]_INST_0_i_1 
       (.I0(audio_in_r[11]),
        .I1(audio_in_r_delay[11]),
        .O(\audio_out_r[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[8]_INST_0_i_2 
       (.I0(audio_in_r[10]),
        .I1(audio_in_r_delay[10]),
        .O(\audio_out_r[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[8]_INST_0_i_3 
       (.I0(audio_in_r[9]),
        .I1(audio_in_r_delay[9]),
        .O(\audio_out_r[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \audio_out_r[8]_INST_0_i_4 
       (.I0(audio_in_r[8]),
        .I1(audio_in_r_delay[8]),
        .O(\audio_out_r[8]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_Delay_mix_0_0,Delay_mix,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Delay_mix,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (audio_in_l,
    audio_in_r,
    audio_in_l_delay,
    audio_in_r_delay,
    audio_out_l,
    audio_out_r);
  input [23:0]audio_in_l;
  input [23:0]audio_in_r;
  input [23:0]audio_in_l_delay;
  input [23:0]audio_in_r_delay;
  output [23:0]audio_out_l;
  output [23:0]audio_out_r;

  wire [23:0]audio_in_l;
  wire [23:0]audio_in_l_delay;
  wire [23:0]audio_in_r;
  wire [23:0]audio_in_r_delay;
  wire [23:0]audio_out_l;
  wire [23:0]audio_out_r;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_mix U0
       (.audio_in_l(audio_in_l),
        .audio_in_l_delay(audio_in_l_delay),
        .audio_in_r(audio_in_r),
        .audio_in_r_delay(audio_in_r_delay),
        .audio_out_l(audio_out_l),
        .audio_out_r(audio_out_r));
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
