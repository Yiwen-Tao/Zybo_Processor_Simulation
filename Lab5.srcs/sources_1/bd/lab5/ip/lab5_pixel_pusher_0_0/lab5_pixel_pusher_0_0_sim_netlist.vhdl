-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 02 17:05:12 2017
-- Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Blythe
--               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/lab5/ip/lab5_pixel_pusher_0_0/lab5_pixel_pusher_0_0_sim_netlist.vhdl}
-- Design      : lab5_pixel_pusher_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab5_pixel_pusher_0_0_pixel_pusher is
  port (
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    en : in STD_LOGIC;
    vid : in STD_LOGIC;
    vs : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab5_pixel_pusher_0_0_pixel_pusher : entity is "pixel_pusher";
end lab5_pixel_pusher_0_0_pixel_pusher;

architecture STRUCTURE of lab5_pixel_pusher_0_0_pixel_pusher is
  signal \R[4]_i_1_n_0\ : STD_LOGIC;
  signal \R[4]_i_2_n_0\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal temp0 : STD_LOGIC;
  signal \temp[11]_i_1_n_0\ : STD_LOGIC;
  signal \temp[11]_i_4_n_0\ : STD_LOGIC;
  signal \temp[11]_i_5_n_0\ : STD_LOGIC;
  signal \temp[11]_i_6_n_0\ : STD_LOGIC;
  signal \temp[11]_i_7_n_0\ : STD_LOGIC;
  signal \temp[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp[3]_i_4_n_0\ : STD_LOGIC;
  signal \temp[3]_i_5_n_0\ : STD_LOGIC;
  signal \temp[7]_i_2_n_0\ : STD_LOGIC;
  signal \temp[7]_i_3_n_0\ : STD_LOGIC;
  signal \temp[7]_i_4_n_0\ : STD_LOGIC;
  signal \temp[7]_i_5_n_0\ : STD_LOGIC;
  signal \temp_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \temp_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \temp_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \temp_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \temp_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \temp_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \temp_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \temp_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_temp_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  addr(11 downto 0) <= \^addr\(11 downto 0);
\B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(0),
      Q => B(0),
      R => \R[4]_i_1_n_0\
    );
\B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(1),
      Q => B(1),
      R => \R[4]_i_1_n_0\
    );
\B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(2),
      Q => B(2),
      R => \R[4]_i_1_n_0\
    );
\B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(3),
      Q => B(3),
      R => \R[4]_i_1_n_0\
    );
\B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(4),
      Q => B(4),
      R => \R[4]_i_1_n_0\
    );
\G_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(5),
      Q => G(0),
      R => \R[4]_i_1_n_0\
    );
\G_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(6),
      Q => G(1),
      R => \R[4]_i_1_n_0\
    );
\G_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(7),
      Q => G(2),
      R => \R[4]_i_1_n_0\
    );
\G_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(8),
      Q => G(3),
      R => \R[4]_i_1_n_0\
    );
\G_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(9),
      Q => G(4),
      R => \R[4]_i_1_n_0\
    );
\G_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(10),
      Q => G(5),
      R => \R[4]_i_1_n_0\
    );
\R[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => en,
      I1 => \R[4]_i_2_n_0\,
      I2 => vid,
      O => \R[4]_i_1_n_0\
    );
\R[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hcount(5),
      I1 => hcount(4),
      I2 => hcount(1),
      I3 => hcount(0),
      I4 => hcount(3),
      I5 => hcount(2),
      O => \R[4]_i_2_n_0\
    );
\R_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(11),
      Q => R(0),
      R => \R[4]_i_1_n_0\
    );
\R_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(12),
      Q => R(1),
      R => \R[4]_i_1_n_0\
    );
\R_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(13),
      Q => R(2),
      R => \R[4]_i_1_n_0\
    );
\R_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(14),
      Q => R(3),
      R => \R[4]_i_1_n_0\
    );
\R_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => pixel(15),
      Q => R(4),
      R => \R[4]_i_1_n_0\
    );
\temp[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => en,
      I1 => vs,
      O => \temp[11]_i_1_n_0\
    );
\temp[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => en,
      I1 => \R[4]_i_2_n_0\,
      I2 => vid,
      O => temp0
    );
\temp[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(11),
      O => \temp[11]_i_4_n_0\
    );
\temp[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(10),
      O => \temp[11]_i_5_n_0\
    );
\temp[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(9),
      O => \temp[11]_i_6_n_0\
    );
\temp[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(8),
      O => \temp[11]_i_7_n_0\
    );
\temp[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(3),
      O => \temp[3]_i_2_n_0\
    );
\temp[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(2),
      O => \temp[3]_i_3_n_0\
    );
\temp[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(1),
      O => \temp[3]_i_4_n_0\
    );
\temp[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \temp[3]_i_5_n_0\
    );
\temp[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(7),
      O => \temp[7]_i_2_n_0\
    );
\temp[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(6),
      O => \temp[7]_i_3_n_0\
    );
\temp[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(5),
      O => \temp[7]_i_4_n_0\
    );
\temp[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr\(4),
      O => \temp[7]_i_5_n_0\
    );
\temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[3]_i_1_n_7\,
      Q => \^addr\(0),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[11]_i_3_n_5\,
      Q => \^addr\(10),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[11]_i_3_n_4\,
      Q => \^addr\(11),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[7]_i_1_n_0\,
      CO(3) => \NLW_temp_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \temp_reg[11]_i_3_n_1\,
      CO(1) => \temp_reg[11]_i_3_n_2\,
      CO(0) => \temp_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[11]_i_3_n_4\,
      O(2) => \temp_reg[11]_i_3_n_5\,
      O(1) => \temp_reg[11]_i_3_n_6\,
      O(0) => \temp_reg[11]_i_3_n_7\,
      S(3) => \temp[11]_i_4_n_0\,
      S(2) => \temp[11]_i_5_n_0\,
      S(1) => \temp[11]_i_6_n_0\,
      S(0) => \temp[11]_i_7_n_0\
    );
\temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[3]_i_1_n_6\,
      Q => \^addr\(1),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[3]_i_1_n_5\,
      Q => \^addr\(2),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[3]_i_1_n_4\,
      Q => \^addr\(3),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_reg[3]_i_1_n_0\,
      CO(2) => \temp_reg[3]_i_1_n_1\,
      CO(1) => \temp_reg[3]_i_1_n_2\,
      CO(0) => \temp_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \temp_reg[3]_i_1_n_4\,
      O(2) => \temp_reg[3]_i_1_n_5\,
      O(1) => \temp_reg[3]_i_1_n_6\,
      O(0) => \temp_reg[3]_i_1_n_7\,
      S(3) => \temp[3]_i_2_n_0\,
      S(2) => \temp[3]_i_3_n_0\,
      S(1) => \temp[3]_i_4_n_0\,
      S(0) => \temp[3]_i_5_n_0\
    );
\temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[7]_i_1_n_7\,
      Q => \^addr\(4),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[7]_i_1_n_6\,
      Q => \^addr\(5),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[7]_i_1_n_5\,
      Q => \^addr\(6),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[7]_i_1_n_4\,
      Q => \^addr\(7),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_reg[3]_i_1_n_0\,
      CO(3) => \temp_reg[7]_i_1_n_0\,
      CO(2) => \temp_reg[7]_i_1_n_1\,
      CO(1) => \temp_reg[7]_i_1_n_2\,
      CO(0) => \temp_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_reg[7]_i_1_n_4\,
      O(2) => \temp_reg[7]_i_1_n_5\,
      O(1) => \temp_reg[7]_i_1_n_6\,
      O(0) => \temp_reg[7]_i_1_n_7\,
      S(3) => \temp[7]_i_2_n_0\,
      S(2) => \temp[7]_i_3_n_0\,
      S(1) => \temp[7]_i_4_n_0\,
      S(0) => \temp[7]_i_5_n_0\
    );
\temp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[11]_i_3_n_7\,
      Q => \^addr\(8),
      R => \temp[11]_i_1_n_0\
    );
\temp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => temp0,
      D => \temp_reg[11]_i_3_n_6\,
      Q => \^addr\(9),
      R => \temp[11]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab5_pixel_pusher_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    vs : in STD_LOGIC;
    vid : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab5_pixel_pusher_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab5_pixel_pusher_0_0 : entity is "lab5_pixel_pusher_0_0,pixel_pusher,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab5_pixel_pusher_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of lab5_pixel_pusher_0_0 : entity is "pixel_pusher,Vivado 2016.4";
end lab5_pixel_pusher_0_0;

architecture STRUCTURE of lab5_pixel_pusher_0_0 is
begin
U0: entity work.lab5_pixel_pusher_0_0_pixel_pusher
     port map (
      B(4 downto 0) => B(4 downto 0),
      G(5 downto 0) => G(5 downto 0),
      R(4 downto 0) => R(4 downto 0),
      addr(11 downto 0) => addr(11 downto 0),
      clk => clk,
      en => en,
      hcount(5 downto 0) => hcount(9 downto 4),
      pixel(15 downto 0) => pixel(15 downto 0),
      vid => vid,
      vs => vs
    );
end STRUCTURE;
