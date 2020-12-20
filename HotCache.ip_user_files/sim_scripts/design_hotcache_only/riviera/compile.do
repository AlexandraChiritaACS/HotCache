vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_hotcache_only/ip/design_hotcache_only_hcm_0_0/sim/design_hotcache_only_hcm_0_0.v" \
"../../../bd/design_hotcache_only/sim/design_hotcache_only.v" \


vlog -work xil_defaultlib \
"glbl.v"

