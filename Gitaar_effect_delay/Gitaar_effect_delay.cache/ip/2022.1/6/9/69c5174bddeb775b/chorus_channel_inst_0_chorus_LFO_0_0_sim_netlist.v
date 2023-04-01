// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan 18 14:38:04 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ chorus_channel_inst_0_chorus_LFO_0_0_sim_netlist.v
// Design      : chorus_channel_inst_0_chorus_LFO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chorus_LFO
   (sample_delay,
    ws_in);
  output [11:0]sample_delay;
  input ws_in;

  wire [13:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__0_n_4;
  wire counter0_carry__0_n_5;
  wire counter0_carry__0_n_6;
  wire counter0_carry__0_n_7;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__1_n_4;
  wire counter0_carry__1_n_5;
  wire counter0_carry__1_n_6;
  wire counter0_carry__1_n_7;
  wire counter0_carry__2_n_7;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire counter0_carry_n_4;
  wire counter0_carry_n_5;
  wire counter0_carry_n_6;
  wire counter0_carry_n_7;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[13]_i_2_n_0 ;
  wire \counter[13]_i_3_n_0 ;
  wire [0:0]counter_0;
  wire flag0_carry__0_i_1_n_0;
  wire flag0_carry__0_i_2_n_0;
  wire flag0_carry__0_i_3_n_0;
  wire flag0_carry__0_n_2;
  wire flag0_carry__0_n_3;
  wire flag0_carry_i_1_n_0;
  wire flag0_carry_i_2_n_0;
  wire flag0_carry_i_3_n_0;
  wire flag0_carry_i_4_n_0;
  wire flag0_carry_i_5_n_0;
  wire flag0_carry_i_6_n_0;
  wire flag0_carry_i_7_n_0;
  wire flag0_carry_i_8_n_0;
  wire flag0_carry_i_9_n_0;
  wire flag0_carry_n_0;
  wire flag0_carry_n_1;
  wire flag0_carry_n_2;
  wire flag0_carry_n_3;
  wire flag_i_1_n_0;
  wire flag_i_2_n_0;
  wire flag_i_3_n_0;
  wire flag_reg_n_0;
  wire [11:0]sample_delay;
  wire [12:1]sample_delay_buff0;
  wire \sample_delay_buff[0]_i_12_n_0 ;
  wire \sample_delay_buff[0]_i_13_n_0 ;
  wire \sample_delay_buff[0]_i_14_n_0 ;
  wire \sample_delay_buff[0]_i_15_n_0 ;
  wire \sample_delay_buff[0]_i_1_n_0 ;
  wire \sample_delay_buff[0]_i_3_n_0 ;
  wire \sample_delay_buff[0]_i_4_n_0 ;
  wire \sample_delay_buff[0]_i_5_n_0 ;
  wire \sample_delay_buff[0]_i_6_n_0 ;
  wire \sample_delay_buff[0]_i_7_n_0 ;
  wire \sample_delay_buff[0]_i_8_n_0 ;
  wire \sample_delay_buff[0]_i_9_n_0 ;
  wire \sample_delay_buff[12]_i_2_n_0 ;
  wire \sample_delay_buff[4]_i_10_n_0 ;
  wire \sample_delay_buff[4]_i_11_n_0 ;
  wire \sample_delay_buff[4]_i_2_n_0 ;
  wire \sample_delay_buff[4]_i_3_n_0 ;
  wire \sample_delay_buff[4]_i_4_n_0 ;
  wire \sample_delay_buff[4]_i_5_n_0 ;
  wire \sample_delay_buff[4]_i_8_n_0 ;
  wire \sample_delay_buff[4]_i_9_n_0 ;
  wire \sample_delay_buff[8]_i_10_n_0 ;
  wire \sample_delay_buff[8]_i_11_n_0 ;
  wire \sample_delay_buff[8]_i_2_n_0 ;
  wire \sample_delay_buff[8]_i_3_n_0 ;
  wire \sample_delay_buff[8]_i_4_n_0 ;
  wire \sample_delay_buff[8]_i_5_n_0 ;
  wire \sample_delay_buff[8]_i_8_n_0 ;
  wire \sample_delay_buff[8]_i_9_n_0 ;
  wire [11:0]sample_delay_buff_reg;
  wire \sample_delay_buff_reg[0]_i_10_n_0 ;
  wire \sample_delay_buff_reg[0]_i_10_n_1 ;
  wire \sample_delay_buff_reg[0]_i_10_n_2 ;
  wire \sample_delay_buff_reg[0]_i_10_n_3 ;
  wire \sample_delay_buff_reg[0]_i_10_n_4 ;
  wire \sample_delay_buff_reg[0]_i_10_n_5 ;
  wire \sample_delay_buff_reg[0]_i_10_n_6 ;
  wire \sample_delay_buff_reg[0]_i_10_n_7 ;
  wire \sample_delay_buff_reg[0]_i_11_n_0 ;
  wire \sample_delay_buff_reg[0]_i_11_n_1 ;
  wire \sample_delay_buff_reg[0]_i_11_n_2 ;
  wire \sample_delay_buff_reg[0]_i_11_n_3 ;
  wire \sample_delay_buff_reg[0]_i_2_n_0 ;
  wire \sample_delay_buff_reg[0]_i_2_n_1 ;
  wire \sample_delay_buff_reg[0]_i_2_n_2 ;
  wire \sample_delay_buff_reg[0]_i_2_n_3 ;
  wire \sample_delay_buff_reg[0]_i_2_n_4 ;
  wire \sample_delay_buff_reg[0]_i_2_n_5 ;
  wire \sample_delay_buff_reg[0]_i_2_n_6 ;
  wire \sample_delay_buff_reg[0]_i_2_n_7 ;
  wire \sample_delay_buff_reg[12]_i_1_n_7 ;
  wire \sample_delay_buff_reg[4]_i_1_n_0 ;
  wire \sample_delay_buff_reg[4]_i_1_n_1 ;
  wire \sample_delay_buff_reg[4]_i_1_n_2 ;
  wire \sample_delay_buff_reg[4]_i_1_n_3 ;
  wire \sample_delay_buff_reg[4]_i_1_n_4 ;
  wire \sample_delay_buff_reg[4]_i_1_n_5 ;
  wire \sample_delay_buff_reg[4]_i_1_n_6 ;
  wire \sample_delay_buff_reg[4]_i_1_n_7 ;
  wire \sample_delay_buff_reg[4]_i_6_n_0 ;
  wire \sample_delay_buff_reg[4]_i_6_n_1 ;
  wire \sample_delay_buff_reg[4]_i_6_n_2 ;
  wire \sample_delay_buff_reg[4]_i_6_n_3 ;
  wire \sample_delay_buff_reg[4]_i_6_n_4 ;
  wire \sample_delay_buff_reg[4]_i_6_n_5 ;
  wire \sample_delay_buff_reg[4]_i_6_n_6 ;
  wire \sample_delay_buff_reg[4]_i_6_n_7 ;
  wire \sample_delay_buff_reg[4]_i_7_n_0 ;
  wire \sample_delay_buff_reg[4]_i_7_n_1 ;
  wire \sample_delay_buff_reg[4]_i_7_n_2 ;
  wire \sample_delay_buff_reg[4]_i_7_n_3 ;
  wire \sample_delay_buff_reg[8]_i_1_n_0 ;
  wire \sample_delay_buff_reg[8]_i_1_n_1 ;
  wire \sample_delay_buff_reg[8]_i_1_n_2 ;
  wire \sample_delay_buff_reg[8]_i_1_n_3 ;
  wire \sample_delay_buff_reg[8]_i_1_n_4 ;
  wire \sample_delay_buff_reg[8]_i_1_n_5 ;
  wire \sample_delay_buff_reg[8]_i_1_n_6 ;
  wire \sample_delay_buff_reg[8]_i_1_n_7 ;
  wire \sample_delay_buff_reg[8]_i_6_n_1 ;
  wire \sample_delay_buff_reg[8]_i_6_n_2 ;
  wire \sample_delay_buff_reg[8]_i_6_n_3 ;
  wire \sample_delay_buff_reg[8]_i_6_n_4 ;
  wire \sample_delay_buff_reg[8]_i_6_n_5 ;
  wire \sample_delay_buff_reg[8]_i_6_n_6 ;
  wire \sample_delay_buff_reg[8]_i_6_n_7 ;
  wire \sample_delay_buff_reg[8]_i_7_n_1 ;
  wire \sample_delay_buff_reg[8]_i_7_n_2 ;
  wire \sample_delay_buff_reg[8]_i_7_n_3 ;
  wire [12:12]sample_delay_buff_reg__0;
  wire ws_in;
  wire [3:0]NLW_counter0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_O_UNCONNECTED;
  wire [3:2]NLW_flag0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_sample_delay_buff_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sample_delay_buff_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sample_delay_buff_reg[8]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_delay_buff_reg[8]_i_7_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry_n_4,counter0_carry_n_5,counter0_carry_n_6,counter0_carry_n_7}),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__0_n_4,counter0_carry__0_n_5,counter0_carry__0_n_6,counter0_carry__0_n_7}),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter0_carry__1_n_4,counter0_carry__1_n_5,counter0_carry__1_n_6,counter0_carry__1_n_7}),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO(NLW_counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__2_O_UNCONNECTED[3:1],counter0_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,counter[13]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(counter[0]),
        .O(counter_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \counter[0]_i_2 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(counter[5]),
        .I2(counter[4]),
        .I3(counter[6]),
        .I4(counter[7]),
        .I5(\counter[0]_i_4_n_0 ),
        .O(\counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[0]_i_3 
       (.I0(counter[9]),
        .I1(counter[8]),
        .I2(counter[11]),
        .I3(counter[10]),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter[0]_i_4 
       (.I0(counter[1]),
        .I1(counter[12]),
        .I2(counter[13]),
        .I3(counter[2]),
        .I4(counter[3]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[13]_i_1 
       (.I0(\counter[13]_i_2_n_0 ),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[13]_i_2 
       (.I0(\counter[0]_i_4_n_0 ),
        .I1(\counter[13]_i_3_n_0 ),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(counter[0]),
        .O(\counter[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[13]_i_3 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[6]),
        .I3(counter[7]),
        .O(\counter[13]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter_0),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry__1_n_6),
        .Q(counter[10]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry__1_n_5),
        .Q(counter[11]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry__1_n_4),
        .Q(counter[12]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry__2_n_7),
        .Q(counter[13]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry_n_7),
        .Q(counter[1]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry_n_6),
        .Q(counter[2]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry_n_5),
        .Q(counter[3]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry_n_4),
        .Q(counter[4]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry__0_n_7),
        .Q(counter[5]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry__0_n_6),
        .Q(counter[6]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry__0_n_5),
        .Q(counter[7]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry__0_n_4),
        .Q(counter[8]),
        .R(\counter[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(ws_in),
        .CE(1'b1),
        .D(counter0_carry__1_n_7),
        .Q(counter[9]),
        .R(\counter[13]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 flag0_carry
       (.CI(1'b0),
        .CO({flag0_carry_n_0,flag0_carry_n_1,flag0_carry_n_2,flag0_carry_n_3}),
        .CYINIT(flag0_carry_i_1_n_0),
        .DI({flag0_carry_i_2_n_0,flag0_carry_i_3_n_0,flag0_carry_i_4_n_0,flag0_carry_i_5_n_0}),
        .O(NLW_flag0_carry_O_UNCONNECTED[3:0]),
        .S({flag0_carry_i_6_n_0,flag0_carry_i_7_n_0,flag0_carry_i_8_n_0,flag0_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 flag0_carry__0
       (.CI(flag0_carry_n_0),
        .CO({NLW_flag0_carry__0_CO_UNCONNECTED[3:2],flag0_carry__0_n_2,flag0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,flag0_carry__0_i_1_n_0}),
        .O(NLW_flag0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,flag0_carry__0_i_2_n_0,flag0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    flag0_carry__0_i_1
       (.I0(sample_delay_buff_reg[10]),
        .I1(sample_delay_buff_reg[11]),
        .O(flag0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__0_i_2
       (.I0(sample_delay_buff_reg__0),
        .O(flag0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    flag0_carry__0_i_3
       (.I0(sample_delay_buff_reg[10]),
        .I1(sample_delay_buff_reg[11]),
        .O(flag0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flag0_carry_i_1
       (.I0(sample_delay_buff_reg[0]),
        .I1(sample_delay_buff_reg[1]),
        .O(flag0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flag0_carry_i_2
       (.I0(sample_delay_buff_reg[8]),
        .I1(sample_delay_buff_reg[9]),
        .O(flag0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    flag0_carry_i_3
       (.I0(sample_delay_buff_reg[6]),
        .I1(sample_delay_buff_reg[7]),
        .O(flag0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    flag0_carry_i_4
       (.I0(sample_delay_buff_reg[5]),
        .I1(sample_delay_buff_reg[4]),
        .O(flag0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    flag0_carry_i_5
       (.I0(sample_delay_buff_reg[2]),
        .I1(sample_delay_buff_reg[3]),
        .O(flag0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    flag0_carry_i_6
       (.I0(sample_delay_buff_reg[8]),
        .I1(sample_delay_buff_reg[9]),
        .O(flag0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flag0_carry_i_7
       (.I0(sample_delay_buff_reg[7]),
        .I1(sample_delay_buff_reg[6]),
        .O(flag0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    flag0_carry_i_8
       (.I0(sample_delay_buff_reg[4]),
        .I1(sample_delay_buff_reg[5]),
        .O(flag0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flag0_carry_i_9
       (.I0(sample_delay_buff_reg[3]),
        .I1(sample_delay_buff_reg[2]),
        .O(flag0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hF0F00F00F0F01F10)) 
    flag_i_1
       (.I0(sample_delay_buff_reg__0),
        .I1(sample_delay_buff_reg[11]),
        .I2(flag_reg_n_0),
        .I3(flag0_carry__0_n_2),
        .I4(\counter[13]_i_2_n_0 ),
        .I5(flag_i_2_n_0),
        .O(flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    flag_i_2
       (.I0(flag_i_3_n_0),
        .I1(sample_delay_buff_reg[2]),
        .I2(sample_delay_buff_reg[3]),
        .I3(sample_delay_buff_reg[0]),
        .I4(sample_delay_buff_reg[1]),
        .I5(\sample_delay_buff[0]_i_3_n_0 ),
        .O(flag_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    flag_i_3
       (.I0(sample_delay_buff_reg[4]),
        .I1(sample_delay_buff_reg[5]),
        .O(flag_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    flag_reg
       (.C(ws_in),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00050F0500050C05)) 
    \sample_delay_buff[0]_i_1 
       (.I0(flag0_carry__0_n_2),
        .I1(\sample_delay_buff[0]_i_3_n_0 ),
        .I2(\counter[13]_i_2_n_0 ),
        .I3(flag_reg_n_0),
        .I4(\sample_delay_buff[0]_i_4_n_0 ),
        .I5(\sample_delay_buff[0]_i_5_n_0 ),
        .O(\sample_delay_buff[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[0]_i_12 
       (.I0(sample_delay_buff_reg[4]),
        .O(\sample_delay_buff[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[0]_i_13 
       (.I0(sample_delay_buff_reg[3]),
        .O(\sample_delay_buff[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[0]_i_14 
       (.I0(sample_delay_buff_reg[2]),
        .O(\sample_delay_buff[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[0]_i_15 
       (.I0(sample_delay_buff_reg[1]),
        .O(\sample_delay_buff[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sample_delay_buff[0]_i_3 
       (.I0(sample_delay_buff_reg[8]),
        .I1(sample_delay_buff_reg[6]),
        .I2(sample_delay_buff_reg[7]),
        .I3(sample_delay_buff_reg[10]),
        .I4(sample_delay_buff_reg[9]),
        .O(\sample_delay_buff[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sample_delay_buff[0]_i_4 
       (.I0(sample_delay_buff_reg__0),
        .I1(sample_delay_buff_reg[11]),
        .O(\sample_delay_buff[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \sample_delay_buff[0]_i_5 
       (.I0(sample_delay_buff_reg[2]),
        .I1(sample_delay_buff_reg[3]),
        .I2(sample_delay_buff_reg[0]),
        .I3(sample_delay_buff_reg[1]),
        .I4(sample_delay_buff_reg[5]),
        .I5(sample_delay_buff_reg[4]),
        .O(\sample_delay_buff[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[0]_i_6 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[0]_i_10_n_5 ),
        .I3(sample_delay_buff0[3]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[3]),
        .O(\sample_delay_buff[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[0]_i_7 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[0]_i_10_n_6 ),
        .I3(sample_delay_buff0[2]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[2]),
        .O(\sample_delay_buff[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[0]_i_8 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[0]_i_10_n_7 ),
        .I3(sample_delay_buff0[1]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[1]),
        .O(\sample_delay_buff[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[0]_i_9 
       (.I0(sample_delay_buff_reg[0]),
        .O(\sample_delay_buff[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[12]_i_2 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[8]_i_6_n_4 ),
        .I3(sample_delay_buff0[12]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg__0),
        .O(\sample_delay_buff[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[4]_i_10 
       (.I0(sample_delay_buff_reg[6]),
        .O(\sample_delay_buff[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[4]_i_11 
       (.I0(sample_delay_buff_reg[5]),
        .O(\sample_delay_buff[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[4]_i_2 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[4]_i_6_n_5 ),
        .I3(sample_delay_buff0[7]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[7]),
        .O(\sample_delay_buff[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[4]_i_3 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[4]_i_6_n_6 ),
        .I3(sample_delay_buff0[6]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[6]),
        .O(\sample_delay_buff[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[4]_i_4 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[4]_i_6_n_7 ),
        .I3(sample_delay_buff0[5]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[5]),
        .O(\sample_delay_buff[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[4]_i_5 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[0]_i_10_n_4 ),
        .I3(sample_delay_buff0[4]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[4]),
        .O(\sample_delay_buff[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[4]_i_8 
       (.I0(sample_delay_buff_reg[8]),
        .O(\sample_delay_buff[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[4]_i_9 
       (.I0(sample_delay_buff_reg[7]),
        .O(\sample_delay_buff[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[8]_i_10 
       (.I0(sample_delay_buff_reg[10]),
        .O(\sample_delay_buff[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[8]_i_11 
       (.I0(sample_delay_buff_reg[9]),
        .O(\sample_delay_buff[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[8]_i_2 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[8]_i_6_n_5 ),
        .I3(sample_delay_buff0[11]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[11]),
        .O(\sample_delay_buff[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[8]_i_3 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[8]_i_6_n_6 ),
        .I3(sample_delay_buff0[10]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[10]),
        .O(\sample_delay_buff[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[8]_i_4 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[8]_i_6_n_7 ),
        .I3(sample_delay_buff0[9]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[9]),
        .O(\sample_delay_buff[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE100000FE10)) 
    \sample_delay_buff[8]_i_5 
       (.I0(\counter[13]_i_2_n_0 ),
        .I1(flag0_carry__0_n_2),
        .I2(\sample_delay_buff_reg[4]_i_6_n_4 ),
        .I3(sample_delay_buff0[8]),
        .I4(flag_reg_n_0),
        .I5(sample_delay_buff_reg[8]),
        .O(\sample_delay_buff[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[8]_i_8 
       (.I0(sample_delay_buff_reg__0),
        .O(\sample_delay_buff[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[8]_i_9 
       (.I0(sample_delay_buff_reg[11]),
        .O(\sample_delay_buff[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_delay_buff_reg[0] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[0]_i_2_n_7 ),
        .Q(sample_delay_buff_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_delay_buff_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\sample_delay_buff_reg[0]_i_10_n_0 ,\sample_delay_buff_reg[0]_i_10_n_1 ,\sample_delay_buff_reg[0]_i_10_n_2 ,\sample_delay_buff_reg[0]_i_10_n_3 }),
        .CYINIT(sample_delay_buff_reg[0]),
        .DI(sample_delay_buff_reg[4:1]),
        .O({\sample_delay_buff_reg[0]_i_10_n_4 ,\sample_delay_buff_reg[0]_i_10_n_5 ,\sample_delay_buff_reg[0]_i_10_n_6 ,\sample_delay_buff_reg[0]_i_10_n_7 }),
        .S({\sample_delay_buff[0]_i_12_n_0 ,\sample_delay_buff[0]_i_13_n_0 ,\sample_delay_buff[0]_i_14_n_0 ,\sample_delay_buff[0]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_delay_buff_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\sample_delay_buff_reg[0]_i_11_n_0 ,\sample_delay_buff_reg[0]_i_11_n_1 ,\sample_delay_buff_reg[0]_i_11_n_2 ,\sample_delay_buff_reg[0]_i_11_n_3 }),
        .CYINIT(sample_delay_buff_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_delay_buff0[4:1]),
        .S(sample_delay_buff_reg[4:1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_delay_buff_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sample_delay_buff_reg[0]_i_2_n_0 ,\sample_delay_buff_reg[0]_i_2_n_1 ,\sample_delay_buff_reg[0]_i_2_n_2 ,\sample_delay_buff_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,flag_reg_n_0}),
        .O({\sample_delay_buff_reg[0]_i_2_n_4 ,\sample_delay_buff_reg[0]_i_2_n_5 ,\sample_delay_buff_reg[0]_i_2_n_6 ,\sample_delay_buff_reg[0]_i_2_n_7 }),
        .S({\sample_delay_buff[0]_i_6_n_0 ,\sample_delay_buff[0]_i_7_n_0 ,\sample_delay_buff[0]_i_8_n_0 ,\sample_delay_buff[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \sample_delay_buff_reg[10] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[8]_i_1_n_5 ),
        .Q(sample_delay_buff_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_delay_buff_reg[11] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[8]_i_1_n_4 ),
        .Q(sample_delay_buff_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_delay_buff_reg[12] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[12]_i_1_n_7 ),
        .Q(sample_delay_buff_reg__0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_delay_buff_reg[12]_i_1 
       (.CI(\sample_delay_buff_reg[8]_i_1_n_0 ),
        .CO(\NLW_sample_delay_buff_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_delay_buff_reg[12]_i_1_O_UNCONNECTED [3:1],\sample_delay_buff_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\sample_delay_buff[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_delay_buff_reg[1] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[0]_i_2_n_6 ),
        .Q(sample_delay_buff_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sample_delay_buff_reg[2] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[0]_i_2_n_5 ),
        .Q(sample_delay_buff_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sample_delay_buff_reg[3] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[0]_i_2_n_4 ),
        .Q(sample_delay_buff_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sample_delay_buff_reg[4] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[4]_i_1_n_7 ),
        .Q(sample_delay_buff_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_delay_buff_reg[4]_i_1 
       (.CI(\sample_delay_buff_reg[0]_i_2_n_0 ),
        .CO({\sample_delay_buff_reg[4]_i_1_n_0 ,\sample_delay_buff_reg[4]_i_1_n_1 ,\sample_delay_buff_reg[4]_i_1_n_2 ,\sample_delay_buff_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_delay_buff_reg[4]_i_1_n_4 ,\sample_delay_buff_reg[4]_i_1_n_5 ,\sample_delay_buff_reg[4]_i_1_n_6 ,\sample_delay_buff_reg[4]_i_1_n_7 }),
        .S({\sample_delay_buff[4]_i_2_n_0 ,\sample_delay_buff[4]_i_3_n_0 ,\sample_delay_buff[4]_i_4_n_0 ,\sample_delay_buff[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_delay_buff_reg[4]_i_6 
       (.CI(\sample_delay_buff_reg[0]_i_10_n_0 ),
        .CO({\sample_delay_buff_reg[4]_i_6_n_0 ,\sample_delay_buff_reg[4]_i_6_n_1 ,\sample_delay_buff_reg[4]_i_6_n_2 ,\sample_delay_buff_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_delay_buff_reg[8:5]),
        .O({\sample_delay_buff_reg[4]_i_6_n_4 ,\sample_delay_buff_reg[4]_i_6_n_5 ,\sample_delay_buff_reg[4]_i_6_n_6 ,\sample_delay_buff_reg[4]_i_6_n_7 }),
        .S({\sample_delay_buff[4]_i_8_n_0 ,\sample_delay_buff[4]_i_9_n_0 ,\sample_delay_buff[4]_i_10_n_0 ,\sample_delay_buff[4]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_delay_buff_reg[4]_i_7 
       (.CI(\sample_delay_buff_reg[0]_i_11_n_0 ),
        .CO({\sample_delay_buff_reg[4]_i_7_n_0 ,\sample_delay_buff_reg[4]_i_7_n_1 ,\sample_delay_buff_reg[4]_i_7_n_2 ,\sample_delay_buff_reg[4]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_delay_buff0[8:5]),
        .S(sample_delay_buff_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_delay_buff_reg[5] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[4]_i_1_n_6 ),
        .Q(sample_delay_buff_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sample_delay_buff_reg[6] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[4]_i_1_n_5 ),
        .Q(sample_delay_buff_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sample_delay_buff_reg[7] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[4]_i_1_n_4 ),
        .Q(sample_delay_buff_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \sample_delay_buff_reg[8] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[8]_i_1_n_7 ),
        .Q(sample_delay_buff_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_delay_buff_reg[8]_i_1 
       (.CI(\sample_delay_buff_reg[4]_i_1_n_0 ),
        .CO({\sample_delay_buff_reg[8]_i_1_n_0 ,\sample_delay_buff_reg[8]_i_1_n_1 ,\sample_delay_buff_reg[8]_i_1_n_2 ,\sample_delay_buff_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_delay_buff_reg[8]_i_1_n_4 ,\sample_delay_buff_reg[8]_i_1_n_5 ,\sample_delay_buff_reg[8]_i_1_n_6 ,\sample_delay_buff_reg[8]_i_1_n_7 }),
        .S({\sample_delay_buff[8]_i_2_n_0 ,\sample_delay_buff[8]_i_3_n_0 ,\sample_delay_buff[8]_i_4_n_0 ,\sample_delay_buff[8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_delay_buff_reg[8]_i_6 
       (.CI(\sample_delay_buff_reg[4]_i_6_n_0 ),
        .CO({\NLW_sample_delay_buff_reg[8]_i_6_CO_UNCONNECTED [3],\sample_delay_buff_reg[8]_i_6_n_1 ,\sample_delay_buff_reg[8]_i_6_n_2 ,\sample_delay_buff_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sample_delay_buff_reg[11:9]}),
        .O({\sample_delay_buff_reg[8]_i_6_n_4 ,\sample_delay_buff_reg[8]_i_6_n_5 ,\sample_delay_buff_reg[8]_i_6_n_6 ,\sample_delay_buff_reg[8]_i_6_n_7 }),
        .S({\sample_delay_buff[8]_i_8_n_0 ,\sample_delay_buff[8]_i_9_n_0 ,\sample_delay_buff[8]_i_10_n_0 ,\sample_delay_buff[8]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_delay_buff_reg[8]_i_7 
       (.CI(\sample_delay_buff_reg[4]_i_7_n_0 ),
        .CO({\NLW_sample_delay_buff_reg[8]_i_7_CO_UNCONNECTED [3],\sample_delay_buff_reg[8]_i_7_n_1 ,\sample_delay_buff_reg[8]_i_7_n_2 ,\sample_delay_buff_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_delay_buff0[12:9]),
        .S({sample_delay_buff_reg__0,sample_delay_buff_reg[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \sample_delay_buff_reg[9] 
       (.C(ws_in),
        .CE(\sample_delay_buff[0]_i_1_n_0 ),
        .D(\sample_delay_buff_reg[8]_i_1_n_6 ),
        .Q(sample_delay_buff_reg[9]),
        .R(1'b0));
  FDRE \sample_delay_reg[0] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[0]),
        .Q(sample_delay[0]),
        .R(1'b0));
  FDRE \sample_delay_reg[10] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[10]),
        .Q(sample_delay[10]),
        .R(1'b0));
  FDRE \sample_delay_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[11]),
        .Q(sample_delay[11]),
        .R(1'b0));
  FDRE \sample_delay_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[1]),
        .Q(sample_delay[1]),
        .R(1'b0));
  FDRE \sample_delay_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[2]),
        .Q(sample_delay[2]),
        .R(1'b0));
  FDRE \sample_delay_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[3]),
        .Q(sample_delay[3]),
        .R(1'b0));
  FDRE \sample_delay_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[4]),
        .Q(sample_delay[4]),
        .R(1'b0));
  FDRE \sample_delay_reg[5] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[5]),
        .Q(sample_delay[5]),
        .R(1'b0));
  FDRE \sample_delay_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[6]),
        .Q(sample_delay[6]),
        .R(1'b0));
  FDRE \sample_delay_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[7]),
        .Q(sample_delay[7]),
        .R(1'b0));
  FDRE \sample_delay_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[8]),
        .Q(sample_delay[8]),
        .R(1'b0));
  FDRE \sample_delay_reg[9] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg[9]),
        .Q(sample_delay[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "chorus_channel_inst_0_chorus_LFO_0_0,chorus_LFO,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "chorus_LFO,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sample_delay,
    ws_in);
  output [11:0]sample_delay;
  input ws_in;

  wire [11:0]sample_delay;
  wire ws_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chorus_LFO U0
       (.sample_delay(sample_delay),
        .ws_in(ws_in));
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
