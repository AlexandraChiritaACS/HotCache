vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../HotCache.srcs/sources_1/bd/cache_cpu_design/sim/cache_cpu_design.v" \


vlog -work xil_defaultlib \
"glbl.v"

