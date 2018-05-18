// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 02 17:05:13 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/lab5/ip/lab5_myALU_0_0_1/lab5_myALU_0_0_sim_netlist.v}
// Design      : lab5_myALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab5_myALU_0_0,myALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "myALU,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module lab5_myALU_0_0
   (clk,
    en,
    a,
    b,
    sel,
    ans);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input en;
  input [15:0]a;
  input [15:0]b;
  input [3:0]sel;
  output [15:0]ans;

  wire U0_n_0;
  wire [15:0]a;
  wire [15:0]ans;
  wire \ans[12]_i_10_n_0 ;
  wire \ans[12]_i_11_n_0 ;
  wire \ans[12]_i_8_n_0 ;
  wire \ans[12]_i_9_n_0 ;
  wire \ans[15]_i_10_n_0 ;
  wire \ans[15]_i_11_n_0 ;
  wire \ans[15]_i_18_n_0 ;
  wire \ans[15]_i_19_n_0 ;
  wire \ans[15]_i_20_n_0 ;
  wire \ans[15]_i_21_n_0 ;
  wire \ans[15]_i_9_n_0 ;
  wire \ans[4]_i_10_n_0 ;
  wire \ans[4]_i_11_n_0 ;
  wire \ans[4]_i_12_n_0 ;
  wire \ans[4]_i_8_n_0 ;
  wire \ans[4]_i_9_n_0 ;
  wire \ans[8]_i_10_n_0 ;
  wire \ans[8]_i_11_n_0 ;
  wire \ans[8]_i_8_n_0 ;
  wire \ans[8]_i_9_n_0 ;
  wire \ans_reg[12]_i_5_n_0 ;
  wire \ans_reg[12]_i_5_n_1 ;
  wire \ans_reg[12]_i_5_n_2 ;
  wire \ans_reg[12]_i_5_n_3 ;
  wire \ans_reg[15]_i_5_n_2 ;
  wire \ans_reg[15]_i_5_n_3 ;
  wire \ans_reg[15]_i_8_n_1 ;
  wire \ans_reg[15]_i_8_n_2 ;
  wire \ans_reg[15]_i_8_n_3 ;
  wire \ans_reg[4]_i_5_n_0 ;
  wire \ans_reg[4]_i_5_n_1 ;
  wire \ans_reg[4]_i_5_n_2 ;
  wire \ans_reg[4]_i_5_n_3 ;
  wire \ans_reg[8]_i_5_n_0 ;
  wire \ans_reg[8]_i_5_n_1 ;
  wire \ans_reg[8]_i_5_n_2 ;
  wire \ans_reg[8]_i_5_n_3 ;
  wire [15:0]b;
  wire clk;
  wire [15:12]data0;
  wire [15:1]data4;
  wire en;
  wire [3:0]sel;
  wire [3:2]\NLW_ans_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_ans_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_ans_reg[15]_i_8_CO_UNCONNECTED ;

  lab5_myALU_0_0_myALU U0
       (.CO(U0_n_0),
        .O(data0),
        .a(a),
        .ans(ans),
        .b(b),
        .clk(clk),
        .data4(data4),
        .en(en),
        .sel(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[12]_i_10 
       (.I0(a[10]),
        .O(\ans[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[12]_i_11 
       (.I0(a[9]),
        .O(\ans[12]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[12]_i_8 
       (.I0(a[12]),
        .O(\ans[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[12]_i_9 
       (.I0(a[11]),
        .O(\ans[12]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[15]_i_10 
       (.I0(a[14]),
        .O(\ans[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[15]_i_11 
       (.I0(a[13]),
        .O(\ans[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[15]_i_18 
       (.I0(a[15]),
        .I1(b[15]),
        .O(\ans[15]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[15]_i_19 
       (.I0(a[14]),
        .I1(b[14]),
        .O(\ans[15]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[15]_i_20 
       (.I0(a[13]),
        .I1(b[13]),
        .O(\ans[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[15]_i_21 
       (.I0(a[12]),
        .I1(b[12]),
        .O(\ans[15]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[15]_i_9 
       (.I0(a[15]),
        .O(\ans[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[4]_i_10 
       (.I0(a[3]),
        .O(\ans[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[4]_i_11 
       (.I0(a[2]),
        .O(\ans[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[4]_i_12 
       (.I0(a[1]),
        .O(\ans[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[4]_i_8 
       (.I0(a[0]),
        .O(\ans[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[4]_i_9 
       (.I0(a[4]),
        .O(\ans[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[8]_i_10 
       (.I0(a[6]),
        .O(\ans[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[8]_i_11 
       (.I0(a[5]),
        .O(\ans[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[8]_i_8 
       (.I0(a[8]),
        .O(\ans[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[8]_i_9 
       (.I0(a[7]),
        .O(\ans[8]_i_9_n_0 ));
  CARRY4 \ans_reg[12]_i_5 
       (.CI(\ans_reg[8]_i_5_n_0 ),
        .CO({\ans_reg[12]_i_5_n_0 ,\ans_reg[12]_i_5_n_1 ,\ans_reg[12]_i_5_n_2 ,\ans_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[12:9]),
        .S({\ans[12]_i_8_n_0 ,\ans[12]_i_9_n_0 ,\ans[12]_i_10_n_0 ,\ans[12]_i_11_n_0 }));
  CARRY4 \ans_reg[15]_i_5 
       (.CI(\ans_reg[12]_i_5_n_0 ),
        .CO({\NLW_ans_reg[15]_i_5_CO_UNCONNECTED [3:2],\ans_reg[15]_i_5_n_2 ,\ans_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ans_reg[15]_i_5_O_UNCONNECTED [3],data4[15:13]}),
        .S({1'b0,\ans[15]_i_9_n_0 ,\ans[15]_i_10_n_0 ,\ans[15]_i_11_n_0 }));
  CARRY4 \ans_reg[15]_i_8 
       (.CI(U0_n_0),
        .CO({\NLW_ans_reg[15]_i_8_CO_UNCONNECTED [3],\ans_reg[15]_i_8_n_1 ,\ans_reg[15]_i_8_n_2 ,\ans_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,a[14:12]}),
        .O(data0),
        .S({\ans[15]_i_18_n_0 ,\ans[15]_i_19_n_0 ,\ans[15]_i_20_n_0 ,\ans[15]_i_21_n_0 }));
  CARRY4 \ans_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\ans_reg[4]_i_5_n_0 ,\ans_reg[4]_i_5_n_1 ,\ans_reg[4]_i_5_n_2 ,\ans_reg[4]_i_5_n_3 }),
        .CYINIT(\ans[4]_i_8_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[4:1]),
        .S({\ans[4]_i_9_n_0 ,\ans[4]_i_10_n_0 ,\ans[4]_i_11_n_0 ,\ans[4]_i_12_n_0 }));
  CARRY4 \ans_reg[8]_i_5 
       (.CI(\ans_reg[4]_i_5_n_0 ),
        .CO({\ans_reg[8]_i_5_n_0 ,\ans_reg[8]_i_5_n_1 ,\ans_reg[8]_i_5_n_2 ,\ans_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[8:5]),
        .S({\ans[8]_i_8_n_0 ,\ans[8]_i_9_n_0 ,\ans[8]_i_10_n_0 ,\ans[8]_i_11_n_0 }));
endmodule

(* ORIG_REF_NAME = "myALU" *) 
module lab5_myALU_0_0_myALU
   (CO,
    ans,
    a,
    b,
    sel,
    O,
    data4,
    en,
    clk);
  output [0:0]CO;
  output [15:0]ans;
  input [15:0]a;
  input [15:0]b;
  input [3:0]sel;
  input [3:0]O;
  input [14:0]data4;
  input en;
  input clk;

  wire [0:0]CO;
  wire [3:0]O;
  wire [15:0]a;
  wire [15:0]ans;
  wire ans0__45_carry__0_i_1_n_0;
  wire ans0__45_carry__0_i_2_n_0;
  wire ans0__45_carry__0_i_3_n_0;
  wire ans0__45_carry__0_i_4_n_0;
  wire ans0__45_carry__0_i_5_n_0;
  wire ans0__45_carry__0_i_6_n_0;
  wire ans0__45_carry__0_i_7_n_0;
  wire ans0__45_carry__0_i_8_n_0;
  wire ans0__45_carry__0_n_1;
  wire ans0__45_carry__0_n_2;
  wire ans0__45_carry__0_n_3;
  wire ans0__45_carry_i_1_n_0;
  wire ans0__45_carry_i_2_n_0;
  wire ans0__45_carry_i_3_n_0;
  wire ans0__45_carry_i_4_n_0;
  wire ans0__45_carry_i_5_n_0;
  wire ans0__45_carry_i_6_n_0;
  wire ans0__45_carry_i_7_n_0;
  wire ans0__45_carry_i_8_n_0;
  wire ans0__45_carry_n_0;
  wire ans0__45_carry_n_1;
  wire ans0__45_carry_n_2;
  wire ans0__45_carry_n_3;
  wire ans0__53_carry__0_i_1_n_0;
  wire ans0__53_carry__0_i_2_n_0;
  wire ans0__53_carry__0_i_3_n_0;
  wire ans0__53_carry__0_i_4_n_0;
  wire ans0__53_carry__0_i_5_n_0;
  wire ans0__53_carry__0_i_6_n_0;
  wire ans0__53_carry__0_i_7_n_0;
  wire ans0__53_carry__0_i_8_n_0;
  wire ans0__53_carry__0_n_1;
  wire ans0__53_carry__0_n_2;
  wire ans0__53_carry__0_n_3;
  wire ans0__53_carry_i_1_n_0;
  wire ans0__53_carry_i_2_n_0;
  wire ans0__53_carry_i_3_n_0;
  wire ans0__53_carry_i_4_n_0;
  wire ans0__53_carry_i_5_n_0;
  wire ans0__53_carry_i_6_n_0;
  wire ans0__53_carry_i_7_n_0;
  wire ans0__53_carry_i_8_n_0;
  wire ans0__53_carry_n_0;
  wire ans0__53_carry_n_1;
  wire ans0__53_carry_n_2;
  wire ans0__53_carry_n_3;
  wire ans0__61_carry__0_i_1_n_0;
  wire ans0__61_carry__0_i_2_n_0;
  wire ans0__61_carry__0_n_3;
  wire ans0__61_carry_i_1_n_0;
  wire ans0__61_carry_i_2_n_0;
  wire ans0__61_carry_i_3_n_0;
  wire ans0__61_carry_i_4_n_0;
  wire ans0__61_carry_n_0;
  wire ans0__61_carry_n_1;
  wire ans0__61_carry_n_2;
  wire ans0__61_carry_n_3;
  wire ans0__68_carry__0_i_1_n_0;
  wire ans0__68_carry__0_i_2_n_0;
  wire ans0__68_carry__0_i_3_n_0;
  wire ans0__68_carry__0_i_4_n_0;
  wire ans0__68_carry__0_i_5_n_0;
  wire ans0__68_carry__0_i_6_n_0;
  wire ans0__68_carry__0_i_7_n_0;
  wire ans0__68_carry__0_i_8_n_0;
  wire ans0__68_carry__0_n_1;
  wire ans0__68_carry__0_n_2;
  wire ans0__68_carry__0_n_3;
  wire ans0__68_carry_i_1_n_0;
  wire ans0__68_carry_i_2_n_0;
  wire ans0__68_carry_i_3_n_0;
  wire ans0__68_carry_i_4_n_0;
  wire ans0__68_carry_i_5_n_0;
  wire ans0__68_carry_i_6_n_0;
  wire ans0__68_carry_i_7_n_0;
  wire ans0__68_carry_i_8_n_0;
  wire ans0__68_carry_n_0;
  wire ans0__68_carry_n_1;
  wire ans0__68_carry_n_2;
  wire ans0__68_carry_n_3;
  wire ans0__76_carry__0_i_1_n_0;
  wire ans0__76_carry__0_i_2_n_0;
  wire ans0__76_carry__0_i_3_n_0;
  wire ans0__76_carry__0_i_4_n_0;
  wire ans0__76_carry__0_i_5_n_0;
  wire ans0__76_carry__0_i_6_n_0;
  wire ans0__76_carry__0_i_7_n_0;
  wire ans0__76_carry__0_i_8_n_0;
  wire ans0__76_carry__0_n_1;
  wire ans0__76_carry__0_n_2;
  wire ans0__76_carry__0_n_3;
  wire ans0__76_carry_i_1_n_0;
  wire ans0__76_carry_i_2_n_0;
  wire ans0__76_carry_i_3_n_0;
  wire ans0__76_carry_i_4_n_0;
  wire ans0__76_carry_i_5_n_0;
  wire ans0__76_carry_i_6_n_0;
  wire ans0__76_carry_i_7_n_0;
  wire ans0__76_carry_i_8_n_0;
  wire ans0__76_carry_n_0;
  wire ans0__76_carry_n_1;
  wire ans0__76_carry_n_2;
  wire ans0__76_carry_n_3;
  wire ans0_carry__0_i_1_n_0;
  wire ans0_carry__0_i_2_n_0;
  wire ans0_carry__0_i_3_n_0;
  wire ans0_carry__0_i_4_n_0;
  wire ans0_carry__0_n_0;
  wire ans0_carry__0_n_1;
  wire ans0_carry__0_n_2;
  wire ans0_carry__0_n_3;
  wire ans0_carry__1_i_1_n_0;
  wire ans0_carry__1_i_2_n_0;
  wire ans0_carry__1_i_3_n_0;
  wire ans0_carry__1_i_4_n_0;
  wire ans0_carry__1_n_0;
  wire ans0_carry__1_n_1;
  wire ans0_carry__1_n_2;
  wire ans0_carry__1_n_3;
  wire ans0_carry__2_i_1_n_0;
  wire ans0_carry__2_i_2_n_0;
  wire ans0_carry__2_i_3_n_0;
  wire ans0_carry__2_i_4_n_0;
  wire ans0_carry__2_n_1;
  wire ans0_carry__2_n_2;
  wire ans0_carry__2_n_3;
  wire ans0_carry_i_1_n_0;
  wire ans0_carry_i_2_n_0;
  wire ans0_carry_i_3_n_0;
  wire ans0_carry_i_4_n_0;
  wire ans0_carry_n_0;
  wire ans0_carry_n_1;
  wire ans0_carry_n_2;
  wire ans0_carry_n_3;
  wire \ans[0]_i_4_n_0 ;
  wire \ans[0]_i_5_n_0 ;
  wire \ans[0]_i_6_n_0 ;
  wire \ans[0]_i_7_n_0 ;
  wire \ans[10]_i_2_n_0 ;
  wire \ans[10]_i_3_n_0 ;
  wire \ans[10]_i_4_n_0 ;
  wire \ans[11]_i_2_n_0 ;
  wire \ans[11]_i_3_n_0 ;
  wire \ans[11]_i_4_n_0 ;
  wire \ans[11]_i_6_n_0 ;
  wire \ans[11]_i_7_n_0 ;
  wire \ans[11]_i_8_n_0 ;
  wire \ans[11]_i_9_n_0 ;
  wire \ans[12]_i_12_n_0 ;
  wire \ans[12]_i_13_n_0 ;
  wire \ans[12]_i_14_n_0 ;
  wire \ans[12]_i_15_n_0 ;
  wire \ans[12]_i_16_n_0 ;
  wire \ans[12]_i_17_n_0 ;
  wire \ans[12]_i_18_n_0 ;
  wire \ans[12]_i_19_n_0 ;
  wire \ans[12]_i_2_n_0 ;
  wire \ans[12]_i_3_n_0 ;
  wire \ans[12]_i_4_n_0 ;
  wire \ans[13]_i_2_n_0 ;
  wire \ans[13]_i_3_n_0 ;
  wire \ans[13]_i_4_n_0 ;
  wire \ans[14]_i_2_n_0 ;
  wire \ans[14]_i_3_n_0 ;
  wire \ans[14]_i_4_n_0 ;
  wire \ans[15]_i_12_n_0 ;
  wire \ans[15]_i_13_n_0 ;
  wire \ans[15]_i_14_n_0 ;
  wire \ans[15]_i_15_n_0 ;
  wire \ans[15]_i_16_n_0 ;
  wire \ans[15]_i_17_n_0 ;
  wire \ans[15]_i_2_n_0 ;
  wire \ans[15]_i_3_n_0 ;
  wire \ans[15]_i_4_n_0 ;
  wire \ans[1]_i_2_n_0 ;
  wire \ans[1]_i_3_n_0 ;
  wire \ans[1]_i_4_n_0 ;
  wire \ans[2]_i_2_n_0 ;
  wire \ans[2]_i_3_n_0 ;
  wire \ans[2]_i_4_n_0 ;
  wire \ans[3]_i_2_n_0 ;
  wire \ans[3]_i_3_n_0 ;
  wire \ans[3]_i_4_n_0 ;
  wire \ans[3]_i_6_n_0 ;
  wire \ans[3]_i_7_n_0 ;
  wire \ans[3]_i_8_n_0 ;
  wire \ans[3]_i_9_n_0 ;
  wire \ans[4]_i_13_n_0 ;
  wire \ans[4]_i_14_n_0 ;
  wire \ans[4]_i_15_n_0 ;
  wire \ans[4]_i_16_n_0 ;
  wire \ans[4]_i_17_n_0 ;
  wire \ans[4]_i_18_n_0 ;
  wire \ans[4]_i_19_n_0 ;
  wire \ans[4]_i_20_n_0 ;
  wire \ans[4]_i_2_n_0 ;
  wire \ans[4]_i_3_n_0 ;
  wire \ans[4]_i_4_n_0 ;
  wire \ans[5]_i_2_n_0 ;
  wire \ans[5]_i_3_n_0 ;
  wire \ans[5]_i_4_n_0 ;
  wire \ans[6]_i_2_n_0 ;
  wire \ans[6]_i_3_n_0 ;
  wire \ans[6]_i_4_n_0 ;
  wire \ans[7]_i_2_n_0 ;
  wire \ans[7]_i_3_n_0 ;
  wire \ans[7]_i_4_n_0 ;
  wire \ans[7]_i_6_n_0 ;
  wire \ans[7]_i_7_n_0 ;
  wire \ans[7]_i_8_n_0 ;
  wire \ans[7]_i_9_n_0 ;
  wire \ans[8]_i_12_n_0 ;
  wire \ans[8]_i_13_n_0 ;
  wire \ans[8]_i_14_n_0 ;
  wire \ans[8]_i_15_n_0 ;
  wire \ans[8]_i_16_n_0 ;
  wire \ans[8]_i_17_n_0 ;
  wire \ans[8]_i_18_n_0 ;
  wire \ans[8]_i_19_n_0 ;
  wire \ans[8]_i_2_n_0 ;
  wire \ans[8]_i_3_n_0 ;
  wire \ans[8]_i_4_n_0 ;
  wire \ans[9]_i_2_n_0 ;
  wire \ans[9]_i_3_n_0 ;
  wire \ans[9]_i_4_n_0 ;
  wire [15:0]ans_0;
  wire \ans_reg[0]_i_2_n_0 ;
  wire \ans_reg[0]_i_3_n_0 ;
  wire \ans_reg[11]_i_5_n_1 ;
  wire \ans_reg[11]_i_5_n_2 ;
  wire \ans_reg[11]_i_5_n_3 ;
  wire \ans_reg[12]_i_6_n_0 ;
  wire \ans_reg[12]_i_6_n_1 ;
  wire \ans_reg[12]_i_6_n_2 ;
  wire \ans_reg[12]_i_6_n_3 ;
  wire \ans_reg[12]_i_7_n_0 ;
  wire \ans_reg[12]_i_7_n_1 ;
  wire \ans_reg[12]_i_7_n_2 ;
  wire \ans_reg[12]_i_7_n_3 ;
  wire \ans_reg[15]_i_6_n_2 ;
  wire \ans_reg[15]_i_6_n_3 ;
  wire \ans_reg[15]_i_7_n_2 ;
  wire \ans_reg[15]_i_7_n_3 ;
  wire \ans_reg[3]_i_5_n_0 ;
  wire \ans_reg[3]_i_5_n_1 ;
  wire \ans_reg[3]_i_5_n_2 ;
  wire \ans_reg[3]_i_5_n_3 ;
  wire \ans_reg[4]_i_6_n_0 ;
  wire \ans_reg[4]_i_6_n_1 ;
  wire \ans_reg[4]_i_6_n_2 ;
  wire \ans_reg[4]_i_6_n_3 ;
  wire \ans_reg[4]_i_7_n_0 ;
  wire \ans_reg[4]_i_7_n_1 ;
  wire \ans_reg[4]_i_7_n_2 ;
  wire \ans_reg[4]_i_7_n_3 ;
  wire \ans_reg[7]_i_5_n_0 ;
  wire \ans_reg[7]_i_5_n_1 ;
  wire \ans_reg[7]_i_5_n_2 ;
  wire \ans_reg[7]_i_5_n_3 ;
  wire \ans_reg[8]_i_6_n_0 ;
  wire \ans_reg[8]_i_6_n_1 ;
  wire \ans_reg[8]_i_6_n_2 ;
  wire \ans_reg[8]_i_6_n_3 ;
  wire \ans_reg[8]_i_7_n_0 ;
  wire \ans_reg[8]_i_7_n_1 ;
  wire \ans_reg[8]_i_7_n_2 ;
  wire \ans_reg[8]_i_7_n_3 ;
  wire [15:0]b;
  wire clk;
  wire [11:0]data0;
  wire [15:0]data1;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire [15:1]data2;
  wire [15:1]data3;
  wire [14:0]data4;
  wire en;
  wire [3:0]sel;
  wire [3:0]NLW_ans0__45_carry_O_UNCONNECTED;
  wire [3:0]NLW_ans0__45_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ans0__53_carry_O_UNCONNECTED;
  wire [3:0]NLW_ans0__53_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ans0__61_carry_O_UNCONNECTED;
  wire [3:2]NLW_ans0__61_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ans0__61_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ans0__68_carry_O_UNCONNECTED;
  wire [3:0]NLW_ans0__68_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ans0__76_carry_O_UNCONNECTED;
  wire [3:0]NLW_ans0__76_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ans0_carry__2_CO_UNCONNECTED;
  wire [3:2]\NLW_ans_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_ans_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_ans_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_ans_reg[15]_i_7_O_UNCONNECTED ;

  CARRY4 ans0__45_carry
       (.CI(1'b0),
        .CO({ans0__45_carry_n_0,ans0__45_carry_n_1,ans0__45_carry_n_2,ans0__45_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ans0__45_carry_i_1_n_0,ans0__45_carry_i_2_n_0,ans0__45_carry_i_3_n_0,ans0__45_carry_i_4_n_0}),
        .O(NLW_ans0__45_carry_O_UNCONNECTED[3:0]),
        .S({ans0__45_carry_i_5_n_0,ans0__45_carry_i_6_n_0,ans0__45_carry_i_7_n_0,ans0__45_carry_i_8_n_0}));
  CARRY4 ans0__45_carry__0
       (.CI(ans0__45_carry_n_0),
        .CO({data11,ans0__45_carry__0_n_1,ans0__45_carry__0_n_2,ans0__45_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ans0__45_carry__0_i_1_n_0,ans0__45_carry__0_i_2_n_0,ans0__45_carry__0_i_3_n_0,ans0__45_carry__0_i_4_n_0}),
        .O(NLW_ans0__45_carry__0_O_UNCONNECTED[3:0]),
        .S({ans0__45_carry__0_i_5_n_0,ans0__45_carry__0_i_6_n_0,ans0__45_carry__0_i_7_n_0,ans0__45_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__45_carry__0_i_1
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[15]),
        .I3(a[15]),
        .O(ans0__45_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__45_carry__0_i_2
       (.I0(b[12]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(b[13]),
        .O(ans0__45_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__45_carry__0_i_3
       (.I0(b[10]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(b[11]),
        .O(ans0__45_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__45_carry__0_i_4
       (.I0(b[8]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(b[9]),
        .O(ans0__45_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__45_carry__0_i_5
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[15]),
        .I3(a[15]),
        .O(ans0__45_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__45_carry__0_i_6
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .O(ans0__45_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__45_carry__0_i_7
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(ans0__45_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__45_carry__0_i_8
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(ans0__45_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__45_carry_i_1
       (.I0(b[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(b[7]),
        .O(ans0__45_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__45_carry_i_2
       (.I0(b[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(b[5]),
        .O(ans0__45_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__45_carry_i_3
       (.I0(b[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(b[3]),
        .O(ans0__45_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__45_carry_i_4
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(ans0__45_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__45_carry_i_5
       (.I0(b[6]),
        .I1(a[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(ans0__45_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__45_carry_i_6
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(ans0__45_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__45_carry_i_7
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(ans0__45_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__45_carry_i_8
       (.I0(b[0]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(ans0__45_carry_i_8_n_0));
  CARRY4 ans0__53_carry
       (.CI(1'b0),
        .CO({ans0__53_carry_n_0,ans0__53_carry_n_1,ans0__53_carry_n_2,ans0__53_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ans0__53_carry_i_1_n_0,ans0__53_carry_i_2_n_0,ans0__53_carry_i_3_n_0,ans0__53_carry_i_4_n_0}),
        .O(NLW_ans0__53_carry_O_UNCONNECTED[3:0]),
        .S({ans0__53_carry_i_5_n_0,ans0__53_carry_i_6_n_0,ans0__53_carry_i_7_n_0,ans0__53_carry_i_8_n_0}));
  CARRY4 ans0__53_carry__0
       (.CI(ans0__53_carry_n_0),
        .CO({data12,ans0__53_carry__0_n_1,ans0__53_carry__0_n_2,ans0__53_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ans0__53_carry__0_i_1_n_0,ans0__53_carry__0_i_2_n_0,ans0__53_carry__0_i_3_n_0,ans0__53_carry__0_i_4_n_0}),
        .O(NLW_ans0__53_carry__0_O_UNCONNECTED[3:0]),
        .S({ans0__53_carry__0_i_5_n_0,ans0__53_carry__0_i_6_n_0,ans0__53_carry__0_i_7_n_0,ans0__53_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__53_carry__0_i_1
       (.I0(a[14]),
        .I1(b[14]),
        .I2(a[15]),
        .I3(b[15]),
        .O(ans0__53_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__53_carry__0_i_2
       (.I0(a[12]),
        .I1(b[12]),
        .I2(b[13]),
        .I3(a[13]),
        .O(ans0__53_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__53_carry__0_i_3
       (.I0(a[10]),
        .I1(b[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(ans0__53_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__53_carry__0_i_4
       (.I0(a[8]),
        .I1(b[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(ans0__53_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__53_carry__0_i_5
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[15]),
        .I3(a[15]),
        .O(ans0__53_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__53_carry__0_i_6
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .O(ans0__53_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__53_carry__0_i_7
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(ans0__53_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__53_carry__0_i_8
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(ans0__53_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__53_carry_i_1
       (.I0(a[6]),
        .I1(b[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(ans0__53_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__53_carry_i_2
       (.I0(a[4]),
        .I1(b[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(ans0__53_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__53_carry_i_3
       (.I0(a[2]),
        .I1(b[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(ans0__53_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__53_carry_i_4
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(ans0__53_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__53_carry_i_5
       (.I0(b[6]),
        .I1(a[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(ans0__53_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__53_carry_i_6
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(ans0__53_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__53_carry_i_7
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(ans0__53_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__53_carry_i_8
       (.I0(b[0]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(ans0__53_carry_i_8_n_0));
  CARRY4 ans0__61_carry
       (.CI(1'b0),
        .CO({ans0__61_carry_n_0,ans0__61_carry_n_1,ans0__61_carry_n_2,ans0__61_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ans0__61_carry_O_UNCONNECTED[3:0]),
        .S({ans0__61_carry_i_1_n_0,ans0__61_carry_i_2_n_0,ans0__61_carry_i_3_n_0,ans0__61_carry_i_4_n_0}));
  CARRY4 ans0__61_carry__0
       (.CI(ans0__61_carry_n_0),
        .CO({NLW_ans0__61_carry__0_CO_UNCONNECTED[3:2],data13,ans0__61_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ans0__61_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ans0__61_carry__0_i_1_n_0,ans0__61_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0__61_carry__0_i_1
       (.I0(b[15]),
        .I1(a[15]),
        .O(ans0__61_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ans0__61_carry__0_i_2
       (.I0(a[12]),
        .I1(b[12]),
        .I2(b[14]),
        .I3(a[14]),
        .I4(b[13]),
        .I5(a[13]),
        .O(ans0__61_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ans0__61_carry_i_1
       (.I0(a[9]),
        .I1(b[9]),
        .I2(b[11]),
        .I3(a[11]),
        .I4(b[10]),
        .I5(a[10]),
        .O(ans0__61_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ans0__61_carry_i_2
       (.I0(a[6]),
        .I1(b[6]),
        .I2(b[8]),
        .I3(a[8]),
        .I4(b[7]),
        .I5(a[7]),
        .O(ans0__61_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ans0__61_carry_i_3
       (.I0(a[3]),
        .I1(b[3]),
        .I2(b[5]),
        .I3(a[5]),
        .I4(b[4]),
        .I5(a[4]),
        .O(ans0__61_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ans0__61_carry_i_4
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[2]),
        .I3(a[2]),
        .I4(b[1]),
        .I5(a[1]),
        .O(ans0__61_carry_i_4_n_0));
  CARRY4 ans0__68_carry
       (.CI(1'b0),
        .CO({ans0__68_carry_n_0,ans0__68_carry_n_1,ans0__68_carry_n_2,ans0__68_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ans0__68_carry_i_1_n_0,ans0__68_carry_i_2_n_0,ans0__68_carry_i_3_n_0,ans0__68_carry_i_4_n_0}),
        .O(NLW_ans0__68_carry_O_UNCONNECTED[3:0]),
        .S({ans0__68_carry_i_5_n_0,ans0__68_carry_i_6_n_0,ans0__68_carry_i_7_n_0,ans0__68_carry_i_8_n_0}));
  CARRY4 ans0__68_carry__0
       (.CI(ans0__68_carry_n_0),
        .CO({data14,ans0__68_carry__0_n_1,ans0__68_carry__0_n_2,ans0__68_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ans0__68_carry__0_i_1_n_0,ans0__68_carry__0_i_2_n_0,ans0__68_carry__0_i_3_n_0,ans0__68_carry__0_i_4_n_0}),
        .O(NLW_ans0__68_carry__0_O_UNCONNECTED[3:0]),
        .S({ans0__68_carry__0_i_5_n_0,ans0__68_carry__0_i_6_n_0,ans0__68_carry__0_i_7_n_0,ans0__68_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__68_carry__0_i_1
       (.I0(b[14]),
        .I1(a[14]),
        .I2(a[15]),
        .I3(b[15]),
        .O(ans0__68_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__68_carry__0_i_2
       (.I0(b[12]),
        .I1(a[12]),
        .I2(a[13]),
        .I3(b[13]),
        .O(ans0__68_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__68_carry__0_i_3
       (.I0(b[10]),
        .I1(a[10]),
        .I2(a[11]),
        .I3(b[11]),
        .O(ans0__68_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__68_carry__0_i_4
       (.I0(b[8]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(b[9]),
        .O(ans0__68_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__68_carry__0_i_5
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[15]),
        .I3(a[15]),
        .O(ans0__68_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__68_carry__0_i_6
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .O(ans0__68_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__68_carry__0_i_7
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(ans0__68_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__68_carry__0_i_8
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(ans0__68_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__68_carry_i_1
       (.I0(b[6]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(b[7]),
        .O(ans0__68_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__68_carry_i_2
       (.I0(b[4]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(b[5]),
        .O(ans0__68_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__68_carry_i_3
       (.I0(b[2]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(b[3]),
        .O(ans0__68_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__68_carry_i_4
       (.I0(b[0]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(b[1]),
        .O(ans0__68_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__68_carry_i_5
       (.I0(b[6]),
        .I1(a[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(ans0__68_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__68_carry_i_6
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(ans0__68_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__68_carry_i_7
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(ans0__68_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__68_carry_i_8
       (.I0(b[0]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(ans0__68_carry_i_8_n_0));
  CARRY4 ans0__76_carry
       (.CI(1'b0),
        .CO({ans0__76_carry_n_0,ans0__76_carry_n_1,ans0__76_carry_n_2,ans0__76_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ans0__76_carry_i_1_n_0,ans0__76_carry_i_2_n_0,ans0__76_carry_i_3_n_0,ans0__76_carry_i_4_n_0}),
        .O(NLW_ans0__76_carry_O_UNCONNECTED[3:0]),
        .S({ans0__76_carry_i_5_n_0,ans0__76_carry_i_6_n_0,ans0__76_carry_i_7_n_0,ans0__76_carry_i_8_n_0}));
  CARRY4 ans0__76_carry__0
       (.CI(ans0__76_carry_n_0),
        .CO({data15,ans0__76_carry__0_n_1,ans0__76_carry__0_n_2,ans0__76_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ans0__76_carry__0_i_1_n_0,ans0__76_carry__0_i_2_n_0,ans0__76_carry__0_i_3_n_0,ans0__76_carry__0_i_4_n_0}),
        .O(NLW_ans0__76_carry__0_O_UNCONNECTED[3:0]),
        .S({ans0__76_carry__0_i_5_n_0,ans0__76_carry__0_i_6_n_0,ans0__76_carry__0_i_7_n_0,ans0__76_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__76_carry__0_i_1
       (.I0(a[14]),
        .I1(b[14]),
        .I2(b[15]),
        .I3(a[15]),
        .O(ans0__76_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__76_carry__0_i_2
       (.I0(a[12]),
        .I1(b[12]),
        .I2(b[13]),
        .I3(a[13]),
        .O(ans0__76_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__76_carry__0_i_3
       (.I0(a[10]),
        .I1(b[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(ans0__76_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__76_carry__0_i_4
       (.I0(a[8]),
        .I1(b[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(ans0__76_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__76_carry__0_i_5
       (.I0(b[14]),
        .I1(a[14]),
        .I2(b[15]),
        .I3(a[15]),
        .O(ans0__76_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__76_carry__0_i_6
       (.I0(b[12]),
        .I1(a[12]),
        .I2(b[13]),
        .I3(a[13]),
        .O(ans0__76_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__76_carry__0_i_7
       (.I0(b[10]),
        .I1(a[10]),
        .I2(b[11]),
        .I3(a[11]),
        .O(ans0__76_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__76_carry__0_i_8
       (.I0(b[8]),
        .I1(a[8]),
        .I2(b[9]),
        .I3(a[9]),
        .O(ans0__76_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__76_carry_i_1
       (.I0(a[6]),
        .I1(b[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(ans0__76_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__76_carry_i_2
       (.I0(a[4]),
        .I1(b[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(ans0__76_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__76_carry_i_3
       (.I0(a[2]),
        .I1(b[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(ans0__76_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ans0__76_carry_i_4
       (.I0(a[0]),
        .I1(b[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(ans0__76_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__76_carry_i_5
       (.I0(b[6]),
        .I1(a[6]),
        .I2(b[7]),
        .I3(a[7]),
        .O(ans0__76_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__76_carry_i_6
       (.I0(b[4]),
        .I1(a[4]),
        .I2(b[5]),
        .I3(a[5]),
        .O(ans0__76_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__76_carry_i_7
       (.I0(b[2]),
        .I1(a[2]),
        .I2(b[3]),
        .I3(a[3]),
        .O(ans0__76_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ans0__76_carry_i_8
       (.I0(b[0]),
        .I1(a[0]),
        .I2(b[1]),
        .I3(a[1]),
        .O(ans0__76_carry_i_8_n_0));
  CARRY4 ans0_carry
       (.CI(1'b0),
        .CO({ans0_carry_n_0,ans0_carry_n_1,ans0_carry_n_2,ans0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(a[3:0]),
        .O(data1[3:0]),
        .S({ans0_carry_i_1_n_0,ans0_carry_i_2_n_0,ans0_carry_i_3_n_0,ans0_carry_i_4_n_0}));
  CARRY4 ans0_carry__0
       (.CI(ans0_carry_n_0),
        .CO({ans0_carry__0_n_0,ans0_carry__0_n_1,ans0_carry__0_n_2,ans0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(data1[7:4]),
        .S({ans0_carry__0_i_1_n_0,ans0_carry__0_i_2_n_0,ans0_carry__0_i_3_n_0,ans0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__0_i_1
       (.I0(b[7]),
        .I1(a[7]),
        .O(ans0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__0_i_2
       (.I0(b[6]),
        .I1(a[6]),
        .O(ans0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__0_i_3
       (.I0(b[5]),
        .I1(a[5]),
        .O(ans0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__0_i_4
       (.I0(b[4]),
        .I1(a[4]),
        .O(ans0_carry__0_i_4_n_0));
  CARRY4 ans0_carry__1
       (.CI(ans0_carry__0_n_0),
        .CO({ans0_carry__1_n_0,ans0_carry__1_n_1,ans0_carry__1_n_2,ans0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(data1[11:8]),
        .S({ans0_carry__1_i_1_n_0,ans0_carry__1_i_2_n_0,ans0_carry__1_i_3_n_0,ans0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__1_i_1
       (.I0(b[11]),
        .I1(a[11]),
        .O(ans0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__1_i_2
       (.I0(b[10]),
        .I1(a[10]),
        .O(ans0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__1_i_3
       (.I0(b[9]),
        .I1(a[9]),
        .O(ans0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__1_i_4
       (.I0(b[8]),
        .I1(a[8]),
        .O(ans0_carry__1_i_4_n_0));
  CARRY4 ans0_carry__2
       (.CI(ans0_carry__1_n_0),
        .CO({NLW_ans0_carry__2_CO_UNCONNECTED[3],ans0_carry__2_n_1,ans0_carry__2_n_2,ans0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,a[14:12]}),
        .O(data1[15:12]),
        .S({ans0_carry__2_i_1_n_0,ans0_carry__2_i_2_n_0,ans0_carry__2_i_3_n_0,ans0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__2_i_1
       (.I0(b[15]),
        .I1(a[15]),
        .O(ans0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__2_i_2
       (.I0(b[14]),
        .I1(a[14]),
        .O(ans0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__2_i_3
       (.I0(b[13]),
        .I1(a[13]),
        .O(ans0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry__2_i_4
       (.I0(b[12]),
        .I1(a[12]),
        .O(ans0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry_i_1
       (.I0(b[3]),
        .I1(a[3]),
        .O(ans0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry_i_2
       (.I0(b[2]),
        .I1(a[2]),
        .O(ans0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry_i_3
       (.I0(b[1]),
        .I1(a[1]),
        .O(ans0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ans0_carry_i_4
       (.I0(b[0]),
        .I1(a[0]),
        .O(ans0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h74777444)) 
    \ans[0]_i_4 
       (.I0(a[0]),
        .I1(sel[1]),
        .I2(data1[0]),
        .I3(sel[0]),
        .I4(data0[0]),
        .O(\ans[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \ans[0]_i_5 
       (.I0(a[1]),
        .I1(sel[1]),
        .I2(a[0]),
        .I3(sel[0]),
        .O(\ans[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB3BCBC80)) 
    \ans[0]_i_6 
       (.I0(data11),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(a[0]),
        .I4(b[0]),
        .O(\ans[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[0]_i_7 
       (.I0(data15),
        .I1(data14),
        .I2(sel[1]),
        .I3(data13),
        .I4(sel[0]),
        .I5(data12),
        .O(\ans[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[10]_i_1 
       (.I0(\ans[10]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[10]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[10]_i_4_n_0 ),
        .O(ans_0[10]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[10]_i_2 
       (.I0(b[10]),
        .I1(a[10]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[10]_i_3 
       (.I0(a[11]),
        .I1(sel[1]),
        .I2(a[9]),
        .I3(sel[0]),
        .I4(data4[9]),
        .O(\ans[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[10]_i_4 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(sel[1]),
        .I3(data1[10]),
        .I4(sel[0]),
        .I5(data0[10]),
        .O(\ans[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[11]_i_1 
       (.I0(\ans[11]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[11]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[11]_i_4_n_0 ),
        .O(ans_0[11]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[11]_i_2 
       (.I0(b[11]),
        .I1(a[11]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[11]_i_3 
       (.I0(a[12]),
        .I1(sel[1]),
        .I2(a[10]),
        .I3(sel[0]),
        .I4(data4[10]),
        .O(\ans[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[11]_i_4 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(sel[1]),
        .I3(data1[11]),
        .I4(sel[0]),
        .I5(data0[11]),
        .O(\ans[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[11]_i_6 
       (.I0(a[11]),
        .I1(b[11]),
        .O(\ans[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[11]_i_7 
       (.I0(a[10]),
        .I1(b[10]),
        .O(\ans[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[11]_i_8 
       (.I0(a[9]),
        .I1(b[9]),
        .O(\ans[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[11]_i_9 
       (.I0(a[8]),
        .I1(b[8]),
        .O(\ans[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[12]_i_1 
       (.I0(\ans[12]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[12]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[12]_i_4_n_0 ),
        .O(ans_0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[12]_i_12 
       (.I0(a[12]),
        .O(\ans[12]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[12]_i_13 
       (.I0(a[11]),
        .O(\ans[12]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[12]_i_14 
       (.I0(a[10]),
        .O(\ans[12]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[12]_i_15 
       (.I0(a[9]),
        .O(\ans[12]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[12]_i_16 
       (.I0(a[12]),
        .O(\ans[12]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[12]_i_17 
       (.I0(a[11]),
        .O(\ans[12]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[12]_i_18 
       (.I0(a[10]),
        .O(\ans[12]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[12]_i_19 
       (.I0(a[9]),
        .O(\ans[12]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[12]_i_2 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[12]_i_3 
       (.I0(a[13]),
        .I1(sel[1]),
        .I2(a[11]),
        .I3(sel[0]),
        .I4(data4[11]),
        .O(\ans[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[12]_i_4 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(sel[1]),
        .I3(data1[12]),
        .I4(sel[0]),
        .I5(O[0]),
        .O(\ans[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[13]_i_1 
       (.I0(\ans[13]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[13]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[13]_i_4_n_0 ),
        .O(ans_0[13]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[13]_i_2 
       (.I0(b[13]),
        .I1(a[13]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[13]_i_3 
       (.I0(a[14]),
        .I1(sel[1]),
        .I2(a[12]),
        .I3(sel[0]),
        .I4(data4[12]),
        .O(\ans[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[13]_i_4 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(sel[1]),
        .I3(data1[13]),
        .I4(sel[0]),
        .I5(O[1]),
        .O(\ans[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[14]_i_1 
       (.I0(\ans[14]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[14]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[14]_i_4_n_0 ),
        .O(ans_0[14]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[14]_i_2 
       (.I0(b[14]),
        .I1(a[14]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[14]_i_3 
       (.I0(a[15]),
        .I1(sel[1]),
        .I2(a[13]),
        .I3(sel[0]),
        .I4(data4[13]),
        .O(\ans[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[14]_i_4 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(sel[1]),
        .I3(data1[14]),
        .I4(sel[0]),
        .I5(O[2]),
        .O(\ans[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[15]_i_1 
       (.I0(\ans[15]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[15]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[15]_i_4_n_0 ),
        .O(ans_0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[15]_i_12 
       (.I0(a[15]),
        .O(\ans[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[15]_i_13 
       (.I0(a[14]),
        .O(\ans[15]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[15]_i_14 
       (.I0(a[13]),
        .O(\ans[15]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[15]_i_15 
       (.I0(a[15]),
        .O(\ans[15]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[15]_i_16 
       (.I0(a[14]),
        .O(\ans[15]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[15]_i_17 
       (.I0(a[13]),
        .O(\ans[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[15]_i_2 
       (.I0(b[15]),
        .I1(a[15]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4D48)) 
    \ans[15]_i_3 
       (.I0(sel[1]),
        .I1(a[14]),
        .I2(sel[0]),
        .I3(data4[14]),
        .O(\ans[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[15]_i_4 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(sel[1]),
        .I3(data1[15]),
        .I4(sel[0]),
        .I5(O[3]),
        .O(\ans[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[1]_i_1 
       (.I0(\ans[1]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[1]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[1]_i_4_n_0 ),
        .O(ans_0[1]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[1]_i_2 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[1]_i_3 
       (.I0(a[2]),
        .I1(sel[1]),
        .I2(a[0]),
        .I3(sel[0]),
        .I4(data4[0]),
        .O(\ans[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[1]_i_4 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(sel[1]),
        .I3(data1[1]),
        .I4(sel[0]),
        .I5(data0[1]),
        .O(\ans[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[2]_i_1 
       (.I0(\ans[2]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[2]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[2]_i_4_n_0 ),
        .O(ans_0[2]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[2]_i_2 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[2]_i_3 
       (.I0(a[3]),
        .I1(sel[1]),
        .I2(a[1]),
        .I3(sel[0]),
        .I4(data4[1]),
        .O(\ans[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[2]_i_4 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(sel[1]),
        .I3(data1[2]),
        .I4(sel[0]),
        .I5(data0[2]),
        .O(\ans[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[3]_i_1 
       (.I0(\ans[3]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[3]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[3]_i_4_n_0 ),
        .O(ans_0[3]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[3]_i_2 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[3]_i_3 
       (.I0(a[4]),
        .I1(sel[1]),
        .I2(a[2]),
        .I3(sel[0]),
        .I4(data4[2]),
        .O(\ans[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[3]_i_4 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(sel[1]),
        .I3(data1[3]),
        .I4(sel[0]),
        .I5(data0[3]),
        .O(\ans[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[3]_i_6 
       (.I0(a[3]),
        .I1(b[3]),
        .O(\ans[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[3]_i_7 
       (.I0(a[2]),
        .I1(b[2]),
        .O(\ans[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[3]_i_8 
       (.I0(a[1]),
        .I1(b[1]),
        .O(\ans[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[3]_i_9 
       (.I0(a[0]),
        .I1(b[0]),
        .O(\ans[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[4]_i_1 
       (.I0(\ans[4]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[4]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[4]_i_4_n_0 ),
        .O(ans_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[4]_i_13 
       (.I0(a[4]),
        .O(\ans[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[4]_i_14 
       (.I0(a[3]),
        .O(\ans[4]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[4]_i_15 
       (.I0(a[2]),
        .O(\ans[4]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[4]_i_16 
       (.I0(a[1]),
        .O(\ans[4]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[4]_i_17 
       (.I0(a[4]),
        .O(\ans[4]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[4]_i_18 
       (.I0(a[3]),
        .O(\ans[4]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[4]_i_19 
       (.I0(a[2]),
        .O(\ans[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[4]_i_2 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[4]_i_20 
       (.I0(a[1]),
        .O(\ans[4]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[4]_i_3 
       (.I0(a[5]),
        .I1(sel[1]),
        .I2(a[3]),
        .I3(sel[0]),
        .I4(data4[3]),
        .O(\ans[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[4]_i_4 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(sel[1]),
        .I3(data1[4]),
        .I4(sel[0]),
        .I5(data0[4]),
        .O(\ans[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[5]_i_1 
       (.I0(\ans[5]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[5]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[5]_i_4_n_0 ),
        .O(ans_0[5]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[5]_i_2 
       (.I0(b[5]),
        .I1(a[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[5]_i_3 
       (.I0(a[6]),
        .I1(sel[1]),
        .I2(a[4]),
        .I3(sel[0]),
        .I4(data4[4]),
        .O(\ans[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[5]_i_4 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(sel[1]),
        .I3(data1[5]),
        .I4(sel[0]),
        .I5(data0[5]),
        .O(\ans[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[6]_i_1 
       (.I0(\ans[6]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[6]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[6]_i_4_n_0 ),
        .O(ans_0[6]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[6]_i_2 
       (.I0(b[6]),
        .I1(a[6]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[6]_i_3 
       (.I0(a[7]),
        .I1(sel[1]),
        .I2(a[5]),
        .I3(sel[0]),
        .I4(data4[5]),
        .O(\ans[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[6]_i_4 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(sel[1]),
        .I3(data1[6]),
        .I4(sel[0]),
        .I5(data0[6]),
        .O(\ans[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[7]_i_1 
       (.I0(\ans[7]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[7]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[7]_i_4_n_0 ),
        .O(ans_0[7]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[7]_i_2 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[7]_i_3 
       (.I0(a[8]),
        .I1(sel[1]),
        .I2(a[6]),
        .I3(sel[0]),
        .I4(data4[6]),
        .O(\ans[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[7]_i_4 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(sel[1]),
        .I3(data1[7]),
        .I4(sel[0]),
        .I5(data0[7]),
        .O(\ans[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[7]_i_6 
       (.I0(a[7]),
        .I1(b[7]),
        .O(\ans[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[7]_i_7 
       (.I0(a[6]),
        .I1(b[6]),
        .O(\ans[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[7]_i_8 
       (.I0(a[5]),
        .I1(b[5]),
        .O(\ans[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ans[7]_i_9 
       (.I0(a[4]),
        .I1(b[4]),
        .O(\ans[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[8]_i_1 
       (.I0(\ans[8]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[8]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[8]_i_4_n_0 ),
        .O(ans_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[8]_i_12 
       (.I0(a[8]),
        .O(\ans[8]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[8]_i_13 
       (.I0(a[7]),
        .O(\ans[8]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[8]_i_14 
       (.I0(a[6]),
        .O(\ans[8]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ans[8]_i_15 
       (.I0(a[5]),
        .O(\ans[8]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[8]_i_16 
       (.I0(a[8]),
        .O(\ans[8]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[8]_i_17 
       (.I0(a[7]),
        .O(\ans[8]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[8]_i_18 
       (.I0(a[6]),
        .O(\ans[8]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ans[8]_i_19 
       (.I0(a[5]),
        .O(\ans[8]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[8]_i_2 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[8]_i_3 
       (.I0(a[9]),
        .I1(sel[1]),
        .I2(a[7]),
        .I3(sel[0]),
        .I4(data4[7]),
        .O(\ans[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[8]_i_4 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(sel[1]),
        .I3(data1[8]),
        .I4(sel[0]),
        .I5(data0[8]),
        .O(\ans[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ans[9]_i_1 
       (.I0(\ans[9]_i_2_n_0 ),
        .I1(sel[3]),
        .I2(\ans[9]_i_3_n_0 ),
        .I3(sel[2]),
        .I4(\ans[9]_i_4_n_0 ),
        .O(ans_0[9]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \ans[9]_i_2 
       (.I0(b[9]),
        .I1(a[9]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(\ans[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \ans[9]_i_3 
       (.I0(a[10]),
        .I1(sel[1]),
        .I2(a[8]),
        .I3(sel[0]),
        .I4(data4[8]),
        .O(\ans[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ans[9]_i_4 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(sel[1]),
        .I3(data1[9]),
        .I4(sel[0]),
        .I5(data0[9]),
        .O(\ans[9]_i_4_n_0 ));
  FDRE \ans_reg[0] 
       (.C(clk),
        .CE(en),
        .D(ans_0[0]),
        .Q(ans[0]),
        .R(1'b0));
  MUXF8 \ans_reg[0]_i_1 
       (.I0(\ans_reg[0]_i_2_n_0 ),
        .I1(\ans_reg[0]_i_3_n_0 ),
        .O(ans_0[0]),
        .S(sel[3]));
  MUXF7 \ans_reg[0]_i_2 
       (.I0(\ans[0]_i_4_n_0 ),
        .I1(\ans[0]_i_5_n_0 ),
        .O(\ans_reg[0]_i_2_n_0 ),
        .S(sel[2]));
  MUXF7 \ans_reg[0]_i_3 
       (.I0(\ans[0]_i_6_n_0 ),
        .I1(\ans[0]_i_7_n_0 ),
        .O(\ans_reg[0]_i_3_n_0 ),
        .S(sel[2]));
  FDRE \ans_reg[10] 
       (.C(clk),
        .CE(en),
        .D(ans_0[10]),
        .Q(ans[10]),
        .R(1'b0));
  FDRE \ans_reg[11] 
       (.C(clk),
        .CE(en),
        .D(ans_0[11]),
        .Q(ans[11]),
        .R(1'b0));
  CARRY4 \ans_reg[11]_i_5 
       (.CI(\ans_reg[7]_i_5_n_0 ),
        .CO({CO,\ans_reg[11]_i_5_n_1 ,\ans_reg[11]_i_5_n_2 ,\ans_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(a[11:8]),
        .O(data0[11:8]),
        .S({\ans[11]_i_6_n_0 ,\ans[11]_i_7_n_0 ,\ans[11]_i_8_n_0 ,\ans[11]_i_9_n_0 }));
  FDRE \ans_reg[12] 
       (.C(clk),
        .CE(en),
        .D(ans_0[12]),
        .Q(ans[12]),
        .R(1'b0));
  CARRY4 \ans_reg[12]_i_6 
       (.CI(\ans_reg[8]_i_6_n_0 ),
        .CO({\ans_reg[12]_i_6_n_0 ,\ans_reg[12]_i_6_n_1 ,\ans_reg[12]_i_6_n_2 ,\ans_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(a[12:9]),
        .O(data3[12:9]),
        .S({\ans[12]_i_12_n_0 ,\ans[12]_i_13_n_0 ,\ans[12]_i_14_n_0 ,\ans[12]_i_15_n_0 }));
  CARRY4 \ans_reg[12]_i_7 
       (.CI(\ans_reg[8]_i_7_n_0 ),
        .CO({\ans_reg[12]_i_7_n_0 ,\ans_reg[12]_i_7_n_1 ,\ans_reg[12]_i_7_n_2 ,\ans_reg[12]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[12:9]),
        .S({\ans[12]_i_16_n_0 ,\ans[12]_i_17_n_0 ,\ans[12]_i_18_n_0 ,\ans[12]_i_19_n_0 }));
  FDRE \ans_reg[13] 
       (.C(clk),
        .CE(en),
        .D(ans_0[13]),
        .Q(ans[13]),
        .R(1'b0));
  FDRE \ans_reg[14] 
       (.C(clk),
        .CE(en),
        .D(ans_0[14]),
        .Q(ans[14]),
        .R(1'b0));
  FDRE \ans_reg[15] 
       (.C(clk),
        .CE(en),
        .D(ans_0[15]),
        .Q(ans[15]),
        .R(1'b0));
  CARRY4 \ans_reg[15]_i_6 
       (.CI(\ans_reg[12]_i_6_n_0 ),
        .CO({\NLW_ans_reg[15]_i_6_CO_UNCONNECTED [3:2],\ans_reg[15]_i_6_n_2 ,\ans_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,a[14:13]}),
        .O({\NLW_ans_reg[15]_i_6_O_UNCONNECTED [3],data3[15:13]}),
        .S({1'b0,\ans[15]_i_12_n_0 ,\ans[15]_i_13_n_0 ,\ans[15]_i_14_n_0 }));
  CARRY4 \ans_reg[15]_i_7 
       (.CI(\ans_reg[12]_i_7_n_0 ),
        .CO({\NLW_ans_reg[15]_i_7_CO_UNCONNECTED [3:2],\ans_reg[15]_i_7_n_2 ,\ans_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ans_reg[15]_i_7_O_UNCONNECTED [3],data2[15:13]}),
        .S({1'b0,\ans[15]_i_15_n_0 ,\ans[15]_i_16_n_0 ,\ans[15]_i_17_n_0 }));
  FDRE \ans_reg[1] 
       (.C(clk),
        .CE(en),
        .D(ans_0[1]),
        .Q(ans[1]),
        .R(1'b0));
  FDRE \ans_reg[2] 
       (.C(clk),
        .CE(en),
        .D(ans_0[2]),
        .Q(ans[2]),
        .R(1'b0));
  FDRE \ans_reg[3] 
       (.C(clk),
        .CE(en),
        .D(ans_0[3]),
        .Q(ans[3]),
        .R(1'b0));
  CARRY4 \ans_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\ans_reg[3]_i_5_n_0 ,\ans_reg[3]_i_5_n_1 ,\ans_reg[3]_i_5_n_2 ,\ans_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(a[3:0]),
        .O(data0[3:0]),
        .S({\ans[3]_i_6_n_0 ,\ans[3]_i_7_n_0 ,\ans[3]_i_8_n_0 ,\ans[3]_i_9_n_0 }));
  FDRE \ans_reg[4] 
       (.C(clk),
        .CE(en),
        .D(ans_0[4]),
        .Q(ans[4]),
        .R(1'b0));
  CARRY4 \ans_reg[4]_i_6 
       (.CI(1'b0),
        .CO({\ans_reg[4]_i_6_n_0 ,\ans_reg[4]_i_6_n_1 ,\ans_reg[4]_i_6_n_2 ,\ans_reg[4]_i_6_n_3 }),
        .CYINIT(a[0]),
        .DI(a[4:1]),
        .O(data3[4:1]),
        .S({\ans[4]_i_13_n_0 ,\ans[4]_i_14_n_0 ,\ans[4]_i_15_n_0 ,\ans[4]_i_16_n_0 }));
  CARRY4 \ans_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\ans_reg[4]_i_7_n_0 ,\ans_reg[4]_i_7_n_1 ,\ans_reg[4]_i_7_n_2 ,\ans_reg[4]_i_7_n_3 }),
        .CYINIT(a[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[4:1]),
        .S({\ans[4]_i_17_n_0 ,\ans[4]_i_18_n_0 ,\ans[4]_i_19_n_0 ,\ans[4]_i_20_n_0 }));
  FDRE \ans_reg[5] 
       (.C(clk),
        .CE(en),
        .D(ans_0[5]),
        .Q(ans[5]),
        .R(1'b0));
  FDRE \ans_reg[6] 
       (.C(clk),
        .CE(en),
        .D(ans_0[6]),
        .Q(ans[6]),
        .R(1'b0));
  FDRE \ans_reg[7] 
       (.C(clk),
        .CE(en),
        .D(ans_0[7]),
        .Q(ans[7]),
        .R(1'b0));
  CARRY4 \ans_reg[7]_i_5 
       (.CI(\ans_reg[3]_i_5_n_0 ),
        .CO({\ans_reg[7]_i_5_n_0 ,\ans_reg[7]_i_5_n_1 ,\ans_reg[7]_i_5_n_2 ,\ans_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(a[7:4]),
        .O(data0[7:4]),
        .S({\ans[7]_i_6_n_0 ,\ans[7]_i_7_n_0 ,\ans[7]_i_8_n_0 ,\ans[7]_i_9_n_0 }));
  FDRE \ans_reg[8] 
       (.C(clk),
        .CE(en),
        .D(ans_0[8]),
        .Q(ans[8]),
        .R(1'b0));
  CARRY4 \ans_reg[8]_i_6 
       (.CI(\ans_reg[4]_i_6_n_0 ),
        .CO({\ans_reg[8]_i_6_n_0 ,\ans_reg[8]_i_6_n_1 ,\ans_reg[8]_i_6_n_2 ,\ans_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(a[8:5]),
        .O(data3[8:5]),
        .S({\ans[8]_i_12_n_0 ,\ans[8]_i_13_n_0 ,\ans[8]_i_14_n_0 ,\ans[8]_i_15_n_0 }));
  CARRY4 \ans_reg[8]_i_7 
       (.CI(\ans_reg[4]_i_7_n_0 ),
        .CO({\ans_reg[8]_i_7_n_0 ,\ans_reg[8]_i_7_n_1 ,\ans_reg[8]_i_7_n_2 ,\ans_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[8:5]),
        .S({\ans[8]_i_16_n_0 ,\ans[8]_i_17_n_0 ,\ans[8]_i_18_n_0 ,\ans[8]_i_19_n_0 }));
  FDRE \ans_reg[9] 
       (.C(clk),
        .CE(en),
        .D(ans_0[9]),
        .Q(ans[9]),
        .R(1'b0));
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
