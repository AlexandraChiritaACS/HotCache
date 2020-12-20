//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Dec 20 13:37:16 2020
//Host        : DESKTOP-R8JQNFC running 64-bit major release  (build 9200)
//Command     : generate_target design_hotcache_only_wrapper.bd
//Design      : design_hotcache_only_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_hotcache_only_wrapper
   (CLK_0,
    WE,
    address,
    mux_in,
    mux_out,
    value);
  input CLK_0;
  input WE;
  input [0:11]address;
  input [0:3]mux_in;
  output [0:3]mux_out;
  inout [0:7]value;

  wire CLK_0;
  wire WE;
  wire [0:11]address;
  wire [0:3]mux_in;
  wire [0:3]mux_out;
  wire [0:7]value;

  design_hotcache_only design_hotcache_only_i
       (.CLK_0(CLK_0),
        .WE(WE),
        .address(address),
        .mux_in(mux_in),
        .mux_out(mux_out),
        .value(value));
endmodule
