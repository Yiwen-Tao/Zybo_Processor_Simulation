// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Dec 04 20:18:38 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_controls_0_0/design_1_controls_0_0_sim_netlist.v}
// Design      : design_1_controls_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_controls_0_0,controls,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "controls,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_controls_0_0
   (clk,
    en,
    rst,
    rID1,
    rID2,
    wr_enR1,
    wr_enR2,
    regrD1,
    regrD2,
    regwD1,
    regwD2,
    ld,
    fbwr_en,
    fbAddr1,
    fbDin1,
    fbDout1,
    irAddr,
    irWord,
    dAddr,
    d_wr_en,
    dOut,
    dIn,
    aluA,
    aluB,
    aluOp,
    aluResult,
    ready,
    newChar,
    send,
    charRec,
    charSend);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  output [4:0]rID1;
  output [4:0]rID2;
  output wr_enR1;
  output wr_enR2;
  input [15:0]regrD1;
  input [15:0]regrD2;
  output [15:0]regwD1;
  output [15:0]regwD2;
  output ld;
  output fbwr_en;
  output [11:0]fbAddr1;
  input [15:0]fbDin1;
  output [15:0]fbDout1;
  output [13:0]irAddr;
  input [31:0]irWord;
  output [14:0]dAddr;
  output d_wr_en;
  output [15:0]dOut;
  input [15:0]dIn;
  output [15:0]aluA;
  output [15:0]aluB;
  output [3:0]aluOp;
  input [15:0]aluResult;
  input ready;
  input newChar;
  output send;
  input [7:0]charRec;
  output [7:0]charSend;

  wire [15:0]aluA;
  wire [15:0]aluB;
  wire [3:0]aluOp;
  wire [15:0]aluResult;
  wire [7:0]charRec;
  wire [7:0]charSend;
  wire clk;
  wire [14:0]dAddr;
  wire [15:0]dIn;
  wire [15:0]dOut;
  wire d_wr_en;
  wire en;
  wire [11:0]fbAddr1;
  wire [15:0]fbDin1;
  wire [15:0]fbDout1;
  wire fbwr_en;
  wire [13:0]irAddr;
  wire [31:0]irWord;
  wire newChar;
  wire [4:0]rID1;
  wire [4:0]rID2;
  wire ready;
  wire [15:0]regrD1;
  wire [15:0]regrD2;
  wire [15:0]regwD1;
  wire [15:0]regwD2;
  wire rst;
  wire send;
  wire wr_enR1;
  wire wr_enR2;

  design_1_controls_0_0_controls U0
       (.aluA(aluA),
        .aluB(aluB),
        .aluOp(aluOp),
        .aluResult(aluResult),
        .charRec(charRec),
        .charSend(charSend),
        .clk(clk),
        .dAddr(dAddr),
        .dIn(dIn),
        .dOut(dOut),
        .d_wr_en(d_wr_en),
        .en(en),
        .fbAddr1(fbAddr1),
        .fbDin1(fbDin1),
        .fbDout1(fbDout1),
        .fbwr_en(fbwr_en),
        .irAddr(irAddr),
        .irWord(irWord[31:1]),
        .newChar(newChar),
        .rID1(rID1),
        .rID2(rID2),
        .ready(ready),
        .regrD1(regrD1),
        .regrD2(regrD2),
        .regwD1(regwD1),
        .regwD2(regwD2),
        .rst(rst),
        .send(send),
        .wr_enR1(wr_enR1),
        .wr_enR2(wr_enR2));
endmodule

(* ORIG_REF_NAME = "controls" *) 
module design_1_controls_0_0_controls
   (rID1,
    rID2,
    regwD1,
    regwD2,
    fbAddr1,
    fbDout1,
    irAddr,
    dAddr,
    dOut,
    aluA,
    aluB,
    aluOp,
    charSend,
    fbwr_en,
    send,
    wr_enR1,
    wr_enR2,
    d_wr_en,
    irWord,
    regrD2,
    regrD1,
    clk,
    rst,
    aluResult,
    dIn,
    fbDin1,
    charRec,
    ready,
    newChar,
    en);
  output [4:0]rID1;
  output [4:0]rID2;
  output [15:0]regwD1;
  output [15:0]regwD2;
  output [11:0]fbAddr1;
  output [15:0]fbDout1;
  output [13:0]irAddr;
  output [14:0]dAddr;
  output [15:0]dOut;
  output [15:0]aluA;
  output [15:0]aluB;
  output [3:0]aluOp;
  output [7:0]charSend;
  output fbwr_en;
  output send;
  output wr_enR1;
  output wr_enR2;
  output d_wr_en;
  input [30:0]irWord;
  input [15:0]regrD2;
  input [15:0]regrD1;
  input clk;
  input rst;
  input [15:0]aluResult;
  input [15:0]dIn;
  input [15:0]fbDin1;
  input [7:0]charRec;
  input ready;
  input newChar;
  input en;

  wire \FSM_sequential_curr[0]_i_1_n_0 ;
  wire \FSM_sequential_curr[0]_i_2_n_0 ;
  wire \FSM_sequential_curr[0]_i_3_n_0 ;
  wire \FSM_sequential_curr[0]_i_4_n_0 ;
  wire \FSM_sequential_curr[0]_i_5_n_0 ;
  wire \FSM_sequential_curr[0]_i_6_n_0 ;
  wire \FSM_sequential_curr[0]_i_7_n_0 ;
  wire \FSM_sequential_curr[0]_i_8_n_0 ;
  wire \FSM_sequential_curr[1]_i_1_n_0 ;
  wire \FSM_sequential_curr[1]_i_3_n_0 ;
  wire \FSM_sequential_curr[1]_i_4_n_0 ;
  wire \FSM_sequential_curr[1]_i_5_n_0 ;
  wire \FSM_sequential_curr[1]_i_6_n_0 ;
  wire \FSM_sequential_curr[1]_i_7_n_0 ;
  wire \FSM_sequential_curr[2]_i_1_n_0 ;
  wire \FSM_sequential_curr[2]_i_2_n_0 ;
  wire \FSM_sequential_curr[2]_i_3_n_0 ;
  wire \FSM_sequential_curr[2]_i_4_n_0 ;
  wire \FSM_sequential_curr[2]_i_5_n_0 ;
  wire \FSM_sequential_curr[2]_i_6_n_0 ;
  wire \FSM_sequential_curr[2]_i_7_n_0 ;
  wire \FSM_sequential_curr[2]_i_8_n_0 ;
  wire \FSM_sequential_curr[2]_i_9_n_0 ;
  wire \FSM_sequential_curr[3]_i_1_n_0 ;
  wire \FSM_sequential_curr[3]_i_2_n_0 ;
  wire \FSM_sequential_curr[3]_i_3_n_0 ;
  wire \FSM_sequential_curr[3]_i_4_n_0 ;
  wire \FSM_sequential_curr[4]_i_2_n_0 ;
  wire \FSM_sequential_curr[4]_i_4_n_0 ;
  wire \FSM_sequential_curr[4]_i_5_n_0 ;
  wire \FSM_sequential_curr[4]_i_6_n_0 ;
  wire \FSM_sequential_curr[4]_i_7_n_0 ;
  wire \FSM_sequential_curr[4]_i_8_n_0 ;
  wire \FSM_sequential_curr_reg[1]_i_2_n_0 ;
  wire \__2/i__n_0 ;
  wire [15:0]aluA;
  wire aluA0;
  wire \aluA[15]_i_2_n_0 ;
  wire [15:0]aluB;
  wire [3:0]aluOp;
  wire [15:0]aluResult;
  wire [7:0]charRec;
  wire [7:0]charSend;
  wire charSend0;
  wire \charSend[7]_i_2_n_0 ;
  wire clk;
  (* RTL_KEEP = "yes" *) wire [4:0]curr;
  wire curr0;
  wire curr__0;
  wire [14:0]dAddr;
  wire dAddr0;
  wire dAddr0_carry__0_i_1_n_0;
  wire dAddr0_carry__0_i_2_n_0;
  wire dAddr0_carry__0_i_3_n_0;
  wire dAddr0_carry__0_i_4_n_0;
  wire dAddr0_carry__0_n_0;
  wire dAddr0_carry__0_n_1;
  wire dAddr0_carry__0_n_2;
  wire dAddr0_carry__0_n_3;
  wire dAddr0_carry__1_i_1_n_0;
  wire dAddr0_carry__1_i_2_n_0;
  wire dAddr0_carry__1_i_3_n_0;
  wire dAddr0_carry__1_i_4_n_0;
  wire dAddr0_carry__1_n_0;
  wire dAddr0_carry__1_n_1;
  wire dAddr0_carry__1_n_2;
  wire dAddr0_carry__1_n_3;
  wire dAddr0_carry__2_i_1_n_0;
  wire dAddr0_carry__2_i_2_n_0;
  wire dAddr0_carry__2_i_3_n_0;
  wire dAddr0_carry__2_n_2;
  wire dAddr0_carry__2_n_3;
  wire dAddr0_carry_i_1_n_0;
  wire dAddr0_carry_i_2_n_0;
  wire dAddr0_carry_i_3_n_0;
  wire dAddr0_carry_i_4_n_0;
  wire dAddr0_carry_n_0;
  wire dAddr0_carry_n_1;
  wire dAddr0_carry_n_2;
  wire dAddr0_carry_n_3;
  wire \dAddr[14]_i_2_n_0 ;
  wire [15:0]dIn;
  wire [15:0]dOut;
  wire dOut0;
  wire \dOut[15]_i_2_n_0 ;
  wire d_wr_en;
  wire d_wr_en_i_1_n_0;
  wire d_wr_en_i_2_n_0;
  wire d_wr_en_i_3_n_0;
  wire destID0;
  wire \destID[4]_i_1_n_0 ;
  wire \destID[4]_i_3_n_0 ;
  wire \destID_reg_n_0_[0] ;
  wire \destID_reg_n_0_[1] ;
  wire \destID_reg_n_0_[2] ;
  wire \destID_reg_n_0_[3] ;
  wire \destID_reg_n_0_[4] ;
  wire en;
  wire [11:0]fbAddr1;
  wire fbAddr10;
  wire \fbAddr1[0]_i_1_n_0 ;
  wire \fbAddr1[10]_i_1_n_0 ;
  wire \fbAddr1[11]_i_2_n_0 ;
  wire \fbAddr1[11]_i_3_n_0 ;
  wire \fbAddr1[1]_i_1_n_0 ;
  wire \fbAddr1[2]_i_1_n_0 ;
  wire \fbAddr1[3]_i_1_n_0 ;
  wire \fbAddr1[4]_i_1_n_0 ;
  wire \fbAddr1[5]_i_1_n_0 ;
  wire \fbAddr1[6]_i_1_n_0 ;
  wire \fbAddr1[7]_i_1_n_0 ;
  wire \fbAddr1[8]_i_1_n_0 ;
  wire \fbAddr1[9]_i_1_n_0 ;
  wire [15:0]fbDin1;
  wire [15:0]fbDout1;
  wire fbDout10;
  wire \fbDout1[15]_i_2_n_0 ;
  wire fbwr_en;
  wire fbwr_en_i_1_n_0;
  wire fbwr_en_i_2_n_0;
  wire index;
  wire \index[0]_i_1_n_0 ;
  wire \index[0]_i_3_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire [31:1]instruction;
  wire instruction0;
  wire \instruction[31]_i_3_n_0 ;
  wire \instruction_reg_n_0_[10] ;
  wire \instruction_reg_n_0_[11] ;
  wire \instruction_reg_n_0_[12] ;
  wire \instruction_reg_n_0_[13] ;
  wire \instruction_reg_n_0_[14] ;
  wire \instruction_reg_n_0_[15] ;
  wire \instruction_reg_n_0_[16] ;
  wire \instruction_reg_n_0_[17] ;
  wire \instruction_reg_n_0_[18] ;
  wire \instruction_reg_n_0_[19] ;
  wire \instruction_reg_n_0_[1] ;
  wire \instruction_reg_n_0_[20] ;
  wire \instruction_reg_n_0_[21] ;
  wire \instruction_reg_n_0_[27] ;
  wire \instruction_reg_n_0_[28] ;
  wire \instruction_reg_n_0_[29] ;
  wire \instruction_reg_n_0_[2] ;
  wire \instruction_reg_n_0_[30] ;
  wire \instruction_reg_n_0_[31] ;
  wire \instruction_reg_n_0_[3] ;
  wire \instruction_reg_n_0_[4] ;
  wire \instruction_reg_n_0_[5] ;
  wire \instruction_reg_n_0_[6] ;
  wire \instruction_reg_n_0_[7] ;
  wire \instruction_reg_n_0_[8] ;
  wire \instruction_reg_n_0_[9] ;
  wire [13:0]irAddr;
  wire irAddr0;
  wire \irAddr[13]_i_2_n_0 ;
  wire \irAddr[13]_i_3_n_0 ;
  wire [30:0]irWord;
  wire newChar;
  wire [14:0]p_0_in;
  wire [4:0]p_0_in_1;
  wire [15:0]pc;
  wire pc0;
  wire \pc[12]_i_3_n_0 ;
  wire \pc[12]_i_4_n_0 ;
  wire \pc[12]_i_5_n_0 ;
  wire \pc[12]_i_6_n_0 ;
  wire \pc[15]_i_4_n_0 ;
  wire \pc[15]_i_5_n_0 ;
  wire \pc[15]_i_6_n_0 ;
  wire \pc[4]_i_3_n_0 ;
  wire \pc[4]_i_4_n_0 ;
  wire \pc[4]_i_5_n_0 ;
  wire \pc[4]_i_6_n_0 ;
  wire \pc[8]_i_3_n_0 ;
  wire \pc[8]_i_4_n_0 ;
  wire \pc[8]_i_5_n_0 ;
  wire \pc[8]_i_6_n_0 ;
  wire \pc_reg[12]_i_2_n_0 ;
  wire \pc_reg[12]_i_2_n_1 ;
  wire \pc_reg[12]_i_2_n_2 ;
  wire \pc_reg[12]_i_2_n_3 ;
  wire \pc_reg[15]_i_3_n_2 ;
  wire \pc_reg[15]_i_3_n_3 ;
  wire \pc_reg[4]_i_2_n_0 ;
  wire \pc_reg[4]_i_2_n_1 ;
  wire \pc_reg[4]_i_2_n_2 ;
  wire \pc_reg[4]_i_2_n_3 ;
  wire \pc_reg[8]_i_2_n_0 ;
  wire \pc_reg[8]_i_2_n_1 ;
  wire \pc_reg[8]_i_2_n_2 ;
  wire \pc_reg[8]_i_2_n_3 ;
  wire \pc_reg_n_0_[0] ;
  wire \pc_reg_n_0_[10] ;
  wire \pc_reg_n_0_[11] ;
  wire \pc_reg_n_0_[12] ;
  wire \pc_reg_n_0_[13] ;
  wire \pc_reg_n_0_[14] ;
  wire \pc_reg_n_0_[15] ;
  wire \pc_reg_n_0_[1] ;
  wire \pc_reg_n_0_[2] ;
  wire \pc_reg_n_0_[3] ;
  wire \pc_reg_n_0_[4] ;
  wire \pc_reg_n_0_[5] ;
  wire \pc_reg_n_0_[6] ;
  wire \pc_reg_n_0_[7] ;
  wire \pc_reg_n_0_[8] ;
  wire \pc_reg_n_0_[9] ;
  wire [15:1]plusOp;
  wire [4:0]rID1;
  wire rID10;
  wire rID10_carry__0_i_1_n_0;
  wire rID10_carry__0_i_2_n_0;
  wire rID10_carry__0_n_2;
  wire rID10_carry__0_n_3;
  wire rID10_carry_i_1_n_0;
  wire rID10_carry_i_2_n_0;
  wire rID10_carry_i_3_n_0;
  wire rID10_carry_i_4_n_0;
  wire rID10_carry_n_0;
  wire rID10_carry_n_1;
  wire rID10_carry_n_2;
  wire rID10_carry_n_3;
  wire \rID1[0]_i_1_n_0 ;
  wire \rID1[0]_i_2_n_0 ;
  wire \rID1[1]_i_1_n_0 ;
  wire \rID1[1]_i_2_n_0 ;
  wire \rID1[2]_i_1_n_0 ;
  wire \rID1[2]_i_2_n_0 ;
  wire \rID1[3]_i_1_n_0 ;
  wire \rID1[3]_i_2_n_0 ;
  wire \rID1[4]_i_2_n_0 ;
  wire \rID1[4]_i_4_n_0 ;
  wire \rID1[4]_i_5_n_0 ;
  wire \rID1[4]_i_6_n_0 ;
  wire \rID1[4]_i_7_n_0 ;
  wire \rID1_reg[4]_i_3_n_0 ;
  wire [4:0]rID2;
  wire rID20;
  wire rID20_carry__0_i_1_n_0;
  wire rID20_carry__0_i_2_n_0;
  wire rID20_carry__0_n_3;
  wire rID20_carry_i_1_n_0;
  wire rID20_carry_i_2_n_0;
  wire rID20_carry_i_3_n_0;
  wire rID20_carry_i_4_n_0;
  wire rID20_carry_n_0;
  wire rID20_carry_n_1;
  wire rID20_carry_n_2;
  wire rID20_carry_n_3;
  wire \rID2[0]_i_1_n_0 ;
  wire \rID2[1]_i_1_n_0 ;
  wire \rID2[2]_i_1_n_0 ;
  wire \rID2[3]_i_1_n_0 ;
  wire \rID2[4]_i_1_n_0 ;
  wire \rID2[4]_i_2_n_0 ;
  wire \rID2[4]_i_3_n_0 ;
  wire \rID2[4]_i_4_n_0 ;
  wire \rID2[4]_i_5_n_0 ;
  wire ready;
  wire [15:0]reg1;
  wire reg10;
  wire \reg1[0]_i_2_n_0 ;
  wire \reg1[0]_i_3_n_0 ;
  wire \reg1[10]_i_2_n_0 ;
  wire \reg1[11]_i_2_n_0 ;
  wire \reg1[12]_i_2_n_0 ;
  wire \reg1[13]_i_2_n_0 ;
  wire \reg1[14]_i_2_n_0 ;
  wire \reg1[15]_i_3_n_0 ;
  wire \reg1[15]_i_4_n_0 ;
  wire \reg1[15]_i_5_n_0 ;
  wire \reg1[15]_i_6_n_0 ;
  wire \reg1[15]_i_7_n_0 ;
  wire \reg1[15]_i_8_n_0 ;
  wire \reg1[1]_i_2_n_0 ;
  wire \reg1[1]_i_3_n_0 ;
  wire \reg1[2]_i_2_n_0 ;
  wire \reg1[2]_i_3_n_0 ;
  wire \reg1[3]_i_2_n_0 ;
  wire \reg1[3]_i_3_n_0 ;
  wire \reg1[4]_i_2_n_0 ;
  wire \reg1[4]_i_3_n_0 ;
  wire \reg1[5]_i_2_n_0 ;
  wire \reg1[5]_i_3_n_0 ;
  wire \reg1[6]_i_2_n_0 ;
  wire \reg1[6]_i_3_n_0 ;
  wire \reg1[7]_i_2_n_0 ;
  wire \reg1[7]_i_3_n_0 ;
  wire \reg1[8]_i_2_n_0 ;
  wire \reg1[9]_i_2_n_0 ;
  wire \reg1_reg_n_0_[0] ;
  wire \reg1_reg_n_0_[10] ;
  wire \reg1_reg_n_0_[11] ;
  wire \reg1_reg_n_0_[12] ;
  wire \reg1_reg_n_0_[13] ;
  wire \reg1_reg_n_0_[14] ;
  wire \reg1_reg_n_0_[15] ;
  wire \reg1_reg_n_0_[1] ;
  wire \reg1_reg_n_0_[2] ;
  wire \reg1_reg_n_0_[3] ;
  wire \reg1_reg_n_0_[4] ;
  wire \reg1_reg_n_0_[5] ;
  wire \reg1_reg_n_0_[6] ;
  wire \reg1_reg_n_0_[7] ;
  wire \reg1_reg_n_0_[8] ;
  wire \reg1_reg_n_0_[9] ;
  wire reg20;
  wire \reg2[0]_i_1_n_0 ;
  wire \reg2[10]_i_1_n_0 ;
  wire \reg2[11]_i_1_n_0 ;
  wire \reg2[12]_i_1_n_0 ;
  wire \reg2[13]_i_1_n_0 ;
  wire \reg2[14]_i_1_n_0 ;
  wire \reg2[15]_i_2_n_0 ;
  wire \reg2[1]_i_1_n_0 ;
  wire \reg2[2]_i_1_n_0 ;
  wire \reg2[3]_i_1_n_0 ;
  wire \reg2[4]_i_1_n_0 ;
  wire \reg2[5]_i_1_n_0 ;
  wire \reg2[6]_i_1_n_0 ;
  wire \reg2[7]_i_1_n_0 ;
  wire \reg2[8]_i_1_n_0 ;
  wire \reg2[9]_i_1_n_0 ;
  wire \reg2_reg_n_0_[0] ;
  wire \reg2_reg_n_0_[10] ;
  wire \reg2_reg_n_0_[11] ;
  wire \reg2_reg_n_0_[12] ;
  wire \reg2_reg_n_0_[13] ;
  wire \reg2_reg_n_0_[14] ;
  wire \reg2_reg_n_0_[15] ;
  wire \reg2_reg_n_0_[1] ;
  wire \reg2_reg_n_0_[2] ;
  wire \reg2_reg_n_0_[3] ;
  wire \reg2_reg_n_0_[4] ;
  wire \reg2_reg_n_0_[5] ;
  wire \reg2_reg_n_0_[6] ;
  wire \reg2_reg_n_0_[7] ;
  wire \reg2_reg_n_0_[8] ;
  wire \reg2_reg_n_0_[9] ;
  wire [15:0]reg3;
  wire reg30;
  wire \reg3[15]_i_3_n_0 ;
  wire [15:0]reg3_0;
  wire [15:0]regrD1;
  wire [15:0]regrD2;
  wire [15:0]regwD1;
  wire regwD10;
  wire \regwD1[0]_i_1_n_0 ;
  wire \regwD1[0]_i_2_n_0 ;
  wire \regwD1[10]_i_1_n_0 ;
  wire \regwD1[10]_i_2_n_0 ;
  wire \regwD1[11]_i_1_n_0 ;
  wire \regwD1[11]_i_2_n_0 ;
  wire \regwD1[12]_i_1_n_0 ;
  wire \regwD1[12]_i_2_n_0 ;
  wire \regwD1[13]_i_1_n_0 ;
  wire \regwD1[13]_i_2_n_0 ;
  wire \regwD1[14]_i_1_n_0 ;
  wire \regwD1[14]_i_2_n_0 ;
  wire \regwD1[15]_i_2_n_0 ;
  wire \regwD1[15]_i_3_n_0 ;
  wire \regwD1[15]_i_4_n_0 ;
  wire \regwD1[15]_i_5_n_0 ;
  wire \regwD1[1]_i_1_n_0 ;
  wire \regwD1[1]_i_2_n_0 ;
  wire \regwD1[2]_i_1_n_0 ;
  wire \regwD1[2]_i_2_n_0 ;
  wire \regwD1[3]_i_1_n_0 ;
  wire \regwD1[3]_i_2_n_0 ;
  wire \regwD1[4]_i_1_n_0 ;
  wire \regwD1[4]_i_2_n_0 ;
  wire \regwD1[5]_i_1_n_0 ;
  wire \regwD1[5]_i_2_n_0 ;
  wire \regwD1[6]_i_1_n_0 ;
  wire \regwD1[6]_i_2_n_0 ;
  wire \regwD1[7]_i_1_n_0 ;
  wire \regwD1[7]_i_2_n_0 ;
  wire \regwD1[8]_i_1_n_0 ;
  wire \regwD1[8]_i_2_n_0 ;
  wire \regwD1[9]_i_1_n_0 ;
  wire \regwD1[9]_i_2_n_0 ;
  wire [15:0]regwD2;
  wire regwD20;
  wire \regwD2[0]_i_1_n_0 ;
  wire \regwD2[10]_i_1_n_0 ;
  wire \regwD2[11]_i_1_n_0 ;
  wire \regwD2[12]_i_1_n_0 ;
  wire \regwD2[13]_i_1_n_0 ;
  wire \regwD2[14]_i_1_n_0 ;
  wire \regwD2[15]_i_2_n_0 ;
  wire \regwD2[1]_i_1_n_0 ;
  wire \regwD2[2]_i_1_n_0 ;
  wire \regwD2[3]_i_1_n_0 ;
  wire \regwD2[4]_i_1_n_0 ;
  wire \regwD2[5]_i_1_n_0 ;
  wire \regwD2[6]_i_1_n_0 ;
  wire \regwD2[7]_i_1_n_0 ;
  wire \regwD2[8]_i_1_n_0 ;
  wire \regwD2[9]_i_1_n_0 ;
  wire rst;
  wire send;
  wire send_i_1_n_0;
  wire send_i_2_n_0;
  wire wr_enR1;
  wire wr_enR1_i_1_n_0;
  wire wr_enR1_i_2_n_0;
  wire wr_enR1_i_4_n_0;
  wire wr_enR1_i_5_n_0;
  wire wr_enR1_i_6_n_0;
  wire wr_enR1_i_7_n_0;
  wire wr_enR1_i_8_n_0;
  wire wr_enR1_reg_i_3_n_0;
  wire wr_enR2;
  wire wr_enR2_i_1_n_0;
  wire wr_enR2_i_2_n_0;
  wire wr_enR2_i_3_n_0;
  wire wr_enR2_i_4_n_0;
  wire [3:2]NLW_dAddr0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_dAddr0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_pc_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_rID10_carry_O_UNCONNECTED;
  wire [3:2]NLW_rID10_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rID10_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rID20_carry_O_UNCONNECTED;
  wire [3:2]NLW_rID20_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rID20_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_curr[0]_i_1 
       (.I0(\FSM_sequential_curr[0]_i_2_n_0 ),
        .I1(\FSM_sequential_curr[0]_i_3_n_0 ),
        .O(\FSM_sequential_curr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A8002002A800800)) 
    \FSM_sequential_curr[0]_i_2 
       (.I0(\FSM_sequential_curr[0]_i_4_n_0 ),
        .I1(curr[2]),
        .I2(\index_reg_n_0_[0] ),
        .I3(curr[0]),
        .I4(curr[3]),
        .I5(curr[4]),
        .O(\FSM_sequential_curr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888A8888888AAA88)) 
    \FSM_sequential_curr[0]_i_3 
       (.I0(\FSM_sequential_curr[0]_i_5_n_0 ),
        .I1(\FSM_sequential_curr[0]_i_6_n_0 ),
        .I2(\FSM_sequential_curr[0]_i_7_n_0 ),
        .I3(curr[4]),
        .I4(curr[1]),
        .I5(curr[0]),
        .O(\FSM_sequential_curr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \FSM_sequential_curr[0]_i_4 
       (.I0(\instruction_reg_n_0_[28] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(curr[0]),
        .I3(\instruction_reg_n_0_[31] ),
        .I4(\instruction_reg_n_0_[27] ),
        .I5(\instruction_reg_n_0_[30] ),
        .O(\FSM_sequential_curr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F0FF)) 
    \FSM_sequential_curr[0]_i_5 
       (.I0(\instruction_reg_n_0_[30] ),
        .I1(curr[0]),
        .I2(\FSM_sequential_curr[0]_i_8_n_0 ),
        .I3(\instruction_reg_n_0_[27] ),
        .I4(\instruction_reg_n_0_[31] ),
        .O(\FSM_sequential_curr[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC4C0C4C3)) 
    \FSM_sequential_curr[0]_i_6 
       (.I0(\index_reg_n_0_[0] ),
        .I1(curr[1]),
        .I2(curr[3]),
        .I3(curr[0]),
        .I4(curr[2]),
        .O(\FSM_sequential_curr[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCBCBCBCB8BBBBBBB)) 
    \FSM_sequential_curr[0]_i_7 
       (.I0(\instruction_reg_n_0_[29] ),
        .I1(curr[2]),
        .I2(\index_reg_n_0_[0] ),
        .I3(irWord[29]),
        .I4(irWord[30]),
        .I5(curr[0]),
        .O(\FSM_sequential_curr[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFEEFFFFFFEE)) 
    \FSM_sequential_curr[0]_i_8 
       (.I0(\instruction_reg_n_0_[27] ),
        .I1(\instruction_reg_n_0_[29] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[28] ),
        .I4(curr[2]),
        .I5(curr[1]),
        .O(\FSM_sequential_curr[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00630000)) 
    \FSM_sequential_curr[1]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(curr[1]),
        .I2(curr[4]),
        .I3(curr[3]),
        .I4(curr[0]),
        .I5(\FSM_sequential_curr_reg[1]_i_2_n_0 ),
        .O(\FSM_sequential_curr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000E00F0F0FF00F0)) 
    \FSM_sequential_curr[1]_i_3 
       (.I0(irWord[30]),
        .I1(curr[4]),
        .I2(curr[3]),
        .I3(curr[0]),
        .I4(curr[1]),
        .I5(\index_reg_n_0_[0] ),
        .O(\FSM_sequential_curr[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEEEAE)) 
    \FSM_sequential_curr[1]_i_4 
       (.I0(\FSM_sequential_curr[1]_i_5_n_0 ),
        .I1(\FSM_sequential_curr[1]_i_6_n_0 ),
        .I2(curr[3]),
        .I3(curr[0]),
        .I4(newChar),
        .O(\FSM_sequential_curr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080800080808)) 
    \FSM_sequential_curr[1]_i_5 
       (.I0(curr[3]),
        .I1(\index_reg_n_0_[0] ),
        .I2(curr[1]),
        .I3(\instruction_reg_n_0_[27] ),
        .I4(\FSM_sequential_curr[1]_i_7_n_0 ),
        .I5(\instruction_reg_n_0_[28] ),
        .O(\FSM_sequential_curr[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5445AAAA5555)) 
    \FSM_sequential_curr[1]_i_6 
       (.I0(curr[4]),
        .I1(\instruction_reg_n_0_[29] ),
        .I2(\instruction_reg_n_0_[28] ),
        .I3(\instruction_reg_n_0_[27] ),
        .I4(curr[0]),
        .I5(curr[1]),
        .O(\FSM_sequential_curr[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_curr[1]_i_7 
       (.I0(\instruction_reg_n_0_[29] ),
        .I1(\instruction_reg_n_0_[30] ),
        .I2(curr[0]),
        .I3(\instruction_reg_n_0_[31] ),
        .O(\FSM_sequential_curr[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFFF0000)) 
    \FSM_sequential_curr[2]_i_1 
       (.I0(curr[0]),
        .I1(ready),
        .I2(curr[4]),
        .I3(curr[1]),
        .I4(\FSM_sequential_curr[2]_i_2_n_0 ),
        .I5(\FSM_sequential_curr[2]_i_3_n_0 ),
        .O(\FSM_sequential_curr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0C3800000000)) 
    \FSM_sequential_curr[2]_i_2 
       (.I0(curr[4]),
        .I1(\index_reg_n_0_[0] ),
        .I2(curr[2]),
        .I3(curr[1]),
        .I4(\FSM_sequential_curr[2]_i_4_n_0 ),
        .I5(\FSM_sequential_curr[2]_i_5_n_0 ),
        .O(\FSM_sequential_curr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEBBAAAAA)) 
    \FSM_sequential_curr[2]_i_3 
       (.I0(\FSM_sequential_curr[2]_i_6_n_0 ),
        .I1(curr[1]),
        .I2(curr[2]),
        .I3(curr[3]),
        .I4(\FSM_sequential_curr[2]_i_5_n_0 ),
        .O(\FSM_sequential_curr[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00D00FC0)) 
    \FSM_sequential_curr[2]_i_4 
       (.I0(curr[3]),
        .I1(curr[2]),
        .I2(curr[0]),
        .I3(curr[4]),
        .I4(curr[1]),
        .O(\FSM_sequential_curr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_curr[2]_i_5 
       (.I0(irWord[30]),
        .I1(curr[1]),
        .I2(\index_reg_n_0_[0] ),
        .I3(irWord[29]),
        .I4(\FSM_sequential_curr[2]_i_7_n_0 ),
        .I5(\FSM_sequential_curr[2]_i_8_n_0 ),
        .O(\FSM_sequential_curr[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08280808)) 
    \FSM_sequential_curr[2]_i_6 
       (.I0(\FSM_sequential_curr[2]_i_9_n_0 ),
        .I1(curr[1]),
        .I2(\instruction_reg_n_0_[29] ),
        .I3(\instruction_reg_n_0_[31] ),
        .I4(\instruction_reg_n_0_[30] ),
        .O(\FSM_sequential_curr[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_curr[2]_i_7 
       (.I0(curr[4]),
        .I1(curr[2]),
        .O(\FSM_sequential_curr[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_curr[2]_i_8 
       (.I0(curr[0]),
        .I1(curr[3]),
        .O(\FSM_sequential_curr[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10100010)) 
    \FSM_sequential_curr[2]_i_9 
       (.I0(curr[4]),
        .I1(\instruction_reg_n_0_[28] ),
        .I2(curr[2]),
        .I3(\instruction_reg_n_0_[27] ),
        .I4(\instruction_reg_n_0_[29] ),
        .O(\FSM_sequential_curr[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \FSM_sequential_curr[3]_i_1 
       (.I0(\instruction_reg_n_0_[29] ),
        .I1(curr[0]),
        .I2(\instruction_reg_n_0_[27] ),
        .I3(\instruction_reg_n_0_[28] ),
        .I4(d_wr_en_i_2_n_0),
        .I5(\FSM_sequential_curr[3]_i_2_n_0 ),
        .O(\FSM_sequential_curr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F0202020F02)) 
    \FSM_sequential_curr[3]_i_2 
       (.I0(curr[0]),
        .I1(newChar),
        .I2(\FSM_sequential_curr[4]_i_7_n_0 ),
        .I3(\FSM_sequential_curr[3]_i_3_n_0 ),
        .I4(curr[1]),
        .I5(\FSM_sequential_curr[3]_i_4_n_0 ),
        .O(\FSM_sequential_curr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF57555555)) 
    \FSM_sequential_curr[3]_i_3 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\instruction_reg_n_0_[31] ),
        .I2(\instruction_reg_n_0_[28] ),
        .I3(\instruction_reg_n_0_[29] ),
        .I4(\instruction_reg_n_0_[30] ),
        .I5(curr[0]),
        .O(\FSM_sequential_curr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003003010330)) 
    \FSM_sequential_curr[3]_i_4 
       (.I0(irWord[30]),
        .I1(curr[4]),
        .I2(curr[3]),
        .I3(curr[2]),
        .I4(\index_reg_n_0_[0] ),
        .I5(curr[0]),
        .O(\FSM_sequential_curr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_curr[4]_i_1 
       (.I0(en),
        .I1(curr__0),
        .O(curr0));
  LUT6 #(
    .INIT(64'hAAAA2AAA00000000)) 
    \FSM_sequential_curr[4]_i_2 
       (.I0(\FSM_sequential_curr[4]_i_4_n_0 ),
        .I1(curr[0]),
        .I2(curr[2]),
        .I3(curr[3]),
        .I4(newChar),
        .I5(\FSM_sequential_curr[4]_i_5_n_0 ),
        .O(\FSM_sequential_curr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0333FFCF3323CFFF)) 
    \FSM_sequential_curr[4]_i_3 
       (.I0(\index_reg_n_0_[0] ),
        .I1(curr[3]),
        .I2(\FSM_sequential_curr[4]_i_6_n_0 ),
        .I3(curr[2]),
        .I4(curr[4]),
        .I5(curr[1]),
        .O(curr__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \FSM_sequential_curr[4]_i_4 
       (.I0(\instruction_reg_n_0_[29] ),
        .I1(\instruction_reg_n_0_[30] ),
        .I2(\instruction_reg_n_0_[31] ),
        .I3(\FSM_sequential_curr[4]_i_7_n_0 ),
        .I4(\instruction_reg_n_0_[28] ),
        .I5(curr[1]),
        .O(\FSM_sequential_curr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF84FF84FFFFFC0F0)) 
    \FSM_sequential_curr[4]_i_5 
       (.I0(curr[0]),
        .I1(\index_reg_n_0_[0] ),
        .I2(curr[3]),
        .I3(curr[1]),
        .I4(curr[4]),
        .I5(curr[2]),
        .O(\FSM_sequential_curr[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h888B)) 
    \FSM_sequential_curr[4]_i_6 
       (.I0(\FSM_sequential_curr[4]_i_8_n_0 ),
        .I1(curr[0]),
        .I2(curr[2]),
        .I3(curr[1]),
        .O(\FSM_sequential_curr[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_curr[4]_i_7 
       (.I0(curr[2]),
        .I1(curr[3]),
        .O(\FSM_sequential_curr[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    \FSM_sequential_curr[4]_i_8 
       (.I0(curr[2]),
        .I1(\instruction_reg_n_0_[30] ),
        .I2(\instruction_reg_n_0_[31] ),
        .I3(\instruction_reg_n_0_[29] ),
        .I4(\instruction_reg_n_0_[28] ),
        .I5(curr[1]),
        .O(\FSM_sequential_curr[4]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_curr_reg[0] 
       (.C(clk),
        .CE(curr0),
        .CLR(rst),
        .D(\FSM_sequential_curr[0]_i_1_n_0 ),
        .Q(curr[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_curr_reg[1] 
       (.C(clk),
        .CE(curr0),
        .CLR(rst),
        .D(\FSM_sequential_curr[1]_i_1_n_0 ),
        .Q(curr[1]));
  MUXF7 \FSM_sequential_curr_reg[1]_i_2 
       (.I0(\FSM_sequential_curr[1]_i_3_n_0 ),
        .I1(\FSM_sequential_curr[1]_i_4_n_0 ),
        .O(\FSM_sequential_curr_reg[1]_i_2_n_0 ),
        .S(curr[2]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_curr_reg[2] 
       (.C(clk),
        .CE(curr0),
        .CLR(rst),
        .D(\FSM_sequential_curr[2]_i_1_n_0 ),
        .Q(curr[2]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_curr_reg[3] 
       (.C(clk),
        .CE(curr0),
        .CLR(rst),
        .D(\FSM_sequential_curr[3]_i_1_n_0 ),
        .Q(curr[3]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_curr_reg[4] 
       (.C(clk),
        .CE(curr0),
        .CLR(rst),
        .D(\FSM_sequential_curr[4]_i_2_n_0 ),
        .Q(curr[4]));
  LUT6 #(
    .INIT(64'h555555555D555555)) 
    \__2/i_ 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\instruction_reg_n_0_[30] ),
        .I2(\instruction_reg_n_0_[31] ),
        .I3(\instruction_reg_n_0_[29] ),
        .I4(\instruction_reg_n_0_[28] ),
        .I5(\instruction_reg_n_0_[27] ),
        .O(\__2/i__n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \aluA[15]_i_1 
       (.I0(en),
        .I1(rst),
        .I2(\irAddr[13]_i_3_n_0 ),
        .I3(\aluA[15]_i_2_n_0 ),
        .I4(curr[1]),
        .I5(curr[0]),
        .O(aluA0));
  LUT2 #(
    .INIT(4'h2)) 
    \aluA[15]_i_2 
       (.I0(curr[4]),
        .I1(\index_reg_n_0_[0] ),
        .O(\aluA[15]_i_2_n_0 ));
  FDRE \aluA_reg[0] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[0] ),
        .Q(aluA[0]),
        .R(1'b0));
  FDRE \aluA_reg[10] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[10] ),
        .Q(aluA[10]),
        .R(1'b0));
  FDRE \aluA_reg[11] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[11] ),
        .Q(aluA[11]),
        .R(1'b0));
  FDRE \aluA_reg[12] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[12] ),
        .Q(aluA[12]),
        .R(1'b0));
  FDRE \aluA_reg[13] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[13] ),
        .Q(aluA[13]),
        .R(1'b0));
  FDRE \aluA_reg[14] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[14] ),
        .Q(aluA[14]),
        .R(1'b0));
  FDRE \aluA_reg[15] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[15] ),
        .Q(aluA[15]),
        .R(1'b0));
  FDRE \aluA_reg[1] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[1] ),
        .Q(aluA[1]),
        .R(1'b0));
  FDRE \aluA_reg[2] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[2] ),
        .Q(aluA[2]),
        .R(1'b0));
  FDRE \aluA_reg[3] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[3] ),
        .Q(aluA[3]),
        .R(1'b0));
  FDRE \aluA_reg[4] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[4] ),
        .Q(aluA[4]),
        .R(1'b0));
  FDRE \aluA_reg[5] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[5] ),
        .Q(aluA[5]),
        .R(1'b0));
  FDRE \aluA_reg[6] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[6] ),
        .Q(aluA[6]),
        .R(1'b0));
  FDRE \aluA_reg[7] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[7] ),
        .Q(aluA[7]),
        .R(1'b0));
  FDRE \aluA_reg[8] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[8] ),
        .Q(aluA[8]),
        .R(1'b0));
  FDRE \aluA_reg[9] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_reg_n_0_[9] ),
        .Q(aluA[9]),
        .R(1'b0));
  FDRE \aluB_reg[0] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[0]),
        .Q(aluB[0]),
        .R(1'b0));
  FDRE \aluB_reg[10] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[10]),
        .Q(aluB[10]),
        .R(1'b0));
  FDRE \aluB_reg[11] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[11]),
        .Q(aluB[11]),
        .R(1'b0));
  FDRE \aluB_reg[12] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[12]),
        .Q(aluB[12]),
        .R(1'b0));
  FDRE \aluB_reg[13] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[13]),
        .Q(aluB[13]),
        .R(1'b0));
  FDRE \aluB_reg[14] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[14]),
        .Q(aluB[14]),
        .R(1'b0));
  FDRE \aluB_reg[15] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[15]),
        .Q(aluB[15]),
        .R(1'b0));
  FDRE \aluB_reg[1] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[1]),
        .Q(aluB[1]),
        .R(1'b0));
  FDRE \aluB_reg[2] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[2]),
        .Q(aluB[2]),
        .R(1'b0));
  FDRE \aluB_reg[3] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[3]),
        .Q(aluB[3]),
        .R(1'b0));
  FDRE \aluB_reg[4] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[4]),
        .Q(aluB[4]),
        .R(1'b0));
  FDRE \aluB_reg[5] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[5]),
        .Q(aluB[5]),
        .R(1'b0));
  FDRE \aluB_reg[6] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[6]),
        .Q(aluB[6]),
        .R(1'b0));
  FDRE \aluB_reg[7] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[7]),
        .Q(aluB[7]),
        .R(1'b0));
  FDRE \aluB_reg[8] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[8]),
        .Q(aluB[8]),
        .R(1'b0));
  FDRE \aluB_reg[9] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3[9]),
        .Q(aluB[9]),
        .R(1'b0));
  FDRE \aluOp_reg[0] 
       (.C(clk),
        .CE(aluA0),
        .D(\instruction_reg_n_0_[27] ),
        .Q(aluOp[0]),
        .R(1'b0));
  FDRE \aluOp_reg[1] 
       (.C(clk),
        .CE(aluA0),
        .D(\instruction_reg_n_0_[28] ),
        .Q(aluOp[1]),
        .R(1'b0));
  FDRE \aluOp_reg[2] 
       (.C(clk),
        .CE(aluA0),
        .D(\instruction_reg_n_0_[29] ),
        .Q(aluOp[2]),
        .R(1'b0));
  FDRE \aluOp_reg[3] 
       (.C(clk),
        .CE(aluA0),
        .D(\instruction_reg_n_0_[30] ),
        .Q(aluOp[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \charSend[7]_i_1 
       (.I0(en),
        .I1(rst),
        .I2(curr[0]),
        .I3(curr[2]),
        .I4(\charSend[7]_i_2_n_0 ),
        .I5(\fbAddr1[11]_i_3_n_0 ),
        .O(charSend0));
  LUT2 #(
    .INIT(4'h7)) 
    \charSend[7]_i_2 
       (.I0(curr[1]),
        .I1(\index_reg_n_0_[0] ),
        .O(\charSend[7]_i_2_n_0 ));
  FDRE \charSend_reg[0] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[0]),
        .Q(charSend[0]),
        .R(1'b0));
  FDRE \charSend_reg[1] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[1]),
        .Q(charSend[1]),
        .R(1'b0));
  FDRE \charSend_reg[2] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[2]),
        .Q(charSend[2]),
        .R(1'b0));
  FDRE \charSend_reg[3] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[3]),
        .Q(charSend[3]),
        .R(1'b0));
  FDRE \charSend_reg[4] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[4]),
        .Q(charSend[4]),
        .R(1'b0));
  FDRE \charSend_reg[5] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[5]),
        .Q(charSend[5]),
        .R(1'b0));
  FDRE \charSend_reg[6] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[6]),
        .Q(charSend[6]),
        .R(1'b0));
  FDRE \charSend_reg[7] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[7]),
        .Q(charSend[7]),
        .R(1'b0));
  CARRY4 dAddr0_carry
       (.CI(1'b0),
        .CO({dAddr0_carry_n_0,dAddr0_carry_n_1,dAddr0_carry_n_2,dAddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\reg2_reg_n_0_[3] ,\reg2_reg_n_0_[2] ,\reg2_reg_n_0_[1] ,\reg2_reg_n_0_[0] }),
        .O(p_0_in[3:0]),
        .S({dAddr0_carry_i_1_n_0,dAddr0_carry_i_2_n_0,dAddr0_carry_i_3_n_0,dAddr0_carry_i_4_n_0}));
  CARRY4 dAddr0_carry__0
       (.CI(dAddr0_carry_n_0),
        .CO({dAddr0_carry__0_n_0,dAddr0_carry__0_n_1,dAddr0_carry__0_n_2,dAddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\reg2_reg_n_0_[7] ,\reg2_reg_n_0_[6] ,\reg2_reg_n_0_[5] ,\reg2_reg_n_0_[4] }),
        .O(p_0_in[7:4]),
        .S({dAddr0_carry__0_i_1_n_0,dAddr0_carry__0_i_2_n_0,dAddr0_carry__0_i_3_n_0,dAddr0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_1
       (.I0(\reg2_reg_n_0_[7] ),
        .I1(\instruction_reg_n_0_[8] ),
        .O(dAddr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_2
       (.I0(\reg2_reg_n_0_[6] ),
        .I1(\instruction_reg_n_0_[7] ),
        .O(dAddr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_3
       (.I0(\reg2_reg_n_0_[5] ),
        .I1(\instruction_reg_n_0_[6] ),
        .O(dAddr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__0_i_4
       (.I0(\reg2_reg_n_0_[4] ),
        .I1(\instruction_reg_n_0_[5] ),
        .O(dAddr0_carry__0_i_4_n_0));
  CARRY4 dAddr0_carry__1
       (.CI(dAddr0_carry__0_n_0),
        .CO({dAddr0_carry__1_n_0,dAddr0_carry__1_n_1,dAddr0_carry__1_n_2,dAddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\reg2_reg_n_0_[11] ,\reg2_reg_n_0_[10] ,\reg2_reg_n_0_[9] ,\reg2_reg_n_0_[8] }),
        .O(p_0_in[11:8]),
        .S({dAddr0_carry__1_i_1_n_0,dAddr0_carry__1_i_2_n_0,dAddr0_carry__1_i_3_n_0,dAddr0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_1
       (.I0(\reg2_reg_n_0_[11] ),
        .I1(\instruction_reg_n_0_[12] ),
        .O(dAddr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_2
       (.I0(\reg2_reg_n_0_[10] ),
        .I1(\instruction_reg_n_0_[11] ),
        .O(dAddr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_3
       (.I0(\reg2_reg_n_0_[9] ),
        .I1(\instruction_reg_n_0_[10] ),
        .O(dAddr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__1_i_4
       (.I0(\reg2_reg_n_0_[8] ),
        .I1(\instruction_reg_n_0_[9] ),
        .O(dAddr0_carry__1_i_4_n_0));
  CARRY4 dAddr0_carry__2
       (.CI(dAddr0_carry__1_n_0),
        .CO({NLW_dAddr0_carry__2_CO_UNCONNECTED[3:2],dAddr0_carry__2_n_2,dAddr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg2_reg_n_0_[13] ,\reg2_reg_n_0_[12] }),
        .O({NLW_dAddr0_carry__2_O_UNCONNECTED[3],p_0_in[14:12]}),
        .S({1'b0,dAddr0_carry__2_i_1_n_0,dAddr0_carry__2_i_2_n_0,dAddr0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__2_i_1
       (.I0(\reg2_reg_n_0_[14] ),
        .I1(\instruction_reg_n_0_[15] ),
        .O(dAddr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__2_i_2
       (.I0(\reg2_reg_n_0_[13] ),
        .I1(\instruction_reg_n_0_[14] ),
        .O(dAddr0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry__2_i_3
       (.I0(\reg2_reg_n_0_[12] ),
        .I1(\instruction_reg_n_0_[13] ),
        .O(dAddr0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_1
       (.I0(\reg2_reg_n_0_[3] ),
        .I1(\instruction_reg_n_0_[4] ),
        .O(dAddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_2
       (.I0(\reg2_reg_n_0_[2] ),
        .I1(\instruction_reg_n_0_[3] ),
        .O(dAddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_3
       (.I0(\reg2_reg_n_0_[1] ),
        .I1(\instruction_reg_n_0_[2] ),
        .O(dAddr0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dAddr0_carry_i_4
       (.I0(\reg2_reg_n_0_[0] ),
        .I1(\instruction_reg_n_0_[1] ),
        .O(dAddr0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \dAddr[14]_i_1 
       (.I0(en),
        .I1(rst),
        .I2(curr[4]),
        .I3(\dAddr[14]_i_2_n_0 ),
        .I4(curr[2]),
        .I5(\index_reg_n_0_[0] ),
        .O(dAddr0));
  LUT2 #(
    .INIT(4'h7)) 
    \dAddr[14]_i_2 
       (.I0(curr[3]),
        .I1(curr[1]),
        .O(\dAddr[14]_i_2_n_0 ));
  FDRE \dAddr_reg[0] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[0]),
        .Q(dAddr[0]),
        .R(1'b0));
  FDRE \dAddr_reg[10] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[10]),
        .Q(dAddr[10]),
        .R(1'b0));
  FDRE \dAddr_reg[11] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[11]),
        .Q(dAddr[11]),
        .R(1'b0));
  FDRE \dAddr_reg[12] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[12]),
        .Q(dAddr[12]),
        .R(1'b0));
  FDRE \dAddr_reg[13] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[13]),
        .Q(dAddr[13]),
        .R(1'b0));
  FDRE \dAddr_reg[14] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[14]),
        .Q(dAddr[14]),
        .R(1'b0));
  FDRE \dAddr_reg[1] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[1]),
        .Q(dAddr[1]),
        .R(1'b0));
  FDRE \dAddr_reg[2] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[2]),
        .Q(dAddr[2]),
        .R(1'b0));
  FDRE \dAddr_reg[3] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[3]),
        .Q(dAddr[3]),
        .R(1'b0));
  FDRE \dAddr_reg[4] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[4]),
        .Q(dAddr[4]),
        .R(1'b0));
  FDRE \dAddr_reg[5] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[5]),
        .Q(dAddr[5]),
        .R(1'b0));
  FDRE \dAddr_reg[6] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[6]),
        .Q(dAddr[6]),
        .R(1'b0));
  FDRE \dAddr_reg[7] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[7]),
        .Q(dAddr[7]),
        .R(1'b0));
  FDRE \dAddr_reg[8] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[8]),
        .Q(dAddr[8]),
        .R(1'b0));
  FDRE \dAddr_reg[9] 
       (.C(clk),
        .CE(dAddr0),
        .D(p_0_in[9]),
        .Q(dAddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \dOut[15]_i_1 
       (.I0(en),
        .I1(rst),
        .I2(\dOut[15]_i_2_n_0 ),
        .O(dOut0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \dOut[15]_i_2 
       (.I0(curr[4]),
        .I1(curr[2]),
        .I2(curr[1]),
        .I3(curr[3]),
        .I4(curr[0]),
        .I5(\index_reg_n_0_[0] ),
        .O(\dOut[15]_i_2_n_0 ));
  FDRE \dOut_reg[0] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[0] ),
        .Q(dOut[0]),
        .R(1'b0));
  FDRE \dOut_reg[10] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[10] ),
        .Q(dOut[10]),
        .R(1'b0));
  FDRE \dOut_reg[11] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[11] ),
        .Q(dOut[11]),
        .R(1'b0));
  FDRE \dOut_reg[12] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[12] ),
        .Q(dOut[12]),
        .R(1'b0));
  FDRE \dOut_reg[13] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[13] ),
        .Q(dOut[13]),
        .R(1'b0));
  FDRE \dOut_reg[14] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[14] ),
        .Q(dOut[14]),
        .R(1'b0));
  FDRE \dOut_reg[15] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[15] ),
        .Q(dOut[15]),
        .R(1'b0));
  FDRE \dOut_reg[1] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[1] ),
        .Q(dOut[1]),
        .R(1'b0));
  FDRE \dOut_reg[2] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[2] ),
        .Q(dOut[2]),
        .R(1'b0));
  FDRE \dOut_reg[3] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[3] ),
        .Q(dOut[3]),
        .R(1'b0));
  FDRE \dOut_reg[4] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[4] ),
        .Q(dOut[4]),
        .R(1'b0));
  FDRE \dOut_reg[5] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[5] ),
        .Q(dOut[5]),
        .R(1'b0));
  FDRE \dOut_reg[6] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[6] ),
        .Q(dOut[6]),
        .R(1'b0));
  FDRE \dOut_reg[7] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[7] ),
        .Q(dOut[7]),
        .R(1'b0));
  FDRE \dOut_reg[8] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[8] ),
        .Q(dOut[8]),
        .R(1'b0));
  FDRE \dOut_reg[9] 
       (.C(clk),
        .CE(dOut0),
        .D(\reg1_reg_n_0_[9] ),
        .Q(dOut[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    d_wr_en_i_1
       (.I0(en),
        .I1(rst),
        .I2(curr[3]),
        .I3(d_wr_en_i_2_n_0),
        .I4(d_wr_en_i_3_n_0),
        .I5(d_wr_en),
        .O(d_wr_en_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    d_wr_en_i_2
       (.I0(curr[1]),
        .I1(curr[2]),
        .O(d_wr_en_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    d_wr_en_i_3
       (.I0(curr[0]),
        .I1(curr[4]),
        .O(d_wr_en_i_3_n_0));
  FDRE d_wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_wr_en_i_1_n_0),
        .Q(d_wr_en),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \destID[4]_i_1 
       (.I0(curr[4]),
        .I1(destID0),
        .O(\destID[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020002020200)) 
    \destID[4]_i_2 
       (.I0(en),
        .I1(rst),
        .I2(wr_enR1_i_5_n_0),
        .I3(\destID[4]_i_3_n_0 ),
        .I4(curr[1]),
        .I5(curr[3]),
        .O(destID0));
  LUT3 #(
    .INIT(8'h04)) 
    \destID[4]_i_3 
       (.I0(curr[4]),
        .I1(curr[3]),
        .I2(\index_reg_n_0_[0] ),
        .O(\destID[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \destID_reg[0] 
       (.C(clk),
        .CE(destID0),
        .D(p_0_in_1[0]),
        .Q(\destID_reg_n_0_[0] ),
        .R(\destID[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \destID_reg[1] 
       (.C(clk),
        .CE(destID0),
        .D(p_0_in_1[1]),
        .Q(\destID_reg_n_0_[1] ),
        .R(\destID[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \destID_reg[2] 
       (.C(clk),
        .CE(destID0),
        .D(p_0_in_1[2]),
        .Q(\destID_reg_n_0_[2] ),
        .R(\destID[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \destID_reg[3] 
       (.C(clk),
        .CE(destID0),
        .D(p_0_in_1[3]),
        .Q(\destID_reg_n_0_[3] ),
        .R(\destID[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \destID_reg[4] 
       (.C(clk),
        .CE(destID0),
        .D(p_0_in_1[4]),
        .Q(\destID_reg_n_0_[4] ),
        .R(\destID[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[0]_i_1 
       (.I0(regrD1[0]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[0] ),
        .O(\fbAddr1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[10]_i_1 
       (.I0(regrD1[10]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[10] ),
        .O(\fbAddr1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \fbAddr1[11]_i_1 
       (.I0(en),
        .I1(rst),
        .I2(\fbAddr1[11]_i_3_n_0 ),
        .I3(curr[1]),
        .I4(curr[2]),
        .I5(\index_reg_n_0_[0] ),
        .O(fbAddr10));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[11]_i_2 
       (.I0(regrD1[11]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[11] ),
        .O(\fbAddr1[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \fbAddr1[11]_i_3 
       (.I0(curr[3]),
        .I1(curr[4]),
        .O(\fbAddr1[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[1]_i_1 
       (.I0(regrD1[1]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[1] ),
        .O(\fbAddr1[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[2]_i_1 
       (.I0(regrD1[2]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[2] ),
        .O(\fbAddr1[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[3]_i_1 
       (.I0(regrD1[3]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[3] ),
        .O(\fbAddr1[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[4]_i_1 
       (.I0(regrD1[4]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[4] ),
        .O(\fbAddr1[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[5]_i_1 
       (.I0(regrD1[5]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[5] ),
        .O(\fbAddr1[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[6]_i_1 
       (.I0(regrD1[6]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[6] ),
        .O(\fbAddr1[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[7]_i_1 
       (.I0(regrD1[7]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[7] ),
        .O(\fbAddr1[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[8]_i_1 
       (.I0(regrD1[8]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[8] ),
        .O(\fbAddr1[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[9]_i_1 
       (.I0(regrD1[9]),
        .I1(curr[0]),
        .I2(\reg2_reg_n_0_[9] ),
        .O(\fbAddr1[9]_i_1_n_0 ));
  FDRE \fbAddr1_reg[0] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[0]_i_1_n_0 ),
        .Q(fbAddr1[0]),
        .R(1'b0));
  FDRE \fbAddr1_reg[10] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[10]_i_1_n_0 ),
        .Q(fbAddr1[10]),
        .R(1'b0));
  FDRE \fbAddr1_reg[11] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[11]_i_2_n_0 ),
        .Q(fbAddr1[11]),
        .R(1'b0));
  FDRE \fbAddr1_reg[1] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[1]_i_1_n_0 ),
        .Q(fbAddr1[1]),
        .R(1'b0));
  FDRE \fbAddr1_reg[2] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[2]_i_1_n_0 ),
        .Q(fbAddr1[2]),
        .R(1'b0));
  FDRE \fbAddr1_reg[3] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[3]_i_1_n_0 ),
        .Q(fbAddr1[3]),
        .R(1'b0));
  FDRE \fbAddr1_reg[4] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[4]_i_1_n_0 ),
        .Q(fbAddr1[4]),
        .R(1'b0));
  FDRE \fbAddr1_reg[5] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[5]_i_1_n_0 ),
        .Q(fbAddr1[5]),
        .R(1'b0));
  FDRE \fbAddr1_reg[6] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[6]_i_1_n_0 ),
        .Q(fbAddr1[6]),
        .R(1'b0));
  FDRE \fbAddr1_reg[7] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[7]_i_1_n_0 ),
        .Q(fbAddr1[7]),
        .R(1'b0));
  FDRE \fbAddr1_reg[8] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[8]_i_1_n_0 ),
        .Q(fbAddr1[8]),
        .R(1'b0));
  FDRE \fbAddr1_reg[9] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[9]_i_1_n_0 ),
        .Q(fbAddr1[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \fbDout1[15]_i_1 
       (.I0(en),
        .I1(rst),
        .I2(\fbDout1[15]_i_2_n_0 ),
        .I3(\index_reg_n_0_[0] ),
        .I4(curr[0]),
        .I5(\fbAddr1[11]_i_3_n_0 ),
        .O(fbDout10));
  LUT2 #(
    .INIT(4'h1)) 
    \fbDout1[15]_i_2 
       (.I0(curr[1]),
        .I1(curr[2]),
        .O(\fbDout1[15]_i_2_n_0 ));
  FDRE \fbDout1_reg[0] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[0]),
        .Q(fbDout1[0]),
        .R(1'b0));
  FDRE \fbDout1_reg[10] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[10]),
        .Q(fbDout1[10]),
        .R(1'b0));
  FDRE \fbDout1_reg[11] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[11]),
        .Q(fbDout1[11]),
        .R(1'b0));
  FDRE \fbDout1_reg[12] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[12]),
        .Q(fbDout1[12]),
        .R(1'b0));
  FDRE \fbDout1_reg[13] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[13]),
        .Q(fbDout1[13]),
        .R(1'b0));
  FDRE \fbDout1_reg[14] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[14]),
        .Q(fbDout1[14]),
        .R(1'b0));
  FDRE \fbDout1_reg[15] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[15]),
        .Q(fbDout1[15]),
        .R(1'b0));
  FDRE \fbDout1_reg[1] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[1]),
        .Q(fbDout1[1]),
        .R(1'b0));
  FDRE \fbDout1_reg[2] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[2]),
        .Q(fbDout1[2]),
        .R(1'b0));
  FDRE \fbDout1_reg[3] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[3]),
        .Q(fbDout1[3]),
        .R(1'b0));
  FDRE \fbDout1_reg[4] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[4]),
        .Q(fbDout1[4]),
        .R(1'b0));
  FDRE \fbDout1_reg[5] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[5]),
        .Q(fbDout1[5]),
        .R(1'b0));
  FDRE \fbDout1_reg[6] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[6]),
        .Q(fbDout1[6]),
        .R(1'b0));
  FDRE \fbDout1_reg[7] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[7]),
        .Q(fbDout1[7]),
        .R(1'b0));
  FDRE \fbDout1_reg[8] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[8]),
        .Q(fbDout1[8]),
        .R(1'b0));
  FDRE \fbDout1_reg[9] 
       (.C(clk),
        .CE(fbDout10),
        .D(regrD2[9]),
        .Q(fbDout1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h1FFF1000)) 
    fbwr_en_i_1
       (.I0(curr[2]),
        .I1(curr[3]),
        .I2(en),
        .I3(fbwr_en_i_2_n_0),
        .I4(fbwr_en),
        .O(fbwr_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000020A000000)) 
    fbwr_en_i_2
       (.I0(curr[4]),
        .I1(\index_reg_n_0_[0] ),
        .I2(curr[3]),
        .I3(curr[1]),
        .I4(curr[2]),
        .I5(curr[0]),
        .O(fbwr_en_i_2_n_0));
  FDCE fbwr_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(fbwr_en_i_1_n_0),
        .Q(fbwr_en));
  LUT4 #(
    .INIT(16'hBF80)) 
    \index[0]_i_1 
       (.I0(index),
        .I1(en),
        .I2(\index[0]_i_3_n_0 ),
        .I3(\index_reg_n_0_[0] ),
        .O(\index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333303374777477)) 
    \index[0]_i_2 
       (.I0(curr[2]),
        .I1(curr[4]),
        .I2(curr[0]),
        .I3(\index_reg_n_0_[0] ),
        .I4(curr[1]),
        .I5(curr[3]),
        .O(index));
  LUT6 #(
    .INIT(64'h0011006820301858)) 
    \index[0]_i_3 
       (.I0(curr[2]),
        .I1(curr[3]),
        .I2(curr[1]),
        .I3(\index_reg_n_0_[0] ),
        .I4(curr[4]),
        .I5(curr[0]),
        .O(\index[0]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\index[0]_i_1_n_0 ),
        .Q(\index_reg_n_0_[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[10]_i_1 
       (.I0(irWord[9]),
        .I1(curr[4]),
        .O(instruction[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[11]_i_1 
       (.I0(irWord[10]),
        .I1(curr[4]),
        .O(instruction[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[12]_i_1 
       (.I0(irWord[11]),
        .I1(curr[4]),
        .O(instruction[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[13]_i_1 
       (.I0(irWord[12]),
        .I1(curr[4]),
        .O(instruction[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[14]_i_1 
       (.I0(irWord[13]),
        .I1(curr[4]),
        .O(instruction[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[15]_i_1 
       (.I0(irWord[14]),
        .I1(curr[4]),
        .O(instruction[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[16]_i_1 
       (.I0(irWord[15]),
        .I1(curr[4]),
        .O(instruction[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[17]_i_1 
       (.I0(irWord[16]),
        .I1(curr[4]),
        .O(instruction[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[18]_i_1 
       (.I0(irWord[17]),
        .I1(curr[4]),
        .O(instruction[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[19]_i_1 
       (.I0(irWord[18]),
        .I1(curr[4]),
        .O(instruction[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[1]_i_1 
       (.I0(irWord[0]),
        .I1(curr[4]),
        .O(instruction[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[20]_i_1 
       (.I0(irWord[19]),
        .I1(curr[4]),
        .O(instruction[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[21]_i_1 
       (.I0(irWord[20]),
        .I1(curr[4]),
        .O(instruction[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[22]_i_1 
       (.I0(irWord[21]),
        .I1(curr[4]),
        .O(instruction[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[23]_i_1 
       (.I0(irWord[22]),
        .I1(curr[4]),
        .O(instruction[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[24]_i_1 
       (.I0(irWord[23]),
        .I1(curr[4]),
        .O(instruction[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[25]_i_1 
       (.I0(irWord[24]),
        .I1(curr[4]),
        .O(instruction[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[26]_i_1 
       (.I0(irWord[25]),
        .I1(curr[4]),
        .O(instruction[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[27]_i_1 
       (.I0(irWord[26]),
        .I1(curr[4]),
        .O(instruction[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[28]_i_1 
       (.I0(irWord[27]),
        .I1(curr[4]),
        .O(instruction[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[29]_i_1 
       (.I0(irWord[28]),
        .I1(curr[4]),
        .O(instruction[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[2]_i_1 
       (.I0(irWord[1]),
        .I1(curr[4]),
        .O(instruction[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[30]_i_1 
       (.I0(irWord[29]),
        .I1(curr[4]),
        .O(instruction[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \instruction[31]_i_1 
       (.I0(en),
        .I1(\instruction[31]_i_3_n_0 ),
        .O(instruction0));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[31]_i_2 
       (.I0(irWord[30]),
        .I1(curr[4]),
        .O(instruction[31]));
  LUT6 #(
    .INIT(64'h1000100000100000)) 
    \instruction[31]_i_3 
       (.I0(curr[3]),
        .I1(curr[0]),
        .I2(curr[1]),
        .I3(curr[4]),
        .I4(\index_reg_n_0_[0] ),
        .I5(curr[2]),
        .O(\instruction[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[3]_i_1 
       (.I0(irWord[2]),
        .I1(curr[4]),
        .O(instruction[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[4]_i_1 
       (.I0(irWord[3]),
        .I1(curr[4]),
        .O(instruction[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[5]_i_1 
       (.I0(irWord[4]),
        .I1(curr[4]),
        .O(instruction[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[6]_i_1 
       (.I0(irWord[5]),
        .I1(curr[4]),
        .O(instruction[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[7]_i_1 
       (.I0(irWord[6]),
        .I1(curr[4]),
        .O(instruction[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[8]_i_1 
       (.I0(irWord[7]),
        .I1(curr[4]),
        .O(instruction[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction[9]_i_1 
       (.I0(irWord[8]),
        .I1(curr[4]),
        .O(instruction[9]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[10] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[10]),
        .Q(\instruction_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[11] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[11]),
        .Q(\instruction_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[12] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[12]),
        .Q(\instruction_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[13] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[13]),
        .Q(\instruction_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[14] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[14]),
        .Q(\instruction_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[15] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[15]),
        .Q(\instruction_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[16] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[16]),
        .Q(\instruction_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[17] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[17]),
        .Q(\instruction_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[18] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[18]),
        .Q(\instruction_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[19] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[19]),
        .Q(\instruction_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[1] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[1]),
        .Q(\instruction_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[20] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[20]),
        .Q(\instruction_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[21] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[21]),
        .Q(\instruction_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[22] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[22]),
        .Q(p_0_in_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[23] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[23]),
        .Q(p_0_in_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[24] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[24]),
        .Q(p_0_in_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[25] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[25]),
        .Q(p_0_in_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[26] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[26]),
        .Q(p_0_in_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[27] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[27]),
        .Q(\instruction_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[28] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[28]),
        .Q(\instruction_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[29] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[29]),
        .Q(\instruction_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[2] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[2]),
        .Q(\instruction_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[30] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[30]),
        .Q(\instruction_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[31]),
        .Q(\instruction_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[3] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[3]),
        .Q(\instruction_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[4] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[4]),
        .Q(\instruction_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[5] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[5]),
        .Q(\instruction_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[6] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[6]),
        .Q(\instruction_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[7] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[7]),
        .Q(\instruction_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[8] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[8]),
        .Q(\instruction_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \instruction_reg[9] 
       (.C(clk),
        .CE(instruction0),
        .CLR(rst),
        .D(instruction[9]),
        .Q(\instruction_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \irAddr[13]_i_1 
       (.I0(en),
        .I1(rst),
        .I2(\irAddr[13]_i_2_n_0 ),
        .I3(\irAddr[13]_i_3_n_0 ),
        .I4(\index_reg_n_0_[0] ),
        .I5(curr[1]),
        .O(irAddr0));
  LUT2 #(
    .INIT(4'h1)) 
    \irAddr[13]_i_2 
       (.I0(curr[4]),
        .I1(curr[0]),
        .O(\irAddr[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \irAddr[13]_i_3 
       (.I0(curr[3]),
        .I1(curr[2]),
        .O(\irAddr[13]_i_3_n_0 ));
  FDRE \irAddr_reg[0] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[0]),
        .Q(irAddr[0]),
        .R(1'b0));
  FDRE \irAddr_reg[10] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[10]),
        .Q(irAddr[10]),
        .R(1'b0));
  FDRE \irAddr_reg[11] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[11]),
        .Q(irAddr[11]),
        .R(1'b0));
  FDRE \irAddr_reg[12] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[12]),
        .Q(irAddr[12]),
        .R(1'b0));
  FDRE \irAddr_reg[13] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[13]),
        .Q(irAddr[13]),
        .R(1'b0));
  FDRE \irAddr_reg[1] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[1]),
        .Q(irAddr[1]),
        .R(1'b0));
  FDRE \irAddr_reg[2] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[2]),
        .Q(irAddr[2]),
        .R(1'b0));
  FDRE \irAddr_reg[3] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[3]),
        .Q(irAddr[3]),
        .R(1'b0));
  FDRE \irAddr_reg[4] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[4]),
        .Q(irAddr[4]),
        .R(1'b0));
  FDRE \irAddr_reg[5] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[5]),
        .Q(irAddr[5]),
        .R(1'b0));
  FDRE \irAddr_reg[6] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[6]),
        .Q(irAddr[6]),
        .R(1'b0));
  FDRE \irAddr_reg[7] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[7]),
        .Q(irAddr[7]),
        .R(1'b0));
  FDRE \irAddr_reg[8] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[8]),
        .Q(irAddr[8]),
        .R(1'b0));
  FDRE \irAddr_reg[9] 
       (.C(clk),
        .CE(irAddr0),
        .D(regrD1[9]),
        .Q(irAddr[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \pc[0]_i_1 
       (.I0(\instruction_reg_n_0_[11] ),
        .I1(curr[2]),
        .I2(\pc_reg_n_0_[0] ),
        .I3(curr[1]),
        .I4(regrD1[0]),
        .O(pc[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[10]_i_1 
       (.I0(\instruction_reg_n_0_[21] ),
        .I1(curr[2]),
        .I2(plusOp[10]),
        .I3(curr[1]),
        .I4(regrD1[10]),
        .O(pc[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[11]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(curr[2]),
        .I2(plusOp[11]),
        .I3(curr[1]),
        .I4(regrD1[11]),
        .O(pc[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[12]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(curr[2]),
        .I2(plusOp[12]),
        .I3(curr[1]),
        .I4(regrD1[12]),
        .O(pc[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[12]_i_3 
       (.I0(\pc_reg_n_0_[12] ),
        .O(\pc[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[12]_i_4 
       (.I0(\pc_reg_n_0_[11] ),
        .O(\pc[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[12]_i_5 
       (.I0(\pc_reg_n_0_[10] ),
        .O(\pc[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[12]_i_6 
       (.I0(\pc_reg_n_0_[9] ),
        .O(\pc[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[13]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(curr[2]),
        .I2(plusOp[13]),
        .I3(curr[1]),
        .I4(regrD1[13]),
        .O(pc[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[14]_i_1 
       (.I0(p_0_in_1[3]),
        .I1(curr[2]),
        .I2(plusOp[14]),
        .I3(curr[1]),
        .I4(regrD1[14]),
        .O(pc[14]));
  LUT6 #(
    .INIT(64'h0000000002A800A8)) 
    \pc[15]_i_1 
       (.I0(en),
        .I1(curr[0]),
        .I2(curr[2]),
        .I3(curr[1]),
        .I4(\index_reg_n_0_[0] ),
        .I5(wr_enR1_i_4_n_0),
        .O(pc0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[15]_i_2 
       (.I0(p_0_in_1[4]),
        .I1(curr[2]),
        .I2(plusOp[15]),
        .I3(curr[1]),
        .I4(regrD1[15]),
        .O(pc[15]));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[15]_i_4 
       (.I0(\pc_reg_n_0_[15] ),
        .O(\pc[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[15]_i_5 
       (.I0(\pc_reg_n_0_[14] ),
        .O(\pc[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[15]_i_6 
       (.I0(\pc_reg_n_0_[13] ),
        .O(\pc[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[1]_i_1 
       (.I0(\instruction_reg_n_0_[12] ),
        .I1(curr[2]),
        .I2(plusOp[1]),
        .I3(curr[1]),
        .I4(regrD1[1]),
        .O(pc[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[2]_i_1 
       (.I0(\instruction_reg_n_0_[13] ),
        .I1(curr[2]),
        .I2(plusOp[2]),
        .I3(curr[1]),
        .I4(regrD1[2]),
        .O(pc[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[3]_i_1 
       (.I0(\instruction_reg_n_0_[14] ),
        .I1(curr[2]),
        .I2(plusOp[3]),
        .I3(curr[1]),
        .I4(regrD1[3]),
        .O(pc[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[4]_i_1 
       (.I0(\instruction_reg_n_0_[15] ),
        .I1(curr[2]),
        .I2(plusOp[4]),
        .I3(curr[1]),
        .I4(regrD1[4]),
        .O(pc[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[4]_i_3 
       (.I0(\pc_reg_n_0_[4] ),
        .O(\pc[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[4]_i_4 
       (.I0(\pc_reg_n_0_[3] ),
        .O(\pc[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[4]_i_5 
       (.I0(\pc_reg_n_0_[2] ),
        .O(\pc[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[4]_i_6 
       (.I0(\pc_reg_n_0_[1] ),
        .O(\pc[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[5]_i_1 
       (.I0(\instruction_reg_n_0_[16] ),
        .I1(curr[2]),
        .I2(plusOp[5]),
        .I3(curr[1]),
        .I4(regrD1[5]),
        .O(pc[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[6]_i_1 
       (.I0(\instruction_reg_n_0_[17] ),
        .I1(curr[2]),
        .I2(plusOp[6]),
        .I3(curr[1]),
        .I4(regrD1[6]),
        .O(pc[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[7]_i_1 
       (.I0(\instruction_reg_n_0_[18] ),
        .I1(curr[2]),
        .I2(plusOp[7]),
        .I3(curr[1]),
        .I4(regrD1[7]),
        .O(pc[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[8]_i_1 
       (.I0(\instruction_reg_n_0_[19] ),
        .I1(curr[2]),
        .I2(plusOp[8]),
        .I3(curr[1]),
        .I4(regrD1[8]),
        .O(pc[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[8]_i_3 
       (.I0(\pc_reg_n_0_[8] ),
        .O(\pc[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[8]_i_4 
       (.I0(\pc_reg_n_0_[7] ),
        .O(\pc[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[8]_i_5 
       (.I0(\pc_reg_n_0_[6] ),
        .O(\pc[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \pc[8]_i_6 
       (.I0(\pc_reg_n_0_[5] ),
        .O(\pc[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc[9]_i_1 
       (.I0(\instruction_reg_n_0_[20] ),
        .I1(curr[2]),
        .I2(plusOp[9]),
        .I3(curr[1]),
        .I4(regrD1[9]),
        .O(pc[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[0]),
        .Q(\pc_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[10]),
        .Q(\pc_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[11]),
        .Q(\pc_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[12]),
        .Q(\pc_reg_n_0_[12] ));
  CARRY4 \pc_reg[12]_i_2 
       (.CI(\pc_reg[8]_i_2_n_0 ),
        .CO({\pc_reg[12]_i_2_n_0 ,\pc_reg[12]_i_2_n_1 ,\pc_reg[12]_i_2_n_2 ,\pc_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\pc[12]_i_3_n_0 ,\pc[12]_i_4_n_0 ,\pc[12]_i_5_n_0 ,\pc[12]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[13]),
        .Q(\pc_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[14]),
        .Q(\pc_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[15]),
        .Q(\pc_reg_n_0_[15] ));
  CARRY4 \pc_reg[15]_i_3 
       (.CI(\pc_reg[12]_i_2_n_0 ),
        .CO({\NLW_pc_reg[15]_i_3_CO_UNCONNECTED [3:2],\pc_reg[15]_i_3_n_2 ,\pc_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[15]_i_3_O_UNCONNECTED [3],plusOp[15:13]}),
        .S({1'b0,\pc[15]_i_4_n_0 ,\pc[15]_i_5_n_0 ,\pc[15]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[1]),
        .Q(\pc_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[2]),
        .Q(\pc_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[3]),
        .Q(\pc_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[4]),
        .Q(\pc_reg_n_0_[4] ));
  CARRY4 \pc_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pc_reg[4]_i_2_n_0 ,\pc_reg[4]_i_2_n_1 ,\pc_reg[4]_i_2_n_2 ,\pc_reg[4]_i_2_n_3 }),
        .CYINIT(\pc_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\pc[4]_i_3_n_0 ,\pc[4]_i_4_n_0 ,\pc[4]_i_5_n_0 ,\pc[4]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[5]),
        .Q(\pc_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[6]),
        .Q(\pc_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[7]),
        .Q(\pc_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[8]),
        .Q(\pc_reg_n_0_[8] ));
  CARRY4 \pc_reg[8]_i_2 
       (.CI(\pc_reg[4]_i_2_n_0 ),
        .CO({\pc_reg[8]_i_2_n_0 ,\pc_reg[8]_i_2_n_1 ,\pc_reg[8]_i_2_n_2 ,\pc_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\pc[8]_i_3_n_0 ,\pc[8]_i_4_n_0 ,\pc[8]_i_5_n_0 ,\pc[8]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk),
        .CE(pc0),
        .CLR(rst),
        .D(pc[9]),
        .Q(\pc_reg_n_0_[9] ));
  CARRY4 rID10_carry
       (.CI(1'b0),
        .CO({rID10_carry_n_0,rID10_carry_n_1,rID10_carry_n_2,rID10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_rID10_carry_O_UNCONNECTED[3:0]),
        .S({rID10_carry_i_1_n_0,rID10_carry_i_2_n_0,rID10_carry_i_3_n_0,rID10_carry_i_4_n_0}));
  CARRY4 rID10_carry__0
       (.CI(rID10_carry_n_0),
        .CO({NLW_rID10_carry__0_CO_UNCONNECTED[3:2],rID10_carry__0_n_2,rID10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_rID10_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rID10_carry__0_i_1_n_0,rID10_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rID10_carry__0_i_1
       (.I0(\reg2_reg_n_0_[15] ),
        .I1(\reg1_reg_n_0_[15] ),
        .O(rID10_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rID10_carry__0_i_2
       (.I0(\reg1_reg_n_0_[12] ),
        .I1(\reg2_reg_n_0_[12] ),
        .I2(\reg2_reg_n_0_[14] ),
        .I3(\reg1_reg_n_0_[14] ),
        .I4(\reg2_reg_n_0_[13] ),
        .I5(\reg1_reg_n_0_[13] ),
        .O(rID10_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rID10_carry_i_1
       (.I0(\reg1_reg_n_0_[9] ),
        .I1(\reg2_reg_n_0_[9] ),
        .I2(\reg2_reg_n_0_[11] ),
        .I3(\reg1_reg_n_0_[11] ),
        .I4(\reg2_reg_n_0_[10] ),
        .I5(\reg1_reg_n_0_[10] ),
        .O(rID10_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rID10_carry_i_2
       (.I0(\reg1_reg_n_0_[6] ),
        .I1(\reg2_reg_n_0_[6] ),
        .I2(\reg2_reg_n_0_[8] ),
        .I3(\reg1_reg_n_0_[8] ),
        .I4(\reg2_reg_n_0_[7] ),
        .I5(\reg1_reg_n_0_[7] ),
        .O(rID10_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rID10_carry_i_3
       (.I0(\reg1_reg_n_0_[3] ),
        .I1(\reg2_reg_n_0_[3] ),
        .I2(\reg2_reg_n_0_[5] ),
        .I3(\reg1_reg_n_0_[5] ),
        .I4(\reg2_reg_n_0_[4] ),
        .I5(\reg1_reg_n_0_[4] ),
        .O(rID10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rID10_carry_i_4
       (.I0(\reg1_reg_n_0_[0] ),
        .I1(\reg2_reg_n_0_[0] ),
        .I2(\reg2_reg_n_0_[2] ),
        .I3(\reg1_reg_n_0_[2] ),
        .I4(\reg2_reg_n_0_[1] ),
        .I5(\reg1_reg_n_0_[1] ),
        .O(rID10_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h002AFFFF002A333F)) 
    \rID1[0]_i_1 
       (.I0(\destID_reg_n_0_[0] ),
        .I1(curr[2]),
        .I2(curr[1]),
        .I3(curr[3]),
        .I4(curr[4]),
        .I5(\rID1[0]_i_2_n_0 ),
        .O(\rID1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF4AEF45EF4AEA40)) 
    \rID1[0]_i_2 
       (.I0(curr[0]),
        .I1(p_0_in_1[0]),
        .I2(curr[1]),
        .I3(\destID_reg_n_0_[0] ),
        .I4(\index_reg_n_0_[0] ),
        .I5(\instruction_reg_n_0_[12] ),
        .O(\rID1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3338008800080088)) 
    \rID1[1]_i_1 
       (.I0(\destID_reg_n_0_[1] ),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(curr[3]),
        .I4(curr[2]),
        .I5(\rID1[1]_i_2_n_0 ),
        .O(\rID1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE540EF45E540EA40)) 
    \rID1[1]_i_2 
       (.I0(curr[0]),
        .I1(p_0_in_1[1]),
        .I2(curr[1]),
        .I3(\destID_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[0] ),
        .I5(\instruction_reg_n_0_[13] ),
        .O(\rID1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3338008800080088)) 
    \rID1[2]_i_1 
       (.I0(\destID_reg_n_0_[2] ),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(curr[3]),
        .I4(curr[2]),
        .I5(\rID1[2]_i_2_n_0 ),
        .O(\rID1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE540EF45E540EA40)) 
    \rID1[2]_i_2 
       (.I0(curr[0]),
        .I1(p_0_in_1[2]),
        .I2(curr[1]),
        .I3(\destID_reg_n_0_[2] ),
        .I4(\index_reg_n_0_[0] ),
        .I5(\instruction_reg_n_0_[14] ),
        .O(\rID1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3338008800080088)) 
    \rID1[3]_i_1 
       (.I0(\destID_reg_n_0_[3] ),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(curr[3]),
        .I4(curr[2]),
        .I5(\rID1[3]_i_2_n_0 ),
        .O(\rID1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE540EF45E540EA40)) 
    \rID1[3]_i_2 
       (.I0(curr[0]),
        .I1(p_0_in_1[3]),
        .I2(curr[1]),
        .I3(\destID_reg_n_0_[3] ),
        .I4(\index_reg_n_0_[0] ),
        .I5(\instruction_reg_n_0_[15] ),
        .O(\rID1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \rID1[4]_i_1 
       (.I0(en),
        .I1(\rID1_reg[4]_i_3_n_0 ),
        .I2(curr[1]),
        .I3(curr[4]),
        .I4(curr[2]),
        .I5(\__2/i__n_0 ),
        .O(rID10));
  LUT6 #(
    .INIT(64'h3338008800080088)) 
    \rID1[4]_i_2 
       (.I0(\destID_reg_n_0_[4] ),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(curr[3]),
        .I4(curr[2]),
        .I5(\rID1[4]_i_4_n_0 ),
        .O(\rID1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE540EF45E540EA40)) 
    \rID1[4]_i_4 
       (.I0(curr[0]),
        .I1(p_0_in_1[4]),
        .I2(curr[1]),
        .I3(\destID_reg_n_0_[4] ),
        .I4(\index_reg_n_0_[0] ),
        .I5(\instruction_reg_n_0_[16] ),
        .O(\rID1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00101111)) 
    \rID1[4]_i_5 
       (.I0(curr[1]),
        .I1(curr[4]),
        .I2(rID10_carry__0_n_2),
        .I3(curr[2]),
        .I4(curr[3]),
        .I5(\rID1[4]_i_7_n_0 ),
        .O(\rID1[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h020A022A)) 
    \rID1[4]_i_6 
       (.I0(curr[2]),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(curr[3]),
        .I4(\index_reg_n_0_[0] ),
        .O(\rID1[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F6C60606)) 
    \rID1[4]_i_7 
       (.I0(\index_reg_n_0_[0] ),
        .I1(curr[4]),
        .I2(curr[2]),
        .I3(\instruction_reg_n_0_[29] ),
        .I4(curr[1]),
        .I5(curr[3]),
        .O(\rID1[4]_i_7_n_0 ));
  FDCE \rID1_reg[0] 
       (.C(clk),
        .CE(rID10),
        .CLR(rst),
        .D(\rID1[0]_i_1_n_0 ),
        .Q(rID1[0]));
  FDCE \rID1_reg[1] 
       (.C(clk),
        .CE(rID10),
        .CLR(rst),
        .D(\rID1[1]_i_1_n_0 ),
        .Q(rID1[1]));
  FDCE \rID1_reg[2] 
       (.C(clk),
        .CE(rID10),
        .CLR(rst),
        .D(\rID1[2]_i_1_n_0 ),
        .Q(rID1[2]));
  FDCE \rID1_reg[3] 
       (.C(clk),
        .CE(rID10),
        .CLR(rst),
        .D(\rID1[3]_i_1_n_0 ),
        .Q(rID1[3]));
  FDCE \rID1_reg[4] 
       (.C(clk),
        .CE(rID10),
        .CLR(rst),
        .D(\rID1[4]_i_2_n_0 ),
        .Q(rID1[4]));
  MUXF7 \rID1_reg[4]_i_3 
       (.I0(\rID1[4]_i_5_n_0 ),
        .I1(\rID1[4]_i_6_n_0 ),
        .O(\rID1_reg[4]_i_3_n_0 ),
        .S(curr[0]));
  CARRY4 rID20_carry
       (.CI(1'b0),
        .CO({rID20_carry_n_0,rID20_carry_n_1,rID20_carry_n_2,rID20_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rID20_carry_O_UNCONNECTED[3:0]),
        .S({rID20_carry_i_1_n_0,rID20_carry_i_2_n_0,rID20_carry_i_3_n_0,rID20_carry_i_4_n_0}));
  CARRY4 rID20_carry__0
       (.CI(rID20_carry_n_0),
        .CO({NLW_rID20_carry__0_CO_UNCONNECTED[3:2],rID20,rID20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rID20_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rID20_carry__0_i_1_n_0,rID20_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    rID20_carry__0_i_1
       (.I0(\reg2_reg_n_0_[15] ),
        .I1(regrD1[15]),
        .O(rID20_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rID20_carry__0_i_2
       (.I0(regrD1[12]),
        .I1(\reg2_reg_n_0_[12] ),
        .I2(\reg2_reg_n_0_[14] ),
        .I3(regrD1[14]),
        .I4(\reg2_reg_n_0_[13] ),
        .I5(regrD1[13]),
        .O(rID20_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rID20_carry_i_1
       (.I0(regrD1[9]),
        .I1(\reg2_reg_n_0_[9] ),
        .I2(\reg2_reg_n_0_[11] ),
        .I3(regrD1[11]),
        .I4(\reg2_reg_n_0_[10] ),
        .I5(regrD1[10]),
        .O(rID20_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rID20_carry_i_2
       (.I0(regrD1[6]),
        .I1(\reg2_reg_n_0_[6] ),
        .I2(\reg2_reg_n_0_[8] ),
        .I3(regrD1[8]),
        .I4(\reg2_reg_n_0_[7] ),
        .I5(regrD1[7]),
        .O(rID20_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rID20_carry_i_3
       (.I0(regrD1[3]),
        .I1(\reg2_reg_n_0_[3] ),
        .I2(\reg2_reg_n_0_[5] ),
        .I3(regrD1[5]),
        .I4(\reg2_reg_n_0_[4] ),
        .I5(regrD1[4]),
        .O(rID20_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rID20_carry_i_4
       (.I0(regrD1[0]),
        .I1(\reg2_reg_n_0_[0] ),
        .I2(\reg2_reg_n_0_[2] ),
        .I3(regrD1[2]),
        .I4(\reg2_reg_n_0_[1] ),
        .I5(regrD1[1]),
        .O(rID20_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h02020202CECEC202)) 
    \rID2[0]_i_1 
       (.I0(irWord[16]),
        .I1(curr[2]),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[17] ),
        .I4(curr[1]),
        .I5(curr[4]),
        .O(\rID2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1151000011511151)) 
    \rID2[1]_i_1 
       (.I0(curr[4]),
        .I1(curr[1]),
        .I2(irWord[17]),
        .I3(curr[2]),
        .I4(\instruction_reg_n_0_[18] ),
        .I5(curr[3]),
        .O(\rID2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rID2[2]_i_1 
       (.I0(curr[0]),
        .I1(curr[4]),
        .I2(irWord[18]),
        .I3(curr[3]),
        .I4(\instruction_reg_n_0_[19] ),
        .O(\rID2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rID2[3]_i_1 
       (.I0(curr[0]),
        .I1(curr[4]),
        .I2(irWord[19]),
        .I3(curr[3]),
        .I4(\instruction_reg_n_0_[20] ),
        .O(\rID2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080808080808A8)) 
    \rID2[4]_i_1 
       (.I0(en),
        .I1(\rID2[4]_i_3_n_0 ),
        .I2(curr[0]),
        .I3(\rID2[4]_i_4_n_0 ),
        .I4(curr[3]),
        .I5(curr[4]),
        .O(\rID2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rID2[4]_i_2 
       (.I0(curr[0]),
        .I1(curr[4]),
        .I2(irWord[20]),
        .I3(curr[3]),
        .I4(\instruction_reg_n_0_[21] ),
        .O(\rID2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888B888888888888)) 
    \rID2[4]_i_3 
       (.I0(\rID2[4]_i_5_n_0 ),
        .I1(curr[1]),
        .I2(\index_reg_n_0_[0] ),
        .I3(curr[4]),
        .I4(curr[2]),
        .I5(curr[3]),
        .O(\rID2[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h70FF)) 
    \rID2[4]_i_4 
       (.I0(\index_reg_n_0_[0] ),
        .I1(rID20),
        .I2(curr[1]),
        .I3(curr[2]),
        .O(\rID2[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA0400)) 
    \rID2[4]_i_5 
       (.I0(curr[4]),
        .I1(\index_reg_n_0_[0] ),
        .I2(irWord[29]),
        .I3(irWord[30]),
        .I4(curr[2]),
        .I5(curr[3]),
        .O(\rID2[4]_i_5_n_0 ));
  FDCE \rID2_reg[0] 
       (.C(clk),
        .CE(\rID2[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\rID2[0]_i_1_n_0 ),
        .Q(rID2[0]));
  FDCE \rID2_reg[1] 
       (.C(clk),
        .CE(\rID2[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\rID2[1]_i_1_n_0 ),
        .Q(rID2[1]));
  FDCE \rID2_reg[2] 
       (.C(clk),
        .CE(\rID2[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\rID2[2]_i_1_n_0 ),
        .Q(rID2[2]));
  FDCE \rID2_reg[3] 
       (.C(clk),
        .CE(\rID2[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\rID2[3]_i_1_n_0 ),
        .Q(rID2[3]));
  FDCE \rID2_reg[4] 
       (.C(clk),
        .CE(\rID2[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\rID2[4]_i_2_n_0 ),
        .Q(rID2[4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[0]_i_1 
       (.I0(\reg1[0]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[0]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[0]),
        .O(reg1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg1[0]_i_2 
       (.I0(dIn[0]),
        .I1(\reg1[0]_i_3_n_0 ),
        .I2(\reg1[15]_i_7_n_0 ),
        .I3(fbDin1[0]),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(charRec[0]),
        .O(\reg1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[0]_i_3 
       (.I0(\reg2_reg_n_0_[0] ),
        .I1(\instruction_reg_n_0_[1] ),
        .O(\reg1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[10]_i_1 
       (.I0(\reg1[10]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[10]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[10]),
        .O(reg1[10]));
  LUT6 #(
    .INIT(64'hAAFFFC00AA00FC00)) 
    \reg1[10]_i_2 
       (.I0(dIn[10]),
        .I1(\reg2_reg_n_0_[10] ),
        .I2(\instruction_reg_n_0_[11] ),
        .I3(\reg1[15]_i_7_n_0 ),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(fbDin1[10]),
        .O(\reg1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[11]_i_1 
       (.I0(\reg1[11]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[11]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[11]),
        .O(reg1[11]));
  LUT6 #(
    .INIT(64'hAAFFFC00AA00FC00)) 
    \reg1[11]_i_2 
       (.I0(dIn[11]),
        .I1(\reg2_reg_n_0_[11] ),
        .I2(\instruction_reg_n_0_[12] ),
        .I3(\reg1[15]_i_7_n_0 ),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(fbDin1[11]),
        .O(\reg1[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[12]_i_1 
       (.I0(\reg1[12]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[12]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[12]),
        .O(reg1[12]));
  LUT6 #(
    .INIT(64'hAAFFFC00AA00FC00)) 
    \reg1[12]_i_2 
       (.I0(dIn[12]),
        .I1(\reg2_reg_n_0_[12] ),
        .I2(\instruction_reg_n_0_[13] ),
        .I3(\reg1[15]_i_7_n_0 ),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(fbDin1[12]),
        .O(\reg1[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[13]_i_1 
       (.I0(\reg1[13]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[13]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[13]),
        .O(reg1[13]));
  LUT6 #(
    .INIT(64'hAAFFFC00AA00FC00)) 
    \reg1[13]_i_2 
       (.I0(dIn[13]),
        .I1(\reg2_reg_n_0_[13] ),
        .I2(\instruction_reg_n_0_[14] ),
        .I3(\reg1[15]_i_7_n_0 ),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(fbDin1[13]),
        .O(\reg1[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[14]_i_1 
       (.I0(\reg1[14]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[14]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[14]),
        .O(reg1[14]));
  LUT6 #(
    .INIT(64'hAAFFFC00AA00FC00)) 
    \reg1[14]_i_2 
       (.I0(dIn[14]),
        .I1(\reg2_reg_n_0_[14] ),
        .I2(\instruction_reg_n_0_[15] ),
        .I3(\reg1[15]_i_7_n_0 ),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(fbDin1[14]),
        .O(\reg1[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg1[15]_i_1 
       (.I0(en),
        .I1(\reg1[15]_i_3_n_0 ),
        .O(reg10));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[15]_i_2 
       (.I0(\reg1[15]_i_4_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[15]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[15]),
        .O(reg1[15]));
  LUT6 #(
    .INIT(64'h0000A9A244450000)) 
    \reg1[15]_i_3 
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(\index_reg_n_0_[0] ),
        .I3(curr[1]),
        .I4(curr[4]),
        .I5(curr[3]),
        .O(\reg1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFC00AA00FC00)) 
    \reg1[15]_i_4 
       (.I0(dIn[15]),
        .I1(\reg2_reg_n_0_[15] ),
        .I2(\instruction_reg_n_0_[16] ),
        .I3(\reg1[15]_i_7_n_0 ),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(fbDin1[15]),
        .O(\reg1[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFBFF7)) 
    \reg1[15]_i_5 
       (.I0(curr[4]),
        .I1(curr[2]),
        .I2(curr[3]),
        .I3(curr[0]),
        .I4(curr[1]),
        .O(\reg1[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0001C0E0)) 
    \reg1[15]_i_6 
       (.I0(curr[1]),
        .I1(curr[0]),
        .I2(curr[3]),
        .I3(curr[2]),
        .I4(curr[4]),
        .O(\reg1[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h010040E0)) 
    \reg1[15]_i_7 
       (.I0(curr[1]),
        .I1(curr[0]),
        .I2(curr[3]),
        .I3(curr[2]),
        .I4(curr[4]),
        .O(\reg1[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h107F33BF)) 
    \reg1[15]_i_8 
       (.I0(curr[1]),
        .I1(curr[3]),
        .I2(curr[0]),
        .I3(curr[4]),
        .I4(curr[2]),
        .O(\reg1[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[1]_i_1 
       (.I0(\reg1[1]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[1]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[1]),
        .O(reg1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg1[1]_i_2 
       (.I0(dIn[1]),
        .I1(\reg1[1]_i_3_n_0 ),
        .I2(\reg1[15]_i_7_n_0 ),
        .I3(fbDin1[1]),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(charRec[1]),
        .O(\reg1[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[1]_i_3 
       (.I0(\reg2_reg_n_0_[1] ),
        .I1(\instruction_reg_n_0_[2] ),
        .O(\reg1[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[2]_i_1 
       (.I0(\reg1[2]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[2]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[2]),
        .O(reg1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg1[2]_i_2 
       (.I0(dIn[2]),
        .I1(\reg1[2]_i_3_n_0 ),
        .I2(\reg1[15]_i_7_n_0 ),
        .I3(fbDin1[2]),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(charRec[2]),
        .O(\reg1[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[2]_i_3 
       (.I0(\reg2_reg_n_0_[2] ),
        .I1(\instruction_reg_n_0_[3] ),
        .O(\reg1[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[3]_i_1 
       (.I0(\reg1[3]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[3]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[3]),
        .O(reg1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg1[3]_i_2 
       (.I0(dIn[3]),
        .I1(\reg1[3]_i_3_n_0 ),
        .I2(\reg1[15]_i_7_n_0 ),
        .I3(fbDin1[3]),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(charRec[3]),
        .O(\reg1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[3]_i_3 
       (.I0(\reg2_reg_n_0_[3] ),
        .I1(\instruction_reg_n_0_[4] ),
        .O(\reg1[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[4]_i_1 
       (.I0(\reg1[4]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[4]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[4]),
        .O(reg1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg1[4]_i_2 
       (.I0(dIn[4]),
        .I1(\reg1[4]_i_3_n_0 ),
        .I2(\reg1[15]_i_7_n_0 ),
        .I3(fbDin1[4]),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(charRec[4]),
        .O(\reg1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[4]_i_3 
       (.I0(\reg2_reg_n_0_[4] ),
        .I1(\instruction_reg_n_0_[5] ),
        .O(\reg1[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[5]_i_1 
       (.I0(\reg1[5]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[5]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[5]),
        .O(reg1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg1[5]_i_2 
       (.I0(dIn[5]),
        .I1(\reg1[5]_i_3_n_0 ),
        .I2(\reg1[15]_i_7_n_0 ),
        .I3(fbDin1[5]),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(charRec[5]),
        .O(\reg1[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[5]_i_3 
       (.I0(\reg2_reg_n_0_[5] ),
        .I1(\instruction_reg_n_0_[6] ),
        .O(\reg1[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[6]_i_1 
       (.I0(\reg1[6]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[6]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[6]),
        .O(reg1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg1[6]_i_2 
       (.I0(dIn[6]),
        .I1(\reg1[6]_i_3_n_0 ),
        .I2(\reg1[15]_i_7_n_0 ),
        .I3(fbDin1[6]),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(charRec[6]),
        .O(\reg1[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[6]_i_3 
       (.I0(\reg2_reg_n_0_[6] ),
        .I1(\instruction_reg_n_0_[7] ),
        .O(\reg1[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[7]_i_1 
       (.I0(\reg1[7]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[7]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[7]),
        .O(reg1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg1[7]_i_2 
       (.I0(dIn[7]),
        .I1(\reg1[7]_i_3_n_0 ),
        .I2(\reg1[15]_i_7_n_0 ),
        .I3(fbDin1[7]),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(charRec[7]),
        .O(\reg1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \reg1[7]_i_3 
       (.I0(\reg2_reg_n_0_[7] ),
        .I1(\instruction_reg_n_0_[8] ),
        .O(\reg1[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[8]_i_1 
       (.I0(\reg1[8]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[8]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[8]),
        .O(reg1[8]));
  LUT6 #(
    .INIT(64'hAAFFFC00AA00FC00)) 
    \reg1[8]_i_2 
       (.I0(dIn[8]),
        .I1(\reg2_reg_n_0_[8] ),
        .I2(\instruction_reg_n_0_[9] ),
        .I3(\reg1[15]_i_7_n_0 ),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(fbDin1[8]),
        .O(\reg1[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \reg1[9]_i_1 
       (.I0(\reg1[9]_i_2_n_0 ),
        .I1(\reg1[15]_i_5_n_0 ),
        .I2(regrD1[9]),
        .I3(\reg1[15]_i_6_n_0 ),
        .I4(aluResult[9]),
        .O(reg1[9]));
  LUT6 #(
    .INIT(64'hAAFFFC00AA00FC00)) 
    \reg1[9]_i_2 
       (.I0(dIn[9]),
        .I1(\reg2_reg_n_0_[9] ),
        .I2(\instruction_reg_n_0_[10] ),
        .I3(\reg1[15]_i_7_n_0 ),
        .I4(\reg1[15]_i_8_n_0 ),
        .I5(fbDin1[9]),
        .O(\reg1[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[0] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[0]),
        .Q(\reg1_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[10] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[10]),
        .Q(\reg1_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[11] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[11]),
        .Q(\reg1_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[12] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[12]),
        .Q(\reg1_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[13] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[13]),
        .Q(\reg1_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[14] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[14]),
        .Q(\reg1_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[15] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[15]),
        .Q(\reg1_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[1] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[1]),
        .Q(\reg1_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[2] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[2]),
        .Q(\reg1_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[3] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[3]),
        .Q(\reg1_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[4] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[4]),
        .Q(\reg1_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[5] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[5]),
        .Q(\reg1_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[6] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[6]),
        .Q(\reg1_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[7] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[7]),
        .Q(\reg1_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[8] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[8]),
        .Q(\reg1_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg1_reg[9] 
       (.C(clk),
        .CE(reg10),
        .CLR(rst),
        .D(reg1[9]),
        .Q(\reg1_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[0]_i_1 
       (.I0(regrD2[0]),
        .I1(curr[3]),
        .I2(regrD1[0]),
        .I3(curr[4]),
        .O(\reg2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[10]_i_1 
       (.I0(regrD2[10]),
        .I1(curr[3]),
        .I2(regrD1[10]),
        .I3(curr[4]),
        .O(\reg2[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[11]_i_1 
       (.I0(regrD2[11]),
        .I1(curr[3]),
        .I2(regrD1[11]),
        .I3(curr[4]),
        .O(\reg2[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[12]_i_1 
       (.I0(regrD2[12]),
        .I1(curr[3]),
        .I2(regrD1[12]),
        .I3(curr[4]),
        .O(\reg2[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[13]_i_1 
       (.I0(regrD2[13]),
        .I1(curr[3]),
        .I2(regrD1[13]),
        .I3(curr[4]),
        .O(\reg2[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[14]_i_1 
       (.I0(regrD2[14]),
        .I1(curr[3]),
        .I2(regrD1[14]),
        .I3(curr[4]),
        .O(\reg2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002880088)) 
    \reg2[15]_i_1 
       (.I0(en),
        .I1(curr[1]),
        .I2(curr[4]),
        .I3(curr[3]),
        .I4(\index_reg_n_0_[0] ),
        .I5(wr_enR1_i_5_n_0),
        .O(reg20));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[15]_i_2 
       (.I0(regrD2[15]),
        .I1(curr[3]),
        .I2(regrD1[15]),
        .I3(curr[4]),
        .O(\reg2[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[1]_i_1 
       (.I0(regrD2[1]),
        .I1(curr[3]),
        .I2(regrD1[1]),
        .I3(curr[4]),
        .O(\reg2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[2]_i_1 
       (.I0(regrD2[2]),
        .I1(curr[3]),
        .I2(regrD1[2]),
        .I3(curr[4]),
        .O(\reg2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[3]_i_1 
       (.I0(regrD2[3]),
        .I1(curr[3]),
        .I2(regrD1[3]),
        .I3(curr[4]),
        .O(\reg2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[4]_i_1 
       (.I0(regrD2[4]),
        .I1(curr[3]),
        .I2(regrD1[4]),
        .I3(curr[4]),
        .O(\reg2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[5]_i_1 
       (.I0(regrD2[5]),
        .I1(curr[3]),
        .I2(regrD1[5]),
        .I3(curr[4]),
        .O(\reg2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[6]_i_1 
       (.I0(regrD2[6]),
        .I1(curr[3]),
        .I2(regrD1[6]),
        .I3(curr[4]),
        .O(\reg2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[7]_i_1 
       (.I0(regrD2[7]),
        .I1(curr[3]),
        .I2(regrD1[7]),
        .I3(curr[4]),
        .O(\reg2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[8]_i_1 
       (.I0(regrD2[8]),
        .I1(curr[3]),
        .I2(regrD1[8]),
        .I3(curr[4]),
        .O(\reg2[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \reg2[9]_i_1 
       (.I0(regrD2[9]),
        .I1(curr[3]),
        .I2(regrD1[9]),
        .I3(curr[4]),
        .O(\reg2[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[0] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[0]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[10] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[10]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[11] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[11]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[12] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[12]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[13] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[13]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[14] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[14]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[15] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[15]_i_2_n_0 ),
        .Q(\reg2_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[1] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[1]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[2] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[2]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[3] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[3]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[4] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[4]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[5] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[5]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[6] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[6]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[7] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[7]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[8] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[8]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg2_reg[9] 
       (.C(clk),
        .CE(reg20),
        .CLR(rst),
        .D(\reg2[9]_i_1_n_0 ),
        .Q(\reg2_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[0]_i_1 
       (.I0(regrD2[0]),
        .I1(curr[4]),
        .O(reg3_0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[10]_i_1 
       (.I0(regrD2[10]),
        .I1(curr[4]),
        .O(reg3_0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[11]_i_1 
       (.I0(regrD2[11]),
        .I1(curr[4]),
        .O(reg3_0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[12]_i_1 
       (.I0(regrD2[12]),
        .I1(curr[4]),
        .O(reg3_0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[13]_i_1 
       (.I0(regrD2[13]),
        .I1(curr[4]),
        .O(reg3_0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[14]_i_1 
       (.I0(regrD2[14]),
        .I1(curr[4]),
        .O(reg3_0[14]));
  LUT6 #(
    .INIT(64'h0808080000000000)) 
    \reg3[15]_i_1 
       (.I0(en),
        .I1(\reg3[15]_i_3_n_0 ),
        .I2(curr[0]),
        .I3(curr[4]),
        .I4(\index_reg_n_0_[0] ),
        .I5(curr[2]),
        .O(reg30));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[15]_i_2 
       (.I0(regrD2[15]),
        .I1(curr[4]),
        .O(reg3_0[15]));
  LUT3 #(
    .INIT(8'h24)) 
    \reg3[15]_i_3 
       (.I0(curr[1]),
        .I1(curr[3]),
        .I2(curr[4]),
        .O(\reg3[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[1]_i_1 
       (.I0(regrD2[1]),
        .I1(curr[4]),
        .O(reg3_0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[2]_i_1 
       (.I0(regrD2[2]),
        .I1(curr[4]),
        .O(reg3_0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[3]_i_1 
       (.I0(regrD2[3]),
        .I1(curr[4]),
        .O(reg3_0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[4]_i_1 
       (.I0(regrD2[4]),
        .I1(curr[4]),
        .O(reg3_0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[5]_i_1 
       (.I0(regrD2[5]),
        .I1(curr[4]),
        .O(reg3_0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[6]_i_1 
       (.I0(regrD2[6]),
        .I1(curr[4]),
        .O(reg3_0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[7]_i_1 
       (.I0(regrD2[7]),
        .I1(curr[4]),
        .O(reg3_0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[8]_i_1 
       (.I0(regrD2[8]),
        .I1(curr[4]),
        .O(reg3_0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \reg3[9]_i_1 
       (.I0(regrD2[9]),
        .I1(curr[4]),
        .O(reg3_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[0] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[0]),
        .Q(reg3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[10] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[10]),
        .Q(reg3[10]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[11] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[11]),
        .Q(reg3[11]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[12] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[12]),
        .Q(reg3[12]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[13] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[13]),
        .Q(reg3[13]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[14] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[14]),
        .Q(reg3[14]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[15] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[15]),
        .Q(reg3[15]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[1] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[1]),
        .Q(reg3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[2] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[2]),
        .Q(reg3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[3] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[3]),
        .Q(reg3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[4] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[4]),
        .Q(reg3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[5] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[5]),
        .Q(reg3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[6] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[6]),
        .Q(reg3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[7] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[7]),
        .Q(reg3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[8] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[8]),
        .Q(reg3[8]));
  FDCE #(
    .INIT(1'b0)) 
    \reg3_reg[9] 
       (.C(clk),
        .CE(reg30),
        .CLR(rst),
        .D(reg3_0[9]),
        .Q(reg3[9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[0]_i_1 
       (.I0(\reg1_reg_n_0_[0] ),
        .I1(curr[2]),
        .I2(fbDin1[0]),
        .I3(curr[4]),
        .I4(\regwD1[0]_i_2_n_0 ),
        .O(\regwD1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \regwD1[0]_i_2 
       (.I0(\reg1_reg_n_0_[0] ),
        .I1(\instruction_reg_n_0_[1] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[11] ),
        .I4(curr[2]),
        .I5(\pc_reg_n_0_[0] ),
        .O(\regwD1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[10]_i_1 
       (.I0(\reg1_reg_n_0_[10] ),
        .I1(curr[2]),
        .I2(fbDin1[10]),
        .I3(curr[4]),
        .I4(\regwD1[10]_i_2_n_0 ),
        .O(\regwD1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[10]_i_2 
       (.I0(\reg1_reg_n_0_[10] ),
        .I1(\instruction_reg_n_0_[11] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[21] ),
        .I4(curr[2]),
        .I5(plusOp[10]),
        .O(\regwD1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[11]_i_1 
       (.I0(\reg1_reg_n_0_[11] ),
        .I1(curr[2]),
        .I2(fbDin1[11]),
        .I3(curr[4]),
        .I4(\regwD1[11]_i_2_n_0 ),
        .O(\regwD1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[11]_i_2 
       (.I0(\reg1_reg_n_0_[11] ),
        .I1(\instruction_reg_n_0_[12] ),
        .I2(curr[3]),
        .I3(p_0_in_1[0]),
        .I4(curr[2]),
        .I5(plusOp[11]),
        .O(\regwD1[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[12]_i_1 
       (.I0(\reg1_reg_n_0_[12] ),
        .I1(curr[2]),
        .I2(fbDin1[12]),
        .I3(curr[4]),
        .I4(\regwD1[12]_i_2_n_0 ),
        .O(\regwD1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[12]_i_2 
       (.I0(\reg1_reg_n_0_[12] ),
        .I1(\instruction_reg_n_0_[13] ),
        .I2(curr[3]),
        .I3(p_0_in_1[1]),
        .I4(curr[2]),
        .I5(plusOp[12]),
        .O(\regwD1[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[13]_i_1 
       (.I0(\reg1_reg_n_0_[13] ),
        .I1(curr[2]),
        .I2(fbDin1[13]),
        .I3(curr[4]),
        .I4(\regwD1[13]_i_2_n_0 ),
        .O(\regwD1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[13]_i_2 
       (.I0(\reg1_reg_n_0_[13] ),
        .I1(\instruction_reg_n_0_[14] ),
        .I2(curr[3]),
        .I3(p_0_in_1[2]),
        .I4(curr[2]),
        .I5(plusOp[13]),
        .O(\regwD1[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[14]_i_1 
       (.I0(\reg1_reg_n_0_[14] ),
        .I1(curr[2]),
        .I2(fbDin1[14]),
        .I3(curr[4]),
        .I4(\regwD1[14]_i_2_n_0 ),
        .O(\regwD1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[14]_i_2 
       (.I0(\reg1_reg_n_0_[14] ),
        .I1(\instruction_reg_n_0_[15] ),
        .I2(curr[3]),
        .I3(p_0_in_1[3]),
        .I4(curr[2]),
        .I5(plusOp[14]),
        .O(\regwD1[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \regwD1[15]_i_1 
       (.I0(en),
        .I1(rst),
        .I2(\regwD1[15]_i_3_n_0 ),
        .I3(curr[1]),
        .I4(\regwD1[15]_i_4_n_0 ),
        .O(regwD10));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[15]_i_2 
       (.I0(\reg1_reg_n_0_[15] ),
        .I1(curr[2]),
        .I2(fbDin1[15]),
        .I3(curr[4]),
        .I4(\regwD1[15]_i_5_n_0 ),
        .O(\regwD1[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10100100)) 
    \regwD1[15]_i_3 
       (.I0(curr[0]),
        .I1(curr[4]),
        .I2(curr[3]),
        .I3(\index_reg_n_0_[0] ),
        .I4(curr[2]),
        .O(\regwD1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2B142B1023042300)) 
    \regwD1[15]_i_4 
       (.I0(curr[0]),
        .I1(curr[3]),
        .I2(curr[4]),
        .I3(curr[2]),
        .I4(rID10_carry__0_n_2),
        .I5(\index_reg_n_0_[0] ),
        .O(\regwD1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[15]_i_5 
       (.I0(\reg1_reg_n_0_[15] ),
        .I1(\instruction_reg_n_0_[16] ),
        .I2(curr[3]),
        .I3(p_0_in_1[4]),
        .I4(curr[2]),
        .I5(plusOp[15]),
        .O(\regwD1[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[1]_i_1 
       (.I0(\reg1_reg_n_0_[1] ),
        .I1(curr[2]),
        .I2(fbDin1[1]),
        .I3(curr[4]),
        .I4(\regwD1[1]_i_2_n_0 ),
        .O(\regwD1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[1]_i_2 
       (.I0(\reg1_reg_n_0_[1] ),
        .I1(\instruction_reg_n_0_[2] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[12] ),
        .I4(curr[2]),
        .I5(plusOp[1]),
        .O(\regwD1[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[2]_i_1 
       (.I0(\reg1_reg_n_0_[2] ),
        .I1(curr[2]),
        .I2(fbDin1[2]),
        .I3(curr[4]),
        .I4(\regwD1[2]_i_2_n_0 ),
        .O(\regwD1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[2]_i_2 
       (.I0(\reg1_reg_n_0_[2] ),
        .I1(\instruction_reg_n_0_[3] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[13] ),
        .I4(curr[2]),
        .I5(plusOp[2]),
        .O(\regwD1[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[3]_i_1 
       (.I0(\reg1_reg_n_0_[3] ),
        .I1(curr[2]),
        .I2(fbDin1[3]),
        .I3(curr[4]),
        .I4(\regwD1[3]_i_2_n_0 ),
        .O(\regwD1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[3]_i_2 
       (.I0(\reg1_reg_n_0_[3] ),
        .I1(\instruction_reg_n_0_[4] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[14] ),
        .I4(curr[2]),
        .I5(plusOp[3]),
        .O(\regwD1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[4]_i_1 
       (.I0(\reg1_reg_n_0_[4] ),
        .I1(curr[2]),
        .I2(fbDin1[4]),
        .I3(curr[4]),
        .I4(\regwD1[4]_i_2_n_0 ),
        .O(\regwD1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[4]_i_2 
       (.I0(\reg1_reg_n_0_[4] ),
        .I1(\instruction_reg_n_0_[5] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[15] ),
        .I4(curr[2]),
        .I5(plusOp[4]),
        .O(\regwD1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[5]_i_1 
       (.I0(\reg1_reg_n_0_[5] ),
        .I1(curr[2]),
        .I2(fbDin1[5]),
        .I3(curr[4]),
        .I4(\regwD1[5]_i_2_n_0 ),
        .O(\regwD1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[5]_i_2 
       (.I0(\reg1_reg_n_0_[5] ),
        .I1(\instruction_reg_n_0_[6] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[16] ),
        .I4(curr[2]),
        .I5(plusOp[5]),
        .O(\regwD1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[6]_i_1 
       (.I0(\reg1_reg_n_0_[6] ),
        .I1(curr[2]),
        .I2(fbDin1[6]),
        .I3(curr[4]),
        .I4(\regwD1[6]_i_2_n_0 ),
        .O(\regwD1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[6]_i_2 
       (.I0(\reg1_reg_n_0_[6] ),
        .I1(\instruction_reg_n_0_[7] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[17] ),
        .I4(curr[2]),
        .I5(plusOp[6]),
        .O(\regwD1[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[7]_i_1 
       (.I0(\reg1_reg_n_0_[7] ),
        .I1(curr[2]),
        .I2(fbDin1[7]),
        .I3(curr[4]),
        .I4(\regwD1[7]_i_2_n_0 ),
        .O(\regwD1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[7]_i_2 
       (.I0(\reg1_reg_n_0_[7] ),
        .I1(\instruction_reg_n_0_[8] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[18] ),
        .I4(curr[2]),
        .I5(plusOp[7]),
        .O(\regwD1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[8]_i_1 
       (.I0(\reg1_reg_n_0_[8] ),
        .I1(curr[2]),
        .I2(fbDin1[8]),
        .I3(curr[4]),
        .I4(\regwD1[8]_i_2_n_0 ),
        .O(\regwD1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[8]_i_2 
       (.I0(\reg1_reg_n_0_[8] ),
        .I1(\instruction_reg_n_0_[9] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[19] ),
        .I4(curr[2]),
        .I5(plusOp[8]),
        .O(\regwD1[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \regwD1[9]_i_1 
       (.I0(\reg1_reg_n_0_[9] ),
        .I1(curr[2]),
        .I2(fbDin1[9]),
        .I3(curr[4]),
        .I4(\regwD1[9]_i_2_n_0 ),
        .O(\regwD1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \regwD1[9]_i_2 
       (.I0(\reg1_reg_n_0_[9] ),
        .I1(\instruction_reg_n_0_[10] ),
        .I2(curr[3]),
        .I3(\instruction_reg_n_0_[20] ),
        .I4(curr[2]),
        .I5(plusOp[9]),
        .O(\regwD1[9]_i_2_n_0 ));
  FDRE \regwD1_reg[0] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[0]_i_1_n_0 ),
        .Q(regwD1[0]),
        .R(1'b0));
  FDRE \regwD1_reg[10] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[10]_i_1_n_0 ),
        .Q(regwD1[10]),
        .R(1'b0));
  FDRE \regwD1_reg[11] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[11]_i_1_n_0 ),
        .Q(regwD1[11]),
        .R(1'b0));
  FDRE \regwD1_reg[12] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[12]_i_1_n_0 ),
        .Q(regwD1[12]),
        .R(1'b0));
  FDRE \regwD1_reg[13] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[13]_i_1_n_0 ),
        .Q(regwD1[13]),
        .R(1'b0));
  FDRE \regwD1_reg[14] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[14]_i_1_n_0 ),
        .Q(regwD1[14]),
        .R(1'b0));
  FDRE \regwD1_reg[15] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[15]_i_2_n_0 ),
        .Q(regwD1[15]),
        .R(1'b0));
  FDRE \regwD1_reg[1] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[1]_i_1_n_0 ),
        .Q(regwD1[1]),
        .R(1'b0));
  FDRE \regwD1_reg[2] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[2]_i_1_n_0 ),
        .Q(regwD1[2]),
        .R(1'b0));
  FDRE \regwD1_reg[3] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[3]_i_1_n_0 ),
        .Q(regwD1[3]),
        .R(1'b0));
  FDRE \regwD1_reg[4] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[4]_i_1_n_0 ),
        .Q(regwD1[4]),
        .R(1'b0));
  FDRE \regwD1_reg[5] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[5]_i_1_n_0 ),
        .Q(regwD1[5]),
        .R(1'b0));
  FDRE \regwD1_reg[6] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[6]_i_1_n_0 ),
        .Q(regwD1[6]),
        .R(1'b0));
  FDRE \regwD1_reg[7] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[7]_i_1_n_0 ),
        .Q(regwD1[7]),
        .R(1'b0));
  FDRE \regwD1_reg[8] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[8]_i_1_n_0 ),
        .Q(regwD1[8]),
        .R(1'b0));
  FDRE \regwD1_reg[9] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[9]_i_1_n_0 ),
        .Q(regwD1[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[0]_i_1 
       (.I0(\instruction_reg_n_0_[1] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[0] ),
        .O(\regwD2[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[10]_i_1 
       (.I0(\instruction_reg_n_0_[11] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[10] ),
        .O(\regwD2[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[11]_i_1 
       (.I0(\instruction_reg_n_0_[12] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[11] ),
        .O(\regwD2[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[12]_i_1 
       (.I0(\instruction_reg_n_0_[13] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[12] ),
        .O(\regwD2[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[13]_i_1 
       (.I0(\instruction_reg_n_0_[14] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[13] ),
        .O(\regwD2[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[14]_i_1 
       (.I0(\instruction_reg_n_0_[15] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[14] ),
        .O(\regwD2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \regwD2[15]_i_1 
       (.I0(en),
        .I1(rst),
        .I2(curr[3]),
        .I3(\rID2[4]_i_4_n_0 ),
        .I4(curr[4]),
        .I5(curr[0]),
        .O(regwD20));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[15]_i_2 
       (.I0(\instruction_reg_n_0_[16] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[15] ),
        .O(\regwD2[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[1]_i_1 
       (.I0(\instruction_reg_n_0_[2] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[1] ),
        .O(\regwD2[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[2]_i_1 
       (.I0(\instruction_reg_n_0_[3] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[2] ),
        .O(\regwD2[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[3]_i_1 
       (.I0(\instruction_reg_n_0_[4] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[3] ),
        .O(\regwD2[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[4]_i_1 
       (.I0(\instruction_reg_n_0_[5] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[4] ),
        .O(\regwD2[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[5]_i_1 
       (.I0(\instruction_reg_n_0_[6] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[5] ),
        .O(\regwD2[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[6]_i_1 
       (.I0(\instruction_reg_n_0_[7] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[6] ),
        .O(\regwD2[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[7]_i_1 
       (.I0(\instruction_reg_n_0_[8] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[7] ),
        .O(\regwD2[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[8]_i_1 
       (.I0(\instruction_reg_n_0_[9] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[8] ),
        .O(\regwD2[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[9]_i_1 
       (.I0(\instruction_reg_n_0_[10] ),
        .I1(curr[1]),
        .I2(\pc_reg_n_0_[9] ),
        .O(\regwD2[9]_i_1_n_0 ));
  FDRE \regwD2_reg[0] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[0]_i_1_n_0 ),
        .Q(regwD2[0]),
        .R(1'b0));
  FDRE \regwD2_reg[10] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[10]_i_1_n_0 ),
        .Q(regwD2[10]),
        .R(1'b0));
  FDRE \regwD2_reg[11] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[11]_i_1_n_0 ),
        .Q(regwD2[11]),
        .R(1'b0));
  FDRE \regwD2_reg[12] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[12]_i_1_n_0 ),
        .Q(regwD2[12]),
        .R(1'b0));
  FDRE \regwD2_reg[13] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[13]_i_1_n_0 ),
        .Q(regwD2[13]),
        .R(1'b0));
  FDRE \regwD2_reg[14] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[14]_i_1_n_0 ),
        .Q(regwD2[14]),
        .R(1'b0));
  FDRE \regwD2_reg[15] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[15]_i_2_n_0 ),
        .Q(regwD2[15]),
        .R(1'b0));
  FDRE \regwD2_reg[1] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[1]_i_1_n_0 ),
        .Q(regwD2[1]),
        .R(1'b0));
  FDRE \regwD2_reg[2] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[2]_i_1_n_0 ),
        .Q(regwD2[2]),
        .R(1'b0));
  FDRE \regwD2_reg[3] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[3]_i_1_n_0 ),
        .Q(regwD2[3]),
        .R(1'b0));
  FDRE \regwD2_reg[4] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[4]_i_1_n_0 ),
        .Q(regwD2[4]),
        .R(1'b0));
  FDRE \regwD2_reg[5] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[5]_i_1_n_0 ),
        .Q(regwD2[5]),
        .R(1'b0));
  FDRE \regwD2_reg[6] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[6]_i_1_n_0 ),
        .Q(regwD2[6]),
        .R(1'b0));
  FDRE \regwD2_reg[7] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[7]_i_1_n_0 ),
        .Q(regwD2[7]),
        .R(1'b0));
  FDRE \regwD2_reg[8] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[8]_i_1_n_0 ),
        .Q(regwD2[8]),
        .R(1'b0));
  FDRE \regwD2_reg[9] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[9]_i_1_n_0 ),
        .Q(regwD2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF1FFFFF00100000)) 
    send_i_1
       (.I0(curr[2]),
        .I1(curr[3]),
        .I2(en),
        .I3(rst),
        .I4(send_i_2_n_0),
        .I5(send),
        .O(send_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000444000000000)) 
    send_i_2
       (.I0(curr[3]),
        .I1(curr[4]),
        .I2(\index_reg_n_0_[0] ),
        .I3(curr[2]),
        .I4(curr[0]),
        .I5(curr[1]),
        .O(send_i_2_n_0));
  FDRE send_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_i_1_n_0),
        .Q(send),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBFBFBB80808088)) 
    wr_enR1_i_1
       (.I0(wr_enR1_i_2_n_0),
        .I1(en),
        .I2(wr_enR1_reg_i_3_n_0),
        .I3(wr_enR1_i_4_n_0),
        .I4(wr_enR1_i_5_n_0),
        .I5(wr_enR1),
        .O(wr_enR1_i_1_n_0));
  LUT5 #(
    .INIT(32'hA2AAA222)) 
    wr_enR1_i_2
       (.I0(wr_enR1_i_6_n_0),
        .I1(curr[3]),
        .I2(\index_reg_n_0_[0] ),
        .I3(curr[2]),
        .I4(rID10_carry__0_n_2),
        .O(wr_enR1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_enR1_i_4
       (.I0(curr[3]),
        .I1(curr[4]),
        .O(wr_enR1_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    wr_enR1_i_5
       (.I0(curr[0]),
        .I1(curr[2]),
        .O(wr_enR1_i_5_n_0));
  LUT5 #(
    .INIT(32'h00077777)) 
    wr_enR1_i_6
       (.I0(curr[4]),
        .I1(curr[3]),
        .I2(curr[0]),
        .I3(curr[2]),
        .I4(curr[1]),
        .O(wr_enR1_i_6_n_0));
  LUT6 #(
    .INIT(64'h00881088009954CC)) 
    wr_enR1_i_7
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(rID10_carry__0_n_2),
        .I3(curr[3]),
        .I4(curr[4]),
        .I5(\index_reg_n_0_[0] ),
        .O(wr_enR1_i_7_n_0));
  LUT5 #(
    .INIT(32'h00500554)) 
    wr_enR1_i_8
       (.I0(curr[3]),
        .I1(\index_reg_n_0_[0] ),
        .I2(curr[2]),
        .I3(curr[0]),
        .I4(curr[4]),
        .O(wr_enR1_i_8_n_0));
  FDCE wr_enR1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_enR1_i_1_n_0),
        .Q(wr_enR1));
  MUXF7 wr_enR1_reg_i_3
       (.I0(wr_enR1_i_7_n_0),
        .I1(wr_enR1_i_8_n_0),
        .O(wr_enR1_reg_i_3_n_0),
        .S(curr[1]));
  LUT6 #(
    .INIT(64'h4FFFFFFF4F000000)) 
    wr_enR2_i_1
       (.I0(curr[4]),
        .I1(rID20),
        .I2(wr_enR2_i_2_n_0),
        .I3(en),
        .I4(wr_enR2_i_3_n_0),
        .I5(wr_enR2),
        .O(wr_enR2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_enR2_i_2
       (.I0(curr[1]),
        .I1(curr[3]),
        .O(wr_enR2_i_2_n_0));
  LUT6 #(
    .INIT(64'h2280028002800280)) 
    wr_enR2_i_3
       (.I0(wr_enR2_i_4_n_0),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(curr[0]),
        .I4(rID20),
        .I5(\index_reg_n_0_[0] ),
        .O(wr_enR2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    wr_enR2_i_4
       (.I0(curr[2]),
        .I1(curr[3]),
        .O(wr_enR2_i_4_n_0));
  FDCE wr_enR2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(wr_enR2_i_1_n_0),
        .Q(wr_enR2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
