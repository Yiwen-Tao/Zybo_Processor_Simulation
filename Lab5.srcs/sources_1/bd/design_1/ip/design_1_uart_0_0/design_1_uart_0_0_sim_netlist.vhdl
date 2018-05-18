-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 02 18:45:49 2017
-- Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Blythe
--               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_uart_0_0/design_1_uart_0_0_sim_netlist.vhdl}
-- Design      : design_1_uart_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_0_0_uart_rx is
  port (
    newChar : out STD_LOGIC;
    charRec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_0_0_uart_rx : entity is "uart_rx";
end design_1_uart_0_0_uart_rx;

architecture STRUCTURE of design_1_uart_0_0_uart_rx is
  signal char0 : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal curr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr[1]_i_2_n_0\ : STD_LOGIC;
  signal d : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal d0 : STD_LOGIC;
  signal \inshift_reg_n_0_[0]\ : STD_LOGIC;
  signal maj : STD_LOGIC;
  signal \^newchar\ : STD_LOGIC;
  signal newChar_i_1_n_0 : STD_LOGIC;
  signal newChar_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \d[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of newChar_i_2 : label is "soft_lutpair2";
begin
  newChar <= \^newchar\;
\char[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => curr(1),
      I1 => en,
      I2 => rst,
      I3 => curr(0),
      I4 => newChar_i_2_n_0,
      O => char0
    );
\char_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => char0,
      D => d(0),
      Q => charRec(0),
      R => '0'
    );
\char_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => char0,
      D => d(1),
      Q => charRec(1),
      R => '0'
    );
\char_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => char0,
      D => d(2),
      Q => charRec(2),
      R => '0'
    );
\char_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => char0,
      D => d(3),
      Q => charRec(3),
      R => '0'
    );
\char_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => char0,
      D => d(4),
      Q => charRec(4),
      R => '0'
    );
\char_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => char0,
      D => d(5),
      Q => charRec(5),
      R => '0'
    );
\char_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => char0,
      D => d(6),
      Q => charRec(6),
      R => '0'
    );
\char_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => char0,
      D => d(7),
      Q => charRec(7),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr(1),
      I1 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => curr(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F0000FF000000"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => curr(0),
      I4 => en,
      I5 => curr(1),
      O => d0
    );
\count[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => curr(1),
      O => \count[2]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => \count[2]_i_2_n_0\,
      Q => \count_reg_n_0_[2]\
    );
\curr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0522"
    )
        port map (
      I0 => \curr[1]_i_2_n_0\,
      I1 => curr(1),
      I2 => en,
      I3 => curr(0),
      O => \curr[0]_i_1_n_0\
    );
\curr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33664044"
    )
        port map (
      I0 => \curr[1]_i_2_n_0\,
      I1 => curr(1),
      I2 => newChar_i_2_n_0,
      I3 => en,
      I4 => curr(0),
      O => \curr[1]_i_1_n_0\
    );
\curr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040444"
    )
        port map (
      I0 => curr(1),
      I1 => en,
      I2 => p_0_in,
      I3 => p_1_in3_in,
      I4 => p_2_in,
      O => \curr[1]_i_2_n_0\
    );
\curr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \curr[0]_i_1_n_0\,
      Q => curr(0)
    );
\curr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \curr[1]_i_1_n_0\,
      Q => curr(1)
    );
\d[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in3_in,
      I2 => p_0_in,
      O => maj
    );
\d_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => d(1),
      Q => d(0)
    );
\d_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => d(2),
      Q => d(1)
    );
\d_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => d(3),
      Q => d(2)
    );
\d_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => d(4),
      Q => d(3)
    );
\d_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => d(5),
      Q => d(4)
    );
\d_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => d(6),
      Q => d(5)
    );
\d_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => d(7),
      Q => d(6)
    );
\d_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => d0,
      CLR => rst,
      D => maj,
      Q => d(7)
    );
\inshift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx,
      Q => \inshift_reg_n_0_[0]\,
      R => '0'
    );
\inshift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \inshift_reg_n_0_[0]\,
      Q => p_2_in,
      R => '0'
    );
\inshift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_in,
      Q => p_0_in,
      R => '0'
    );
\inshift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => p_1_in3_in,
      R => '0'
    );
newChar_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFB0040"
    )
        port map (
      I0 => curr(0),
      I1 => en,
      I2 => curr(1),
      I3 => newChar_i_2_n_0,
      I4 => \^newchar\,
      O => newChar_i_1_n_0
    );
newChar_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[2]\,
      O => newChar_i_2_n_0
    );
newChar_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => newChar_i_1_n_0,
      Q => \^newchar\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_0_0_uart_tx is
  port (
    ready : out STD_LOGIC;
    tx : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    send : in STD_LOGIC;
    charSend : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_0_0_uart_tx : entity is "uart_tx";
end design_1_uart_0_0_uart_tx;

architecture STRUCTURE of design_1_uart_0_0_uart_tx is
  signal \curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_reg_n_0_[0]\ : STD_LOGIC;
  signal \curr_reg_n_0_[1]\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal index0 : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_2_n_0\ : STD_LOGIC;
  signal \^ready\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg0 : STD_LOGIC;
  signal \^tx\ : STD_LOGIC;
  signal tx_i_1_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  signal tx_i_4_n_0 : STD_LOGIC;
  signal tx_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \curr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of tx_i_3 : label is "soft_lutpair6";
begin
  ready <= \^ready\;
  tx <= \^tx\;
\curr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFB800"
    )
        port map (
      I0 => index(3),
      I1 => \curr_reg_n_0_[1]\,
      I2 => send,
      I3 => en,
      I4 => \curr_reg_n_0_[0]\,
      O => \curr[0]_i_1_n_0\
    );
\curr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \curr_reg_n_0_[0]\,
      I1 => en,
      I2 => \curr_reg_n_0_[1]\,
      O => \curr[1]_i_1_n_0\
    );
\curr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \curr[0]_i_1_n_0\,
      Q => \curr_reg_n_0_[0]\
    );
\curr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \curr[1]_i_1_n_0\,
      Q => \curr_reg_n_0_[1]\
    );
\index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \curr_reg_n_0_[1]\,
      I1 => index(3),
      I2 => \curr_reg_n_0_[0]\,
      I3 => index(0),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00575700"
    )
        port map (
      I0 => \curr_reg_n_0_[1]\,
      I1 => index(3),
      I2 => \curr_reg_n_0_[0]\,
      I3 => index(1),
      I4 => index(0),
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057570057005700"
    )
        port map (
      I0 => \curr_reg_n_0_[1]\,
      I1 => index(3),
      I2 => \curr_reg_n_0_[0]\,
      I3 => index(2),
      I4 => index(0),
      I5 => index(1),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \curr_reg_n_0_[1]\,
      I1 => \curr_reg_n_0_[0]\,
      I2 => en,
      O => index0
    );
\index[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0750505050505050"
    )
        port map (
      I0 => \curr_reg_n_0_[1]\,
      I1 => \curr_reg_n_0_[0]\,
      I2 => index(3),
      I3 => index(2),
      I4 => index(1),
      I5 => index(0),
      O => \index[3]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => index0,
      CLR => rst,
      D => \index[0]_i_1_n_0\,
      Q => index(0)
    );
\index_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => index0,
      CLR => rst,
      D => \index[1]_i_1_n_0\,
      Q => index(1)
    );
\index_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => index0,
      CLR => rst,
      D => \index[2]_i_1_n_0\,
      Q => index(2)
    );
\index_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => index0,
      CLR => rst,
      D => \index[3]_i_2_n_0\,
      Q => index(3)
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \curr_reg_n_0_[1]\,
      I1 => \curr_reg_n_0_[0]\,
      I2 => en,
      I3 => \^ready\,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => ready_i_1_n_0,
      PRE => rst,
      Q => \^ready\
    );
\reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => en,
      I1 => send,
      I2 => \curr_reg_n_0_[1]\,
      I3 => \curr_reg_n_0_[0]\,
      O => reg0
    );
\reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg0,
      CLR => rst,
      D => charSend(0),
      Q => reg(0)
    );
\reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg0,
      CLR => rst,
      D => charSend(1),
      Q => reg(1)
    );
\reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg0,
      CLR => rst,
      D => charSend(2),
      Q => reg(2)
    );
\reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg0,
      CLR => rst,
      D => charSend(3),
      Q => reg(3)
    );
\reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg0,
      CLR => rst,
      D => charSend(4),
      Q => reg(4)
    );
\reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg0,
      CLR => rst,
      D => charSend(5),
      Q => reg(5)
    );
\reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg0,
      CLR => rst,
      D => charSend(6),
      Q => reg(6)
    );
\reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg0,
      CLR => rst,
      D => charSend(7),
      Q => reg(7)
    );
tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => \curr_reg_n_0_[0]\,
      I1 => reg(0),
      I2 => tx_i_2_n_0,
      I3 => tx_i_3_n_0,
      I4 => index0,
      I5 => \^tx\,
      O => tx_i_1_n_0
    );
tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE00EF00EE00"
    )
        port map (
      I0 => \curr_reg_n_0_[0]\,
      I1 => index(3),
      I2 => index(0),
      I3 => \curr_reg_n_0_[1]\,
      I4 => tx_i_4_n_0,
      I5 => tx_i_5_n_0,
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => send,
      I1 => en,
      O => tx_i_3_n_0
    );
tx_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg(6),
      I1 => reg(2),
      I2 => index(1),
      I3 => reg(4),
      I4 => index(2),
      I5 => reg(0),
      O => tx_i_4_n_0
    );
tx_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => reg(7),
      I1 => reg(3),
      I2 => index(1),
      I3 => reg(5),
      I4 => index(2),
      I5 => reg(1),
      O => tx_i_5_n_0
    );
tx_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tx_i_1_n_0,
      PRE => rst,
      Q => \^tx\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_0_0_uart is
  port (
    charRec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    newChar : out STD_LOGIC;
    tx : out STD_LOGIC;
    ready : out STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rx : in STD_LOGIC;
    send : in STD_LOGIC;
    charSend : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_0_0_uart : entity is "uart";
end design_1_uart_0_0_uart;

architecture STRUCTURE of design_1_uart_0_0_uart is
begin
r_x: entity work.design_1_uart_0_0_uart_rx
     port map (
      charRec(7 downto 0) => charRec(7 downto 0),
      clk => clk,
      en => en,
      newChar => newChar,
      rst => rst,
      rx => rx
    );
t_x: entity work.design_1_uart_0_0_uart_tx
     port map (
      charSend(7 downto 0) => charSend(7 downto 0),
      clk => clk,
      en => en,
      ready => ready,
      rst => rst,
      send => send,
      tx => tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    send : in STD_LOGIC;
    rx : in STD_LOGIC;
    rst : in STD_LOGIC;
    charSend : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    tx : out STD_LOGIC;
    newChar : out STD_LOGIC;
    charRec : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_0_0 : entity is "design_1_uart_0_0,uart,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_uart_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_uart_0_0 : entity is "uart,Vivado 2016.4";
end design_1_uart_0_0;

architecture STRUCTURE of design_1_uart_0_0 is
begin
U0: entity work.design_1_uart_0_0_uart
     port map (
      charRec(7 downto 0) => charRec(7 downto 0),
      charSend(7 downto 0) => charSend(7 downto 0),
      clk => clk,
      en => en,
      newChar => newChar,
      ready => ready,
      rst => rst,
      rx => rx,
      send => send,
      tx => tx
    );
end STRUCTURE;
