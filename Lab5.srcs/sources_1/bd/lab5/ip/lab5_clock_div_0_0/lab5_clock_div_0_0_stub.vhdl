-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 02 17:12:25 2017
-- Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/Blythe
--               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/lab5/ip/lab5_clock_div_0_0/lab5_clock_div_0_0_stub.vhdl}
-- Design      : lab5_clock_div_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab5_clock_div_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    div : out STD_LOGIC
  );

end lab5_clock_div_0_0;

architecture stub of lab5_clock_div_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,div";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clock_div,Vivado 2016.4";
begin
end;
