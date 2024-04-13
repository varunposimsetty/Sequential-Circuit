`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2024 23:03:20
// Design Name: 
// Module Name: dff_s
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


module dff_s(q,d,clk,rst,set);
input d,clk,rst,set;
output reg q;
always @(clk)
if (!rst) q<= 1'b0;
else if (set) q<=1'b1;
else if (clk) q<=d; 

endmodule
