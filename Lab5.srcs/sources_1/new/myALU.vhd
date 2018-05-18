library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity myALU is
port(
clk, en     : in std_logic;
a, b        : in std_logic_vector (15 downto 0);
sel         : in std_logic_vector (3 downto 0);
ans         : out std_logic_vector (15 downto 0)
);
end myALU;

architecture Behavioral of myALU is

begin

process(a, b, sel, clk, en)
begin
    if (rising_edge(clk) and en = '1') then
        case sel is 
        when "0000" => ans <= std_logic_vector(unsigned(a) + unsigned(b));
        when "0001" => ans <= std_logic_vector(unsigned(a) - unsigned(b));
        when "0010" => ans <= std_logic_vector(unsigned(a) + 1);
        when "0011" => ans <= std_logic_vector(unsigned(a) - 1);
        when "0100" => ans <= std_logic_vector(0 - unsigned(a));
        when "0101" => ans <= std_logic_vector(unsigned(a) sll 1);
        when "0110" => ans <= a (14 downto 0) & "0";
        when "0111" => ans <= std_logic_vector(unsigned(a) srl 1);
        when "1000" => ans <= a and b;
        when "1001" => ans <= a or b;
        when "1010" => ans <= a xor b;
        when "1011" =>  if (signed(a) < signed(b)) then
                            ans <= "0000000000000001";
                        else
                            ans <= "0000000000000000";
                        end if;
        when "1100" =>  if (signed(a) > signed(b)) then
                            ans <= "0000000000000001";
                        else
                            ans <= "0000000000000000";
                        end if;                 
        when "1101" =>  if (unsigned(a) = unsigned(b)) then
                            ans <= "0000000000000001";
                        else
                            ans <= "0000000000000000";
                        end if;
        when "1110" =>  if (unsigned(a) < unsigned(b)) then
                            ans <= "0000000000000001";
                        else
                            ans <= "0000000000000000";
                        end if;
        when "1111" =>  if (unsigned(a) > unsigned(b)) then
                            ans <= "0000000000000001";
                        else
                            ans <= "0000000000000000";
                        end if;
                        
        when others => ans <= "0000000000000000";
        end case;
    end if;
end process;
end Behavioral;