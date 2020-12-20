# HotCache

## Inspiration

Nowadays the embedded systems are quite evolved, and their purposes multiplied in the last couple of years. We expect from our smartphones to be able to run ML algorithms and the ASIC/FPGA entered fast the cloud processing industry. Therefore, not only the CPU and the GPU need improvement, but also the data caching, in order to obtain the desired results. There are many articles which propose the modification of hardware in order to obtain better performance.

## What it does

Our project consists in a simulation of a FPGA board (Nexys A7) which has attached a PowerPC processor, a SDRAM module and the one-level cache memory module we implemented. The comparison between the standard design, which uses SDRAM as the only source of caching in the execution and the implementation with the additional cache module revealed that the access is faster and it compensates the increase in complexity of the hardware design.

## How we built it

As platform, we used Vivado to develop our simulation, because it has many testing tools and a visual interface to create RTL designs. The modules used are implemented in Verilog. The cache module is 4-way set-associative, using modulo as hash function.

## Challenges we ran into

First of all, the had problems in the way we could place the modules in order to work. The definition of parameters needed in order to make the RTLs communicate on the FPGA. The most troubling one was the desynchronisation of the modules.

## Accomplishments that we're proud of

We managed to obtain a simulation of a simple version of the cache memory proposed. Also, we proofed that the system is faster than the standard SDRAM one.

## What we learned

This weekend we learned a lot of thing about embedded systems, memory, computer architecture, etc. Also, we improved our Verilog and circuit design skills.

## What's next for HotCache

In the following period of time we will work on improving the research on the subject and obtain an IP authorization. Also, we could collaborate with academical research teams / R&D centers from companies in order to build the module.

