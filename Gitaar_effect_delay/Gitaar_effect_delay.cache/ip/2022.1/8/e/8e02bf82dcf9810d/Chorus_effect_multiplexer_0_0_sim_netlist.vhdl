-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Jan 18 17:01:29 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Chorus_effect_multiplexer_0_0_sim_netlist.vhdl
-- Design      : Chorus_effect_multiplexer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplexer is
  port (
    output : out STD_LOGIC_VECTOR ( 23 downto 0 );
    input2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    input : in STD_LOGIC_VECTOR ( 23 downto 0 );
    switch : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplexer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplexer is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \output[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output[9]_INST_0\ : label is "soft_lutpair4";
begin
\output[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(0),
      I1 => input(0),
      I2 => switch,
      O => output(0)
    );
\output[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(10),
      I1 => input(10),
      I2 => switch,
      O => output(10)
    );
\output[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(11),
      I1 => input(11),
      I2 => switch,
      O => output(11)
    );
\output[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(12),
      I1 => input(12),
      I2 => switch,
      O => output(12)
    );
\output[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(13),
      I1 => input(13),
      I2 => switch,
      O => output(13)
    );
\output[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(14),
      I1 => input(14),
      I2 => switch,
      O => output(14)
    );
\output[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(15),
      I1 => input(15),
      I2 => switch,
      O => output(15)
    );
\output[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(16),
      I1 => input(16),
      I2 => switch,
      O => output(16)
    );
\output[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(17),
      I1 => input(17),
      I2 => switch,
      O => output(17)
    );
\output[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(18),
      I1 => input(18),
      I2 => switch,
      O => output(18)
    );
\output[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(19),
      I1 => input(19),
      I2 => switch,
      O => output(19)
    );
\output[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(1),
      I1 => input(1),
      I2 => switch,
      O => output(1)
    );
\output[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(20),
      I1 => input(20),
      I2 => switch,
      O => output(20)
    );
\output[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(21),
      I1 => input(21),
      I2 => switch,
      O => output(21)
    );
\output[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(22),
      I1 => input(22),
      I2 => switch,
      O => output(22)
    );
\output[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(23),
      I1 => input(23),
      I2 => switch,
      O => output(23)
    );
\output[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(2),
      I1 => input(2),
      I2 => switch,
      O => output(2)
    );
\output[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(3),
      I1 => input(3),
      I2 => switch,
      O => output(3)
    );
\output[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(4),
      I1 => input(4),
      I2 => switch,
      O => output(4)
    );
\output[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(5),
      I1 => input(5),
      I2 => switch,
      O => output(5)
    );
\output[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(6),
      I1 => input(6),
      I2 => switch,
      O => output(6)
    );
\output[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(7),
      I1 => input(7),
      I2 => switch,
      O => output(7)
    );
\output[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(8),
      I1 => input(8),
      I2 => switch,
      O => output(8)
    );
\output[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => input2(9),
      I1 => input(9),
      I2 => switch,
      O => output(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    input : in STD_LOGIC_VECTOR ( 23 downto 0 );
    input2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    output : out STD_LOGIC_VECTOR ( 23 downto 0 );
    switch : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Chorus_effect_multiplexer_0_0,multiplexer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "multiplexer,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplexer
     port map (
      input(23 downto 0) => input(23 downto 0),
      input2(23 downto 0) => input2(23 downto 0),
      output(23 downto 0) => output(23 downto 0),
      switch => switch
    );
end STRUCTURE;
