`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2024 22:44:40
// Design Name: 
// Module Name: dff_Pe_Lr
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


module dff_Pe_Lr(q,d,clk,rst);
input d,clk,rst;
output reg q;

always @(posedge clk or negedge rst)
if (!rst) q <= 1'b0;
else if (clk) q <= d;
endmodule
