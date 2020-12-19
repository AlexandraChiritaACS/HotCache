//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Dec 19 01:51:08 2020
//Host        : DESKTOP-R8JQNFC running 64-bit major release  (build 9200)
//Command     : generate_target cache_cpu_design_wrapper.bd
//Design      : cache_cpu_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cache_cpu_design_wrapper
   (CLK_0);
  input CLK_0;

  wire CLK_0;

  cache_cpu_design cache_cpu_design_i
       (.CLK_0(CLK_0));
endmodule
