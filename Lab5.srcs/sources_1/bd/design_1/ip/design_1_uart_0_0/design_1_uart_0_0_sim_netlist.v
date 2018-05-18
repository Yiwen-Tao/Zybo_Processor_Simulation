// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 02 18:45:49 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_uart_0_0/design_1_uart_0_0_sim_netlist.v}
// Design      : design_1_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_0_0,uart,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "uart,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_uart_0_0
   (clk,
    en,
    send,
    rx,
    rst,
    charSend,
    ready,
    tx,
    newChar,
    charRec);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input en;
  input send;
  input rx;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [7:0]charSend;
  output ready;
  output tx;
  output newChar;
  output [7:0]charRec;

  wire [7:0]charRec;
  wire [7:0]charSend;
  wire clk;
  wire en;
  wire newChar;
  wire ready;
  wire rst;
  wire rx;
  wire send;
  wire tx;

  design_1_uart_0_0_uart U0
       (.charRec(charRec),
        .charSend(charSend),
        .clk(clk),
        .en(en),
        .newChar(newChar),
        .ready(ready),
        .rst(rst),
        .rx(rx),
        .send(send),
        .tx(tx));
endmodule

(* ORIG_REF_NAME = "uart" *) 
module design_1_uart_0_0_uart
   (charRec,
    newChar,
    tx,
    ready,
    en,
    clk,
    rst,
    rx,
    send,
    charSend);
  output [7:0]charRec;
  output newChar;
  output tx;
  output ready;
  input en;
  input clk;
  input rst;
  input rx;
  input send;
  input [7:0]charSend;

  wire [7:0]charRec;
  wire [7:0]charSend;
  wire clk;
  wire en;
  wire newChar;
  wire ready;
  wire rst;
  wire rx;
  wire send;
  wire tx;

  design_1_uart_0_0_uart_rx r_x
       (.charRec(charRec),
        .clk(clk),
        .en(en),
        .newChar(newChar),
        .rst(rst),
        .rx(rx));
  design_1_uart_0_0_uart_tx t_x
       (.charSend(charSend),
        .clk(clk),
        .en(en),
        .ready(ready),
        .rst(rst),
        .send(send),
        .tx(tx));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module design_1_uart_0_0_uart_rx
   (newChar,
    charRec,
    clk,
    rst,
    en,
    rx);
  output newChar;
  output [7:0]charRec;
  input clk;
  input rst;
  input en;
  input rx;

  wire char0;
  wire [7:0]charRec;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire [1:0]curr;
  wire \curr[0]_i_1_n_0 ;
  wire \curr[1]_i_1_n_0 ;
  wire \curr[1]_i_2_n_0 ;
  wire [7:0]d;
  wire d0;
  wire en;
  wire \inshift_reg_n_0_[0] ;
  wire maj;
  wire newChar;
  wire newChar_i_1_n_0;
  wire newChar_i_2_n_0;
  wire p_0_in;
  wire p_1_in3_in;
  wire p_2_in;
  wire rst;
  wire rx;

  LUT5 #(
    .INIT(32'h00000008)) 
    \char[7]_i_1 
       (.I0(curr[1]),
        .I1(en),
        .I2(rst),
        .I3(curr[0]),
        .I4(newChar_i_2_n_0),
        .O(char0));
  FDRE \char_reg[0] 
       (.C(clk),
        .CE(char0),
        .D(d[0]),
        .Q(charRec[0]),
        .R(1'b0));
  FDRE \char_reg[1] 
       (.C(clk),
        .CE(char0),
        .D(d[1]),
        .Q(charRec[1]),
        .R(1'b0));
  FDRE \char_reg[2] 
       (.C(clk),
        .CE(char0),
        .D(d[2]),
        .Q(charRec[2]),
        .R(1'b0));
  FDRE \char_reg[3] 
       (.C(clk),
        .CE(char0),
        .D(d[3]),
        .Q(charRec[3]),
        .R(1'b0));
  FDRE \char_reg[4] 
       (.C(clk),
        .CE(char0),
        .D(d[4]),
        .Q(charRec[4]),
        .R(1'b0));
  FDRE \char_reg[5] 
       (.C(clk),
        .CE(char0),
        .D(d[5]),
        .Q(charRec[5]),
        .R(1'b0));
  FDRE \char_reg[6] 
       (.C(clk),
        .CE(char0),
        .D(d[6]),
        .Q(charRec[6]),
        .R(1'b0));
  FDRE \char_reg[7] 
       (.C(clk),
        .CE(char0),
        .D(d[7]),
        .Q(charRec[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(curr[1]),
        .I1(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(curr[1]),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h007F0000FF000000)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(curr[0]),
        .I4(en),
        .I5(curr[1]),
        .O(d0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \count[2]_i_2 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(curr[1]),
        .O(\count[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(\count[2]_i_2_n_0 ),
        .Q(\count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0522)) 
    \curr[0]_i_1 
       (.I0(\curr[1]_i_2_n_0 ),
        .I1(curr[1]),
        .I2(en),
        .I3(curr[0]),
        .O(\curr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h33664044)) 
    \curr[1]_i_1 
       (.I0(\curr[1]_i_2_n_0 ),
        .I1(curr[1]),
        .I2(newChar_i_2_n_0),
        .I3(en),
        .I4(curr[0]),
        .O(\curr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040444)) 
    \curr[1]_i_2 
       (.I0(curr[1]),
        .I1(en),
        .I2(p_0_in),
        .I3(p_1_in3_in),
        .I4(p_2_in),
        .O(\curr[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \curr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\curr[0]_i_1_n_0 ),
        .Q(curr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \curr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\curr[1]_i_1_n_0 ),
        .Q(curr[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \d[7]_i_1 
       (.I0(p_2_in),
        .I1(p_1_in3_in),
        .I2(p_0_in),
        .O(maj));
  FDCE #(
    .INIT(1'b0)) 
    \d_reg[0] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(d[1]),
        .Q(d[0]));
  FDCE #(
    .INIT(1'b0)) 
    \d_reg[1] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(d[2]),
        .Q(d[1]));
  FDCE #(
    .INIT(1'b0)) 
    \d_reg[2] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(d[3]),
        .Q(d[2]));
  FDCE #(
    .INIT(1'b0)) 
    \d_reg[3] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(d[4]),
        .Q(d[3]));
  FDCE #(
    .INIT(1'b0)) 
    \d_reg[4] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(d[5]),
        .Q(d[4]));
  FDCE #(
    .INIT(1'b0)) 
    \d_reg[5] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(d[6]),
        .Q(d[5]));
  FDCE #(
    .INIT(1'b0)) 
    \d_reg[6] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(d[7]),
        .Q(d[6]));
  FDCE #(
    .INIT(1'b0)) 
    \d_reg[7] 
       (.C(clk),
        .CE(d0),
        .CLR(rst),
        .D(maj),
        .Q(d[7]));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rx),
        .Q(\inshift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\inshift_reg_n_0_[0] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in3_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFB0040)) 
    newChar_i_1
       (.I0(curr[0]),
        .I1(en),
        .I2(curr[1]),
        .I3(newChar_i_2_n_0),
        .I4(newChar),
        .O(newChar_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    newChar_i_2
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .O(newChar_i_2_n_0));
  FDCE newChar_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(newChar_i_1_n_0),
        .Q(newChar));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module design_1_uart_0_0_uart_tx
   (ready,
    tx,
    clk,
    rst,
    en,
    send,
    charSend);
  output ready;
  output tx;
  input clk;
  input rst;
  input en;
  input send;
  input [7:0]charSend;

  wire [7:0]charSend;
  wire clk;
  wire \curr[0]_i_1_n_0 ;
  wire \curr[1]_i_1_n_0 ;
  wire \curr_reg_n_0_[0] ;
  wire \curr_reg_n_0_[1] ;
  wire en;
  wire [3:0]index;
  wire index0;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire ready;
  wire ready_i_1_n_0;
  wire [7:0]\reg ;
  wire reg0;
  wire rst;
  wire send;
  wire tx;
  wire tx_i_1_n_0;
  wire tx_i_2_n_0;
  wire tx_i_3_n_0;
  wire tx_i_4_n_0;
  wire tx_i_5_n_0;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00FFB800)) 
    \curr[0]_i_1 
       (.I0(index[3]),
        .I1(\curr_reg_n_0_[1] ),
        .I2(send),
        .I3(en),
        .I4(\curr_reg_n_0_[0] ),
        .O(\curr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \curr[1]_i_1 
       (.I0(\curr_reg_n_0_[0] ),
        .I1(en),
        .I2(\curr_reg_n_0_[1] ),
        .O(\curr[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \curr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\curr[0]_i_1_n_0 ),
        .Q(\curr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \curr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\curr[1]_i_1_n_0 ),
        .Q(\curr_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \index[0]_i_1 
       (.I0(\curr_reg_n_0_[1] ),
        .I1(index[3]),
        .I2(\curr_reg_n_0_[0] ),
        .I3(index[0]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00575700)) 
    \index[1]_i_1 
       (.I0(\curr_reg_n_0_[1] ),
        .I1(index[3]),
        .I2(\curr_reg_n_0_[0] ),
        .I3(index[1]),
        .I4(index[0]),
        .O(\index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0057570057005700)) 
    \index[2]_i_1 
       (.I0(\curr_reg_n_0_[1] ),
        .I1(index[3]),
        .I2(\curr_reg_n_0_[0] ),
        .I3(index[2]),
        .I4(index[0]),
        .I5(index[1]),
        .O(\index[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \index[3]_i_1 
       (.I0(\curr_reg_n_0_[1] ),
        .I1(\curr_reg_n_0_[0] ),
        .I2(en),
        .O(index0));
  LUT6 #(
    .INIT(64'h0750505050505050)) 
    \index[3]_i_2 
       (.I0(\curr_reg_n_0_[1] ),
        .I1(\curr_reg_n_0_[0] ),
        .I2(index[3]),
        .I3(index[2]),
        .I4(index[1]),
        .I5(index[0]),
        .O(\index[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(index0),
        .CLR(rst),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(index0),
        .CLR(rst),
        .D(\index[1]_i_1_n_0 ),
        .Q(index[1]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(index0),
        .CLR(rst),
        .D(\index[2]_i_1_n_0 ),
        .Q(index[2]));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(index0),
        .CLR(rst),
        .D(\index[3]_i_2_n_0 ),
        .Q(index[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    ready_i_1
       (.I0(\curr_reg_n_0_[1] ),
        .I1(\curr_reg_n_0_[0] ),
        .I2(en),
        .I3(ready),
        .O(ready_i_1_n_0));
  FDPE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .PRE(rst),
        .Q(ready));
  LUT4 #(
    .INIT(16'h0008)) 
    \reg[7]_i_1 
       (.I0(en),
        .I1(send),
        .I2(\curr_reg_n_0_[1] ),
        .I3(\curr_reg_n_0_[0] ),
        .O(reg0));
  FDCE #(
    .INIT(1'b0)) 
    \reg_reg[0] 
       (.C(clk),
        .CE(reg0),
        .CLR(rst),
        .D(charSend[0]),
        .Q(\reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_reg[1] 
       (.C(clk),
        .CE(reg0),
        .CLR(rst),
        .D(charSend[1]),
        .Q(\reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_reg[2] 
       (.C(clk),
        .CE(reg0),
        .CLR(rst),
        .D(charSend[2]),
        .Q(\reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_reg[3] 
       (.C(clk),
        .CE(reg0),
        .CLR(rst),
        .D(charSend[3]),
        .Q(\reg [3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_reg[4] 
       (.C(clk),
        .CE(reg0),
        .CLR(rst),
        .D(charSend[4]),
        .Q(\reg [4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_reg[5] 
       (.C(clk),
        .CE(reg0),
        .CLR(rst),
        .D(charSend[5]),
        .Q(\reg [5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_reg[6] 
       (.C(clk),
        .CE(reg0),
        .CLR(rst),
        .D(charSend[6]),
        .Q(\reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_reg[7] 
       (.C(clk),
        .CE(reg0),
        .CLR(rst),
        .D(charSend[7]),
        .Q(\reg [7]));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    tx_i_1
       (.I0(\curr_reg_n_0_[0] ),
        .I1(\reg [0]),
        .I2(tx_i_2_n_0),
        .I3(tx_i_3_n_0),
        .I4(index0),
        .I5(tx),
        .O(tx_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FE00EF00EE00)) 
    tx_i_2
       (.I0(\curr_reg_n_0_[0] ),
        .I1(index[3]),
        .I2(index[0]),
        .I3(\curr_reg_n_0_[1] ),
        .I4(tx_i_4_n_0),
        .I5(tx_i_5_n_0),
        .O(tx_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_i_3
       (.I0(send),
        .I1(en),
        .O(tx_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_4
       (.I0(\reg [6]),
        .I1(\reg [2]),
        .I2(index[1]),
        .I3(\reg [4]),
        .I4(index[2]),
        .I5(\reg [0]),
        .O(tx_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_5
       (.I0(\reg [7]),
        .I1(\reg [3]),
        .I2(index[1]),
        .I3(\reg [5]),
        .I4(index[2]),
        .I5(\reg [1]),
        .O(tx_i_5_n_0));
  FDPE tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .PRE(rst),
        .Q(tx));
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
