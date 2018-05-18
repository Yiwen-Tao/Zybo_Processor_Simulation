// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 02 17:05:12 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/lab5/ip/lab5_framebuffer_0_0_1/lab5_framebuffer_0_0_stub.v}
// Design      : lab5_framebuffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "framebuffer,Vivado 2016.4" *)
module lab5_framebuffer_0_0(clk1, en1, en2, ld, addr1, addr2, wr_en1, din1, dout1, 
  dout2)
/* synthesis syn_black_box black_box_pad_pin="clk1,en1,en2,ld,addr1[11:0],addr2[11:0],wr_en1,din1[15:0],dout1[15:0],dout2[15:0]" */;
  input clk1;
  input en1;
  input en2;
  input ld;
  input [11:0]addr1;
  input [11:0]addr2;
  input wr_en1;
  input [15:0]din1;
  output [15:0]dout1;
  output [15:0]dout2;
endmodule
