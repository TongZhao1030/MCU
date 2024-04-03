`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/01 02:03:03
// Design Name: 
// Module Name: alu
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


module alu(input logic [31:0] a, b,
           input logic [2:0] ALUControl,
           output logic [31:0] Result,
           output logic [3:0] ALUFlags);
    logic neg, zero, carry, overflow;
    logic [31:0] condinvb;
    logic [32:0] sum;
    //logic [31:0] mul;
    logic [31:0] mult_a1b2, mult_a2b1;
    assign condinvb = ALUControl[0] ? ~b : b;
    assign sum = a + condinvb + ALUControl[0];
    //mul mul_res(a,b,mul);
    always_comb
        casex (ALUControl[2:0])
            3'b000: Result = sum;
            3'b001: Result = sum;
            3'b010: Result = a & b;
            3'b011: Result = a | b;
            3'b100: 
            begin 
                mult_a1b2 = a[31:16] * b[15:0];
                mult_a2b1 = b[31:16] * a[15:0];
                Result = {mult_a1b2[15:0], 16'b0} + {mult_a2b1[15:0], 16'b0} + a[15:0] * b[15:0] ;
            end   
            default: Result = 31'bx;
        endcase
    assign neg = Result[31];
    assign zero = (Result == 32'b0);
    assign carry = ~(ALUControl[1]) & sum[32];
    assign overflow = ~(ALUControl[1]) &
    ~(a[31] ^ b[31] ^ ALUControl[0]) &
    (a[31] ^ sum[31]);
    assign ALUFlags = {neg, zero, carry, overflow};
endmodule

//module mul(
//  input logic [31:0] a,
//  input logic [31:0] b,
//  output logic [31:0] mult
//);
//  logic [31:0] mult_a1b2, mult_a2b1;
//  always_comb begin
//    mult_a1b2 = a[31:16] * b[15:0];
//    mult_a2b1 = b[31:16] * a[15:0];
//    mult = {mult_a1b2[15:0], 16'b0} + {mult_a2b1[15:0], 16'b0} + a[15:0] * b[15:0] ;
//  end
//endmodule