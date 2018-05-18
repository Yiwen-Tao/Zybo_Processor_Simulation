library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity regs is 
port (
    clk, en, rst    : in std_logic;
    id1, id2        : in std_logic_vector(4 downto 0); -- Addresses
    wr_en1, wr_en2  : in std_logic;
    din1, din2      : in std_logic_vector(15 downto 0);
    dout1, dout2    : out std_logic_vector(15 downto 0)
);
end regs;

architecture Behavioral of regs is
    
    type reg_type is array (0 to 31) of std_logic_vector(15 downto 0);
    signal reg  : reg_type := (others => "0000000000000000");

begin

dout1 <= reg(To_integer(unsigned(id1)));
dout2 <= reg(To_integer(unsigned(id2)));
        
    process (clk, en) begin  
        if rst = '1' then
            reg <= (others => "0000000000000000");
        elsif rising_edge(clk) and en = '1' then
            reg(0) <= "0000000000000000";
            if wr_en1 = '1' then
                reg(To_integer(unsigned(id1))) <= din1;
            end if;
                
            if wr_en2 = '1' then
                reg(To_integer(unsigned(id2))) <= din2;
            end if;
        end if;
    end process;

end Behavioral;
