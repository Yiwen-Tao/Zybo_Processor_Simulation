library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity controls is 
port (
    -- Timing Signals
    clk, en, rst : in std_logic;
    -- Register File IO
    rID1, rID2 : out std_logic_vector(4 downto 0);
    wr_enR1, wr_enR2 : out std_logic;
    regrD1, regrD2 : in std_logic_vector(15 downto 0);
    regwD1, regwD2 : out std_logic_vector(15 downto 0);
    -- Framebuffer IO
    ld : out std_logic;
    fbwr_en : out std_logic;
    fbAddr1 : out std_logic_vector(11 downto 0);
    fbDin1 : in std_logic_vector(15 downto 0);
    fbDout1 : out std_logic_vector(15 downto 0);
    -- Instruction Memory IO
    irAddr : out std_logic_vector(13 downto 0);
    irWord : in std_logic_vector(31 downto 0);
    -- Data Memory IO
    dAddr : out std_logic_vector(14 downto 0);
    d_wr_en : out std_logic;
    dOut : out std_logic_vector(15 downto 0);
    dIn : in std_logic_vector(15 downto 0);
    -- ALU IO
    aluA, aluB : out std_logic_vector(15 downto 0);
    aluOp : out std_logic_vector(3 downto 0);
    aluResult : in std_logic_vector(15 downto 0);
    -- UART IO
    ready, newChar : in std_logic;
    send : out std_logic;
    charRec : in std_logic_vector(7 downto 0);
    charSend : out std_logic_vector(7 downto 0)
);
end controls;


architecture Behavioral of controls is

    type state is (fetch, fetch1, decode, Jops, Iops, Rops, calc, jr, recv, rpix, wpix, calc2, send_st8, store, equals, nequal, ori, lw, sw, jmp, jal, finish,jr1);
    signal curr : state := fetch;
    signal instruction : std_logic_vector(31 downto 0) := (others => '0');
    signal pc, ra : std_logic_vector(15 downto 0) := (others => '0');
    signal index : integer range 0 to 1 := 0;
    signal reg1 : std_logic_vector(15 downto 0) := (others => '0'); 
    signal reg2 : std_logic_vector(15 downto 0) := (others => '0'); 
    signal reg3 : std_logic_vector(15 downto 0) := (others => '0'); 
    signal destID : std_logic_vector(4 downto 0) := (others => '0');
    
begin

    process(clk) begin
        if rst = '1' then
           rID1 <= (others => '0');
           rID2 <= (others => '0');
           instruction <= (others => '0');
           reg1 <= (others => '0');
           reg2 <= (others => '0');
           reg3 <= (others => '0');
           pc <= (others => '0');
           wr_enR1 <= '0';
           wr_enR2 <= '0';
           fbwr_en <= '0';
           index <= 0;
           curr <= fetch;
        elsif rising_edge(clk) and en = '1' then
            case curr is
                when fetch =>
                    rID1 <= "00001";
                    curr <= fetch1;
                
                when fetch1 =>
                    pc <= regrD1;
                    curr <= decode;
                    
                when decode =>
                    if index = 0 then
                        irAddr <= regrd1(13 downto 0);
                        index <= index + 1;
                        curr <= decode;
                    elsif index = 1 then
                        instruction <= irWord;
                        index <= 0;
                        pc <= std_logic_vector(unsigned(pc) + 1); 
                        wr_enR1 <= '1';
                        rID1 <= "00001";
                        regwd1 <= std_logic_vector(unsigned(pc) + 1);  
                        if irWord(31 downto 30) = "11" then
                            curr <= Jops;
                        elsif irWord(31 downto 30) = "10" then
                            curr <= Iops;
                            rID2 <= irWord(21 downto 17);
                        elsif irWord(31 downto 30) = "00" or irWord(31 downto 30) = "01" then
                            curr <= Rops;
                        end if;                       
                    end if;
                
                when Rops => 
                    if (index = 0) then
                        wr_enR1 <= '0';
                        rID1 <= instruction(16 downto 12);
                        rID2 <= instruction(21 downto 17);
                        destID <= instruction(26 downto 22);
                        index <= index + 1;
                        curr <= Rops;
                    else
                        index <= 0;
                        reg2 <= regrD1;
                        reg3 <= regrD2;
                        if instruction(31 downto 27) = "01101" then
                            curr <= jr;
                        elsif instruction(31 downto 27) = "01100" then
                            curr <= recv;
                        elsif instruction(31 downto 27) = "01111" then
                            curr <= rpix;
                        elsif instruction(31 downto 27) = "01110" then
                            curr <= wpix;
                            rID1 <= destID;
                        elsif instruction(31 downto 27) = "01011" then
                            curr <= send_st8;
                        else
                            curr <= calc;
                        end if;
                    end if;
                    
                when Iops => 
                    wr_enR1 <= '0';     
                    reg2 <= regrD2;
                    destID <= instruction(26 downto 22);
                    if instruction(29 downto 27) = "000" then
                        curr <= equals;
                    elsif instruction(29 downto 27) = "001" then
                        curr <= nequal;
                    elsif instruction(29 downto 27) = "010" then
                        curr <= ori;
                    elsif instruction(29 downto 27) = "011" then
                        curr <= lw;
                    else
                        rId1 <= instruction(26 downto 22);
                        curr <= sw;
                    end if;
                    
                when Jops => 
                    wr_enR1 <= '0';
                    if instruction(31 downto 27) = "11000" then
                        curr <= jmp;
                    elsif instruction(31 downto 27) = "11001" then
                        curr <= jal;
                    end if;
                
                when calc =>
                    if (index = 0) then
                        aluA <= reg2;
                        aluB <= reg3;
                        aluOp <= instruction(30 downto 27);
                        index <= index +1;                    
                        curr <= calc;
                    else
                        curr <= calc2;
                    end if;
                    
                when calc2 =>
                    reg1 <= aluResult;
                    curr <= store;
                             
                when store =>
                    wr_enR1 <= '1';
                    rID1 <= destID;
                    regwD1 <= reg1;
                    
                    curr <= finish;
                
                when jr =>
                    if (index = 0) then
                        rID1 <= destID;
                        index <= index + 1;
                        curr <= jr;
                    else
                        reg1 <= regrD1;
                        rID1 <= "00001";
                        regwd1 <= reg1;
                        curr <= jr1;
                    end if;
                
                when jr1 =>
                     regwd1 <= reg1;
                     curr <= store;
                        
                when recv =>
                    reg1 <= x"00" & charRec;
                    
                    if newChar = '0' then 
                        curr <= recv;
                    else
                        curr <= store;
                    end if;
                
                when rpix =>
                    if index = 0 then
                        wr_enR1 <= '1';
                        rID1 <= destID;
                        fbAddr1 <= reg2(11 downto 0);
                        reg1 <= fbDin1;
                    else 
                        regwD1 <= fbDin1;
                        curr <= store;
                    end if;
                    
                when wpix =>
                    if (index = 0) then
                        fbwr_en <= '1';
                        fbAddr1 <= regRD1(11 downto 0);
                        index <= index + 1;
                        curr <= wpix;
                    else
                        fbDout1 <= regRD2;
                        curr <= finish;
                    end if;
                    
                when send_st8 =>
                    if (index = 0) then
                        rid1 <= destID;
                        index <= index + 1;
                        curr <= send_st8;
                    else
                        send <= '1';
                        charSend <= regrd1(7 downto 0);
                    
                        if ready = '1' then
                            curr <= finish;
                        else 
                            curr <= send_st8;
                        end if;
                    end if;
                
                when equals =>
                    if (index = 0) then 
                        rID1 <= destID;
                        index <= index + 1;
                        curr <= equals;
                    else
                        if regrD1 = reg2 then
                            wr_enR2 <= '1';
                            rID2 <= "00001";
                            regwd2 <= instruction(16 downto 1);
                            curr <= store;
                        end if;
                        curr <= finish;
                    end if;
                    
                
                when nequal =>
                    if reg1 /= reg2 then
                        wr_enR1 <= '1';
                        rID1 <= "00001";
                        regwd1 <= instruction(16 downto 1);
                        curr <= store;
                    end if;
                    
                    curr <= finish;
                
                when ori =>
                    reg1 <= reg2 or instruction(16 downto 1);
                    
                    curr <= store;
                
                when lw =>
                    if (index = 0)then
                        dAddr <= std_logic_vector(unsigned(reg2(14 downto 0)) + unsigned(instruction(15 downto 1)));
                        index <= index + 1;
                        curr <= lw;
                    elsif (index = 1) then
                        reg1 <= dIn;
                        curr <= store;
                    end if;
                                       
                when sw =>
                    if (index = 0)then
                        reg1 <= regrd1;
                        dAddr <= std_logic_vector(unsigned(reg2(14 downto 0)) + unsigned(instruction(15 downto 1)));
                        index <= index + 1;
                        curr <= lw;
                    elsif (index = 1) then
                        dOut <= reg1;
                        curr <= store;
                    end if;
                
                when jmp =>
                    pc <= instruction(26 downto 11);
                    wr_enR1 <= '1';
                    rID1 <= "00001";
                    regwd1 <= instruction(26 downto 11);
                    curr <= finish;
                    
                when jal =>
                    rID2 <= "00010";
                    wr_enR2 <= '1';
                    regwd2 <= pc;
                    pc <= instruction (26 downto 11);
                    wr_enR1 <= '1';
                    rID1 <= "00001";
                    regwd1 <= instruction(26 downto 11);
                
                when finish =>
                    rID1 <= (others => '0');
                    rID2 <= (others => '0');
                    instruction <= (others => '0');
                    reg1 <= (others => '0');
                    reg2 <= (others => '0');
                    reg3 <= (others => '0');
                    send <= '0';
                    destid <= "00000";
                    wr_enR1 <= '0';
                    wr_enR2 <= '0';
                    fbwr_en <= '0';
                    d_wr_en <= '0';
                    index <= 0;
                    curr <= fetch;                 
            end case;
        end if;
    end process;

end Behavioral;
