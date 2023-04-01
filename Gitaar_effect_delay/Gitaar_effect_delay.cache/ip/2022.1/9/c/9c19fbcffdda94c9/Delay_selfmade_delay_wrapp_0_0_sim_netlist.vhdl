-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Jan 13 11:27:14 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Delay_selfmade_delay_wrapp_0_0_sim_netlist.vhdl
-- Design      : Delay_selfmade_delay_wrapp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay is
  port (
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_in_0 : in STD_LOGIC;
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay : entity is "selfmade_delay.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_Mem_chorus_driver_0_0 is
  port (
    ws_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    write_enable : out STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    adress_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_read : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_Mem_chorus_driver_0_0;
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_blk_mem_gen_0_0;
  signal Mem_chorus_driver_0_adress_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Mem_chorus_driver_0_data_write : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Mem_chorus_driver_0_write_enable : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Mem_chorus_driver_0 : label is "Mem_chorus_driver,Vivado 2022.1";
  attribute syn_black_box : string;
  attribute syn_black_box of Mem_chorus_driver_0 : label is "TRUE";
  attribute X_CORE_INFO of blk_mem_gen_0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.1";
  attribute syn_black_box of blk_mem_gen_0 : label is "TRUE";
begin
Mem_chorus_driver_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_Mem_chorus_driver_0_0
     port map (
      aclk => clk_in_0,
      adress_out(15 downto 0) => Mem_chorus_driver_0_adress_out(15 downto 0),
      audio_in(23 downto 0) => audio_in_0(23 downto 0),
      data_read(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      data_write(23 downto 0) => Mem_chorus_driver_0_data_write(23 downto 0),
      delay(23 downto 0) => delay_0(23 downto 0),
      delay_sample(15 downto 0) => delay_sample_0(15 downto 0),
      write_enable => Mem_chorus_driver_0_write_enable,
      ws_in => ws_in_0
    );
blk_mem_gen_0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_blk_mem_gen_0_0
     port map (
      addra(15 downto 0) => Mem_chorus_driver_0_adress_out(15 downto 0),
      clka => clk_in_0,
      dina(23 downto 0) => Mem_chorus_driver_0_data_write(23 downto 0),
      douta(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      ena => '1',
      wea(0) => Mem_chorus_driver_0_write_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_wrapper is
  port (
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_in_0 : in STD_LOGIC;
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_wrapper is
  attribute hw_handoff : string;
  attribute hw_handoff of selfmade_delay_i : label is "selfmade_delay.hwdef";
begin
selfmade_delay_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay
     port map (
      audio_in_0(23 downto 0) => audio_in_0(23 downto 0),
      clk_in_0 => clk_in_0,
      delay_0(23 downto 0) => delay_0(23 downto 0),
      delay_sample_0(15 downto 0) => delay_sample_0(15 downto 0),
      ws_in_0 => ws_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_in_0 : in STD_LOGIC;
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Delay_selfmade_delay_wrapp_0_0,selfmade_delay_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "selfmade_delay_wrapper,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selfmade_delay_wrapper
     port map (
      audio_in_0(23 downto 0) => audio_in_0(23 downto 0),
      clk_in_0 => clk_in_0,
      delay_0(23 downto 0) => delay_0(23 downto 0),
      delay_sample_0(15 downto 0) => delay_sample_0(15 downto 0),
      ws_in_0 => ws_in_0
    );
end STRUCTURE;
