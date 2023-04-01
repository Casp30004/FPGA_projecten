--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Mon Jan  2 16:04:19 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target clk_wrapper.bd
--Design      : clk_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wrapper is
  port (
    mclk : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end clk_wrapper;

architecture STRUCTURE of clk_wrapper is
  component clk is
  port (
    sys_clock : in STD_LOGIC;
    mclk : out STD_LOGIC
  );
  end component clk;
begin
clk_i: component clk
     port map (
      mclk => mclk,
      sys_clock => sys_clock
    );
end STRUCTURE;
