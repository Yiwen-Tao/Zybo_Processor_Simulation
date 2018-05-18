-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 02 18:45:18 2017
-- Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Blythe
--               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_clock_div_0_0/design_1_clock_div_0_0_sim_netlist.vhdl}
-- Design      : design_1_clock_div_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_div_0_0_clock_div is
  port (
    div : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clock_div_0_0_clock_div : entity is "clock_div";
end design_1_clock_div_0_0_clock_div;

architecture STRUCTURE of design_1_clock_div_0_0_clock_div is
  signal count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count[10]_i_2_n_0\ : STD_LOGIC;
  signal \count[10]_i_3_n_0\ : STD_LOGIC;
  signal \count[10]_i_4_n_0\ : STD_LOGIC;
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal temp : STD_LOGIC;
  signal temp_i_2_n_0 : STD_LOGIC;
  signal temp_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[10]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of temp_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of temp_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of temp_i_3 : label is "soft_lutpair2";
begin
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFBF"
    )
        port map (
      I0 => temp_i_2_n_0,
      I1 => count(5),
      I2 => count(4),
      I3 => temp_i_3_n_0,
      I4 => count(0),
      O => count_0(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFF1100FFFC0000"
    )
        port map (
      I0 => \count[10]_i_2_n_0\,
      I1 => \count[10]_i_3_n_0\,
      I2 => \count[10]_i_4_n_0\,
      I3 => count(6),
      I4 => count(10),
      I5 => count(0),
      O => count_0(10)
    );
\count[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(9),
      O => \count[10]_i_2_n_0\
    );
\count[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => count(1),
      I1 => count(2),
      I2 => count(3),
      I3 => count(5),
      I4 => count(4),
      O => \count[10]_i_3_n_0\
    );
\count[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count(9),
      I1 => count(8),
      I2 => count(7),
      O => \count[10]_i_4_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFF70000"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      I2 => temp_i_3_n_0,
      I3 => \count[1]_i_2_n_0\,
      I4 => count(1),
      I5 => count(0),
      O => count_0(1)
    );
\count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      O => \count[1]_i_2_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C34CCCCCCCC"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(0),
      I3 => temp_i_3_n_0,
      I4 => \count[3]_i_2_n_0\,
      I5 => count(1),
      O => count_0(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C6C6C64CCCCCCCC"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(0),
      I3 => temp_i_3_n_0,
      I4 => \count[3]_i_2_n_0\,
      I5 => count(1),
      O => count_0(3)
    );
\count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      O => \count[3]_i_2_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC3C34"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(0),
      I3 => temp_i_3_n_0,
      I4 => temp_i_2_n_0,
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6C64"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      I2 => count(0),
      I3 => temp_i_3_n_0,
      I4 => temp_i_2_n_0,
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => count(0),
      I1 => temp_i_2_n_0,
      I2 => count(5),
      I3 => count(4),
      I4 => count(6),
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => count(6),
      I1 => count(4),
      I2 => count(5),
      I3 => temp_i_2_n_0,
      I4 => count(0),
      I5 => count(7),
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => count(7),
      I1 => count(0),
      I2 => \count[10]_i_3_n_0\,
      I3 => count(6),
      I4 => count(8),
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => count(0),
      I1 => \count[10]_i_3_n_0\,
      I2 => count(6),
      I3 => count(7),
      I4 => count(8),
      I5 => count(9),
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(0),
      Q => count(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(10),
      Q => count(10),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(1),
      Q => count(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(2),
      Q => count(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(3),
      Q => count(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(4),
      Q => count(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(5),
      Q => count(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(6),
      Q => count(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(7),
      Q => count(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(8),
      Q => count(8),
      R => '0'
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(9),
      Q => count(9),
      R => '0'
    );
temp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => temp_i_2_n_0,
      I1 => count(5),
      I2 => count(4),
      I3 => temp_i_3_n_0,
      I4 => count(0),
      O => temp
    );
temp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(1),
      O => temp_i_2_n_0
    );
temp_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => count(7),
      I1 => count(8),
      I2 => count(9),
      I3 => count(10),
      I4 => count(6),
      O => temp_i_3_n_0
    );
temp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => temp,
      Q => div,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_div_0_0 is
  port (
    clk : in STD_LOGIC;
    div : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clock_div_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clock_div_0_0 : entity is "design_1_clock_div_0_0,clock_div,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_clock_div_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_clock_div_0_0 : entity is "clock_div,Vivado 2016.4";
end design_1_clock_div_0_0;

architecture STRUCTURE of design_1_clock_div_0_0 is
begin
U0: entity work.design_1_clock_div_0_0_clock_div
     port map (
      clk => clk,
      div => div
    );
end STRUCTURE;
