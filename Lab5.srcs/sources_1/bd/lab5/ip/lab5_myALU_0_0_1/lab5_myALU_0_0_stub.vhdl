-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 02 17:05:13 2017
-- Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/Blythe
--               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/lab5/ip/lab5_myALU_0_0_1/lab5_myALU_0_0_stub.vhdl}
-- Design      : lab5_myALU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab5_myALU_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ans : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end lab5_myALU_0_0;

architecture stub of lab5_myALU_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,en,a[15:0],b[15:0],sel[3:0],ans[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "myALU,Vivado 2016.4";
begin
end;
