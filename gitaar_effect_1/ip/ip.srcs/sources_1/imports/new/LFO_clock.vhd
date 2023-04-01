library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity osc_clk is
    Port (
        clk_in : in  STD_LOGIC;       
        clk_out: out STD_LOGIC;
        clk_out_osc : out std_logic
    );
end osc_clk;

architecture Behavioral of osc_clk is
    signal temporal: STD_LOGIC;
    signal temporal_osc: STD_LOGIC;
    signal counter : integer range 0 to 3000 := 0;
    signal osc : integer range -100 to 100 := 0;
    signal osc_flag : std_logic := '0';
    signal counter_osc : integer range 0 to 44000;
    
begin
    frequency_divider: process ( clk_in) begin
        
        if rising_edge(clk_in) then
            if (counter = 1000) then
                temporal <= NOT(temporal);
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;
    
        frequency_divider_osc: process ( clk_in) begin
        
        if rising_edge(clk_in) then
            if (counter = 1000+osc) then
                temporal_osc <= NOT(temporal);
                counter_osc <= 0;
            else
                counter_osc <= counter_osc + 1;
            end if;
        end if;
    end process;
    clk_out_osc <= temporal_osc;
    clk_out <= temporal;
    
    oscilator: process (temporal) begin
    if rising_edge(temporal) then
        if (counter_osc = 4400) then
            if(osc_flag = '0') then
                if(osc = 100)then
                    osc_flag <= '1';
                else
                    osc <= osc+10;
                end if;
            else
                if(osc = -100)then
                    osc_flag <= '0';
                else
                    osc <= osc-10;
                end if;
            end if;
        end if;      
    end if;
    end process;
    
end Behavioral;