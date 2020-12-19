//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Fri Dec 18 23:23:33 2020
//Host        : DESKTOP-R8JQNFC running 64-bit major release  (build 9200)
//Command     : generate_target design_cache_arm_cpu.bd
//Design      : design_cache_arm_cpu
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_cache_arm_cpu,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_cache_arm_cpu,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_cache_arm_cpu.hwdef" *) 
module design_cache_arm_cpu
   (CLOCK_0,
    RESET_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK_0, ASSOCIATED_RESET RESET_0, CLK_DOMAIN design_cache_arm_cpu_CLOCK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input CLOCK_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RESET_0;

  wire [63:0]ARM_CPU_0_PC;
  wire ARM_CPU_0_control_memread_out;
  wire ARM_CPU_0_control_memwrite_out;
  wire [63:0]ARM_CPU_0_mem_address_out;
  wire [63:0]ARM_CPU_0_mem_data_out;
  wire CLOCK_0_1;
  wire [63:0]Data_Memory_0_outputData;
  wire [31:0]IC_0_instruction_out;
  wire RESET_0_1;

  assign CLOCK_0_1 = CLOCK_0;
  assign RESET_0_1 = RESET_0;
  design_cache_arm_cpu_ARM_CPU_0_0 ARM_CPU_0
       (.CLOCK(CLOCK_0_1),
        .IC(IC_0_instruction_out),
        .PC(ARM_CPU_0_PC),
        .RESET(RESET_0_1),
        .control_memread_out(ARM_CPU_0_control_memread_out),
        .control_memwrite_out(ARM_CPU_0_control_memwrite_out),
        .mem_address_out(ARM_CPU_0_mem_address_out),
        .mem_data_in(Data_Memory_0_outputData),
        .mem_data_out(ARM_CPU_0_mem_data_out));
  design_cache_arm_cpu_Data_Memory_0_0 Data_Memory_0
       (.CONTROL_MemRead(ARM_CPU_0_control_memread_out),
        .CONTROL_MemWrite(ARM_CPU_0_control_memwrite_out),
        .inputAddress(ARM_CPU_0_mem_address_out),
        .inputData(ARM_CPU_0_mem_data_out),
        .outputData(Data_Memory_0_outputData));
  design_cache_arm_cpu_IC_0_0 IC_0
       (.PC_in(ARM_CPU_0_PC),
        .instruction_out(IC_0_instruction_out));
endmodule
