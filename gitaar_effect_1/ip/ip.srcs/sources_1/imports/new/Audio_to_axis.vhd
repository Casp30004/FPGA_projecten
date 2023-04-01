----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.01.2023 13:29:40
-- Design Name: 
-- Module Name: Audio_to_axis - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Audio_to_axis is
  Port ( 
  audio_in : in std_logic_vector(23 downto 0);
  m_axis_data_tdata : out std_logic_vector(23 downto 0);
  m_axis_data_tready : in std_logic;
  m_axis_data_tvalid : out std_logic;
  ws_in : in std_logic;
  aclk : in std_logic
  );
end Audio_to_axis;

architecture Behavioral of Audio_to_axis is
signal audio_in_buff : std_logic_vector(23 downto 0);
signal new_data_flag : std_logic;
signal new_data_flag_old : std_logic;
signal axis_flag : std_logic_vector(2 downto 0) := "000";
begin


read_audio : process(ws_in)
begin
if rising_edge(ws_in) then
    audio_in_buff <= audio_in;
    if new_data_flag = '0' then
    new_data_flag <= '1';
    else
    new_data_flag <= '0';
    end if;
end if;
end process;

write_axis : process(aclk)
begin
if rising_edge(aclk) then
    new_data_flag_old <= new_data_flag;
    if new_data_flag_old = '0' and new_data_flag = '1' then
        axis_flag <= "001";
    elsif new_data_flag_old = '1' and new_data_flag = '0' then  
        axis_flag <= "001";
    end if;
    
    if axis_flag = "001" then
        axis_flag <= "010";
        m_axis_data_tdata <= audio_in_buff;
    elsif axis_flag = "010" then
        axis_flag <= "011";
    elsif axis_flag = "011" and m_axis_data_tready = '1' then
        axis_flag <= "100";
        m_axis_data_tvalid <= '1';
    elsif axis_flag = "100" then
        axis_flag <= "000";
        m_axis_data_tvalid <= '0';
    else
        
        --niks
    end if;

end if;
end process;
end Behavioral;
