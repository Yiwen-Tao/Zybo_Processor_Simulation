library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity debounce is
port(
    clk : in std_logic;
    btn : in std_logic;
    dbnc : out std_logic
); 
end debounce;

architecture Behavioral of debounce is
    
    signal ff : std_logic_vector (1 downto 0) := (others => '0');
    signal count : std_logic_vector (21 downto 0) := (others => '0');

begin

    process(clk)
    begin   
        if rising_edge(clk) then
           ff(0) <= btn;
           ff(1) <= ff(0);
           if((ff(1) = '1')) then
              if(count = std_logic_vector(to_unsigned(2499999, 22))) then
                dbnc <= '1';
              else
                count <= std_logic_vector(unsigned(count) + 1);
                dbnc <= '0';
               end if;
            else 
                count <= (others => '0');
                dbnc <= '0';
            end if;
        end if;
     end process;

end Behavioral;