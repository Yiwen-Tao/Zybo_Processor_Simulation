-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clock_div_0_0/sim/design_1_clock_div_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_clock_pixel_0_1/sim/design_1_clock_pixel_0_1.vhd" \
  "../../../bd/design_1/ip/design_1_controls_0_0/sim/design_1_controls_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_debounce_0_0/sim/design_1_debounce_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_myALU_0_0/sim/design_1_myALU_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_pixel_pusher_0_0/sim/design_1_pixel_pusher_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_regs_0_0/sim/design_1_regs_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_uart_0_0/sim/design_1_uart_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_vga_ctrl_0_0/sim/design_1_vga_ctrl_0_0.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../Lab5.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
  "../../../bd/design_1/ip/design_1_blk_mem_gen_1_0/sim/design_1_blk_mem_gen_1_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/hdl/design_1.vhd" \
  "../../../bd/design_1/ip/design_1_framebuffer_0_1/sim/design_1_framebuffer_0_1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

