vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../HotCache.srcs/sources_1/bd/cache_cpu_design/sim/cache_cpu_design.v" \


vlog -work xil_defaultlib \
"glbl.v"

