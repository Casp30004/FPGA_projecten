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

-- IP VLNV: xilinx.com:module_ref:effect_on_off:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY chorus_pedal_effect_on_off_0_1 IS
  PORT (
    s_axis_tdata_effect : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_axis_tvalid_effect : IN STD_LOGIC;
    s_axis_tready_effect : OUT STD_LOGIC;
    s_axis_tdata_dry : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_axis_tvalid_dry : IN STD_LOGIC;
    s_axis_tready_dry : OUT STD_LOGIC;
    switch : IN STD_LOGIC;
    m_axis_tdata_audio : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_tvalid_audio : OUT STD_LOGIC;
    m_axis_tready_audio : IN STD_LOGIC
  );
END chorus_pedal_effect_on_off_0_1;

ARCHITECTURE chorus_pedal_effect_on_off_0_1_arch OF chorus_pedal_effect_on_off_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF chorus_pedal_effect_on_off_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT effect_on_off IS
    PORT (
      s_axis_tdata_effect : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_axis_tvalid_effect : IN STD_LOGIC;
      s_axis_tready_effect : OUT STD_LOGIC;
      s_axis_tdata_dry : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_axis_tvalid_dry : IN STD_LOGIC;
      s_axis_tready_dry : OUT STD_LOGIC;
      switch : IN STD_LOGIC;
      m_axis_tdata_audio : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      m_axis_tvalid_audio : OUT STD_LOGIC;
      m_axis_tready_audio : IN STD_LOGIC
    );
  END COMPONENT effect_on_off;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_tdata_audio: SIGNAL IS "XIL_INTERFACENAME m_axis_audio, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdata_audio: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_audio TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tready_audio: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_audio TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tvalid_audio: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_audio TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata_dry: SIGNAL IS "XIL_INTERFACENAME s_axis_dry, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata_dry: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_dry TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata_effect: SIGNAL IS "XIL_INTERFACENAME s_axis_effect, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata_effect: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_effect TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tready_dry: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_dry TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tready_effect: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_effect TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tvalid_dry: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_dry TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tvalid_effect: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_effect TVALID";
BEGIN
  U0 : effect_on_off
    PORT MAP (
      s_axis_tdata_effect => s_axis_tdata_effect,
      s_axis_tvalid_effect => s_axis_tvalid_effect,
      s_axis_tready_effect => s_axis_tready_effect,
      s_axis_tdata_dry => s_axis_tdata_dry,
      s_axis_tvalid_dry => s_axis_tvalid_dry,
      s_axis_tready_dry => s_axis_tready_dry,
      switch => switch,
      m_axis_tdata_audio => m_axis_tdata_audio,
      m_axis_tvalid_audio => m_axis_tvalid_audio,
      m_axis_tready_audio => m_axis_tready_audio
    );
END chorus_pedal_effect_on_off_0_1_arch;