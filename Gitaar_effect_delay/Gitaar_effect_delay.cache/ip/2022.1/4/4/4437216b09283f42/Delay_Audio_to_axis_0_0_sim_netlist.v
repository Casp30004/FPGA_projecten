// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jan 12 14:27:14 2023
// Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Delay_Audio_to_axis_0_0_sim_netlist.v
// Design      : Delay_Audio_to_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Audio_to_axis
   (m_axis_data_tdata,
    m_axis_data_tvalid,
    m_axis_data_tready,
    clk_in,
    audio_in,
    ws_in);
  output [23:0]m_axis_data_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  input clk_in;
  input [23:0]audio_in;
  input ws_in;

  wire [23:0]audio_in;
  wire [23:0]audio_in_buff;
  wire [2:0]axis_flag;
  wire \axis_flag[0]_i_1_n_0 ;
  wire \axis_flag[1]_i_1_n_0 ;
  wire \axis_flag[2]_i_1_n_0 ;
  wire clk_in;
  wire [23:0]m_axis_data_tdata;
  wire m_axis_data_tdata__0_n_0;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire m_axis_data_tvalid_i_1_n_0;
  wire ws_in;

  FDRE \audio_in_buff_reg[0] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[0]),
        .Q(audio_in_buff[0]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[10] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[10]),
        .Q(audio_in_buff[10]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[11] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[11]),
        .Q(audio_in_buff[11]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[12] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[12]),
        .Q(audio_in_buff[12]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[13] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[13]),
        .Q(audio_in_buff[13]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[14] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[14]),
        .Q(audio_in_buff[14]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[15] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[15]),
        .Q(audio_in_buff[15]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[16] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[16]),
        .Q(audio_in_buff[16]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[17] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[17]),
        .Q(audio_in_buff[17]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[18] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[18]),
        .Q(audio_in_buff[18]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[19] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[19]),
        .Q(audio_in_buff[19]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[1] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[1]),
        .Q(audio_in_buff[1]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[20] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[20]),
        .Q(audio_in_buff[20]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[21] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[21]),
        .Q(audio_in_buff[21]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[22] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[22]),
        .Q(audio_in_buff[22]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[23] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[23]),
        .Q(audio_in_buff[23]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[2] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[2]),
        .Q(audio_in_buff[2]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[3] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[3]),
        .Q(audio_in_buff[3]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[4] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[4]),
        .Q(audio_in_buff[4]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[5] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[5]),
        .Q(audio_in_buff[5]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[6] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[6]),
        .Q(audio_in_buff[6]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[7] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[7]),
        .Q(audio_in_buff[7]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[8] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[8]),
        .Q(audio_in_buff[8]),
        .R(1'b0));
  FDRE \audio_in_buff_reg[9] 
       (.C(ws_in),
        .CE(1'b1),
        .D(audio_in[9]),
        .Q(audio_in_buff[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBA50)) 
    \axis_flag[0]_i_1 
       (.I0(axis_flag[2]),
        .I1(m_axis_data_tready),
        .I2(axis_flag[1]),
        .I3(axis_flag[0]),
        .O(\axis_flag[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB5F0)) 
    \axis_flag[1]_i_1 
       (.I0(axis_flag[2]),
        .I1(m_axis_data_tready),
        .I2(axis_flag[1]),
        .I3(axis_flag[0]),
        .O(\axis_flag[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEAA0)) 
    \axis_flag[2]_i_1 
       (.I0(axis_flag[2]),
        .I1(m_axis_data_tready),
        .I2(axis_flag[1]),
        .I3(axis_flag[0]),
        .O(\axis_flag[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_flag_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\axis_flag[0]_i_1_n_0 ),
        .Q(axis_flag[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_flag_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\axis_flag[1]_i_1_n_0 ),
        .Q(axis_flag[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axis_flag_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\axis_flag[2]_i_1_n_0 ),
        .Q(axis_flag[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    m_axis_data_tdata__0
       (.I0(axis_flag[0]),
        .I1(axis_flag[2]),
        .I2(axis_flag[1]),
        .O(m_axis_data_tdata__0_n_0));
  FDRE \m_axis_data_tdata_reg[0] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[0]),
        .Q(m_axis_data_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[10] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[10]),
        .Q(m_axis_data_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[11] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[11]),
        .Q(m_axis_data_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[12] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[12]),
        .Q(m_axis_data_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[13] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[13]),
        .Q(m_axis_data_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[14] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[14]),
        .Q(m_axis_data_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[15] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[15]),
        .Q(m_axis_data_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[16] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[16]),
        .Q(m_axis_data_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[17] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[17]),
        .Q(m_axis_data_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[18] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[18]),
        .Q(m_axis_data_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[19] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[19]),
        .Q(m_axis_data_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[1] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[1]),
        .Q(m_axis_data_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[20] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[20]),
        .Q(m_axis_data_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[21] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[21]),
        .Q(m_axis_data_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[22] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[22]),
        .Q(m_axis_data_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[23] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[23]),
        .Q(m_axis_data_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[2] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[2]),
        .Q(m_axis_data_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[3] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[3]),
        .Q(m_axis_data_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[4] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[4]),
        .Q(m_axis_data_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[5] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[5]),
        .Q(m_axis_data_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[6] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[6]),
        .Q(m_axis_data_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[7] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[7]),
        .Q(m_axis_data_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[8] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[8]),
        .Q(m_axis_data_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_data_tdata_reg[9] 
       (.C(clk_in),
        .CE(m_axis_data_tdata__0_n_0),
        .D(audio_in_buff[9]),
        .Q(m_axis_data_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8A8EAAA)) 
    m_axis_data_tvalid_i_1
       (.I0(m_axis_data_tvalid),
        .I1(axis_flag[0]),
        .I2(axis_flag[1]),
        .I3(m_axis_data_tready),
        .I4(axis_flag[2]),
        .O(m_axis_data_tvalid_i_1_n_0));
  FDRE m_axis_data_tvalid_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(m_axis_data_tvalid_i_1_n_0),
        .Q(m_axis_data_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Delay_Audio_to_axis_0_0,Audio_to_axis,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Audio_to_axis,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (audio_in,
    m_axis_data_tdata,
    m_axis_data_tready,
    m_axis_data_tvalid,
    ws_in,
    clk_in);
  input [23:0]audio_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_data TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_data, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 11290000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_data TREADY" *) input m_axis_data_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_data TVALID" *) output m_axis_data_tvalid;
  input ws_in;
  input clk_in;

  wire [23:0]audio_in;
  wire clk_in;
  wire [23:0]m_axis_data_tdata;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire ws_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Audio_to_axis U0
       (.audio_in(audio_in),
        .clk_in(clk_in),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tvalid(m_axis_data_tvalid),
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
