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

-- IP VLNV: xilinx.com:user:Chorus:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY chorus_pedal_Chorus_0_0 IS
  PORT (
    ACLK : IN STD_LOGIC;
    lfo_speed : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    m_axis_audio_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    max_delay : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    min_delay : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    mix : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axis_tdata : IN STD_LOGIC;
    ws_in : IN STD_LOGIC
  );
END chorus_pedal_Chorus_0_0;

ARCHITECTURE chorus_pedal_Chorus_0_0_arch OF chorus_pedal_Chorus_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF chorus_pedal_Chorus_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Chorus IS
    PORT (
      ACLK : IN STD_LOGIC;
      lfo_speed : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
      m_axis_audio_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      max_delay : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      min_delay : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      mix : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axis_tdata : IN STD_LOGIC;
      ws_in : IN STD_LOGIC
    );
  END COMPONENT Chorus;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF chorus_pedal_Chorus_0_0_arch: ARCHITECTURE IS "Chorus,Vivado 2022.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF chorus_pedal_Chorus_0_0_arch : ARCHITECTURE IS "chorus_pedal_Chorus_0_0,Chorus,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF chorus_pedal_Chorus_0_0_arch: ARCHITECTURE IS "chorus_pedal_Chorus_0_0,Chorus,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Chorus,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF chorus_pedal_Chorus_0_0_arch: ARCHITECTURE IS "IPI";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ACLK: SIGNAL IS "XIL_INTERFACENAME CLK.ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN chorus_pedal_ACLK, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_audio_out: SIGNAL IS "XIL_INTERFACENAME m_axis_audio_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_audio_out: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_audio_out TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_tdata: SIGNAL IS "XIL_INTERFACENAME s_axis_audio_in, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_audio_in TDATA";
BEGIN
  U0 : Chorus
    PORT MAP (
      ACLK => ACLK,
      lfo_speed => lfo_speed,
      m_axis_audio_out => m_axis_audio_out,
      max_delay => max_delay,
      min_delay => min_delay,
      mix => mix,
      s_axis_tdata => s_axis_tdata,
      ws_in => ws_in
    );
END chorus_pedal_Chorus_0_0_arch;
