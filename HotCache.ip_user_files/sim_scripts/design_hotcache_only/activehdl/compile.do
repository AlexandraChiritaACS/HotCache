vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_hotcache_only/ip/design_hotcache_only_hcm_0_0/sim/design_hotcache_only_hcm_0_0.v" \
"../../../bd/design_hotcache_only/sim/design_hotcache_only.v" \


vlog -work xil_defaultlib \
"glbl.v"

