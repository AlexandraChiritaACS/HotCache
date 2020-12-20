vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../bd/design_hotcache_only/ip/design_hotcache_only_hcm_0_0/sim/design_hotcache_only_hcm_0_0.v" \
"../../../bd/design_hotcache_only/sim/design_hotcache_only.v" \


vlog -work xil_defaultlib \
"glbl.v"

