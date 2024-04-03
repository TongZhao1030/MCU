`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/30 14:04:20
// Design Name: 
// Module Name: controller
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


module controller( input logic clk,reset,
                   input logic [31:12] Instr,
                   input logic [3:0] ALUFlags,
                   output logic [1:0] RegSrc,
                   output logic RegWrite,
                   output logic [1:0] ImmSrc,
                   output logic ALUSrc,
                   output logic [2:0] ALUControl,
                   output logic MemWrite, MemtoReg, MOV,
                   output logic PCSrc);
    logic [1:0] FlagW;
    logic PCS, RegW, MemW;
    decoder dec(Instr[27:26], Instr[25:20], Instr[15:12],
                FlagW, PCS, RegW, MemW,
                MemtoReg, ALUSrc, MOV, ImmSrc, RegSrc, ALUControl);
    condlogic cl(clk, reset, Instr[31:28], ALUFlags, 
                 FlagW, PCS, RegW, MemW, 
                 PCSrc, RegWrite, MemWrite);
endmodule
