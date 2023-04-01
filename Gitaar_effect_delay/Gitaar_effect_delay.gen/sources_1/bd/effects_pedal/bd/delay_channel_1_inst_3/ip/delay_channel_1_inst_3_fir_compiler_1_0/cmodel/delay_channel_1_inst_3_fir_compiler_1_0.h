
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "delay_channel_1_inst_3_fir_compiler_1_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: 412,-81,-73,-67,-61,-55,-51,-46,-42,-38,-34,-31,-27,-23,-20,-16,-12,-9,-5,-1,3,8,12,16,20,24,28,32,35,38,41,43,45,47,47,48,47,46,44,42,39,35,30,25,20,13,6,-1,-9,-17,-25,-34,-42,-50,-58,-65,-72,-79,-85,-89,-93,-96,-98,-98,-97,-95,-91,-86,-80,-72,-63,-52,-40,-27,-13,2,18,34,51,69,86,103,120,137,152,166,179,191,200,208,213,216,217,214,208,200,188,173,154,133,107,79,47,13,-25,-66,-109,-155,-203,-253,-304,-357,-411,-465,-519,-574,-628,-681,-733,-783,-831,-877,-920,-960,-996,-1029,-1059,-1084,-1105,-1121,-1133,-1140,31626,-1140,-1133,-1121,-1105,-1084,-1059,-1029,-996,-960,-920,-877,-831,-783,-733,-681,-628,-574,-519,-465,-411,-357,-304,-253,-203,-155,-109,-66,-25,13,47,79,107,133,154,173,188,200,208,214,217,216,213,208,200,191,179,166,152,137,120,103,86,69,51,34,18,2,-13,-27,-40,-52,-63,-72,-80,-86,-91,-95,-97,-98,-98,-96,-93,-89,-85,-79,-72,-65,-58,-50,-42,-34,-25,-17,-9,-1,6,13,20,25,30,35,39,42,44,46,47,48,47,47,45,43,41,38,35,32,28,24,20,16,12,8,3,-1,-5,-9,-12,-16,-20,-23,-27,-31,-34,-38,-42,-46,-51,-55,-61,-67,-73,-81,412
// chanpats: 173
// name: delay_channel_1_inst_3_fir_compiler_1_0
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 265
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 24
// data_fract_width: 0
// output_rounding_mode: 1
// output_width: 26
// output_fract_width: 0
// config_method: 0

const double delay_channel_1_inst_3_fir_compiler_1_0_coefficients[265] = {412,-81,-73,-67,-61,-55,-51,-46,-42,-38,-34,-31,-27,-23,-20,-16,-12,-9,-5,-1,3,8,12,16,20,24,28,32,35,38,41,43,45,47,47,48,47,46,44,42,39,35,30,25,20,13,6,-1,-9,-17,-25,-34,-42,-50,-58,-65,-72,-79,-85,-89,-93,-96,-98,-98,-97,-95,-91,-86,-80,-72,-63,-52,-40,-27,-13,2,18,34,51,69,86,103,120,137,152,166,179,191,200,208,213,216,217,214,208,200,188,173,154,133,107,79,47,13,-25,-66,-109,-155,-203,-253,-304,-357,-411,-465,-519,-574,-628,-681,-733,-783,-831,-877,-920,-960,-996,-1029,-1059,-1084,-1105,-1121,-1133,-1140,31626,-1140,-1133,-1121,-1105,-1084,-1059,-1029,-996,-960,-920,-877,-831,-783,-733,-681,-628,-574,-519,-465,-411,-357,-304,-253,-203,-155,-109,-66,-25,13,47,79,107,133,154,173,188,200,208,214,217,216,213,208,200,191,179,166,152,137,120,103,86,69,51,34,18,2,-13,-27,-40,-52,-63,-72,-80,-86,-91,-95,-97,-98,-98,-96,-93,-89,-85,-79,-72,-65,-58,-50,-42,-34,-25,-17,-9,-1,6,13,20,25,30,35,39,42,44,46,47,48,47,47,45,43,41,38,35,32,28,24,20,16,12,8,3,-1,-5,-9,-12,-16,-20,-23,-27,-31,-34,-38,-42,-46,-51,-55,-61,-67,-73,-81,412};

const xip_fir_v7_2_pattern delay_channel_1_inst_3_fir_compiler_1_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_delay_channel_1_inst_3_fir_compiler_1_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "delay_channel_1_inst_3_fir_compiler_1_0";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &delay_channel_1_inst_3_fir_compiler_1_0_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 265;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = delay_channel_1_inst_3_fir_compiler_1_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 24;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_TRUNCATE_LSBS;
  config.output_width        = 26;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config delay_channel_1_inst_3_fir_compiler_1_0_config = gen_delay_channel_1_inst_3_fir_compiler_1_0_config();

