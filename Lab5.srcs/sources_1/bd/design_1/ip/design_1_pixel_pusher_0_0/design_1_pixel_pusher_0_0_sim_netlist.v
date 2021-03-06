// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Mon Dec 04 20:06:23 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_pixel_pusher_0_0/design_1_pixel_pusher_0_0_sim_netlist.v}
// Design      : design_1_pixel_pusher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pixel_pusher_0_0,pixel_pusher,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pixel_pusher,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_pixel_pusher_0_0
   (clk,
    en,
    vs,
    vid,
    pixel,
    hcount,
    vcount,
    R,
    B,
    G,
    addr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input en;
  input vs;
  input vid;
  input [15:0]pixel;
  input [9:0]hcount;
  input [9:0]vcount;
  output [4:0]R;
  output [4:0]B;
  output [5:0]G;
  output [11:0]addr;

  wire [4:0]B;
  wire [5:0]G;
  wire [4:0]R;
  wire [11:0]addr;
  wire clk;
  wire en;
  wire [9:0]hcount;
  wire [15:0]pixel;
  wire [9:0]vcount;
  wire vid;
  wire vs;

  design_1_pixel_pusher_0_0_pixel_pusher U0
       (.B(B),
        .G(G),
        .R(R),
        .addr(addr),
        .clk(clk),
        .en(en),
        .hcount(hcount),
        .pixel(pixel),
        .vcount(vcount),
        .vid(vid),
        .vs(vs));
endmodule

(* ORIG_REF_NAME = "pixel_pusher" *) 
module design_1_pixel_pusher_0_0_pixel_pusher
   (addr,
    R,
    B,
    G,
    en,
    vid,
    vs,
    pixel,
    clk,
    vcount,
    hcount);
  output [11:0]addr;
  output [4:0]R;
  output [4:0]B;
  output [5:0]G;
  input en;
  input vid;
  input vs;
  input [15:0]pixel;
  input clk;
  input [9:0]vcount;
  input [9:0]hcount;

  wire [4:0]B;
  wire [5:0]G;
  wire [4:0]R;
  wire \R[4]_i_1_n_0 ;
  wire \R[4]_i_2_n_0 ;
  wire \R[4]_i_3_n_0 ;
  wire \R[4]_i_4_n_0 ;
  wire \R[4]_i_5_n_0 ;
  wire [11:0]addr;
  wire clk;
  wire en;
  wire [9:0]hcount;
  wire [15:0]pixel;
  wire temp0;
  wire \temp[11]_i_1_n_0 ;
  wire \temp[11]_i_4_n_0 ;
  wire \temp[11]_i_5_n_0 ;
  wire \temp[11]_i_6_n_0 ;
  wire \temp[11]_i_7_n_0 ;
  wire \temp[3]_i_2_n_0 ;
  wire \temp[3]_i_3_n_0 ;
  wire \temp[3]_i_4_n_0 ;
  wire \temp[3]_i_5_n_0 ;
  wire \temp[7]_i_2_n_0 ;
  wire \temp[7]_i_3_n_0 ;
  wire \temp[7]_i_4_n_0 ;
  wire \temp[7]_i_5_n_0 ;
  wire \temp_reg[11]_i_3_n_1 ;
  wire \temp_reg[11]_i_3_n_2 ;
  wire \temp_reg[11]_i_3_n_3 ;
  wire \temp_reg[11]_i_3_n_4 ;
  wire \temp_reg[11]_i_3_n_5 ;
  wire \temp_reg[11]_i_3_n_6 ;
  wire \temp_reg[11]_i_3_n_7 ;
  wire \temp_reg[3]_i_1_n_0 ;
  wire \temp_reg[3]_i_1_n_1 ;
  wire \temp_reg[3]_i_1_n_2 ;
  wire \temp_reg[3]_i_1_n_3 ;
  wire \temp_reg[3]_i_1_n_4 ;
  wire \temp_reg[3]_i_1_n_5 ;
  wire \temp_reg[3]_i_1_n_6 ;
  wire \temp_reg[3]_i_1_n_7 ;
  wire \temp_reg[7]_i_1_n_0 ;
  wire \temp_reg[7]_i_1_n_1 ;
  wire \temp_reg[7]_i_1_n_2 ;
  wire \temp_reg[7]_i_1_n_3 ;
  wire \temp_reg[7]_i_1_n_4 ;
  wire \temp_reg[7]_i_1_n_5 ;
  wire \temp_reg[7]_i_1_n_6 ;
  wire \temp_reg[7]_i_1_n_7 ;
  wire [9:0]vcount;
  wire vid;
  wire vs;
  wire [3:3]\NLW_temp_reg[11]_i_3_CO_UNCONNECTED ;

  FDRE \B_reg[0] 
       (.C(clk),
        .CE(en),
        .D(pixel[0]),
        .Q(B[0]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \B_reg[1] 
       (.C(clk),
        .CE(en),
        .D(pixel[1]),
        .Q(B[1]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \B_reg[2] 
       (.C(clk),
        .CE(en),
        .D(pixel[2]),
        .Q(B[2]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \B_reg[3] 
       (.C(clk),
        .CE(en),
        .D(pixel[3]),
        .Q(B[3]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \B_reg[4] 
       (.C(clk),
        .CE(en),
        .D(pixel[4]),
        .Q(B[4]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[0] 
       (.C(clk),
        .CE(en),
        .D(pixel[5]),
        .Q(G[0]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[1] 
       (.C(clk),
        .CE(en),
        .D(pixel[6]),
        .Q(G[1]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[2] 
       (.C(clk),
        .CE(en),
        .D(pixel[7]),
        .Q(G[2]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[3] 
       (.C(clk),
        .CE(en),
        .D(pixel[8]),
        .Q(G[3]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[4] 
       (.C(clk),
        .CE(en),
        .D(pixel[9]),
        .Q(G[4]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[5] 
       (.C(clk),
        .CE(en),
        .D(pixel[10]),
        .Q(G[5]),
        .R(\R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2AAAAAAAAAAAA)) 
    \R[4]_i_1 
       (.I0(en),
        .I1(\R[4]_i_2_n_0 ),
        .I2(\R[4]_i_3_n_0 ),
        .I3(\R[4]_i_4_n_0 ),
        .I4(vid),
        .I5(\R[4]_i_5_n_0 ),
        .O(\R[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \R[4]_i_2 
       (.I0(hcount[5]),
        .I1(hcount[4]),
        .I2(hcount[1]),
        .I3(hcount[0]),
        .I4(hcount[3]),
        .I5(hcount[2]),
        .O(\R[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[4]_i_3 
       (.I0(vcount[9]),
        .I1(vcount[8]),
        .I2(vcount[6]),
        .I3(vcount[7]),
        .O(\R[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[4]_i_4 
       (.I0(hcount[9]),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(hcount[8]),
        .O(\R[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \R[4]_i_5 
       (.I0(vcount[5]),
        .I1(vcount[4]),
        .I2(vcount[1]),
        .I3(vcount[0]),
        .I4(vcount[3]),
        .I5(vcount[2]),
        .O(\R[4]_i_5_n_0 ));
  FDRE \R_reg[0] 
       (.C(clk),
        .CE(en),
        .D(pixel[11]),
        .Q(R[0]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \R_reg[1] 
       (.C(clk),
        .CE(en),
        .D(pixel[12]),
        .Q(R[1]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \R_reg[2] 
       (.C(clk),
        .CE(en),
        .D(pixel[13]),
        .Q(R[2]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \R_reg[3] 
       (.C(clk),
        .CE(en),
        .D(pixel[14]),
        .Q(R[3]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \R_reg[4] 
       (.C(clk),
        .CE(en),
        .D(pixel[15]),
        .Q(R[4]),
        .R(\R[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \temp[11]_i_1 
       (.I0(en),
        .I1(vs),
        .O(\temp[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \temp[11]_i_2 
       (.I0(en),
        .I1(\R[4]_i_2_n_0 ),
        .I2(\R[4]_i_3_n_0 ),
        .I3(\R[4]_i_4_n_0 ),
        .I4(vid),
        .I5(\R[4]_i_5_n_0 ),
        .O(temp0));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[11]_i_4 
       (.I0(addr[11]),
        .O(\temp[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[11]_i_5 
       (.I0(addr[10]),
        .O(\temp[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[11]_i_6 
       (.I0(addr[9]),
        .O(\temp[11]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[11]_i_7 
       (.I0(addr[8]),
        .O(\temp[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[3]_i_2 
       (.I0(addr[3]),
        .O(\temp[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[3]_i_3 
       (.I0(addr[2]),
        .O(\temp[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[3]_i_4 
       (.I0(addr[1]),
        .O(\temp[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp[3]_i_5 
       (.I0(addr[0]),
        .O(\temp[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[7]_i_2 
       (.I0(addr[7]),
        .O(\temp[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[7]_i_3 
       (.I0(addr[6]),
        .O(\temp[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[7]_i_4 
       (.I0(addr[5]),
        .O(\temp[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \temp[7]_i_5 
       (.I0(addr[4]),
        .O(\temp[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[0] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[3]_i_1_n_7 ),
        .Q(addr[0]),
        .R(\temp[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[10] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[11]_i_3_n_5 ),
        .Q(addr[10]),
        .R(\temp[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[11] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[11]_i_3_n_4 ),
        .Q(addr[11]),
        .R(\temp[11]_i_1_n_0 ));
  CARRY4 \temp_reg[11]_i_3 
       (.CI(\temp_reg[7]_i_1_n_0 ),
        .CO({\NLW_temp_reg[11]_i_3_CO_UNCONNECTED [3],\temp_reg[11]_i_3_n_1 ,\temp_reg[11]_i_3_n_2 ,\temp_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[11]_i_3_n_4 ,\temp_reg[11]_i_3_n_5 ,\temp_reg[11]_i_3_n_6 ,\temp_reg[11]_i_3_n_7 }),
        .S({\temp[11]_i_4_n_0 ,\temp[11]_i_5_n_0 ,\temp[11]_i_6_n_0 ,\temp[11]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[1] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[3]_i_1_n_6 ),
        .Q(addr[1]),
        .R(\temp[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[2] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[3]_i_1_n_5 ),
        .Q(addr[2]),
        .R(\temp[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[3] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[3]_i_1_n_4 ),
        .Q(addr[3]),
        .R(\temp[11]_i_1_n_0 ));
  CARRY4 \temp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\temp_reg[3]_i_1_n_0 ,\temp_reg[3]_i_1_n_1 ,\temp_reg[3]_i_1_n_2 ,\temp_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\temp_reg[3]_i_1_n_4 ,\temp_reg[3]_i_1_n_5 ,\temp_reg[3]_i_1_n_6 ,\temp_reg[3]_i_1_n_7 }),
        .S({\temp[3]_i_2_n_0 ,\temp[3]_i_3_n_0 ,\temp[3]_i_4_n_0 ,\temp[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[4] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[7]_i_1_n_7 ),
        .Q(addr[4]),
        .R(\temp[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[5] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[7]_i_1_n_6 ),
        .Q(addr[5]),
        .R(\temp[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[6] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[7]_i_1_n_5 ),
        .Q(addr[6]),
        .R(\temp[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[7] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[7]_i_1_n_4 ),
        .Q(addr[7]),
        .R(\temp[11]_i_1_n_0 ));
  CARRY4 \temp_reg[7]_i_1 
       (.CI(\temp_reg[3]_i_1_n_0 ),
        .CO({\temp_reg[7]_i_1_n_0 ,\temp_reg[7]_i_1_n_1 ,\temp_reg[7]_i_1_n_2 ,\temp_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_reg[7]_i_1_n_4 ,\temp_reg[7]_i_1_n_5 ,\temp_reg[7]_i_1_n_6 ,\temp_reg[7]_i_1_n_7 }),
        .S({\temp[7]_i_2_n_0 ,\temp[7]_i_3_n_0 ,\temp[7]_i_4_n_0 ,\temp[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[8] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[11]_i_3_n_7 ),
        .Q(addr[8]),
        .R(\temp[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_reg[9] 
       (.C(clk),
        .CE(temp0),
        .D(\temp_reg[11]_i_3_n_6 ),
        .Q(addr[9]),
        .R(\temp[11]_i_1_n_0 ));
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
