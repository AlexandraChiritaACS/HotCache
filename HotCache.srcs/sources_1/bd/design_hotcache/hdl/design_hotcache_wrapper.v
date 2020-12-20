//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Dec 20 13:27:37 2020
//Host        : DESKTOP-R8JQNFC running 64-bit major release  (build 9200)
//Command     : generate_target design_hotcache_wrapper.bd
//Design      : design_hotcache_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_hotcache_wrapper
   (CLK_0);
  input CLK_0;

  wire CLK_0;

  design_hotcache design_hotcache_i
       (.CLK_0(CLK_0));
endmodule
