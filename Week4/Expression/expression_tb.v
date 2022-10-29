`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2022 23:27:32
// Design Name: 
// Module Name: expression_tb
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


module expression_tb( );
reg a,b,c;
wire x;

expression uut(.a(a),.b(b),.c(c),.x(x));

initial
begin
a = 0;
b = 0;
c = 0;
end

always #80 a = ~a;
always #40 b = ~b;
always #20 c = ~c;
initial #160 $finish;

endmodule
