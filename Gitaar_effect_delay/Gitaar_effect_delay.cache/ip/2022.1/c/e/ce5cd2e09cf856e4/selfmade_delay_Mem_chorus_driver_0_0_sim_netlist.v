// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Jan 11 09:36:03 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ selfmade_delay_Mem_chorus_driver_0_0_sim_netlist.v
// Design      : selfmade_delay_Mem_chorus_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mem_chorus_driver
   (clk_out,
    adress_out,
    data_write,
    ws_in,
    clk_in,
    audio_in);
  output clk_out;
  output [15:0]adress_out;
  output [23:0]data_write;
  input ws_in;
  input clk_in;
  input [23:0]audio_in;

  wire \adress_counter[0]_i_2_n_0 ;
  wire [15:0]adress_counter_reg;
  wire \adress_counter_reg[0]_i_1_n_0 ;
  wire \adress_counter_reg[0]_i_1_n_1 ;
  wire \adress_counter_reg[0]_i_1_n_2 ;
  wire \adress_counter_reg[0]_i_1_n_3 ;
  wire \adress_counter_reg[0]_i_1_n_4 ;
  wire \adress_counter_reg[0]_i_1_n_5 ;
  wire \adress_counter_reg[0]_i_1_n_6 ;
  wire \adress_counter_reg[0]_i_1_n_7 ;
  wire \adress_counter_reg[12]_i_1_n_1 ;
  wire \adress_counter_reg[12]_i_1_n_2 ;
  wire \adress_counter_reg[12]_i_1_n_3 ;
  wire \adress_counter_reg[12]_i_1_n_4 ;
  wire \adress_counter_reg[12]_i_1_n_5 ;
  wire \adress_counter_reg[12]_i_1_n_6 ;
  wire \adress_counter_reg[12]_i_1_n_7 ;
  wire \adress_counter_reg[4]_i_1_n_0 ;
  wire \adress_counter_reg[4]_i_1_n_1 ;
  wire \adress_counter_reg[4]_i_1_n_2 ;
  wire \adress_counter_reg[4]_i_1_n_3 ;
  wire \adress_counter_reg[4]_i_1_n_4 ;
  wire \adress_counter_reg[4]_i_1_n_5 ;
  wire \adress_counter_reg[4]_i_1_n_6 ;
  wire \adress_counter_reg[4]_i_1_n_7 ;
  wire \adress_counter_reg[8]_i_1_n_0 ;
  wire \adress_counter_reg[8]_i_1_n_1 ;
  wire \adress_counter_reg[8]_i_1_n_2 ;
  wire \adress_counter_reg[8]_i_1_n_3 ;
  wire \adress_counter_reg[8]_i_1_n_4 ;
  wire \adress_counter_reg[8]_i_1_n_5 ;
  wire \adress_counter_reg[8]_i_1_n_6 ;
  wire \adress_counter_reg[8]_i_1_n_7 ;
  wire [15:0]adress_out;
  wire [15:0]adress_write;
  wire [23:0]audio_in;
  wire clk_in;
  wire clk_out;
  wire clk_out_C_i_1_n_0;
  wire [23:0]data_write;
  wire [23:0]data_write_buff;
  wire p_13_in;
  wire \write_flag_reg[0]__3_C_n_0 ;
  wire ws_in;
  wire [3:3]\NLW_adress_counter_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \adress_counter[0]_i_2 
       (.I0(adress_counter_reg[0]),
        .O(\adress_counter[0]_i_2_n_0 ));
  FDRE \adress_counter_reg[0] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[0]_i_1_n_7 ),
        .Q(adress_counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adress_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\adress_counter_reg[0]_i_1_n_0 ,\adress_counter_reg[0]_i_1_n_1 ,\adress_counter_reg[0]_i_1_n_2 ,\adress_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\adress_counter_reg[0]_i_1_n_4 ,\adress_counter_reg[0]_i_1_n_5 ,\adress_counter_reg[0]_i_1_n_6 ,\adress_counter_reg[0]_i_1_n_7 }),
        .S({adress_counter_reg[3:1],\adress_counter[0]_i_2_n_0 }));
  FDRE \adress_counter_reg[10] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[8]_i_1_n_5 ),
        .Q(adress_counter_reg[10]),
        .R(1'b0));
  FDRE \adress_counter_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[8]_i_1_n_4 ),
        .Q(adress_counter_reg[11]),
        .R(1'b0));
  FDRE \adress_counter_reg[12] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[12]_i_1_n_7 ),
        .Q(adress_counter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adress_counter_reg[12]_i_1 
       (.CI(\adress_counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_adress_counter_reg[12]_i_1_CO_UNCONNECTED [3],\adress_counter_reg[12]_i_1_n_1 ,\adress_counter_reg[12]_i_1_n_2 ,\adress_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adress_counter_reg[12]_i_1_n_4 ,\adress_counter_reg[12]_i_1_n_5 ,\adress_counter_reg[12]_i_1_n_6 ,\adress_counter_reg[12]_i_1_n_7 }),
        .S(adress_counter_reg[15:12]));
  FDRE \adress_counter_reg[13] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[12]_i_1_n_6 ),
        .Q(adress_counter_reg[13]),
        .R(1'b0));
  FDRE \adress_counter_reg[14] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[12]_i_1_n_5 ),
        .Q(adress_counter_reg[14]),
        .R(1'b0));
  FDRE \adress_counter_reg[15] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[12]_i_1_n_4 ),
        .Q(adress_counter_reg[15]),
        .R(1'b0));
  FDRE \adress_counter_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[0]_i_1_n_6 ),
        .Q(adress_counter_reg[1]),
        .R(1'b0));
  FDRE \adress_counter_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[0]_i_1_n_5 ),
        .Q(adress_counter_reg[2]),
        .R(1'b0));
  FDRE \adress_counter_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[0]_i_1_n_4 ),
        .Q(adress_counter_reg[3]),
        .R(1'b0));
  FDRE \adress_counter_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[4]_i_1_n_7 ),
        .Q(adress_counter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adress_counter_reg[4]_i_1 
       (.CI(\adress_counter_reg[0]_i_1_n_0 ),
        .CO({\adress_counter_reg[4]_i_1_n_0 ,\adress_counter_reg[4]_i_1_n_1 ,\adress_counter_reg[4]_i_1_n_2 ,\adress_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adress_counter_reg[4]_i_1_n_4 ,\adress_counter_reg[4]_i_1_n_5 ,\adress_counter_reg[4]_i_1_n_6 ,\adress_counter_reg[4]_i_1_n_7 }),
        .S(adress_counter_reg[7:4]));
  FDRE \adress_counter_reg[5] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[4]_i_1_n_6 ),
        .Q(adress_counter_reg[5]),
        .R(1'b0));
  FDRE \adress_counter_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[4]_i_1_n_5 ),
        .Q(adress_counter_reg[6]),
        .R(1'b0));
  FDRE \adress_counter_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[4]_i_1_n_4 ),
        .Q(adress_counter_reg[7]),
        .R(1'b0));
  FDRE \adress_counter_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[8]_i_1_n_7 ),
        .Q(adress_counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adress_counter_reg[8]_i_1 
       (.CI(\adress_counter_reg[4]_i_1_n_0 ),
        .CO({\adress_counter_reg[8]_i_1_n_0 ,\adress_counter_reg[8]_i_1_n_1 ,\adress_counter_reg[8]_i_1_n_2 ,\adress_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adress_counter_reg[8]_i_1_n_4 ,\adress_counter_reg[8]_i_1_n_5 ,\adress_counter_reg[8]_i_1_n_6 ,\adress_counter_reg[8]_i_1_n_7 }),
        .S(adress_counter_reg[11:8]));
  FDRE \adress_counter_reg[9] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[8]_i_1_n_6 ),
        .Q(adress_counter_reg[9]),
        .R(1'b0));
  FDRE \adress_out[0]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[0]),
        .Q(adress_out[0]),
        .R(1'b0));
  FDRE \adress_out[10]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[10]),
        .Q(adress_out[10]),
        .R(1'b0));
  FDRE \adress_out[11]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[11]),
        .Q(adress_out[11]),
        .R(1'b0));
  FDRE \adress_out[12]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[12]),
        .Q(adress_out[12]),
        .R(1'b0));
  FDRE \adress_out[13]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[13]),
        .Q(adress_out[13]),
        .R(1'b0));
  FDRE \adress_out[14]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[14]),
        .Q(adress_out[14]),
        .R(1'b0));
  FDRE \adress_out[15]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[15]),
        .Q(adress_out[15]),
        .R(1'b0));
  FDRE \adress_out[1]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[1]),
        .Q(adress_out[1]),
        .R(1'b0));
  FDRE \adress_out[2]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[2]),
        .Q(adress_out[2]),
        .R(1'b0));
  FDRE \adress_out[3]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[3]),
        .Q(adress_out[3]),
        .R(1'b0));
  FDRE \adress_out[4]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[4]),
        .Q(adress_out[4]),
        .R(1'b0));
  FDRE \adress_out[5]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[5]),
        .Q(adress_out[5]),
        .R(1'b0));
  FDRE \adress_out[6]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[6]),
        .Q(adress_out[6]),
        .R(1'b0));
  FDRE \adress_out[7]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[7]),
        .Q(adress_out[7]),
        .R(1'b0));
  FDRE \adress_out[8]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[8]),
        .Q(adress_out[8]),
        .R(1'b0));
  FDRE \adress_out[9]_P 
       (.C(clk_in),
        .CE(p_13_in),
        .D(adress_write[9]),
        .Q(adress_out[9]),
        .R(1'b0));
  FDRE \adress_write_reg[0] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[0]),
        .Q(adress_write[0]),
        .R(1'b0));
  FDRE \adress_write_reg[10] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[10]),
        .Q(adress_write[10]),
        .R(1'b0));
  FDRE \adress_write_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[11]),
        .Q(adress_write[11]),
        .R(1'b0));
  FDRE \adress_write_reg[12] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[12]),
        .Q(adress_write[12]),
        .R(1'b0));
  FDRE \adress_write_reg[13] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[13]),
        .Q(adress_write[13]),
        .R(1'b0));
  FDRE \adress_write_reg[14] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[14]),
        .Q(adress_write[14]),
        .R(1'b0));
  FDRE \adress_write_reg[15] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[15]),
        .Q(adress_write[15]),
        .R(1'b0));
  FDRE \adress_write_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[1]),
        .Q(adress_write[1]),
        .R(1'b0));
  FDRE \adress_write_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[2]),
        .Q(adress_write[2]),
        .R(1'b0));
  FDRE \adress_write_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[3]),
        .Q(adress_write[3]),
        .R(1'b0));
  FDRE \adress_write_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[4]),
        .Q(adress_write[4]),
        .R(1'b0));
  FDRE \adress_write_reg[5] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[5]),
        .Q(adress_write[5]),
        .R(1'b0));
  FDRE \adress_write_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[6]),
        .Q(adress_write[6]),
        .R(1'b0));
  FDRE \adress_write_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[7]),
        .Q(adress_write[7]),
        .R(1'b0));
  FDRE \adress_write_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[8]),
        .Q(adress_write[8]),
        .R(1'b0));
  FDRE \adress_write_reg[9] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_counter_reg[9]),
        .Q(adress_write[9]),
        .R(1'b0));
  FDCE clk_out_C
       (.C(clk_in),
        .CE(1'b1),
        .CLR(p_13_in),
        .D(clk_out_C_i_1_n_0),
        .Q(clk_out));
  LUT2 #(
    .INIT(4'hB)) 
    clk_out_C_i_1
       (.I0(clk_out),
        .I1(\write_flag_reg[0]__3_C_n_0 ),
        .O(clk_out_C_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_C_i_2
       (.I0(\write_flag_reg[0]__3_C_n_0 ),
        .O(p_13_in));
  FDRE \data_write_buff_reg[0] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[0]),
        .Q(data_write_buff[0]),
        .R(1'b0));
  FDRE \data_write_buff_reg[10] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[10]),
        .Q(data_write_buff[10]),
        .R(1'b0));
  FDRE \data_write_buff_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[11]),
        .Q(data_write_buff[11]),
        .R(1'b0));
  FDRE \data_write_buff_reg[12] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[12]),
        .Q(data_write_buff[12]),
        .R(1'b0));
  FDRE \data_write_buff_reg[13] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[13]),
        .Q(data_write_buff[13]),
        .R(1'b0));
  FDRE \data_write_buff_reg[14] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[14]),
        .Q(data_write_buff[14]),
        .R(1'b0));
  FDRE \data_write_buff_reg[15] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[15]),
        .Q(data_write_buff[15]),
        .R(1'b0));
  FDRE \data_write_buff_reg[16] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[16]),
        .Q(data_write_buff[16]),
        .R(1'b0));
  FDRE \data_write_buff_reg[17] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[17]),
        .Q(data_write_buff[17]),
        .R(1'b0));
  FDRE \data_write_buff_reg[18] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[18]),
        .Q(data_write_buff[18]),
        .R(1'b0));
  FDRE \data_write_buff_reg[19] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[19]),
        .Q(data_write_buff[19]),
        .R(1'b0));
  FDRE \data_write_buff_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[1]),
        .Q(data_write_buff[1]),
        .R(1'b0));
  FDRE \data_write_buff_reg[20] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[20]),
        .Q(data_write_buff[20]),
        .R(1'b0));
  FDRE \data_write_buff_reg[21] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[21]),
        .Q(data_write_buff[21]),
        .R(1'b0));
  FDRE \data_write_buff_reg[22] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[22]),
        .Q(data_write_buff[22]),
        .R(1'b0));
  FDRE \data_write_buff_reg[23] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[23]),
        .Q(data_write_buff[23]),
        .R(1'b0));
  FDRE \data_write_buff_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[2]),
        .Q(data_write_buff[2]),
        .R(1'b0));
  FDRE \data_write_buff_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[3]),
        .Q(data_write_buff[3]),
        .R(1'b0));
  FDRE \data_write_buff_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[4]),
        .Q(data_write_buff[4]),
        .R(1'b0));
  FDRE \data_write_buff_reg[5] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[5]),
        .Q(data_write_buff[5]),
        .R(1'b0));
  FDRE \data_write_buff_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[6]),
        .Q(data_write_buff[6]),
        .R(1'b0));
  FDRE \data_write_buff_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[7]),
        .Q(data_write_buff[7]),
        .R(1'b0));
  FDRE \data_write_buff_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[8]),
        .Q(data_write_buff[8]),
        .R(1'b0));
  FDRE \data_write_buff_reg[9] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[9]),
        .Q(data_write_buff[9]),
        .R(1'b0));
  FDRE \data_write_reg[0] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[0]),
        .Q(data_write[0]),
        .R(1'b0));
  FDRE \data_write_reg[10] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[10]),
        .Q(data_write[10]),
        .R(1'b0));
  FDRE \data_write_reg[11] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[11]),
        .Q(data_write[11]),
        .R(1'b0));
  FDRE \data_write_reg[12] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[12]),
        .Q(data_write[12]),
        .R(1'b0));
  FDRE \data_write_reg[13] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[13]),
        .Q(data_write[13]),
        .R(1'b0));
  FDRE \data_write_reg[14] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[14]),
        .Q(data_write[14]),
        .R(1'b0));
  FDRE \data_write_reg[15] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[15]),
        .Q(data_write[15]),
        .R(1'b0));
  FDRE \data_write_reg[16] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[16]),
        .Q(data_write[16]),
        .R(1'b0));
  FDRE \data_write_reg[17] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[17]),
        .Q(data_write[17]),
        .R(1'b0));
  FDRE \data_write_reg[18] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[18]),
        .Q(data_write[18]),
        .R(1'b0));
  FDRE \data_write_reg[19] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[19]),
        .Q(data_write[19]),
        .R(1'b0));
  FDRE \data_write_reg[1] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[1]),
        .Q(data_write[1]),
        .R(1'b0));
  FDRE \data_write_reg[20] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[20]),
        .Q(data_write[20]),
        .R(1'b0));
  FDRE \data_write_reg[21] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[21]),
        .Q(data_write[21]),
        .R(1'b0));
  FDRE \data_write_reg[22] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[22]),
        .Q(data_write[22]),
        .R(1'b0));
  FDRE \data_write_reg[23] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[23]),
        .Q(data_write[23]),
        .R(1'b0));
  FDRE \data_write_reg[2] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[2]),
        .Q(data_write[2]),
        .R(1'b0));
  FDRE \data_write_reg[3] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[3]),
        .Q(data_write[3]),
        .R(1'b0));
  FDRE \data_write_reg[4] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[4]),
        .Q(data_write[4]),
        .R(1'b0));
  FDRE \data_write_reg[5] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[5]),
        .Q(data_write[5]),
        .R(1'b0));
  FDRE \data_write_reg[6] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[6]),
        .Q(data_write[6]),
        .R(1'b0));
  FDRE \data_write_reg[7] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[7]),
        .Q(data_write[7]),
        .R(1'b0));
  FDRE \data_write_reg[8] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[8]),
        .Q(data_write[8]),
        .R(1'b0));
  FDRE \data_write_reg[9] 
       (.C(clk_in),
        .CE(p_13_in),
        .D(data_write_buff[9]),
        .Q(data_write[9]),
        .R(1'b0));
  FDCE \write_flag_reg[0]__3_C 
       (.C(ws_in),
        .CE(1'b1),
        .CLR(\write_flag_reg[0]__3_C_n_0 ),
        .D(1'b1),
        .Q(\write_flag_reg[0]__3_C_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "selfmade_delay_Mem_chorus_driver_0_0,Mem_chorus_driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Mem_chorus_driver,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ws_in,
    clk_in,
    clk_out,
    write_enable,
    audio_in,
    adress_out,
    data_write,
    data_read,
    delay,
    delay_sample);
  input ws_in;
  input clk_in;
  output clk_out;
  output write_enable;
  input [23:0]audio_in;
  output [15:0]adress_out;
  output [23:0]data_write;
  input [23:0]data_read;
  output [23:0]delay;
  input [15:0]delay_sample;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]adress_out;
  wire [23:0]audio_in;
  wire clk_in;
  wire clk_out;
  wire [23:0]data_write;
  wire ws_in;

  assign delay[23] = \<const0> ;
  assign delay[22] = \<const0> ;
  assign delay[21] = \<const0> ;
  assign delay[20] = \<const0> ;
  assign delay[19] = \<const0> ;
  assign delay[18] = \<const0> ;
  assign delay[17] = \<const0> ;
  assign delay[16] = \<const0> ;
  assign delay[15] = \<const0> ;
  assign delay[14] = \<const0> ;
  assign delay[13] = \<const0> ;
  assign delay[12] = \<const0> ;
  assign delay[11] = \<const0> ;
  assign delay[10] = \<const0> ;
  assign delay[9] = \<const0> ;
  assign delay[8] = \<const0> ;
  assign delay[7] = \<const0> ;
  assign delay[6] = \<const0> ;
  assign delay[5] = \<const0> ;
  assign delay[4] = \<const0> ;
  assign delay[3] = \<const0> ;
  assign delay[2] = \<const0> ;
  assign delay[1] = \<const0> ;
  assign delay[0] = \<const0> ;
  assign write_enable = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mem_chorus_driver U0
       (.adress_out(adress_out),
        .audio_in(audio_in),
        .clk_in(clk_in),
        .clk_out(clk_out),
        .data_write(data_write),
        .ws_in(ws_in));
  VCC VCC
       (.P(\<const1> ));
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
