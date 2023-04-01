----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.01.2023 15:42:12
-- Design Name: 
-- Module Name: Mem_chorus_driver - Behavioral
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

entity chorus_mem_driver is
generic(
max_delay : integer := 3000);
port(
ws_in   : in std_logic;
aclk  : in std_logic;
write_enable  : out std_logic;
audio_in    : in std_logic_vector(23 downto 0);
adress_out  : out std_logic_vector(11 downto 0);
data_write  : out std_logic_vector(23 downto 0);
data_read   : in  std_logic_vector(23 downto 0);
delay       : out std_logic_vector(23 downto 0);
delay_sample : in std_logic_vector(11 downto 0)
);

end chorus_mem_driver;


architecture Behavioral of chorus_mem_driver is

signal adress_counter : integer range 0 to 4096;
signal write_flag : std_logic_vector(1 downto 0);
signal read_flag  : std_logic_vector(1 downto 0);
signal data_read_buff  : std_logic_vector(23 downto 0);
signal data_write_buff : std_logic_vector(23 downto 0);
signal adress_write    : std_logic_vector(11 downto 0);
signal adress_read     : std_logic_vector(11 downto 0);
signal delay_sample_buff : integer range 0 to 4096;
signal write_flag_buff   : std_logic;
signal write_flag_buff_old : std_logic;
signal read_delay_counter : integer range 0 to 5;
signal max_adress : integer := 4096;
begin


--hier het deel voor het inlezen data op de ws clock en het aansturen van de adressen.

data_transmit: process(ws_in)
begin
delay_sample_buff <= to_integer(unsigned(delay_sample));
if rising_edge(ws_in) then
    delay <= data_read_buff;
    data_write_buff <= audio_in;
    if(adress_counter >= max_adress) then
        adress_counter <= 0;
        adress_write <= std_logic_vector(to_unsigned(adress_counter, adress_write'length));
    else
        adress_counter <= adress_counter + 1;
        adress_write <= std_logic_vector(to_unsigned(adress_counter, adress_write'length));
    end if;
    if((adress_counter - delay_sample_buff) < 0) then
        adress_read <= std_logic_vector(to_unsigned(((adress_counter - delay_sample_buff) + (max_adress)), adress_read'length));
    else
        adress_read <= std_logic_vector(to_unsigned((adress_counter - delay_sample_buff), adress_read'length));
    end if;
    
    if write_flag_buff = '0' then
        write_flag_buff <= '1';
    else
        write_flag_buff <= '0';
    end if;
    
end if;
end process;

--write cycle
write: process(aclk,ws_in, write_flag,read_flag)
begin


if rising_edge(aclk) then

    write_flag_buff_old <= write_flag_buff;
    if write_flag_buff_old = '0' and write_flag_buff = '1' then
        write_flag <= "01";
    elsif write_flag_buff_old = '1' and write_flag_buff = '0' then  
        write_flag <= "01";
    
    elsif(write_flag = "01") then
        
        write_enable <= '1';
        data_write <= data_write_buff;
        adress_out <= adress_write;
        write_flag <= "10";
        
    
    elsif(write_flag = "10")then
        
        
        write_flag <= "11";
        
    
    elsif(write_flag = "11") then
        
        
        write_flag <= "00";
        read_flag <= "01";
        write_enable <= '0';
  
    elsif(read_flag = "01") then
        
        read_flag <= "10";
        adress_out <= adress_read;

    elsif(read_flag = "10") then
        
        read_flag <= "11";
             
    
    elsif(read_flag = "11") then
        
        if read_delay_counter = 5 then
            read_delay_counter <= 0;
            read_flag <= "00";
            write_flag <= "00";
            data_read_buff <= data_read;
        else
            read_delay_counter <= read_delay_counter + 1;
       end if;
        
    end if;
end if;
end process;
end Behavioral;
