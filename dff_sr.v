`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2024 22:56:03
// Design Name: 
// Module Name: dff_sr
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


module dff_sr(q,d,clk,rst);
input d,clk,rst;
output reg q;
always @(posedge clk)
if(rst) q <= 1'b1;
else if (clk) q<=d;
endmodule
