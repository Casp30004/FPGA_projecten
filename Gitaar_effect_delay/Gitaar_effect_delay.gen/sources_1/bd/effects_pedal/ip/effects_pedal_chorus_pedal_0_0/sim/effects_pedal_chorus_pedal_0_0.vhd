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

-- IP VLNV: xilinx.com:user:chorus_pedal:1.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY effects_pedal_chorus_pedal_0_0 IS
  PORT (
    ACLK : IN STD_LOGIC;
    m_axis_audio_l_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_audio_l_tready : IN STD_LOGIC;
    m_axis_audio_l_tvalid : OUT STD_LOGIC;
    m_axis_audio_r_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_audio_r_tready : IN STD_LOGIC;
    m_axis_audio_r_tvalid : OUT STD_LOGIC;
    s_axis_tdata_audio_l : IN STD_LOGIC;
    s_axis_tdata_audio_r : IN STD_LOGIC;
    switch : IN STD_LOGIC;
    ws_in : IN STD_LOGIC
  );
END effects_pedal_chorus_pedal_0_0;

ARCHITECTURE effects_pedal_chorus_pedal_0_0_arch OF effects_pedal_chorus_pedal_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF effects_pedal_chorus_pedal_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT chorus_pedal IS
    GENERIC (
      max_delay_ms : INTEGER;
      chorus_depth : INTEGER;
      feedback_chorus : INTEGER;
      chorus_speed : INTEGER;
      chorus_mix : INTEGER
    );
    PORT (
      ACLK : IN STD_LOGIC;
      m_axis_audio_l_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      m_axis_audio_l_tready : IN STD_LOGIC;
      m_axis_audio_l_tvalid : OUT STD_LOGIC;
      m_axis_audio_r_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      m_axis_audio_r_tready : IN STD_LOGIC;
      m_axis_audio_r_tvalid : OUT STD_LOGIC;
      s_axis_tdata_audio_l : IN STD_LOGIC;
      s_axis_tdata_audio_r : IN STD_LOGIC;
      switch : IN STD_LOGIC;
      ws_in : IN STD_LOGIC
    );
  END COMPONENT chorus_pedal;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ACLK: SIGNAL IS "XIL_INTERFACENAME CLK.ACLK, FREQ_TOLERANCE_HZ 0, PHASE 0.0, FREQ_HZ 11289000, CLK_DOMAIN effects_pedal_aclk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_audio_l_tdata: SIGNAL IS "XIL_INTERFACENAME m_axis_audio_l, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_audio_l_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_audio_l TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_audio_l_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_audio_l TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_audio_l_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_audio_l TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_audio_r_tdata: SIGNAL IS "XIL_INTERFACENAME m_axis_audio_r, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_audio_r_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_audio_r TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_audio_r_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_audio_r TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_audio_r_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_audio_r TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata_audio_l: SIGNAL IS "XIL_INTERFACENAME s_axis_audio_in_l, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata_audio_l: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_audio_in_l TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata_audio_r: SIGNAL IS "XIL_INTERFACENAME s_axis_audio_in_r, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata_audio_r: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_audio_in_r TDATA";
BEGIN
  U0 : chorus_pedal
    GENERIC MAP (
      max_delay_ms => 30,
      chorus_depth => 5,
      feedback_chorus => 0,
      chorus_speed => 100,
      chorus_mix => 0
    )
    PORT MAP (
      ACLK => ACLK,
      m_axis_audio_l_tdata => m_axis_audio_l_tdata,
      m_axis_audio_l_tready => m_axis_audio_l_tready,
      m_axis_audio_l_tvalid => m_axis_audio_l_tvalid,
      m_axis_audio_r_tdata => m_axis_audio_r_tdata,
      m_axis_audio_r_tready => m_axis_audio_r_tready,
      m_axis_audio_r_tvalid => m_axis_audio_r_tvalid,
      s_axis_tdata_audio_l => s_axis_tdata_audio_l,
      s_axis_tdata_audio_r => s_axis_tdata_audio_r,
      switch => switch,
      ws_in => ws_in
    );
END effects_pedal_chorus_pedal_0_0_arch;
