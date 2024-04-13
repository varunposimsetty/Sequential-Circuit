`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2024 19:28:52
// Design Name: 
// Module Name: sq_dlatch_bh
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


module sq_dlatch_bh(q,d,en);
input d,en; 
output reg q;
always @(en,q)
begin 
if(en)
q = d;
end  
endmodule
