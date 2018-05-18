// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Dec 02 17:05:46 2017
// Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Blythe
//               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/lab5/ip/lab5_vga_ctrl_0_0/lab5_vga_ctrl_0_0_sim_netlist.v}
// Design      : lab5_vga_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab5_vga_ctrl_0_0,vga_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "vga_ctrl,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module lab5_vga_ctrl_0_0
   (clk,
    en,
    hcount,
    vcount,
    vid,
    hs,
    vs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input en;
  output [9:0]hcount;
  output [9:0]vcount;
  output vid;
  output hs;
  output vs;

  wire clk;
  wire en;
  wire [9:0]hcount;
  wire hs;
  wire [9:0]vcount;
  wire vid;
  wire vs;

  lab5_vga_ctrl_0_0_vga_ctrl U0
       (.clk(clk),
        .en(en),
        .\hcount[0] (hcount[0]),
        .\hcount[1] (hcount[1]),
        .\hcount[2] (hcount[2]),
        .\hcount[3] (hcount[3]),
        .\hcount[4] (hcount[4]),
        .\hcount[5] (hcount[5]),
        .\hcount[6] (hcount[6]),
        .\hcount[7] (hcount[7]),
        .\hcount[8] (hcount[8]),
        .\hcount[9] (hcount[9]),
        .hs(hs),
        .\vcount[0] (vcount[0]),
        .\vcount[1] (vcount[1]),
        .\vcount[2] (vcount[2]),
        .\vcount[3] (vcount[3]),
        .\vcount[4] (vcount[4]),
        .\vcount[5] (vcount[5]),
        .\vcount[6] (vcount[6]),
        .\vcount[7] (vcount[7]),
        .\vcount[8] (vcount[8]),
        .\vcount[9] (vcount[9]),
        .vid(vid),
        .vs(vs));
endmodule

(* ORIG_REF_NAME = "vga_ctrl" *) 
module lab5_vga_ctrl_0_0_vga_ctrl
   (\hcount[1] ,
    \hcount[0] ,
    \hcount[2] ,
    \hcount[3] ,
    \hcount[4] ,
    \hcount[5] ,
    \vcount[0] ,
    \hcount[9] ,
    \hcount[7] ,
    \hcount[6] ,
    \hcount[8] ,
    \vcount[9] ,
    \vcount[8] ,
    \vcount[7] ,
    \vcount[6] ,
    \vcount[5] ,
    \vcount[4] ,
    \vcount[3] ,
    \vcount[2] ,
    \vcount[1] ,
    hs,
    vs,
    vid,
    en,
    clk);
  output \hcount[1] ;
  output \hcount[0] ;
  output \hcount[2] ;
  output \hcount[3] ;
  output \hcount[4] ;
  output \hcount[5] ;
  output \vcount[0] ;
  output \hcount[9] ;
  output \hcount[7] ;
  output \hcount[6] ;
  output \hcount[8] ;
  output \vcount[9] ;
  output \vcount[8] ;
  output \vcount[7] ;
  output \vcount[6] ;
  output \vcount[5] ;
  output \vcount[4] ;
  output \vcount[3] ;
  output \vcount[2] ;
  output \vcount[1] ;
  output hs;
  output vs;
  output vid;
  input en;
  input clk;

  wire clk;
  wire [9:1]data0;
  wire en;
  wire \hcount[0] ;
  wire \hcount[1] ;
  wire \hcount[2] ;
  wire \hcount[3] ;
  wire \hcount[4] ;
  wire \hcount[5] ;
  wire \hcount[6] ;
  wire \hcount[7] ;
  wire \hcount[8] ;
  wire \hcount[9] ;
  wire hs;
  wire \htemp[0]_i_1_n_0 ;
  wire \htemp[2]_i_1_n_0 ;
  wire \htemp[3]_i_1_n_0 ;
  wire \htemp[4]_i_1_n_0 ;
  wire \htemp[5]_i_1_n_0 ;
  wire \htemp[9]_i_1_n_0 ;
  wire \htemp[9]_i_3_n_0 ;
  wire \htemp[9]_i_4_n_0 ;
  wire \vcount[0] ;
  wire \vcount[1] ;
  wire \vcount[2] ;
  wire \vcount[3] ;
  wire \vcount[4] ;
  wire \vcount[5] ;
  wire \vcount[6] ;
  wire \vcount[7] ;
  wire \vcount[8] ;
  wire \vcount[9] ;
  wire vid;
  wire vid_INST_0_i_1_n_0;
  wire vs;
  wire \vtemp[0]_i_1_n_0 ;
  wire \vtemp[1]_i_1_n_0 ;
  wire \vtemp[2]_i_1_n_0 ;
  wire \vtemp[3]_i_1_n_0 ;
  wire \vtemp[4]_i_1_n_0 ;
  wire \vtemp[5]_i_1_n_0 ;
  wire \vtemp[6]_i_1_n_0 ;
  wire \vtemp[7]_i_1_n_0 ;
  wire \vtemp[8]_i_1_n_0 ;
  wire \vtemp[9]_i_1_n_0 ;
  wire \vtemp[9]_i_2_n_0 ;
  wire \vtemp[9]_i_3_n_0 ;
  wire \vtemp[9]_i_4_n_0 ;
  wire \vtemp[9]_i_5_n_0 ;
  wire \vtemp[9]_i_6_n_0 ;

  LUT6 #(
    .INIT(64'hFFFF81FFFFFFFFFF)) 
    hs_INST_0
       (.I0(\hcount[6] ),
        .I1(\hcount[5] ),
        .I2(\hcount[4] ),
        .I3(\hcount[7] ),
        .I4(\hcount[8] ),
        .I5(\hcount[9] ),
        .O(hs));
  LUT2 #(
    .INIT(4'h6)) 
    \htemp[0]_i_1 
       (.I0(en),
        .I1(\hcount[0] ),
        .O(\htemp[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \htemp[1]_i_1 
       (.I0(\hcount[0] ),
        .I1(\hcount[1] ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \htemp[2]_i_1 
       (.I0(\hcount[1] ),
        .I1(\hcount[0] ),
        .I2(\hcount[2] ),
        .O(\htemp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \htemp[3]_i_1 
       (.I0(\hcount[2] ),
        .I1(\hcount[0] ),
        .I2(\hcount[1] ),
        .I3(\hcount[3] ),
        .O(\htemp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \htemp[4]_i_1 
       (.I0(\hcount[3] ),
        .I1(\hcount[1] ),
        .I2(\hcount[0] ),
        .I3(\hcount[2] ),
        .I4(\hcount[4] ),
        .O(\htemp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \htemp[5]_i_1 
       (.I0(\hcount[4] ),
        .I1(\hcount[2] ),
        .I2(\hcount[0] ),
        .I3(\hcount[1] ),
        .I4(\hcount[3] ),
        .I5(\hcount[5] ),
        .O(\htemp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \htemp[6]_i_1 
       (.I0(\htemp[9]_i_4_n_0 ),
        .I1(\hcount[5] ),
        .I2(\hcount[6] ),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \htemp[7]_i_1 
       (.I0(\htemp[9]_i_4_n_0 ),
        .I1(\hcount[5] ),
        .I2(\hcount[6] ),
        .I3(\hcount[7] ),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \htemp[8]_i_1 
       (.I0(\htemp[9]_i_4_n_0 ),
        .I1(\hcount[6] ),
        .I2(\hcount[5] ),
        .I3(\hcount[7] ),
        .I4(\hcount[8] ),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \htemp[9]_i_1 
       (.I0(en),
        .I1(\htemp[9]_i_3_n_0 ),
        .I2(\hcount[9] ),
        .I3(\hcount[7] ),
        .I4(\hcount[6] ),
        .I5(\hcount[5] ),
        .O(\htemp[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \htemp[9]_i_2 
       (.I0(\htemp[9]_i_4_n_0 ),
        .I1(\hcount[8] ),
        .I2(\hcount[6] ),
        .I3(\hcount[5] ),
        .I4(\hcount[7] ),
        .I5(\hcount[9] ),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \htemp[9]_i_3 
       (.I0(\hcount[4] ),
        .I1(\hcount[2] ),
        .I2(\hcount[0] ),
        .I3(\hcount[1] ),
        .I4(\hcount[3] ),
        .I5(\hcount[8] ),
        .O(\htemp[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \htemp[9]_i_4 
       (.I0(\hcount[3] ),
        .I1(\hcount[1] ),
        .I2(\hcount[0] ),
        .I3(\hcount[2] ),
        .I4(\hcount[4] ),
        .O(\htemp[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\htemp[0]_i_1_n_0 ),
        .Q(\hcount[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[1] 
       (.C(clk),
        .CE(en),
        .D(data0[1]),
        .Q(\hcount[1] ),
        .R(\htemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[2] 
       (.C(clk),
        .CE(en),
        .D(\htemp[2]_i_1_n_0 ),
        .Q(\hcount[2] ),
        .R(\htemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[3] 
       (.C(clk),
        .CE(en),
        .D(\htemp[3]_i_1_n_0 ),
        .Q(\hcount[3] ),
        .R(\htemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[4] 
       (.C(clk),
        .CE(en),
        .D(\htemp[4]_i_1_n_0 ),
        .Q(\hcount[4] ),
        .R(\htemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[5] 
       (.C(clk),
        .CE(en),
        .D(\htemp[5]_i_1_n_0 ),
        .Q(\hcount[5] ),
        .R(\htemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[6] 
       (.C(clk),
        .CE(en),
        .D(data0[6]),
        .Q(\hcount[6] ),
        .R(\htemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[7] 
       (.C(clk),
        .CE(en),
        .D(data0[7]),
        .Q(\hcount[7] ),
        .R(\htemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[8] 
       (.C(clk),
        .CE(en),
        .D(data0[8]),
        .Q(\hcount[8] ),
        .R(\htemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \htemp_reg[9] 
       (.C(clk),
        .CE(en),
        .D(data0[9]),
        .Q(\hcount[9] ),
        .R(\htemp[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01550000)) 
    vid_INST_0
       (.I0(\vcount[9] ),
        .I1(\hcount[8] ),
        .I2(\hcount[7] ),
        .I3(\hcount[9] ),
        .I4(vid_INST_0_i_1_n_0),
        .O(vid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vid_INST_0_i_1
       (.I0(\vcount[7] ),
        .I1(\vcount[5] ),
        .I2(\vcount[6] ),
        .I3(\vcount[8] ),
        .O(vid_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    vs_INST_0
       (.I0(\vcount[4] ),
        .I1(\vcount[9] ),
        .I2(\vcount[2] ),
        .I3(\vcount[1] ),
        .I4(\vcount[3] ),
        .I5(vid_INST_0_i_1_n_0),
        .O(vs));
  LUT6 #(
    .INIT(64'hFFFFFF0F000000E0)) 
    \vtemp[0]_i_1 
       (.I0(\vtemp[9]_i_5_n_0 ),
        .I1(\vtemp[9]_i_4_n_0 ),
        .I2(en),
        .I3(\htemp[9]_i_3_n_0 ),
        .I4(\vtemp[9]_i_3_n_0 ),
        .I5(\vcount[0] ),
        .O(\vtemp[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vtemp[1]_i_1 
       (.I0(\vcount[0] ),
        .I1(\vcount[1] ),
        .O(\vtemp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vtemp[2]_i_1 
       (.I0(\vcount[1] ),
        .I1(\vcount[0] ),
        .I2(\vcount[2] ),
        .O(\vtemp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vtemp[3]_i_1 
       (.I0(\vcount[2] ),
        .I1(\vcount[0] ),
        .I2(\vcount[1] ),
        .I3(\vcount[3] ),
        .O(\vtemp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vtemp[4]_i_1 
       (.I0(\vcount[2] ),
        .I1(\vcount[3] ),
        .I2(\vcount[0] ),
        .I3(\vcount[1] ),
        .I4(\vcount[4] ),
        .O(\vtemp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vtemp[5]_i_1 
       (.I0(\vcount[4] ),
        .I1(\vcount[1] ),
        .I2(\vcount[0] ),
        .I3(\vcount[3] ),
        .I4(\vcount[2] ),
        .I5(\vcount[5] ),
        .O(\vtemp[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \vtemp[6]_i_1 
       (.I0(\vcount[5] ),
        .I1(\vtemp[9]_i_6_n_0 ),
        .I2(\vcount[6] ),
        .O(\vtemp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vtemp[7]_i_1 
       (.I0(\vcount[5] ),
        .I1(\vcount[6] ),
        .I2(\vtemp[9]_i_6_n_0 ),
        .I3(\vcount[7] ),
        .O(\vtemp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vtemp[8]_i_1 
       (.I0(\vcount[6] ),
        .I1(\vcount[5] ),
        .I2(\vcount[7] ),
        .I3(\vtemp[9]_i_6_n_0 ),
        .I4(\vcount[8] ),
        .O(\vtemp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \vtemp[9]_i_1 
       (.I0(\vtemp[9]_i_3_n_0 ),
        .I1(\htemp[9]_i_3_n_0 ),
        .I2(en),
        .I3(\vcount[0] ),
        .I4(\vtemp[9]_i_4_n_0 ),
        .I5(\vtemp[9]_i_5_n_0 ),
        .O(\vtemp[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vtemp[9]_i_2 
       (.I0(\vcount[7] ),
        .I1(\vcount[5] ),
        .I2(\vcount[6] ),
        .I3(\vcount[8] ),
        .I4(\vtemp[9]_i_6_n_0 ),
        .I5(\vcount[9] ),
        .O(\vtemp[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vtemp[9]_i_3 
       (.I0(\hcount[9] ),
        .I1(\hcount[7] ),
        .I2(\hcount[6] ),
        .I3(\hcount[5] ),
        .O(\vtemp[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \vtemp[9]_i_4 
       (.I0(\vcount[1] ),
        .I1(\vcount[2] ),
        .I2(\vcount[3] ),
        .I3(\vcount[5] ),
        .I4(\vcount[4] ),
        .O(\vtemp[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vtemp[9]_i_5 
       (.I0(\vcount[7] ),
        .I1(\vcount[6] ),
        .I2(\vcount[9] ),
        .I3(\vcount[8] ),
        .O(\vtemp[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vtemp[9]_i_6 
       (.I0(\vcount[2] ),
        .I1(\vcount[3] ),
        .I2(\vcount[0] ),
        .I3(\vcount[1] ),
        .I4(\vcount[4] ),
        .O(\vtemp[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\vtemp[0]_i_1_n_0 ),
        .Q(\vcount[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[1] 
       (.C(clk),
        .CE(\htemp[9]_i_1_n_0 ),
        .D(\vtemp[1]_i_1_n_0 ),
        .Q(\vcount[1] ),
        .R(\vtemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[2] 
       (.C(clk),
        .CE(\htemp[9]_i_1_n_0 ),
        .D(\vtemp[2]_i_1_n_0 ),
        .Q(\vcount[2] ),
        .R(\vtemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[3] 
       (.C(clk),
        .CE(\htemp[9]_i_1_n_0 ),
        .D(\vtemp[3]_i_1_n_0 ),
        .Q(\vcount[3] ),
        .R(\vtemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[4] 
       (.C(clk),
        .CE(\htemp[9]_i_1_n_0 ),
        .D(\vtemp[4]_i_1_n_0 ),
        .Q(\vcount[4] ),
        .R(\vtemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[5] 
       (.C(clk),
        .CE(\htemp[9]_i_1_n_0 ),
        .D(\vtemp[5]_i_1_n_0 ),
        .Q(\vcount[5] ),
        .R(\vtemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[6] 
       (.C(clk),
        .CE(\htemp[9]_i_1_n_0 ),
        .D(\vtemp[6]_i_1_n_0 ),
        .Q(\vcount[6] ),
        .R(\vtemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[7] 
       (.C(clk),
        .CE(\htemp[9]_i_1_n_0 ),
        .D(\vtemp[7]_i_1_n_0 ),
        .Q(\vcount[7] ),
        .R(\vtemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[8] 
       (.C(clk),
        .CE(\htemp[9]_i_1_n_0 ),
        .D(\vtemp[8]_i_1_n_0 ),
        .Q(\vcount[8] ),
        .R(\vtemp[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtemp_reg[9] 
       (.C(clk),
        .CE(\htemp[9]_i_1_n_0 ),
        .D(\vtemp[9]_i_2_n_0 ),
        .Q(\vcount[9] ),
        .R(\vtemp[9]_i_1_n_0 ));
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
