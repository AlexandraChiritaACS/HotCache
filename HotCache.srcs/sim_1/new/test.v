`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/24/2020 01:10:56 PM
// Design Name: 
// Module Name: test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test();

    reg CLK_0;
    hot_cache_design_wrapper top(CLK_0);
    initial begin
        CLK_0 = 0;
    end
    always begin
        #150 CLK_0 = ~CLK_0;
    end
endmodule
