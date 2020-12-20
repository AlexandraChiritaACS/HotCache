//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Dec 20 13:37:16 2020
//Host        : DESKTOP-R8JQNFC running 64-bit major release  (build 9200)
//Command     : generate_target design_hotcache_only.bd
//Design      : design_hotcache_only
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_hotcache_only,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_hotcache_only,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_hotcache_only.hwdef" *) 
module design_hotcache_only
   (CLK_0,
    WE,
    address,
    mux_in,
    mux_out,
    value);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_hotcache_only_CLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input CLK_0;
  input WE;
  input [0:11]address;
  input [0:3]mux_in;
  output [0:3]mux_out;
  inout [0:7]value;

  wire CLK_0_1;
  wire [0:7]Net;
  wire WE_1;
  wire [0:11]address_1;
  wire [0:3]hcm_0_mux_out;
  wire [0:3]mux_in_1;

  assign CLK_0_1 = CLK_0;
  assign WE_1 = WE;
  assign address_1 = address[0:11];
  assign mux_in_1 = mux_in[0:3];
  assign mux_out[0:3] = hcm_0_mux_out;
  design_hotcache_only_hcm_0_0 hcm_0
       (.CLK_0(CLK_0_1),
        .WE(WE_1),
        .address(address_1),
        .mux_in(mux_in_1),
        .mux_out(hcm_0_mux_out),
        .value(value[0:7]));
endmodule
