-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 02 19:41:55 2017
-- Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Blythe
--               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_framebuffer_0_1/design_1_framebuffer_0_1_stub.vhdl}
-- Design      : design_1_framebuffer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_framebuffer_0_1 is
  Port ( 
    a_clk : in STD_LOGIC;
    a_wr : in STD_LOGIC;
    a_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    a_din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    a_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    b_clk : in STD_LOGIC;
    b_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    b_dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_framebuffer_0_1;

architecture stub of design_1_framebuffer_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a_clk,a_wr,a_addr[11:0],a_din[15:0],a_dout[15:0],b_clk,b_addr[11:0],b_dout[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "framebuffer,Vivado 2016.4";
begin
end;
