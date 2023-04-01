// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb  3 15:18:34 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.gen/sources_1/bd/Chorus_effect/bd/chorus_channel_inst_1/ip/chorus_channel_inst_1_chorus_LFO_0_0/chorus_channel_inst_1_chorus_LFO_0_0_sim_netlist.v
// Design      : chorus_channel_inst_1_chorus_LFO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "chorus_channel_inst_1_chorus_LFO_0_0,chorus_LFO,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "chorus_LFO,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module chorus_channel_inst_1_chorus_LFO_0_0
   (sample_delay,
    ws_in,
    min_delay,
    max_delay,
    lfo_speed);
  output [11:0]sample_delay;
  input ws_in;
  input [11:0]min_delay;
  input [11:0]max_delay;
  input [10:0]lfo_speed;

  wire [10:0]lfo_speed;
  wire [11:0]max_delay;
  wire [11:0]min_delay;
  wire [11:0]sample_delay;
  wire ws_in;

  chorus_channel_inst_1_chorus_LFO_0_0_chorus_LFO U0
       (.lfo_speed(lfo_speed),
        .max_delay(max_delay),
        .min_delay(min_delay),
        .sample_delay(sample_delay),
        .ws_in(ws_in));
endmodule

(* ORIG_REF_NAME = "chorus_LFO" *) 
module chorus_channel_inst_1_chorus_LFO_0_0_chorus_LFO
   (sample_delay,
    ws_in,
    max_delay,
    lfo_speed,
    min_delay);
  output [11:0]sample_delay;
  input ws_in;
  input [11:0]max_delay;
  input [10:0]lfo_speed;
  input [11:0]min_delay;

  wire counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [13:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire flag0;
  wire flag02_in;
  wire flag0__6_carry__0_i_1_n_0;
  wire flag0__6_carry__0_i_2_n_0;
  wire flag0__6_carry__0_i_3_n_0;
  wire flag0__6_carry__0_i_4_n_0;
  wire flag0__6_carry__0_i_5_n_0;
  wire flag0__6_carry__0_i_6_n_0;
  wire flag0__6_carry__0_n_2;
  wire flag0__6_carry__0_n_3;
  wire flag0__6_carry_i_1_n_0;
  wire flag0__6_carry_i_2_n_0;
  wire flag0__6_carry_i_3_n_0;
  wire flag0__6_carry_i_4_n_0;
  wire flag0__6_carry_i_5_n_0;
  wire flag0__6_carry_i_6_n_0;
  wire flag0__6_carry_i_7_n_0;
  wire flag0__6_carry_i_8_n_0;
  wire flag0__6_carry_n_0;
  wire flag0__6_carry_n_1;
  wire flag0__6_carry_n_2;
  wire flag0__6_carry_n_3;
  wire flag0_carry__0_i_1_n_0;
  wire flag0_carry__0_i_2_n_0;
  wire flag0_carry__0_i_3_n_0;
  wire flag0_carry__0_i_4_n_0;
  wire flag0_carry__0_i_5_n_0;
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
  wire flag0_carry_n_0;
  wire flag0_carry_n_1;
  wire flag0_carry_n_2;
  wire flag0_carry_n_3;
  wire [11:1]flag1;
  wire flag1_carry__0_i_1_n_0;
  wire flag1_carry__0_i_2_n_0;
  wire flag1_carry__0_i_3_n_0;
  wire flag1_carry__0_i_4_n_0;
  wire flag1_carry__0_n_0;
  wire flag1_carry__0_n_1;
  wire flag1_carry__0_n_2;
  wire flag1_carry__0_n_3;
  wire flag1_carry__1_i_1_n_0;
  wire flag1_carry__1_i_2_n_0;
  wire flag1_carry__1_i_3_n_0;
  wire flag1_carry__1_n_0;
  wire flag1_carry__1_n_2;
  wire flag1_carry__1_n_3;
  wire flag1_carry_i_1_n_0;
  wire flag1_carry_i_2_n_0;
  wire flag1_carry_i_3_n_0;
  wire flag1_carry_i_4_n_0;
  wire flag1_carry_n_0;
  wire flag1_carry_n_1;
  wire flag1_carry_n_2;
  wire flag1_carry_n_3;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire [10:0]lfo_speed;
  wire [11:0]max_delay;
  wire [11:0]min_delay;
  wire [11:0]sample_delay;
  wire sample_delay_buff;
  wire [12:1]sample_delay_buff0;
  wire \sample_delay_buff[0]_i_10_n_0 ;
  wire \sample_delay_buff[0]_i_11_n_0 ;
  wire \sample_delay_buff[0]_i_12_n_0 ;
  wire \sample_delay_buff[0]_i_3_n_0 ;
  wire \sample_delay_buff[0]_i_4_n_0 ;
  wire \sample_delay_buff[0]_i_5_n_0 ;
  wire \sample_delay_buff[0]_i_6_n_0 ;
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
  wire [12:12]sample_delay_buff_reg;
  wire \sample_delay_buff_reg[0]_i_2_n_0 ;
  wire \sample_delay_buff_reg[0]_i_2_n_1 ;
  wire \sample_delay_buff_reg[0]_i_2_n_2 ;
  wire \sample_delay_buff_reg[0]_i_2_n_3 ;
  wire \sample_delay_buff_reg[0]_i_2_n_4 ;
  wire \sample_delay_buff_reg[0]_i_2_n_5 ;
  wire \sample_delay_buff_reg[0]_i_2_n_6 ;
  wire \sample_delay_buff_reg[0]_i_2_n_7 ;
  wire \sample_delay_buff_reg[0]_i_7_n_0 ;
  wire \sample_delay_buff_reg[0]_i_7_n_1 ;
  wire \sample_delay_buff_reg[0]_i_7_n_2 ;
  wire \sample_delay_buff_reg[0]_i_7_n_3 ;
  wire \sample_delay_buff_reg[0]_i_7_n_4 ;
  wire \sample_delay_buff_reg[0]_i_7_n_5 ;
  wire \sample_delay_buff_reg[0]_i_7_n_6 ;
  wire \sample_delay_buff_reg[0]_i_7_n_7 ;
  wire \sample_delay_buff_reg[0]_i_8_n_0 ;
  wire \sample_delay_buff_reg[0]_i_8_n_1 ;
  wire \sample_delay_buff_reg[0]_i_8_n_2 ;
  wire \sample_delay_buff_reg[0]_i_8_n_3 ;
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
  wire [11:0]sample_delay_buff_reg__0;
  wire ws_in;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_flag0__6_carry_O_UNCONNECTED;
  wire [3:3]NLW_flag0__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_flag0__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_flag0_carry_O_UNCONNECTED;
  wire [3:3]NLW_flag0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_flag0_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_flag1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_flag1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_sample_delay_buff_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sample_delay_buff_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sample_delay_buff_reg[8]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_delay_buff_reg[8]_i_7_CO_UNCONNECTED ;

  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({NLW_counter1_carry__0_CO_UNCONNECTED[3:1],counter1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,counter1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_1
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    counter1_carry_i_1
       (.I0(counter_reg[9]),
        .I1(lfo_speed[9]),
        .I2(counter_reg[11]),
        .I3(lfo_speed[10]),
        .I4(counter_reg[10]),
        .O(counter1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry_i_2
       (.I0(counter_reg[6]),
        .I1(lfo_speed[6]),
        .I2(lfo_speed[8]),
        .I3(counter_reg[8]),
        .I4(lfo_speed[7]),
        .I5(counter_reg[7]),
        .O(counter1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry_i_3
       (.I0(counter_reg[3]),
        .I1(lfo_speed[3]),
        .I2(lfo_speed[5]),
        .I3(counter_reg[5]),
        .I4(lfo_speed[4]),
        .I5(counter_reg[4]),
        .O(counter1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter1_carry_i_4
       (.I0(counter_reg[0]),
        .I1(lfo_speed[0]),
        .I2(lfo_speed[2]),
        .I3(counter_reg[2]),
        .I4(lfo_speed[1]),
        .I5(counter_reg[1]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .I1(counter1),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[3]),
        .I1(counter1),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[2]),
        .I1(counter1),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_5 
       (.I0(counter_reg[1]),
        .I1(counter1),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[0]),
        .I1(counter1),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[13]),
        .I1(counter1),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[12]),
        .I1(counter1),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(counter1),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(counter1),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(counter1),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(counter1),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(counter1),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(counter1),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(counter1),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(counter1),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_2_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 flag0__6_carry
       (.CI(1'b0),
        .CO({flag0__6_carry_n_0,flag0__6_carry_n_1,flag0__6_carry_n_2,flag0__6_carry_n_3}),
        .CYINIT(1'b1),
        .DI({flag0__6_carry_i_1_n_0,flag0__6_carry_i_2_n_0,flag0__6_carry_i_3_n_0,flag0__6_carry_i_4_n_0}),
        .O(NLW_flag0__6_carry_O_UNCONNECTED[3:0]),
        .S({flag0__6_carry_i_5_n_0,flag0__6_carry_i_6_n_0,flag0__6_carry_i_7_n_0,flag0__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 flag0__6_carry__0
       (.CI(flag0__6_carry_n_0),
        .CO({NLW_flag0__6_carry__0_CO_UNCONNECTED[3],flag02_in,flag0__6_carry__0_n_2,flag0__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,flag0__6_carry__0_i_1_n_0,flag0__6_carry__0_i_2_n_0,flag0__6_carry__0_i_3_n_0}),
        .O(NLW_flag0__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,flag0__6_carry__0_i_4_n_0,flag0__6_carry__0_i_5_n_0,flag0__6_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    flag0__6_carry__0_i_1
       (.I0(sample_delay_buff_reg),
        .I1(flag1_carry__1_n_0),
        .O(flag0__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0__6_carry__0_i_2
       (.I0(sample_delay_buff_reg__0[10]),
        .I1(flag1[10]),
        .I2(flag1[11]),
        .I3(sample_delay_buff_reg__0[11]),
        .O(flag0__6_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0__6_carry__0_i_3
       (.I0(sample_delay_buff_reg__0[8]),
        .I1(flag1[8]),
        .I2(flag1[9]),
        .I3(sample_delay_buff_reg__0[9]),
        .O(flag0__6_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    flag0__6_carry__0_i_4
       (.I0(sample_delay_buff_reg),
        .I1(flag1_carry__1_n_0),
        .O(flag0__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0__6_carry__0_i_5
       (.I0(sample_delay_buff_reg__0[10]),
        .I1(flag1[10]),
        .I2(sample_delay_buff_reg__0[11]),
        .I3(flag1[11]),
        .O(flag0__6_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0__6_carry__0_i_6
       (.I0(sample_delay_buff_reg__0[8]),
        .I1(flag1[8]),
        .I2(sample_delay_buff_reg__0[9]),
        .I3(flag1[9]),
        .O(flag0__6_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0__6_carry_i_1
       (.I0(sample_delay_buff_reg__0[6]),
        .I1(flag1[6]),
        .I2(flag1[7]),
        .I3(sample_delay_buff_reg__0[7]),
        .O(flag0__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0__6_carry_i_2
       (.I0(sample_delay_buff_reg__0[4]),
        .I1(flag1[4]),
        .I2(flag1[5]),
        .I3(sample_delay_buff_reg__0[5]),
        .O(flag0__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0__6_carry_i_3
       (.I0(sample_delay_buff_reg__0[2]),
        .I1(flag1[2]),
        .I2(flag1[3]),
        .I3(sample_delay_buff_reg__0[3]),
        .O(flag0__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    flag0__6_carry_i_4
       (.I0(max_delay[0]),
        .I1(sample_delay_buff_reg__0[0]),
        .I2(flag1[1]),
        .I3(sample_delay_buff_reg__0[1]),
        .O(flag0__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0__6_carry_i_5
       (.I0(sample_delay_buff_reg__0[6]),
        .I1(flag1[6]),
        .I2(sample_delay_buff_reg__0[7]),
        .I3(flag1[7]),
        .O(flag0__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0__6_carry_i_6
       (.I0(sample_delay_buff_reg__0[4]),
        .I1(flag1[4]),
        .I2(sample_delay_buff_reg__0[5]),
        .I3(flag1[5]),
        .O(flag0__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0__6_carry_i_7
       (.I0(sample_delay_buff_reg__0[2]),
        .I1(flag1[2]),
        .I2(sample_delay_buff_reg__0[3]),
        .I3(flag1[3]),
        .O(flag0__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    flag0__6_carry_i_8
       (.I0(sample_delay_buff_reg__0[0]),
        .I1(max_delay[0]),
        .I2(sample_delay_buff_reg__0[1]),
        .I3(flag1[1]),
        .O(flag0__6_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 flag0_carry
       (.CI(1'b0),
        .CO({flag0_carry_n_0,flag0_carry_n_1,flag0_carry_n_2,flag0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({flag0_carry_i_1_n_0,flag0_carry_i_2_n_0,flag0_carry_i_3_n_0,flag0_carry_i_4_n_0}),
        .O(NLW_flag0_carry_O_UNCONNECTED[3:0]),
        .S({flag0_carry_i_5_n_0,flag0_carry_i_6_n_0,flag0_carry_i_7_n_0,flag0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 flag0_carry__0
       (.CI(flag0_carry_n_0),
        .CO({NLW_flag0_carry__0_CO_UNCONNECTED[3],flag0,flag0_carry__0_n_2,flag0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,flag0_carry__0_i_1_n_0,flag0_carry__0_i_2_n_0}),
        .O(NLW_flag0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,flag0_carry__0_i_3_n_0,flag0_carry__0_i_4_n_0,flag0_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0_carry__0_i_1
       (.I0(min_delay[10]),
        .I1(sample_delay_buff_reg__0[10]),
        .I2(sample_delay_buff_reg__0[11]),
        .I3(min_delay[11]),
        .O(flag0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0_carry__0_i_2
       (.I0(min_delay[8]),
        .I1(sample_delay_buff_reg__0[8]),
        .I2(sample_delay_buff_reg__0[9]),
        .I3(min_delay[9]),
        .O(flag0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag0_carry__0_i_3
       (.I0(sample_delay_buff_reg),
        .O(flag0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0_carry__0_i_4
       (.I0(min_delay[10]),
        .I1(sample_delay_buff_reg__0[10]),
        .I2(min_delay[11]),
        .I3(sample_delay_buff_reg__0[11]),
        .O(flag0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0_carry__0_i_5
       (.I0(min_delay[8]),
        .I1(sample_delay_buff_reg__0[8]),
        .I2(min_delay[9]),
        .I3(sample_delay_buff_reg__0[9]),
        .O(flag0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0_carry_i_1
       (.I0(min_delay[6]),
        .I1(sample_delay_buff_reg__0[6]),
        .I2(sample_delay_buff_reg__0[7]),
        .I3(min_delay[7]),
        .O(flag0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0_carry_i_2
       (.I0(min_delay[4]),
        .I1(sample_delay_buff_reg__0[4]),
        .I2(sample_delay_buff_reg__0[5]),
        .I3(min_delay[5]),
        .O(flag0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0_carry_i_3
       (.I0(min_delay[2]),
        .I1(sample_delay_buff_reg__0[2]),
        .I2(sample_delay_buff_reg__0[3]),
        .I3(min_delay[3]),
        .O(flag0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    flag0_carry_i_4
       (.I0(min_delay[0]),
        .I1(sample_delay_buff_reg__0[0]),
        .I2(sample_delay_buff_reg__0[1]),
        .I3(min_delay[1]),
        .O(flag0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0_carry_i_5
       (.I0(min_delay[6]),
        .I1(sample_delay_buff_reg__0[6]),
        .I2(min_delay[7]),
        .I3(sample_delay_buff_reg__0[7]),
        .O(flag0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0_carry_i_6
       (.I0(min_delay[4]),
        .I1(sample_delay_buff_reg__0[4]),
        .I2(min_delay[5]),
        .I3(sample_delay_buff_reg__0[5]),
        .O(flag0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0_carry_i_7
       (.I0(min_delay[2]),
        .I1(sample_delay_buff_reg__0[2]),
        .I2(min_delay[3]),
        .I3(sample_delay_buff_reg__0[3]),
        .O(flag0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    flag0_carry_i_8
       (.I0(min_delay[0]),
        .I1(sample_delay_buff_reg__0[0]),
        .I2(min_delay[1]),
        .I3(sample_delay_buff_reg__0[1]),
        .O(flag0_carry_i_8_n_0));
  CARRY4 flag1_carry
       (.CI(1'b0),
        .CO({flag1_carry_n_0,flag1_carry_n_1,flag1_carry_n_2,flag1_carry_n_3}),
        .CYINIT(max_delay[0]),
        .DI(max_delay[4:1]),
        .O(flag1[4:1]),
        .S({flag1_carry_i_1_n_0,flag1_carry_i_2_n_0,flag1_carry_i_3_n_0,flag1_carry_i_4_n_0}));
  CARRY4 flag1_carry__0
       (.CI(flag1_carry_n_0),
        .CO({flag1_carry__0_n_0,flag1_carry__0_n_1,flag1_carry__0_n_2,flag1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(max_delay[8:5]),
        .O(flag1[8:5]),
        .S({flag1_carry__0_i_1_n_0,flag1_carry__0_i_2_n_0,flag1_carry__0_i_3_n_0,flag1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry__0_i_1
       (.I0(max_delay[8]),
        .O(flag1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry__0_i_2
       (.I0(max_delay[7]),
        .O(flag1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry__0_i_3
       (.I0(max_delay[6]),
        .O(flag1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry__0_i_4
       (.I0(max_delay[5]),
        .O(flag1_carry__0_i_4_n_0));
  CARRY4 flag1_carry__1
       (.CI(flag1_carry__0_n_0),
        .CO({flag1_carry__1_n_0,NLW_flag1_carry__1_CO_UNCONNECTED[2],flag1_carry__1_n_2,flag1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,max_delay[11:9]}),
        .O({NLW_flag1_carry__1_O_UNCONNECTED[3],flag1[11:9]}),
        .S({1'b1,flag1_carry__1_i_1_n_0,flag1_carry__1_i_2_n_0,flag1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry__1_i_1
       (.I0(max_delay[11]),
        .O(flag1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry__1_i_2
       (.I0(max_delay[10]),
        .O(flag1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry__1_i_3
       (.I0(max_delay[9]),
        .O(flag1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry_i_1
       (.I0(max_delay[4]),
        .O(flag1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry_i_2
       (.I0(max_delay[3]),
        .O(flag1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry_i_3
       (.I0(max_delay[2]),
        .O(flag1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry_i_4
       (.I0(max_delay[1]),
        .O(flag1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7C4C)) 
    flag_i_1
       (.I0(flag02_in),
        .I1(flag_reg_n_0),
        .I2(counter1),
        .I3(flag0),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    flag_reg
       (.C(ws_in),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4070)) 
    \sample_delay_buff[0]_i_1 
       (.I0(flag02_in),
        .I1(flag_reg_n_0),
        .I2(counter1),
        .I3(flag0),
        .O(sample_delay_buff));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[0]_i_10 
       (.I0(sample_delay_buff_reg__0[3]),
        .O(\sample_delay_buff[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[0]_i_11 
       (.I0(sample_delay_buff_reg__0[2]),
        .O(\sample_delay_buff[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[0]_i_12 
       (.I0(sample_delay_buff_reg__0[1]),
        .O(\sample_delay_buff[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[0]_i_3 
       (.I0(sample_delay_buff_reg__0[3]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[0]_i_7_n_5 ),
        .I4(counter1),
        .I5(sample_delay_buff0[3]),
        .O(\sample_delay_buff[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[0]_i_4 
       (.I0(sample_delay_buff_reg__0[2]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[0]_i_7_n_6 ),
        .I4(counter1),
        .I5(sample_delay_buff0[2]),
        .O(\sample_delay_buff[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[0]_i_5 
       (.I0(sample_delay_buff_reg__0[1]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[0]_i_7_n_7 ),
        .I4(counter1),
        .I5(sample_delay_buff0[1]),
        .O(\sample_delay_buff[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[0]_i_6 
       (.I0(sample_delay_buff_reg__0[0]),
        .O(\sample_delay_buff[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[0]_i_9 
       (.I0(sample_delay_buff_reg__0[4]),
        .O(\sample_delay_buff[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[12]_i_2 
       (.I0(sample_delay_buff_reg),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[8]_i_6_n_4 ),
        .I4(counter1),
        .I5(sample_delay_buff0[12]),
        .O(\sample_delay_buff[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[4]_i_10 
       (.I0(sample_delay_buff_reg__0[6]),
        .O(\sample_delay_buff[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[4]_i_11 
       (.I0(sample_delay_buff_reg__0[5]),
        .O(\sample_delay_buff[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[4]_i_2 
       (.I0(sample_delay_buff_reg__0[7]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[4]_i_6_n_5 ),
        .I4(counter1),
        .I5(sample_delay_buff0[7]),
        .O(\sample_delay_buff[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[4]_i_3 
       (.I0(sample_delay_buff_reg__0[6]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[4]_i_6_n_6 ),
        .I4(counter1),
        .I5(sample_delay_buff0[6]),
        .O(\sample_delay_buff[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[4]_i_4 
       (.I0(sample_delay_buff_reg__0[5]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[4]_i_6_n_7 ),
        .I4(counter1),
        .I5(sample_delay_buff0[5]),
        .O(\sample_delay_buff[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[4]_i_5 
       (.I0(sample_delay_buff_reg__0[4]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[0]_i_7_n_4 ),
        .I4(counter1),
        .I5(sample_delay_buff0[4]),
        .O(\sample_delay_buff[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[4]_i_8 
       (.I0(sample_delay_buff_reg__0[8]),
        .O(\sample_delay_buff[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[4]_i_9 
       (.I0(sample_delay_buff_reg__0[7]),
        .O(\sample_delay_buff[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[8]_i_10 
       (.I0(sample_delay_buff_reg__0[10]),
        .O(\sample_delay_buff[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[8]_i_11 
       (.I0(sample_delay_buff_reg__0[9]),
        .O(\sample_delay_buff[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[8]_i_2 
       (.I0(sample_delay_buff_reg__0[11]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[8]_i_6_n_5 ),
        .I4(counter1),
        .I5(sample_delay_buff0[11]),
        .O(\sample_delay_buff[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[8]_i_3 
       (.I0(sample_delay_buff_reg__0[10]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[8]_i_6_n_6 ),
        .I4(counter1),
        .I5(sample_delay_buff0[10]),
        .O(\sample_delay_buff[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[8]_i_4 
       (.I0(sample_delay_buff_reg__0[9]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[8]_i_6_n_7 ),
        .I4(counter1),
        .I5(sample_delay_buff0[9]),
        .O(\sample_delay_buff[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \sample_delay_buff[8]_i_5 
       (.I0(sample_delay_buff_reg__0[8]),
        .I1(flag_reg_n_0),
        .I2(flag0),
        .I3(\sample_delay_buff_reg[4]_i_6_n_4 ),
        .I4(counter1),
        .I5(sample_delay_buff0[8]),
        .O(\sample_delay_buff[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[8]_i_8 
       (.I0(sample_delay_buff_reg),
        .O(\sample_delay_buff[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_delay_buff[8]_i_9 
       (.I0(sample_delay_buff_reg__0[11]),
        .O(\sample_delay_buff[8]_i_9_n_0 ));
  FDRE \sample_delay_buff_reg[0] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[0]_i_2_n_7 ),
        .Q(sample_delay_buff_reg__0[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_delay_buff_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sample_delay_buff_reg[0]_i_2_n_0 ,\sample_delay_buff_reg[0]_i_2_n_1 ,\sample_delay_buff_reg[0]_i_2_n_2 ,\sample_delay_buff_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,flag_reg_n_0}),
        .O({\sample_delay_buff_reg[0]_i_2_n_4 ,\sample_delay_buff_reg[0]_i_2_n_5 ,\sample_delay_buff_reg[0]_i_2_n_6 ,\sample_delay_buff_reg[0]_i_2_n_7 }),
        .S({\sample_delay_buff[0]_i_3_n_0 ,\sample_delay_buff[0]_i_4_n_0 ,\sample_delay_buff[0]_i_5_n_0 ,\sample_delay_buff[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_delay_buff_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\sample_delay_buff_reg[0]_i_7_n_0 ,\sample_delay_buff_reg[0]_i_7_n_1 ,\sample_delay_buff_reg[0]_i_7_n_2 ,\sample_delay_buff_reg[0]_i_7_n_3 }),
        .CYINIT(sample_delay_buff_reg__0[0]),
        .DI(sample_delay_buff_reg__0[4:1]),
        .O({\sample_delay_buff_reg[0]_i_7_n_4 ,\sample_delay_buff_reg[0]_i_7_n_5 ,\sample_delay_buff_reg[0]_i_7_n_6 ,\sample_delay_buff_reg[0]_i_7_n_7 }),
        .S({\sample_delay_buff[0]_i_9_n_0 ,\sample_delay_buff[0]_i_10_n_0 ,\sample_delay_buff[0]_i_11_n_0 ,\sample_delay_buff[0]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_delay_buff_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\sample_delay_buff_reg[0]_i_8_n_0 ,\sample_delay_buff_reg[0]_i_8_n_1 ,\sample_delay_buff_reg[0]_i_8_n_2 ,\sample_delay_buff_reg[0]_i_8_n_3 }),
        .CYINIT(sample_delay_buff_reg__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_delay_buff0[4:1]),
        .S(sample_delay_buff_reg__0[4:1]));
  FDRE \sample_delay_buff_reg[10] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[8]_i_1_n_5 ),
        .Q(sample_delay_buff_reg__0[10]),
        .R(1'b0));
  FDRE \sample_delay_buff_reg[11] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[8]_i_1_n_4 ),
        .Q(sample_delay_buff_reg__0[11]),
        .R(1'b0));
  FDRE \sample_delay_buff_reg[12] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[12]_i_1_n_7 ),
        .Q(sample_delay_buff_reg),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_delay_buff_reg[12]_i_1 
       (.CI(\sample_delay_buff_reg[8]_i_1_n_0 ),
        .CO(\NLW_sample_delay_buff_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_delay_buff_reg[12]_i_1_O_UNCONNECTED [3:1],\sample_delay_buff_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\sample_delay_buff[12]_i_2_n_0 }));
  FDRE \sample_delay_buff_reg[1] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[0]_i_2_n_6 ),
        .Q(sample_delay_buff_reg__0[1]),
        .R(1'b0));
  FDRE \sample_delay_buff_reg[2] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[0]_i_2_n_5 ),
        .Q(sample_delay_buff_reg__0[2]),
        .R(1'b0));
  FDRE \sample_delay_buff_reg[3] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[0]_i_2_n_4 ),
        .Q(sample_delay_buff_reg__0[3]),
        .R(1'b0));
  FDRE \sample_delay_buff_reg[4] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[4]_i_1_n_7 ),
        .Q(sample_delay_buff_reg__0[4]),
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
       (.CI(\sample_delay_buff_reg[0]_i_7_n_0 ),
        .CO({\sample_delay_buff_reg[4]_i_6_n_0 ,\sample_delay_buff_reg[4]_i_6_n_1 ,\sample_delay_buff_reg[4]_i_6_n_2 ,\sample_delay_buff_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_delay_buff_reg__0[8:5]),
        .O({\sample_delay_buff_reg[4]_i_6_n_4 ,\sample_delay_buff_reg[4]_i_6_n_5 ,\sample_delay_buff_reg[4]_i_6_n_6 ,\sample_delay_buff_reg[4]_i_6_n_7 }),
        .S({\sample_delay_buff[4]_i_8_n_0 ,\sample_delay_buff[4]_i_9_n_0 ,\sample_delay_buff[4]_i_10_n_0 ,\sample_delay_buff[4]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_delay_buff_reg[4]_i_7 
       (.CI(\sample_delay_buff_reg[0]_i_8_n_0 ),
        .CO({\sample_delay_buff_reg[4]_i_7_n_0 ,\sample_delay_buff_reg[4]_i_7_n_1 ,\sample_delay_buff_reg[4]_i_7_n_2 ,\sample_delay_buff_reg[4]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_delay_buff0[8:5]),
        .S(sample_delay_buff_reg__0[8:5]));
  FDRE \sample_delay_buff_reg[5] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[4]_i_1_n_6 ),
        .Q(sample_delay_buff_reg__0[5]),
        .R(1'b0));
  FDRE \sample_delay_buff_reg[6] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[4]_i_1_n_5 ),
        .Q(sample_delay_buff_reg__0[6]),
        .R(1'b0));
  FDRE \sample_delay_buff_reg[7] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[4]_i_1_n_4 ),
        .Q(sample_delay_buff_reg__0[7]),
        .R(1'b0));
  FDRE \sample_delay_buff_reg[8] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[8]_i_1_n_7 ),
        .Q(sample_delay_buff_reg__0[8]),
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
        .DI({1'b0,sample_delay_buff_reg__0[11:9]}),
        .O({\sample_delay_buff_reg[8]_i_6_n_4 ,\sample_delay_buff_reg[8]_i_6_n_5 ,\sample_delay_buff_reg[8]_i_6_n_6 ,\sample_delay_buff_reg[8]_i_6_n_7 }),
        .S({\sample_delay_buff[8]_i_8_n_0 ,\sample_delay_buff[8]_i_9_n_0 ,\sample_delay_buff[8]_i_10_n_0 ,\sample_delay_buff[8]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sample_delay_buff_reg[8]_i_7 
       (.CI(\sample_delay_buff_reg[4]_i_7_n_0 ),
        .CO({\NLW_sample_delay_buff_reg[8]_i_7_CO_UNCONNECTED [3],\sample_delay_buff_reg[8]_i_7_n_1 ,\sample_delay_buff_reg[8]_i_7_n_2 ,\sample_delay_buff_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_delay_buff0[12:9]),
        .S({sample_delay_buff_reg,sample_delay_buff_reg__0[11:9]}));
  FDRE \sample_delay_buff_reg[9] 
       (.C(ws_in),
        .CE(sample_delay_buff),
        .D(\sample_delay_buff_reg[8]_i_1_n_6 ),
        .Q(sample_delay_buff_reg__0[9]),
        .R(1'b0));
  FDRE \sample_delay_reg[0] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[0]),
        .Q(sample_delay[0]),
        .R(1'b0));
  FDRE \sample_delay_reg[10] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[10]),
        .Q(sample_delay[10]),
        .R(1'b0));
  FDRE \sample_delay_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[11]),
        .Q(sample_delay[11]),
        .R(1'b0));
  FDRE \sample_delay_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[1]),
        .Q(sample_delay[1]),
        .R(1'b0));
  FDRE \sample_delay_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[2]),
        .Q(sample_delay[2]),
        .R(1'b0));
  FDRE \sample_delay_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[3]),
        .Q(sample_delay[3]),
        .R(1'b0));
  FDRE \sample_delay_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[4]),
        .Q(sample_delay[4]),
        .R(1'b0));
  FDRE \sample_delay_reg[5] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[5]),
        .Q(sample_delay[5]),
        .R(1'b0));
  FDRE \sample_delay_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[6]),
        .Q(sample_delay[6]),
        .R(1'b0));
  FDRE \sample_delay_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[7]),
        .Q(sample_delay[7]),
        .R(1'b0));
  FDRE \sample_delay_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[8]),
        .Q(sample_delay[8]),
        .R(1'b0));
  FDRE \sample_delay_reg[9] 
       (.C(ws_in),
        .CE(1'b1),
        .D(sample_delay_buff_reg__0[9]),
        .Q(sample_delay[9]),
        .R(1'b0));
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
