-makelib ies_lib/xpm -sv \
  "D:/xilinx/vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/xilinx/vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../awb_1_3.gen/sources_1/ip/blk_mem_gen_awb_delay_signal/sim/blk_mem_gen_awb_delay_signal.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

