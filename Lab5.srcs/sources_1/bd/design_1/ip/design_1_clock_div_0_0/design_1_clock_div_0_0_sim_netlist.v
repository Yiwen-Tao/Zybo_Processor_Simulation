// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 02 18:45:18 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_clock_div_0_0/design_1_clock_div_0_0_sim_netlist.v}
// Design      : design_1_clock_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clock_div_0_0,clock_div,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "clock_div,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_clock_div_0_0
   (clk,
    div);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output div;

  wire clk;
  wire div;

  design_1_clock_div_0_0_clock_div U0
       (.clk(clk),
        .div(div));
endmodule

(* ORIG_REF_NAME = "clock_div" *) 
module design_1_clock_div_0_0_clock_div
   (div,
    clk);
  output div;
  input clk;

  wire clk;
  wire [10:0]count;
  wire \count[10]_i_2_n_0 ;
  wire \count[10]_i_3_n_0 ;
  wire \count[10]_i_4_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire [10:0]count_0;
  wire div;
  wire temp;
  wire temp_i_2_n_0;
  wire temp_i_3_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFBF)) 
    \count[0]_i_1 
       (.I0(temp_i_2_n_0),
        .I1(count[5]),
        .I2(count[4]),
        .I3(temp_i_3_n_0),
        .I4(count[0]),
        .O(count_0[0]));
  LUT6 #(
    .INIT(64'hEEFF1100FFFC0000)) 
    \count[10]_i_1 
       (.I0(\count[10]_i_2_n_0 ),
        .I1(\count[10]_i_3_n_0 ),
        .I2(\count[10]_i_4_n_0 ),
        .I3(count[6]),
        .I4(count[10]),
        .I5(count[0]),
        .O(count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[10]_i_2 
       (.I0(count[8]),
        .I1(count[7]),
        .I2(count[9]),
        .O(\count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \count[10]_i_3 
       (.I0(count[1]),
        .I1(count[2]),
        .I2(count[3]),
        .I3(count[5]),
        .I4(count[4]),
        .O(\count[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count[10]_i_4 
       (.I0(count[9]),
        .I1(count[8]),
        .I2(count[7]),
        .O(\count[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFF70000)) 
    \count[1]_i_1 
       (.I0(count[4]),
        .I1(count[5]),
        .I2(temp_i_3_n_0),
        .I3(\count[1]_i_2_n_0 ),
        .I4(count[1]),
        .I5(count[0]),
        .O(count_0[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \count[1]_i_2 
       (.I0(count[2]),
        .I1(count[3]),
        .O(\count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C34CCCCCCCC)) 
    \count[2]_i_1 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(temp_i_3_n_0),
        .I4(\count[3]_i_2_n_0 ),
        .I5(count[1]),
        .O(count_0[2]));
  LUT6 #(
    .INIT(64'h6C6C6C64CCCCCCCC)) 
    \count[3]_i_1 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(temp_i_3_n_0),
        .I4(\count[3]_i_2_n_0 ),
        .I5(count[1]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[3]_i_2 
       (.I0(count[4]),
        .I1(count[5]),
        .O(\count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCC3C34)) 
    \count[4]_i_1 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[0]),
        .I3(temp_i_3_n_0),
        .I4(temp_i_2_n_0),
        .O(count_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCC6C64)) 
    \count[5]_i_1 
       (.I0(count[4]),
        .I1(count[5]),
        .I2(count[0]),
        .I3(temp_i_3_n_0),
        .I4(temp_i_2_n_0),
        .O(count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \count[6]_i_1 
       (.I0(count[0]),
        .I1(temp_i_2_n_0),
        .I2(count[5]),
        .I3(count[4]),
        .I4(count[6]),
        .O(count_0[6]));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \count[7]_i_1 
       (.I0(count[6]),
        .I1(count[4]),
        .I2(count[5]),
        .I3(temp_i_2_n_0),
        .I4(count[0]),
        .I5(count[7]),
        .O(count_0[7]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \count[8]_i_1 
       (.I0(count[7]),
        .I1(count[0]),
        .I2(\count[10]_i_3_n_0 ),
        .I3(count[6]),
        .I4(count[8]),
        .O(count_0[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \count[9]_i_1 
       (.I0(count[0]),
        .I1(\count[10]_i_3_n_0 ),
        .I2(count[6]),
        .I3(count[7]),
        .I4(count[8]),
        .I5(count[9]),
        .O(count_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[0]),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[10]),
        .Q(count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[1]),
        .Q(count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[2]),
        .Q(count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[3]),
        .Q(count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[4]),
        .Q(count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[5]),
        .Q(count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[6]),
        .Q(count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[7]),
        .Q(count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[8]),
        .Q(count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[9]),
        .Q(count[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    temp_i_1
       (.I0(temp_i_2_n_0),
        .I1(count[5]),
        .I2(count[4]),
        .I3(temp_i_3_n_0),
        .I4(count[0]),
        .O(temp));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    temp_i_2
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[1]),
        .O(temp_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    temp_i_3
       (.I0(count[7]),
        .I1(count[8]),
        .I2(count[9]),
        .I3(count[10]),
        .I4(count[6]),
        .O(temp_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_reg
       (.C(clk),
        .CE(1'b1),
        .D(temp),
        .Q(div),
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
