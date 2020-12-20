vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_hotcache_only/ip/design_hotcache_only_hcm_0_0/sim/design_hotcache_only_hcm_0_0.v" \
"../../../bd/design_hotcache_only/sim/design_hotcache_only.v" \


vlog -work xil_defaultlib \
"glbl.v"

