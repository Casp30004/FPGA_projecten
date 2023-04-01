--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Wed Jan 18 12:38:21 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target Delay_pedal.bd
--Design      : Delay_pedal
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Delay_pedal is
  port (
    audio_in_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mclk_in : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Delay_pedal : entity is "Delay_pedal,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Delay_pedal,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=34,numReposBlks=28,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Delay_pedal : entity is "Delay_pedal.hwdef";
end Delay_pedal;

architecture STRUCTURE of Delay_pedal is
  component Delay_pedal_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Delay_pedal_util_vector_logic_0_0;
  component Delay_pedal_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Delay_pedal_util_vector_logic_0_1;
  component Delay_pedal_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Delay_pedal_xlconstant_0_0;
  component Delay_pedal_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Delay_pedal_xlconstant_0_1;
  component Delay_pedal_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Delay_pedal_xlconstant_0_2;
  component Delay_pedal_xlconstant_0_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Delay_pedal_xlconstant_0_3;
  component delay_channel_1_inst_0 is
  port (
    aclk_0 : in STD_LOGIC;
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mix_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
  end component delay_channel_1_inst_0;
  component delay_channel_1_inst_1 is
  port (
    aclk_0 : in STD_LOGIC;
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mix_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
  end component delay_channel_1_inst_1;
  component Delay_pedal_xlconstant_0_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Delay_pedal_xlconstant_0_4;
  component Delay_pedal_Delay_mix_0_0 is
  port (
    audio_in_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_l_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component Delay_pedal_Delay_mix_0_0;
  signal Delay_mix_0_audio_out_l : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Delay_mix_0_audio_out_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_in_0_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_in_L_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal delay_channel_1_1_delay_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal delay_channel_left_delay_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal delay_samples_left_max_44000_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal feedback_delay_left_max_100_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal feedback_delay_right_max_100_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mclk_in_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ws_in_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of mclk_in : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK_IN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of mclk_in : signal is "XIL_INTERFACENAME CLK.MCLK_IN, CLK_DOMAIN Delay_pedal_mclk_in, FREQ_HZ 11289000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ws_in : signal is "xilinx.com:signal:clock:1.0 CLK.WS_IN CLK";
  attribute X_INTERFACE_PARAMETER of ws_in : signal is "XIL_INTERFACENAME CLK.WS_IN, CLK_DOMAIN Delay_pedal_ws_in, FREQ_HZ 44000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  audio_in_0_0_1(23 downto 0) <= audio_in_R(23 downto 0);
  audio_in_L_1(23 downto 0) <= audio_in_L(23 downto 0);
  audio_out_l(23 downto 0) <= Delay_mix_0_audio_out_l(23 downto 0);
  audio_out_r(23 downto 0) <= Delay_mix_0_audio_out_r(23 downto 0);
  mclk_in_1 <= mclk_in;
  ws_in_1 <= ws_in;
Delay_mix_0: component Delay_pedal_Delay_mix_0_0
     port map (
      audio_in_l(23 downto 0) => audio_in_L_1(23 downto 0),
      audio_in_l_delay(23 downto 0) => delay_channel_left_delay_0(23 downto 0),
      audio_in_r(23 downto 0) => audio_in_0_0_1(23 downto 0),
      audio_in_r_delay(23 downto 0) => delay_channel_1_1_delay_0(23 downto 0),
      audio_out_l(23 downto 0) => Delay_mix_0_audio_out_l(23 downto 0),
      audio_out_r(23 downto 0) => Delay_mix_0_audio_out_r(23 downto 0),
      mix(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
delay_channel_left: component delay_channel_1_inst_0
     port map (
      aclk_0 => util_vector_logic_1_Res(0),
      audio_in_0(23 downto 0) => audio_in_L_1(23 downto 0),
      delay_0(23 downto 0) => delay_channel_left_delay_0(23 downto 0),
      delay_sample_0(15 downto 0) => delay_samples_left_max_44000_dout(15 downto 0),
      mix_0(7 downto 0) => feedback_delay_left_max_100_dout(7 downto 0),
      ws_in_0 => util_vector_logic_0_Res(0)
    );
delay_channel_right: component delay_channel_1_inst_1
     port map (
      aclk_0 => mclk_in_1,
      audio_in_0(23 downto 0) => audio_in_0_0_1(23 downto 0),
      delay_0(23 downto 0) => delay_channel_1_1_delay_0(23 downto 0),
      delay_sample_0(15 downto 0) => xlconstant_2_dout(15 downto 0),
      mix_0(7 downto 0) => feedback_delay_right_max_100_dout(7 downto 0),
      ws_in_0 => ws_in_1
    );
delay_samples_left_max_44000: component Delay_pedal_xlconstant_0_0
     port map (
      dout(15 downto 0) => delay_samples_left_max_44000_dout(15 downto 0)
    );
feedback_delay_left_max_100: component Delay_pedal_xlconstant_0_1
     port map (
      dout(7 downto 0) => feedback_delay_left_max_100_dout(7 downto 0)
    );
feedback_delay_right_max_100: component Delay_pedal_xlconstant_0_3
     port map (
      dout(7 downto 0) => feedback_delay_right_max_100_dout(7 downto 0)
    );
util_vector_logic_0: component Delay_pedal_util_vector_logic_0_0
     port map (
      Op1(0) => ws_in_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component Delay_pedal_util_vector_logic_0_1
     port map (
      Op1(0) => mclk_in_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
xlconstant_0: component Delay_pedal_xlconstant_0_4
     port map (
      dout(7 downto 0) => xlconstant_0_dout(7 downto 0)
    );
xlconstant_2: component Delay_pedal_xlconstant_0_2
     port map (
      dout(15 downto 0) => xlconstant_2_dout(15 downto 0)
    );
end STRUCTURE;
