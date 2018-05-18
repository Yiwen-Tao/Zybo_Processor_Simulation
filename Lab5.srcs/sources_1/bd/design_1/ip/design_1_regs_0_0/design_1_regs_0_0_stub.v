// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 02 18:45:26 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_regs_0_0/design_1_regs_0_0_stub.v}
// Design      : design_1_regs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "regs,Vivado 2016.4" *)
module design_1_regs_0_0(clk, en, rst, id1, id2, wr_en1, wr_en2, din1, din2, dout1, 
  dout2)
/* synthesis syn_black_box black_box_pad_pin="clk,en,rst,id1[4:0],id2[4:0],wr_en1,wr_en2,din1[15:0],din2[15:0],dout1[15:0],dout2[15:0]" */;
  input clk;
  input en;
  input rst;
  input [4:0]id1;
  input [4:0]id2;
  input wr_en1;
  input wr_en2;
  input [15:0]din1;
  input [15:0]din2;
  output [15:0]dout1;
  output [15:0]dout2;
endmodule
