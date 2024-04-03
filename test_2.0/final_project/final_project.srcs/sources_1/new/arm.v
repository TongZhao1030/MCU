`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/30 13:56:19
// Design Name: 
// Module Name: arm
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


module arm(input logic clk,reset,
           output logic [31:0] PC,
           input logic [31:0] Instr,
           output logic MemWrite,
           output logic [31:0] ALUResult, WriteData,
           input logic [31:0] ReadData);
    logic [3:0] ALUFlags;
    logic       RegWrite, ALUSrc, MemtoReg, PCSrc, MOV;
    logic [1:0] RegSrc, ImmSrc;
    logic [2:0] ALUControl;
    controller c(clk, reset, Instr[31:12], ALUFlags,
                 RegSrc, RegWrite, ImmSrc, 
                 ALUSrc, ALUControl,
                 MemWrite, MemtoReg, MOV, PCSrc);
    datapath  dp(clk, reset,
                 RegSrc, RegWrite, ImmSrc, 
                 ALUSrc, ALUControl,
                 MemtoReg, MOV, PCSrc, 
                 ALUFlags, PC, Instr, 
                 ALUResult, WriteData,ReadData);
endmodule
