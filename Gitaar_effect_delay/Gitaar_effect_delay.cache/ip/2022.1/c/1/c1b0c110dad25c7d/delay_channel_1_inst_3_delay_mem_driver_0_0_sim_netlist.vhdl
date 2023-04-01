-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Feb  3 15:28:49 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_channel_1_inst_3_delay_mem_driver_0_0_sim_netlist.vhdl
-- Design      : delay_channel_1_inst_3_delay_mem_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_mem_driver is
  port (
    adress_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay : out STD_LOGIC_VECTOR ( 23 downto 0 );
    write_enable : out STD_LOGIC;
    delay_sample : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    ws_in : in STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_read : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_mem_driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_mem_driver is
  signal \FSM_onehot_read_flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_read_flag[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_read_flag[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_read_flag[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_read_flag[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_read_flag[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_read_flag_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_read_flag_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_read_flag_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_write_flag[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_flag[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_flag[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_flag_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_write_flag_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_write_flag_reg_n_0_[2]\ : STD_LOGIC;
  signal \adress_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adress_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adress_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adress_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adress_counter0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adress_counter0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adress_counter0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adress_counter0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adress_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \adress_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \adress_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \adress_counter0_carry__0_n_3\ : STD_LOGIC;
  signal adress_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal adress_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal adress_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal adress_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal adress_counter0_carry_i_5_n_0 : STD_LOGIC;
  signal adress_counter0_carry_i_6_n_0 : STD_LOGIC;
  signal adress_counter0_carry_i_7_n_0 : STD_LOGIC;
  signal adress_counter0_carry_i_8_n_0 : STD_LOGIC;
  signal adress_counter0_carry_n_0 : STD_LOGIC;
  signal adress_counter0_carry_n_1 : STD_LOGIC;
  signal adress_counter0_carry_n_2 : STD_LOGIC;
  signal adress_counter0_carry_n_3 : STD_LOGIC;
  signal \adress_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal adress_counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \adress_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \adress_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \adress_counter_reg__0\ : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \adress_out[15]_i_1_n_0\ : STD_LOGIC;
  signal adress_out_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adress_read : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal adress_read0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \adress_read0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__0_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__0_n_1\ : STD_LOGIC;
  signal \adress_read0_carry__0_n_2\ : STD_LOGIC;
  signal \adress_read0_carry__0_n_3\ : STD_LOGIC;
  signal \adress_read0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__1_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__1_n_1\ : STD_LOGIC;
  signal \adress_read0_carry__1_n_2\ : STD_LOGIC;
  signal \adress_read0_carry__1_n_3\ : STD_LOGIC;
  signal \adress_read0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \adress_read0_carry__2_n_1\ : STD_LOGIC;
  signal \adress_read0_carry__2_n_2\ : STD_LOGIC;
  signal \adress_read0_carry__2_n_3\ : STD_LOGIC;
  signal adress_read0_carry_i_1_n_0 : STD_LOGIC;
  signal adress_read0_carry_i_2_n_0 : STD_LOGIC;
  signal adress_read0_carry_i_3_n_0 : STD_LOGIC;
  signal adress_read0_carry_i_4_n_0 : STD_LOGIC;
  signal adress_read0_carry_n_0 : STD_LOGIC;
  signal adress_read0_carry_n_1 : STD_LOGIC;
  signal adress_read0_carry_n_2 : STD_LOGIC;
  signal adress_read0_carry_n_3 : STD_LOGIC;
  signal adress_write : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clear : STD_LOGIC;
  signal data_read_buff : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \data_read_buff[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_read_buff[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_write[23]_i_1_n_0\ : STD_LOGIC;
  signal data_write_buff : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \read_delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_delay_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \read_delay_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_delay_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_delay_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \^write_enable\ : STD_LOGIC;
  signal write_enable_i_1_n_0 : STD_LOGIC;
  signal write_flag_buff : STD_LOGIC;
  signal write_flag_buff_old : STD_LOGIC;
  signal NLW_adress_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adress_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adress_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adress_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adress_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adress_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adress_read0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_read_flag[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_read_flag[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_read_flag[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_read_flag[2]_i_3\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_read_flag_reg[0]\ : label is "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_read_flag_reg[1]\ : label is "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_read_flag_reg[2]\ : label is "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010,";
  attribute SOFT_HLUTNM of \FSM_onehot_write_flag[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_write_flag[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_flag_reg[0]\ : label is "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_flag_reg[1]\ : label is "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_flag_reg[2]\ : label is "iSTATE:1000,iSTATE0:0100,iSTATE1:0001,iSTATE2:0010,";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of adress_counter0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \adress_counter0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \adress_counter0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \adress_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adress_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adress_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adress_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adress_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \adress_out[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \adress_out[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \adress_out[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \adress_out[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \adress_out[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \adress_out[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \adress_out[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \adress_out[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \adress_out[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \adress_out[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \adress_out[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \adress_out[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \adress_out[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \adress_out[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \adress_out[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \adress_out[9]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of adress_read0_carry : label is 35;
  attribute ADDER_THRESHOLD of \adress_read0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \adress_read0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \adress_read0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \read_delay_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_delay_counter[2]_i_1\ : label is "soft_lutpair3";
begin
  write_enable <= \^write_enable\;
\FSM_onehot_read_flag[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \FSM_onehot_read_flag_reg_n_0_[0]\,
      I1 => \FSM_onehot_read_flag[2]_i_2_n_0\,
      I2 => \FSM_onehot_read_flag[2]_i_3_n_0\,
      O => \FSM_onehot_read_flag[0]_i_1_n_0\
    );
\FSM_onehot_read_flag[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \FSM_onehot_read_flag_reg_n_0_[1]\,
      I1 => \FSM_onehot_read_flag[2]_i_2_n_0\,
      I2 => \FSM_onehot_read_flag_reg_n_0_[0]\,
      I3 => \FSM_onehot_read_flag[2]_i_3_n_0\,
      O => \FSM_onehot_read_flag[1]_i_1_n_0\
    );
\FSM_onehot_read_flag[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \FSM_onehot_read_flag_reg_n_0_[2]\,
      I1 => \FSM_onehot_read_flag[2]_i_2_n_0\,
      I2 => \FSM_onehot_read_flag_reg_n_0_[1]\,
      I3 => \FSM_onehot_read_flag[2]_i_3_n_0\,
      O => \FSM_onehot_read_flag[2]_i_1_n_0\
    );
\FSM_onehot_read_flag[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => \FSM_onehot_write_flag_reg_n_0_[1]\,
      I1 => \FSM_onehot_read_flag[2]_i_4_n_0\,
      I2 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I3 => write_flag_buff_old,
      I4 => write_flag_buff,
      O => \FSM_onehot_read_flag[2]_i_2_n_0\
    );
\FSM_onehot_read_flag[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000002"
    )
        port map (
      I0 => \FSM_onehot_write_flag_reg_n_0_[2]\,
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => \FSM_onehot_write_flag_reg_n_0_[1]\,
      I3 => write_flag_buff_old,
      I4 => write_flag_buff,
      O => \FSM_onehot_read_flag[2]_i_3_n_0\
    );
\FSM_onehot_read_flag[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_read_flag_reg_n_0_[1]\,
      I1 => \FSM_onehot_read_flag_reg_n_0_[0]\,
      I2 => \FSM_onehot_read_flag_reg_n_0_[2]\,
      I3 => \read_delay_counter_reg_n_0_[1]\,
      I4 => \read_delay_counter_reg_n_0_[0]\,
      I5 => \read_delay_counter_reg_n_0_[2]\,
      O => \FSM_onehot_read_flag[2]_i_4_n_0\
    );
\FSM_onehot_read_flag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_read_flag[0]_i_1_n_0\,
      Q => \FSM_onehot_read_flag_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_read_flag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_read_flag[1]_i_1_n_0\,
      Q => \FSM_onehot_read_flag_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_read_flag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_read_flag[2]_i_1_n_0\,
      Q => \FSM_onehot_read_flag_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_write_flag[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_flag_buff_old,
      I1 => write_flag_buff,
      O => \FSM_onehot_write_flag[0]_i_1_n_0\
    );
\FSM_onehot_write_flag[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I1 => write_flag_buff_old,
      I2 => write_flag_buff,
      O => \FSM_onehot_write_flag[1]_i_1_n_0\
    );
\FSM_onehot_write_flag[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_write_flag_reg_n_0_[1]\,
      I1 => write_flag_buff_old,
      I2 => write_flag_buff,
      O => \FSM_onehot_write_flag[2]_i_1_n_0\
    );
\FSM_onehot_write_flag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_write_flag[0]_i_1_n_0\,
      Q => \FSM_onehot_write_flag_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_write_flag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_write_flag[1]_i_1_n_0\,
      Q => \FSM_onehot_write_flag_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_write_flag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_write_flag[2]_i_1_n_0\,
      Q => \FSM_onehot_write_flag_reg_n_0_[2]\,
      R => '0'
    );
adress_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adress_counter0_carry_n_0,
      CO(2) => adress_counter0_carry_n_1,
      CO(1) => adress_counter0_carry_n_2,
      CO(0) => adress_counter0_carry_n_3,
      CYINIT => '1',
      DI(3) => adress_counter0_carry_i_1_n_0,
      DI(2) => adress_counter0_carry_i_2_n_0,
      DI(1) => adress_counter0_carry_i_3_n_0,
      DI(0) => adress_counter0_carry_i_4_n_0,
      O(3 downto 0) => NLW_adress_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => adress_counter0_carry_i_5_n_0,
      S(2) => adress_counter0_carry_i_6_n_0,
      S(1) => adress_counter0_carry_i_7_n_0,
      S(0) => adress_counter0_carry_i_8_n_0
    );
\adress_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adress_counter0_carry_n_0,
      CO(3) => \adress_counter0_carry__0_n_0\,
      CO(2) => \adress_counter0_carry__0_n_1\,
      CO(1) => \adress_counter0_carry__0_n_2\,
      CO(0) => \adress_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adress_counter0_carry__0_i_1_n_0\,
      DI(2) => \adress_counter0_carry__0_i_2_n_0\,
      DI(1) => \adress_counter0_carry__0_i_3_n_0\,
      DI(0) => \adress_counter0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_adress_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adress_counter0_carry__0_i_5_n_0\,
      S(2) => \adress_counter0_carry__0_i_6_n_0\,
      S(1) => \adress_counter0_carry__0_i_7_n_0\,
      S(0) => \adress_counter0_carry__0_i_8_n_0\
    );
\adress_counter0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adress_counter_reg(14),
      I1 => adress_counter_reg(15),
      O => \adress_counter0_carry__0_i_1_n_0\
    );
\adress_counter0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adress_counter_reg(12),
      I1 => adress_counter_reg(13),
      O => \adress_counter0_carry__0_i_2_n_0\
    );
\adress_counter0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adress_counter_reg(10),
      I1 => adress_counter_reg(11),
      O => \adress_counter0_carry__0_i_3_n_0\
    );
\adress_counter0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adress_counter_reg(8),
      I1 => adress_counter_reg(9),
      O => \adress_counter0_carry__0_i_4_n_0\
    );
\adress_counter0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adress_counter_reg(14),
      I1 => adress_counter_reg(15),
      O => \adress_counter0_carry__0_i_5_n_0\
    );
\adress_counter0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adress_counter_reg(12),
      I1 => adress_counter_reg(13),
      O => \adress_counter0_carry__0_i_6_n_0\
    );
\adress_counter0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adress_counter_reg(10),
      I1 => adress_counter_reg(11),
      O => \adress_counter0_carry__0_i_7_n_0\
    );
\adress_counter0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adress_counter_reg(8),
      I1 => adress_counter_reg(9),
      O => \adress_counter0_carry__0_i_8_n_0\
    );
\adress_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adress_counter0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_adress_counter0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => clear,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adress_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \adress_counter_reg__0\(16)
    );
adress_counter0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adress_counter_reg(6),
      I1 => adress_counter_reg(7),
      O => adress_counter0_carry_i_1_n_0
    );
adress_counter0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adress_counter_reg(4),
      I1 => adress_counter_reg(5),
      O => adress_counter0_carry_i_2_n_0
    );
adress_counter0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adress_counter_reg(2),
      I1 => adress_counter_reg(3),
      O => adress_counter0_carry_i_3_n_0
    );
adress_counter0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => adress_counter_reg(0),
      I1 => adress_counter_reg(1),
      O => adress_counter0_carry_i_4_n_0
    );
adress_counter0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adress_counter_reg(6),
      I1 => adress_counter_reg(7),
      O => adress_counter0_carry_i_5_n_0
    );
adress_counter0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adress_counter_reg(4),
      I1 => adress_counter_reg(5),
      O => adress_counter0_carry_i_6_n_0
    );
adress_counter0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adress_counter_reg(2),
      I1 => adress_counter_reg(3),
      O => adress_counter0_carry_i_7_n_0
    );
adress_counter0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adress_counter_reg(0),
      I1 => adress_counter_reg(1),
      O => adress_counter0_carry_i_8_n_0
    );
\adress_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adress_counter_reg(0),
      O => \adress_counter[0]_i_2_n_0\
    );
\adress_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[0]_i_1_n_7\,
      Q => adress_counter_reg(0),
      R => clear
    );
\adress_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adress_counter_reg[0]_i_1_n_0\,
      CO(2) => \adress_counter_reg[0]_i_1_n_1\,
      CO(1) => \adress_counter_reg[0]_i_1_n_2\,
      CO(0) => \adress_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \adress_counter_reg[0]_i_1_n_4\,
      O(2) => \adress_counter_reg[0]_i_1_n_5\,
      O(1) => \adress_counter_reg[0]_i_1_n_6\,
      O(0) => \adress_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => adress_counter_reg(3 downto 1),
      S(0) => \adress_counter[0]_i_2_n_0\
    );
\adress_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[8]_i_1_n_5\,
      Q => adress_counter_reg(10),
      R => clear
    );
\adress_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[8]_i_1_n_4\,
      Q => adress_counter_reg(11),
      R => clear
    );
\adress_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[12]_i_1_n_7\,
      Q => adress_counter_reg(12),
      R => clear
    );
\adress_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adress_counter_reg[8]_i_1_n_0\,
      CO(3) => \adress_counter_reg[12]_i_1_n_0\,
      CO(2) => \adress_counter_reg[12]_i_1_n_1\,
      CO(1) => \adress_counter_reg[12]_i_1_n_2\,
      CO(0) => \adress_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adress_counter_reg[12]_i_1_n_4\,
      O(2) => \adress_counter_reg[12]_i_1_n_5\,
      O(1) => \adress_counter_reg[12]_i_1_n_6\,
      O(0) => \adress_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => adress_counter_reg(15 downto 12)
    );
\adress_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[12]_i_1_n_6\,
      Q => adress_counter_reg(13),
      R => clear
    );
\adress_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[12]_i_1_n_5\,
      Q => adress_counter_reg(14),
      R => clear
    );
\adress_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[12]_i_1_n_4\,
      Q => adress_counter_reg(15),
      R => clear
    );
\adress_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[16]_i_1_n_7\,
      Q => \adress_counter_reg__0\(16),
      R => clear
    );
\adress_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adress_counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_adress_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_adress_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \adress_counter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \adress_counter_reg__0\(16)
    );
\adress_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[0]_i_1_n_6\,
      Q => adress_counter_reg(1),
      R => clear
    );
\adress_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[0]_i_1_n_5\,
      Q => adress_counter_reg(2),
      R => clear
    );
\adress_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[0]_i_1_n_4\,
      Q => adress_counter_reg(3),
      R => clear
    );
\adress_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[4]_i_1_n_7\,
      Q => adress_counter_reg(4),
      R => clear
    );
\adress_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adress_counter_reg[0]_i_1_n_0\,
      CO(3) => \adress_counter_reg[4]_i_1_n_0\,
      CO(2) => \adress_counter_reg[4]_i_1_n_1\,
      CO(1) => \adress_counter_reg[4]_i_1_n_2\,
      CO(0) => \adress_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adress_counter_reg[4]_i_1_n_4\,
      O(2) => \adress_counter_reg[4]_i_1_n_5\,
      O(1) => \adress_counter_reg[4]_i_1_n_6\,
      O(0) => \adress_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => adress_counter_reg(7 downto 4)
    );
\adress_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[4]_i_1_n_6\,
      Q => adress_counter_reg(5),
      R => clear
    );
\adress_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[4]_i_1_n_5\,
      Q => adress_counter_reg(6),
      R => clear
    );
\adress_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[4]_i_1_n_4\,
      Q => adress_counter_reg(7),
      R => clear
    );
\adress_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[8]_i_1_n_7\,
      Q => adress_counter_reg(8),
      R => clear
    );
\adress_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adress_counter_reg[4]_i_1_n_0\,
      CO(3) => \adress_counter_reg[8]_i_1_n_0\,
      CO(2) => \adress_counter_reg[8]_i_1_n_1\,
      CO(1) => \adress_counter_reg[8]_i_1_n_2\,
      CO(0) => \adress_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adress_counter_reg[8]_i_1_n_4\,
      O(2) => \adress_counter_reg[8]_i_1_n_5\,
      O(1) => \adress_counter_reg[8]_i_1_n_6\,
      O(0) => \adress_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => adress_counter_reg(11 downto 8)
    );
\adress_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[8]_i_1_n_6\,
      Q => adress_counter_reg(9),
      R => clear
    );
\adress_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(0),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(0),
      O => adress_out_0(0)
    );
\adress_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(10),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(10),
      O => adress_out_0(10)
    );
\adress_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(11),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(11),
      O => adress_out_0(11)
    );
\adress_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(12),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(12),
      O => adress_out_0(12)
    );
\adress_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(13),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(13),
      O => adress_out_0(13)
    );
\adress_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(14),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(14),
      O => adress_out_0(14)
    );
\adress_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAA00000000ABAA"
    )
        port map (
      I0 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I1 => \FSM_onehot_write_flag_reg_n_0_[2]\,
      I2 => \FSM_onehot_write_flag_reg_n_0_[1]\,
      I3 => \FSM_onehot_read_flag_reg_n_0_[0]\,
      I4 => write_flag_buff_old,
      I5 => write_flag_buff,
      O => \adress_out[15]_i_1_n_0\
    );
\adress_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(15),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(15),
      O => adress_out_0(15)
    );
\adress_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(1),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(1),
      O => adress_out_0(1)
    );
\adress_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(2),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(2),
      O => adress_out_0(2)
    );
\adress_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(3),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(3),
      O => adress_out_0(3)
    );
\adress_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(4),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(4),
      O => adress_out_0(4)
    );
\adress_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(5),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(5),
      O => adress_out_0(5)
    );
\adress_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(6),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(6),
      O => adress_out_0(6)
    );
\adress_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(7),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(7),
      O => adress_out_0(7)
    );
\adress_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(8),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(8),
      O => adress_out_0(8)
    );
\adress_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adress_write(9),
      I1 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I2 => adress_read(9),
      O => adress_out_0(9)
    );
\adress_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(0),
      Q => adress_out(0),
      R => '0'
    );
\adress_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(10),
      Q => adress_out(10),
      R => '0'
    );
\adress_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(11),
      Q => adress_out(11),
      R => '0'
    );
\adress_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(12),
      Q => adress_out(12),
      R => '0'
    );
\adress_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(13),
      Q => adress_out(13),
      R => '0'
    );
\adress_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(14),
      Q => adress_out(14),
      R => '0'
    );
\adress_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(15),
      Q => adress_out(15),
      R => '0'
    );
\adress_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(1),
      Q => adress_out(1),
      R => '0'
    );
\adress_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(2),
      Q => adress_out(2),
      R => '0'
    );
\adress_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(3),
      Q => adress_out(3),
      R => '0'
    );
\adress_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(4),
      Q => adress_out(4),
      R => '0'
    );
\adress_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(5),
      Q => adress_out(5),
      R => '0'
    );
\adress_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(6),
      Q => adress_out(6),
      R => '0'
    );
\adress_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(7),
      Q => adress_out(7),
      R => '0'
    );
\adress_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(8),
      Q => adress_out(8),
      R => '0'
    );
\adress_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \adress_out[15]_i_1_n_0\,
      D => adress_out_0(9),
      Q => adress_out(9),
      R => '0'
    );
adress_read0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adress_read0_carry_n_0,
      CO(2) => adress_read0_carry_n_1,
      CO(1) => adress_read0_carry_n_2,
      CO(0) => adress_read0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => adress_counter_reg(3 downto 0),
      O(3 downto 0) => adress_read0(3 downto 0),
      S(3) => adress_read0_carry_i_1_n_0,
      S(2) => adress_read0_carry_i_2_n_0,
      S(1) => adress_read0_carry_i_3_n_0,
      S(0) => adress_read0_carry_i_4_n_0
    );
\adress_read0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adress_read0_carry_n_0,
      CO(3) => \adress_read0_carry__0_n_0\,
      CO(2) => \adress_read0_carry__0_n_1\,
      CO(1) => \adress_read0_carry__0_n_2\,
      CO(0) => \adress_read0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => adress_counter_reg(7 downto 4),
      O(3 downto 0) => adress_read0(7 downto 4),
      S(3) => \adress_read0_carry__0_i_1_n_0\,
      S(2) => \adress_read0_carry__0_i_2_n_0\,
      S(1) => \adress_read0_carry__0_i_3_n_0\,
      S(0) => \adress_read0_carry__0_i_4_n_0\
    );
\adress_read0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(7),
      I1 => delay_sample(7),
      O => \adress_read0_carry__0_i_1_n_0\
    );
\adress_read0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(6),
      I1 => delay_sample(6),
      O => \adress_read0_carry__0_i_2_n_0\
    );
\adress_read0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(5),
      I1 => delay_sample(5),
      O => \adress_read0_carry__0_i_3_n_0\
    );
\adress_read0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(4),
      I1 => delay_sample(4),
      O => \adress_read0_carry__0_i_4_n_0\
    );
\adress_read0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adress_read0_carry__0_n_0\,
      CO(3) => \adress_read0_carry__1_n_0\,
      CO(2) => \adress_read0_carry__1_n_1\,
      CO(1) => \adress_read0_carry__1_n_2\,
      CO(0) => \adress_read0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => adress_counter_reg(11 downto 8),
      O(3 downto 0) => adress_read0(11 downto 8),
      S(3) => \adress_read0_carry__1_i_1_n_0\,
      S(2) => \adress_read0_carry__1_i_2_n_0\,
      S(1) => \adress_read0_carry__1_i_3_n_0\,
      S(0) => \adress_read0_carry__1_i_4_n_0\
    );
\adress_read0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(11),
      I1 => delay_sample(11),
      O => \adress_read0_carry__1_i_1_n_0\
    );
\adress_read0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(10),
      I1 => delay_sample(10),
      O => \adress_read0_carry__1_i_2_n_0\
    );
\adress_read0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(9),
      I1 => delay_sample(9),
      O => \adress_read0_carry__1_i_3_n_0\
    );
\adress_read0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(8),
      I1 => delay_sample(8),
      O => \adress_read0_carry__1_i_4_n_0\
    );
\adress_read0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adress_read0_carry__1_n_0\,
      CO(3) => \NLW_adress_read0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \adress_read0_carry__2_n_1\,
      CO(1) => \adress_read0_carry__2_n_2\,
      CO(0) => \adress_read0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => adress_counter_reg(14 downto 12),
      O(3 downto 0) => adress_read0(15 downto 12),
      S(3) => \adress_read0_carry__2_i_1_n_0\,
      S(2) => \adress_read0_carry__2_i_2_n_0\,
      S(1) => \adress_read0_carry__2_i_3_n_0\,
      S(0) => \adress_read0_carry__2_i_4_n_0\
    );
\adress_read0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(15),
      I1 => delay_sample(15),
      O => \adress_read0_carry__2_i_1_n_0\
    );
\adress_read0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(14),
      I1 => delay_sample(14),
      O => \adress_read0_carry__2_i_2_n_0\
    );
\adress_read0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(13),
      I1 => delay_sample(13),
      O => \adress_read0_carry__2_i_3_n_0\
    );
\adress_read0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(12),
      I1 => delay_sample(12),
      O => \adress_read0_carry__2_i_4_n_0\
    );
adress_read0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(3),
      I1 => delay_sample(3),
      O => adress_read0_carry_i_1_n_0
    );
adress_read0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(2),
      I1 => delay_sample(2),
      O => adress_read0_carry_i_2_n_0
    );
adress_read0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(1),
      I1 => delay_sample(1),
      O => adress_read0_carry_i_3_n_0
    );
adress_read0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adress_counter_reg(0),
      I1 => delay_sample(0),
      O => adress_read0_carry_i_4_n_0
    );
\adress_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(0),
      Q => adress_read(0),
      R => '0'
    );
\adress_read_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(10),
      Q => adress_read(10),
      R => '0'
    );
\adress_read_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(11),
      Q => adress_read(11),
      R => '0'
    );
\adress_read_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(12),
      Q => adress_read(12),
      R => '0'
    );
\adress_read_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(13),
      Q => adress_read(13),
      R => '0'
    );
\adress_read_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(14),
      Q => adress_read(14),
      R => '0'
    );
\adress_read_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(15),
      Q => adress_read(15),
      R => '0'
    );
\adress_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(1),
      Q => adress_read(1),
      R => '0'
    );
\adress_read_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(2),
      Q => adress_read(2),
      R => '0'
    );
\adress_read_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(3),
      Q => adress_read(3),
      R => '0'
    );
\adress_read_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(4),
      Q => adress_read(4),
      R => '0'
    );
\adress_read_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(5),
      Q => adress_read(5),
      R => '0'
    );
\adress_read_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(6),
      Q => adress_read(6),
      R => '0'
    );
\adress_read_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(7),
      Q => adress_read(7),
      R => '0'
    );
\adress_read_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(8),
      Q => adress_read(8),
      R => '0'
    );
\adress_read_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_read0(9),
      Q => adress_read(9),
      R => '0'
    );
\adress_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(0),
      Q => adress_write(0),
      R => '0'
    );
\adress_write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(10),
      Q => adress_write(10),
      R => '0'
    );
\adress_write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(11),
      Q => adress_write(11),
      R => '0'
    );
\adress_write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(12),
      Q => adress_write(12),
      R => '0'
    );
\adress_write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(13),
      Q => adress_write(13),
      R => '0'
    );
\adress_write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(14),
      Q => adress_write(14),
      R => '0'
    );
\adress_write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(15),
      Q => adress_write(15),
      R => '0'
    );
\adress_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(1),
      Q => adress_write(1),
      R => '0'
    );
\adress_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(2),
      Q => adress_write(2),
      R => '0'
    );
\adress_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(3),
      Q => adress_write(3),
      R => '0'
    );
\adress_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(4),
      Q => adress_write(4),
      R => '0'
    );
\adress_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(5),
      Q => adress_write(5),
      R => '0'
    );
\adress_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(6),
      Q => adress_write(6),
      R => '0'
    );
\adress_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(7),
      Q => adress_write(7),
      R => '0'
    );
\adress_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(8),
      Q => adress_write(8),
      R => '0'
    );
\adress_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(9),
      Q => adress_write(9),
      R => '0'
    );
\data_read_buff[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000010"
    )
        port map (
      I0 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I1 => \FSM_onehot_write_flag_reg_n_0_[2]\,
      I2 => \data_read_buff[23]_i_2_n_0\,
      I3 => \FSM_onehot_write_flag_reg_n_0_[1]\,
      I4 => write_flag_buff_old,
      I5 => write_flag_buff,
      O => \data_read_buff[23]_i_1_n_0\
    );
\data_read_buff[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \read_delay_counter_reg_n_0_[2]\,
      I1 => \read_delay_counter_reg_n_0_[0]\,
      I2 => \read_delay_counter_reg_n_0_[1]\,
      I3 => \FSM_onehot_read_flag_reg_n_0_[2]\,
      I4 => \FSM_onehot_read_flag_reg_n_0_[0]\,
      I5 => \FSM_onehot_read_flag_reg_n_0_[1]\,
      O => \data_read_buff[23]_i_2_n_0\
    );
\data_read_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(0),
      Q => data_read_buff(0),
      R => '0'
    );
\data_read_buff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(10),
      Q => data_read_buff(10),
      R => '0'
    );
\data_read_buff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(11),
      Q => data_read_buff(11),
      R => '0'
    );
\data_read_buff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(12),
      Q => data_read_buff(12),
      R => '0'
    );
\data_read_buff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(13),
      Q => data_read_buff(13),
      R => '0'
    );
\data_read_buff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(14),
      Q => data_read_buff(14),
      R => '0'
    );
\data_read_buff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(15),
      Q => data_read_buff(15),
      R => '0'
    );
\data_read_buff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(16),
      Q => data_read_buff(16),
      R => '0'
    );
\data_read_buff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(17),
      Q => data_read_buff(17),
      R => '0'
    );
\data_read_buff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(18),
      Q => data_read_buff(18),
      R => '0'
    );
\data_read_buff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(19),
      Q => data_read_buff(19),
      R => '0'
    );
\data_read_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(1),
      Q => data_read_buff(1),
      R => '0'
    );
\data_read_buff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(20),
      Q => data_read_buff(20),
      R => '0'
    );
\data_read_buff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(21),
      Q => data_read_buff(21),
      R => '0'
    );
\data_read_buff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(22),
      Q => data_read_buff(22),
      R => '0'
    );
\data_read_buff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(23),
      Q => data_read_buff(23),
      R => '0'
    );
\data_read_buff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(2),
      Q => data_read_buff(2),
      R => '0'
    );
\data_read_buff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(3),
      Q => data_read_buff(3),
      R => '0'
    );
\data_read_buff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(4),
      Q => data_read_buff(4),
      R => '0'
    );
\data_read_buff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(5),
      Q => data_read_buff(5),
      R => '0'
    );
\data_read_buff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(6),
      Q => data_read_buff(6),
      R => '0'
    );
\data_read_buff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(7),
      Q => data_read_buff(7),
      R => '0'
    );
\data_read_buff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(8),
      Q => data_read_buff(8),
      R => '0'
    );
\data_read_buff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_read_buff[23]_i_1_n_0\,
      D => data_read(9),
      Q => data_read_buff(9),
      R => '0'
    );
\data_write[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I1 => write_flag_buff_old,
      I2 => write_flag_buff,
      O => \data_write[23]_i_1_n_0\
    );
\data_write_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(0),
      Q => data_write_buff(0),
      R => '0'
    );
\data_write_buff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(10),
      Q => data_write_buff(10),
      R => '0'
    );
\data_write_buff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(11),
      Q => data_write_buff(11),
      R => '0'
    );
\data_write_buff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(12),
      Q => data_write_buff(12),
      R => '0'
    );
\data_write_buff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(13),
      Q => data_write_buff(13),
      R => '0'
    );
\data_write_buff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(14),
      Q => data_write_buff(14),
      R => '0'
    );
\data_write_buff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(15),
      Q => data_write_buff(15),
      R => '0'
    );
\data_write_buff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(16),
      Q => data_write_buff(16),
      R => '0'
    );
\data_write_buff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(17),
      Q => data_write_buff(17),
      R => '0'
    );
\data_write_buff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(18),
      Q => data_write_buff(18),
      R => '0'
    );
\data_write_buff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(19),
      Q => data_write_buff(19),
      R => '0'
    );
\data_write_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(1),
      Q => data_write_buff(1),
      R => '0'
    );
\data_write_buff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(20),
      Q => data_write_buff(20),
      R => '0'
    );
\data_write_buff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(21),
      Q => data_write_buff(21),
      R => '0'
    );
\data_write_buff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(22),
      Q => data_write_buff(22),
      R => '0'
    );
\data_write_buff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(23),
      Q => data_write_buff(23),
      R => '0'
    );
\data_write_buff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(2),
      Q => data_write_buff(2),
      R => '0'
    );
\data_write_buff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(3),
      Q => data_write_buff(3),
      R => '0'
    );
\data_write_buff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(4),
      Q => data_write_buff(4),
      R => '0'
    );
\data_write_buff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(5),
      Q => data_write_buff(5),
      R => '0'
    );
\data_write_buff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(6),
      Q => data_write_buff(6),
      R => '0'
    );
\data_write_buff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(7),
      Q => data_write_buff(7),
      R => '0'
    );
\data_write_buff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(8),
      Q => data_write_buff(8),
      R => '0'
    );
\data_write_buff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(9),
      Q => data_write_buff(9),
      R => '0'
    );
\data_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(0),
      Q => data_write(0),
      R => '0'
    );
\data_write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(10),
      Q => data_write(10),
      R => '0'
    );
\data_write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(11),
      Q => data_write(11),
      R => '0'
    );
\data_write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(12),
      Q => data_write(12),
      R => '0'
    );
\data_write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(13),
      Q => data_write(13),
      R => '0'
    );
\data_write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(14),
      Q => data_write(14),
      R => '0'
    );
\data_write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(15),
      Q => data_write(15),
      R => '0'
    );
\data_write_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(16),
      Q => data_write(16),
      R => '0'
    );
\data_write_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(17),
      Q => data_write(17),
      R => '0'
    );
\data_write_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(18),
      Q => data_write(18),
      R => '0'
    );
\data_write_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(19),
      Q => data_write(19),
      R => '0'
    );
\data_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(1),
      Q => data_write(1),
      R => '0'
    );
\data_write_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(20),
      Q => data_write(20),
      R => '0'
    );
\data_write_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(21),
      Q => data_write(21),
      R => '0'
    );
\data_write_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(22),
      Q => data_write(22),
      R => '0'
    );
\data_write_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(23),
      Q => data_write(23),
      R => '0'
    );
\data_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(2),
      Q => data_write(2),
      R => '0'
    );
\data_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(3),
      Q => data_write(3),
      R => '0'
    );
\data_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(4),
      Q => data_write(4),
      R => '0'
    );
\data_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(5),
      Q => data_write(5),
      R => '0'
    );
\data_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(6),
      Q => data_write(6),
      R => '0'
    );
\data_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(7),
      Q => data_write(7),
      R => '0'
    );
\data_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(8),
      Q => data_write(8),
      R => '0'
    );
\data_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \data_write[23]_i_1_n_0\,
      D => data_write_buff(9),
      Q => data_write(9),
      R => '0'
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(0),
      Q => delay(0),
      R => '0'
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(10),
      Q => delay(10),
      R => '0'
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(11),
      Q => delay(11),
      R => '0'
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(12),
      Q => delay(12),
      R => '0'
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(13),
      Q => delay(13),
      R => '0'
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(14),
      Q => delay(14),
      R => '0'
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(15),
      Q => delay(15),
      R => '0'
    );
\delay_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(16),
      Q => delay(16),
      R => '0'
    );
\delay_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(17),
      Q => delay(17),
      R => '0'
    );
\delay_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(18),
      Q => delay(18),
      R => '0'
    );
\delay_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(19),
      Q => delay(19),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(1),
      Q => delay(1),
      R => '0'
    );
\delay_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(20),
      Q => delay(20),
      R => '0'
    );
\delay_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(21),
      Q => delay(21),
      R => '0'
    );
\delay_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(22),
      Q => delay(22),
      R => '0'
    );
\delay_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(23),
      Q => delay(23),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(2),
      Q => delay(2),
      R => '0'
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(3),
      Q => delay(3),
      R => '0'
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(4),
      Q => delay(4),
      R => '0'
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(5),
      Q => delay(5),
      R => '0'
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(6),
      Q => delay(6),
      R => '0'
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(7),
      Q => delay(7),
      R => '0'
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(8),
      Q => delay(8),
      R => '0'
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => data_read_buff(9),
      Q => delay(9),
      R => '0'
    );
\read_delay_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_delay_counter[2]_i_2_n_0\,
      I1 => \read_delay_counter_reg_n_0_[0]\,
      O => \read_delay_counter[0]_i_1_n_0\
    );
\read_delay_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F20"
    )
        port map (
      I0 => \read_delay_counter_reg_n_0_[0]\,
      I1 => \read_delay_counter_reg_n_0_[2]\,
      I2 => \read_delay_counter[2]_i_2_n_0\,
      I3 => \read_delay_counter_reg_n_0_[1]\,
      O => \read_delay_counter[1]_i_1_n_0\
    );
\read_delay_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F80"
    )
        port map (
      I0 => \read_delay_counter_reg_n_0_[1]\,
      I1 => \read_delay_counter_reg_n_0_[0]\,
      I2 => \read_delay_counter[2]_i_2_n_0\,
      I3 => \read_delay_counter_reg_n_0_[2]\,
      O => \read_delay_counter[2]_i_1_n_0\
    );
\read_delay_counter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000010"
    )
        port map (
      I0 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I1 => \FSM_onehot_write_flag_reg_n_0_[2]\,
      I2 => \FSM_onehot_read_flag_reg_n_0_[2]\,
      I3 => \FSM_onehot_write_flag_reg_n_0_[1]\,
      I4 => write_flag_buff_old,
      I5 => write_flag_buff,
      O => \read_delay_counter[2]_i_2_n_0\
    );
\read_delay_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_delay_counter[0]_i_1_n_0\,
      Q => \read_delay_counter_reg_n_0_[0]\,
      R => '0'
    );
\read_delay_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_delay_counter[1]_i_1_n_0\,
      Q => \read_delay_counter_reg_n_0_[1]\,
      R => '0'
    );
\read_delay_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \read_delay_counter[2]_i_1_n_0\,
      Q => \read_delay_counter_reg_n_0_[2]\,
      R => '0'
    );
write_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB0F0F0F0F0FFB0"
    )
        port map (
      I0 => \FSM_onehot_write_flag_reg_n_0_[1]\,
      I1 => \FSM_onehot_write_flag_reg_n_0_[2]\,
      I2 => \^write_enable\,
      I3 => \FSM_onehot_write_flag_reg_n_0_[0]\,
      I4 => write_flag_buff_old,
      I5 => write_flag_buff,
      O => write_enable_i_1_n_0
    );
write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => write_enable_i_1_n_0,
      Q => \^write_enable\,
      R => '0'
    );
write_flag_buff_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_flag_buff,
      O => p_0_in
    );
write_flag_buff_old_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => write_flag_buff,
      Q => write_flag_buff_old,
      R => '0'
    );
write_flag_buff_reg: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => p_0_in,
      Q => write_flag_buff,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "delay_channel_1_inst_3_delay_mem_driver_0_0,delay_mem_driver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "delay_mem_driver,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, FREQ_HZ 11289000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN effects_pedal_aclk, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_mem_driver
     port map (
      aclk => aclk,
      adress_out(15 downto 0) => adress_out(15 downto 0),
      audio_in(23 downto 0) => audio_in(23 downto 0),
      data_read(23 downto 0) => data_read(23 downto 0),
      data_write(23 downto 0) => data_write(23 downto 0),
      delay(23 downto 0) => delay(23 downto 0),
      delay_sample(15 downto 0) => delay_sample(15 downto 0),
      write_enable => write_enable,
      ws_in => ws_in
    );
end STRUCTURE;
