`timescale 1ns / 1ps

module two_bit_adder(
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
