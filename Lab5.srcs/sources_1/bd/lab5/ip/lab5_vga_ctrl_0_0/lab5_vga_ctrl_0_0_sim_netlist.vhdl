-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 02 17:05:46 2017
-- Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Blythe
--               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/lab5/ip/lab5_vga_ctrl_0_0/lab5_vga_ctrl_0_0_sim_netlist.vhdl}
-- Design      : lab5_vga_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab5_vga_ctrl_0_0_vga_ctrl is
  port (
    \hcount[1]\ : out STD_LOGIC;
    \hcount[0]\ : out STD_LOGIC;
    \hcount[2]\ : out STD_LOGIC;
    \hcount[3]\ : out STD_LOGIC;
    \hcount[4]\ : out STD_LOGIC;
    \hcount[5]\ : out STD_LOGIC;
    \vcount[0]\ : out STD_LOGIC;
    \hcount[9]\ : out STD_LOGIC;
    \hcount[7]\ : out STD_LOGIC;
    \hcount[6]\ : out STD_LOGIC;
    \hcount[8]\ : out STD_LOGIC;
    \vcount[9]\ : out STD_LOGIC;
    \vcount[8]\ : out STD_LOGIC;
    \vcount[7]\ : out STD_LOGIC;
    \vcount[6]\ : out STD_LOGIC;
    \vcount[5]\ : out STD_LOGIC;
    \vcount[4]\ : out STD_LOGIC;
    \vcount[3]\ : out STD_LOGIC;
    \vcount[2]\ : out STD_LOGIC;
    \vcount[1]\ : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    vid : out STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab5_vga_ctrl_0_0_vga_ctrl : entity is "vga_ctrl";
end lab5_vga_ctrl_0_0_vga_ctrl;

architecture STRUCTURE of lab5_vga_ctrl_0_0_vga_ctrl is
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \^hcount[0]\ : STD_LOGIC;
  signal \^hcount[1]\ : STD_LOGIC;
  signal \^hcount[2]\ : STD_LOGIC;
  signal \^hcount[3]\ : STD_LOGIC;
  signal \^hcount[4]\ : STD_LOGIC;
  signal \^hcount[5]\ : STD_LOGIC;
  signal \^hcount[6]\ : STD_LOGIC;
  signal \^hcount[7]\ : STD_LOGIC;
  signal \^hcount[8]\ : STD_LOGIC;
  signal \^hcount[9]\ : STD_LOGIC;
  signal \htemp[0]_i_1_n_0\ : STD_LOGIC;
  signal \htemp[2]_i_1_n_0\ : STD_LOGIC;
  signal \htemp[3]_i_1_n_0\ : STD_LOGIC;
  signal \htemp[4]_i_1_n_0\ : STD_LOGIC;
  signal \htemp[5]_i_1_n_0\ : STD_LOGIC;
  signal \htemp[9]_i_1_n_0\ : STD_LOGIC;
  signal \htemp[9]_i_3_n_0\ : STD_LOGIC;
  signal \htemp[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vcount[0]\ : STD_LOGIC;
  signal \^vcount[1]\ : STD_LOGIC;
  signal \^vcount[2]\ : STD_LOGIC;
  signal \^vcount[3]\ : STD_LOGIC;
  signal \^vcount[4]\ : STD_LOGIC;
  signal \^vcount[5]\ : STD_LOGIC;
  signal \^vcount[6]\ : STD_LOGIC;
  signal \^vcount[7]\ : STD_LOGIC;
  signal \^vcount[8]\ : STD_LOGIC;
  signal \^vcount[9]\ : STD_LOGIC;
  signal vid_INST_0_i_1_n_0 : STD_LOGIC;
  signal \vtemp[0]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[1]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[2]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[3]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[4]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[5]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[6]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[7]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[8]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_1_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_2_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_3_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_4_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_5_n_0\ : STD_LOGIC;
  signal \vtemp[9]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \htemp[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \htemp[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \htemp[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \htemp[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \htemp[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \htemp[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \htemp[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vid_INST_0_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vtemp[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vtemp[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vtemp[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vtemp[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vtemp[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vtemp[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vtemp[9]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vtemp[9]_i_6\ : label is "soft_lutpair3";
begin
  \hcount[0]\ <= \^hcount[0]\;
  \hcount[1]\ <= \^hcount[1]\;
  \hcount[2]\ <= \^hcount[2]\;
  \hcount[3]\ <= \^hcount[3]\;
  \hcount[4]\ <= \^hcount[4]\;
  \hcount[5]\ <= \^hcount[5]\;
  \hcount[6]\ <= \^hcount[6]\;
  \hcount[7]\ <= \^hcount[7]\;
  \hcount[8]\ <= \^hcount[8]\;
  \hcount[9]\ <= \^hcount[9]\;
  \vcount[0]\ <= \^vcount[0]\;
  \vcount[1]\ <= \^vcount[1]\;
  \vcount[2]\ <= \^vcount[2]\;
  \vcount[3]\ <= \^vcount[3]\;
  \vcount[4]\ <= \^vcount[4]\;
  \vcount[5]\ <= \^vcount[5]\;
  \vcount[6]\ <= \^vcount[6]\;
  \vcount[7]\ <= \^vcount[7]\;
  \vcount[8]\ <= \^vcount[8]\;
  \vcount[9]\ <= \^vcount[9]\;
hs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF81FFFFFFFFFF"
    )
        port map (
      I0 => \^hcount[6]\,
      I1 => \^hcount[5]\,
      I2 => \^hcount[4]\,
      I3 => \^hcount[7]\,
      I4 => \^hcount[8]\,
      I5 => \^hcount[9]\,
      O => hs
    );
\htemp[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => en,
      I1 => \^hcount[0]\,
      O => \htemp[0]_i_1_n_0\
    );
\htemp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hcount[0]\,
      I1 => \^hcount[1]\,
      O => data0(1)
    );
\htemp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hcount[1]\,
      I1 => \^hcount[0]\,
      I2 => \^hcount[2]\,
      O => \htemp[2]_i_1_n_0\
    );
\htemp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hcount[2]\,
      I1 => \^hcount[0]\,
      I2 => \^hcount[1]\,
      I3 => \^hcount[3]\,
      O => \htemp[3]_i_1_n_0\
    );
\htemp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hcount[3]\,
      I1 => \^hcount[1]\,
      I2 => \^hcount[0]\,
      I3 => \^hcount[2]\,
      I4 => \^hcount[4]\,
      O => \htemp[4]_i_1_n_0\
    );
\htemp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hcount[4]\,
      I1 => \^hcount[2]\,
      I2 => \^hcount[0]\,
      I3 => \^hcount[1]\,
      I4 => \^hcount[3]\,
      I5 => \^hcount[5]\,
      O => \htemp[5]_i_1_n_0\
    );
\htemp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \htemp[9]_i_4_n_0\,
      I1 => \^hcount[5]\,
      I2 => \^hcount[6]\,
      O => data0(6)
    );
\htemp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \htemp[9]_i_4_n_0\,
      I1 => \^hcount[5]\,
      I2 => \^hcount[6]\,
      I3 => \^hcount[7]\,
      O => data0(7)
    );
\htemp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \htemp[9]_i_4_n_0\,
      I1 => \^hcount[6]\,
      I2 => \^hcount[5]\,
      I3 => \^hcount[7]\,
      I4 => \^hcount[8]\,
      O => data0(8)
    );
\htemp[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => en,
      I1 => \htemp[9]_i_3_n_0\,
      I2 => \^hcount[9]\,
      I3 => \^hcount[7]\,
      I4 => \^hcount[6]\,
      I5 => \^hcount[5]\,
      O => \htemp[9]_i_1_n_0\
    );
\htemp[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \htemp[9]_i_4_n_0\,
      I1 => \^hcount[8]\,
      I2 => \^hcount[6]\,
      I3 => \^hcount[5]\,
      I4 => \^hcount[7]\,
      I5 => \^hcount[9]\,
      O => data0(9)
    );
\htemp[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hcount[4]\,
      I1 => \^hcount[2]\,
      I2 => \^hcount[0]\,
      I3 => \^hcount[1]\,
      I4 => \^hcount[3]\,
      I5 => \^hcount[8]\,
      O => \htemp[9]_i_3_n_0\
    );
\htemp[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hcount[3]\,
      I1 => \^hcount[1]\,
      I2 => \^hcount[0]\,
      I3 => \^hcount[2]\,
      I4 => \^hcount[4]\,
      O => \htemp[9]_i_4_n_0\
    );
\htemp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \htemp[0]_i_1_n_0\,
      Q => \^hcount[0]\,
      R => '0'
    );
\htemp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => data0(1),
      Q => \^hcount[1]\,
      R => \htemp[9]_i_1_n_0\
    );
\htemp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => \htemp[2]_i_1_n_0\,
      Q => \^hcount[2]\,
      R => \htemp[9]_i_1_n_0\
    );
\htemp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => \htemp[3]_i_1_n_0\,
      Q => \^hcount[3]\,
      R => \htemp[9]_i_1_n_0\
    );
\htemp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => \htemp[4]_i_1_n_0\,
      Q => \^hcount[4]\,
      R => \htemp[9]_i_1_n_0\
    );
\htemp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => \htemp[5]_i_1_n_0\,
      Q => \^hcount[5]\,
      R => \htemp[9]_i_1_n_0\
    );
\htemp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => data0(6),
      Q => \^hcount[6]\,
      R => \htemp[9]_i_1_n_0\
    );
\htemp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => data0(7),
      Q => \^hcount[7]\,
      R => \htemp[9]_i_1_n_0\
    );
\htemp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => data0(8),
      Q => \^hcount[8]\,
      R => \htemp[9]_i_1_n_0\
    );
\htemp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => data0(9),
      Q => \^hcount[9]\,
      R => \htemp[9]_i_1_n_0\
    );
vid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^vcount[9]\,
      I1 => \^hcount[8]\,
      I2 => \^hcount[7]\,
      I3 => \^hcount[9]\,
      I4 => vid_INST_0_i_1_n_0,
      O => vid
    );
vid_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vcount[7]\,
      I1 => \^vcount[5]\,
      I2 => \^vcount[6]\,
      I3 => \^vcount[8]\,
      O => vid_INST_0_i_1_n_0
    );
vs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \^vcount[4]\,
      I1 => \^vcount[9]\,
      I2 => \^vcount[2]\,
      I3 => \^vcount[1]\,
      I4 => \^vcount[3]\,
      I5 => vid_INST_0_i_1_n_0,
      O => vs
    );
\vtemp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0F000000E0"
    )
        port map (
      I0 => \vtemp[9]_i_5_n_0\,
      I1 => \vtemp[9]_i_4_n_0\,
      I2 => en,
      I3 => \htemp[9]_i_3_n_0\,
      I4 => \vtemp[9]_i_3_n_0\,
      I5 => \^vcount[0]\,
      O => \vtemp[0]_i_1_n_0\
    );
\vtemp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcount[0]\,
      I1 => \^vcount[1]\,
      O => \vtemp[1]_i_1_n_0\
    );
\vtemp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcount[1]\,
      I1 => \^vcount[0]\,
      I2 => \^vcount[2]\,
      O => \vtemp[2]_i_1_n_0\
    );
\vtemp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcount[2]\,
      I1 => \^vcount[0]\,
      I2 => \^vcount[1]\,
      I3 => \^vcount[3]\,
      O => \vtemp[3]_i_1_n_0\
    );
\vtemp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vcount[2]\,
      I1 => \^vcount[3]\,
      I2 => \^vcount[0]\,
      I3 => \^vcount[1]\,
      I4 => \^vcount[4]\,
      O => \vtemp[4]_i_1_n_0\
    );
\vtemp[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcount[4]\,
      I1 => \^vcount[1]\,
      I2 => \^vcount[0]\,
      I3 => \^vcount[3]\,
      I4 => \^vcount[2]\,
      I5 => \^vcount[5]\,
      O => \vtemp[5]_i_1_n_0\
    );
\vtemp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcount[5]\,
      I1 => \vtemp[9]_i_6_n_0\,
      I2 => \^vcount[6]\,
      O => \vtemp[6]_i_1_n_0\
    );
\vtemp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcount[5]\,
      I1 => \^vcount[6]\,
      I2 => \vtemp[9]_i_6_n_0\,
      I3 => \^vcount[7]\,
      O => \vtemp[7]_i_1_n_0\
    );
\vtemp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vcount[6]\,
      I1 => \^vcount[5]\,
      I2 => \^vcount[7]\,
      I3 => \vtemp[9]_i_6_n_0\,
      I4 => \^vcount[8]\,
      O => \vtemp[8]_i_1_n_0\
    );
\vtemp[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \vtemp[9]_i_3_n_0\,
      I1 => \htemp[9]_i_3_n_0\,
      I2 => en,
      I3 => \^vcount[0]\,
      I4 => \vtemp[9]_i_4_n_0\,
      I5 => \vtemp[9]_i_5_n_0\,
      O => \vtemp[9]_i_1_n_0\
    );
\vtemp[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcount[7]\,
      I1 => \^vcount[5]\,
      I2 => \^vcount[6]\,
      I3 => \^vcount[8]\,
      I4 => \vtemp[9]_i_6_n_0\,
      I5 => \^vcount[9]\,
      O => \vtemp[9]_i_2_n_0\
    );
\vtemp[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^hcount[9]\,
      I1 => \^hcount[7]\,
      I2 => \^hcount[6]\,
      I3 => \^hcount[5]\,
      O => \vtemp[9]_i_3_n_0\
    );
\vtemp[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \^vcount[1]\,
      I1 => \^vcount[2]\,
      I2 => \^vcount[3]\,
      I3 => \^vcount[5]\,
      I4 => \^vcount[4]\,
      O => \vtemp[9]_i_4_n_0\
    );
\vtemp[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^vcount[7]\,
      I1 => \^vcount[6]\,
      I2 => \^vcount[9]\,
      I3 => \^vcount[8]\,
      O => \vtemp[9]_i_5_n_0\
    );
\vtemp[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vcount[2]\,
      I1 => \^vcount[3]\,
      I2 => \^vcount[0]\,
      I3 => \^vcount[1]\,
      I4 => \^vcount[4]\,
      O => \vtemp[9]_i_6_n_0\
    );
\vtemp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \vtemp[0]_i_1_n_0\,
      Q => \^vcount[0]\,
      R => '0'
    );
\vtemp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \htemp[9]_i_1_n_0\,
      D => \vtemp[1]_i_1_n_0\,
      Q => \^vcount[1]\,
      R => \vtemp[9]_i_1_n_0\
    );
\vtemp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \htemp[9]_i_1_n_0\,
      D => \vtemp[2]_i_1_n_0\,
      Q => \^vcount[2]\,
      R => \vtemp[9]_i_1_n_0\
    );
\vtemp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \htemp[9]_i_1_n_0\,
      D => \vtemp[3]_i_1_n_0\,
      Q => \^vcount[3]\,
      R => \vtemp[9]_i_1_n_0\
    );
\vtemp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \htemp[9]_i_1_n_0\,
      D => \vtemp[4]_i_1_n_0\,
      Q => \^vcount[4]\,
      R => \vtemp[9]_i_1_n_0\
    );
\vtemp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \htemp[9]_i_1_n_0\,
      D => \vtemp[5]_i_1_n_0\,
      Q => \^vcount[5]\,
      R => \vtemp[9]_i_1_n_0\
    );
\vtemp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \htemp[9]_i_1_n_0\,
      D => \vtemp[6]_i_1_n_0\,
      Q => \^vcount[6]\,
      R => \vtemp[9]_i_1_n_0\
    );
\vtemp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \htemp[9]_i_1_n_0\,
      D => \vtemp[7]_i_1_n_0\,
      Q => \^vcount[7]\,
      R => \vtemp[9]_i_1_n_0\
    );
\vtemp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \htemp[9]_i_1_n_0\,
      D => \vtemp[8]_i_1_n_0\,
      Q => \^vcount[8]\,
      R => \vtemp[9]_i_1_n_0\
    );
\vtemp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \htemp[9]_i_1_n_0\,
      D => \vtemp[9]_i_2_n_0\,
      Q => \^vcount[9]\,
      R => \vtemp[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab5_vga_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab5_vga_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab5_vga_ctrl_0_0 : entity is "lab5_vga_ctrl_0_0,vga_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab5_vga_ctrl_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of lab5_vga_ctrl_0_0 : entity is "vga_ctrl,Vivado 2016.4";
end lab5_vga_ctrl_0_0;

architecture STRUCTURE of lab5_vga_ctrl_0_0 is
begin
U0: entity work.lab5_vga_ctrl_0_0_vga_ctrl
     port map (
      clk => clk,
      en => en,
      \hcount[0]\ => hcount(0),
      \hcount[1]\ => hcount(1),
      \hcount[2]\ => hcount(2),
      \hcount[3]\ => hcount(3),
      \hcount[4]\ => hcount(4),
      \hcount[5]\ => hcount(5),
      \hcount[6]\ => hcount(6),
      \hcount[7]\ => hcount(7),
      \hcount[8]\ => hcount(8),
      \hcount[9]\ => hcount(9),
      hs => hs,
      \vcount[0]\ => vcount(0),
      \vcount[1]\ => vcount(1),
      \vcount[2]\ => vcount(2),
      \vcount[3]\ => vcount(3),
      \vcount[4]\ => vcount(4),
      \vcount[5]\ => vcount(5),
      \vcount[6]\ => vcount(6),
      \vcount[7]\ => vcount(7),
      \vcount[8]\ => vcount(8),
      \vcount[9]\ => vcount(9),
      vid => vid,
      vs => vs
    );
end STRUCTURE;
