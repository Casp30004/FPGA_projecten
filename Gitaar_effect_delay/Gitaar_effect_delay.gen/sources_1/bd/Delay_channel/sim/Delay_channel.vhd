--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Jan 13 10:50:19 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target Delay_channel.bd
--Design      : Delay_channel
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Delay_channel is
  port (
    aclk : in STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Delay_channel : entity is "Delay_channel,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Delay_channel,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Delay_channel : entity is "Delay_channel.hwdef";
end Delay_channel;

architecture STRUCTURE of Delay_channel is
  component Delay_channel_fir_compiler_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Delay_channel_fir_compiler_0_0;
  component Delay_channel_fir_compiler_1_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component Delay_channel_fir_compiler_1_0;
  component Delay_channel_fir_resizer_0_0 is
  port (
    input_audio : in STD_LOGIC_VECTOR ( 25 downto 0 );
    output_audio : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component Delay_channel_fir_resizer_0_0;
  component Delay_channel_fir_resizer_1_0 is
  port (
    input_audio : in STD_LOGIC_VECTOR ( 25 downto 0 );
    output_audio : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component Delay_channel_fir_resizer_1_0;
  component Delay_channel_Audio_to_axis_0_0 is
  port (
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    ws_in : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  end component Delay_channel_Audio_to_axis_0_0;
  component Delay_channel_selfmade_delay_wrapp_0_0 is
  port (
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_in_0 : in STD_LOGIC;
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
  end component Delay_channel_selfmade_delay_wrapp_0_0;
  component Delay_channel_feedback_0_0 is
  port (
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Delay_channel_feedback_0_0;
  component Delay_channel_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component Delay_channel_c_addsub_0_0;
  signal Audio_to_axis_0_m_axis_data_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Audio_to_axis_0_m_axis_data_TREADY : STD_LOGIC;
  signal Audio_to_axis_0_m_axis_data_TVALID : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal audio_in_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal delay_sample_0_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal feedback_0_audio_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fir_compiler_0_m_axis_data_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_0_m_axis_data_tvalid : STD_LOGIC;
  signal fir_compiler_1_m_axis_data_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_resizer_0_output_audio : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fir_resizer_1_output_audio : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mix_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal selfmade_delay_wrapp_0_delay_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ws_in_1 : STD_LOGIC;
  signal NLW_fir_compiler_1_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_1_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, CLK_DOMAIN Delay_channel_aclk, FREQ_HZ 11289000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ws_in : signal is "xilinx.com:signal:clock:1.0 CLK.WS_IN CLK";
  attribute X_INTERFACE_PARAMETER of ws_in : signal is "XIL_INTERFACENAME CLK.WS_IN, CLK_DOMAIN Delay_channel_ws_in, FREQ_HZ 44000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  aclk_1 <= aclk;
  audio_in_0_1(23 downto 0) <= audio_in(23 downto 0);
  delay_out(23 downto 0) <= selfmade_delay_wrapp_0_delay_0(23 downto 0);
  delay_sample_0_0_1(15 downto 0) <= delay_sample(15 downto 0);
  mix_0_1(7 downto 0) <= mix(7 downto 0);
  ws_in_1 <= ws_in;
Audio_to_axis_0: component Delay_channel_Audio_to_axis_0_0
     port map (
      aclk => aclk_1,
      audio_in(23 downto 0) => audio_in_0_1(23 downto 0),
      m_axis_data_tdata(23 downto 0) => Audio_to_axis_0_m_axis_data_TDATA(23 downto 0),
      m_axis_data_tready => Audio_to_axis_0_m_axis_data_TREADY,
      m_axis_data_tvalid => Audio_to_axis_0_m_axis_data_TVALID,
      ws_in => ws_in_1
    );
c_addsub_0: component Delay_channel_c_addsub_0_0
     port map (
      A(23 downto 0) => feedback_0_audio_out(23 downto 0),
      B(23 downto 0) => fir_resizer_1_output_audio(23 downto 0),
      S(23 downto 0) => c_addsub_0_S(23 downto 0)
    );
feedback_0: component Delay_channel_feedback_0_0
     port map (
      audio_in(23 downto 0) => selfmade_delay_wrapp_0_delay_0(23 downto 0),
      audio_out(23 downto 0) => feedback_0_audio_out(23 downto 0),
      mix(7 downto 0) => mix_0_1(7 downto 0)
    );
fir_compiler_0: component Delay_channel_fir_compiler_0_0
     port map (
      aclk => aclk_1,
      m_axis_data_tdata(31 downto 0) => fir_compiler_0_m_axis_data_tdata(31 downto 0),
      m_axis_data_tvalid => fir_compiler_0_m_axis_data_tvalid,
      s_axis_data_tdata(23 downto 0) => Audio_to_axis_0_m_axis_data_TDATA(23 downto 0),
      s_axis_data_tready => Audio_to_axis_0_m_axis_data_TREADY,
      s_axis_data_tvalid => Audio_to_axis_0_m_axis_data_TVALID
    );
fir_compiler_1: component Delay_channel_fir_compiler_1_0
     port map (
      aclk => aclk_1,
      m_axis_data_tdata(31 downto 0) => fir_compiler_1_m_axis_data_tdata(31 downto 0),
      m_axis_data_tvalid => NLW_fir_compiler_1_m_axis_data_tvalid_UNCONNECTED,
      s_axis_data_tdata(23 downto 0) => fir_resizer_0_output_audio(23 downto 0),
      s_axis_data_tready => NLW_fir_compiler_1_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => fir_compiler_0_m_axis_data_tvalid
    );
fir_resizer_0: component Delay_channel_fir_resizer_0_0
     port map (
      input_audio(25 downto 0) => fir_compiler_0_m_axis_data_tdata(25 downto 0),
      output_audio(23 downto 0) => fir_resizer_0_output_audio(23 downto 0)
    );
fir_resizer_1: component Delay_channel_fir_resizer_1_0
     port map (
      input_audio(25 downto 0) => fir_compiler_1_m_axis_data_tdata(25 downto 0),
      output_audio(23 downto 0) => fir_resizer_1_output_audio(23 downto 0)
    );
selfmade_delay_wrapp_0: component Delay_channel_selfmade_delay_wrapp_0_0
     port map (
      audio_in_0(23 downto 0) => c_addsub_0_S(23 downto 0),
      clk_in_0 => aclk_1,
      delay_0(23 downto 0) => selfmade_delay_wrapp_0_delay_0(23 downto 0),
      delay_sample_0(15 downto 0) => delay_sample_0_0_1(15 downto 0),
      ws_in_0 => ws_in_1
    );
end STRUCTURE;
