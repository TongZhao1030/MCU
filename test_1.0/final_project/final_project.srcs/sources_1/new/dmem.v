`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/01 01:50:15
// Design Name: 
// Module Name: dmem
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


module dmem(
input logic clk,we1,we2,
input logic [5:0] a,
input logic [31:0] a2,
input logic [31:0] wd,
input logic [31:0] wd2,
input logic [5:0] finish_a,
input logic finish_en,
output logic [31:0] rd
    );
    logic [31:0] RAM[63:0];
    assign rd = finish_en?  RAM[finish_a] : RAM[a2[31:2]];
//    always_comb
//            if(finish_en == 1'b1)
//                rd = RAM[finish_a];
//            else rd = RAM[a2[31:2]];
            
//    assign rd = RAM[a2[31:2]];//word aligned
    always_ff @(posedge clk)
        if(we1 & ~finish_en) RAM[a] <= wd;
        else if(we2 & ~finish_en) RAM[a2[31:2]] <= wd2;
endmodule
