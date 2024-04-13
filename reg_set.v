`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2024 09:39:05
// Design Name: 
// Module Name: reg_set
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


module reg_set(Q1,Q2,D1,D2,clk,rst);
input [7:0] D1,D2;
input clk,rst;
output reg [7:0] Q1,Q2;

always @(posedge clk)
if(rst)
begin 
Q1 <=0;
Q2 <=0;
end 
else 
begin
Q1<=D1;
Q2<=D2;
end 

endmodule
