`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/30 16:21:58
// Design Name: 
// Module Name: extend
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


module extend( input logic [23:0] Instr,
               input logic [1:0] ImmSrc,
               output logic [31:0] ExtImm);
    always_comb
        case(ImmSrc)
            //8bit unsigned immedate
            2'b00:ExtImm = {24'b0,Instr[7:0]};
            //12bit unsigned immediate
            2'b01:ExtImm = {20'b0, Instr[11:0]};
            //24bit two's complement shifted branch
            2'b10:ExtImm = {{6{Instr[23]}}, Instr[23:0], 2'b00};
            default:ExtImm = 32'bx;//undefined
        endcase
endmodule
