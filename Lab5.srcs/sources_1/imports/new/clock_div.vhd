library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clock_div is
port (
  clk : in std_logic;
  div : out std_logic
);
end clock_div;

architecture cnt of clock_div is
  signal count : std_logic_vector (10 downto 0) := (others => '0');
  signal temp  : std_logic := '0';
begin
    div <= temp;
    process(clk) begin
        if rising_edge(clk) then
            if (count = "10000111110") then -- 1086
                count <= (others => '0');
                temp <= '1';
            else
                count <= std_logic_vector( unsigned(count) + 1 );
                temp <= '0';
            end if;
        end if;
    end process;
end cnt;
