-makelib ies_lib/xpm -sv \
  "D:/viviado2020/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/viviado2020/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/viviado2020/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_13 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../MCU_Acceptance.srcs/sources_1/ip/dmem/sim/dmem.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib
