
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# clock_div, clock_pixel, controls, debounce, framebuffer, myALU, pixel_pusher, regs, uart, vga_ctrl

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set btn0 [ create_bd_port -dir I btn0 ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set cts [ create_bd_port -dir O cts ]
  set rts [ create_bd_port -dir O rts ]
  set rxd [ create_bd_port -dir O rxd ]
  set txd [ create_bd_port -dir I txd ]
  set vga_b [ create_bd_port -dir O -from 4 -to 0 vga_b ]
  set vga_g [ create_bd_port -dir O -from 5 -to 0 vga_g ]
  set vga_hs [ create_bd_port -dir O vga_hs ]
  set vga_r [ create_bd_port -dir O -from 4 -to 0 vga_r ]
  set vga_vs [ create_bd_port -dir O vga_vs ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../../bas.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Load_Init_File {true} \
CONFIG.Memory_Type {Single_Port_ROM} \
CONFIG.Port_A_Write_Rate {0} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: blk_mem_gen_1, and set properties
  set blk_mem_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_1 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Coe_File {../../../../../../../../bas_data.coe} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Load_Init_File {true} \
CONFIG.Memory_Type {Single_Port_RAM} \
CONFIG.Port_A_Write_Rate {50} \
CONFIG.Read_Width_A {16} \
CONFIG.Read_Width_B {16} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {16} \
CONFIG.Write_Width_B {16} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_1

  # Create instance: clock_div_0, and set properties
  set block_name clock_div
  set block_cell_name clock_div_0
  if { [catch {set clock_div_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_div_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clock_pixel_0, and set properties
  set block_name clock_pixel
  set block_cell_name clock_pixel_0
  if { [catch {set clock_pixel_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $clock_pixel_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: controls_0, and set properties
  set block_name controls
  set block_cell_name controls_0
  if { [catch {set controls_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controls_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: debounce_0, and set properties
  set block_name debounce
  set block_cell_name debounce_0
  if { [catch {set debounce_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $debounce_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: framebuffer_0, and set properties
  set block_name framebuffer
  set block_cell_name framebuffer_0
  if { [catch {set framebuffer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $framebuffer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: myALU_0, and set properties
  set block_name myALU
  set block_cell_name myALU_0
  if { [catch {set myALU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $myALU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pixel_pusher_0, and set properties
  set block_name pixel_pusher
  set block_cell_name pixel_pusher_0
  if { [catch {set pixel_pusher_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pixel_pusher_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: regs_0, and set properties
  set block_name regs
  set block_cell_name regs_0
  if { [catch {set regs_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $regs_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: uart_0, and set properties
  set block_name uart
  set block_cell_name uart_0
  if { [catch {set uart_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $uart_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vga_ctrl_0, and set properties
  set block_name vga_ctrl
  set block_cell_name vga_ctrl_0
  if { [catch {set vga_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vga_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins controls_0/irWord]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins blk_mem_gen_1/douta] [get_bd_pins controls_0/dIn]
  connect_bd_net -net btn_1 [get_bd_ports btn0] [get_bd_pins debounce_0/btn]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_1/clka] [get_bd_pins clock_div_0/clk] [get_bd_pins clock_pixel_0/clk] [get_bd_pins controls_0/clk] [get_bd_pins debounce_0/clk] [get_bd_pins myALU_0/clk] [get_bd_pins pixel_pusher_0/clk] [get_bd_pins regs_0/clk] [get_bd_pins uart_0/clk] [get_bd_pins vga_ctrl_0/clk]
  connect_bd_net -net clock_div_0_div [get_bd_pins clock_div_0/div] [get_bd_pins controls_0/en] [get_bd_pins framebuffer_0/a_clk] [get_bd_pins myALU_0/en] [get_bd_pins regs_0/en] [get_bd_pins uart_0/en]
  connect_bd_net -net clock_pixel_0_div [get_bd_pins clock_pixel_0/div] [get_bd_pins framebuffer_0/b_clk] [get_bd_pins pixel_pusher_0/en] [get_bd_pins vga_ctrl_0/en]
  connect_bd_net -net controls_0_aluA [get_bd_pins controls_0/aluA] [get_bd_pins myALU_0/a]
  connect_bd_net -net controls_0_aluB [get_bd_pins controls_0/aluB] [get_bd_pins myALU_0/b]
  connect_bd_net -net controls_0_aluOp [get_bd_pins controls_0/aluOp] [get_bd_pins myALU_0/sel]
  connect_bd_net -net controls_0_charSend [get_bd_pins controls_0/charSend] [get_bd_pins uart_0/charSend]
  connect_bd_net -net controls_0_dAddr [get_bd_pins blk_mem_gen_1/addra] [get_bd_pins controls_0/dAddr]
  connect_bd_net -net controls_0_dOut [get_bd_pins blk_mem_gen_1/dina] [get_bd_pins controls_0/dOut]
  connect_bd_net -net controls_0_d_wr_en [get_bd_pins blk_mem_gen_1/wea] [get_bd_pins controls_0/d_wr_en]
  connect_bd_net -net controls_0_fbAddr1 [get_bd_pins controls_0/fbAddr1] [get_bd_pins framebuffer_0/a_addr]
  connect_bd_net -net controls_0_fbDout1 [get_bd_pins controls_0/fbDout1] [get_bd_pins framebuffer_0/a_din]
  connect_bd_net -net controls_0_fbwr_en [get_bd_pins controls_0/fbwr_en] [get_bd_pins framebuffer_0/a_wr]
  connect_bd_net -net controls_0_irAddr [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins controls_0/irAddr]
  connect_bd_net -net controls_0_ld [get_bd_pins controls_0/ld]
  connect_bd_net -net controls_0_rID1 [get_bd_pins controls_0/rID1] [get_bd_pins regs_0/id1]
  connect_bd_net -net controls_0_rID2 [get_bd_pins controls_0/rID2] [get_bd_pins regs_0/id2]
  connect_bd_net -net controls_0_regwD1 [get_bd_pins controls_0/regwD1] [get_bd_pins regs_0/din1]
  connect_bd_net -net controls_0_regwD2 [get_bd_pins controls_0/regwD2] [get_bd_pins regs_0/din2]
  connect_bd_net -net controls_0_send [get_bd_pins controls_0/send] [get_bd_pins uart_0/send]
  connect_bd_net -net controls_0_wr_enR1 [get_bd_pins controls_0/wr_enR1] [get_bd_pins regs_0/wr_en1]
  connect_bd_net -net controls_0_wr_enR2 [get_bd_pins controls_0/wr_enR2] [get_bd_pins regs_0/wr_en2]
  connect_bd_net -net debounce_0_dbnc [get_bd_pins controls_0/rst] [get_bd_pins debounce_0/dbnc] [get_bd_pins regs_0/rst] [get_bd_pins uart_0/rst]
  connect_bd_net -net framebuffer_0_dout1 [get_bd_pins controls_0/fbDin1] [get_bd_pins framebuffer_0/a_dout]
  connect_bd_net -net framebuffer_0_dout2 [get_bd_pins framebuffer_0/b_dout] [get_bd_pins pixel_pusher_0/pixel]
  connect_bd_net -net myALU_0_ans [get_bd_pins controls_0/aluResult] [get_bd_pins myALU_0/ans]
  connect_bd_net -net pixel_pusher_0_B [get_bd_ports vga_b] [get_bd_pins pixel_pusher_0/B]
  connect_bd_net -net pixel_pusher_0_G [get_bd_ports vga_g] [get_bd_pins pixel_pusher_0/G]
  connect_bd_net -net pixel_pusher_0_R [get_bd_ports vga_r] [get_bd_pins pixel_pusher_0/R]
  connect_bd_net -net pixel_pusher_0_addr [get_bd_pins framebuffer_0/b_addr] [get_bd_pins pixel_pusher_0/addr]
  connect_bd_net -net regs_0_dout1 [get_bd_pins controls_0/regrD1] [get_bd_pins regs_0/dout1]
  connect_bd_net -net regs_0_dout2 [get_bd_pins controls_0/regrD2] [get_bd_pins regs_0/dout2]
  connect_bd_net -net rx_1 [get_bd_ports txd] [get_bd_pins uart_0/rx]
  connect_bd_net -net uart_0_charRec [get_bd_pins controls_0/charRec] [get_bd_pins uart_0/charRec]
  connect_bd_net -net uart_0_newChar [get_bd_pins controls_0/newChar] [get_bd_pins uart_0/newChar]
  connect_bd_net -net uart_0_ready [get_bd_pins controls_0/ready] [get_bd_pins uart_0/ready]
  connect_bd_net -net uart_0_tx [get_bd_ports rxd] [get_bd_pins uart_0/tx]
  connect_bd_net -net vga_ctrl_0_hcount [get_bd_pins pixel_pusher_0/hcount] [get_bd_pins vga_ctrl_0/hcount]
  connect_bd_net -net vga_ctrl_0_hs [get_bd_ports vga_hs] [get_bd_pins vga_ctrl_0/hs]
  connect_bd_net -net vga_ctrl_0_vcount [get_bd_pins pixel_pusher_0/vcount] [get_bd_pins vga_ctrl_0/vcount]
  connect_bd_net -net vga_ctrl_0_vid [get_bd_pins pixel_pusher_0/vid] [get_bd_pins vga_ctrl_0/vid]
  connect_bd_net -net vga_ctrl_0_vs [get_bd_ports vga_vs] [get_bd_pins pixel_pusher_0/vs] [get_bd_pins vga_ctrl_0/vs]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port rxd -pg 1 -y -110 -defaultsOSRD
preplace port vga_hs -pg 1 -y 590 -defaultsOSRD
preplace port cts -pg 1 -y -130 -defaultsOSRD
preplace port txd -pg 1 -y -90 -defaultsOSRD
preplace port vga_vs -pg 1 -y 570 -defaultsOSRD
preplace port clk -pg 1 -y 130 -defaultsOSRD
preplace port rts -pg 1 -y -150 -defaultsOSRD
preplace port btn0 -pg 1 -y 400 -defaultsOSRD
preplace portBus vga_b -pg 1 -y 520 -defaultsOSRD
preplace portBus vga_r -pg 1 -y 500 -defaultsOSRD
preplace portBus vga_g -pg 1 -y 540 -defaultsOSRD
preplace inst clock_pixel_0 -pg 1 -lvl 1 -y 220 -defaultsOSRD
preplace inst controls_0 -pg 1 -lvl 3 -y -189 -defaultsOSRD
preplace inst pixel_pusher_0 -pg 1 -lvl 3 -y 530 -defaultsOSRD
preplace inst framebuffer_0 -pg 1 -lvl 3 -y 231 -defaultsOSRD
preplace inst uart_0 -pg 1 -lvl 4 -y 0 -defaultsOSRD
preplace inst clock_div_0 -pg 1 -lvl 1 -y 130 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 2 -y 50 -defaultsOSRD
preplace inst debounce_0 -pg 1 -lvl 1 -y 390 -defaultsOSRD
preplace inst blk_mem_gen_1 -pg 1 -lvl 2 -y 260 -defaultsOSRD
preplace inst vga_ctrl_0 -pg 1 -lvl 4 -y 190 -defaultsOSRD
preplace inst regs_0 -pg 1 -lvl 2 -y -200 -defaultsOSRD
preplace inst myALU_0 -pg 1 -lvl 4 -y -270 -defaultsOSRD
preplace netloc btn_1 1 0 1 N
preplace netloc rx_1 1 0 4 -30J -40 NJ -40 880J 40 1380J
preplace netloc blk_mem_gen_1_douta 1 1 2 520 -60 850J
preplace netloc controls_0_dAddr 1 1 3 550 160 910J 60 1260
preplace netloc controls_0_dOut 1 1 3 540 140 900J 120 1270
preplace netloc controls_0_wr_enR1 1 1 3 540 -490 NJ -490 1270
preplace netloc vga_ctrl_0_hcount 1 2 3 970 360 NJ 360 1670
preplace netloc pixel_pusher_0_addr 1 2 2 990 350 1260
preplace netloc controls_0_rID1 1 1 3 520 -530 NJ -530 1290
preplace netloc controls_0_wr_enR2 1 1 3 550 -480 NJ -480 1260
preplace netloc controls_0_rID2 1 1 3 530 -520 NJ -520 1280
preplace netloc vga_ctrl_0_vcount 1 2 3 980 420 NJ 420 1660
preplace netloc controls_0_irAddr 1 1 3 490 -540 NJ -540 1320
preplace netloc controls_0_d_wr_en 1 1 3 530 150 920J 130 1300
preplace netloc uart_0_ready 1 2 3 980 -450 NJ -450 1670
preplace netloc uart_0_charRec 1 2 3 950 -470 NJ -470 1690
preplace netloc vga_ctrl_0_hs 1 4 1 1700
preplace netloc controls_0_regwD1 1 1 3 500 -510 NJ -510 1310
preplace netloc controls_0_ld 1 3 1 N
preplace netloc pixel_pusher_0_B 1 3 2 NJ 520 NJ
preplace netloc vga_ctrl_0_vs 1 2 3 990 640 NJ 640 1690
preplace netloc myALU_0_ans 1 2 3 990 -440 NJ -440 1660
preplace netloc controls_0_regwD2 1 1 3 510 -500 NJ -500 1300
preplace netloc controls_0_aluOp 1 3 1 1350
preplace netloc clk_1 1 0 4 -30 470 470J 470 860J 50 1360
preplace netloc controls_0_send 1 3 1 1390
preplace netloc uart_0_newChar 1 2 3 960 -460 NJ -460 1680
preplace netloc vga_ctrl_0_vid 1 2 3 950 100 NJ 100 1680
preplace netloc pixel_pusher_0_R 1 3 2 NJ 500 NJ
preplace netloc blk_mem_gen_0_douta 1 1 2 550 -50 840J
preplace netloc controls_0_aluA 1 3 1 1330
preplace netloc regs_0_dout1 1 2 1 840
preplace netloc framebuffer_0_dout1 1 2 2 970 110 1280
preplace netloc uart_0_tx 1 4 1 1700
preplace netloc controls_0_fbDout1 1 2 2 940 80 1280
preplace netloc controls_0_fbwr_en 1 2 2 990 90 1310
preplace netloc controls_0_aluB 1 3 1 1340
preplace netloc controls_0_charSend 1 3 1 1370
preplace netloc regs_0_dout2 1 2 1 850
preplace netloc framebuffer_0_dout2 1 2 2 960 340 1260
preplace netloc clock_pixel_0_div 1 1 3 460 490 910J 330 1400J
preplace netloc pixel_pusher_0_G 1 3 2 NJ 540 NJ
preplace netloc controls_0_fbAddr1 1 2 2 930 70 1290
preplace netloc clock_div_0_div 1 1 3 460 -420 890J -420 1400J
preplace netloc debounce_0_dbnc 1 1 3 480 390 870J 390 1390J
levelinfo -pg 1 -50 380 720 1130 1530 1720 -top -550 -bot 650
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


