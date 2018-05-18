library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity pixel_pusher is
port(
clk, en, vs, vid    : in std_logic;
pixel               : in std_logic_vector (15 downto 0);
hcount              : in std_logic_vector (9 downto 0);
vcount              : in std_logic_vector (9 downto 0);
R, B                : out std_logic_vector (4 downto 0);
G                   : out std_logic_vector (5 downto 0);
addr                : out std_logic_vector (11 downto 0)
);
end pixel_pusher;

architecture Behavioral of pixel_pusher is

    signal temp : std_logic_vector (11 downto 0) := (others => '0');
    
begin
    
    addr <= temp;
    process (clk, en, hcount, vcount) begin
        if rising_edge(clk) and en = '1' then
            if vs = '0' then
                temp <= (others => '0');
            elsif hcount < "0000111111" and vid = '1' and vcount < "0000111111" then  --63
                temp <= std_logic_vector(unsigned(temp) + 1); 
            end if;
   
            if (vid = '1') and hcount < "0000111111" and vcount < "0000111111" then
                R <= pixel (15 downto 11);
                G <= pixel (10 downto 5);
                B <= pixel (4 downto 0);
            else
                R <= (others => '0');
                G <= (others => '0');
                B <= (others => '0');
            end if;
        end if;
    end process;

end Behavioral;
