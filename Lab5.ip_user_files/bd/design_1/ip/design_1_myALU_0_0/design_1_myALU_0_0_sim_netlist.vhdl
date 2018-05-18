-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 02 18:45:21 2017
-- Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Blythe
--               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_myALU_0_0/design_1_myALU_0_0_sim_netlist.vhdl}
-- Design      : design_1_myALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myALU_0_0_myALU is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ans : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data4 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myALU_0_0_myALU : entity is "myALU";
end design_1_myALU_0_0_myALU;

architecture STRUCTURE of design_1_myALU_0_0_myALU is
  signal \ans0__45_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ans0__45_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ans0__45_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ans0__45_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ans0__45_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ans0__45_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ans0__45_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ans0__45_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ans0__45_carry__0_n_1\ : STD_LOGIC;
  signal \ans0__45_carry__0_n_2\ : STD_LOGIC;
  signal \ans0__45_carry__0_n_3\ : STD_LOGIC;
  signal \ans0__45_carry_i_1_n_0\ : STD_LOGIC;
  signal \ans0__45_carry_i_2_n_0\ : STD_LOGIC;
  signal \ans0__45_carry_i_3_n_0\ : STD_LOGIC;
  signal \ans0__45_carry_i_4_n_0\ : STD_LOGIC;
  signal \ans0__45_carry_i_5_n_0\ : STD_LOGIC;
  signal \ans0__45_carry_i_6_n_0\ : STD_LOGIC;
  signal \ans0__45_carry_i_7_n_0\ : STD_LOGIC;
  signal \ans0__45_carry_i_8_n_0\ : STD_LOGIC;
  signal \ans0__45_carry_n_0\ : STD_LOGIC;
  signal \ans0__45_carry_n_1\ : STD_LOGIC;
  signal \ans0__45_carry_n_2\ : STD_LOGIC;
  signal \ans0__45_carry_n_3\ : STD_LOGIC;
  signal \ans0__53_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ans0__53_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ans0__53_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ans0__53_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ans0__53_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ans0__53_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ans0__53_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ans0__53_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ans0__53_carry__0_n_1\ : STD_LOGIC;
  signal \ans0__53_carry__0_n_2\ : STD_LOGIC;
  signal \ans0__53_carry__0_n_3\ : STD_LOGIC;
  signal \ans0__53_carry_i_1_n_0\ : STD_LOGIC;
  signal \ans0__53_carry_i_2_n_0\ : STD_LOGIC;
  signal \ans0__53_carry_i_3_n_0\ : STD_LOGIC;
  signal \ans0__53_carry_i_4_n_0\ : STD_LOGIC;
  signal \ans0__53_carry_i_5_n_0\ : STD_LOGIC;
  signal \ans0__53_carry_i_6_n_0\ : STD_LOGIC;
  signal \ans0__53_carry_i_7_n_0\ : STD_LOGIC;
  signal \ans0__53_carry_i_8_n_0\ : STD_LOGIC;
  signal \ans0__53_carry_n_0\ : STD_LOGIC;
  signal \ans0__53_carry_n_1\ : STD_LOGIC;
  signal \ans0__53_carry_n_2\ : STD_LOGIC;
  signal \ans0__53_carry_n_3\ : STD_LOGIC;
  signal \ans0__61_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ans0__61_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ans0__61_carry__0_n_3\ : STD_LOGIC;
  signal \ans0__61_carry_i_1_n_0\ : STD_LOGIC;
  signal \ans0__61_carry_i_2_n_0\ : STD_LOGIC;
  signal \ans0__61_carry_i_3_n_0\ : STD_LOGIC;
  signal \ans0__61_carry_i_4_n_0\ : STD_LOGIC;
  signal \ans0__61_carry_n_0\ : STD_LOGIC;
  signal \ans0__61_carry_n_1\ : STD_LOGIC;
  signal \ans0__61_carry_n_2\ : STD_LOGIC;
  signal \ans0__61_carry_n_3\ : STD_LOGIC;
  signal \ans0__68_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ans0__68_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ans0__68_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ans0__68_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ans0__68_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ans0__68_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ans0__68_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ans0__68_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ans0__68_carry__0_n_1\ : STD_LOGIC;
  signal \ans0__68_carry__0_n_2\ : STD_LOGIC;
  signal \ans0__68_carry__0_n_3\ : STD_LOGIC;
  signal \ans0__68_carry_i_1_n_0\ : STD_LOGIC;
  signal \ans0__68_carry_i_2_n_0\ : STD_LOGIC;
  signal \ans0__68_carry_i_3_n_0\ : STD_LOGIC;
  signal \ans0__68_carry_i_4_n_0\ : STD_LOGIC;
  signal \ans0__68_carry_i_5_n_0\ : STD_LOGIC;
  signal \ans0__68_carry_i_6_n_0\ : STD_LOGIC;
  signal \ans0__68_carry_i_7_n_0\ : STD_LOGIC;
  signal \ans0__68_carry_i_8_n_0\ : STD_LOGIC;
  signal \ans0__68_carry_n_0\ : STD_LOGIC;
  signal \ans0__68_carry_n_1\ : STD_LOGIC;
  signal \ans0__68_carry_n_2\ : STD_LOGIC;
  signal \ans0__68_carry_n_3\ : STD_LOGIC;
  signal \ans0__76_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ans0__76_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ans0__76_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ans0__76_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ans0__76_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ans0__76_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ans0__76_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ans0__76_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ans0__76_carry__0_n_1\ : STD_LOGIC;
  signal \ans0__76_carry__0_n_2\ : STD_LOGIC;
  signal \ans0__76_carry__0_n_3\ : STD_LOGIC;
  signal \ans0__76_carry_i_1_n_0\ : STD_LOGIC;
  signal \ans0__76_carry_i_2_n_0\ : STD_LOGIC;
  signal \ans0__76_carry_i_3_n_0\ : STD_LOGIC;
  signal \ans0__76_carry_i_4_n_0\ : STD_LOGIC;
  signal \ans0__76_carry_i_5_n_0\ : STD_LOGIC;
  signal \ans0__76_carry_i_6_n_0\ : STD_LOGIC;
  signal \ans0__76_carry_i_7_n_0\ : STD_LOGIC;
  signal \ans0__76_carry_i_8_n_0\ : STD_LOGIC;
  signal \ans0__76_carry_n_0\ : STD_LOGIC;
  signal \ans0__76_carry_n_1\ : STD_LOGIC;
  signal \ans0__76_carry_n_2\ : STD_LOGIC;
  signal \ans0__76_carry_n_3\ : STD_LOGIC;
  signal \ans0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_n_0\ : STD_LOGIC;
  signal \ans0_carry__0_n_1\ : STD_LOGIC;
  signal \ans0_carry__0_n_2\ : STD_LOGIC;
  signal \ans0_carry__0_n_3\ : STD_LOGIC;
  signal \ans0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_n_0\ : STD_LOGIC;
  signal \ans0_carry__1_n_1\ : STD_LOGIC;
  signal \ans0_carry__1_n_2\ : STD_LOGIC;
  signal \ans0_carry__1_n_3\ : STD_LOGIC;
  signal \ans0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ans0_carry__2_n_1\ : STD_LOGIC;
  signal \ans0_carry__2_n_2\ : STD_LOGIC;
  signal \ans0_carry__2_n_3\ : STD_LOGIC;
  signal ans0_carry_i_1_n_0 : STD_LOGIC;
  signal ans0_carry_i_2_n_0 : STD_LOGIC;
  signal ans0_carry_i_3_n_0 : STD_LOGIC;
  signal ans0_carry_i_4_n_0 : STD_LOGIC;
  signal ans0_carry_n_0 : STD_LOGIC;
  signal ans0_carry_n_1 : STD_LOGIC;
  signal ans0_carry_n_2 : STD_LOGIC;
  signal ans0_carry_n_3 : STD_LOGIC;
  signal \ans[0]_i_4_n_0\ : STD_LOGIC;
  signal \ans[0]_i_5_n_0\ : STD_LOGIC;
  signal \ans[0]_i_6_n_0\ : STD_LOGIC;
  signal \ans[0]_i_7_n_0\ : STD_LOGIC;
  signal \ans[10]_i_2_n_0\ : STD_LOGIC;
  signal \ans[10]_i_3_n_0\ : STD_LOGIC;
  signal \ans[10]_i_4_n_0\ : STD_LOGIC;
  signal \ans[11]_i_2_n_0\ : STD_LOGIC;
  signal \ans[11]_i_3_n_0\ : STD_LOGIC;
  signal \ans[11]_i_4_n_0\ : STD_LOGIC;
  signal \ans[11]_i_6_n_0\ : STD_LOGIC;
  signal \ans[11]_i_7_n_0\ : STD_LOGIC;
  signal \ans[11]_i_8_n_0\ : STD_LOGIC;
  signal \ans[11]_i_9_n_0\ : STD_LOGIC;
  signal \ans[12]_i_12_n_0\ : STD_LOGIC;
  signal \ans[12]_i_13_n_0\ : STD_LOGIC;
  signal \ans[12]_i_14_n_0\ : STD_LOGIC;
  signal \ans[12]_i_15_n_0\ : STD_LOGIC;
  signal \ans[12]_i_16_n_0\ : STD_LOGIC;
  signal \ans[12]_i_17_n_0\ : STD_LOGIC;
  signal \ans[12]_i_18_n_0\ : STD_LOGIC;
  signal \ans[12]_i_19_n_0\ : STD_LOGIC;
  signal \ans[12]_i_2_n_0\ : STD_LOGIC;
  signal \ans[12]_i_3_n_0\ : STD_LOGIC;
  signal \ans[12]_i_4_n_0\ : STD_LOGIC;
  signal \ans[13]_i_2_n_0\ : STD_LOGIC;
  signal \ans[13]_i_3_n_0\ : STD_LOGIC;
  signal \ans[13]_i_4_n_0\ : STD_LOGIC;
  signal \ans[14]_i_2_n_0\ : STD_LOGIC;
  signal \ans[14]_i_3_n_0\ : STD_LOGIC;
  signal \ans[14]_i_4_n_0\ : STD_LOGIC;
  signal \ans[15]_i_12_n_0\ : STD_LOGIC;
  signal \ans[15]_i_13_n_0\ : STD_LOGIC;
  signal \ans[15]_i_14_n_0\ : STD_LOGIC;
  signal \ans[15]_i_15_n_0\ : STD_LOGIC;
  signal \ans[15]_i_16_n_0\ : STD_LOGIC;
  signal \ans[15]_i_17_n_0\ : STD_LOGIC;
  signal \ans[15]_i_2_n_0\ : STD_LOGIC;
  signal \ans[15]_i_3_n_0\ : STD_LOGIC;
  signal \ans[15]_i_4_n_0\ : STD_LOGIC;
  signal \ans[1]_i_2_n_0\ : STD_LOGIC;
  signal \ans[1]_i_3_n_0\ : STD_LOGIC;
  signal \ans[1]_i_4_n_0\ : STD_LOGIC;
  signal \ans[2]_i_2_n_0\ : STD_LOGIC;
  signal \ans[2]_i_3_n_0\ : STD_LOGIC;
  signal \ans[2]_i_4_n_0\ : STD_LOGIC;
  signal \ans[3]_i_2_n_0\ : STD_LOGIC;
  signal \ans[3]_i_3_n_0\ : STD_LOGIC;
  signal \ans[3]_i_4_n_0\ : STD_LOGIC;
  signal \ans[3]_i_6_n_0\ : STD_LOGIC;
  signal \ans[3]_i_7_n_0\ : STD_LOGIC;
  signal \ans[3]_i_8_n_0\ : STD_LOGIC;
  signal \ans[3]_i_9_n_0\ : STD_LOGIC;
  signal \ans[4]_i_13_n_0\ : STD_LOGIC;
  signal \ans[4]_i_14_n_0\ : STD_LOGIC;
  signal \ans[4]_i_15_n_0\ : STD_LOGIC;
  signal \ans[4]_i_16_n_0\ : STD_LOGIC;
  signal \ans[4]_i_17_n_0\ : STD_LOGIC;
  signal \ans[4]_i_18_n_0\ : STD_LOGIC;
  signal \ans[4]_i_19_n_0\ : STD_LOGIC;
  signal \ans[4]_i_20_n_0\ : STD_LOGIC;
  signal \ans[4]_i_2_n_0\ : STD_LOGIC;
  signal \ans[4]_i_3_n_0\ : STD_LOGIC;
  signal \ans[4]_i_4_n_0\ : STD_LOGIC;
  signal \ans[5]_i_2_n_0\ : STD_LOGIC;
  signal \ans[5]_i_3_n_0\ : STD_LOGIC;
  signal \ans[5]_i_4_n_0\ : STD_LOGIC;
  signal \ans[6]_i_2_n_0\ : STD_LOGIC;
  signal \ans[6]_i_3_n_0\ : STD_LOGIC;
  signal \ans[6]_i_4_n_0\ : STD_LOGIC;
  signal \ans[7]_i_2_n_0\ : STD_LOGIC;
  signal \ans[7]_i_3_n_0\ : STD_LOGIC;
  signal \ans[7]_i_4_n_0\ : STD_LOGIC;
  signal \ans[7]_i_6_n_0\ : STD_LOGIC;
  signal \ans[7]_i_7_n_0\ : STD_LOGIC;
  signal \ans[7]_i_8_n_0\ : STD_LOGIC;
  signal \ans[7]_i_9_n_0\ : STD_LOGIC;
  signal \ans[8]_i_12_n_0\ : STD_LOGIC;
  signal \ans[8]_i_13_n_0\ : STD_LOGIC;
  signal \ans[8]_i_14_n_0\ : STD_LOGIC;
  signal \ans[8]_i_15_n_0\ : STD_LOGIC;
  signal \ans[8]_i_16_n_0\ : STD_LOGIC;
  signal \ans[8]_i_17_n_0\ : STD_LOGIC;
  signal \ans[8]_i_18_n_0\ : STD_LOGIC;
  signal \ans[8]_i_19_n_0\ : STD_LOGIC;
  signal \ans[8]_i_2_n_0\ : STD_LOGIC;
  signal \ans[8]_i_3_n_0\ : STD_LOGIC;
  signal \ans[8]_i_4_n_0\ : STD_LOGIC;
  signal \ans[9]_i_2_n_0\ : STD_LOGIC;
  signal \ans[9]_i_3_n_0\ : STD_LOGIC;
  signal \ans[9]_i_4_n_0\ : STD_LOGIC;
  signal ans_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ans_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ans_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ans_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \ans_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \ans_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \ans_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \ans_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \ans_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \ans_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \ans_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \ans_reg[12]_i_7_n_1\ : STD_LOGIC;
  signal \ans_reg[12]_i_7_n_2\ : STD_LOGIC;
  signal \ans_reg[12]_i_7_n_3\ : STD_LOGIC;
  signal \ans_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \ans_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \ans_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \ans_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \ans_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \ans_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \ans_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \ans_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \ans_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \ans_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \ans_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \ans_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \ans_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \ans_reg[4]_i_7_n_1\ : STD_LOGIC;
  signal \ans_reg[4]_i_7_n_2\ : STD_LOGIC;
  signal \ans_reg[4]_i_7_n_3\ : STD_LOGIC;
  signal \ans_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \ans_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \ans_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \ans_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \ans_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \ans_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \ans_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \ans_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \ans_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \ans_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \ans_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \ans_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal data14 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal data3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_ans0__45_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__45_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__53_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__53_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__61_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__61_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ans0__61_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__68_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__68_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__76_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0__76_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ans0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ans_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ans_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ans_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ans_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\ans0__45_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ans0__45_carry_n_0\,
      CO(2) => \ans0__45_carry_n_1\,
      CO(1) => \ans0__45_carry_n_2\,
      CO(0) => \ans0__45_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ans0__45_carry_i_1_n_0\,
      DI(2) => \ans0__45_carry_i_2_n_0\,
      DI(1) => \ans0__45_carry_i_3_n_0\,
      DI(0) => \ans0__45_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ans0__45_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ans0__45_carry_i_5_n_0\,
      S(2) => \ans0__45_carry_i_6_n_0\,
      S(1) => \ans0__45_carry_i_7_n_0\,
      S(0) => \ans0__45_carry_i_8_n_0\
    );
\ans0__45_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0__45_carry_n_0\,
      CO(3) => data11,
      CO(2) => \ans0__45_carry__0_n_1\,
      CO(1) => \ans0__45_carry__0_n_2\,
      CO(0) => \ans0__45_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ans0__45_carry__0_i_1_n_0\,
      DI(2) => \ans0__45_carry__0_i_2_n_0\,
      DI(1) => \ans0__45_carry__0_i_3_n_0\,
      DI(0) => \ans0__45_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ans0__45_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ans0__45_carry__0_i_5_n_0\,
      S(2) => \ans0__45_carry__0_i_6_n_0\,
      S(1) => \ans0__45_carry__0_i_7_n_0\,
      S(0) => \ans0__45_carry__0_i_8_n_0\
    );
\ans0__45_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => b(15),
      I3 => a(15),
      O => \ans0__45_carry__0_i_1_n_0\
    );
\ans0__45_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => a(13),
      I3 => b(13),
      O => \ans0__45_carry__0_i_2_n_0\
    );
\ans0__45_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => a(11),
      I3 => b(11),
      O => \ans0__45_carry__0_i_3_n_0\
    );
\ans0__45_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => a(9),
      I3 => b(9),
      O => \ans0__45_carry__0_i_4_n_0\
    );
\ans0__45_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => b(15),
      I3 => a(15),
      O => \ans0__45_carry__0_i_5_n_0\
    );
\ans0__45_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => b(13),
      I3 => a(13),
      O => \ans0__45_carry__0_i_6_n_0\
    );
\ans0__45_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => b(11),
      I3 => a(11),
      O => \ans0__45_carry__0_i_7_n_0\
    );
\ans0__45_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => b(9),
      I3 => a(9),
      O => \ans0__45_carry__0_i_8_n_0\
    );
\ans0__45_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => a(7),
      I3 => b(7),
      O => \ans0__45_carry_i_1_n_0\
    );
\ans0__45_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => a(5),
      I3 => b(5),
      O => \ans0__45_carry_i_2_n_0\
    );
\ans0__45_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => a(3),
      I3 => b(3),
      O => \ans0__45_carry_i_3_n_0\
    );
\ans0__45_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => a(1),
      I3 => b(1),
      O => \ans0__45_carry_i_4_n_0\
    );
\ans0__45_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => b(7),
      I3 => a(7),
      O => \ans0__45_carry_i_5_n_0\
    );
\ans0__45_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => b(5),
      I3 => a(5),
      O => \ans0__45_carry_i_6_n_0\
    );
\ans0__45_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(3),
      I3 => a(3),
      O => \ans0__45_carry_i_7_n_0\
    );
\ans0__45_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => \ans0__45_carry_i_8_n_0\
    );
\ans0__53_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ans0__53_carry_n_0\,
      CO(2) => \ans0__53_carry_n_1\,
      CO(1) => \ans0__53_carry_n_2\,
      CO(0) => \ans0__53_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ans0__53_carry_i_1_n_0\,
      DI(2) => \ans0__53_carry_i_2_n_0\,
      DI(1) => \ans0__53_carry_i_3_n_0\,
      DI(0) => \ans0__53_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ans0__53_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ans0__53_carry_i_5_n_0\,
      S(2) => \ans0__53_carry_i_6_n_0\,
      S(1) => \ans0__53_carry_i_7_n_0\,
      S(0) => \ans0__53_carry_i_8_n_0\
    );
\ans0__53_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0__53_carry_n_0\,
      CO(3) => data12,
      CO(2) => \ans0__53_carry__0_n_1\,
      CO(1) => \ans0__53_carry__0_n_2\,
      CO(0) => \ans0__53_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ans0__53_carry__0_i_1_n_0\,
      DI(2) => \ans0__53_carry__0_i_2_n_0\,
      DI(1) => \ans0__53_carry__0_i_3_n_0\,
      DI(0) => \ans0__53_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ans0__53_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ans0__53_carry__0_i_5_n_0\,
      S(2) => \ans0__53_carry__0_i_6_n_0\,
      S(1) => \ans0__53_carry__0_i_7_n_0\,
      S(0) => \ans0__53_carry__0_i_8_n_0\
    );
\ans0__53_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(14),
      I1 => b(14),
      I2 => a(15),
      I3 => b(15),
      O => \ans0__53_carry__0_i_1_n_0\
    );
\ans0__53_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(12),
      I1 => b(12),
      I2 => b(13),
      I3 => a(13),
      O => \ans0__53_carry__0_i_2_n_0\
    );
\ans0__53_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(10),
      I1 => b(10),
      I2 => b(11),
      I3 => a(11),
      O => \ans0__53_carry__0_i_3_n_0\
    );
\ans0__53_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(8),
      I1 => b(8),
      I2 => b(9),
      I3 => a(9),
      O => \ans0__53_carry__0_i_4_n_0\
    );
\ans0__53_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => b(15),
      I3 => a(15),
      O => \ans0__53_carry__0_i_5_n_0\
    );
\ans0__53_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => b(13),
      I3 => a(13),
      O => \ans0__53_carry__0_i_6_n_0\
    );
\ans0__53_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => b(11),
      I3 => a(11),
      O => \ans0__53_carry__0_i_7_n_0\
    );
\ans0__53_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => b(9),
      I3 => a(9),
      O => \ans0__53_carry__0_i_8_n_0\
    );
\ans0__53_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      I2 => b(7),
      I3 => a(7),
      O => \ans0__53_carry_i_1_n_0\
    );
\ans0__53_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      I2 => b(5),
      I3 => a(5),
      O => \ans0__53_carry_i_2_n_0\
    );
\ans0__53_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      I2 => b(3),
      I3 => a(3),
      O => \ans0__53_carry_i_3_n_0\
    );
\ans0__53_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => b(1),
      I3 => a(1),
      O => \ans0__53_carry_i_4_n_0\
    );
\ans0__53_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => b(7),
      I3 => a(7),
      O => \ans0__53_carry_i_5_n_0\
    );
\ans0__53_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => b(5),
      I3 => a(5),
      O => \ans0__53_carry_i_6_n_0\
    );
\ans0__53_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(3),
      I3 => a(3),
      O => \ans0__53_carry_i_7_n_0\
    );
\ans0__53_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => \ans0__53_carry_i_8_n_0\
    );
\ans0__61_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ans0__61_carry_n_0\,
      CO(2) => \ans0__61_carry_n_1\,
      CO(1) => \ans0__61_carry_n_2\,
      CO(0) => \ans0__61_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ans0__61_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ans0__61_carry_i_1_n_0\,
      S(2) => \ans0__61_carry_i_2_n_0\,
      S(1) => \ans0__61_carry_i_3_n_0\,
      S(0) => \ans0__61_carry_i_4_n_0\
    );
\ans0__61_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0__61_carry_n_0\,
      CO(3 downto 2) => \NLW_ans0__61_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data13,
      CO(0) => \ans0__61_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ans0__61_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ans0__61_carry__0_i_1_n_0\,
      S(0) => \ans0__61_carry__0_i_2_n_0\
    );
\ans0__61_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(15),
      I1 => a(15),
      O => \ans0__61_carry__0_i_1_n_0\
    );
\ans0__61_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => a(12),
      I1 => b(12),
      I2 => b(14),
      I3 => a(14),
      I4 => b(13),
      I5 => a(13),
      O => \ans0__61_carry__0_i_2_n_0\
    );
\ans0__61_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => a(9),
      I1 => b(9),
      I2 => b(11),
      I3 => a(11),
      I4 => b(10),
      I5 => a(10),
      O => \ans0__61_carry_i_1_n_0\
    );
\ans0__61_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      I2 => b(8),
      I3 => a(8),
      I4 => b(7),
      I5 => a(7),
      O => \ans0__61_carry_i_2_n_0\
    );
\ans0__61_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      I2 => b(5),
      I3 => a(5),
      I4 => b(4),
      I5 => a(4),
      O => \ans0__61_carry_i_3_n_0\
    );
\ans0__61_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => b(2),
      I3 => a(2),
      I4 => b(1),
      I5 => a(1),
      O => \ans0__61_carry_i_4_n_0\
    );
\ans0__68_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ans0__68_carry_n_0\,
      CO(2) => \ans0__68_carry_n_1\,
      CO(1) => \ans0__68_carry_n_2\,
      CO(0) => \ans0__68_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ans0__68_carry_i_1_n_0\,
      DI(2) => \ans0__68_carry_i_2_n_0\,
      DI(1) => \ans0__68_carry_i_3_n_0\,
      DI(0) => \ans0__68_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ans0__68_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ans0__68_carry_i_5_n_0\,
      S(2) => \ans0__68_carry_i_6_n_0\,
      S(1) => \ans0__68_carry_i_7_n_0\,
      S(0) => \ans0__68_carry_i_8_n_0\
    );
\ans0__68_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0__68_carry_n_0\,
      CO(3) => data14,
      CO(2) => \ans0__68_carry__0_n_1\,
      CO(1) => \ans0__68_carry__0_n_2\,
      CO(0) => \ans0__68_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ans0__68_carry__0_i_1_n_0\,
      DI(2) => \ans0__68_carry__0_i_2_n_0\,
      DI(1) => \ans0__68_carry__0_i_3_n_0\,
      DI(0) => \ans0__68_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ans0__68_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ans0__68_carry__0_i_5_n_0\,
      S(2) => \ans0__68_carry__0_i_6_n_0\,
      S(1) => \ans0__68_carry__0_i_7_n_0\,
      S(0) => \ans0__68_carry__0_i_8_n_0\
    );
\ans0__68_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => a(15),
      I3 => b(15),
      O => \ans0__68_carry__0_i_1_n_0\
    );
\ans0__68_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => a(13),
      I3 => b(13),
      O => \ans0__68_carry__0_i_2_n_0\
    );
\ans0__68_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => a(11),
      I3 => b(11),
      O => \ans0__68_carry__0_i_3_n_0\
    );
\ans0__68_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => a(9),
      I3 => b(9),
      O => \ans0__68_carry__0_i_4_n_0\
    );
\ans0__68_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => b(15),
      I3 => a(15),
      O => \ans0__68_carry__0_i_5_n_0\
    );
\ans0__68_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => b(13),
      I3 => a(13),
      O => \ans0__68_carry__0_i_6_n_0\
    );
\ans0__68_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => b(11),
      I3 => a(11),
      O => \ans0__68_carry__0_i_7_n_0\
    );
\ans0__68_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => b(9),
      I3 => a(9),
      O => \ans0__68_carry__0_i_8_n_0\
    );
\ans0__68_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => a(7),
      I3 => b(7),
      O => \ans0__68_carry_i_1_n_0\
    );
\ans0__68_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => a(5),
      I3 => b(5),
      O => \ans0__68_carry_i_2_n_0\
    );
\ans0__68_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => a(3),
      I3 => b(3),
      O => \ans0__68_carry_i_3_n_0\
    );
\ans0__68_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => a(1),
      I3 => b(1),
      O => \ans0__68_carry_i_4_n_0\
    );
\ans0__68_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => b(7),
      I3 => a(7),
      O => \ans0__68_carry_i_5_n_0\
    );
\ans0__68_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => b(5),
      I3 => a(5),
      O => \ans0__68_carry_i_6_n_0\
    );
\ans0__68_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(3),
      I3 => a(3),
      O => \ans0__68_carry_i_7_n_0\
    );
\ans0__68_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => \ans0__68_carry_i_8_n_0\
    );
\ans0__76_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ans0__76_carry_n_0\,
      CO(2) => \ans0__76_carry_n_1\,
      CO(1) => \ans0__76_carry_n_2\,
      CO(0) => \ans0__76_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ans0__76_carry_i_1_n_0\,
      DI(2) => \ans0__76_carry_i_2_n_0\,
      DI(1) => \ans0__76_carry_i_3_n_0\,
      DI(0) => \ans0__76_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ans0__76_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ans0__76_carry_i_5_n_0\,
      S(2) => \ans0__76_carry_i_6_n_0\,
      S(1) => \ans0__76_carry_i_7_n_0\,
      S(0) => \ans0__76_carry_i_8_n_0\
    );
\ans0__76_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0__76_carry_n_0\,
      CO(3) => data15,
      CO(2) => \ans0__76_carry__0_n_1\,
      CO(1) => \ans0__76_carry__0_n_2\,
      CO(0) => \ans0__76_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ans0__76_carry__0_i_1_n_0\,
      DI(2) => \ans0__76_carry__0_i_2_n_0\,
      DI(1) => \ans0__76_carry__0_i_3_n_0\,
      DI(0) => \ans0__76_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ans0__76_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ans0__76_carry__0_i_5_n_0\,
      S(2) => \ans0__76_carry__0_i_6_n_0\,
      S(1) => \ans0__76_carry__0_i_7_n_0\,
      S(0) => \ans0__76_carry__0_i_8_n_0\
    );
\ans0__76_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(14),
      I1 => b(14),
      I2 => b(15),
      I3 => a(15),
      O => \ans0__76_carry__0_i_1_n_0\
    );
\ans0__76_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(12),
      I1 => b(12),
      I2 => b(13),
      I3 => a(13),
      O => \ans0__76_carry__0_i_2_n_0\
    );
\ans0__76_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(10),
      I1 => b(10),
      I2 => b(11),
      I3 => a(11),
      O => \ans0__76_carry__0_i_3_n_0\
    );
\ans0__76_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(8),
      I1 => b(8),
      I2 => b(9),
      I3 => a(9),
      O => \ans0__76_carry__0_i_4_n_0\
    );
\ans0__76_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => b(15),
      I3 => a(15),
      O => \ans0__76_carry__0_i_5_n_0\
    );
\ans0__76_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => b(13),
      I3 => a(13),
      O => \ans0__76_carry__0_i_6_n_0\
    );
\ans0__76_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => b(11),
      I3 => a(11),
      O => \ans0__76_carry__0_i_7_n_0\
    );
\ans0__76_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => b(9),
      I3 => a(9),
      O => \ans0__76_carry__0_i_8_n_0\
    );
\ans0__76_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      I2 => b(7),
      I3 => a(7),
      O => \ans0__76_carry_i_1_n_0\
    );
\ans0__76_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      I2 => b(5),
      I3 => a(5),
      O => \ans0__76_carry_i_2_n_0\
    );
\ans0__76_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      I2 => b(3),
      I3 => a(3),
      O => \ans0__76_carry_i_3_n_0\
    );
\ans0__76_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      I2 => b(1),
      I3 => a(1),
      O => \ans0__76_carry_i_4_n_0\
    );
\ans0__76_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => b(7),
      I3 => a(7),
      O => \ans0__76_carry_i_5_n_0\
    );
\ans0__76_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => b(5),
      I3 => a(5),
      O => \ans0__76_carry_i_6_n_0\
    );
\ans0__76_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => b(3),
      I3 => a(3),
      O => \ans0__76_carry_i_7_n_0\
    );
\ans0__76_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      I2 => b(1),
      I3 => a(1),
      O => \ans0__76_carry_i_8_n_0\
    );
ans0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ans0_carry_n_0,
      CO(2) => ans0_carry_n_1,
      CO(1) => ans0_carry_n_2,
      CO(0) => ans0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => a(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => ans0_carry_i_1_n_0,
      S(2) => ans0_carry_i_2_n_0,
      S(1) => ans0_carry_i_3_n_0,
      S(0) => ans0_carry_i_4_n_0
    );
\ans0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ans0_carry_n_0,
      CO(3) => \ans0_carry__0_n_0\,
      CO(2) => \ans0_carry__0_n_1\,
      CO(1) => \ans0_carry__0_n_2\,
      CO(0) => \ans0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \ans0_carry__0_i_1_n_0\,
      S(2) => \ans0_carry__0_i_2_n_0\,
      S(1) => \ans0_carry__0_i_3_n_0\,
      S(0) => \ans0_carry__0_i_4_n_0\
    );
\ans0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      O => \ans0_carry__0_i_1_n_0\
    );
\ans0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      O => \ans0_carry__0_i_2_n_0\
    );
\ans0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      O => \ans0_carry__0_i_3_n_0\
    );
\ans0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      O => \ans0_carry__0_i_4_n_0\
    );
\ans0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0_carry__0_n_0\,
      CO(3) => \ans0_carry__1_n_0\,
      CO(2) => \ans0_carry__1_n_1\,
      CO(1) => \ans0_carry__1_n_2\,
      CO(0) => \ans0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \ans0_carry__1_i_1_n_0\,
      S(2) => \ans0_carry__1_i_2_n_0\,
      S(1) => \ans0_carry__1_i_3_n_0\,
      S(0) => \ans0_carry__1_i_4_n_0\
    );
\ans0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(11),
      I1 => a(11),
      O => \ans0_carry__1_i_1_n_0\
    );
\ans0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      O => \ans0_carry__1_i_2_n_0\
    );
\ans0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(9),
      I1 => a(9),
      O => \ans0_carry__1_i_3_n_0\
    );
\ans0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      O => \ans0_carry__1_i_4_n_0\
    );
\ans0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans0_carry__1_n_0\,
      CO(3) => \NLW_ans0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ans0_carry__2_n_1\,
      CO(1) => \ans0_carry__2_n_2\,
      CO(0) => \ans0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a(14 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => \ans0_carry__2_i_1_n_0\,
      S(2) => \ans0_carry__2_i_2_n_0\,
      S(1) => \ans0_carry__2_i_3_n_0\,
      S(0) => \ans0_carry__2_i_4_n_0\
    );
\ans0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(15),
      I1 => a(15),
      O => \ans0_carry__2_i_1_n_0\
    );
\ans0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      O => \ans0_carry__2_i_2_n_0\
    );
\ans0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(13),
      I1 => a(13),
      O => \ans0_carry__2_i_3_n_0\
    );
\ans0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      O => \ans0_carry__2_i_4_n_0\
    );
ans0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      O => ans0_carry_i_1_n_0
    );
ans0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      O => ans0_carry_i_2_n_0
    );
ans0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      O => ans0_carry_i_3_n_0
    );
ans0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      O => ans0_carry_i_4_n_0
    );
\ans[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => a(0),
      I1 => sel(1),
      I2 => data1(0),
      I3 => sel(0),
      I4 => data0(0),
      O => \ans[0]_i_4_n_0\
    );
\ans[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8830"
    )
        port map (
      I0 => a(1),
      I1 => sel(1),
      I2 => a(0),
      I3 => sel(0),
      O => \ans[0]_i_5_n_0\
    );
\ans[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3BCBC80"
    )
        port map (
      I0 => data11,
      I1 => sel(1),
      I2 => sel(0),
      I3 => a(0),
      I4 => b(0),
      O => \ans[0]_i_6_n_0\
    );
\ans[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15,
      I1 => data14,
      I2 => sel(1),
      I3 => data13,
      I4 => sel(0),
      I5 => data12,
      O => \ans[0]_i_7_n_0\
    );
\ans[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[10]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[10]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[10]_i_4_n_0\,
      O => ans_0(10)
    );
\ans[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(10),
      I1 => a(10),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[10]_i_2_n_0\
    );
\ans[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(11),
      I1 => sel(1),
      I2 => a(9),
      I3 => sel(0),
      I4 => data4(9),
      O => \ans[10]_i_3_n_0\
    );
\ans[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(10),
      I1 => data2(10),
      I2 => sel(1),
      I3 => data1(10),
      I4 => sel(0),
      I5 => data0(10),
      O => \ans[10]_i_4_n_0\
    );
\ans[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[11]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[11]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[11]_i_4_n_0\,
      O => ans_0(11)
    );
\ans[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(11),
      I1 => a(11),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[11]_i_2_n_0\
    );
\ans[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(12),
      I1 => sel(1),
      I2 => a(10),
      I3 => sel(0),
      I4 => data4(10),
      O => \ans[11]_i_3_n_0\
    );
\ans[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(11),
      I1 => data2(11),
      I2 => sel(1),
      I3 => data1(11),
      I4 => sel(0),
      I5 => data0(11),
      O => \ans[11]_i_4_n_0\
    );
\ans[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(11),
      I1 => b(11),
      O => \ans[11]_i_6_n_0\
    );
\ans[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(10),
      I1 => b(10),
      O => \ans[11]_i_7_n_0\
    );
\ans[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(9),
      I1 => b(9),
      O => \ans[11]_i_8_n_0\
    );
\ans[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(8),
      I1 => b(8),
      O => \ans[11]_i_9_n_0\
    );
\ans[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[12]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[12]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[12]_i_4_n_0\,
      O => ans_0(12)
    );
\ans[12]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(12),
      O => \ans[12]_i_12_n_0\
    );
\ans[12]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(11),
      O => \ans[12]_i_13_n_0\
    );
\ans[12]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(10),
      O => \ans[12]_i_14_n_0\
    );
\ans[12]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(9),
      O => \ans[12]_i_15_n_0\
    );
\ans[12]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(12),
      O => \ans[12]_i_16_n_0\
    );
\ans[12]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(11),
      O => \ans[12]_i_17_n_0\
    );
\ans[12]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(10),
      O => \ans[12]_i_18_n_0\
    );
\ans[12]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(9),
      O => \ans[12]_i_19_n_0\
    );
\ans[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(12),
      I1 => a(12),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[12]_i_2_n_0\
    );
\ans[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(13),
      I1 => sel(1),
      I2 => a(11),
      I3 => sel(0),
      I4 => data4(11),
      O => \ans[12]_i_3_n_0\
    );
\ans[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(12),
      I1 => data2(12),
      I2 => sel(1),
      I3 => data1(12),
      I4 => sel(0),
      I5 => O(0),
      O => \ans[12]_i_4_n_0\
    );
\ans[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[13]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[13]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[13]_i_4_n_0\,
      O => ans_0(13)
    );
\ans[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(13),
      I1 => a(13),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[13]_i_2_n_0\
    );
\ans[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(14),
      I1 => sel(1),
      I2 => a(12),
      I3 => sel(0),
      I4 => data4(12),
      O => \ans[13]_i_3_n_0\
    );
\ans[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(13),
      I1 => data2(13),
      I2 => sel(1),
      I3 => data1(13),
      I4 => sel(0),
      I5 => O(1),
      O => \ans[13]_i_4_n_0\
    );
\ans[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[14]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[14]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[14]_i_4_n_0\,
      O => ans_0(14)
    );
\ans[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(14),
      I1 => a(14),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[14]_i_2_n_0\
    );
\ans[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(15),
      I1 => sel(1),
      I2 => a(13),
      I3 => sel(0),
      I4 => data4(13),
      O => \ans[14]_i_3_n_0\
    );
\ans[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(14),
      I1 => data2(14),
      I2 => sel(1),
      I3 => data1(14),
      I4 => sel(0),
      I5 => O(2),
      O => \ans[14]_i_4_n_0\
    );
\ans[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[15]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[15]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[15]_i_4_n_0\,
      O => ans_0(15)
    );
\ans[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(15),
      O => \ans[15]_i_12_n_0\
    );
\ans[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(14),
      O => \ans[15]_i_13_n_0\
    );
\ans[15]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(13),
      O => \ans[15]_i_14_n_0\
    );
\ans[15]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(15),
      O => \ans[15]_i_15_n_0\
    );
\ans[15]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(14),
      O => \ans[15]_i_16_n_0\
    );
\ans[15]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(13),
      O => \ans[15]_i_17_n_0\
    );
\ans[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(15),
      I1 => a(15),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[15]_i_2_n_0\
    );
\ans[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => sel(1),
      I1 => a(14),
      I2 => sel(0),
      I3 => data4(14),
      O => \ans[15]_i_3_n_0\
    );
\ans[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(15),
      I1 => data2(15),
      I2 => sel(1),
      I3 => data1(15),
      I4 => sel(0),
      I5 => O(3),
      O => \ans[15]_i_4_n_0\
    );
\ans[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[1]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[1]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[1]_i_4_n_0\,
      O => ans_0(1)
    );
\ans[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[1]_i_2_n_0\
    );
\ans[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(2),
      I1 => sel(1),
      I2 => a(0),
      I3 => sel(0),
      I4 => data4(0),
      O => \ans[1]_i_3_n_0\
    );
\ans[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(1),
      I1 => data2(1),
      I2 => sel(1),
      I3 => data1(1),
      I4 => sel(0),
      I5 => data0(1),
      O => \ans[1]_i_4_n_0\
    );
\ans[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[2]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[2]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[2]_i_4_n_0\,
      O => ans_0(2)
    );
\ans[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[2]_i_2_n_0\
    );
\ans[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(3),
      I1 => sel(1),
      I2 => a(1),
      I3 => sel(0),
      I4 => data4(1),
      O => \ans[2]_i_3_n_0\
    );
\ans[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(2),
      I1 => data2(2),
      I2 => sel(1),
      I3 => data1(2),
      I4 => sel(0),
      I5 => data0(2),
      O => \ans[2]_i_4_n_0\
    );
\ans[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[3]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[3]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[3]_i_4_n_0\,
      O => ans_0(3)
    );
\ans[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[3]_i_2_n_0\
    );
\ans[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(4),
      I1 => sel(1),
      I2 => a(2),
      I3 => sel(0),
      I4 => data4(2),
      O => \ans[3]_i_3_n_0\
    );
\ans[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(3),
      I1 => data2(3),
      I2 => sel(1),
      I3 => data1(3),
      I4 => sel(0),
      I5 => data0(3),
      O => \ans[3]_i_4_n_0\
    );
\ans[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => \ans[3]_i_6_n_0\
    );
\ans[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \ans[3]_i_7_n_0\
    );
\ans[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => \ans[3]_i_8_n_0\
    );
\ans[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => \ans[3]_i_9_n_0\
    );
\ans[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[4]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[4]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[4]_i_4_n_0\,
      O => ans_0(4)
    );
\ans[4]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(4),
      O => \ans[4]_i_13_n_0\
    );
\ans[4]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(3),
      O => \ans[4]_i_14_n_0\
    );
\ans[4]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(2),
      O => \ans[4]_i_15_n_0\
    );
\ans[4]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(1),
      O => \ans[4]_i_16_n_0\
    );
\ans[4]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(4),
      O => \ans[4]_i_17_n_0\
    );
\ans[4]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(3),
      O => \ans[4]_i_18_n_0\
    );
\ans[4]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(2),
      O => \ans[4]_i_19_n_0\
    );
\ans[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[4]_i_2_n_0\
    );
\ans[4]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(1),
      O => \ans[4]_i_20_n_0\
    );
\ans[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(5),
      I1 => sel(1),
      I2 => a(3),
      I3 => sel(0),
      I4 => data4(3),
      O => \ans[4]_i_3_n_0\
    );
\ans[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(4),
      I1 => data2(4),
      I2 => sel(1),
      I3 => data1(4),
      I4 => sel(0),
      I5 => data0(4),
      O => \ans[4]_i_4_n_0\
    );
\ans[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[5]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[5]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[5]_i_4_n_0\,
      O => ans_0(5)
    );
\ans[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[5]_i_2_n_0\
    );
\ans[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(6),
      I1 => sel(1),
      I2 => a(4),
      I3 => sel(0),
      I4 => data4(4),
      O => \ans[5]_i_3_n_0\
    );
\ans[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(5),
      I1 => data2(5),
      I2 => sel(1),
      I3 => data1(5),
      I4 => sel(0),
      I5 => data0(5),
      O => \ans[5]_i_4_n_0\
    );
\ans[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[6]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[6]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[6]_i_4_n_0\,
      O => ans_0(6)
    );
\ans[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[6]_i_2_n_0\
    );
\ans[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(7),
      I1 => sel(1),
      I2 => a(5),
      I3 => sel(0),
      I4 => data4(5),
      O => \ans[6]_i_3_n_0\
    );
\ans[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(6),
      I1 => data2(6),
      I2 => sel(1),
      I3 => data1(6),
      I4 => sel(0),
      I5 => data0(6),
      O => \ans[6]_i_4_n_0\
    );
\ans[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[7]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[7]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[7]_i_4_n_0\,
      O => ans_0(7)
    );
\ans[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[7]_i_2_n_0\
    );
\ans[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(8),
      I1 => sel(1),
      I2 => a(6),
      I3 => sel(0),
      I4 => data4(6),
      O => \ans[7]_i_3_n_0\
    );
\ans[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(7),
      I1 => data2(7),
      I2 => sel(1),
      I3 => data1(7),
      I4 => sel(0),
      I5 => data0(7),
      O => \ans[7]_i_4_n_0\
    );
\ans[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      O => \ans[7]_i_6_n_0\
    );
\ans[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      O => \ans[7]_i_7_n_0\
    );
\ans[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      O => \ans[7]_i_8_n_0\
    );
\ans[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      O => \ans[7]_i_9_n_0\
    );
\ans[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[8]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[8]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[8]_i_4_n_0\,
      O => ans_0(8)
    );
\ans[8]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(8),
      O => \ans[8]_i_12_n_0\
    );
\ans[8]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(7),
      O => \ans[8]_i_13_n_0\
    );
\ans[8]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(6),
      O => \ans[8]_i_14_n_0\
    );
\ans[8]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(5),
      O => \ans[8]_i_15_n_0\
    );
\ans[8]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(8),
      O => \ans[8]_i_16_n_0\
    );
\ans[8]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(7),
      O => \ans[8]_i_17_n_0\
    );
\ans[8]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(6),
      O => \ans[8]_i_18_n_0\
    );
\ans[8]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(5),
      O => \ans[8]_i_19_n_0\
    );
\ans[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(8),
      I1 => a(8),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[8]_i_2_n_0\
    );
\ans[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(9),
      I1 => sel(1),
      I2 => a(7),
      I3 => sel(0),
      I4 => data4(7),
      O => \ans[8]_i_3_n_0\
    );
\ans[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(8),
      I1 => data2(8),
      I2 => sel(1),
      I3 => data1(8),
      I4 => sel(0),
      I5 => data0(8),
      O => \ans[8]_i_4_n_0\
    );
\ans[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ans[9]_i_2_n_0\,
      I1 => sel(3),
      I2 => \ans[9]_i_3_n_0\,
      I3 => sel(2),
      I4 => \ans[9]_i_4_n_0\,
      O => ans_0(9)
    );
\ans[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => b(9),
      I1 => a(9),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \ans[9]_i_2_n_0\
    );
\ans[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => a(10),
      I1 => sel(1),
      I2 => a(8),
      I3 => sel(0),
      I4 => data4(8),
      O => \ans[9]_i_3_n_0\
    );
\ans[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(9),
      I1 => data2(9),
      I2 => sel(1),
      I3 => data1(9),
      I4 => sel(0),
      I5 => data0(9),
      O => \ans[9]_i_4_n_0\
    );
\ans_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(0),
      Q => ans(0),
      R => '0'
    );
\ans_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ans_reg[0]_i_2_n_0\,
      I1 => \ans_reg[0]_i_3_n_0\,
      O => ans_0(0),
      S => sel(3)
    );
\ans_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ans[0]_i_4_n_0\,
      I1 => \ans[0]_i_5_n_0\,
      O => \ans_reg[0]_i_2_n_0\,
      S => sel(2)
    );
\ans_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ans[0]_i_6_n_0\,
      I1 => \ans[0]_i_7_n_0\,
      O => \ans_reg[0]_i_3_n_0\,
      S => sel(2)
    );
\ans_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(10),
      Q => ans(10),
      R => '0'
    );
\ans_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(11),
      Q => ans(11),
      R => '0'
    );
\ans_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[7]_i_5_n_0\,
      CO(3) => CO(0),
      CO(2) => \ans_reg[11]_i_5_n_1\,
      CO(1) => \ans_reg[11]_i_5_n_2\,
      CO(0) => \ans_reg[11]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \ans[11]_i_6_n_0\,
      S(2) => \ans[11]_i_7_n_0\,
      S(1) => \ans[11]_i_8_n_0\,
      S(0) => \ans[11]_i_9_n_0\
    );
\ans_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(12),
      Q => ans(12),
      R => '0'
    );
\ans_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[8]_i_6_n_0\,
      CO(3) => \ans_reg[12]_i_6_n_0\,
      CO(2) => \ans_reg[12]_i_6_n_1\,
      CO(1) => \ans_reg[12]_i_6_n_2\,
      CO(0) => \ans_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(12 downto 9),
      O(3 downto 0) => data3(12 downto 9),
      S(3) => \ans[12]_i_12_n_0\,
      S(2) => \ans[12]_i_13_n_0\,
      S(1) => \ans[12]_i_14_n_0\,
      S(0) => \ans[12]_i_15_n_0\
    );
\ans_reg[12]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[8]_i_7_n_0\,
      CO(3) => \ans_reg[12]_i_7_n_0\,
      CO(2) => \ans_reg[12]_i_7_n_1\,
      CO(1) => \ans_reg[12]_i_7_n_2\,
      CO(0) => \ans_reg[12]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(12 downto 9),
      S(3) => \ans[12]_i_16_n_0\,
      S(2) => \ans[12]_i_17_n_0\,
      S(1) => \ans[12]_i_18_n_0\,
      S(0) => \ans[12]_i_19_n_0\
    );
\ans_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(13),
      Q => ans(13),
      R => '0'
    );
\ans_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(14),
      Q => ans(14),
      R => '0'
    );
\ans_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(15),
      Q => ans(15),
      R => '0'
    );
\ans_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[12]_i_6_n_0\,
      CO(3 downto 2) => \NLW_ans_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ans_reg[15]_i_6_n_2\,
      CO(0) => \ans_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => a(14 downto 13),
      O(3) => \NLW_ans_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data3(15 downto 13),
      S(3) => '0',
      S(2) => \ans[15]_i_12_n_0\,
      S(1) => \ans[15]_i_13_n_0\,
      S(0) => \ans[15]_i_14_n_0\
    );
\ans_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[12]_i_7_n_0\,
      CO(3 downto 2) => \NLW_ans_reg[15]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ans_reg[15]_i_7_n_2\,
      CO(0) => \ans_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ans_reg[15]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data2(15 downto 13),
      S(3) => '0',
      S(2) => \ans[15]_i_15_n_0\,
      S(1) => \ans[15]_i_16_n_0\,
      S(0) => \ans[15]_i_17_n_0\
    );
\ans_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(1),
      Q => ans(1),
      R => '0'
    );
\ans_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(2),
      Q => ans(2),
      R => '0'
    );
\ans_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(3),
      Q => ans(3),
      R => '0'
    );
\ans_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ans_reg[3]_i_5_n_0\,
      CO(2) => \ans_reg[3]_i_5_n_1\,
      CO(1) => \ans_reg[3]_i_5_n_2\,
      CO(0) => \ans_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \ans[3]_i_6_n_0\,
      S(2) => \ans[3]_i_7_n_0\,
      S(1) => \ans[3]_i_8_n_0\,
      S(0) => \ans[3]_i_9_n_0\
    );
\ans_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(4),
      Q => ans(4),
      R => '0'
    );
\ans_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ans_reg[4]_i_6_n_0\,
      CO(2) => \ans_reg[4]_i_6_n_1\,
      CO(1) => \ans_reg[4]_i_6_n_2\,
      CO(0) => \ans_reg[4]_i_6_n_3\,
      CYINIT => a(0),
      DI(3 downto 0) => a(4 downto 1),
      O(3 downto 0) => data3(4 downto 1),
      S(3) => \ans[4]_i_13_n_0\,
      S(2) => \ans[4]_i_14_n_0\,
      S(1) => \ans[4]_i_15_n_0\,
      S(0) => \ans[4]_i_16_n_0\
    );
\ans_reg[4]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ans_reg[4]_i_7_n_0\,
      CO(2) => \ans_reg[4]_i_7_n_1\,
      CO(1) => \ans_reg[4]_i_7_n_2\,
      CO(0) => \ans_reg[4]_i_7_n_3\,
      CYINIT => a(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(4 downto 1),
      S(3) => \ans[4]_i_17_n_0\,
      S(2) => \ans[4]_i_18_n_0\,
      S(1) => \ans[4]_i_19_n_0\,
      S(0) => \ans[4]_i_20_n_0\
    );
\ans_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(5),
      Q => ans(5),
      R => '0'
    );
\ans_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(6),
      Q => ans(6),
      R => '0'
    );
\ans_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(7),
      Q => ans(7),
      R => '0'
    );
\ans_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[3]_i_5_n_0\,
      CO(3) => \ans_reg[7]_i_5_n_0\,
      CO(2) => \ans_reg[7]_i_5_n_1\,
      CO(1) => \ans_reg[7]_i_5_n_2\,
      CO(0) => \ans_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \ans[7]_i_6_n_0\,
      S(2) => \ans[7]_i_7_n_0\,
      S(1) => \ans[7]_i_8_n_0\,
      S(0) => \ans[7]_i_9_n_0\
    );
\ans_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(8),
      Q => ans(8),
      R => '0'
    );
\ans_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[4]_i_6_n_0\,
      CO(3) => \ans_reg[8]_i_6_n_0\,
      CO(2) => \ans_reg[8]_i_6_n_1\,
      CO(1) => \ans_reg[8]_i_6_n_2\,
      CO(0) => \ans_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(8 downto 5),
      O(3 downto 0) => data3(8 downto 5),
      S(3) => \ans[8]_i_12_n_0\,
      S(2) => \ans[8]_i_13_n_0\,
      S(1) => \ans[8]_i_14_n_0\,
      S(0) => \ans[8]_i_15_n_0\
    );
\ans_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[4]_i_7_n_0\,
      CO(3) => \ans_reg[8]_i_7_n_0\,
      CO(2) => \ans_reg[8]_i_7_n_1\,
      CO(1) => \ans_reg[8]_i_7_n_2\,
      CO(0) => \ans_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(8 downto 5),
      S(3) => \ans[8]_i_16_n_0\,
      S(2) => \ans[8]_i_17_n_0\,
      S(1) => \ans[8]_i_18_n_0\,
      S(0) => \ans[8]_i_19_n_0\
    );
\ans_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => ans_0(9),
      Q => ans(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myALU_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ans : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myALU_0_0 : entity is "design_1_myALU_0_0,myALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_myALU_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_myALU_0_0 : entity is "myALU,Vivado 2016.4";
end design_1_myALU_0_0;

architecture STRUCTURE of design_1_myALU_0_0 is
  signal U0_n_0 : STD_LOGIC;
  signal \ans[12]_i_10_n_0\ : STD_LOGIC;
  signal \ans[12]_i_11_n_0\ : STD_LOGIC;
  signal \ans[12]_i_8_n_0\ : STD_LOGIC;
  signal \ans[12]_i_9_n_0\ : STD_LOGIC;
  signal \ans[15]_i_10_n_0\ : STD_LOGIC;
  signal \ans[15]_i_11_n_0\ : STD_LOGIC;
  signal \ans[15]_i_18_n_0\ : STD_LOGIC;
  signal \ans[15]_i_19_n_0\ : STD_LOGIC;
  signal \ans[15]_i_20_n_0\ : STD_LOGIC;
  signal \ans[15]_i_21_n_0\ : STD_LOGIC;
  signal \ans[15]_i_9_n_0\ : STD_LOGIC;
  signal \ans[4]_i_10_n_0\ : STD_LOGIC;
  signal \ans[4]_i_11_n_0\ : STD_LOGIC;
  signal \ans[4]_i_12_n_0\ : STD_LOGIC;
  signal \ans[4]_i_8_n_0\ : STD_LOGIC;
  signal \ans[4]_i_9_n_0\ : STD_LOGIC;
  signal \ans[8]_i_10_n_0\ : STD_LOGIC;
  signal \ans[8]_i_11_n_0\ : STD_LOGIC;
  signal \ans[8]_i_8_n_0\ : STD_LOGIC;
  signal \ans[8]_i_9_n_0\ : STD_LOGIC;
  signal \ans_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \ans_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \ans_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \ans_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \ans_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \ans_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \ans_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \ans_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \ans_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \ans_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \ans_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \ans_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \ans_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \ans_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \ans_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \ans_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \ans_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal data4 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_ans_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ans_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ans_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
U0: entity work.design_1_myALU_0_0_myALU
     port map (
      CO(0) => U0_n_0,
      O(3 downto 0) => data0(15 downto 12),
      a(15 downto 0) => a(15 downto 0),
      ans(15 downto 0) => ans(15 downto 0),
      b(15 downto 0) => b(15 downto 0),
      clk => clk,
      data4(14 downto 0) => data4(15 downto 1),
      en => en,
      sel(3 downto 0) => sel(3 downto 0)
    );
\ans[12]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(10),
      O => \ans[12]_i_10_n_0\
    );
\ans[12]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(9),
      O => \ans[12]_i_11_n_0\
    );
\ans[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(12),
      O => \ans[12]_i_8_n_0\
    );
\ans[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(11),
      O => \ans[12]_i_9_n_0\
    );
\ans[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(14),
      O => \ans[15]_i_10_n_0\
    );
\ans[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(13),
      O => \ans[15]_i_11_n_0\
    );
\ans[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(15),
      I1 => b(15),
      O => \ans[15]_i_18_n_0\
    );
\ans[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(14),
      I1 => b(14),
      O => \ans[15]_i_19_n_0\
    );
\ans[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(13),
      I1 => b(13),
      O => \ans[15]_i_20_n_0\
    );
\ans[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(12),
      I1 => b(12),
      O => \ans[15]_i_21_n_0\
    );
\ans[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(15),
      O => \ans[15]_i_9_n_0\
    );
\ans[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(3),
      O => \ans[4]_i_10_n_0\
    );
\ans[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(2),
      O => \ans[4]_i_11_n_0\
    );
\ans[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(1),
      O => \ans[4]_i_12_n_0\
    );
\ans[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      O => \ans[4]_i_8_n_0\
    );
\ans[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(4),
      O => \ans[4]_i_9_n_0\
    );
\ans[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(6),
      O => \ans[8]_i_10_n_0\
    );
\ans[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(5),
      O => \ans[8]_i_11_n_0\
    );
\ans[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(8),
      O => \ans[8]_i_8_n_0\
    );
\ans[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(7),
      O => \ans[8]_i_9_n_0\
    );
\ans_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[8]_i_5_n_0\,
      CO(3) => \ans_reg[12]_i_5_n_0\,
      CO(2) => \ans_reg[12]_i_5_n_1\,
      CO(1) => \ans_reg[12]_i_5_n_2\,
      CO(0) => \ans_reg[12]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(12 downto 9),
      S(3) => \ans[12]_i_8_n_0\,
      S(2) => \ans[12]_i_9_n_0\,
      S(1) => \ans[12]_i_10_n_0\,
      S(0) => \ans[12]_i_11_n_0\
    );
\ans_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[12]_i_5_n_0\,
      CO(3 downto 2) => \NLW_ans_reg[15]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ans_reg[15]_i_5_n_2\,
      CO(0) => \ans_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ans_reg[15]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data4(15 downto 13),
      S(3) => '0',
      S(2) => \ans[15]_i_9_n_0\,
      S(1) => \ans[15]_i_10_n_0\,
      S(0) => \ans[15]_i_11_n_0\
    );
\ans_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => U0_n_0,
      CO(3) => \NLW_ans_reg[15]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \ans_reg[15]_i_8_n_1\,
      CO(1) => \ans_reg[15]_i_8_n_2\,
      CO(0) => \ans_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a(14 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \ans[15]_i_18_n_0\,
      S(2) => \ans[15]_i_19_n_0\,
      S(1) => \ans[15]_i_20_n_0\,
      S(0) => \ans[15]_i_21_n_0\
    );
\ans_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ans_reg[4]_i_5_n_0\,
      CO(2) => \ans_reg[4]_i_5_n_1\,
      CO(1) => \ans_reg[4]_i_5_n_2\,
      CO(0) => \ans_reg[4]_i_5_n_3\,
      CYINIT => \ans[4]_i_8_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(4 downto 1),
      S(3) => \ans[4]_i_9_n_0\,
      S(2) => \ans[4]_i_10_n_0\,
      S(1) => \ans[4]_i_11_n_0\,
      S(0) => \ans[4]_i_12_n_0\
    );
\ans_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ans_reg[4]_i_5_n_0\,
      CO(3) => \ans_reg[8]_i_5_n_0\,
      CO(2) => \ans_reg[8]_i_5_n_1\,
      CO(1) => \ans_reg[8]_i_5_n_2\,
      CO(0) => \ans_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(8 downto 5),
      S(3) => \ans[8]_i_8_n_0\,
      S(2) => \ans[8]_i_9_n_0\,
      S(1) => \ans[8]_i_10_n_0\,
      S(0) => \ans[8]_i_11_n_0\
    );
end STRUCTURE;
