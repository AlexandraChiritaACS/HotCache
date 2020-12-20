vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_hotcache/ip/design_hotcache_hcm_0_0/sim/design_hotcache_hcm_0_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_powerpcfsm_0_0/sim/design_hotcache_powerpcfsm_0_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_mpc106fsm_0_0/sim/design_hotcache_mpc106fsm_0_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_data_splitter_0_0/sim/design_hotcache_data_splitter_0_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_chip_select_splitter_0_0/sim/design_hotcache_chip_select_splitter_0_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_mx9_sdramfsm_0_0/sim/design_hotcache_mx9_sdramfsm_0_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_mux_block_0_0/sim/design_hotcache_mux_block_0_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_validity_block_0_0/sim/design_hotcache_validity_block_0_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_C_0_0/sim/design_hotcache_C_0_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_C_1_0/sim/design_hotcache_C_1_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_C_2_0/sim/design_hotcache_C_2_0.v" \
"../../../bd/design_hotcache/ip/design_hotcache_C_3_0/sim/design_hotcache_C_3_0.v" \
"../../../bd/design_hotcache/sim/design_hotcache.v" \


vlog -work xil_defaultlib \
"glbl.v"

