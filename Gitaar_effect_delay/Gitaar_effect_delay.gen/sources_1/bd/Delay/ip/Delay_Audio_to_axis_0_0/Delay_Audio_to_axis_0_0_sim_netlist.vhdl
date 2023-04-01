-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jan 12 16:02:49 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.gen/sources_1/bd/Delay/ip/Delay_Audio_to_axis_0_0/Delay_Audio_to_axis_0_0_sim_netlist.vhdl
-- Design      : Delay_Audio_to_axis_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Delay_Audio_to_axis_0_0_Audio_to_axis is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    ws_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Delay_Audio_to_axis_0_0_Audio_to_axis : entity is "Audio_to_axis";
end Delay_Audio_to_axis_0_0_Audio_to_axis;

architecture STRUCTURE of Delay_Audio_to_axis_0_0_Audio_to_axis is
  signal audio_in_buff : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axis_flag : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \axis_flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_flag[1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_flag[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_data_tdata__0_n_0\ : STD_LOGIC;
  signal \^m_axis_data_tvalid\ : STD_LOGIC;
  signal m_axis_data_tvalid_i_1_n_0 : STD_LOGIC;
  signal new_data_flag : STD_LOGIC;
  signal new_data_flag_old : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  m_axis_data_tvalid <= \^m_axis_data_tvalid\;
\audio_in_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(0),
      Q => audio_in_buff(0),
      R => '0'
    );
\audio_in_buff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(10),
      Q => audio_in_buff(10),
      R => '0'
    );
\audio_in_buff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(11),
      Q => audio_in_buff(11),
      R => '0'
    );
\audio_in_buff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(12),
      Q => audio_in_buff(12),
      R => '0'
    );
\audio_in_buff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(13),
      Q => audio_in_buff(13),
      R => '0'
    );
\audio_in_buff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(14),
      Q => audio_in_buff(14),
      R => '0'
    );
\audio_in_buff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(15),
      Q => audio_in_buff(15),
      R => '0'
    );
\audio_in_buff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(16),
      Q => audio_in_buff(16),
      R => '0'
    );
\audio_in_buff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(17),
      Q => audio_in_buff(17),
      R => '0'
    );
\audio_in_buff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(18),
      Q => audio_in_buff(18),
      R => '0'
    );
\audio_in_buff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(19),
      Q => audio_in_buff(19),
      R => '0'
    );
\audio_in_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(1),
      Q => audio_in_buff(1),
      R => '0'
    );
\audio_in_buff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(20),
      Q => audio_in_buff(20),
      R => '0'
    );
\audio_in_buff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(21),
      Q => audio_in_buff(21),
      R => '0'
    );
\audio_in_buff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(22),
      Q => audio_in_buff(22),
      R => '0'
    );
\audio_in_buff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(23),
      Q => audio_in_buff(23),
      R => '0'
    );
\audio_in_buff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(2),
      Q => audio_in_buff(2),
      R => '0'
    );
\audio_in_buff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(3),
      Q => audio_in_buff(3),
      R => '0'
    );
\audio_in_buff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(4),
      Q => audio_in_buff(4),
      R => '0'
    );
\audio_in_buff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(5),
      Q => audio_in_buff(5),
      R => '0'
    );
\audio_in_buff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(6),
      Q => audio_in_buff(6),
      R => '0'
    );
\audio_in_buff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(7),
      Q => audio_in_buff(7),
      R => '0'
    );
\audio_in_buff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(8),
      Q => audio_in_buff(8),
      R => '0'
    );
\audio_in_buff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(9),
      Q => audio_in_buff(9),
      R => '0'
    );
\axis_flag[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAAA7D7D1414"
    )
        port map (
      I0 => axis_flag(2),
      I1 => new_data_flag_old,
      I2 => new_data_flag,
      I3 => m_axis_data_tready,
      I4 => axis_flag(1),
      I5 => axis_flag(0),
      O => \axis_flag[0]_i_1_n_0\
    );
\axis_flag[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82C35555D7D70000"
    )
        port map (
      I0 => axis_flag(2),
      I1 => new_data_flag_old,
      I2 => new_data_flag,
      I3 => m_axis_data_tready,
      I4 => axis_flag(1),
      I5 => axis_flag(0),
      O => \axis_flag[1]_i_1_n_0\
    );
\axis_flag[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D782828282820000"
    )
        port map (
      I0 => axis_flag(2),
      I1 => new_data_flag_old,
      I2 => new_data_flag,
      I3 => m_axis_data_tready,
      I4 => axis_flag(1),
      I5 => axis_flag(0),
      O => \axis_flag[2]_i_1_n_0\
    );
\axis_flag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \axis_flag[0]_i_1_n_0\,
      Q => axis_flag(0),
      R => '0'
    );
\axis_flag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \axis_flag[1]_i_1_n_0\,
      Q => axis_flag(1),
      R => '0'
    );
\axis_flag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \axis_flag[2]_i_1_n_0\,
      Q => axis_flag(2),
      R => '0'
    );
\m_axis_data_tdata__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axis_flag(0),
      I1 => axis_flag(2),
      I2 => axis_flag(1),
      O => \m_axis_data_tdata__0_n_0\
    );
\m_axis_data_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(0),
      Q => m_axis_data_tdata(0),
      R => '0'
    );
\m_axis_data_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(10),
      Q => m_axis_data_tdata(10),
      R => '0'
    );
\m_axis_data_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(11),
      Q => m_axis_data_tdata(11),
      R => '0'
    );
\m_axis_data_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(12),
      Q => m_axis_data_tdata(12),
      R => '0'
    );
\m_axis_data_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(13),
      Q => m_axis_data_tdata(13),
      R => '0'
    );
\m_axis_data_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(14),
      Q => m_axis_data_tdata(14),
      R => '0'
    );
\m_axis_data_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(15),
      Q => m_axis_data_tdata(15),
      R => '0'
    );
\m_axis_data_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(16),
      Q => m_axis_data_tdata(16),
      R => '0'
    );
\m_axis_data_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(17),
      Q => m_axis_data_tdata(17),
      R => '0'
    );
\m_axis_data_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(18),
      Q => m_axis_data_tdata(18),
      R => '0'
    );
\m_axis_data_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(19),
      Q => m_axis_data_tdata(19),
      R => '0'
    );
\m_axis_data_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(1),
      Q => m_axis_data_tdata(1),
      R => '0'
    );
\m_axis_data_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(20),
      Q => m_axis_data_tdata(20),
      R => '0'
    );
\m_axis_data_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(21),
      Q => m_axis_data_tdata(21),
      R => '0'
    );
\m_axis_data_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(22),
      Q => m_axis_data_tdata(22),
      R => '0'
    );
\m_axis_data_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(23),
      Q => m_axis_data_tdata(23),
      R => '0'
    );
\m_axis_data_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(2),
      Q => m_axis_data_tdata(2),
      R => '0'
    );
\m_axis_data_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(3),
      Q => m_axis_data_tdata(3),
      R => '0'
    );
\m_axis_data_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(4),
      Q => m_axis_data_tdata(4),
      R => '0'
    );
\m_axis_data_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(5),
      Q => m_axis_data_tdata(5),
      R => '0'
    );
\m_axis_data_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(6),
      Q => m_axis_data_tdata(6),
      R => '0'
    );
\m_axis_data_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(7),
      Q => m_axis_data_tdata(7),
      R => '0'
    );
\m_axis_data_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(8),
      Q => m_axis_data_tdata(8),
      R => '0'
    );
\m_axis_data_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_axis_data_tdata__0_n_0\,
      D => audio_in_buff(9),
      Q => m_axis_data_tdata(9),
      R => '0'
    );
m_axis_data_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8EAAA"
    )
        port map (
      I0 => \^m_axis_data_tvalid\,
      I1 => axis_flag(0),
      I2 => axis_flag(1),
      I3 => m_axis_data_tready,
      I4 => axis_flag(2),
      O => m_axis_data_tvalid_i_1_n_0
    );
m_axis_data_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_axis_data_tvalid_i_1_n_0,
      Q => \^m_axis_data_tvalid\,
      R => '0'
    );
new_data_flag_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => new_data_flag,
      O => p_0_in
    );
new_data_flag_old_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => new_data_flag,
      Q => new_data_flag_old,
      R => '0'
    );
new_data_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => p_0_in,
      Q => new_data_flag,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Delay_Audio_to_axis_0_0 is
  port (
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    ws_in : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Delay_Audio_to_axis_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Delay_Audio_to_axis_0_0 : entity is "Delay_Audio_to_axis_0_0,Audio_to_axis,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Delay_Audio_to_axis_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Delay_Audio_to_axis_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Delay_Audio_to_axis_0_0 : entity is "Audio_to_axis,Vivado 2022.1";
end Delay_Audio_to_axis_0_0;

architecture STRUCTURE of Delay_Audio_to_axis_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_data, FREQ_HZ 11290000, FREQ_TOLERANCE_HZ 0, PHASE 180.0, CLK_DOMAIN Delay_mclk_in1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_data_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_data TREADY";
  attribute x_interface_info of m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_data TVALID";
  attribute x_interface_info of m_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_data TDATA";
  attribute x_interface_parameter of m_axis_data_tdata : signal is "XIL_INTERFACENAME m_axis_data, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 11290000, PHASE 180.0, CLK_DOMAIN Delay_mclk_in1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.Delay_Audio_to_axis_0_0_Audio_to_axis
     port map (
      aclk => aclk,
      audio_in(23 downto 0) => audio_in(23 downto 0),
      m_axis_data_tdata(23 downto 0) => m_axis_data_tdata(23 downto 0),
      m_axis_data_tready => m_axis_data_tready,
      m_axis_data_tvalid => m_axis_data_tvalid,
      ws_in => ws_in
    );
end STRUCTURE;
