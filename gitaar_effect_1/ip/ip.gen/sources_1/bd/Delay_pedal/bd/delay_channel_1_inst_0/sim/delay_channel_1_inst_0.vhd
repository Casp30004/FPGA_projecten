--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Wed Jan 18 12:38:22 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target delay_channel_1_inst_0.bd
--Design      : delay_channel_1_inst_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_imp_2NNTKO is
  port (
    aclk : in STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in : in STD_LOGIC
  );
end delay_imp_2NNTKO;

architecture STRUCTURE of delay_imp_2NNTKO is
  component delay_channel_1_inst_0_Mem_chorus_driver_0_0 is
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
  end component delay_channel_1_inst_0_Mem_chorus_driver_0_0;
  component delay_channel_1_inst_0_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component delay_channel_1_inst_0_blk_mem_gen_0_0;
  component delay_channel_1_inst_0_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component delay_channel_1_inst_0_xlconstant_0_0;
  component delay_channel_1_inst_0_feedback_0_0 is
  port (
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component delay_channel_1_inst_0_feedback_0_0;
  component delay_channel_1_inst_0_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component delay_channel_1_inst_0_c_addsub_0_0;
  signal Mem_chorus_driver_0_adress_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Mem_chorus_driver_0_data_write : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Mem_chorus_driver_0_delay : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Mem_chorus_driver_0_write_enable : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal audio_in_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal delay_sample_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal feedback_0_audio_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mix_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ws_in_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Net <= aclk;
  audio_in_1(23 downto 0) <= audio_in(23 downto 0);
  delay(23 downto 0) <= Mem_chorus_driver_0_delay(23 downto 0);
  delay_sample_1(15 downto 0) <= delay_sample(15 downto 0);
  mix_1(7 downto 0) <= mix(7 downto 0);
  ws_in_1 <= ws_in;
Mem_chorus_driver_0: component delay_channel_1_inst_0_Mem_chorus_driver_0_0
     port map (
      aclk => Net,
      adress_out(15 downto 0) => Mem_chorus_driver_0_adress_out(15 downto 0),
      audio_in(23 downto 0) => c_addsub_0_S(23 downto 0),
      data_read(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      data_write(23 downto 0) => Mem_chorus_driver_0_data_write(23 downto 0),
      delay(23 downto 0) => Mem_chorus_driver_0_delay(23 downto 0),
      delay_sample(15 downto 0) => delay_sample_1(15 downto 0),
      write_enable => Mem_chorus_driver_0_write_enable,
      ws_in => ws_in_1
    );
blk_mem_gen_0: component delay_channel_1_inst_0_blk_mem_gen_0_0
     port map (
      addra(15 downto 0) => Mem_chorus_driver_0_adress_out(15 downto 0),
      clka => Net,
      dina(23 downto 0) => Mem_chorus_driver_0_data_write(23 downto 0),
      douta(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      ena => xlconstant_0_dout(0),
      wea(0) => Mem_chorus_driver_0_write_enable
    );
c_addsub_0: component delay_channel_1_inst_0_c_addsub_0_0
     port map (
      A(23 downto 0) => audio_in_1(23 downto 0),
      B(23 downto 0) => feedback_0_audio_out(23 downto 0),
      S(23 downto 0) => c_addsub_0_S(23 downto 0)
    );
feedback_0: component delay_channel_1_inst_0_feedback_0_0
     port map (
      audio_in(23 downto 0) => Mem_chorus_driver_0_delay(23 downto 0),
      audio_out(23 downto 0) => feedback_0_audio_out(23 downto 0),
      mix(7 downto 0) => mix_1(7 downto 0)
    );
xlconstant_0: component delay_channel_1_inst_0_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity filter_stage_imp_1A0CSUX is
  port (
    aclk : in STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    output_audio : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ws_in : in STD_LOGIC
  );
end filter_stage_imp_1A0CSUX;

architecture STRUCTURE of filter_stage_imp_1A0CSUX is
  component delay_channel_1_inst_0_Audio_to_axis_0_0 is
  port (
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    ws_in : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  end component delay_channel_1_inst_0_Audio_to_axis_0_0;
  component delay_channel_1_inst_0_fir_compiler_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component delay_channel_1_inst_0_fir_compiler_0_0;
  component delay_channel_1_inst_0_fir_resizer_0_0 is
  port (
    input_audio : in STD_LOGIC_VECTOR ( 25 downto 0 );
    output_audio : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component delay_channel_1_inst_0_fir_resizer_0_0;
  component delay_channel_1_inst_0_fir_compiler_1_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component delay_channel_1_inst_0_fir_compiler_1_0;
  component delay_channel_1_inst_0_fir_resizer_1_0 is
  port (
    input_audio : in STD_LOGIC_VECTOR ( 25 downto 0 );
    output_audio : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component delay_channel_1_inst_0_fir_resizer_1_0;
  signal Audio_to_axis_0_m_axis_data_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Audio_to_axis_0_m_axis_data_TREADY : STD_LOGIC;
  signal Audio_to_axis_0_m_axis_data_TVALID : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal audio_in_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fir_compiler_0_m_axis_data_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_compiler_0_m_axis_data_tvalid : STD_LOGIC;
  signal fir_compiler_1_m_axis_data_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fir_resizer_0_output_audio : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal fir_resizer_1_output_audio : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ws_in_1 : STD_LOGIC;
  signal NLW_fir_compiler_1_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_1_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
begin
  aclk_1 <= aclk;
  audio_in_1(23 downto 0) <= audio_in(23 downto 0);
  output_audio(23 downto 0) <= fir_resizer_1_output_audio(23 downto 0);
  ws_in_1 <= ws_in;
Audio_to_axis_0: component delay_channel_1_inst_0_Audio_to_axis_0_0
     port map (
      aclk => aclk_1,
      audio_in(23 downto 0) => audio_in_1(23 downto 0),
      m_axis_data_tdata(23 downto 0) => Audio_to_axis_0_m_axis_data_TDATA(23 downto 0),
      m_axis_data_tready => Audio_to_axis_0_m_axis_data_TREADY,
      m_axis_data_tvalid => Audio_to_axis_0_m_axis_data_TVALID,
      ws_in => ws_in_1
    );
fir_compiler_0: component delay_channel_1_inst_0_fir_compiler_0_0
     port map (
      aclk => aclk_1,
      m_axis_data_tdata(31 downto 0) => fir_compiler_0_m_axis_data_tdata(31 downto 0),
      m_axis_data_tvalid => fir_compiler_0_m_axis_data_tvalid,
      s_axis_data_tdata(23 downto 0) => Audio_to_axis_0_m_axis_data_TDATA(23 downto 0),
      s_axis_data_tready => Audio_to_axis_0_m_axis_data_TREADY,
      s_axis_data_tvalid => Audio_to_axis_0_m_axis_data_TVALID
    );
fir_compiler_1: component delay_channel_1_inst_0_fir_compiler_1_0
     port map (
      aclk => aclk_1,
      m_axis_data_tdata(31 downto 0) => fir_compiler_1_m_axis_data_tdata(31 downto 0),
      m_axis_data_tvalid => NLW_fir_compiler_1_m_axis_data_tvalid_UNCONNECTED,
      s_axis_data_tdata(23 downto 0) => fir_resizer_0_output_audio(23 downto 0),
      s_axis_data_tready => NLW_fir_compiler_1_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => fir_compiler_0_m_axis_data_tvalid
    );
fir_resizer_0: component delay_channel_1_inst_0_fir_resizer_0_0
     port map (
      input_audio(25 downto 0) => fir_compiler_0_m_axis_data_tdata(25 downto 0),
      output_audio(23 downto 0) => fir_resizer_0_output_audio(23 downto 0)
    );
fir_resizer_1: component delay_channel_1_inst_0_fir_resizer_1_0
     port map (
      input_audio(25 downto 0) => fir_compiler_1_m_axis_data_tdata(25 downto 0),
      output_audio(23 downto 0) => fir_resizer_1_output_audio(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_channel_1_inst_0 is
  port (
    aclk_0 : in STD_LOGIC;
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mix_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of delay_channel_1_inst_0 : entity is "delay_channel_1_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=delay_channel_1_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=C_/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.srcs/sources_1/bd/delay_channel_1/delay_channel_1.bd,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of delay_channel_1_inst_0 : entity is "delay_channel_1_inst_0.hwdef";
end delay_channel_1_inst_0;

architecture STRUCTURE of delay_channel_1_inst_0 is
  signal aclk_0_1 : STD_LOGIC;
  signal audio_in_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal delay_delay : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal delay_sample_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal filter_stage_output_audio : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mix_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ws_in_0_1 : STD_LOGIC;
begin
  aclk_0_1 <= aclk_0;
  audio_in_0_1(23 downto 0) <= audio_in_0(23 downto 0);
  delay_0(23 downto 0) <= delay_delay(23 downto 0);
  delay_sample_0_1(15 downto 0) <= delay_sample_0(15 downto 0);
  mix_0_1(7 downto 0) <= mix_0(7 downto 0);
  ws_in_0_1 <= ws_in_0;
delay: entity work.delay_imp_2NNTKO
     port map (
      aclk => aclk_0_1,
      audio_in(23 downto 0) => filter_stage_output_audio(23 downto 0),
      delay(23 downto 0) => delay_delay(23 downto 0),
      delay_sample(15 downto 0) => delay_sample_0_1(15 downto 0),
      mix(7 downto 0) => mix_0_1(7 downto 0),
      ws_in => ws_in_0_1
    );
filter_stage: entity work.filter_stage_imp_1A0CSUX
     port map (
      aclk => aclk_0_1,
      audio_in(23 downto 0) => audio_in_0_1(23 downto 0),
      output_audio(23 downto 0) => filter_stage_output_audio(23 downto 0),
      ws_in => ws_in_0_1
    );
end STRUCTURE;
