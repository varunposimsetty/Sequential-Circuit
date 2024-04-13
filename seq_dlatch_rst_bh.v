`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2024 19:32:30
// Design Name: 
// Module Name: seq_dlatch_rst_bh
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


module seq_dlatch_rst_bh(q,en,d,rst);
input en,d,rst;
output reg q;
always @(en,q,rst)
    if(rst)
    q = 1'b0;
    else if(en)
            q = d;  
endmodule
