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

-- IP VLNV: xilinx.com:module_ref:chorus_LFO:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY chorus_chorus_LFO_0_1 IS
  PORT (
    sample_delay : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    ws_in : IN STD_LOGIC;
    min_delay : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    max_delay : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    lfo_speed : IN STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END chorus_chorus_LFO_0_1;

ARCHITECTURE chorus_chorus_LFO_0_1_arch OF chorus_chorus_LFO_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF chorus_chorus_LFO_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT chorus_LFO IS
    PORT (
      sample_delay : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      ws_in : IN STD_LOGIC;
      min_delay : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      max_delay : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      lfo_speed : IN STD_LOGIC_VECTOR(10 DOWNTO 0)
    );
  END COMPONENT chorus_LFO;
BEGIN
  U0 : chorus_LFO
    PORT MAP (
      sample_delay => sample_delay,
      ws_in => ws_in,
      min_delay => min_delay,
      max_delay => max_delay,
      lfo_speed => lfo_speed
    );
END chorus_chorus_LFO_0_1_arch;
