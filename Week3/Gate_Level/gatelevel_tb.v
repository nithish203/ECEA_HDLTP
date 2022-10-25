`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2022 12:22:45
// Design Name: 
// Module Name: gatelevel_tb
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


module gatelevel_tb(
);
reg a1,a0,b1,b0;
wire c,s0,s1;

gatelevel uut(.a0(a0),.b0(b0),.a1(a1),.b1(b1),.s0(s0),.s1(s1),.c(c));

initial begin 
a0 = 1'b0;
a1 = 1'b0;
b0 = 1'b0;
b1 = 1'b0;

#10
a0 = 1'b0;
b0 = 1'b0;
a1 = 1'b0;
b1 = 1'b1;

#10
a0 = 1'b0;
b0 = 1'b1;
a1 = 1'b0;
b1 = 1'b0;

#10
a0 = 1'b0;
b0 = 1'b1;
a1 = 1'b0;
b1 = 1'b1;

#10
a0 = 1'b0;
b0 = 1'b0;
a1 = 1'b1;
b1 = 1'b0;

#10
a0 = 1'b0;
b0 = 1'b0;
a1 = 1'b1;
b1 = 1'b1;

#10
a0 = 1'b0;
b0 = 1'b1;
a1 = 1'b1;
b1 = 1'b0;

#10
a0 = 1'b0;
b0 = 1'b1;
a1 = 1'b1;
b1 = 1'b1;

#10
a0 = 1'b1;
b0 = 1'b0;
a1 = 1'b0;
b1 = 1'b0;

#10
a0 = 1'b1;
b0 = 1'b0;
a1 = 1'b0;
b1 = 1'b1;

#10
a0 = 1'b1;
b0 = 1'b1;
a1 = 1'b0;
b1 = 1'b0;

#10
a0 = 1'b1;
b0 = 1'b1;
a1 = 1'b0;
b1 = 1'b1;

#10
a0 = 1'b1;
b0 = 1'b0;
a1 = 1'b1;
b1 = 1'b0;

#10
a0 = 1'b1;
b0 = 1'b0;
a1 = 1'b1;
b1 = 1'b1;

#10
a0 = 1'b1;
b0 = 1'b1;
a1 = 1'b1;
b1 = 1'b0;

#10
a0 = 1'b1;
b0 = 1'b1;
a1 = 1'b1;
b1 = 1'b1;

#10
a0 = 1'b0;
b0 = 1'b0;
a1 = 1'b0;
b1 = 1'b0;

#10
$finish;
end

endmodule

