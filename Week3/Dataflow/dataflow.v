`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2022 12:18:12
// Design Name: 
// Module Name: dataflow
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


module dataflow(
input a0,a1,b0,b1,
output c,s1,s0
);

wire w1,w2,w3,w4;

assign s0 = a0 ^ b0;
assign w1 = a0 & b0;
assign w2 = a1 ^ b1;
assign w3 = a1 & b1;
assign s1 = w1 ^ w2;
assign w4 = w1 & w2;
assign c = w3 | w4;
endmodule
