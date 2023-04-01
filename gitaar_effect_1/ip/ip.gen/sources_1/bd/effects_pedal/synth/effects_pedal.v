//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Apr  1 11:42:03 2023
//Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
//Command     : generate_target effects_pedal.bd
//Design      : effects_pedal
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "effects_pedal,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=effects_pedal,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=1,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "effects_pedal.hwdef" *) 
module effects_pedal
   (aclk,
    audio_in_left,
    audio_in_right,
    audio_out_l,
    audio_out_r,
    ws_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, CLK_DOMAIN effects_pedal_aclk, FREQ_HZ 11289000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk;
  input [23:0]audio_in_left;
  input [23:0]audio_in_right;
  output [23:0]audio_out_l;
  output [23:0]audio_out_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WS_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WS_IN, CLK_DOMAIN effects_pedal_ws_in, FREQ_HZ 44000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ws_in;

  wire aclk_1;
  wire [23:0]audio_in_left_1;
  wire [23:0]audio_in_right_1;
  wire [23:0]chorus_0_audio_out_l;
  wire [23:0]chorus_0_audio_out_r;
  wire ws_in_1;
  wire [0:0]xlconstant_0_dout;

  assign aclk_1 = aclk;
  assign audio_in_left_1 = audio_in_left[23:0];
  assign audio_in_right_1 = audio_in_right[23:0];
  assign audio_out_l[23:0] = chorus_0_audio_out_l;
  assign audio_out_r[23:0] = chorus_0_audio_out_r;
  assign ws_in_1 = ws_in;
  effects_pedal_chorus_0_1 chorus_0
       (.S_AXI_ACLK(aclk_1),
        .S_AXI_ARESETN(xlconstant_0_dout),
        .S_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_arprot({1'b0,1'b0,1'b0}),
        .S_AXI_arvalid(1'b0),
        .S_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_awprot({1'b0,1'b0,1'b0}),
        .S_AXI_awvalid(1'b0),
        .S_AXI_bready(1'b0),
        .S_AXI_rready(1'b0),
        .S_AXI_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_wvalid(1'b0),
        .audio_in_L(audio_in_left_1),
        .audio_in_R(audio_in_right_1),
        .audio_out_l(chorus_0_audio_out_l),
        .audio_out_r(chorus_0_audio_out_r),
        .clka(aclk_1),
        .ws_in(ws_in_1));
  effects_pedal_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
