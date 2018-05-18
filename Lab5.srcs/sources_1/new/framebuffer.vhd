library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;

entity framebuffer is 
port (
    clk1, en1, en2, ld  : in std_logic;
    addr1, addr2        : in std_logic_vector(11 downto 0);
    wr_en1              : in std_logic;
    din1                : in std_logic_vector(15 downto 0);
    dout1, dout2        : out std_logic_vector(15 downto 0)
);
end framebuffer;

architecture Behavioral of framebuffer is

    type mem_type is array (0 to 4095) of std_logic_vector(15 downto 0);
    signal memSignal : mem_type := (others => "0000000000000000");
    
begin
    -- Port A
    process (clk1) begin
        if rising_edge(clk1) and en1 = '1' then
            if wr_en1 = '1' then
                memSignal(conv_integer(addr1)) <= din1;
            end if;
            dout1 <= memSignal(conv_integer(addr1));
        end if;
    end process;
    -- Port B
    process(clk1) begin
        if rising_edge(clk1) and en2 = '1' then
            dout2 <= memSignal(conv_integer(addr2));
        end if;
    end process;
end Behavioral;
