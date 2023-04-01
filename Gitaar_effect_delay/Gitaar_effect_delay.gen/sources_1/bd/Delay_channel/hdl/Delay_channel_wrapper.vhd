--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Jan 13 10:50:19 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target Delay_channel_wrapper.bd
--Design      : Delay_channel_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Delay_channel_wrapper is
  port (
    aclk : in STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in : in STD_LOGIC
  );
end Delay_channel_wrapper;

architecture STRUCTURE of Delay_channel_wrapper is
  component Delay_channel is
  port (
    aclk : in STD_LOGIC;
    ws_in : in STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    delay_sample : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Delay_channel;
begin
Delay_channel_i: component Delay_channel
     port map (
      aclk => aclk,
      audio_in(23 downto 0) => audio_in(23 downto 0),
      delay_out(23 downto 0) => delay_out(23 downto 0),
      delay_sample(15 downto 0) => delay_sample(15 downto 0),
      mix(7 downto 0) => mix(7 downto 0),
      ws_in => ws_in
    );
end STRUCTURE;
