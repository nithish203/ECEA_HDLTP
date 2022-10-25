`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2022 12:21:05
// Design Name: 
// Module Name: gatelevel
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


module gatelevel(
input a0,a1,b0,b1,
output c,s1,s0
);

wire w1,w2,w3;
xor(s0,a0,b0);
and(w1,a0,b0);
xor(w2,a1,b1);
and(w3,a1,b1);
xor(s1,w2,w1);
and(w4,w1,w2);
or(c,w3,w4);
 

endmodule
