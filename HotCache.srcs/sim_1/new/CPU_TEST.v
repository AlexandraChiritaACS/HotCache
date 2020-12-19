`timescale 1ns / 1ps

/*
	Group Members: Ralph Quinto and Warren Seto
	Lab Name: ARM LEGv8 CPU Testbench (Pipelined, Hazard Detection, and Forwarding Unit) 
*/

module CPU_TEST;
  
  /* CPU Signals */
  reg RESET_0;
  reg CLOCK_0;
  
  design_cache_arm_cpu top(CLOCK_0, RESET_0);
  
  /* Setup the clock */
  initial begin
    CLOCK_0 = 1'b0;
    RESET_0 = 1'b1;
    #30 $finish;
  end
  
  /* Toggle the clock */
  always begin
    #1 CLOCK_0 = ~CLOCK_0; RESET_0 = 1'b0;
  end
  
endmodule