-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Dec 02 18:45:49 2017
-- Host        : DESKTOP-14BF2VP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Blythe
--               Tao/Desktop/Embedded/Lab5/Lab5.srcs/sources_1/bd/design_1/ip/design_1_uart_0_0/design_1_uart_0_0_stub.vhdl}
-- Design      : design_1_uart_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_uart_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    send : in STD_LOGIC;
    rx : in STD_LOGIC;
    rst : in STD_LOGIC;
    charSend : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    tx : out STD_LOGIC;
    newChar : out STD_LOGIC;
    charRec : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_uart_0_0;

architecture stub of design_1_uart_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,en,send,rx,rst,charSend[7:0],ready,tx,newChar,charRec[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "uart,Vivado 2016.4";
begin
end;
