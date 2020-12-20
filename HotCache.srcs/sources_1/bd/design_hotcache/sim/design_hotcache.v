//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Dec 20 13:27:37 2020
//Host        : DESKTOP-R8JQNFC running 64-bit major release  (build 9200)
//Command     : generate_target design_hotcache.bd
//Design      : design_hotcache
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_hotcache,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_hotcache,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_hotcache.hwdef" *) 
module design_hotcache
   (CLK_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_hotcache_CLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input CLK_0;

  wire CLK_0_1;
  wire C_0_val;
  wire C_1_val;
  wire C_2_val;
  wire C_3_val;
  wire chip_select_splitter_0_b;
  wire [0:7]data_splitter_0_d_out;
  wire [0:3]hcm_0_mux_out;
  wire mpc106fsm_0_AACK;
  wire mpc106fsm_0_ARTRY;
  wire mpc106fsm_0_BG0;
  wire [0:7]mpc106fsm_0_CS;
  wire mpc106fsm_0_DBG0;
  wire mpc106fsm_0_SDCAS;
  wire [0:11]mpc106fsm_0_SDMA;
  wire mpc106fsm_0_SDRAS;
  wire mpc106fsm_0_TA;
  wire mpc106fsm_0_WE;
  wire mux_block_0_C0;
  wire mux_block_0_C1;
  wire mux_block_0_C2;
  wire mux_block_0_C3;
  wire [0:31]powerpcfsm_0_A;
  wire powerpcfsm_0_BR;
  wire [0:31]powerpcfsm_0_DH;
  wire [0:31]powerpcfsm_0_DL;
  wire powerpcfsm_0_TBST;
  wire powerpcfsm_0_TS;
  wire powerpcfsm_0_WT;
  wire [0:3]validity_block_0_mux;

  assign CLK_0_1 = CLK_0;
  design_hotcache_C_0_0 C_0
       (.E(mux_block_0_C0),
        .val(C_0_val));
  design_hotcache_C_1_0 C_1
       (.E(mux_block_0_C1),
        .val(C_1_val));
  design_hotcache_C_2_0 C_2
       (.E(mux_block_0_C2),
        .val(C_2_val));
  design_hotcache_C_3_0 C_3
       (.E(mux_block_0_C3),
        .val(C_3_val));
  design_hotcache_chip_select_splitter_0_0 chip_select_splitter_0
       (.a(mpc106fsm_0_CS),
        .b(chip_select_splitter_0_b));
  design_hotcache_data_splitter_0_0 data_splitter_0
       (.d_in(powerpcfsm_0_DH),
        .d_out(data_splitter_0_d_out));
  design_hotcache_hcm_0_0 hcm_0
       (.CLK_0(1'b0),
        .WE(mpc106fsm_0_WE),
        .address(mpc106fsm_0_SDMA),
        .mux_in(validity_block_0_mux),
        .mux_out(hcm_0_mux_out),
        .value(data_splitter_0_d_out));
  design_hotcache_mpc106fsm_0_0 mpc106fsm_0
       (.A(powerpcfsm_0_A),
        .AACK(mpc106fsm_0_AACK),
        .ARTRY(mpc106fsm_0_ARTRY),
        .BG0(mpc106fsm_0_BG0),
        .BR0(powerpcfsm_0_BR),
        .CLK(CLK_0_1),
        .CS(mpc106fsm_0_CS),
        .DBG0(mpc106fsm_0_DBG0),
        .DH(powerpcfsm_0_DH),
        .DL(powerpcfsm_0_DL),
        .SDCAS(mpc106fsm_0_SDCAS),
        .SDMA(mpc106fsm_0_SDMA),
        .SDRAS(mpc106fsm_0_SDRAS),
        .TA(mpc106fsm_0_TA),
        .TBST(powerpcfsm_0_TBST),
        .TS(powerpcfsm_0_TS),
        .TSIZ({powerpcfsm_0_TS,powerpcfsm_0_TS,powerpcfsm_0_TS}),
        .WE(mpc106fsm_0_WE),
        .WT(powerpcfsm_0_WT));
  design_hotcache_mux_block_0_0 mux_block_0
       (.C0(mux_block_0_C0),
        .C1(mux_block_0_C1),
        .C2(mux_block_0_C2),
        .C3(mux_block_0_C3),
        .CLK(CLK_0_1),
        .mux(hcm_0_mux_out));
  design_hotcache_mx9_sdramfsm_0_0 mx9_sdramfsm_0
       (.A(mpc106fsm_0_SDMA),
        .CAS(mpc106fsm_0_SDCAS),
        .CLK(CLK_0_1),
        .CS(chip_select_splitter_0_b),
        .DQ(data_splitter_0_d_out),
        .RAS(mpc106fsm_0_SDRAS),
        .WE(mpc106fsm_0_WE));
  design_hotcache_powerpcfsm_0_0 powerpcfsm_0
       (.A(powerpcfsm_0_A),
        .AACK(mpc106fsm_0_AACK),
        .ARTRY(mpc106fsm_0_ARTRY),
        .BG(mpc106fsm_0_BG0),
        .BR(powerpcfsm_0_BR),
        .CLK(CLK_0_1),
        .DBG(mpc106fsm_0_DBG0),
        .DH(powerpcfsm_0_DH),
        .DL(powerpcfsm_0_DL),
        .TA(mpc106fsm_0_TA),
        .TBST(powerpcfsm_0_TBST),
        .TS(powerpcfsm_0_TS),
        .WT(powerpcfsm_0_WT));
  design_hotcache_validity_block_0_0 validity_block_0
       (.C0(C_0_val),
        .C1(C_1_val),
        .C2(C_2_val),
        .C3(C_3_val),
        .CLK(CLK_0_1),
        .mux(validity_block_0_mux));
endmodule
