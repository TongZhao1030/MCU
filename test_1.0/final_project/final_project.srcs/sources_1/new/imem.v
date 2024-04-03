`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/01 01:52:34
// Design Name: 
// Module Name: imem
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


module imem(input logic [31:0] a,
            output logic [31:0] rd);
            
    logic [31:0] RAM[1024:0];
    initial
       $readmemh("D:/viviado2020/work/MCU_Acceptance_with_MCU_board/c2M.txt",RAM);
    assign rd = RAM[a[31:2]];//word aligned
endmodule
