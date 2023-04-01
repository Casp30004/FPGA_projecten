--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sat Apr  1 11:52:15 2023
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
