--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Feb 17 19:16:03 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target effects_pedal.bd
--Design      : effects_pedal
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity effects_pedal is
  port (
    aclk : in STD_LOGIC;
    audio_in_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_right : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    switch_chorus : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of effects_pedal : entity is "effects_pedal,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=effects_pedal,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=1,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of effects_pedal : entity is "effects_pedal.hwdef";
end effects_pedal;

architecture STRUCTURE of effects_pedal is
  component effects_pedal_chorus_pedal_0_0 is
  port (
    ACLK : in STD_LOGIC;
    m_axis_audio_l_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_audio_l_tready : in STD_LOGIC;
    m_axis_audio_l_tvalid : out STD_LOGIC;
    m_axis_audio_r_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_audio_r_tready : in STD_LOGIC;
    m_axis_audio_r_tvalid : out STD_LOGIC;
    s_axis_tdata_audio_l : in STD_LOGIC;
    s_axis_tdata_audio_r : in STD_LOGIC;
    switch : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );
  end component effects_pedal_chorus_pedal_0_0;
  signal aclk_1 : STD_LOGIC;
  signal audio_in_left_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_in_right_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_pedal_0_m_axis_audio_l_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_pedal_0_m_axis_audio_r_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal switch_chorus_1 : STD_LOGIC;
  signal ws_in_1 : STD_LOGIC;
  signal NLW_chorus_pedal_0_m_axis_audio_l_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_chorus_pedal_0_m_axis_audio_r_tvalid_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, CLK_DOMAIN effects_pedal_aclk, FREQ_HZ 11289000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ws_in : signal is "xilinx.com:signal:clock:1.0 CLK.WS_IN CLK";
  attribute X_INTERFACE_PARAMETER of ws_in : signal is "XIL_INTERFACENAME CLK.WS_IN, CLK_DOMAIN effects_pedal_ws_in, FREQ_HZ 44000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  aclk_1 <= aclk;
  audio_in_left_1(23 downto 0) <= audio_in_left(23 downto 0);
  audio_in_right_1(23 downto 0) <= audio_in_right(23 downto 0);
  audio_out_l(23 downto 0) <= chorus_pedal_0_m_axis_audio_l_tdata(23 downto 0);
  audio_out_r(23 downto 0) <= chorus_pedal_0_m_axis_audio_r_tdata(23 downto 0);
  switch_chorus_1 <= switch_chorus;
  ws_in_1 <= ws_in;
chorus_pedal_0: component effects_pedal_chorus_pedal_0_0
     port map (
      ACLK => aclk_1,
      m_axis_audio_l_tdata(23 downto 0) => chorus_pedal_0_m_axis_audio_l_tdata(23 downto 0),
      m_axis_audio_l_tready => '1',
      m_axis_audio_l_tvalid => NLW_chorus_pedal_0_m_axis_audio_l_tvalid_UNCONNECTED,
      m_axis_audio_r_tdata(23 downto 0) => chorus_pedal_0_m_axis_audio_r_tdata(23 downto 0),
      m_axis_audio_r_tready => '1',
      m_axis_audio_r_tvalid => NLW_chorus_pedal_0_m_axis_audio_r_tvalid_UNCONNECTED,
      s_axis_tdata_audio_l => audio_in_left_1(0),
      s_axis_tdata_audio_r => audio_in_right_1(0),
      switch => switch_chorus_1,
      ws_in => ws_in_1
    );
end STRUCTURE;
