// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Feb  3 15:28:49 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.gen/sources_1/bd/effects_pedal/bd/delay_channel_1_inst_2/ip/delay_channel_1_inst_2_delay_mem_driver_0_0/delay_channel_1_inst_2_delay_mem_driver_0_0_sim_netlist.v
// Design      : delay_channel_1_inst_2_delay_mem_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_channel_1_inst_2_delay_mem_driver_0_0,delay_mem_driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "delay_mem_driver,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module delay_channel_1_inst_2_delay_mem_driver_0_0
   (ws_in,
    aclk,
    write_enable,
    audio_in,
    adress_out,
    data_write,
    data_read,
    delay,
    delay_sample);
  input ws_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 180, INSERT_VIP 0" *) input aclk;
  output write_enable;
  input [23:0]audio_in;
  output [15:0]adress_out;
  output [23:0]data_write;
  input [23:0]data_read;
  output [23:0]delay;
  input [15:0]delay_sample;

  wire aclk;
  wire [15:0]adress_out;
  wire [23:0]audio_in;
  wire [23:0]data_read;
  wire [23:0]data_write;
  wire [23:0]delay;
  wire [15:0]delay_sample;
  wire write_enable;
  wire ws_in;

  delay_channel_1_inst_2_delay_mem_driver_0_0_delay_mem_driver U0
       (.aclk(aclk),
        .adress_out(adress_out),
        .audio_in(audio_in),
        .data_read(data_read),
        .data_write(data_write),
        .delay(delay),
        .delay_sample(delay_sample),
        .write_enable(write_enable),
        .ws_in(ws_in));
endmodule

(* ORIG_REF_NAME = "delay_mem_driver" *) 
module delay_channel_1_inst_2_delay_mem_driver_0_0_delay_mem_driver
   (adress_out,
    data_write,
    delay,
    write_enable,
    delay_sample,
    aclk,
    ws_in,
    audio_in,
    data_read);
  output [15:0]adress_out;
  output [23:0]data_write;
  output [23:0]delay;
  output write_enable;
  input [15:0]delay_sample;
  input aclk;
  input ws_in;
  input [23:0]audio_in;
  input [23:0]data_read;

  wire \FSM_onehot_read_flag[0]_i_1_n_0 ;
  wire \FSM_onehot_read_flag[1]_i_1_n_0 ;
  wire \FSM_onehot_read_flag[2]_i_1_n_0 ;
  wire \FSM_onehot_read_flag[2]_i_2_n_0 ;
  wire \FSM_onehot_read_flag[2]_i_3_n_0 ;
  wire \FSM_onehot_read_flag[2]_i_4_n_0 ;
  wire \FSM_onehot_read_flag_reg_n_0_[0] ;
  wire \FSM_onehot_read_flag_reg_n_0_[1] ;
  wire \FSM_onehot_read_flag_reg_n_0_[2] ;
  wire \FSM_onehot_write_flag[0]_i_1_n_0 ;
  wire \FSM_onehot_write_flag[1]_i_1_n_0 ;
  wire \FSM_onehot_write_flag[2]_i_1_n_0 ;
  wire \FSM_onehot_write_flag_reg_n_0_[0] ;
  wire \FSM_onehot_write_flag_reg_n_0_[1] ;
  wire \FSM_onehot_write_flag_reg_n_0_[2] ;
  wire aclk;
  wire adress_counter0_carry__0_i_1_n_0;
  wire adress_counter0_carry__0_i_2_n_0;
  wire adress_counter0_carry__0_i_3_n_0;
  wire adress_counter0_carry__0_i_4_n_0;
  wire adress_counter0_carry__0_i_5_n_0;
  wire adress_counter0_carry__0_i_6_n_0;
  wire adress_counter0_carry__0_i_7_n_0;
  wire adress_counter0_carry__0_i_8_n_0;
  wire adress_counter0_carry__0_n_0;
  wire adress_counter0_carry__0_n_1;
  wire adress_counter0_carry__0_n_2;
  wire adress_counter0_carry__0_n_3;
  wire adress_counter0_carry_i_1_n_0;
  wire adress_counter0_carry_i_2_n_0;
  wire adress_counter0_carry_i_3_n_0;
  wire adress_counter0_carry_i_4_n_0;
  wire adress_counter0_carry_i_5_n_0;
  wire adress_counter0_carry_i_6_n_0;
  wire adress_counter0_carry_i_7_n_0;
  wire adress_counter0_carry_i_8_n_0;
  wire adress_counter0_carry_n_0;
  wire adress_counter0_carry_n_1;
  wire adress_counter0_carry_n_2;
  wire adress_counter0_carry_n_3;
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
  wire \adress_counter_reg[12]_i_1_n_0 ;
  wire \adress_counter_reg[12]_i_1_n_1 ;
  wire \adress_counter_reg[12]_i_1_n_2 ;
  wire \adress_counter_reg[12]_i_1_n_3 ;
  wire \adress_counter_reg[12]_i_1_n_4 ;
  wire \adress_counter_reg[12]_i_1_n_5 ;
  wire \adress_counter_reg[12]_i_1_n_6 ;
  wire \adress_counter_reg[12]_i_1_n_7 ;
  wire \adress_counter_reg[16]_i_1_n_7 ;
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
  wire [16:16]adress_counter_reg__0;
  wire [15:0]adress_out;
  wire \adress_out[15]_i_1_n_0 ;
  wire [15:0]adress_out_0;
  wire [15:0]adress_read;
  wire [15:0]adress_read0;
  wire adress_read0_carry__0_i_1_n_0;
  wire adress_read0_carry__0_i_2_n_0;
  wire adress_read0_carry__0_i_3_n_0;
  wire adress_read0_carry__0_i_4_n_0;
  wire adress_read0_carry__0_n_0;
  wire adress_read0_carry__0_n_1;
  wire adress_read0_carry__0_n_2;
  wire adress_read0_carry__0_n_3;
  wire adress_read0_carry__1_i_1_n_0;
  wire adress_read0_carry__1_i_2_n_0;
  wire adress_read0_carry__1_i_3_n_0;
  wire adress_read0_carry__1_i_4_n_0;
  wire adress_read0_carry__1_n_0;
  wire adress_read0_carry__1_n_1;
  wire adress_read0_carry__1_n_2;
  wire adress_read0_carry__1_n_3;
  wire adress_read0_carry__2_i_1_n_0;
  wire adress_read0_carry__2_i_2_n_0;
  wire adress_read0_carry__2_i_3_n_0;
  wire adress_read0_carry__2_i_4_n_0;
  wire adress_read0_carry__2_n_1;
  wire adress_read0_carry__2_n_2;
  wire adress_read0_carry__2_n_3;
  wire adress_read0_carry_i_1_n_0;
  wire adress_read0_carry_i_2_n_0;
  wire adress_read0_carry_i_3_n_0;
  wire adress_read0_carry_i_4_n_0;
  wire adress_read0_carry_n_0;
  wire adress_read0_carry_n_1;
  wire adress_read0_carry_n_2;
  wire adress_read0_carry_n_3;
  wire [15:0]adress_write;
  wire [23:0]audio_in;
  wire clear;
  wire [23:0]data_read;
  wire [23:0]data_read_buff;
  wire \data_read_buff[23]_i_1_n_0 ;
  wire \data_read_buff[23]_i_2_n_0 ;
  wire [23:0]data_write;
  wire \data_write[23]_i_1_n_0 ;
  wire [23:0]data_write_buff;
  wire [23:0]delay;
  wire [15:0]delay_sample;
  wire p_0_in;
  wire \read_delay_counter[0]_i_1_n_0 ;
  wire \read_delay_counter[1]_i_1_n_0 ;
  wire \read_delay_counter[2]_i_1_n_0 ;
  wire \read_delay_counter[2]_i_2_n_0 ;
  wire \read_delay_counter_reg_n_0_[0] ;
  wire \read_delay_counter_reg_n_0_[1] ;
  wire \read_delay_counter_reg_n_0_[2] ;
  wire write_enable;
  wire write_enable_i_1_n_0;
  wire write_flag_buff;
  wire write_flag_buff_old;
  wire ws_in;
  wire [3:0]NLW_adress_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_adress_counter0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_adress_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_adress_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_adress_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_adress_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_adress_read0_carry__2_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hF2)) 
    \FSM_onehot_read_flag[0]_i_1 
       (.I0(\FSM_onehot_read_flag_reg_n_0_[0] ),
        .I1(\FSM_onehot_read_flag[2]_i_2_n_0 ),
        .I2(\FSM_onehot_read_flag[2]_i_3_n_0 ),
        .O(\FSM_onehot_read_flag[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_onehot_read_flag[1]_i_1 
       (.I0(\FSM_onehot_read_flag_reg_n_0_[1] ),
        .I1(\FSM_onehot_read_flag[2]_i_2_n_0 ),
        .I2(\FSM_onehot_read_flag_reg_n_0_[0] ),
        .I3(\FSM_onehot_read_flag[2]_i_3_n_0 ),
        .O(\FSM_onehot_read_flag[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_onehot_read_flag[2]_i_1 
       (.I0(\FSM_onehot_read_flag_reg_n_0_[2] ),
        .I1(\FSM_onehot_read_flag[2]_i_2_n_0 ),
        .I2(\FSM_onehot_read_flag_reg_n_0_[1] ),
        .I3(\FSM_onehot_read_flag[2]_i_3_n_0 ),
        .O(\FSM_onehot_read_flag[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000004)) 
    \FSM_onehot_read_flag[2]_i_2 
       (.I0(\FSM_onehot_write_flag_reg_n_0_[1] ),
        .I1(\FSM_onehot_read_flag[2]_i_4_n_0 ),
        .I2(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I3(write_flag_buff_old),
        .I4(write_flag_buff),
        .O(\FSM_onehot_read_flag[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000002)) 
    \FSM_onehot_read_flag[2]_i_3 
       (.I0(\FSM_onehot_write_flag_reg_n_0_[2] ),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(\FSM_onehot_write_flag_reg_n_0_[1] ),
        .I3(write_flag_buff_old),
        .I4(write_flag_buff),
        .O(\FSM_onehot_read_flag[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    \FSM_onehot_read_flag[2]_i_4 
       (.I0(\FSM_onehot_read_flag_reg_n_0_[1] ),
        .I1(\FSM_onehot_read_flag_reg_n_0_[0] ),
        .I2(\FSM_onehot_read_flag_reg_n_0_[2] ),
        .I3(\read_delay_counter_reg_n_0_[1] ),
        .I4(\read_delay_counter_reg_n_0_[0] ),
        .I5(\read_delay_counter_reg_n_0_[2] ),
        .O(\FSM_onehot_read_flag[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_read_flag_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_read_flag[0]_i_1_n_0 ),
        .Q(\FSM_onehot_read_flag_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_read_flag_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_read_flag[1]_i_1_n_0 ),
        .Q(\FSM_onehot_read_flag_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_read_flag_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_read_flag[2]_i_1_n_0 ),
        .Q(\FSM_onehot_read_flag_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_write_flag[0]_i_1 
       (.I0(write_flag_buff_old),
        .I1(write_flag_buff),
        .O(\FSM_onehot_write_flag[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \FSM_onehot_write_flag[1]_i_1 
       (.I0(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I1(write_flag_buff_old),
        .I2(write_flag_buff),
        .O(\FSM_onehot_write_flag[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \FSM_onehot_write_flag[2]_i_1 
       (.I0(\FSM_onehot_write_flag_reg_n_0_[1] ),
        .I1(write_flag_buff_old),
        .I2(write_flag_buff),
        .O(\FSM_onehot_write_flag[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_write_flag_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_write_flag[0]_i_1_n_0 ),
        .Q(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_flag_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_write_flag[1]_i_1_n_0 ),
        .Q(\FSM_onehot_write_flag_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_flag_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_write_flag[2]_i_1_n_0 ),
        .Q(\FSM_onehot_write_flag_reg_n_0_[2] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 adress_counter0_carry
       (.CI(1'b0),
        .CO({adress_counter0_carry_n_0,adress_counter0_carry_n_1,adress_counter0_carry_n_2,adress_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({adress_counter0_carry_i_1_n_0,adress_counter0_carry_i_2_n_0,adress_counter0_carry_i_3_n_0,adress_counter0_carry_i_4_n_0}),
        .O(NLW_adress_counter0_carry_O_UNCONNECTED[3:0]),
        .S({adress_counter0_carry_i_5_n_0,adress_counter0_carry_i_6_n_0,adress_counter0_carry_i_7_n_0,adress_counter0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 adress_counter0_carry__0
       (.CI(adress_counter0_carry_n_0),
        .CO({adress_counter0_carry__0_n_0,adress_counter0_carry__0_n_1,adress_counter0_carry__0_n_2,adress_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({adress_counter0_carry__0_i_1_n_0,adress_counter0_carry__0_i_2_n_0,adress_counter0_carry__0_i_3_n_0,adress_counter0_carry__0_i_4_n_0}),
        .O(NLW_adress_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({adress_counter0_carry__0_i_5_n_0,adress_counter0_carry__0_i_6_n_0,adress_counter0_carry__0_i_7_n_0,adress_counter0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    adress_counter0_carry__0_i_1
       (.I0(adress_counter_reg[14]),
        .I1(adress_counter_reg[15]),
        .O(adress_counter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    adress_counter0_carry__0_i_2
       (.I0(adress_counter_reg[12]),
        .I1(adress_counter_reg[13]),
        .O(adress_counter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    adress_counter0_carry__0_i_3
       (.I0(adress_counter_reg[10]),
        .I1(adress_counter_reg[11]),
        .O(adress_counter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    adress_counter0_carry__0_i_4
       (.I0(adress_counter_reg[8]),
        .I1(adress_counter_reg[9]),
        .O(adress_counter0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adress_counter0_carry__0_i_5
       (.I0(adress_counter_reg[14]),
        .I1(adress_counter_reg[15]),
        .O(adress_counter0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adress_counter0_carry__0_i_6
       (.I0(adress_counter_reg[12]),
        .I1(adress_counter_reg[13]),
        .O(adress_counter0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adress_counter0_carry__0_i_7
       (.I0(adress_counter_reg[10]),
        .I1(adress_counter_reg[11]),
        .O(adress_counter0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adress_counter0_carry__0_i_8
       (.I0(adress_counter_reg[8]),
        .I1(adress_counter_reg[9]),
        .O(adress_counter0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 adress_counter0_carry__1
       (.CI(adress_counter0_carry__0_n_0),
        .CO({NLW_adress_counter0_carry__1_CO_UNCONNECTED[3:1],clear}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adress_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,adress_counter_reg__0}));
  LUT2 #(
    .INIT(4'hE)) 
    adress_counter0_carry_i_1
       (.I0(adress_counter_reg[6]),
        .I1(adress_counter_reg[7]),
        .O(adress_counter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    adress_counter0_carry_i_2
       (.I0(adress_counter_reg[4]),
        .I1(adress_counter_reg[5]),
        .O(adress_counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    adress_counter0_carry_i_3
       (.I0(adress_counter_reg[2]),
        .I1(adress_counter_reg[3]),
        .O(adress_counter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    adress_counter0_carry_i_4
       (.I0(adress_counter_reg[0]),
        .I1(adress_counter_reg[1]),
        .O(adress_counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adress_counter0_carry_i_5
       (.I0(adress_counter_reg[6]),
        .I1(adress_counter_reg[7]),
        .O(adress_counter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adress_counter0_carry_i_6
       (.I0(adress_counter_reg[4]),
        .I1(adress_counter_reg[5]),
        .O(adress_counter0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adress_counter0_carry_i_7
       (.I0(adress_counter_reg[2]),
        .I1(adress_counter_reg[3]),
        .O(adress_counter0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adress_counter0_carry_i_8
       (.I0(adress_counter_reg[0]),
        .I1(adress_counter_reg[1]),
        .O(adress_counter0_carry_i_8_n_0));
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
        .R(clear));
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
        .R(clear));
  FDRE \adress_counter_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[8]_i_1_n_4 ),
        .Q(adress_counter_reg[11]),
        .R(clear));
  FDRE \adress_counter_reg[12] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[12]_i_1_n_7 ),
        .Q(adress_counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adress_counter_reg[12]_i_1 
       (.CI(\adress_counter_reg[8]_i_1_n_0 ),
        .CO({\adress_counter_reg[12]_i_1_n_0 ,\adress_counter_reg[12]_i_1_n_1 ,\adress_counter_reg[12]_i_1_n_2 ,\adress_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\adress_counter_reg[12]_i_1_n_4 ,\adress_counter_reg[12]_i_1_n_5 ,\adress_counter_reg[12]_i_1_n_6 ,\adress_counter_reg[12]_i_1_n_7 }),
        .S(adress_counter_reg[15:12]));
  FDRE \adress_counter_reg[13] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[12]_i_1_n_6 ),
        .Q(adress_counter_reg[13]),
        .R(clear));
  FDRE \adress_counter_reg[14] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[12]_i_1_n_5 ),
        .Q(adress_counter_reg[14]),
        .R(clear));
  FDRE \adress_counter_reg[15] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[12]_i_1_n_4 ),
        .Q(adress_counter_reg[15]),
        .R(clear));
  FDRE \adress_counter_reg[16] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[16]_i_1_n_7 ),
        .Q(adress_counter_reg__0),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \adress_counter_reg[16]_i_1 
       (.CI(\adress_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_adress_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_adress_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\adress_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,adress_counter_reg__0}));
  FDRE \adress_counter_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[0]_i_1_n_6 ),
        .Q(adress_counter_reg[1]),
        .R(clear));
  FDRE \adress_counter_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[0]_i_1_n_5 ),
        .Q(adress_counter_reg[2]),
        .R(clear));
  FDRE \adress_counter_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[0]_i_1_n_4 ),
        .Q(adress_counter_reg[3]),
        .R(clear));
  FDRE \adress_counter_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[4]_i_1_n_7 ),
        .Q(adress_counter_reg[4]),
        .R(clear));
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
        .R(clear));
  FDRE \adress_counter_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[4]_i_1_n_5 ),
        .Q(adress_counter_reg[6]),
        .R(clear));
  FDRE \adress_counter_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[4]_i_1_n_4 ),
        .Q(adress_counter_reg[7]),
        .R(clear));
  FDRE \adress_counter_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(\adress_counter_reg[8]_i_1_n_7 ),
        .Q(adress_counter_reg[8]),
        .R(clear));
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
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[0]_i_1 
       (.I0(adress_write[0]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[0]),
        .O(adress_out_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[10]_i_1 
       (.I0(adress_write[10]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[10]),
        .O(adress_out_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[11]_i_1 
       (.I0(adress_write[11]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[11]),
        .O(adress_out_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[12]_i_1 
       (.I0(adress_write[12]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[12]),
        .O(adress_out_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[13]_i_1 
       (.I0(adress_write[13]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[13]),
        .O(adress_out_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[14]_i_1 
       (.I0(adress_write[14]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[14]),
        .O(adress_out_0[14]));
  LUT6 #(
    .INIT(64'hABAA00000000ABAA)) 
    \adress_out[15]_i_1 
       (.I0(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I1(\FSM_onehot_write_flag_reg_n_0_[2] ),
        .I2(\FSM_onehot_write_flag_reg_n_0_[1] ),
        .I3(\FSM_onehot_read_flag_reg_n_0_[0] ),
        .I4(write_flag_buff_old),
        .I5(write_flag_buff),
        .O(\adress_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[15]_i_2 
       (.I0(adress_write[15]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[15]),
        .O(adress_out_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[1]_i_1 
       (.I0(adress_write[1]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[1]),
        .O(adress_out_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[2]_i_1 
       (.I0(adress_write[2]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[2]),
        .O(adress_out_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[3]_i_1 
       (.I0(adress_write[3]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[3]),
        .O(adress_out_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[4]_i_1 
       (.I0(adress_write[4]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[4]),
        .O(adress_out_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[5]_i_1 
       (.I0(adress_write[5]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[5]),
        .O(adress_out_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[6]_i_1 
       (.I0(adress_write[6]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[6]),
        .O(adress_out_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[7]_i_1 
       (.I0(adress_write[7]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[7]),
        .O(adress_out_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[8]_i_1 
       (.I0(adress_write[8]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[8]),
        .O(adress_out_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \adress_out[9]_i_1 
       (.I0(adress_write[9]),
        .I1(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I2(adress_read[9]),
        .O(adress_out_0[9]));
  FDRE \adress_out_reg[0] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[0]),
        .Q(adress_out[0]),
        .R(1'b0));
  FDRE \adress_out_reg[10] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[10]),
        .Q(adress_out[10]),
        .R(1'b0));
  FDRE \adress_out_reg[11] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[11]),
        .Q(adress_out[11]),
        .R(1'b0));
  FDRE \adress_out_reg[12] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[12]),
        .Q(adress_out[12]),
        .R(1'b0));
  FDRE \adress_out_reg[13] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[13]),
        .Q(adress_out[13]),
        .R(1'b0));
  FDRE \adress_out_reg[14] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[14]),
        .Q(adress_out[14]),
        .R(1'b0));
  FDRE \adress_out_reg[15] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[15]),
        .Q(adress_out[15]),
        .R(1'b0));
  FDRE \adress_out_reg[1] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[1]),
        .Q(adress_out[1]),
        .R(1'b0));
  FDRE \adress_out_reg[2] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[2]),
        .Q(adress_out[2]),
        .R(1'b0));
  FDRE \adress_out_reg[3] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[3]),
        .Q(adress_out[3]),
        .R(1'b0));
  FDRE \adress_out_reg[4] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[4]),
        .Q(adress_out[4]),
        .R(1'b0));
  FDRE \adress_out_reg[5] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[5]),
        .Q(adress_out[5]),
        .R(1'b0));
  FDRE \adress_out_reg[6] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[6]),
        .Q(adress_out[6]),
        .R(1'b0));
  FDRE \adress_out_reg[7] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[7]),
        .Q(adress_out[7]),
        .R(1'b0));
  FDRE \adress_out_reg[8] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[8]),
        .Q(adress_out[8]),
        .R(1'b0));
  FDRE \adress_out_reg[9] 
       (.C(aclk),
        .CE(\adress_out[15]_i_1_n_0 ),
        .D(adress_out_0[9]),
        .Q(adress_out[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adress_read0_carry
       (.CI(1'b0),
        .CO({adress_read0_carry_n_0,adress_read0_carry_n_1,adress_read0_carry_n_2,adress_read0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(adress_counter_reg[3:0]),
        .O(adress_read0[3:0]),
        .S({adress_read0_carry_i_1_n_0,adress_read0_carry_i_2_n_0,adress_read0_carry_i_3_n_0,adress_read0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adress_read0_carry__0
       (.CI(adress_read0_carry_n_0),
        .CO({adress_read0_carry__0_n_0,adress_read0_carry__0_n_1,adress_read0_carry__0_n_2,adress_read0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(adress_counter_reg[7:4]),
        .O(adress_read0[7:4]),
        .S({adress_read0_carry__0_i_1_n_0,adress_read0_carry__0_i_2_n_0,adress_read0_carry__0_i_3_n_0,adress_read0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__0_i_1
       (.I0(adress_counter_reg[7]),
        .I1(delay_sample[7]),
        .O(adress_read0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__0_i_2
       (.I0(adress_counter_reg[6]),
        .I1(delay_sample[6]),
        .O(adress_read0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__0_i_3
       (.I0(adress_counter_reg[5]),
        .I1(delay_sample[5]),
        .O(adress_read0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__0_i_4
       (.I0(adress_counter_reg[4]),
        .I1(delay_sample[4]),
        .O(adress_read0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adress_read0_carry__1
       (.CI(adress_read0_carry__0_n_0),
        .CO({adress_read0_carry__1_n_0,adress_read0_carry__1_n_1,adress_read0_carry__1_n_2,adress_read0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(adress_counter_reg[11:8]),
        .O(adress_read0[11:8]),
        .S({adress_read0_carry__1_i_1_n_0,adress_read0_carry__1_i_2_n_0,adress_read0_carry__1_i_3_n_0,adress_read0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__1_i_1
       (.I0(adress_counter_reg[11]),
        .I1(delay_sample[11]),
        .O(adress_read0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__1_i_2
       (.I0(adress_counter_reg[10]),
        .I1(delay_sample[10]),
        .O(adress_read0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__1_i_3
       (.I0(adress_counter_reg[9]),
        .I1(delay_sample[9]),
        .O(adress_read0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__1_i_4
       (.I0(adress_counter_reg[8]),
        .I1(delay_sample[8]),
        .O(adress_read0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 adress_read0_carry__2
       (.CI(adress_read0_carry__1_n_0),
        .CO({NLW_adress_read0_carry__2_CO_UNCONNECTED[3],adress_read0_carry__2_n_1,adress_read0_carry__2_n_2,adress_read0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,adress_counter_reg[14:12]}),
        .O(adress_read0[15:12]),
        .S({adress_read0_carry__2_i_1_n_0,adress_read0_carry__2_i_2_n_0,adress_read0_carry__2_i_3_n_0,adress_read0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__2_i_1
       (.I0(adress_counter_reg[15]),
        .I1(delay_sample[15]),
        .O(adress_read0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__2_i_2
       (.I0(adress_counter_reg[14]),
        .I1(delay_sample[14]),
        .O(adress_read0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__2_i_3
       (.I0(adress_counter_reg[13]),
        .I1(delay_sample[13]),
        .O(adress_read0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry__2_i_4
       (.I0(adress_counter_reg[12]),
        .I1(delay_sample[12]),
        .O(adress_read0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry_i_1
       (.I0(adress_counter_reg[3]),
        .I1(delay_sample[3]),
        .O(adress_read0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry_i_2
       (.I0(adress_counter_reg[2]),
        .I1(delay_sample[2]),
        .O(adress_read0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry_i_3
       (.I0(adress_counter_reg[1]),
        .I1(delay_sample[1]),
        .O(adress_read0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adress_read0_carry_i_4
       (.I0(adress_counter_reg[0]),
        .I1(delay_sample[0]),
        .O(adress_read0_carry_i_4_n_0));
  FDRE \adress_read_reg[0] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[0]),
        .Q(adress_read[0]),
        .R(1'b0));
  FDRE \adress_read_reg[10] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[10]),
        .Q(adress_read[10]),
        .R(1'b0));
  FDRE \adress_read_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[11]),
        .Q(adress_read[11]),
        .R(1'b0));
  FDRE \adress_read_reg[12] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[12]),
        .Q(adress_read[12]),
        .R(1'b0));
  FDRE \adress_read_reg[13] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[13]),
        .Q(adress_read[13]),
        .R(1'b0));
  FDRE \adress_read_reg[14] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[14]),
        .Q(adress_read[14]),
        .R(1'b0));
  FDRE \adress_read_reg[15] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[15]),
        .Q(adress_read[15]),
        .R(1'b0));
  FDRE \adress_read_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[1]),
        .Q(adress_read[1]),
        .R(1'b0));
  FDRE \adress_read_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[2]),
        .Q(adress_read[2]),
        .R(1'b0));
  FDRE \adress_read_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[3]),
        .Q(adress_read[3]),
        .R(1'b0));
  FDRE \adress_read_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[4]),
        .Q(adress_read[4]),
        .R(1'b0));
  FDRE \adress_read_reg[5] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[5]),
        .Q(adress_read[5]),
        .R(1'b0));
  FDRE \adress_read_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[6]),
        .Q(adress_read[6]),
        .R(1'b0));
  FDRE \adress_read_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[7]),
        .Q(adress_read[7]),
        .R(1'b0));
  FDRE \adress_read_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[8]),
        .Q(adress_read[8]),
        .R(1'b0));
  FDRE \adress_read_reg[9] 
       (.C(ws_in),
        .CE(1'b1),
        .D(adress_read0[9]),
        .Q(adress_read[9]),
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
  LUT6 #(
    .INIT(64'h0010000000000010)) 
    \data_read_buff[23]_i_1 
       (.I0(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I1(\FSM_onehot_write_flag_reg_n_0_[2] ),
        .I2(\data_read_buff[23]_i_2_n_0 ),
        .I3(\FSM_onehot_write_flag_reg_n_0_[1] ),
        .I4(write_flag_buff_old),
        .I5(write_flag_buff),
        .O(\data_read_buff[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \data_read_buff[23]_i_2 
       (.I0(\read_delay_counter_reg_n_0_[2] ),
        .I1(\read_delay_counter_reg_n_0_[0] ),
        .I2(\read_delay_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_read_flag_reg_n_0_[2] ),
        .I4(\FSM_onehot_read_flag_reg_n_0_[0] ),
        .I5(\FSM_onehot_read_flag_reg_n_0_[1] ),
        .O(\data_read_buff[23]_i_2_n_0 ));
  FDRE \data_read_buff_reg[0] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[0]),
        .Q(data_read_buff[0]),
        .R(1'b0));
  FDRE \data_read_buff_reg[10] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[10]),
        .Q(data_read_buff[10]),
        .R(1'b0));
  FDRE \data_read_buff_reg[11] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[11]),
        .Q(data_read_buff[11]),
        .R(1'b0));
  FDRE \data_read_buff_reg[12] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[12]),
        .Q(data_read_buff[12]),
        .R(1'b0));
  FDRE \data_read_buff_reg[13] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[13]),
        .Q(data_read_buff[13]),
        .R(1'b0));
  FDRE \data_read_buff_reg[14] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[14]),
        .Q(data_read_buff[14]),
        .R(1'b0));
  FDRE \data_read_buff_reg[15] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[15]),
        .Q(data_read_buff[15]),
        .R(1'b0));
  FDRE \data_read_buff_reg[16] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[16]),
        .Q(data_read_buff[16]),
        .R(1'b0));
  FDRE \data_read_buff_reg[17] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[17]),
        .Q(data_read_buff[17]),
        .R(1'b0));
  FDRE \data_read_buff_reg[18] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[18]),
        .Q(data_read_buff[18]),
        .R(1'b0));
  FDRE \data_read_buff_reg[19] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[19]),
        .Q(data_read_buff[19]),
        .R(1'b0));
  FDRE \data_read_buff_reg[1] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[1]),
        .Q(data_read_buff[1]),
        .R(1'b0));
  FDRE \data_read_buff_reg[20] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[20]),
        .Q(data_read_buff[20]),
        .R(1'b0));
  FDRE \data_read_buff_reg[21] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[21]),
        .Q(data_read_buff[21]),
        .R(1'b0));
  FDRE \data_read_buff_reg[22] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[22]),
        .Q(data_read_buff[22]),
        .R(1'b0));
  FDRE \data_read_buff_reg[23] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[23]),
        .Q(data_read_buff[23]),
        .R(1'b0));
  FDRE \data_read_buff_reg[2] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[2]),
        .Q(data_read_buff[2]),
        .R(1'b0));
  FDRE \data_read_buff_reg[3] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[3]),
        .Q(data_read_buff[3]),
        .R(1'b0));
  FDRE \data_read_buff_reg[4] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[4]),
        .Q(data_read_buff[4]),
        .R(1'b0));
  FDRE \data_read_buff_reg[5] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[5]),
        .Q(data_read_buff[5]),
        .R(1'b0));
  FDRE \data_read_buff_reg[6] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[6]),
        .Q(data_read_buff[6]),
        .R(1'b0));
  FDRE \data_read_buff_reg[7] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[7]),
        .Q(data_read_buff[7]),
        .R(1'b0));
  FDRE \data_read_buff_reg[8] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[8]),
        .Q(data_read_buff[8]),
        .R(1'b0));
  FDRE \data_read_buff_reg[9] 
       (.C(aclk),
        .CE(\data_read_buff[23]_i_1_n_0 ),
        .D(data_read[9]),
        .Q(data_read_buff[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h82)) 
    \data_write[23]_i_1 
       (.I0(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I1(write_flag_buff_old),
        .I2(write_flag_buff),
        .O(\data_write[23]_i_1_n_0 ));
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
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[0]),
        .Q(data_write[0]),
        .R(1'b0));
  FDRE \data_write_reg[10] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[10]),
        .Q(data_write[10]),
        .R(1'b0));
  FDRE \data_write_reg[11] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[11]),
        .Q(data_write[11]),
        .R(1'b0));
  FDRE \data_write_reg[12] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[12]),
        .Q(data_write[12]),
        .R(1'b0));
  FDRE \data_write_reg[13] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[13]),
        .Q(data_write[13]),
        .R(1'b0));
  FDRE \data_write_reg[14] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[14]),
        .Q(data_write[14]),
        .R(1'b0));
  FDRE \data_write_reg[15] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[15]),
        .Q(data_write[15]),
        .R(1'b0));
  FDRE \data_write_reg[16] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[16]),
        .Q(data_write[16]),
        .R(1'b0));
  FDRE \data_write_reg[17] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[17]),
        .Q(data_write[17]),
        .R(1'b0));
  FDRE \data_write_reg[18] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[18]),
        .Q(data_write[18]),
        .R(1'b0));
  FDRE \data_write_reg[19] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[19]),
        .Q(data_write[19]),
        .R(1'b0));
  FDRE \data_write_reg[1] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[1]),
        .Q(data_write[1]),
        .R(1'b0));
  FDRE \data_write_reg[20] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[20]),
        .Q(data_write[20]),
        .R(1'b0));
  FDRE \data_write_reg[21] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[21]),
        .Q(data_write[21]),
        .R(1'b0));
  FDRE \data_write_reg[22] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[22]),
        .Q(data_write[22]),
        .R(1'b0));
  FDRE \data_write_reg[23] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[23]),
        .Q(data_write[23]),
        .R(1'b0));
  FDRE \data_write_reg[2] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[2]),
        .Q(data_write[2]),
        .R(1'b0));
  FDRE \data_write_reg[3] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[3]),
        .Q(data_write[3]),
        .R(1'b0));
  FDRE \data_write_reg[4] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[4]),
        .Q(data_write[4]),
        .R(1'b0));
  FDRE \data_write_reg[5] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[5]),
        .Q(data_write[5]),
        .R(1'b0));
  FDRE \data_write_reg[6] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[6]),
        .Q(data_write[6]),
        .R(1'b0));
  FDRE \data_write_reg[7] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[7]),
        .Q(data_write[7]),
        .R(1'b0));
  FDRE \data_write_reg[8] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[8]),
        .Q(data_write[8]),
        .R(1'b0));
  FDRE \data_write_reg[9] 
       (.C(aclk),
        .CE(\data_write[23]_i_1_n_0 ),
        .D(data_write_buff[9]),
        .Q(data_write[9]),
        .R(1'b0));
  FDRE \delay_reg[0] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[0]),
        .Q(delay[0]),
        .R(1'b0));
  FDRE \delay_reg[10] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[10]),
        .Q(delay[10]),
        .R(1'b0));
  FDRE \delay_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[11]),
        .Q(delay[11]),
        .R(1'b0));
  FDRE \delay_reg[12] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[12]),
        .Q(delay[12]),
        .R(1'b0));
  FDRE \delay_reg[13] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[13]),
        .Q(delay[13]),
        .R(1'b0));
  FDRE \delay_reg[14] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[14]),
        .Q(delay[14]),
        .R(1'b0));
  FDRE \delay_reg[15] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[15]),
        .Q(delay[15]),
        .R(1'b0));
  FDRE \delay_reg[16] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[16]),
        .Q(delay[16]),
        .R(1'b0));
  FDRE \delay_reg[17] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[17]),
        .Q(delay[17]),
        .R(1'b0));
  FDRE \delay_reg[18] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[18]),
        .Q(delay[18]),
        .R(1'b0));
  FDRE \delay_reg[19] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[19]),
        .Q(delay[19]),
        .R(1'b0));
  FDRE \delay_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[1]),
        .Q(delay[1]),
        .R(1'b0));
  FDRE \delay_reg[20] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[20]),
        .Q(delay[20]),
        .R(1'b0));
  FDRE \delay_reg[21] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[21]),
        .Q(delay[21]),
        .R(1'b0));
  FDRE \delay_reg[22] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[22]),
        .Q(delay[22]),
        .R(1'b0));
  FDRE \delay_reg[23] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[23]),
        .Q(delay[23]),
        .R(1'b0));
  FDRE \delay_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[2]),
        .Q(delay[2]),
        .R(1'b0));
  FDRE \delay_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[3]),
        .Q(delay[3]),
        .R(1'b0));
  FDRE \delay_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[4]),
        .Q(delay[4]),
        .R(1'b0));
  FDRE \delay_reg[5] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[5]),
        .Q(delay[5]),
        .R(1'b0));
  FDRE \delay_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[6]),
        .Q(delay[6]),
        .R(1'b0));
  FDRE \delay_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[7]),
        .Q(delay[7]),
        .R(1'b0));
  FDRE \delay_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[8]),
        .Q(delay[8]),
        .R(1'b0));
  FDRE \delay_reg[9] 
       (.C(ws_in),
        .CE(1'b1),
        .D(data_read_buff[9]),
        .Q(delay[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \read_delay_counter[0]_i_1 
       (.I0(\read_delay_counter[2]_i_2_n_0 ),
        .I1(\read_delay_counter_reg_n_0_[0] ),
        .O(\read_delay_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5F20)) 
    \read_delay_counter[1]_i_1 
       (.I0(\read_delay_counter_reg_n_0_[0] ),
        .I1(\read_delay_counter_reg_n_0_[2] ),
        .I2(\read_delay_counter[2]_i_2_n_0 ),
        .I3(\read_delay_counter_reg_n_0_[1] ),
        .O(\read_delay_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \read_delay_counter[2]_i_1 
       (.I0(\read_delay_counter_reg_n_0_[1] ),
        .I1(\read_delay_counter_reg_n_0_[0] ),
        .I2(\read_delay_counter[2]_i_2_n_0 ),
        .I3(\read_delay_counter_reg_n_0_[2] ),
        .O(\read_delay_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000010)) 
    \read_delay_counter[2]_i_2 
       (.I0(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I1(\FSM_onehot_write_flag_reg_n_0_[2] ),
        .I2(\FSM_onehot_read_flag_reg_n_0_[2] ),
        .I3(\FSM_onehot_write_flag_reg_n_0_[1] ),
        .I4(write_flag_buff_old),
        .I5(write_flag_buff),
        .O(\read_delay_counter[2]_i_2_n_0 ));
  FDRE \read_delay_counter_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_delay_counter[0]_i_1_n_0 ),
        .Q(\read_delay_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \read_delay_counter_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_delay_counter[1]_i_1_n_0 ),
        .Q(\read_delay_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \read_delay_counter_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_delay_counter[2]_i_1_n_0 ),
        .Q(\read_delay_counter_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFB0F0F0F0F0FFB0)) 
    write_enable_i_1
       (.I0(\FSM_onehot_write_flag_reg_n_0_[1] ),
        .I1(\FSM_onehot_write_flag_reg_n_0_[2] ),
        .I2(write_enable),
        .I3(\FSM_onehot_write_flag_reg_n_0_[0] ),
        .I4(write_flag_buff_old),
        .I5(write_flag_buff),
        .O(write_enable_i_1_n_0));
  FDRE write_enable_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_enable_i_1_n_0),
        .Q(write_enable),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    write_flag_buff_i_1
       (.I0(write_flag_buff),
        .O(p_0_in));
  FDRE write_flag_buff_old_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_flag_buff),
        .Q(write_flag_buff_old),
        .R(1'b0));
  FDRE write_flag_buff_reg
       (.C(ws_in),
        .CE(1'b1),
        .D(p_0_in),
        .Q(write_flag_buff),
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
