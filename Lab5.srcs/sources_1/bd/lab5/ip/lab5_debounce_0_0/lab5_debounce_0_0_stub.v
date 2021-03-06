// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 02 17:05:46 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/lab5/ip/lab5_debounce_0_0/lab5_debounce_0_0_stub.v}
// Design      : lab5_debounce_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "debounce,Vivado 2016.4" *)
module lab5_debounce_0_0(clk, btn, dbnc)
/* synthesis syn_black_box black_box_pad_pin="clk,btn,dbnc" */;
  input clk;
  input btn;
  output dbnc;
endmodule
