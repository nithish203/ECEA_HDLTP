`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2022 22:16:29
// Design Name: 
// Module Name: multiplexer
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


module multiplexer(input a,b,c,d,s1,s0,output reg y);


always @(s0 or s1 or a or b or c or d)
    case ({s0,s1})
        2'b00 : assign y = a;
        2'b01 : assign y = b;
        2'b10 : assign y = c;
        2'b11 : assign y = d;
     endcase
        
endmodule
