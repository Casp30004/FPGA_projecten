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

-- IP VLNV: xilinx.com:module_ref:chorus_mem_driver:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY chorus_chorus_mem_driver_0_0 IS
  PORT (
    ws_in : IN STD_LOGIC;
    aclk : IN STD_LOGIC;
    write_enable : OUT STD_LOGIC;
    audio_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    adress_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    data_write : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    data_read : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    delay : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    delay_sample : IN STD_LOGIC_VECTOR(11 DOWNTO 0)
  );
END chorus_chorus_mem_driver_0_0;

ARCHITECTURE chorus_chorus_mem_driver_0_0_arch OF chorus_chorus_mem_driver_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF chorus_chorus_mem_driver_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT chorus_mem_driver IS
    GENERIC (
      max_delay : INTEGER
    );
    PORT (
      ws_in : IN STD_LOGIC;
      aclk : IN STD_LOGIC;
      write_enable : OUT STD_LOGIC;
      audio_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      adress_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      data_write : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      data_read : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      delay : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      delay_sample : IN STD_LOGIC_VECTOR(11 DOWNTO 0)
    );
  END COMPONENT chorus_mem_driver;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 180.0, CLK_DOMAIN chorus_clka_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
BEGIN
  U0 : chorus_mem_driver
    GENERIC MAP (
      max_delay => 3000
    )
    PORT MAP (
      ws_in => ws_in,
      aclk => aclk,
      write_enable => write_enable,
      audio_in => audio_in,
      adress_out => adress_out,
      data_write => data_write,
      data_read => data_read,
      delay => delay,
      delay_sample => delay_sample
    );
END chorus_chorus_mem_driver_0_0_arch;
