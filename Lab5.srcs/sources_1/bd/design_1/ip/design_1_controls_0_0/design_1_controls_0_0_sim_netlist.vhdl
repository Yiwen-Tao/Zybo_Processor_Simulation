-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Mon Dec 04 20:18:38 2017
-- Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {C:/Users/Blythe
--               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_controls_0_0/design_1_controls_0_0_sim_netlist.vhdl}
-- Design      : design_1_controls_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controls_0_0_controls is
  port (
    rID1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rID2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    regwD1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fbAddr1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fbDout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    irAddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dAddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    dOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    charSend : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fbwr_en : out STD_LOGIC;
    send : out STD_LOGIC;
    wr_enR1 : out STD_LOGIC;
    wr_enR2 : out STD_LOGIC;
    d_wr_en : out STD_LOGIC;
    irWord : in STD_LOGIC_VECTOR ( 30 downto 0 );
    regrD2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regrD1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    aluResult : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fbDin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    charRec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : in STD_LOGIC;
    newChar : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controls_0_0_controls : entity is "controls";
end design_1_controls_0_0_controls;

architecture STRUCTURE of design_1_controls_0_0_controls is
  signal \FSM_sequential_curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \__2/i__n_0\ : STD_LOGIC;
  signal aluA0 : STD_LOGIC;
  signal \aluA[15]_i_2_n_0\ : STD_LOGIC;
  signal charSend0 : STD_LOGIC;
  signal \charSend[7]_i_2_n_0\ : STD_LOGIC;
  signal curr : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of curr : signal is "yes";
  signal curr0 : STD_LOGIC;
  signal \curr__0\ : STD_LOGIC;
  signal dAddr0 : STD_LOGIC;
  signal \dAddr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__0_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__0_n_1\ : STD_LOGIC;
  signal \dAddr0_carry__0_n_2\ : STD_LOGIC;
  signal \dAddr0_carry__0_n_3\ : STD_LOGIC;
  signal \dAddr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__1_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__1_n_1\ : STD_LOGIC;
  signal \dAddr0_carry__1_n_2\ : STD_LOGIC;
  signal \dAddr0_carry__1_n_3\ : STD_LOGIC;
  signal \dAddr0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dAddr0_carry__2_n_2\ : STD_LOGIC;
  signal \dAddr0_carry__2_n_3\ : STD_LOGIC;
  signal dAddr0_carry_i_1_n_0 : STD_LOGIC;
  signal dAddr0_carry_i_2_n_0 : STD_LOGIC;
  signal dAddr0_carry_i_3_n_0 : STD_LOGIC;
  signal dAddr0_carry_i_4_n_0 : STD_LOGIC;
  signal dAddr0_carry_n_0 : STD_LOGIC;
  signal dAddr0_carry_n_1 : STD_LOGIC;
  signal dAddr0_carry_n_2 : STD_LOGIC;
  signal dAddr0_carry_n_3 : STD_LOGIC;
  signal \dAddr[14]_i_2_n_0\ : STD_LOGIC;
  signal dOut0 : STD_LOGIC;
  signal \dOut[15]_i_2_n_0\ : STD_LOGIC;
  signal \^d_wr_en\ : STD_LOGIC;
  signal d_wr_en_i_1_n_0 : STD_LOGIC;
  signal d_wr_en_i_2_n_0 : STD_LOGIC;
  signal d_wr_en_i_3_n_0 : STD_LOGIC;
  signal destID0 : STD_LOGIC;
  signal \destID[4]_i_1_n_0\ : STD_LOGIC;
  signal \destID[4]_i_3_n_0\ : STD_LOGIC;
  signal \destID_reg_n_0_[0]\ : STD_LOGIC;
  signal \destID_reg_n_0_[1]\ : STD_LOGIC;
  signal \destID_reg_n_0_[2]\ : STD_LOGIC;
  signal \destID_reg_n_0_[3]\ : STD_LOGIC;
  signal \destID_reg_n_0_[4]\ : STD_LOGIC;
  signal fbAddr10 : STD_LOGIC;
  signal \fbAddr1[0]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[10]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[11]_i_2_n_0\ : STD_LOGIC;
  signal \fbAddr1[11]_i_3_n_0\ : STD_LOGIC;
  signal \fbAddr1[1]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[2]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[3]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[4]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[5]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[6]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[7]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[8]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[9]_i_1_n_0\ : STD_LOGIC;
  signal fbDout10 : STD_LOGIC;
  signal \fbDout1[15]_i_2_n_0\ : STD_LOGIC;
  signal \^fbwr_en\ : STD_LOGIC;
  signal fbwr_en_i_1_n_0 : STD_LOGIC;
  signal fbwr_en_i_2_n_0 : STD_LOGIC;
  signal index : STD_LOGIC;
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[0]_i_3_n_0\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal instruction : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal instruction0 : STD_LOGIC;
  signal \instruction[31]_i_3_n_0\ : STD_LOGIC;
  signal \instruction_reg_n_0_[10]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[11]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[12]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[13]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[14]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[15]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[16]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[17]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[18]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[19]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[1]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[20]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[21]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[27]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[28]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[29]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[2]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[30]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[31]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[3]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[4]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[5]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[6]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[7]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[8]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[9]\ : STD_LOGIC;
  signal irAddr0 : STD_LOGIC;
  signal \irAddr[13]_i_2_n_0\ : STD_LOGIC;
  signal \irAddr[13]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pc0 : STD_LOGIC;
  signal \pc[12]_i_3_n_0\ : STD_LOGIC;
  signal \pc[12]_i_4_n_0\ : STD_LOGIC;
  signal \pc[12]_i_5_n_0\ : STD_LOGIC;
  signal \pc[12]_i_6_n_0\ : STD_LOGIC;
  signal \pc[15]_i_4_n_0\ : STD_LOGIC;
  signal \pc[15]_i_5_n_0\ : STD_LOGIC;
  signal \pc[15]_i_6_n_0\ : STD_LOGIC;
  signal \pc[4]_i_3_n_0\ : STD_LOGIC;
  signal \pc[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc[4]_i_5_n_0\ : STD_LOGIC;
  signal \pc[4]_i_6_n_0\ : STD_LOGIC;
  signal \pc[8]_i_3_n_0\ : STD_LOGIC;
  signal \pc[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc[8]_i_5_n_0\ : STD_LOGIC;
  signal \pc[8]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \pc_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \pc_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \pc_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \pc_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \pc_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \pc_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \pc_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \pc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \pc_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \pc_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \pc_reg_n_0_[0]\ : STD_LOGIC;
  signal \pc_reg_n_0_[10]\ : STD_LOGIC;
  signal \pc_reg_n_0_[11]\ : STD_LOGIC;
  signal \pc_reg_n_0_[12]\ : STD_LOGIC;
  signal \pc_reg_n_0_[13]\ : STD_LOGIC;
  signal \pc_reg_n_0_[14]\ : STD_LOGIC;
  signal \pc_reg_n_0_[15]\ : STD_LOGIC;
  signal \pc_reg_n_0_[1]\ : STD_LOGIC;
  signal \pc_reg_n_0_[2]\ : STD_LOGIC;
  signal \pc_reg_n_0_[3]\ : STD_LOGIC;
  signal \pc_reg_n_0_[4]\ : STD_LOGIC;
  signal \pc_reg_n_0_[5]\ : STD_LOGIC;
  signal \pc_reg_n_0_[6]\ : STD_LOGIC;
  signal \pc_reg_n_0_[7]\ : STD_LOGIC;
  signal \pc_reg_n_0_[8]\ : STD_LOGIC;
  signal \pc_reg_n_0_[9]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal rID10 : STD_LOGIC;
  signal \rID10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rID10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rID10_carry__0_n_2\ : STD_LOGIC;
  signal \rID10_carry__0_n_3\ : STD_LOGIC;
  signal rID10_carry_i_1_n_0 : STD_LOGIC;
  signal rID10_carry_i_2_n_0 : STD_LOGIC;
  signal rID10_carry_i_3_n_0 : STD_LOGIC;
  signal rID10_carry_i_4_n_0 : STD_LOGIC;
  signal rID10_carry_n_0 : STD_LOGIC;
  signal rID10_carry_n_1 : STD_LOGIC;
  signal rID10_carry_n_2 : STD_LOGIC;
  signal rID10_carry_n_3 : STD_LOGIC;
  signal \rID1[0]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[0]_i_2_n_0\ : STD_LOGIC;
  signal \rID1[1]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[1]_i_2_n_0\ : STD_LOGIC;
  signal \rID1[2]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[2]_i_2_n_0\ : STD_LOGIC;
  signal \rID1[3]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[3]_i_2_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_2_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_4_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_5_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_6_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_7_n_0\ : STD_LOGIC;
  signal \rID1_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal rID20 : STD_LOGIC;
  signal \rID20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rID20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rID20_carry__0_n_3\ : STD_LOGIC;
  signal rID20_carry_i_1_n_0 : STD_LOGIC;
  signal rID20_carry_i_2_n_0 : STD_LOGIC;
  signal rID20_carry_i_3_n_0 : STD_LOGIC;
  signal rID20_carry_i_4_n_0 : STD_LOGIC;
  signal rID20_carry_n_0 : STD_LOGIC;
  signal rID20_carry_n_1 : STD_LOGIC;
  signal rID20_carry_n_2 : STD_LOGIC;
  signal rID20_carry_n_3 : STD_LOGIC;
  signal \rID2[0]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[1]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[2]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[3]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[4]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[4]_i_2_n_0\ : STD_LOGIC;
  signal \rID2[4]_i_3_n_0\ : STD_LOGIC;
  signal \rID2[4]_i_4_n_0\ : STD_LOGIC;
  signal \rID2[4]_i_5_n_0\ : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg10 : STD_LOGIC;
  signal \reg1[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg1[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg1[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg1[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg1[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg1[15]_i_7_n_0\ : STD_LOGIC;
  signal \reg1[15]_i_8_n_0\ : STD_LOGIC;
  signal \reg1[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg1[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg1[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg1[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg1[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg1[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg1[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg1[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg1[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal reg20 : STD_LOGIC;
  signal \reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg2[9]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal reg3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg30 : STD_LOGIC;
  signal \reg3[15]_i_3_n_0\ : STD_LOGIC;
  signal reg3_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal regwD10 : STD_LOGIC;
  signal \regwD1[0]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[0]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[10]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[10]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[11]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[11]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[12]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[12]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[13]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[13]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[14]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[14]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[15]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[15]_i_3_n_0\ : STD_LOGIC;
  signal \regwD1[15]_i_4_n_0\ : STD_LOGIC;
  signal \regwD1[15]_i_5_n_0\ : STD_LOGIC;
  signal \regwD1[1]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[1]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[2]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[2]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[3]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[3]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[4]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[4]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[5]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[5]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[6]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[6]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[7]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[7]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[8]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[8]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[9]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[9]_i_2_n_0\ : STD_LOGIC;
  signal regwD20 : STD_LOGIC;
  signal \regwD2[0]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[10]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[11]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[12]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[13]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[14]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[15]_i_2_n_0\ : STD_LOGIC;
  signal \regwD2[1]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[2]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[3]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[4]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[5]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[6]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[7]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[8]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^send\ : STD_LOGIC;
  signal send_i_1_n_0 : STD_LOGIC;
  signal send_i_2_n_0 : STD_LOGIC;
  signal \^wr_enr1\ : STD_LOGIC;
  signal wr_enR1_i_1_n_0 : STD_LOGIC;
  signal wr_enR1_i_2_n_0 : STD_LOGIC;
  signal wr_enR1_i_4_n_0 : STD_LOGIC;
  signal wr_enR1_i_5_n_0 : STD_LOGIC;
  signal wr_enR1_i_6_n_0 : STD_LOGIC;
  signal wr_enR1_i_7_n_0 : STD_LOGIC;
  signal wr_enR1_i_8_n_0 : STD_LOGIC;
  signal wr_enR1_reg_i_3_n_0 : STD_LOGIC;
  signal \^wr_enr2\ : STD_LOGIC;
  signal wr_enR2_i_1_n_0 : STD_LOGIC;
  signal wr_enR2_i_2_n_0 : STD_LOGIC;
  signal wr_enR2_i_3_n_0 : STD_LOGIC;
  signal wr_enR2_i_4_n_0 : STD_LOGIC;
  signal \NLW_dAddr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dAddr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pc_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rID10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rID10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rID10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rID20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rID20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rID20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_curr_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_curr_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_curr_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_curr_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_sequential_curr_reg[4]\ : label is "yes";
begin
  d_wr_en <= \^d_wr_en\;
  fbwr_en <= \^fbwr_en\;
  send <= \^send\;
  wr_enR1 <= \^wr_enr1\;
  wr_enR2 <= \^wr_enr2\;
\FSM_sequential_curr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_curr[0]_i_2_n_0\,
      I1 => \FSM_sequential_curr[0]_i_3_n_0\,
      O => \FSM_sequential_curr[0]_i_1_n_0\
    );
\FSM_sequential_curr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A8002002A800800"
    )
        port map (
      I0 => \FSM_sequential_curr[0]_i_4_n_0\,
      I1 => curr(2),
      I2 => \index_reg_n_0_[0]\,
      I3 => curr(0),
      I4 => curr(3),
      I5 => curr(4),
      O => \FSM_sequential_curr[0]_i_2_n_0\
    );
\FSM_sequential_curr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8888888AAA88"
    )
        port map (
      I0 => \FSM_sequential_curr[0]_i_5_n_0\,
      I1 => \FSM_sequential_curr[0]_i_6_n_0\,
      I2 => \FSM_sequential_curr[0]_i_7_n_0\,
      I3 => curr(4),
      I4 => curr(1),
      I5 => curr(0),
      O => \FSM_sequential_curr[0]_i_3_n_0\
    );
\FSM_sequential_curr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \instruction_reg_n_0_[28]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => curr(0),
      I3 => \instruction_reg_n_0_[31]\,
      I4 => \instruction_reg_n_0_[27]\,
      I5 => \instruction_reg_n_0_[30]\,
      O => \FSM_sequential_curr[0]_i_4_n_0\
    );
\FSM_sequential_curr[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F7F0FF"
    )
        port map (
      I0 => \instruction_reg_n_0_[30]\,
      I1 => curr(0),
      I2 => \FSM_sequential_curr[0]_i_8_n_0\,
      I3 => \instruction_reg_n_0_[27]\,
      I4 => \instruction_reg_n_0_[31]\,
      O => \FSM_sequential_curr[0]_i_5_n_0\
    );
\FSM_sequential_curr[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4C0C4C3"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => curr(1),
      I2 => curr(3),
      I3 => curr(0),
      I4 => curr(2),
      O => \FSM_sequential_curr[0]_i_6_n_0\
    );
\FSM_sequential_curr[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CBCBCBCB8BBBBBBB"
    )
        port map (
      I0 => \instruction_reg_n_0_[29]\,
      I1 => curr(2),
      I2 => \index_reg_n_0_[0]\,
      I3 => irWord(29),
      I4 => irWord(30),
      I5 => curr(0),
      O => \FSM_sequential_curr[0]_i_7_n_0\
    );
\FSM_sequential_curr[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFEEFFFFFFEE"
    )
        port map (
      I0 => \instruction_reg_n_0_[27]\,
      I1 => \instruction_reg_n_0_[29]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[28]\,
      I4 => curr(2),
      I5 => curr(1),
      O => \FSM_sequential_curr[0]_i_8_n_0\
    );
\FSM_sequential_curr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00630000"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => curr(1),
      I2 => curr(4),
      I3 => curr(3),
      I4 => curr(0),
      I5 => \FSM_sequential_curr_reg[1]_i_2_n_0\,
      O => \FSM_sequential_curr[1]_i_1_n_0\
    );
\FSM_sequential_curr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E00F0F0FF00F0"
    )
        port map (
      I0 => irWord(30),
      I1 => curr(4),
      I2 => curr(3),
      I3 => curr(0),
      I4 => curr(1),
      I5 => \index_reg_n_0_[0]\,
      O => \FSM_sequential_curr[1]_i_3_n_0\
    );
\FSM_sequential_curr[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEEEAE"
    )
        port map (
      I0 => \FSM_sequential_curr[1]_i_5_n_0\,
      I1 => \FSM_sequential_curr[1]_i_6_n_0\,
      I2 => curr(3),
      I3 => curr(0),
      I4 => newChar,
      O => \FSM_sequential_curr[1]_i_4_n_0\
    );
\FSM_sequential_curr[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080800080808"
    )
        port map (
      I0 => curr(3),
      I1 => \index_reg_n_0_[0]\,
      I2 => curr(1),
      I3 => \instruction_reg_n_0_[27]\,
      I4 => \FSM_sequential_curr[1]_i_7_n_0\,
      I5 => \instruction_reg_n_0_[28]\,
      O => \FSM_sequential_curr[1]_i_5_n_0\
    );
\FSM_sequential_curr[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5445AAAA5555"
    )
        port map (
      I0 => curr(4),
      I1 => \instruction_reg_n_0_[29]\,
      I2 => \instruction_reg_n_0_[28]\,
      I3 => \instruction_reg_n_0_[27]\,
      I4 => curr(0),
      I5 => curr(1),
      O => \FSM_sequential_curr[1]_i_6_n_0\
    );
\FSM_sequential_curr[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \instruction_reg_n_0_[29]\,
      I1 => \instruction_reg_n_0_[30]\,
      I2 => curr(0),
      I3 => \instruction_reg_n_0_[31]\,
      O => \FSM_sequential_curr[1]_i_7_n_0\
    );
\FSM_sequential_curr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFFF0000"
    )
        port map (
      I0 => curr(0),
      I1 => ready,
      I2 => curr(4),
      I3 => curr(1),
      I4 => \FSM_sequential_curr[2]_i_2_n_0\,
      I5 => \FSM_sequential_curr[2]_i_3_n_0\,
      O => \FSM_sequential_curr[2]_i_1_n_0\
    );
\FSM_sequential_curr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C3800000000"
    )
        port map (
      I0 => curr(4),
      I1 => \index_reg_n_0_[0]\,
      I2 => curr(2),
      I3 => curr(1),
      I4 => \FSM_sequential_curr[2]_i_4_n_0\,
      I5 => \FSM_sequential_curr[2]_i_5_n_0\,
      O => \FSM_sequential_curr[2]_i_2_n_0\
    );
\FSM_sequential_curr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBAAAAA"
    )
        port map (
      I0 => \FSM_sequential_curr[2]_i_6_n_0\,
      I1 => curr(1),
      I2 => curr(2),
      I3 => curr(3),
      I4 => \FSM_sequential_curr[2]_i_5_n_0\,
      O => \FSM_sequential_curr[2]_i_3_n_0\
    );
\FSM_sequential_curr[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00FC0"
    )
        port map (
      I0 => curr(3),
      I1 => curr(2),
      I2 => curr(0),
      I3 => curr(4),
      I4 => curr(1),
      O => \FSM_sequential_curr[2]_i_4_n_0\
    );
\FSM_sequential_curr[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => irWord(30),
      I1 => curr(1),
      I2 => \index_reg_n_0_[0]\,
      I3 => irWord(29),
      I4 => \FSM_sequential_curr[2]_i_7_n_0\,
      I5 => \FSM_sequential_curr[2]_i_8_n_0\,
      O => \FSM_sequential_curr[2]_i_5_n_0\
    );
\FSM_sequential_curr[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08280808"
    )
        port map (
      I0 => \FSM_sequential_curr[2]_i_9_n_0\,
      I1 => curr(1),
      I2 => \instruction_reg_n_0_[29]\,
      I3 => \instruction_reg_n_0_[31]\,
      I4 => \instruction_reg_n_0_[30]\,
      O => \FSM_sequential_curr[2]_i_6_n_0\
    );
\FSM_sequential_curr[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(4),
      I1 => curr(2),
      O => \FSM_sequential_curr[2]_i_7_n_0\
    );
\FSM_sequential_curr[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(0),
      I1 => curr(3),
      O => \FSM_sequential_curr[2]_i_8_n_0\
    );
\FSM_sequential_curr[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100010"
    )
        port map (
      I0 => curr(4),
      I1 => \instruction_reg_n_0_[28]\,
      I2 => curr(2),
      I3 => \instruction_reg_n_0_[27]\,
      I4 => \instruction_reg_n_0_[29]\,
      O => \FSM_sequential_curr[2]_i_9_n_0\
    );
\FSM_sequential_curr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \instruction_reg_n_0_[29]\,
      I1 => curr(0),
      I2 => \instruction_reg_n_0_[27]\,
      I3 => \instruction_reg_n_0_[28]\,
      I4 => d_wr_en_i_2_n_0,
      I5 => \FSM_sequential_curr[3]_i_2_n_0\,
      O => \FSM_sequential_curr[3]_i_1_n_0\
    );
\FSM_sequential_curr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F0202020F02"
    )
        port map (
      I0 => curr(0),
      I1 => newChar,
      I2 => \FSM_sequential_curr[4]_i_7_n_0\,
      I3 => \FSM_sequential_curr[3]_i_3_n_0\,
      I4 => curr(1),
      I5 => \FSM_sequential_curr[3]_i_4_n_0\,
      O => \FSM_sequential_curr[3]_i_2_n_0\
    );
\FSM_sequential_curr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF57555555"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \instruction_reg_n_0_[31]\,
      I2 => \instruction_reg_n_0_[28]\,
      I3 => \instruction_reg_n_0_[29]\,
      I4 => \instruction_reg_n_0_[30]\,
      I5 => curr(0),
      O => \FSM_sequential_curr[3]_i_3_n_0\
    );
\FSM_sequential_curr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003003010330"
    )
        port map (
      I0 => irWord(30),
      I1 => curr(4),
      I2 => curr(3),
      I3 => curr(2),
      I4 => \index_reg_n_0_[0]\,
      I5 => curr(0),
      O => \FSM_sequential_curr[3]_i_4_n_0\
    );
\FSM_sequential_curr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \curr__0\,
      O => curr0
    );
\FSM_sequential_curr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00000000"
    )
        port map (
      I0 => \FSM_sequential_curr[4]_i_4_n_0\,
      I1 => curr(0),
      I2 => curr(2),
      I3 => curr(3),
      I4 => newChar,
      I5 => \FSM_sequential_curr[4]_i_5_n_0\,
      O => \FSM_sequential_curr[4]_i_2_n_0\
    );
\FSM_sequential_curr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333FFCF3323CFFF"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => curr(3),
      I2 => \FSM_sequential_curr[4]_i_6_n_0\,
      I3 => curr(2),
      I4 => curr(4),
      I5 => curr(1),
      O => \curr__0\
    );
\FSM_sequential_curr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \instruction_reg_n_0_[29]\,
      I1 => \instruction_reg_n_0_[30]\,
      I2 => \instruction_reg_n_0_[31]\,
      I3 => \FSM_sequential_curr[4]_i_7_n_0\,
      I4 => \instruction_reg_n_0_[28]\,
      I5 => curr(1),
      O => \FSM_sequential_curr[4]_i_4_n_0\
    );
\FSM_sequential_curr[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F84FF84FFFFFC0F0"
    )
        port map (
      I0 => curr(0),
      I1 => \index_reg_n_0_[0]\,
      I2 => curr(3),
      I3 => curr(1),
      I4 => curr(4),
      I5 => curr(2),
      O => \FSM_sequential_curr[4]_i_5_n_0\
    );
\FSM_sequential_curr[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => \FSM_sequential_curr[4]_i_8_n_0\,
      I1 => curr(0),
      I2 => curr(2),
      I3 => curr(1),
      O => \FSM_sequential_curr[4]_i_6_n_0\
    );
\FSM_sequential_curr[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr(2),
      I1 => curr(3),
      O => \FSM_sequential_curr[4]_i_7_n_0\
    );
\FSM_sequential_curr[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFAAAAAAAA"
    )
        port map (
      I0 => curr(2),
      I1 => \instruction_reg_n_0_[30]\,
      I2 => \instruction_reg_n_0_[31]\,
      I3 => \instruction_reg_n_0_[29]\,
      I4 => \instruction_reg_n_0_[28]\,
      I5 => curr(1),
      O => \FSM_sequential_curr[4]_i_8_n_0\
    );
\FSM_sequential_curr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => curr0,
      CLR => rst,
      D => \FSM_sequential_curr[0]_i_1_n_0\,
      Q => curr(0)
    );
\FSM_sequential_curr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => curr0,
      CLR => rst,
      D => \FSM_sequential_curr[1]_i_1_n_0\,
      Q => curr(1)
    );
\FSM_sequential_curr_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_curr[1]_i_3_n_0\,
      I1 => \FSM_sequential_curr[1]_i_4_n_0\,
      O => \FSM_sequential_curr_reg[1]_i_2_n_0\,
      S => curr(2)
    );
\FSM_sequential_curr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => curr0,
      CLR => rst,
      D => \FSM_sequential_curr[2]_i_1_n_0\,
      Q => curr(2)
    );
\FSM_sequential_curr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => curr0,
      CLR => rst,
      D => \FSM_sequential_curr[3]_i_1_n_0\,
      Q => curr(3)
    );
\FSM_sequential_curr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => curr0,
      CLR => rst,
      D => \FSM_sequential_curr[4]_i_2_n_0\,
      Q => curr(4)
    );
\__2/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555D555555"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \instruction_reg_n_0_[30]\,
      I2 => \instruction_reg_n_0_[31]\,
      I3 => \instruction_reg_n_0_[29]\,
      I4 => \instruction_reg_n_0_[28]\,
      I5 => \instruction_reg_n_0_[27]\,
      O => \__2/i__n_0\
    );
\aluA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => \irAddr[13]_i_3_n_0\,
      I3 => \aluA[15]_i_2_n_0\,
      I4 => curr(1),
      I5 => curr(0),
      O => aluA0
    );
\aluA[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr(4),
      I1 => \index_reg_n_0_[0]\,
      O => \aluA[15]_i_2_n_0\
    );
\aluA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[0]\,
      Q => aluA(0),
      R => '0'
    );
\aluA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[10]\,
      Q => aluA(10),
      R => '0'
    );
\aluA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[11]\,
      Q => aluA(11),
      R => '0'
    );
\aluA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[12]\,
      Q => aluA(12),
      R => '0'
    );
\aluA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[13]\,
      Q => aluA(13),
      R => '0'
    );
\aluA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[14]\,
      Q => aluA(14),
      R => '0'
    );
\aluA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[15]\,
      Q => aluA(15),
      R => '0'
    );
\aluA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[1]\,
      Q => aluA(1),
      R => '0'
    );
\aluA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[2]\,
      Q => aluA(2),
      R => '0'
    );
\aluA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[3]\,
      Q => aluA(3),
      R => '0'
    );
\aluA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[4]\,
      Q => aluA(4),
      R => '0'
    );
\aluA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[5]\,
      Q => aluA(5),
      R => '0'
    );
\aluA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[6]\,
      Q => aluA(6),
      R => '0'
    );
\aluA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[7]\,
      Q => aluA(7),
      R => '0'
    );
\aluA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[8]\,
      Q => aluA(8),
      R => '0'
    );
\aluA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_reg_n_0_[9]\,
      Q => aluA(9),
      R => '0'
    );
\aluB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(0),
      Q => aluB(0),
      R => '0'
    );
\aluB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(10),
      Q => aluB(10),
      R => '0'
    );
\aluB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(11),
      Q => aluB(11),
      R => '0'
    );
\aluB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(12),
      Q => aluB(12),
      R => '0'
    );
\aluB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(13),
      Q => aluB(13),
      R => '0'
    );
\aluB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(14),
      Q => aluB(14),
      R => '0'
    );
\aluB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(15),
      Q => aluB(15),
      R => '0'
    );
\aluB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(1),
      Q => aluB(1),
      R => '0'
    );
\aluB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(2),
      Q => aluB(2),
      R => '0'
    );
\aluB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(3),
      Q => aluB(3),
      R => '0'
    );
\aluB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(4),
      Q => aluB(4),
      R => '0'
    );
\aluB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(5),
      Q => aluB(5),
      R => '0'
    );
\aluB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(6),
      Q => aluB(6),
      R => '0'
    );
\aluB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(7),
      Q => aluB(7),
      R => '0'
    );
\aluB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(8),
      Q => aluB(8),
      R => '0'
    );
\aluB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3(9),
      Q => aluB(9),
      R => '0'
    );
\aluOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \instruction_reg_n_0_[27]\,
      Q => aluOp(0),
      R => '0'
    );
\aluOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \instruction_reg_n_0_[28]\,
      Q => aluOp(1),
      R => '0'
    );
\aluOp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \instruction_reg_n_0_[29]\,
      Q => aluOp(2),
      R => '0'
    );
\aluOp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \instruction_reg_n_0_[30]\,
      Q => aluOp(3),
      R => '0'
    );
\charSend[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => curr(0),
      I3 => curr(2),
      I4 => \charSend[7]_i_2_n_0\,
      I5 => \fbAddr1[11]_i_3_n_0\,
      O => charSend0
    );
\charSend[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr(1),
      I1 => \index_reg_n_0_[0]\,
      O => \charSend[7]_i_2_n_0\
    );
\charSend_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => charSend0,
      D => regrD1(0),
      Q => charSend(0),
      R => '0'
    );
\charSend_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => charSend0,
      D => regrD1(1),
      Q => charSend(1),
      R => '0'
    );
\charSend_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => charSend0,
      D => regrD1(2),
      Q => charSend(2),
      R => '0'
    );
\charSend_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => charSend0,
      D => regrD1(3),
      Q => charSend(3),
      R => '0'
    );
\charSend_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => charSend0,
      D => regrD1(4),
      Q => charSend(4),
      R => '0'
    );
\charSend_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => charSend0,
      D => regrD1(5),
      Q => charSend(5),
      R => '0'
    );
\charSend_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => charSend0,
      D => regrD1(6),
      Q => charSend(6),
      R => '0'
    );
\charSend_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => charSend0,
      D => regrD1(7),
      Q => charSend(7),
      R => '0'
    );
dAddr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dAddr0_carry_n_0,
      CO(2) => dAddr0_carry_n_1,
      CO(1) => dAddr0_carry_n_2,
      CO(0) => dAddr0_carry_n_3,
      CYINIT => '0',
      DI(3) => \reg2_reg_n_0_[3]\,
      DI(2) => \reg2_reg_n_0_[2]\,
      DI(1) => \reg2_reg_n_0_[1]\,
      DI(0) => \reg2_reg_n_0_[0]\,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => dAddr0_carry_i_1_n_0,
      S(2) => dAddr0_carry_i_2_n_0,
      S(1) => dAddr0_carry_i_3_n_0,
      S(0) => dAddr0_carry_i_4_n_0
    );
\dAddr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dAddr0_carry_n_0,
      CO(3) => \dAddr0_carry__0_n_0\,
      CO(2) => \dAddr0_carry__0_n_1\,
      CO(1) => \dAddr0_carry__0_n_2\,
      CO(0) => \dAddr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \reg2_reg_n_0_[7]\,
      DI(2) => \reg2_reg_n_0_[6]\,
      DI(1) => \reg2_reg_n_0_[5]\,
      DI(0) => \reg2_reg_n_0_[4]\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \dAddr0_carry__0_i_1_n_0\,
      S(2) => \dAddr0_carry__0_i_2_n_0\,
      S(1) => \dAddr0_carry__0_i_3_n_0\,
      S(0) => \dAddr0_carry__0_i_4_n_0\
    );
\dAddr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[7]\,
      I1 => \instruction_reg_n_0_[8]\,
      O => \dAddr0_carry__0_i_1_n_0\
    );
\dAddr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[6]\,
      I1 => \instruction_reg_n_0_[7]\,
      O => \dAddr0_carry__0_i_2_n_0\
    );
\dAddr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[5]\,
      I1 => \instruction_reg_n_0_[6]\,
      O => \dAddr0_carry__0_i_3_n_0\
    );
\dAddr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[4]\,
      I1 => \instruction_reg_n_0_[5]\,
      O => \dAddr0_carry__0_i_4_n_0\
    );
\dAddr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dAddr0_carry__0_n_0\,
      CO(3) => \dAddr0_carry__1_n_0\,
      CO(2) => \dAddr0_carry__1_n_1\,
      CO(1) => \dAddr0_carry__1_n_2\,
      CO(0) => \dAddr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \reg2_reg_n_0_[11]\,
      DI(2) => \reg2_reg_n_0_[10]\,
      DI(1) => \reg2_reg_n_0_[9]\,
      DI(0) => \reg2_reg_n_0_[8]\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \dAddr0_carry__1_i_1_n_0\,
      S(2) => \dAddr0_carry__1_i_2_n_0\,
      S(1) => \dAddr0_carry__1_i_3_n_0\,
      S(0) => \dAddr0_carry__1_i_4_n_0\
    );
\dAddr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[11]\,
      I1 => \instruction_reg_n_0_[12]\,
      O => \dAddr0_carry__1_i_1_n_0\
    );
\dAddr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[10]\,
      I1 => \instruction_reg_n_0_[11]\,
      O => \dAddr0_carry__1_i_2_n_0\
    );
\dAddr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[9]\,
      I1 => \instruction_reg_n_0_[10]\,
      O => \dAddr0_carry__1_i_3_n_0\
    );
\dAddr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[8]\,
      I1 => \instruction_reg_n_0_[9]\,
      O => \dAddr0_carry__1_i_4_n_0\
    );
\dAddr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dAddr0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_dAddr0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dAddr0_carry__2_n_2\,
      CO(0) => \dAddr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg2_reg_n_0_[13]\,
      DI(0) => \reg2_reg_n_0_[12]\,
      O(3) => \NLW_dAddr0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(14 downto 12),
      S(3) => '0',
      S(2) => \dAddr0_carry__2_i_1_n_0\,
      S(1) => \dAddr0_carry__2_i_2_n_0\,
      S(0) => \dAddr0_carry__2_i_3_n_0\
    );
\dAddr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[14]\,
      I1 => \instruction_reg_n_0_[15]\,
      O => \dAddr0_carry__2_i_1_n_0\
    );
\dAddr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[13]\,
      I1 => \instruction_reg_n_0_[14]\,
      O => \dAddr0_carry__2_i_2_n_0\
    );
\dAddr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[12]\,
      I1 => \instruction_reg_n_0_[13]\,
      O => \dAddr0_carry__2_i_3_n_0\
    );
dAddr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[3]\,
      I1 => \instruction_reg_n_0_[4]\,
      O => dAddr0_carry_i_1_n_0
    );
dAddr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[3]\,
      O => dAddr0_carry_i_2_n_0
    );
dAddr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[1]\,
      I1 => \instruction_reg_n_0_[2]\,
      O => dAddr0_carry_i_3_n_0
    );
dAddr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[0]\,
      I1 => \instruction_reg_n_0_[1]\,
      O => dAddr0_carry_i_4_n_0
    );
\dAddr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => curr(4),
      I3 => \dAddr[14]_i_2_n_0\,
      I4 => curr(2),
      I5 => \index_reg_n_0_[0]\,
      O => dAddr0
    );
\dAddr[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr(3),
      I1 => curr(1),
      O => \dAddr[14]_i_2_n_0\
    );
\dAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(0),
      Q => dAddr(0),
      R => '0'
    );
\dAddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(10),
      Q => dAddr(10),
      R => '0'
    );
\dAddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(11),
      Q => dAddr(11),
      R => '0'
    );
\dAddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(12),
      Q => dAddr(12),
      R => '0'
    );
\dAddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(13),
      Q => dAddr(13),
      R => '0'
    );
\dAddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(14),
      Q => dAddr(14),
      R => '0'
    );
\dAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(1),
      Q => dAddr(1),
      R => '0'
    );
\dAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(2),
      Q => dAddr(2),
      R => '0'
    );
\dAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(3),
      Q => dAddr(3),
      R => '0'
    );
\dAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(4),
      Q => dAddr(4),
      R => '0'
    );
\dAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(5),
      Q => dAddr(5),
      R => '0'
    );
\dAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(6),
      Q => dAddr(6),
      R => '0'
    );
\dAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(7),
      Q => dAddr(7),
      R => '0'
    );
\dAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(8),
      Q => dAddr(8),
      R => '0'
    );
\dAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => p_0_in(9),
      Q => dAddr(9),
      R => '0'
    );
\dOut[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => \dOut[15]_i_2_n_0\,
      O => dOut0
    );
\dOut[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => curr(4),
      I1 => curr(2),
      I2 => curr(1),
      I3 => curr(3),
      I4 => curr(0),
      I5 => \index_reg_n_0_[0]\,
      O => \dOut[15]_i_2_n_0\
    );
\dOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[0]\,
      Q => dOut(0),
      R => '0'
    );
\dOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[10]\,
      Q => dOut(10),
      R => '0'
    );
\dOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[11]\,
      Q => dOut(11),
      R => '0'
    );
\dOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[12]\,
      Q => dOut(12),
      R => '0'
    );
\dOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[13]\,
      Q => dOut(13),
      R => '0'
    );
\dOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[14]\,
      Q => dOut(14),
      R => '0'
    );
\dOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[15]\,
      Q => dOut(15),
      R => '0'
    );
\dOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[1]\,
      Q => dOut(1),
      R => '0'
    );
\dOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[2]\,
      Q => dOut(2),
      R => '0'
    );
\dOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[3]\,
      Q => dOut(3),
      R => '0'
    );
\dOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[4]\,
      Q => dOut(4),
      R => '0'
    );
\dOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[5]\,
      Q => dOut(5),
      R => '0'
    );
\dOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[6]\,
      Q => dOut(6),
      R => '0'
    );
\dOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[7]\,
      Q => dOut(7),
      R => '0'
    );
\dOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[8]\,
      Q => dOut(8),
      R => '0'
    );
\dOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => \reg1_reg_n_0_[9]\,
      Q => dOut(9),
      R => '0'
    );
d_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => curr(3),
      I3 => d_wr_en_i_2_n_0,
      I4 => d_wr_en_i_3_n_0,
      I5 => \^d_wr_en\,
      O => d_wr_en_i_1_n_0
    );
d_wr_en_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr(1),
      I1 => curr(2),
      O => d_wr_en_i_2_n_0
    );
d_wr_en_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr(0),
      I1 => curr(4),
      O => d_wr_en_i_3_n_0
    );
d_wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d_wr_en_i_1_n_0,
      Q => \^d_wr_en\,
      R => '0'
    );
\destID[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr(4),
      I1 => destID0,
      O => \destID[4]_i_1_n_0\
    );
\destID[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020002020200"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => wr_enR1_i_5_n_0,
      I3 => \destID[4]_i_3_n_0\,
      I4 => curr(1),
      I5 => curr(3),
      O => destID0
    );
\destID[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curr(4),
      I1 => curr(3),
      I2 => \index_reg_n_0_[0]\,
      O => \destID[4]_i_3_n_0\
    );
\destID_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => destID0,
      D => p_0_in_1(0),
      Q => \destID_reg_n_0_[0]\,
      R => \destID[4]_i_1_n_0\
    );
\destID_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => destID0,
      D => p_0_in_1(1),
      Q => \destID_reg_n_0_[1]\,
      R => \destID[4]_i_1_n_0\
    );
\destID_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => destID0,
      D => p_0_in_1(2),
      Q => \destID_reg_n_0_[2]\,
      R => \destID[4]_i_1_n_0\
    );
\destID_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => destID0,
      D => p_0_in_1(3),
      Q => \destID_reg_n_0_[3]\,
      R => \destID[4]_i_1_n_0\
    );
\destID_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => destID0,
      D => p_0_in_1(4),
      Q => \destID_reg_n_0_[4]\,
      R => \destID[4]_i_1_n_0\
    );
\fbAddr1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(0),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[0]\,
      O => \fbAddr1[0]_i_1_n_0\
    );
\fbAddr1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(10),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[10]\,
      O => \fbAddr1[10]_i_1_n_0\
    );
\fbAddr1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => \fbAddr1[11]_i_3_n_0\,
      I3 => curr(1),
      I4 => curr(2),
      I5 => \index_reg_n_0_[0]\,
      O => fbAddr10
    );
\fbAddr1[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(11),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[11]\,
      O => \fbAddr1[11]_i_2_n_0\
    );
\fbAddr1[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr(3),
      I1 => curr(4),
      O => \fbAddr1[11]_i_3_n_0\
    );
\fbAddr1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(1),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[1]\,
      O => \fbAddr1[1]_i_1_n_0\
    );
\fbAddr1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(2),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[2]\,
      O => \fbAddr1[2]_i_1_n_0\
    );
\fbAddr1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(3),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[3]\,
      O => \fbAddr1[3]_i_1_n_0\
    );
\fbAddr1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(4),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[4]\,
      O => \fbAddr1[4]_i_1_n_0\
    );
\fbAddr1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(5),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[5]\,
      O => \fbAddr1[5]_i_1_n_0\
    );
\fbAddr1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(6),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[6]\,
      O => \fbAddr1[6]_i_1_n_0\
    );
\fbAddr1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(7),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[7]\,
      O => \fbAddr1[7]_i_1_n_0\
    );
\fbAddr1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(8),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[8]\,
      O => \fbAddr1[8]_i_1_n_0\
    );
\fbAddr1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(9),
      I1 => curr(0),
      I2 => \reg2_reg_n_0_[9]\,
      O => \fbAddr1[9]_i_1_n_0\
    );
\fbAddr1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[0]_i_1_n_0\,
      Q => fbAddr1(0),
      R => '0'
    );
\fbAddr1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[10]_i_1_n_0\,
      Q => fbAddr1(10),
      R => '0'
    );
\fbAddr1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[11]_i_2_n_0\,
      Q => fbAddr1(11),
      R => '0'
    );
\fbAddr1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[1]_i_1_n_0\,
      Q => fbAddr1(1),
      R => '0'
    );
\fbAddr1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[2]_i_1_n_0\,
      Q => fbAddr1(2),
      R => '0'
    );
\fbAddr1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[3]_i_1_n_0\,
      Q => fbAddr1(3),
      R => '0'
    );
\fbAddr1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[4]_i_1_n_0\,
      Q => fbAddr1(4),
      R => '0'
    );
\fbAddr1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[5]_i_1_n_0\,
      Q => fbAddr1(5),
      R => '0'
    );
\fbAddr1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[6]_i_1_n_0\,
      Q => fbAddr1(6),
      R => '0'
    );
\fbAddr1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[7]_i_1_n_0\,
      Q => fbAddr1(7),
      R => '0'
    );
\fbAddr1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[8]_i_1_n_0\,
      Q => fbAddr1(8),
      R => '0'
    );
\fbAddr1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[9]_i_1_n_0\,
      Q => fbAddr1(9),
      R => '0'
    );
\fbDout1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => \fbDout1[15]_i_2_n_0\,
      I3 => \index_reg_n_0_[0]\,
      I4 => curr(0),
      I5 => \fbAddr1[11]_i_3_n_0\,
      O => fbDout10
    );
\fbDout1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(1),
      I1 => curr(2),
      O => \fbDout1[15]_i_2_n_0\
    );
\fbDout1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(0),
      Q => fbDout1(0),
      R => '0'
    );
\fbDout1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(10),
      Q => fbDout1(10),
      R => '0'
    );
\fbDout1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(11),
      Q => fbDout1(11),
      R => '0'
    );
\fbDout1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(12),
      Q => fbDout1(12),
      R => '0'
    );
\fbDout1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(13),
      Q => fbDout1(13),
      R => '0'
    );
\fbDout1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(14),
      Q => fbDout1(14),
      R => '0'
    );
\fbDout1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(15),
      Q => fbDout1(15),
      R => '0'
    );
\fbDout1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(1),
      Q => fbDout1(1),
      R => '0'
    );
\fbDout1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(2),
      Q => fbDout1(2),
      R => '0'
    );
\fbDout1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(3),
      Q => fbDout1(3),
      R => '0'
    );
\fbDout1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(4),
      Q => fbDout1(4),
      R => '0'
    );
\fbDout1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(5),
      Q => fbDout1(5),
      R => '0'
    );
\fbDout1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(6),
      Q => fbDout1(6),
      R => '0'
    );
\fbDout1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(7),
      Q => fbDout1(7),
      R => '0'
    );
\fbDout1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(8),
      Q => fbDout1(8),
      R => '0'
    );
\fbDout1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => regrD2(9),
      Q => fbDout1(9),
      R => '0'
    );
fbwr_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF1000"
    )
        port map (
      I0 => curr(2),
      I1 => curr(3),
      I2 => en,
      I3 => fbwr_en_i_2_n_0,
      I4 => \^fbwr_en\,
      O => fbwr_en_i_1_n_0
    );
fbwr_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000020A000000"
    )
        port map (
      I0 => curr(4),
      I1 => \index_reg_n_0_[0]\,
      I2 => curr(3),
      I3 => curr(1),
      I4 => curr(2),
      I5 => curr(0),
      O => fbwr_en_i_2_n_0
    );
fbwr_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => fbwr_en_i_1_n_0,
      Q => \^fbwr_en\
    );
\index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => index,
      I1 => en,
      I2 => \index[0]_i_3_n_0\,
      I3 => \index_reg_n_0_[0]\,
      O => \index[0]_i_1_n_0\
    );
\index[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333303374777477"
    )
        port map (
      I0 => curr(2),
      I1 => curr(4),
      I2 => curr(0),
      I3 => \index_reg_n_0_[0]\,
      I4 => curr(1),
      I5 => curr(3),
      O => index
    );
\index[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011006820301858"
    )
        port map (
      I0 => curr(2),
      I1 => curr(3),
      I2 => curr(1),
      I3 => \index_reg_n_0_[0]\,
      I4 => curr(4),
      I5 => curr(0),
      O => \index[0]_i_3_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \index[0]_i_1_n_0\,
      Q => \index_reg_n_0_[0]\
    );
\instruction[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(9),
      I1 => curr(4),
      O => instruction(10)
    );
\instruction[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(10),
      I1 => curr(4),
      O => instruction(11)
    );
\instruction[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(11),
      I1 => curr(4),
      O => instruction(12)
    );
\instruction[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(12),
      I1 => curr(4),
      O => instruction(13)
    );
\instruction[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(13),
      I1 => curr(4),
      O => instruction(14)
    );
\instruction[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(14),
      I1 => curr(4),
      O => instruction(15)
    );
\instruction[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(15),
      I1 => curr(4),
      O => instruction(16)
    );
\instruction[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(16),
      I1 => curr(4),
      O => instruction(17)
    );
\instruction[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(17),
      I1 => curr(4),
      O => instruction(18)
    );
\instruction[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(18),
      I1 => curr(4),
      O => instruction(19)
    );
\instruction[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(0),
      I1 => curr(4),
      O => instruction(1)
    );
\instruction[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(19),
      I1 => curr(4),
      O => instruction(20)
    );
\instruction[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(20),
      I1 => curr(4),
      O => instruction(21)
    );
\instruction[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(21),
      I1 => curr(4),
      O => instruction(22)
    );
\instruction[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(22),
      I1 => curr(4),
      O => instruction(23)
    );
\instruction[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(23),
      I1 => curr(4),
      O => instruction(24)
    );
\instruction[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(24),
      I1 => curr(4),
      O => instruction(25)
    );
\instruction[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(25),
      I1 => curr(4),
      O => instruction(26)
    );
\instruction[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(26),
      I1 => curr(4),
      O => instruction(27)
    );
\instruction[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(27),
      I1 => curr(4),
      O => instruction(28)
    );
\instruction[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(28),
      I1 => curr(4),
      O => instruction(29)
    );
\instruction[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(1),
      I1 => curr(4),
      O => instruction(2)
    );
\instruction[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(29),
      I1 => curr(4),
      O => instruction(30)
    );
\instruction[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \instruction[31]_i_3_n_0\,
      O => instruction0
    );
\instruction[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(30),
      I1 => curr(4),
      O => instruction(31)
    );
\instruction[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100000100000"
    )
        port map (
      I0 => curr(3),
      I1 => curr(0),
      I2 => curr(1),
      I3 => curr(4),
      I4 => \index_reg_n_0_[0]\,
      I5 => curr(2),
      O => \instruction[31]_i_3_n_0\
    );
\instruction[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(2),
      I1 => curr(4),
      O => instruction(3)
    );
\instruction[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(3),
      I1 => curr(4),
      O => instruction(4)
    );
\instruction[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(4),
      I1 => curr(4),
      O => instruction(5)
    );
\instruction[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(5),
      I1 => curr(4),
      O => instruction(6)
    );
\instruction[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(6),
      I1 => curr(4),
      O => instruction(7)
    );
\instruction[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(7),
      I1 => curr(4),
      O => instruction(8)
    );
\instruction[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => irWord(8),
      I1 => curr(4),
      O => instruction(9)
    );
\instruction_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(10),
      Q => \instruction_reg_n_0_[10]\
    );
\instruction_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(11),
      Q => \instruction_reg_n_0_[11]\
    );
\instruction_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(12),
      Q => \instruction_reg_n_0_[12]\
    );
\instruction_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(13),
      Q => \instruction_reg_n_0_[13]\
    );
\instruction_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(14),
      Q => \instruction_reg_n_0_[14]\
    );
\instruction_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(15),
      Q => \instruction_reg_n_0_[15]\
    );
\instruction_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(16),
      Q => \instruction_reg_n_0_[16]\
    );
\instruction_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(17),
      Q => \instruction_reg_n_0_[17]\
    );
\instruction_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(18),
      Q => \instruction_reg_n_0_[18]\
    );
\instruction_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(19),
      Q => \instruction_reg_n_0_[19]\
    );
\instruction_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(1),
      Q => \instruction_reg_n_0_[1]\
    );
\instruction_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(20),
      Q => \instruction_reg_n_0_[20]\
    );
\instruction_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(21),
      Q => \instruction_reg_n_0_[21]\
    );
\instruction_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(22),
      Q => p_0_in_1(0)
    );
\instruction_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(23),
      Q => p_0_in_1(1)
    );
\instruction_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(24),
      Q => p_0_in_1(2)
    );
\instruction_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(25),
      Q => p_0_in_1(3)
    );
\instruction_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(26),
      Q => p_0_in_1(4)
    );
\instruction_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(27),
      Q => \instruction_reg_n_0_[27]\
    );
\instruction_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(28),
      Q => \instruction_reg_n_0_[28]\
    );
\instruction_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(29),
      Q => \instruction_reg_n_0_[29]\
    );
\instruction_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(2),
      Q => \instruction_reg_n_0_[2]\
    );
\instruction_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(30),
      Q => \instruction_reg_n_0_[30]\
    );
\instruction_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(31),
      Q => \instruction_reg_n_0_[31]\
    );
\instruction_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(3),
      Q => \instruction_reg_n_0_[3]\
    );
\instruction_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(4),
      Q => \instruction_reg_n_0_[4]\
    );
\instruction_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(5),
      Q => \instruction_reg_n_0_[5]\
    );
\instruction_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(6),
      Q => \instruction_reg_n_0_[6]\
    );
\instruction_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(7),
      Q => \instruction_reg_n_0_[7]\
    );
\instruction_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(8),
      Q => \instruction_reg_n_0_[8]\
    );
\instruction_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => instruction0,
      CLR => rst,
      D => instruction(9),
      Q => \instruction_reg_n_0_[9]\
    );
\irAddr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => \irAddr[13]_i_2_n_0\,
      I3 => \irAddr[13]_i_3_n_0\,
      I4 => \index_reg_n_0_[0]\,
      I5 => curr(1),
      O => irAddr0
    );
\irAddr[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(4),
      I1 => curr(0),
      O => \irAddr[13]_i_2_n_0\
    );
\irAddr[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(3),
      I1 => curr(2),
      O => \irAddr[13]_i_3_n_0\
    );
\irAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(0),
      Q => irAddr(0),
      R => '0'
    );
\irAddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(10),
      Q => irAddr(10),
      R => '0'
    );
\irAddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(11),
      Q => irAddr(11),
      R => '0'
    );
\irAddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(12),
      Q => irAddr(12),
      R => '0'
    );
\irAddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(13),
      Q => irAddr(13),
      R => '0'
    );
\irAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(1),
      Q => irAddr(1),
      R => '0'
    );
\irAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(2),
      Q => irAddr(2),
      R => '0'
    );
\irAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(3),
      Q => irAddr(3),
      R => '0'
    );
\irAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(4),
      Q => irAddr(4),
      R => '0'
    );
\irAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(5),
      Q => irAddr(5),
      R => '0'
    );
\irAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(6),
      Q => irAddr(6),
      R => '0'
    );
\irAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(7),
      Q => irAddr(7),
      R => '0'
    );
\irAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(8),
      Q => irAddr(8),
      R => '0'
    );
\irAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => regrD1(9),
      Q => irAddr(9),
      R => '0'
    );
\pc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8B88"
    )
        port map (
      I0 => \instruction_reg_n_0_[11]\,
      I1 => curr(2),
      I2 => \pc_reg_n_0_[0]\,
      I3 => curr(1),
      I4 => regrD1(0),
      O => pc(0)
    );
\pc[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \instruction_reg_n_0_[21]\,
      I1 => curr(2),
      I2 => plusOp(10),
      I3 => curr(1),
      I4 => regrD1(10),
      O => pc(10)
    );
\pc[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => curr(2),
      I2 => plusOp(11),
      I3 => curr(1),
      I4 => regrD1(11),
      O => pc(11)
    );
\pc[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => curr(2),
      I2 => plusOp(12),
      I3 => curr(1),
      I4 => regrD1(12),
      O => pc(12)
    );
\pc[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[12]\,
      O => \pc[12]_i_3_n_0\
    );
\pc[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[11]\,
      O => \pc[12]_i_4_n_0\
    );
\pc[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[10]\,
      O => \pc[12]_i_5_n_0\
    );
\pc[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[9]\,
      O => \pc[12]_i_6_n_0\
    );
\pc[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => curr(2),
      I2 => plusOp(13),
      I3 => curr(1),
      I4 => regrD1(13),
      O => pc(13)
    );
\pc[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in_1(3),
      I1 => curr(2),
      I2 => plusOp(14),
      I3 => curr(1),
      I4 => regrD1(14),
      O => pc(14)
    );
\pc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A800A8"
    )
        port map (
      I0 => en,
      I1 => curr(0),
      I2 => curr(2),
      I3 => curr(1),
      I4 => \index_reg_n_0_[0]\,
      I5 => wr_enR1_i_4_n_0,
      O => pc0
    );
\pc[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_0_in_1(4),
      I1 => curr(2),
      I2 => plusOp(15),
      I3 => curr(1),
      I4 => regrD1(15),
      O => pc(15)
    );
\pc[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[15]\,
      O => \pc[15]_i_4_n_0\
    );
\pc[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[14]\,
      O => \pc[15]_i_5_n_0\
    );
\pc[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[13]\,
      O => \pc[15]_i_6_n_0\
    );
\pc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \instruction_reg_n_0_[12]\,
      I1 => curr(2),
      I2 => plusOp(1),
      I3 => curr(1),
      I4 => regrD1(1),
      O => pc(1)
    );
\pc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \instruction_reg_n_0_[13]\,
      I1 => curr(2),
      I2 => plusOp(2),
      I3 => curr(1),
      I4 => regrD1(2),
      O => pc(2)
    );
\pc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \instruction_reg_n_0_[14]\,
      I1 => curr(2),
      I2 => plusOp(3),
      I3 => curr(1),
      I4 => regrD1(3),
      O => pc(3)
    );
\pc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \instruction_reg_n_0_[15]\,
      I1 => curr(2),
      I2 => plusOp(4),
      I3 => curr(1),
      I4 => regrD1(4),
      O => pc(4)
    );
\pc[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[4]\,
      O => \pc[4]_i_3_n_0\
    );
\pc[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[3]\,
      O => \pc[4]_i_4_n_0\
    );
\pc[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[2]\,
      O => \pc[4]_i_5_n_0\
    );
\pc[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[1]\,
      O => \pc[4]_i_6_n_0\
    );
\pc[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \instruction_reg_n_0_[16]\,
      I1 => curr(2),
      I2 => plusOp(5),
      I3 => curr(1),
      I4 => regrD1(5),
      O => pc(5)
    );
\pc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \instruction_reg_n_0_[17]\,
      I1 => curr(2),
      I2 => plusOp(6),
      I3 => curr(1),
      I4 => regrD1(6),
      O => pc(6)
    );
\pc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \instruction_reg_n_0_[18]\,
      I1 => curr(2),
      I2 => plusOp(7),
      I3 => curr(1),
      I4 => regrD1(7),
      O => pc(7)
    );
\pc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \instruction_reg_n_0_[19]\,
      I1 => curr(2),
      I2 => plusOp(8),
      I3 => curr(1),
      I4 => regrD1(8),
      O => pc(8)
    );
\pc[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[8]\,
      O => \pc[8]_i_3_n_0\
    );
\pc[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[7]\,
      O => \pc[8]_i_4_n_0\
    );
\pc[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[6]\,
      O => \pc[8]_i_5_n_0\
    );
\pc[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pc_reg_n_0_[5]\,
      O => \pc[8]_i_6_n_0\
    );
\pc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \instruction_reg_n_0_[20]\,
      I1 => curr(2),
      I2 => plusOp(9),
      I3 => curr(1),
      I4 => regrD1(9),
      O => pc(9)
    );
\pc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(0),
      Q => \pc_reg_n_0_[0]\
    );
\pc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(10),
      Q => \pc_reg_n_0_[10]\
    );
\pc_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(11),
      Q => \pc_reg_n_0_[11]\
    );
\pc_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(12),
      Q => \pc_reg_n_0_[12]\
    );
\pc_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[8]_i_2_n_0\,
      CO(3) => \pc_reg[12]_i_2_n_0\,
      CO(2) => \pc_reg[12]_i_2_n_1\,
      CO(1) => \pc_reg[12]_i_2_n_2\,
      CO(0) => \pc_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \pc[12]_i_3_n_0\,
      S(2) => \pc[12]_i_4_n_0\,
      S(1) => \pc[12]_i_5_n_0\,
      S(0) => \pc[12]_i_6_n_0\
    );
\pc_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(13),
      Q => \pc_reg_n_0_[13]\
    );
\pc_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(14),
      Q => \pc_reg_n_0_[14]\
    );
\pc_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(15),
      Q => \pc_reg_n_0_[15]\
    );
\pc_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_pc_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pc_reg[15]_i_3_n_2\,
      CO(0) => \pc_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(15 downto 13),
      S(3) => '0',
      S(2) => \pc[15]_i_4_n_0\,
      S(1) => \pc[15]_i_5_n_0\,
      S(0) => \pc[15]_i_6_n_0\
    );
\pc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(1),
      Q => \pc_reg_n_0_[1]\
    );
\pc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(2),
      Q => \pc_reg_n_0_[2]\
    );
\pc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(3),
      Q => \pc_reg_n_0_[3]\
    );
\pc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(4),
      Q => \pc_reg_n_0_[4]\
    );
\pc_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg[4]_i_2_n_0\,
      CO(2) => \pc_reg[4]_i_2_n_1\,
      CO(1) => \pc_reg[4]_i_2_n_2\,
      CO(0) => \pc_reg[4]_i_2_n_3\,
      CYINIT => \pc_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \pc[4]_i_3_n_0\,
      S(2) => \pc[4]_i_4_n_0\,
      S(1) => \pc[4]_i_5_n_0\,
      S(0) => \pc[4]_i_6_n_0\
    );
\pc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(5),
      Q => \pc_reg_n_0_[5]\
    );
\pc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(6),
      Q => \pc_reg_n_0_[6]\
    );
\pc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(7),
      Q => \pc_reg_n_0_[7]\
    );
\pc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(8),
      Q => \pc_reg_n_0_[8]\
    );
\pc_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg[4]_i_2_n_0\,
      CO(3) => \pc_reg[8]_i_2_n_0\,
      CO(2) => \pc_reg[8]_i_2_n_1\,
      CO(1) => \pc_reg[8]_i_2_n_2\,
      CO(0) => \pc_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \pc[8]_i_3_n_0\,
      S(2) => \pc[8]_i_4_n_0\,
      S(1) => \pc[8]_i_5_n_0\,
      S(0) => \pc[8]_i_6_n_0\
    );
\pc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pc0,
      CLR => rst,
      D => pc(9),
      Q => \pc_reg_n_0_[9]\
    );
rID10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rID10_carry_n_0,
      CO(2) => rID10_carry_n_1,
      CO(1) => rID10_carry_n_2,
      CO(0) => rID10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_rID10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rID10_carry_i_1_n_0,
      S(2) => rID10_carry_i_2_n_0,
      S(1) => rID10_carry_i_3_n_0,
      S(0) => rID10_carry_i_4_n_0
    );
\rID10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rID10_carry_n_0,
      CO(3 downto 2) => \NLW_rID10_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rID10_carry__0_n_2\,
      CO(0) => \rID10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_rID10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rID10_carry__0_i_1_n_0\,
      S(0) => \rID10_carry__0_i_2_n_0\
    );
\rID10_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg2_reg_n_0_[15]\,
      I1 => \reg1_reg_n_0_[15]\,
      O => \rID10_carry__0_i_1_n_0\
    );
\rID10_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg1_reg_n_0_[12]\,
      I1 => \reg2_reg_n_0_[12]\,
      I2 => \reg2_reg_n_0_[14]\,
      I3 => \reg1_reg_n_0_[14]\,
      I4 => \reg2_reg_n_0_[13]\,
      I5 => \reg1_reg_n_0_[13]\,
      O => \rID10_carry__0_i_2_n_0\
    );
rID10_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg1_reg_n_0_[9]\,
      I1 => \reg2_reg_n_0_[9]\,
      I2 => \reg2_reg_n_0_[11]\,
      I3 => \reg1_reg_n_0_[11]\,
      I4 => \reg2_reg_n_0_[10]\,
      I5 => \reg1_reg_n_0_[10]\,
      O => rID10_carry_i_1_n_0
    );
rID10_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg1_reg_n_0_[6]\,
      I1 => \reg2_reg_n_0_[6]\,
      I2 => \reg2_reg_n_0_[8]\,
      I3 => \reg1_reg_n_0_[8]\,
      I4 => \reg2_reg_n_0_[7]\,
      I5 => \reg1_reg_n_0_[7]\,
      O => rID10_carry_i_2_n_0
    );
rID10_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg1_reg_n_0_[3]\,
      I1 => \reg2_reg_n_0_[3]\,
      I2 => \reg2_reg_n_0_[5]\,
      I3 => \reg1_reg_n_0_[5]\,
      I4 => \reg2_reg_n_0_[4]\,
      I5 => \reg1_reg_n_0_[4]\,
      O => rID10_carry_i_3_n_0
    );
rID10_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg1_reg_n_0_[0]\,
      I1 => \reg2_reg_n_0_[0]\,
      I2 => \reg2_reg_n_0_[2]\,
      I3 => \reg1_reg_n_0_[2]\,
      I4 => \reg2_reg_n_0_[1]\,
      I5 => \reg1_reg_n_0_[1]\,
      O => rID10_carry_i_4_n_0
    );
\rID1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFFFF002A333F"
    )
        port map (
      I0 => \destID_reg_n_0_[0]\,
      I1 => curr(2),
      I2 => curr(1),
      I3 => curr(3),
      I4 => curr(4),
      I5 => \rID1[0]_i_2_n_0\,
      O => \rID1[0]_i_1_n_0\
    );
\rID1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF4AEF45EF4AEA40"
    )
        port map (
      I0 => curr(0),
      I1 => p_0_in_1(0),
      I2 => curr(1),
      I3 => \destID_reg_n_0_[0]\,
      I4 => \index_reg_n_0_[0]\,
      I5 => \instruction_reg_n_0_[12]\,
      O => \rID1[0]_i_2_n_0\
    );
\rID1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3338008800080088"
    )
        port map (
      I0 => \destID_reg_n_0_[1]\,
      I1 => curr(4),
      I2 => curr(1),
      I3 => curr(3),
      I4 => curr(2),
      I5 => \rID1[1]_i_2_n_0\,
      O => \rID1[1]_i_1_n_0\
    );
\rID1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E540EF45E540EA40"
    )
        port map (
      I0 => curr(0),
      I1 => p_0_in_1(1),
      I2 => curr(1),
      I3 => \destID_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[0]\,
      I5 => \instruction_reg_n_0_[13]\,
      O => \rID1[1]_i_2_n_0\
    );
\rID1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3338008800080088"
    )
        port map (
      I0 => \destID_reg_n_0_[2]\,
      I1 => curr(4),
      I2 => curr(1),
      I3 => curr(3),
      I4 => curr(2),
      I5 => \rID1[2]_i_2_n_0\,
      O => \rID1[2]_i_1_n_0\
    );
\rID1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E540EF45E540EA40"
    )
        port map (
      I0 => curr(0),
      I1 => p_0_in_1(2),
      I2 => curr(1),
      I3 => \destID_reg_n_0_[2]\,
      I4 => \index_reg_n_0_[0]\,
      I5 => \instruction_reg_n_0_[14]\,
      O => \rID1[2]_i_2_n_0\
    );
\rID1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3338008800080088"
    )
        port map (
      I0 => \destID_reg_n_0_[3]\,
      I1 => curr(4),
      I2 => curr(1),
      I3 => curr(3),
      I4 => curr(2),
      I5 => \rID1[3]_i_2_n_0\,
      O => \rID1[3]_i_1_n_0\
    );
\rID1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E540EF45E540EA40"
    )
        port map (
      I0 => curr(0),
      I1 => p_0_in_1(3),
      I2 => curr(1),
      I3 => \destID_reg_n_0_[3]\,
      I4 => \index_reg_n_0_[0]\,
      I5 => \instruction_reg_n_0_[15]\,
      O => \rID1[3]_i_2_n_0\
    );
\rID1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888888888888"
    )
        port map (
      I0 => en,
      I1 => \rID1_reg[4]_i_3_n_0\,
      I2 => curr(1),
      I3 => curr(4),
      I4 => curr(2),
      I5 => \__2/i__n_0\,
      O => rID10
    );
\rID1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3338008800080088"
    )
        port map (
      I0 => \destID_reg_n_0_[4]\,
      I1 => curr(4),
      I2 => curr(1),
      I3 => curr(3),
      I4 => curr(2),
      I5 => \rID1[4]_i_4_n_0\,
      O => \rID1[4]_i_2_n_0\
    );
\rID1[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E540EF45E540EA40"
    )
        port map (
      I0 => curr(0),
      I1 => p_0_in_1(4),
      I2 => curr(1),
      I3 => \destID_reg_n_0_[4]\,
      I4 => \index_reg_n_0_[0]\,
      I5 => \instruction_reg_n_0_[16]\,
      O => \rID1[4]_i_4_n_0\
    );
\rID1[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00101111"
    )
        port map (
      I0 => curr(1),
      I1 => curr(4),
      I2 => \rID10_carry__0_n_2\,
      I3 => curr(2),
      I4 => curr(3),
      I5 => \rID1[4]_i_7_n_0\,
      O => \rID1[4]_i_5_n_0\
    );
\rID1[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020A022A"
    )
        port map (
      I0 => curr(2),
      I1 => curr(4),
      I2 => curr(1),
      I3 => curr(3),
      I4 => \index_reg_n_0_[0]\,
      O => \rID1[4]_i_6_n_0\
    );
\rID1[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F6C60606"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => curr(4),
      I2 => curr(2),
      I3 => \instruction_reg_n_0_[29]\,
      I4 => curr(1),
      I5 => curr(3),
      O => \rID1[4]_i_7_n_0\
    );
\rID1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rID10,
      CLR => rst,
      D => \rID1[0]_i_1_n_0\,
      Q => rID1(0)
    );
\rID1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rID10,
      CLR => rst,
      D => \rID1[1]_i_1_n_0\,
      Q => rID1(1)
    );
\rID1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rID10,
      CLR => rst,
      D => \rID1[2]_i_1_n_0\,
      Q => rID1(2)
    );
\rID1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rID10,
      CLR => rst,
      D => \rID1[3]_i_1_n_0\,
      Q => rID1(3)
    );
\rID1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rID10,
      CLR => rst,
      D => \rID1[4]_i_2_n_0\,
      Q => rID1(4)
    );
\rID1_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rID1[4]_i_5_n_0\,
      I1 => \rID1[4]_i_6_n_0\,
      O => \rID1_reg[4]_i_3_n_0\,
      S => curr(0)
    );
rID20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rID20_carry_n_0,
      CO(2) => rID20_carry_n_1,
      CO(1) => rID20_carry_n_2,
      CO(0) => rID20_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_rID20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rID20_carry_i_1_n_0,
      S(2) => rID20_carry_i_2_n_0,
      S(1) => rID20_carry_i_3_n_0,
      S(0) => rID20_carry_i_4_n_0
    );
\rID20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rID20_carry_n_0,
      CO(3 downto 2) => \NLW_rID20_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rID20,
      CO(0) => \rID20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rID20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rID20_carry__0_i_1_n_0\,
      S(0) => \rID20_carry__0_i_2_n_0\
    );
\rID20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg2_reg_n_0_[15]\,
      I1 => regrD1(15),
      O => \rID20_carry__0_i_1_n_0\
    );
\rID20_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(12),
      I1 => \reg2_reg_n_0_[12]\,
      I2 => \reg2_reg_n_0_[14]\,
      I3 => regrD1(14),
      I4 => \reg2_reg_n_0_[13]\,
      I5 => regrD1(13),
      O => \rID20_carry__0_i_2_n_0\
    );
rID20_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(9),
      I1 => \reg2_reg_n_0_[9]\,
      I2 => \reg2_reg_n_0_[11]\,
      I3 => regrD1(11),
      I4 => \reg2_reg_n_0_[10]\,
      I5 => regrD1(10),
      O => rID20_carry_i_1_n_0
    );
rID20_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(6),
      I1 => \reg2_reg_n_0_[6]\,
      I2 => \reg2_reg_n_0_[8]\,
      I3 => regrD1(8),
      I4 => \reg2_reg_n_0_[7]\,
      I5 => regrD1(7),
      O => rID20_carry_i_2_n_0
    );
rID20_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(3),
      I1 => \reg2_reg_n_0_[3]\,
      I2 => \reg2_reg_n_0_[5]\,
      I3 => regrD1(5),
      I4 => \reg2_reg_n_0_[4]\,
      I5 => regrD1(4),
      O => rID20_carry_i_3_n_0
    );
rID20_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(0),
      I1 => \reg2_reg_n_0_[0]\,
      I2 => \reg2_reg_n_0_[2]\,
      I3 => regrD1(2),
      I4 => \reg2_reg_n_0_[1]\,
      I5 => regrD1(1),
      O => rID20_carry_i_4_n_0
    );
\rID2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202CECEC202"
    )
        port map (
      I0 => irWord(16),
      I1 => curr(2),
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[17]\,
      I4 => curr(1),
      I5 => curr(4),
      O => \rID2[0]_i_1_n_0\
    );
\rID2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1151000011511151"
    )
        port map (
      I0 => curr(4),
      I1 => curr(1),
      I2 => irWord(17),
      I3 => curr(2),
      I4 => \instruction_reg_n_0_[18]\,
      I5 => curr(3),
      O => \rID2[1]_i_1_n_0\
    );
\rID2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => curr(0),
      I1 => curr(4),
      I2 => irWord(18),
      I3 => curr(3),
      I4 => \instruction_reg_n_0_[19]\,
      O => \rID2[2]_i_1_n_0\
    );
\rID2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => curr(0),
      I1 => curr(4),
      I2 => irWord(19),
      I3 => curr(3),
      I4 => \instruction_reg_n_0_[20]\,
      O => \rID2[3]_i_1_n_0\
    );
\rID2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808080808A8"
    )
        port map (
      I0 => en,
      I1 => \rID2[4]_i_3_n_0\,
      I2 => curr(0),
      I3 => \rID2[4]_i_4_n_0\,
      I4 => curr(3),
      I5 => curr(4),
      O => \rID2[4]_i_1_n_0\
    );
\rID2[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => curr(0),
      I1 => curr(4),
      I2 => irWord(20),
      I3 => curr(3),
      I4 => \instruction_reg_n_0_[21]\,
      O => \rID2[4]_i_2_n_0\
    );
\rID2[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B888888888888"
    )
        port map (
      I0 => \rID2[4]_i_5_n_0\,
      I1 => curr(1),
      I2 => \index_reg_n_0_[0]\,
      I3 => curr(4),
      I4 => curr(2),
      I5 => curr(3),
      O => \rID2[4]_i_3_n_0\
    );
\rID2[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70FF"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => rID20,
      I2 => curr(1),
      I3 => curr(2),
      O => \rID2[4]_i_4_n_0\
    );
\rID2[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0400"
    )
        port map (
      I0 => curr(4),
      I1 => \index_reg_n_0_[0]\,
      I2 => irWord(29),
      I3 => irWord(30),
      I4 => curr(2),
      I5 => curr(3),
      O => \rID2[4]_i_5_n_0\
    );
\rID2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rID2[4]_i_1_n_0\,
      CLR => rst,
      D => \rID2[0]_i_1_n_0\,
      Q => rID2(0)
    );
\rID2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rID2[4]_i_1_n_0\,
      CLR => rst,
      D => \rID2[1]_i_1_n_0\,
      Q => rID2(1)
    );
\rID2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rID2[4]_i_1_n_0\,
      CLR => rst,
      D => \rID2[2]_i_1_n_0\,
      Q => rID2(2)
    );
\rID2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rID2[4]_i_1_n_0\,
      CLR => rst,
      D => \rID2[3]_i_1_n_0\,
      Q => rID2(3)
    );
\rID2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rID2[4]_i_1_n_0\,
      CLR => rst,
      D => \rID2[4]_i_2_n_0\,
      Q => rID2(4)
    );
\reg1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[0]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(0),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(0),
      O => reg1(0)
    );
\reg1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dIn(0),
      I1 => \reg1[0]_i_3_n_0\,
      I2 => \reg1[15]_i_7_n_0\,
      I3 => fbDin1(0),
      I4 => \reg1[15]_i_8_n_0\,
      I5 => charRec(0),
      O => \reg1[0]_i_2_n_0\
    );
\reg1[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg2_reg_n_0_[0]\,
      I1 => \instruction_reg_n_0_[1]\,
      O => \reg1[0]_i_3_n_0\
    );
\reg1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[10]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(10),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(10),
      O => reg1(10)
    );
\reg1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFC00AA00FC00"
    )
        port map (
      I0 => dIn(10),
      I1 => \reg2_reg_n_0_[10]\,
      I2 => \instruction_reg_n_0_[11]\,
      I3 => \reg1[15]_i_7_n_0\,
      I4 => \reg1[15]_i_8_n_0\,
      I5 => fbDin1(10),
      O => \reg1[10]_i_2_n_0\
    );
\reg1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[11]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(11),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(11),
      O => reg1(11)
    );
\reg1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFC00AA00FC00"
    )
        port map (
      I0 => dIn(11),
      I1 => \reg2_reg_n_0_[11]\,
      I2 => \instruction_reg_n_0_[12]\,
      I3 => \reg1[15]_i_7_n_0\,
      I4 => \reg1[15]_i_8_n_0\,
      I5 => fbDin1(11),
      O => \reg1[11]_i_2_n_0\
    );
\reg1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[12]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(12),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(12),
      O => reg1(12)
    );
\reg1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFC00AA00FC00"
    )
        port map (
      I0 => dIn(12),
      I1 => \reg2_reg_n_0_[12]\,
      I2 => \instruction_reg_n_0_[13]\,
      I3 => \reg1[15]_i_7_n_0\,
      I4 => \reg1[15]_i_8_n_0\,
      I5 => fbDin1(12),
      O => \reg1[12]_i_2_n_0\
    );
\reg1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[13]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(13),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(13),
      O => reg1(13)
    );
\reg1[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFC00AA00FC00"
    )
        port map (
      I0 => dIn(13),
      I1 => \reg2_reg_n_0_[13]\,
      I2 => \instruction_reg_n_0_[14]\,
      I3 => \reg1[15]_i_7_n_0\,
      I4 => \reg1[15]_i_8_n_0\,
      I5 => fbDin1(13),
      O => \reg1[13]_i_2_n_0\
    );
\reg1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[14]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(14),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(14),
      O => reg1(14)
    );
\reg1[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFC00AA00FC00"
    )
        port map (
      I0 => dIn(14),
      I1 => \reg2_reg_n_0_[14]\,
      I2 => \instruction_reg_n_0_[15]\,
      I3 => \reg1[15]_i_7_n_0\,
      I4 => \reg1[15]_i_8_n_0\,
      I5 => fbDin1(14),
      O => \reg1[14]_i_2_n_0\
    );
\reg1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => \reg1[15]_i_3_n_0\,
      O => reg10
    );
\reg1[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[15]_i_4_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(15),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(15),
      O => reg1(15)
    );
\reg1[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A9A244450000"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => \index_reg_n_0_[0]\,
      I3 => curr(1),
      I4 => curr(4),
      I5 => curr(3),
      O => \reg1[15]_i_3_n_0\
    );
\reg1[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFC00AA00FC00"
    )
        port map (
      I0 => dIn(15),
      I1 => \reg2_reg_n_0_[15]\,
      I2 => \instruction_reg_n_0_[16]\,
      I3 => \reg1[15]_i_7_n_0\,
      I4 => \reg1[15]_i_8_n_0\,
      I5 => fbDin1(15),
      O => \reg1[15]_i_4_n_0\
    );
\reg1[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFBFF7"
    )
        port map (
      I0 => curr(4),
      I1 => curr(2),
      I2 => curr(3),
      I3 => curr(0),
      I4 => curr(1),
      O => \reg1[15]_i_5_n_0\
    );
\reg1[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001C0E0"
    )
        port map (
      I0 => curr(1),
      I1 => curr(0),
      I2 => curr(3),
      I3 => curr(2),
      I4 => curr(4),
      O => \reg1[15]_i_6_n_0\
    );
\reg1[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010040E0"
    )
        port map (
      I0 => curr(1),
      I1 => curr(0),
      I2 => curr(3),
      I3 => curr(2),
      I4 => curr(4),
      O => \reg1[15]_i_7_n_0\
    );
\reg1[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"107F33BF"
    )
        port map (
      I0 => curr(1),
      I1 => curr(3),
      I2 => curr(0),
      I3 => curr(4),
      I4 => curr(2),
      O => \reg1[15]_i_8_n_0\
    );
\reg1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[1]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(1),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(1),
      O => reg1(1)
    );
\reg1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dIn(1),
      I1 => \reg1[1]_i_3_n_0\,
      I2 => \reg1[15]_i_7_n_0\,
      I3 => fbDin1(1),
      I4 => \reg1[15]_i_8_n_0\,
      I5 => charRec(1),
      O => \reg1[1]_i_2_n_0\
    );
\reg1[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg2_reg_n_0_[1]\,
      I1 => \instruction_reg_n_0_[2]\,
      O => \reg1[1]_i_3_n_0\
    );
\reg1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[2]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(2),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(2),
      O => reg1(2)
    );
\reg1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dIn(2),
      I1 => \reg1[2]_i_3_n_0\,
      I2 => \reg1[15]_i_7_n_0\,
      I3 => fbDin1(2),
      I4 => \reg1[15]_i_8_n_0\,
      I5 => charRec(2),
      O => \reg1[2]_i_2_n_0\
    );
\reg1[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg2_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[3]\,
      O => \reg1[2]_i_3_n_0\
    );
\reg1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[3]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(3),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(3),
      O => reg1(3)
    );
\reg1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dIn(3),
      I1 => \reg1[3]_i_3_n_0\,
      I2 => \reg1[15]_i_7_n_0\,
      I3 => fbDin1(3),
      I4 => \reg1[15]_i_8_n_0\,
      I5 => charRec(3),
      O => \reg1[3]_i_2_n_0\
    );
\reg1[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg2_reg_n_0_[3]\,
      I1 => \instruction_reg_n_0_[4]\,
      O => \reg1[3]_i_3_n_0\
    );
\reg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[4]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(4),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(4),
      O => reg1(4)
    );
\reg1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dIn(4),
      I1 => \reg1[4]_i_3_n_0\,
      I2 => \reg1[15]_i_7_n_0\,
      I3 => fbDin1(4),
      I4 => \reg1[15]_i_8_n_0\,
      I5 => charRec(4),
      O => \reg1[4]_i_2_n_0\
    );
\reg1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg2_reg_n_0_[4]\,
      I1 => \instruction_reg_n_0_[5]\,
      O => \reg1[4]_i_3_n_0\
    );
\reg1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[5]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(5),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(5),
      O => reg1(5)
    );
\reg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dIn(5),
      I1 => \reg1[5]_i_3_n_0\,
      I2 => \reg1[15]_i_7_n_0\,
      I3 => fbDin1(5),
      I4 => \reg1[15]_i_8_n_0\,
      I5 => charRec(5),
      O => \reg1[5]_i_2_n_0\
    );
\reg1[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg2_reg_n_0_[5]\,
      I1 => \instruction_reg_n_0_[6]\,
      O => \reg1[5]_i_3_n_0\
    );
\reg1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[6]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(6),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(6),
      O => reg1(6)
    );
\reg1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dIn(6),
      I1 => \reg1[6]_i_3_n_0\,
      I2 => \reg1[15]_i_7_n_0\,
      I3 => fbDin1(6),
      I4 => \reg1[15]_i_8_n_0\,
      I5 => charRec(6),
      O => \reg1[6]_i_2_n_0\
    );
\reg1[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg2_reg_n_0_[6]\,
      I1 => \instruction_reg_n_0_[7]\,
      O => \reg1[6]_i_3_n_0\
    );
\reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[7]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(7),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(7),
      O => reg1(7)
    );
\reg1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dIn(7),
      I1 => \reg1[7]_i_3_n_0\,
      I2 => \reg1[15]_i_7_n_0\,
      I3 => fbDin1(7),
      I4 => \reg1[15]_i_8_n_0\,
      I5 => charRec(7),
      O => \reg1[7]_i_2_n_0\
    );
\reg1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg2_reg_n_0_[7]\,
      I1 => \instruction_reg_n_0_[8]\,
      O => \reg1[7]_i_3_n_0\
    );
\reg1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[8]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(8),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(8),
      O => reg1(8)
    );
\reg1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFC00AA00FC00"
    )
        port map (
      I0 => dIn(8),
      I1 => \reg2_reg_n_0_[8]\,
      I2 => \instruction_reg_n_0_[9]\,
      I3 => \reg1[15]_i_7_n_0\,
      I4 => \reg1[15]_i_8_n_0\,
      I5 => fbDin1(8),
      O => \reg1[8]_i_2_n_0\
    );
\reg1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \reg1[9]_i_2_n_0\,
      I1 => \reg1[15]_i_5_n_0\,
      I2 => regrD1(9),
      I3 => \reg1[15]_i_6_n_0\,
      I4 => aluResult(9),
      O => reg1(9)
    );
\reg1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFFC00AA00FC00"
    )
        port map (
      I0 => dIn(9),
      I1 => \reg2_reg_n_0_[9]\,
      I2 => \instruction_reg_n_0_[10]\,
      I3 => \reg1[15]_i_7_n_0\,
      I4 => \reg1[15]_i_8_n_0\,
      I5 => fbDin1(9),
      O => \reg1[9]_i_2_n_0\
    );
\reg1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(0),
      Q => \reg1_reg_n_0_[0]\
    );
\reg1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(10),
      Q => \reg1_reg_n_0_[10]\
    );
\reg1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(11),
      Q => \reg1_reg_n_0_[11]\
    );
\reg1_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(12),
      Q => \reg1_reg_n_0_[12]\
    );
\reg1_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(13),
      Q => \reg1_reg_n_0_[13]\
    );
\reg1_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(14),
      Q => \reg1_reg_n_0_[14]\
    );
\reg1_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(15),
      Q => \reg1_reg_n_0_[15]\
    );
\reg1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(1),
      Q => \reg1_reg_n_0_[1]\
    );
\reg1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(2),
      Q => \reg1_reg_n_0_[2]\
    );
\reg1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(3),
      Q => \reg1_reg_n_0_[3]\
    );
\reg1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(4),
      Q => \reg1_reg_n_0_[4]\
    );
\reg1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(5),
      Q => \reg1_reg_n_0_[5]\
    );
\reg1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(6),
      Q => \reg1_reg_n_0_[6]\
    );
\reg1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(7),
      Q => \reg1_reg_n_0_[7]\
    );
\reg1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(8),
      Q => \reg1_reg_n_0_[8]\
    );
\reg1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg10,
      CLR => rst,
      D => reg1(9),
      Q => \reg1_reg_n_0_[9]\
    );
\reg2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(0),
      I1 => curr(3),
      I2 => regrD1(0),
      I3 => curr(4),
      O => \reg2[0]_i_1_n_0\
    );
\reg2[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(10),
      I1 => curr(3),
      I2 => regrD1(10),
      I3 => curr(4),
      O => \reg2[10]_i_1_n_0\
    );
\reg2[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(11),
      I1 => curr(3),
      I2 => regrD1(11),
      I3 => curr(4),
      O => \reg2[11]_i_1_n_0\
    );
\reg2[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(12),
      I1 => curr(3),
      I2 => regrD1(12),
      I3 => curr(4),
      O => \reg2[12]_i_1_n_0\
    );
\reg2[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(13),
      I1 => curr(3),
      I2 => regrD1(13),
      I3 => curr(4),
      O => \reg2[13]_i_1_n_0\
    );
\reg2[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(14),
      I1 => curr(3),
      I2 => regrD1(14),
      I3 => curr(4),
      O => \reg2[14]_i_1_n_0\
    );
\reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002880088"
    )
        port map (
      I0 => en,
      I1 => curr(1),
      I2 => curr(4),
      I3 => curr(3),
      I4 => \index_reg_n_0_[0]\,
      I5 => wr_enR1_i_5_n_0,
      O => reg20
    );
\reg2[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(15),
      I1 => curr(3),
      I2 => regrD1(15),
      I3 => curr(4),
      O => \reg2[15]_i_2_n_0\
    );
\reg2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(1),
      I1 => curr(3),
      I2 => regrD1(1),
      I3 => curr(4),
      O => \reg2[1]_i_1_n_0\
    );
\reg2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(2),
      I1 => curr(3),
      I2 => regrD1(2),
      I3 => curr(4),
      O => \reg2[2]_i_1_n_0\
    );
\reg2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(3),
      I1 => curr(3),
      I2 => regrD1(3),
      I3 => curr(4),
      O => \reg2[3]_i_1_n_0\
    );
\reg2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(4),
      I1 => curr(3),
      I2 => regrD1(4),
      I3 => curr(4),
      O => \reg2[4]_i_1_n_0\
    );
\reg2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(5),
      I1 => curr(3),
      I2 => regrD1(5),
      I3 => curr(4),
      O => \reg2[5]_i_1_n_0\
    );
\reg2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(6),
      I1 => curr(3),
      I2 => regrD1(6),
      I3 => curr(4),
      O => \reg2[6]_i_1_n_0\
    );
\reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(7),
      I1 => curr(3),
      I2 => regrD1(7),
      I3 => curr(4),
      O => \reg2[7]_i_1_n_0\
    );
\reg2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(8),
      I1 => curr(3),
      I2 => regrD1(8),
      I3 => curr(4),
      O => \reg2[8]_i_1_n_0\
    );
\reg2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => regrD2(9),
      I1 => curr(3),
      I2 => regrD1(9),
      I3 => curr(4),
      O => \reg2[9]_i_1_n_0\
    );
\reg2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[0]_i_1_n_0\,
      Q => \reg2_reg_n_0_[0]\
    );
\reg2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[10]_i_1_n_0\,
      Q => \reg2_reg_n_0_[10]\
    );
\reg2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[11]_i_1_n_0\,
      Q => \reg2_reg_n_0_[11]\
    );
\reg2_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[12]_i_1_n_0\,
      Q => \reg2_reg_n_0_[12]\
    );
\reg2_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[13]_i_1_n_0\,
      Q => \reg2_reg_n_0_[13]\
    );
\reg2_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[14]_i_1_n_0\,
      Q => \reg2_reg_n_0_[14]\
    );
\reg2_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[15]_i_2_n_0\,
      Q => \reg2_reg_n_0_[15]\
    );
\reg2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[1]_i_1_n_0\,
      Q => \reg2_reg_n_0_[1]\
    );
\reg2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[2]_i_1_n_0\,
      Q => \reg2_reg_n_0_[2]\
    );
\reg2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[3]_i_1_n_0\,
      Q => \reg2_reg_n_0_[3]\
    );
\reg2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[4]_i_1_n_0\,
      Q => \reg2_reg_n_0_[4]\
    );
\reg2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[5]_i_1_n_0\,
      Q => \reg2_reg_n_0_[5]\
    );
\reg2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[6]_i_1_n_0\,
      Q => \reg2_reg_n_0_[6]\
    );
\reg2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[7]_i_1_n_0\,
      Q => \reg2_reg_n_0_[7]\
    );
\reg2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[8]_i_1_n_0\,
      Q => \reg2_reg_n_0_[8]\
    );
\reg2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg20,
      CLR => rst,
      D => \reg2[9]_i_1_n_0\,
      Q => \reg2_reg_n_0_[9]\
    );
\reg3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(0),
      I1 => curr(4),
      O => reg3_0(0)
    );
\reg3[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(10),
      I1 => curr(4),
      O => reg3_0(10)
    );
\reg3[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(11),
      I1 => curr(4),
      O => reg3_0(11)
    );
\reg3[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(12),
      I1 => curr(4),
      O => reg3_0(12)
    );
\reg3[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(13),
      I1 => curr(4),
      O => reg3_0(13)
    );
\reg3[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(14),
      I1 => curr(4),
      O => reg3_0(14)
    );
\reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000000"
    )
        port map (
      I0 => en,
      I1 => \reg3[15]_i_3_n_0\,
      I2 => curr(0),
      I3 => curr(4),
      I4 => \index_reg_n_0_[0]\,
      I5 => curr(2),
      O => reg30
    );
\reg3[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(15),
      I1 => curr(4),
      O => reg3_0(15)
    );
\reg3[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => curr(1),
      I1 => curr(3),
      I2 => curr(4),
      O => \reg3[15]_i_3_n_0\
    );
\reg3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(1),
      I1 => curr(4),
      O => reg3_0(1)
    );
\reg3[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(2),
      I1 => curr(4),
      O => reg3_0(2)
    );
\reg3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(3),
      I1 => curr(4),
      O => reg3_0(3)
    );
\reg3[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(4),
      I1 => curr(4),
      O => reg3_0(4)
    );
\reg3[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(5),
      I1 => curr(4),
      O => reg3_0(5)
    );
\reg3[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(6),
      I1 => curr(4),
      O => reg3_0(6)
    );
\reg3[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(7),
      I1 => curr(4),
      O => reg3_0(7)
    );
\reg3[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(8),
      I1 => curr(4),
      O => reg3_0(8)
    );
\reg3[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(9),
      I1 => curr(4),
      O => reg3_0(9)
    );
\reg3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(0),
      Q => reg3(0)
    );
\reg3_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(10),
      Q => reg3(10)
    );
\reg3_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(11),
      Q => reg3(11)
    );
\reg3_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(12),
      Q => reg3(12)
    );
\reg3_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(13),
      Q => reg3(13)
    );
\reg3_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(14),
      Q => reg3(14)
    );
\reg3_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(15),
      Q => reg3(15)
    );
\reg3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(1),
      Q => reg3(1)
    );
\reg3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(2),
      Q => reg3(2)
    );
\reg3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(3),
      Q => reg3(3)
    );
\reg3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(4),
      Q => reg3(4)
    );
\reg3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(5),
      Q => reg3(5)
    );
\reg3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(6),
      Q => reg3(6)
    );
\reg3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(7),
      Q => reg3(7)
    );
\reg3_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(8),
      Q => reg3(8)
    );
\reg3_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => reg30,
      CLR => rst,
      D => reg3_0(9),
      Q => reg3(9)
    );
\regwD1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[0]\,
      I1 => curr(2),
      I2 => fbDin1(0),
      I3 => curr(4),
      I4 => \regwD1[0]_i_2_n_0\,
      O => \regwD1[0]_i_1_n_0\
    );
\regwD1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \reg1_reg_n_0_[0]\,
      I1 => \instruction_reg_n_0_[1]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[11]\,
      I4 => curr(2),
      I5 => \pc_reg_n_0_[0]\,
      O => \regwD1[0]_i_2_n_0\
    );
\regwD1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[10]\,
      I1 => curr(2),
      I2 => fbDin1(10),
      I3 => curr(4),
      I4 => \regwD1[10]_i_2_n_0\,
      O => \regwD1[10]_i_1_n_0\
    );
\regwD1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[10]\,
      I1 => \instruction_reg_n_0_[11]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[21]\,
      I4 => curr(2),
      I5 => plusOp(10),
      O => \regwD1[10]_i_2_n_0\
    );
\regwD1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[11]\,
      I1 => curr(2),
      I2 => fbDin1(11),
      I3 => curr(4),
      I4 => \regwD1[11]_i_2_n_0\,
      O => \regwD1[11]_i_1_n_0\
    );
\regwD1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[11]\,
      I1 => \instruction_reg_n_0_[12]\,
      I2 => curr(3),
      I3 => p_0_in_1(0),
      I4 => curr(2),
      I5 => plusOp(11),
      O => \regwD1[11]_i_2_n_0\
    );
\regwD1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[12]\,
      I1 => curr(2),
      I2 => fbDin1(12),
      I3 => curr(4),
      I4 => \regwD1[12]_i_2_n_0\,
      O => \regwD1[12]_i_1_n_0\
    );
\regwD1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[12]\,
      I1 => \instruction_reg_n_0_[13]\,
      I2 => curr(3),
      I3 => p_0_in_1(1),
      I4 => curr(2),
      I5 => plusOp(12),
      O => \regwD1[12]_i_2_n_0\
    );
\regwD1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[13]\,
      I1 => curr(2),
      I2 => fbDin1(13),
      I3 => curr(4),
      I4 => \regwD1[13]_i_2_n_0\,
      O => \regwD1[13]_i_1_n_0\
    );
\regwD1[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[13]\,
      I1 => \instruction_reg_n_0_[14]\,
      I2 => curr(3),
      I3 => p_0_in_1(2),
      I4 => curr(2),
      I5 => plusOp(13),
      O => \regwD1[13]_i_2_n_0\
    );
\regwD1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[14]\,
      I1 => curr(2),
      I2 => fbDin1(14),
      I3 => curr(4),
      I4 => \regwD1[14]_i_2_n_0\,
      O => \regwD1[14]_i_1_n_0\
    );
\regwD1[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[14]\,
      I1 => \instruction_reg_n_0_[15]\,
      I2 => curr(3),
      I3 => p_0_in_1(3),
      I4 => curr(2),
      I5 => plusOp(14),
      O => \regwD1[14]_i_2_n_0\
    );
\regwD1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222000"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => \regwD1[15]_i_3_n_0\,
      I3 => curr(1),
      I4 => \regwD1[15]_i_4_n_0\,
      O => regwD10
    );
\regwD1[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[15]\,
      I1 => curr(2),
      I2 => fbDin1(15),
      I3 => curr(4),
      I4 => \regwD1[15]_i_5_n_0\,
      O => \regwD1[15]_i_2_n_0\
    );
\regwD1[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100100"
    )
        port map (
      I0 => curr(0),
      I1 => curr(4),
      I2 => curr(3),
      I3 => \index_reg_n_0_[0]\,
      I4 => curr(2),
      O => \regwD1[15]_i_3_n_0\
    );
\regwD1[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B142B1023042300"
    )
        port map (
      I0 => curr(0),
      I1 => curr(3),
      I2 => curr(4),
      I3 => curr(2),
      I4 => \rID10_carry__0_n_2\,
      I5 => \index_reg_n_0_[0]\,
      O => \regwD1[15]_i_4_n_0\
    );
\regwD1[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[15]\,
      I1 => \instruction_reg_n_0_[16]\,
      I2 => curr(3),
      I3 => p_0_in_1(4),
      I4 => curr(2),
      I5 => plusOp(15),
      O => \regwD1[15]_i_5_n_0\
    );
\regwD1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[1]\,
      I1 => curr(2),
      I2 => fbDin1(1),
      I3 => curr(4),
      I4 => \regwD1[1]_i_2_n_0\,
      O => \regwD1[1]_i_1_n_0\
    );
\regwD1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[1]\,
      I1 => \instruction_reg_n_0_[2]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[12]\,
      I4 => curr(2),
      I5 => plusOp(1),
      O => \regwD1[1]_i_2_n_0\
    );
\regwD1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[2]\,
      I1 => curr(2),
      I2 => fbDin1(2),
      I3 => curr(4),
      I4 => \regwD1[2]_i_2_n_0\,
      O => \regwD1[2]_i_1_n_0\
    );
\regwD1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[2]\,
      I1 => \instruction_reg_n_0_[3]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[13]\,
      I4 => curr(2),
      I5 => plusOp(2),
      O => \regwD1[2]_i_2_n_0\
    );
\regwD1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[3]\,
      I1 => curr(2),
      I2 => fbDin1(3),
      I3 => curr(4),
      I4 => \regwD1[3]_i_2_n_0\,
      O => \regwD1[3]_i_1_n_0\
    );
\regwD1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[3]\,
      I1 => \instruction_reg_n_0_[4]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[14]\,
      I4 => curr(2),
      I5 => plusOp(3),
      O => \regwD1[3]_i_2_n_0\
    );
\regwD1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[4]\,
      I1 => curr(2),
      I2 => fbDin1(4),
      I3 => curr(4),
      I4 => \regwD1[4]_i_2_n_0\,
      O => \regwD1[4]_i_1_n_0\
    );
\regwD1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[4]\,
      I1 => \instruction_reg_n_0_[5]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[15]\,
      I4 => curr(2),
      I5 => plusOp(4),
      O => \regwD1[4]_i_2_n_0\
    );
\regwD1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[5]\,
      I1 => curr(2),
      I2 => fbDin1(5),
      I3 => curr(4),
      I4 => \regwD1[5]_i_2_n_0\,
      O => \regwD1[5]_i_1_n_0\
    );
\regwD1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[5]\,
      I1 => \instruction_reg_n_0_[6]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[16]\,
      I4 => curr(2),
      I5 => plusOp(5),
      O => \regwD1[5]_i_2_n_0\
    );
\regwD1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[6]\,
      I1 => curr(2),
      I2 => fbDin1(6),
      I3 => curr(4),
      I4 => \regwD1[6]_i_2_n_0\,
      O => \regwD1[6]_i_1_n_0\
    );
\regwD1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[6]\,
      I1 => \instruction_reg_n_0_[7]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[17]\,
      I4 => curr(2),
      I5 => plusOp(6),
      O => \regwD1[6]_i_2_n_0\
    );
\regwD1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[7]\,
      I1 => curr(2),
      I2 => fbDin1(7),
      I3 => curr(4),
      I4 => \regwD1[7]_i_2_n_0\,
      O => \regwD1[7]_i_1_n_0\
    );
\regwD1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[7]\,
      I1 => \instruction_reg_n_0_[8]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[18]\,
      I4 => curr(2),
      I5 => plusOp(7),
      O => \regwD1[7]_i_2_n_0\
    );
\regwD1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[8]\,
      I1 => curr(2),
      I2 => fbDin1(8),
      I3 => curr(4),
      I4 => \regwD1[8]_i_2_n_0\,
      O => \regwD1[8]_i_1_n_0\
    );
\regwD1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[8]\,
      I1 => \instruction_reg_n_0_[9]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[19]\,
      I4 => curr(2),
      I5 => plusOp(8),
      O => \regwD1[8]_i_2_n_0\
    );
\regwD1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \reg1_reg_n_0_[9]\,
      I1 => curr(2),
      I2 => fbDin1(9),
      I3 => curr(4),
      I4 => \regwD1[9]_i_2_n_0\,
      O => \regwD1[9]_i_1_n_0\
    );
\regwD1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg1_reg_n_0_[9]\,
      I1 => \instruction_reg_n_0_[10]\,
      I2 => curr(3),
      I3 => \instruction_reg_n_0_[20]\,
      I4 => curr(2),
      I5 => plusOp(9),
      O => \regwD1[9]_i_2_n_0\
    );
\regwD1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[0]_i_1_n_0\,
      Q => regwD1(0),
      R => '0'
    );
\regwD1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[10]_i_1_n_0\,
      Q => regwD1(10),
      R => '0'
    );
\regwD1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[11]_i_1_n_0\,
      Q => regwD1(11),
      R => '0'
    );
\regwD1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[12]_i_1_n_0\,
      Q => regwD1(12),
      R => '0'
    );
\regwD1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[13]_i_1_n_0\,
      Q => regwD1(13),
      R => '0'
    );
\regwD1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[14]_i_1_n_0\,
      Q => regwD1(14),
      R => '0'
    );
\regwD1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[15]_i_2_n_0\,
      Q => regwD1(15),
      R => '0'
    );
\regwD1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[1]_i_1_n_0\,
      Q => regwD1(1),
      R => '0'
    );
\regwD1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[2]_i_1_n_0\,
      Q => regwD1(2),
      R => '0'
    );
\regwD1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[3]_i_1_n_0\,
      Q => regwD1(3),
      R => '0'
    );
\regwD1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[4]_i_1_n_0\,
      Q => regwD1(4),
      R => '0'
    );
\regwD1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[5]_i_1_n_0\,
      Q => regwD1(5),
      R => '0'
    );
\regwD1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[6]_i_1_n_0\,
      Q => regwD1(6),
      R => '0'
    );
\regwD1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[7]_i_1_n_0\,
      Q => regwD1(7),
      R => '0'
    );
\regwD1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[8]_i_1_n_0\,
      Q => regwD1(8),
      R => '0'
    );
\regwD1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[9]_i_1_n_0\,
      Q => regwD1(9),
      R => '0'
    );
\regwD2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[1]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[0]\,
      O => \regwD2[0]_i_1_n_0\
    );
\regwD2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[11]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[10]\,
      O => \regwD2[10]_i_1_n_0\
    );
\regwD2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[12]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[11]\,
      O => \regwD2[11]_i_1_n_0\
    );
\regwD2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[13]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[12]\,
      O => \regwD2[12]_i_1_n_0\
    );
\regwD2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[14]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[13]\,
      O => \regwD2[13]_i_1_n_0\
    );
\regwD2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[15]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[14]\,
      O => \regwD2[14]_i_1_n_0\
    );
\regwD2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => en,
      I1 => rst,
      I2 => curr(3),
      I3 => \rID2[4]_i_4_n_0\,
      I4 => curr(4),
      I5 => curr(0),
      O => regwD20
    );
\regwD2[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[16]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[15]\,
      O => \regwD2[15]_i_2_n_0\
    );
\regwD2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[1]\,
      O => \regwD2[1]_i_1_n_0\
    );
\regwD2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[3]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[2]\,
      O => \regwD2[2]_i_1_n_0\
    );
\regwD2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[4]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[3]\,
      O => \regwD2[3]_i_1_n_0\
    );
\regwD2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[5]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[4]\,
      O => \regwD2[4]_i_1_n_0\
    );
\regwD2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[6]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[5]\,
      O => \regwD2[5]_i_1_n_0\
    );
\regwD2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[7]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[6]\,
      O => \regwD2[6]_i_1_n_0\
    );
\regwD2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[8]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[7]\,
      O => \regwD2[7]_i_1_n_0\
    );
\regwD2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[9]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[8]\,
      O => \regwD2[8]_i_1_n_0\
    );
\regwD2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[10]\,
      I1 => curr(1),
      I2 => \pc_reg_n_0_[9]\,
      O => \regwD2[9]_i_1_n_0\
    );
\regwD2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[0]_i_1_n_0\,
      Q => regwD2(0),
      R => '0'
    );
\regwD2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[10]_i_1_n_0\,
      Q => regwD2(10),
      R => '0'
    );
\regwD2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[11]_i_1_n_0\,
      Q => regwD2(11),
      R => '0'
    );
\regwD2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[12]_i_1_n_0\,
      Q => regwD2(12),
      R => '0'
    );
\regwD2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[13]_i_1_n_0\,
      Q => regwD2(13),
      R => '0'
    );
\regwD2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[14]_i_1_n_0\,
      Q => regwD2(14),
      R => '0'
    );
\regwD2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[15]_i_2_n_0\,
      Q => regwD2(15),
      R => '0'
    );
\regwD2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[1]_i_1_n_0\,
      Q => regwD2(1),
      R => '0'
    );
\regwD2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[2]_i_1_n_0\,
      Q => regwD2(2),
      R => '0'
    );
\regwD2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[3]_i_1_n_0\,
      Q => regwD2(3),
      R => '0'
    );
\regwD2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[4]_i_1_n_0\,
      Q => regwD2(4),
      R => '0'
    );
\regwD2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[5]_i_1_n_0\,
      Q => regwD2(5),
      R => '0'
    );
\regwD2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[6]_i_1_n_0\,
      Q => regwD2(6),
      R => '0'
    );
\regwD2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[7]_i_1_n_0\,
      Q => regwD2(7),
      R => '0'
    );
\regwD2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[8]_i_1_n_0\,
      Q => regwD2(8),
      R => '0'
    );
\regwD2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[9]_i_1_n_0\,
      Q => regwD2(9),
      R => '0'
    );
send_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FFFFF00100000"
    )
        port map (
      I0 => curr(2),
      I1 => curr(3),
      I2 => en,
      I3 => rst,
      I4 => send_i_2_n_0,
      I5 => \^send\,
      O => send_i_1_n_0
    );
send_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444000000000"
    )
        port map (
      I0 => curr(3),
      I1 => curr(4),
      I2 => \index_reg_n_0_[0]\,
      I3 => curr(2),
      I4 => curr(0),
      I5 => curr(1),
      O => send_i_2_n_0
    );
send_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => send_i_1_n_0,
      Q => \^send\,
      R => '0'
    );
wr_enR1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBB80808088"
    )
        port map (
      I0 => wr_enR1_i_2_n_0,
      I1 => en,
      I2 => wr_enR1_reg_i_3_n_0,
      I3 => wr_enR1_i_4_n_0,
      I4 => wr_enR1_i_5_n_0,
      I5 => \^wr_enr1\,
      O => wr_enR1_i_1_n_0
    );
wr_enR1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAA222"
    )
        port map (
      I0 => wr_enR1_i_6_n_0,
      I1 => curr(3),
      I2 => \index_reg_n_0_[0]\,
      I3 => curr(2),
      I4 => \rID10_carry__0_n_2\,
      O => wr_enR1_i_2_n_0
    );
wr_enR1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr(3),
      I1 => curr(4),
      O => wr_enR1_i_4_n_0
    );
wr_enR1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      O => wr_enR1_i_5_n_0
    );
wr_enR1_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00077777"
    )
        port map (
      I0 => curr(4),
      I1 => curr(3),
      I2 => curr(0),
      I3 => curr(2),
      I4 => curr(1),
      O => wr_enR1_i_6_n_0
    );
wr_enR1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00881088009954CC"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => \rID10_carry__0_n_2\,
      I3 => curr(3),
      I4 => curr(4),
      I5 => \index_reg_n_0_[0]\,
      O => wr_enR1_i_7_n_0
    );
wr_enR1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00500554"
    )
        port map (
      I0 => curr(3),
      I1 => \index_reg_n_0_[0]\,
      I2 => curr(2),
      I3 => curr(0),
      I4 => curr(4),
      O => wr_enR1_i_8_n_0
    );
wr_enR1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_enR1_i_1_n_0,
      Q => \^wr_enr1\
    );
wr_enR1_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => wr_enR1_i_7_n_0,
      I1 => wr_enR1_i_8_n_0,
      O => wr_enR1_reg_i_3_n_0,
      S => curr(1)
    );
wr_enR2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF4F000000"
    )
        port map (
      I0 => curr(4),
      I1 => rID20,
      I2 => wr_enR2_i_2_n_0,
      I3 => en,
      I4 => wr_enR2_i_3_n_0,
      I5 => \^wr_enr2\,
      O => wr_enR2_i_1_n_0
    );
wr_enR2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr(1),
      I1 => curr(3),
      O => wr_enR2_i_2_n_0
    );
wr_enR2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2280028002800280"
    )
        port map (
      I0 => wr_enR2_i_4_n_0,
      I1 => curr(4),
      I2 => curr(1),
      I3 => curr(0),
      I4 => rID20,
      I5 => \index_reg_n_0_[0]\,
      O => wr_enR2_i_3_n_0
    );
wr_enR2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr(2),
      I1 => curr(3),
      O => wr_enR2_i_4_n_0
    );
wr_enR2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => wr_enR2_i_1_n_0,
      Q => \^wr_enr2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controls_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    rID1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rID2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_enR1 : out STD_LOGIC;
    wr_enR2 : out STD_LOGIC;
    regrD1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regrD2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ld : out STD_LOGIC;
    fbwr_en : out STD_LOGIC;
    fbAddr1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fbDin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fbDout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    irAddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    irWord : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dAddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    d_wr_en : out STD_LOGIC;
    dOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aluA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aluResult : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : in STD_LOGIC;
    newChar : in STD_LOGIC;
    send : out STD_LOGIC;
    charRec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    charSend : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controls_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controls_0_0 : entity is "design_1_controls_0_0,controls,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_controls_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_controls_0_0 : entity is "controls,Vivado 2016.4";
end design_1_controls_0_0;

architecture STRUCTURE of design_1_controls_0_0 is
begin
  ld <= 'Z';
U0: entity work.design_1_controls_0_0_controls
     port map (
      aluA(15 downto 0) => aluA(15 downto 0),
      aluB(15 downto 0) => aluB(15 downto 0),
      aluOp(3 downto 0) => aluOp(3 downto 0),
      aluResult(15 downto 0) => aluResult(15 downto 0),
      charRec(7 downto 0) => charRec(7 downto 0),
      charSend(7 downto 0) => charSend(7 downto 0),
      clk => clk,
      dAddr(14 downto 0) => dAddr(14 downto 0),
      dIn(15 downto 0) => dIn(15 downto 0),
      dOut(15 downto 0) => dOut(15 downto 0),
      d_wr_en => d_wr_en,
      en => en,
      fbAddr1(11 downto 0) => fbAddr1(11 downto 0),
      fbDin1(15 downto 0) => fbDin1(15 downto 0),
      fbDout1(15 downto 0) => fbDout1(15 downto 0),
      fbwr_en => fbwr_en,
      irAddr(13 downto 0) => irAddr(13 downto 0),
      irWord(30 downto 0) => irWord(31 downto 1),
      newChar => newChar,
      rID1(4 downto 0) => rID1(4 downto 0),
      rID2(4 downto 0) => rID2(4 downto 0),
      ready => ready,
      regrD1(15 downto 0) => regrD1(15 downto 0),
      regrD2(15 downto 0) => regrD2(15 downto 0),
      regwD1(15 downto 0) => regwD1(15 downto 0),
      regwD2(15 downto 0) => regwD2(15 downto 0),
      rst => rst,
      send => send,
      wr_enR1 => wr_enR1,
      wr_enR2 => wr_enR2
    );
end STRUCTURE;
