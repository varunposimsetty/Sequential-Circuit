`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2024 19:37:27
// Design Name: 
// Module Name: seq_dff_bh
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


module seq_dff_bh(q,d,clk);
input d,clk;
output reg q;

always @(posedge clk)
        if (clk)
            q <= d;//nonblocking  
endmodule
