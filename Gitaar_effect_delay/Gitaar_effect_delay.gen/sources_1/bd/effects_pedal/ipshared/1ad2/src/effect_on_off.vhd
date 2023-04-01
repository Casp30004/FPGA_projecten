----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.01.2023 11:29:42
-- Design Name: 
-- Module Name: effect_on_off - Behavioral
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

entity effect_on_off is
Port ( 
    s_axis_tdata_effect   : in  std_logic_vector(23 downto 0);
    s_axis_tvalid_effect : in std_logic;
    s_axis_tready_effect : out std_logic;
    s_axis_tdata_dry : in  std_logic_vector(23 downto 0);
    s_axis_tvalid_dry : in std_logic;
    s_axis_tready_dry : out std_logic;
    switch : in std_logic;
    m_axis_tdata_audio : out std_logic_vector(23 downto 0);
    m_axis_tvalid_audio : out std_logic;
    m_axis_tready_audio : in std_logic

);
end effect_on_off;

architecture Behavioral of effect_on_off is

begin
m_axis_tvalid_audio <= '1';
process(switch)
begin
if switch = '1' then
    m_axis_tdata_audio <= s_axis_tdata_effect;
elsif switch = '0' then
    m_axis_tdata_audio <= s_axis_tdata_dry;
end if;
end process;

end Behavioral;
