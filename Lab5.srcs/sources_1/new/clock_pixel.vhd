library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity clock_pixel is
port (
  clk : in std_logic;
  div : out std_logic
);
end clock_pixel;

architecture cnt of clock_pixel is
  signal count : std_logic_vector (2 downto 0) := (others => '0');
  signal temp  : std_logic := '0';
begin
    div <= temp;
    process(clk) begin
        if rising_edge(clk) then
            if (count = "100") then 
                count <= (others => '0');
                temp <= '1';
            else
                count <= std_logic_vector( unsigned(count) + 1 );
                temp <= '0';
            end if;
        end if;
    end process;
end cnt;
