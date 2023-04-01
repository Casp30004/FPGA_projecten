----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.01.2023 13:41:54
-- Design Name: 
-- Module Name: feedback - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------



LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity feedback is

  Port ( 
  s_axis_tdata : in std_logic_vector(23 downto 0);
  s_axis_tvalid : in std_logic;
  s_axis_tready : out std_logic;
  m_axis_tdata : out std_logic_vector(23 downto 0);
  m_axis_tvalid : out std_logic;
  m_axis_tready : in std_logic;
  mix : std_logic_vector(7 downto 0));
end feedback;

architecture Behavioral of feedback is

signal audio_in_buff : integer  range -8388608 to 8388608;
signal audio_out_buff : integer range -8388608 to 8388608;
signal mix_buff : integer range 0 to 100;
begin
mix_buff <= to_integer(unsigned(mix));
audio_in_buff <= to_integer(signed(s_axis_tdata));
m_axis_tdata <= std_logic_vector(to_signed(((audio_in_buff * mix_buff)/100), m_axis_tdata'length));

end Behavioral;
