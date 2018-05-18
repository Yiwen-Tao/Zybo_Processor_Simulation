library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_tx is 
port(
clk, en, send, rst  : in std_logic;
char                : in std_logic_vector (7 downto 0);
ready, tx           : out std_logic
);
end uart_tx;

architecture Behavioral of uart_tx is

type state is (idle, start, data, stop);
signal curr         : state := idle;
signal reg          : std_logic_vector (7 downto 0) := (others => '0');
signal index        : integer range 0 to 8 := 0;

begin

    process(clk) begin
		if rst = '1' then            
            curr <= idle;
            reg <= (others => '0');
            ready <= '1';
            tx <= '1';
            index <= 0;
        elsif rising_edge(clk) and (en = '1')  then
            case curr is 
                when idle =>
                    ready <= '1';
                    if send = '1' then
                        reg <= char;
                        curr <= start;
                        tx <= '0';
                    else 
                        curr <= idle;
                    end if;
                
                when start =>
                    ready <= '0';
                    tx <= reg(0);
                    index <= index + 1;
                    curr <= data;                        
                 
                
                when data =>
                    ready <= '0';
                    if index < 8 then
                        tx <= reg(index);
                        index <= index + 1;
                        curr <= data;
                    else
                        index <= 0;
                        curr <= stop;
                        tx <= '1';
                    end if;
                   
                
                when stop => 
                    ready <= '1';
                    tx <= '1';
                    index <= 0;
                    curr <= idle;
                    
                                  
                when others =>
                    curr <= idle;
                                   
            end case;
        end if;
	end process;

end Behavioral;
