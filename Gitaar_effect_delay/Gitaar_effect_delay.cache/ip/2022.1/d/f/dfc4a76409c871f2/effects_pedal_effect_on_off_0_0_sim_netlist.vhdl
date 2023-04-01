-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Feb  3 15:28:49 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ effects_pedal_effect_on_off_0_0_sim_netlist.vhdl
-- Design      : effects_pedal_effect_on_off_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_on_off is
  port (
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_l_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    switch : in STD_LOGIC;
    audio_in_r_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_on_off;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_on_off is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_out_l[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \audio_out_l[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \audio_out_l[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \audio_out_l[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_out_l[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_out_l[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \audio_out_l[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \audio_out_l[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \audio_out_l[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \audio_out_l[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \audio_out_l[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \audio_out_l[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \audio_out_l[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \audio_out_l[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \audio_out_l[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \audio_out_l[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \audio_out_l[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \audio_out_l[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \audio_out_l[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \audio_out_l[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \audio_out_l[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \audio_out_l[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \audio_out_l[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \audio_out_l[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \audio_out_r[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \audio_out_r[10]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \audio_out_r[11]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \audio_out_r[12]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \audio_out_r[13]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \audio_out_r[14]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \audio_out_r[15]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \audio_out_r[16]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \audio_out_r[17]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \audio_out_r[18]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \audio_out_r[19]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \audio_out_r[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \audio_out_r[20]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \audio_out_r[21]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \audio_out_r[22]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \audio_out_r[23]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \audio_out_r[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \audio_out_r[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \audio_out_r[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \audio_out_r[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \audio_out_r[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \audio_out_r[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \audio_out_r[8]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \audio_out_r[9]_INST_0\ : label is "soft_lutpair16";
begin
\audio_out_l[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(0),
      I1 => audio_in_l(0),
      I2 => switch,
      O => audio_out_l(0)
    );
\audio_out_l[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(10),
      I1 => audio_in_l(10),
      I2 => switch,
      O => audio_out_l(10)
    );
\audio_out_l[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(11),
      I1 => audio_in_l(11),
      I2 => switch,
      O => audio_out_l(11)
    );
\audio_out_l[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(12),
      I1 => audio_in_l(12),
      I2 => switch,
      O => audio_out_l(12)
    );
\audio_out_l[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(13),
      I1 => audio_in_l(13),
      I2 => switch,
      O => audio_out_l(13)
    );
\audio_out_l[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(14),
      I1 => audio_in_l(14),
      I2 => switch,
      O => audio_out_l(14)
    );
\audio_out_l[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(15),
      I1 => audio_in_l(15),
      I2 => switch,
      O => audio_out_l(15)
    );
\audio_out_l[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(16),
      I1 => audio_in_l(16),
      I2 => switch,
      O => audio_out_l(16)
    );
\audio_out_l[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(17),
      I1 => audio_in_l(17),
      I2 => switch,
      O => audio_out_l(17)
    );
\audio_out_l[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(18),
      I1 => audio_in_l(18),
      I2 => switch,
      O => audio_out_l(18)
    );
\audio_out_l[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(19),
      I1 => audio_in_l(19),
      I2 => switch,
      O => audio_out_l(19)
    );
\audio_out_l[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(1),
      I1 => audio_in_l(1),
      I2 => switch,
      O => audio_out_l(1)
    );
\audio_out_l[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(20),
      I1 => audio_in_l(20),
      I2 => switch,
      O => audio_out_l(20)
    );
\audio_out_l[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(21),
      I1 => audio_in_l(21),
      I2 => switch,
      O => audio_out_l(21)
    );
\audio_out_l[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(22),
      I1 => audio_in_l(22),
      I2 => switch,
      O => audio_out_l(22)
    );
\audio_out_l[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(23),
      I1 => audio_in_l(23),
      I2 => switch,
      O => audio_out_l(23)
    );
\audio_out_l[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(2),
      I1 => audio_in_l(2),
      I2 => switch,
      O => audio_out_l(2)
    );
\audio_out_l[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(3),
      I1 => audio_in_l(3),
      I2 => switch,
      O => audio_out_l(3)
    );
\audio_out_l[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(4),
      I1 => audio_in_l(4),
      I2 => switch,
      O => audio_out_l(4)
    );
\audio_out_l[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(5),
      I1 => audio_in_l(5),
      I2 => switch,
      O => audio_out_l(5)
    );
\audio_out_l[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(6),
      I1 => audio_in_l(6),
      I2 => switch,
      O => audio_out_l(6)
    );
\audio_out_l[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(7),
      I1 => audio_in_l(7),
      I2 => switch,
      O => audio_out_l(7)
    );
\audio_out_l[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(8),
      I1 => audio_in_l(8),
      I2 => switch,
      O => audio_out_l(8)
    );
\audio_out_l[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_l_effect(9),
      I1 => audio_in_l(9),
      I2 => switch,
      O => audio_out_l(9)
    );
\audio_out_r[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(0),
      I1 => audio_in_r(0),
      I2 => switch,
      O => audio_out_r(0)
    );
\audio_out_r[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(10),
      I1 => audio_in_r(10),
      I2 => switch,
      O => audio_out_r(10)
    );
\audio_out_r[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(11),
      I1 => audio_in_r(11),
      I2 => switch,
      O => audio_out_r(11)
    );
\audio_out_r[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(12),
      I1 => audio_in_r(12),
      I2 => switch,
      O => audio_out_r(12)
    );
\audio_out_r[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(13),
      I1 => audio_in_r(13),
      I2 => switch,
      O => audio_out_r(13)
    );
\audio_out_r[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(14),
      I1 => audio_in_r(14),
      I2 => switch,
      O => audio_out_r(14)
    );
\audio_out_r[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(15),
      I1 => audio_in_r(15),
      I2 => switch,
      O => audio_out_r(15)
    );
\audio_out_r[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(16),
      I1 => audio_in_r(16),
      I2 => switch,
      O => audio_out_r(16)
    );
\audio_out_r[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(17),
      I1 => audio_in_r(17),
      I2 => switch,
      O => audio_out_r(17)
    );
\audio_out_r[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(18),
      I1 => audio_in_r(18),
      I2 => switch,
      O => audio_out_r(18)
    );
\audio_out_r[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(19),
      I1 => audio_in_r(19),
      I2 => switch,
      O => audio_out_r(19)
    );
\audio_out_r[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(1),
      I1 => audio_in_r(1),
      I2 => switch,
      O => audio_out_r(1)
    );
\audio_out_r[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(20),
      I1 => audio_in_r(20),
      I2 => switch,
      O => audio_out_r(20)
    );
\audio_out_r[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(21),
      I1 => audio_in_r(21),
      I2 => switch,
      O => audio_out_r(21)
    );
\audio_out_r[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(22),
      I1 => audio_in_r(22),
      I2 => switch,
      O => audio_out_r(22)
    );
\audio_out_r[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(23),
      I1 => audio_in_r(23),
      I2 => switch,
      O => audio_out_r(23)
    );
\audio_out_r[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(2),
      I1 => audio_in_r(2),
      I2 => switch,
      O => audio_out_r(2)
    );
\audio_out_r[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(3),
      I1 => audio_in_r(3),
      I2 => switch,
      O => audio_out_r(3)
    );
\audio_out_r[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(4),
      I1 => audio_in_r(4),
      I2 => switch,
      O => audio_out_r(4)
    );
\audio_out_r[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(5),
      I1 => audio_in_r(5),
      I2 => switch,
      O => audio_out_r(5)
    );
\audio_out_r[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(6),
      I1 => audio_in_r(6),
      I2 => switch,
      O => audio_out_r(6)
    );
\audio_out_r[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(7),
      I1 => audio_in_r(7),
      I2 => switch,
      O => audio_out_r(7)
    );
\audio_out_r[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(8),
      I1 => audio_in_r(8),
      I2 => switch,
      O => audio_out_r(8)
    );
\audio_out_r[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => audio_in_r_effect(9),
      I1 => audio_in_r(9),
      I2 => switch,
      O => audio_out_r(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    audio_in_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_l_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    switch : in STD_LOGIC;
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "effects_pedal_effect_on_off_0_0,effect_on_off,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "effect_on_off,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_effect_on_off
     port map (
      audio_in_l(23 downto 0) => audio_in_l(23 downto 0),
      audio_in_l_effect(23 downto 0) => audio_in_l_effect(23 downto 0),
      audio_in_r(23 downto 0) => audio_in_r(23 downto 0),
      audio_in_r_effect(23 downto 0) => audio_in_r_effect(23 downto 0),
      audio_out_l(23 downto 0) => audio_out_l(23 downto 0),
      audio_out_r(23 downto 0) => audio_out_r(23 downto 0),
      switch => switch
    );
end STRUCTURE;
