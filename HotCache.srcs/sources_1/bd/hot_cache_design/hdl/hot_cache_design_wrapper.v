//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Dec 20 11:09:29 2020
//Host        : DESKTOP-R8JQNFC running 64-bit major release  (build 9200)
//Command     : generate_target hot_cache_design_wrapper.bd
//Design      : hot_cache_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hot_cache_design_wrapper
   (CLK_0);
  input CLK_0;

  wire CLK_0;

  hot_cache_design hot_cache_design_i
       (.CLK_0(CLK_0));
endmodule
