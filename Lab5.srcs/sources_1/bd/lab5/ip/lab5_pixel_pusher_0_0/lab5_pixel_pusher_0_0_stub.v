// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 02 17:05:12 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/lab5/ip/lab5_pixel_pusher_0_0/lab5_pixel_pusher_0_0_stub.v}
// Design      : lab5_pixel_pusher_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pixel_pusher,Vivado 2016.4" *)
module lab5_pixel_pusher_0_0(clk, en, vs, vid, pixel, hcount, R, B, G, addr)
/* synthesis syn_black_box black_box_pad_pin="clk,en,vs,vid,pixel[15:0],hcount[9:0],R[4:0],B[4:0],G[5:0],addr[11:0]" */;
  input clk;
  input en;
  input vs;
  input vid;
  input [15:0]pixel;
  input [9:0]hcount;
  output [4:0]R;
  output [4:0]B;
  output [5:0]G;
  output [11:0]addr;
endmodule
