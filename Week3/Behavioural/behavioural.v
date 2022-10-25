`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2022 10:57:10
// Design Name: 
// Module Name: adder_behavioural
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


module adder_behavioural(
input [1:0] a,
input [1:0] b,
output reg[1:0] s,
output reg cout 
);

always @(a or b)
begin
    case({a,b})
    4'b0000:begin s=2'b00; cout=0; end
    4'b0001:begin s=2'b01; cout=0; end
    4'b0010:begin s=2'b10; cout=0; end
    4'b0011:begin s=2'b11; cout=0; end
    4'b0100:begin s=2'b01; cout=0; end
    4'b0101:begin s=2'b10; cout=0; end
    4'b0110:begin s=2'b11; cout=0; end
    4'b0111:begin s=2'b00; cout=1; end
    4'b1000:begin s=2'b10; cout=0; end
    4'b1001:begin s=2'b11; cout=0; end
    4'b1010:begin s=2'b00; cout=1; end
    4'b1011:begin s=2'b00; cout=1; end
    4'b1100:begin s=2'b11; cout=0; end
    4'b1101:begin s=2'b00; cout=1; end
    4'b1110:begin s=2'b00; cout=1; end
    4'b1111:begin s=2'b00; cout=1; end  
    endcase
    end
endmodule
