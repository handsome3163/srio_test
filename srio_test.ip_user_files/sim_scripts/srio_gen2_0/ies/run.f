-makelib ies/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "C:/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/fifo_generator_v13_1_2 \
  "../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_2 \
  "../../../ipstatic/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_2 \
  "../../../ipstatic/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/srio_gen2_v4_0_5 \
  "../../../ipstatic/hdl/srio_gen2_v4_0_rfs.v" \
-endlib
-makelib ies/srio_gen2_v4_0_5 \
  "../../../ipstatic/hdl/srio_gen2_v4_0_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_srio_clk.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_srio_rst.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/cfg_fabric_srio_gen2_0.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_k7_v7_gtxe2_common.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_gtx_GT.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_gtxe2_init.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_gtx_multi_gt.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_gtxe2_rx_startup_fsm.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_gtxe2_sync_block.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_gtxe2_tx_startup_fsm.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gt_wrapper_srio_gen2_0_k7_1x.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_support.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0_block.v" \
  "../../../../srio_test.srcs/sources_1/ip/srio_gen2_0/synth/srio_gen2_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib
