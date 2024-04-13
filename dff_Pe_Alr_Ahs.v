`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2024 22:50:32
// Design Name: 
// Module Name: dff_Pe_Alr_Ahs
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


module dff_Pe_Alr_Ahs(q,d,clk,rst,set);
input d,clk,rst,set;
output reg q;

always @(posedge clk,negedge rst,posedge set)
if (!rst)
    q <= 1'b0;
else if (set) q<= 1'b1;
else if (clk) q<=d;
endmodule
