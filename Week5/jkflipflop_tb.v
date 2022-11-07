`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.11.2022 15:21:38
// Design Name: 
// Module Name: jkflipflop_tb
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


module jkflipflop_tb();

reg j,k,clk;
wire q,qd;

jkflipflop uut(.j(j),.k(k),.clk(clk),.q(q),.qd(qd));
initial
begin
j = 0;
k = 0;
clk = 0;
end

always #5 clk = ~clk;
always #20 j = ~j;
always #10 k = ~k;
always #100 $finish;

endmodule
