-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:Audio_to_axis:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY delay_channel_1_inst_3_Audio_to_axis_0_0 IS
  PORT (
    audio_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_data_tready : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    ws_in : IN STD_LOGIC;
    aclk : IN STD_LOGIC
  );
END delay_channel_1_inst_3_Audio_to_axis_0_0;

ARCHITECTURE delay_channel_1_inst_3_Audio_to_axis_0_0_arch OF delay_channel_1_inst_3_Audio_to_axis_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF delay_channel_1_inst_3_Audio_to_axis_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Audio_to_axis IS
    PORT (
      audio_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      m_axis_data_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      m_axis_data_tready : IN STD_LOGIC;
      m_axis_data_tvalid : OUT STD_LOGIC;
      ws_in : IN STD_LOGIC;
      aclk : IN STD_LOGIC
    );
  END COMPONENT Audio_to_axis;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_data, FREQ_HZ 11289000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN effects_pedal_aclk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_data_tdata: SIGNAL IS "XIL_INTERFACENAME m_axis_data, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 11289000, PHASE 0.0, CLK_DOMAIN effects_pedal_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_data TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_data TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_data_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_data TVALID";
BEGIN
  U0 : Audio_to_axis
    PORT MAP (
      audio_in => audio_in,
      m_axis_data_tdata => m_axis_data_tdata,
      m_axis_data_tready => m_axis_data_tready,
      m_axis_data_tvalid => m_axis_data_tvalid,
      ws_in => ws_in,
      aclk => aclk
    );
END delay_channel_1_inst_3_Audio_to_axis_0_0_arch;
