--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Jan  6 12:32:23 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target fifo_wrapper.bd
--Design      : fifo_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fifo_wrapper is
  port (
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_100MHz : in STD_LOGIC;
    din_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    din_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ws_in : in STD_LOGIC
  );
end fifo_wrapper;

architecture STRUCTURE of fifo_wrapper is
  component fifo is
  port (
    din_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    din_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ws_in : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
  end component fifo;
begin
fifo_i: component fifo
     port map (
      audio_out_l(23 downto 0) => audio_out_l(23 downto 0),
      audio_out_r(23 downto 0) => audio_out_r(23 downto 0),
      clk_100MHz => clk_100MHz,
      din_l(23 downto 0) => din_l(23 downto 0),
      din_r(23 downto 0) => din_r(23 downto 0),
      ws_in => ws_in
    );
end STRUCTURE;
