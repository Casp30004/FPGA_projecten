----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.01.2023 13:37:37
-- Design Name: 
-- Module Name: chorus_LFO - Behavioral
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

entity chorus_LFO is
  Port ( 
  sample_delay : out std_logic_vector(11 downto 0);
  ws_in        : in std_logic;
  min_delay : in std_logic_vector(11 downto 0);
  max_delay : in std_logic_vector(11 downto 0);
  lfo_speed : in std_logic_vector(10 downto 0)
  );
end chorus_LFO;

architecture Behavioral of chorus_LFO is

signal flag : std_logic := '1';
signal counter : integer range 0 to 10000 := 0;
signal sample_delay_buff : integer range 0 to 4096 := to_integer(unsigned(min_delay));
begin
LFO: process(ws_in)
begin
if rising_edge(ws_in) then
    if flag = '1' then       
        counter <= counter+1;
        if counter = to_integer(unsigned(lfo_speed)) then
            counter <= 0;
            if sample_delay_buff >= to_integer(unsigned(max_delay))-1 then
                flag <= '0';
                
            else
                sample_delay_buff <= sample_delay_buff + 1;
            end if;
         end if;
     end if;
     
     if flag = '0' then       
        counter <= counter+1;
        if counter = to_integer(unsigned(lfo_speed)) then
            counter <= 0;
            if sample_delay_buff <= to_integer(unsigned(min_delay)) then
                flag <= '1';                
            else
                sample_delay_buff <= sample_delay_buff - 1;
            end if;
         end if;
     end if;       
sample_delay <= std_logic_vector(to_unsigned(sample_delay_buff, sample_delay'length));

end if;
end process;
end Behavioral;
