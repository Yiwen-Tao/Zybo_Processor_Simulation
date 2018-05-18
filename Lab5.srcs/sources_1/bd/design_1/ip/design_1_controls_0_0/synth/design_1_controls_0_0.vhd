-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:controls:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_controls_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    en : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    rID1 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    rID2 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    wr_enR1 : OUT STD_LOGIC;
    wr_enR2 : OUT STD_LOGIC;
    regrD1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    regrD2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    regwD1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    regwD2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    ld : OUT STD_LOGIC;
    fbwr_en : OUT STD_LOGIC;
    fbAddr1 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    fbDin1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    fbDout1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    irAddr : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
    irWord : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    dAddr : OUT STD_LOGIC_VECTOR(14 DOWNTO 0);
    d_wr_en : OUT STD_LOGIC;
    dOut : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    aluA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    aluB : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    aluOp : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    aluResult : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ready : IN STD_LOGIC;
    newChar : IN STD_LOGIC;
    send : OUT STD_LOGIC;
    charRec : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    charSend : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END design_1_controls_0_0;

ARCHITECTURE design_1_controls_0_0_arch OF design_1_controls_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_controls_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT controls IS
    PORT (
      clk : IN STD_LOGIC;
      en : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      rID1 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      rID2 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      wr_enR1 : OUT STD_LOGIC;
      wr_enR2 : OUT STD_LOGIC;
      regrD1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      regrD2 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      regwD1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      regwD2 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      ld : OUT STD_LOGIC;
      fbwr_en : OUT STD_LOGIC;
      fbAddr1 : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      fbDin1 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      fbDout1 : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      irAddr : OUT STD_LOGIC_VECTOR(13 DOWNTO 0);
      irWord : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      dAddr : OUT STD_LOGIC_VECTOR(14 DOWNTO 0);
      d_wr_en : OUT STD_LOGIC;
      dOut : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      aluA : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      aluB : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      aluOp : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      aluResult : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      ready : IN STD_LOGIC;
      newChar : IN STD_LOGIC;
      send : OUT STD_LOGIC;
      charRec : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      charSend : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT controls;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_controls_0_0_arch: ARCHITECTURE IS "controls,Vivado 2016.4";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_controls_0_0_arch : ARCHITECTURE IS "design_1_controls_0_0,controls,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_controls_0_0_arch: ARCHITECTURE IS "design_1_controls_0_0,controls,{x_ipProduct=Vivado 2016.4,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=controls,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
BEGIN
  U0 : controls
    PORT MAP (
      clk => clk,
      en => en,
      rst => rst,
      rID1 => rID1,
      rID2 => rID2,
      wr_enR1 => wr_enR1,
      wr_enR2 => wr_enR2,
      regrD1 => regrD1,
      regrD2 => regrD2,
      regwD1 => regwD1,
      regwD2 => regwD2,
      ld => ld,
      fbwr_en => fbwr_en,
      fbAddr1 => fbAddr1,
      fbDin1 => fbDin1,
      fbDout1 => fbDout1,
      irAddr => irAddr,
      irWord => irWord,
      dAddr => dAddr,
      d_wr_en => d_wr_en,
      dOut => dOut,
      dIn => dIn,
      aluA => aluA,
      aluB => aluB,
      aluOp => aluOp,
      aluResult => aluResult,
      ready => ready,
      newChar => newChar,
      send => send,
      charRec => charRec,
      charSend => charSend
    );
END design_1_controls_0_0_arch;
