`timescale 1ns / 1ps

module adder_tb(
    );
    
reg a1,a0,b1,b0;
wire c,s0,s1;

two_bit_adder uut(.a0(a0),.b0(b0),.a1(a1),.b1(b1),.s0(s0),.s1(s1),.c(c));

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
