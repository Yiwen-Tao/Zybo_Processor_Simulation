//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Wed Nov 29 15:06:40 2017
//Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
//Command     : generate_target lab5.bd
//Design      : lab5
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "lab5,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=lab5,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "lab5.hwdef" *) 
module lab5
   (btn0,
    clk,
    rxd,
    txd,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs);
  input btn0;
  input clk;
  output rxd;
  input txd;
  output [4:0]vga_b;
  output [5:0]vga_g;
  output vga_hs;
  output [4:0]vga_r;
  output vga_vs;

  wire [31:0]blk_mem_gen_0_douta;
  wire [15:0]blk_mem_gen_1_douta;
  wire btn_1;
  wire clk_1;
  wire clock_div_0_div;
  wire clock_pixel_0_div;
  wire [15:0]controls_0_aluA;
  wire [15:0]controls_0_aluB;
  wire [3:0]controls_0_aluOp;
  wire [7:0]controls_0_charSend;
  wire [14:0]controls_0_dAddr;
  wire [15:0]controls_0_dOut;
  wire controls_0_d_wr_en;
  wire [11:0]controls_0_fbAddr1;
  wire [15:0]controls_0_fbDout1;
  wire controls_0_fbwr_en;
  wire [13:0]controls_0_irAddr;
  wire controls_0_ld;
  wire [4:0]controls_0_rID1;
  wire [4:0]controls_0_rID2;
  wire [15:0]controls_0_regwD1;
  wire [15:0]controls_0_regwD2;
  wire controls_0_send;
  wire controls_0_wr_enR1;
  wire controls_0_wr_enR2;
  wire debounce_0_dbnc;
  wire [15:0]framebuffer_0_dout1;
  wire [15:0]framebuffer_0_dout2;
  wire [3:0]myALU_0_output;
  wire [4:0]pixel_pusher_0_B;
  wire [5:0]pixel_pusher_0_G;
  wire [4:0]pixel_pusher_0_R;
  wire [11:0]pixel_pusher_0_addr;
  wire [15:0]regs_0_dout1;
  wire [15:0]regs_0_dout2;
  wire rx_1;
  wire [7:0]uart_0_charRec;
  wire uart_0_newChar;
  wire uart_0_ready;
  wire uart_0_tx;
  wire [9:0]vga_ctrl_0_hcount;
  wire vga_ctrl_0_hs;
  wire vga_ctrl_0_vid;
  wire vga_ctrl_0_vs;

  assign btn_1 = btn0;
  assign clk_1 = clk;
  assign rx_1 = txd;
  assign rxd = uart_0_tx;
  assign vga_b[4:0] = pixel_pusher_0_B;
  assign vga_g[5:0] = pixel_pusher_0_G;
  assign vga_hs = vga_ctrl_0_hs;
  assign vga_r[4:0] = pixel_pusher_0_R;
  assign vga_vs = vga_ctrl_0_vs;
  lab5_blk_mem_gen_0_2 blk_mem_gen_0
       (.addra(controls_0_irAddr),
        .clka(clk_1),
        .douta(blk_mem_gen_0_douta));
  lab5_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(controls_0_dAddr),
        .clka(clk_1),
        .dina(controls_0_dOut),
        .douta(blk_mem_gen_1_douta),
        .wea(controls_0_d_wr_en));
  lab5_clock_div_0_0 clock_div_0
       (.clk(clk_1),
        .div(clock_div_0_div));
  lab5_clock_pixel_0_0 clock_pixel_0
       (.clk(clk_1),
        .div(clock_pixel_0_div));
  lab5_controls_0_0 controls_0
       (.aluA(controls_0_aluA),
        .aluB(controls_0_aluB),
        .aluOp(controls_0_aluOp),
        .aluResult(myALU_0_output),
        .charRec(uart_0_charRec),
        .charSend(controls_0_charSend),
        .clk(clk_1),
        .dAddr(controls_0_dAddr),
        .dIn(blk_mem_gen_1_douta),
        .dOut(controls_0_dOut),
        .d_wr_en(controls_0_d_wr_en),
        .en(clock_div_0_div),
        .fbAddr1(controls_0_fbAddr1),
        .fbDin1(framebuffer_0_dout1),
        .fbDout1(controls_0_fbDout1),
        .fbwr_en(controls_0_fbwr_en),
        .irAddr(controls_0_irAddr),
        .irWord(blk_mem_gen_0_douta),
        .ld(controls_0_ld),
        .newChar(uart_0_newChar),
        .rID1(controls_0_rID1),
        .rID2(controls_0_rID2),
        .ready(uart_0_ready),
        .regrD1(regs_0_dout1),
        .regrD2(regs_0_dout2),
        .regwD1(controls_0_regwD1),
        .regwD2(controls_0_regwD2),
        .rst(debounce_0_dbnc),
        .send(controls_0_send),
        .wr_enR1(controls_0_wr_enR1),
        .wr_enR2(controls_0_wr_enR2));
  lab5_debounce_0_0 debounce_0
       (.btn(btn_1),
        .clk(clk_1),
        .dbnc(debounce_0_dbnc));
  lab5_framebuffer_0_0 framebuffer_0
       (.addr1(controls_0_fbAddr1),
        .addr2(pixel_pusher_0_addr),
        .clk1(clk_1),
        .din1(controls_0_fbDout1),
        .dout1(framebuffer_0_dout1),
        .dout2(framebuffer_0_dout2),
        .en1(clock_div_0_div),
        .en2(clock_pixel_0_div),
        .ld(controls_0_ld),
        .wr_en1(controls_0_fbwr_en));
  lab5_myALU_0_0 myALU_0
       (.a(controls_0_aluA[3:0]),
        .b(controls_0_aluB[3:0]),
        .clk(clk_1),
        .en(clock_div_0_div),
        .\output (myALU_0_output),
        .sel(controls_0_aluOp));
  lab5_pixel_pusher_0_0 pixel_pusher_0
       (.B(pixel_pusher_0_B),
        .G(pixel_pusher_0_G),
        .R(pixel_pusher_0_R),
        .addr(pixel_pusher_0_addr),
        .clk(clk_1),
        .en(clock_pixel_0_div),
        .hcount(vga_ctrl_0_hcount[5:0]),
        .pixel(framebuffer_0_dout2),
        .vid(vga_ctrl_0_vid),
        .vs(vga_ctrl_0_vs));
  lab5_regs_0_0 regs_0
       (.clk(clk_1),
        .din1(controls_0_regwD1),
        .din2(controls_0_regwD2),
        .dout1(regs_0_dout1),
        .dout2(regs_0_dout2),
        .en(clock_div_0_div),
        .id1(controls_0_rID1),
        .id2(controls_0_rID2),
        .rst(debounce_0_dbnc),
        .wr_en1(controls_0_wr_enR1),
        .wr_en2(controls_0_wr_enR2));
  lab5_uart_0_0 uart_0
       (.charRec(uart_0_charRec),
        .charSend(controls_0_charSend),
        .clk(clk_1),
        .en(clock_div_0_div),
        .newChar(uart_0_newChar),
        .ready(uart_0_ready),
        .rst(debounce_0_dbnc),
        .rx(rx_1),
        .send(controls_0_send),
        .tx(uart_0_tx));
  lab5_vga_ctrl_0_0 vga_ctrl_0
       (.clk(clk_1),
        .en(clock_pixel_0_div),
        .hcount(vga_ctrl_0_hcount),
        .hs(vga_ctrl_0_hs),
        .vid(vga_ctrl_0_vid),
        .vs(vga_ctrl_0_vs));
endmodule
