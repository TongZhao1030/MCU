`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/01 14:58:14
// Design Name: 
// Module Name: alu_simulation
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


module tfm();
logic [31:0] A,B;
logic [2:0] ALUControl;
logic [31:0] Result;
alu ut(A,B,ALUControl, Result);
initial
begin
A<=32'b11111111110000000000000000000010;
B<=32'b11111111111111111111111110000000;
ALUControl = 3'b100;
end

endmodule
