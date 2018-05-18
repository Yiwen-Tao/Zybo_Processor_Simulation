// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 02 19:41:55 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_framebuffer_0_1/design_1_framebuffer_0_1_stub.v}
// Design      : design_1_framebuffer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "framebuffer,Vivado 2016.4" *)
module design_1_framebuffer_0_1(a_clk, a_wr, a_addr, a_din, a_dout, b_clk, b_addr, 
  b_dout)
/* synthesis syn_black_box black_box_pad_pin="a_clk,a_wr,a_addr[11:0],a_din[15:0],a_dout[15:0],b_clk,b_addr[11:0],b_dout[15:0]" */;
  input a_clk;
  input a_wr;
  input [11:0]a_addr;
  input [15:0]a_din;
  output [15:0]a_dout;
  input b_clk;
  input [11:0]b_addr;
  output [15:0]b_dout;
endmodule
