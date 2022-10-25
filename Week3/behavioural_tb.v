`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2022 11:59:20
// Design Name: 
// Module Name: behavioural_tb
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


module behavioural_tb( );

reg [1:0] a;
reg [1:0] b;
wire [1:0] s;
wire cout;

adder_behavioural uut(
.a(a),
.b(b),
.s(s),
.cout(cout));

initial begin 
a[0] = 1'b0;
a[1] = 1'b0;
b[0] = 1'b0;
b[1] = 1'b0;

#10
a[0] = 1'b0;
b[0] = 1'b0;
a[1] = 1'b0;
b[1] = 1'b1;

#10
a[0] = 1'b0;
b[0] = 1'b1;
a[1] = 1'b0;
b[1] = 1'b0;

#10
a[0] = 1'b0;
b[0] = 1'b1;
a[1] = 1'b0;
b[1] = 1'b1;

#10
a[0] = 1'b0;
b[0] = 1'b0;
a[1] = 1'b1;
b[1] = 1'b0;

#10
a[0] = 1'b0;
b[0] = 1'b0;
a[1] = 1'b1;
b[1] = 1'b1;

#10
a[0] = 1'b0;
b[0] = 1'b1;
a[1] = 1'b1;
b[1] = 1'b0;

#10
a[0] = 1'b0;
b[0] = 1'b1;
a[1] = 1'b1;
b[1] = 1'b1;

#10
a[0] = 1'b1;
b[0] = 1'b0;
a[1] = 1'b0;
b[1] = 1'b0;

#10
a[0] = 1'b1;
b[0] = 1'b0;
a[1] = 1'b0;
b[1] = 1'b1;

#10
a[0] = 1'b1;
b[0] = 1'b1;
a[1] = 1'b0;
b[1] = 1'b0;

#10
a[0] = 1'b1;
b[0] = 1'b1;
a[1] = 1'b0;
b[1] = 1'b1;

#10
a[0] = 1'b1;
b[0] = 1'b0;
a[1] = 1'b1;
b[1] = 1'b0;

#10
a[0] = 1'b1;
b[0] = 1'b0;
a[1] = 1'b1;
b[1] = 1'b1;

#10
a[0] = 1'b1;
b[0] = 1'b1;
a[1] = 1'b1;
b[1] = 1'b0;

#10
a[0] = 1'b1;
b[0] = 1'b1;
a[1] = 1'b1;
b[1] = 1'b1;

#10
a[0] = 1'b0;
b[0] = 1'b0;
a[1] = 1'b0;
b[1] = 1'b0;

#10
$finish;
end

endmodule
