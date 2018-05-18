library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;
use ieee.std_logic_unsigned.all;

entity vga_ctrl is
port(
clk, en : in std_logic;
hcount  : out std_logic_vector (9 downto 0);
vcount  : out std_logic_vector (9 downto 0);
vid     : out std_logic;
hs, vs  : out std_logic
);
end vga_ctrl;

architecture Behavioral of vga_ctrl is

    signal htemp, vtemp : std_logic_vector(9 downto 0) := (others => '0');

begin

    hcount <= htemp;
    vcount <= vtemp;

--process (clk) begin
--if rising_edge(clk) and en = '1' then
--    if unsigned(htemp) = 799 then
--        htemp <= (others => '0');
--        if unsigned(vtemp) = 524 then
--            vtemp <= (others => '0');
--        else
--            vtemp <= vtemp + 1;
--        end if;
        
--    else
--        htemp <= htemp + 1;
--    end if;
    
    
    
--    if unsigned(htemp) >= 655 and unsigned(htemp) <= 750 then
--        hs <= '0';
--    else
--        hs <= '1';
--    end if;
    
--    if unsigned(vtemp) >= 490 and unsigned(vtemp) <= 491 then
--        vs <= '0';
--    else
--        vs <= '1';
--    end if; 
    
--    if unsigned(htemp) <= 639 and unsigned(vtemp) <= 479 then
--        vid <= '1';
--     else
--        vid <= '0';
--    end if;
    
--end if;
--end process;


process (clk) begin

    if rising_edge(clk) and en = '1' then
        if unsigned(htemp) = 799 then
            htemp <= (others => '0');
            if unsigned(vtemp) = 524 then
                vtemp <= (others => '0');
            else
                vtemp <= vtemp + 1;
            end if;       
        else
            htemp <= htemp + 1;
        end if;
    end if;
end process;

    process (htemp) begin
    if unsigned(htemp) >= 656 and unsigned(htemp) <= 751 then
            hs <= '0';
        else
            hs <= '1';
        end if;
    end process;

    process (vtemp) begin      
        if unsigned(vtemp) >= 490 and unsigned(vtemp) <= 491 then
            vs <= '0';
        else
            vs <= '1';
        end if;
    end process;

    process (htemp, vtemp) begin       
        if unsigned(htemp) <= 639 and unsigned(vtemp) <= 479 then
            vid <= '1';
        else
            vid <= '0';
        end if; 

    end process;

end Behavioral;
