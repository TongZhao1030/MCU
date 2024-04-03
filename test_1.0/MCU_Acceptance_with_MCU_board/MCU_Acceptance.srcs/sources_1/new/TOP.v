`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/29 14:37:44
// Design Name: 
// Module Name: TOP
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


module TOP(
input clk,
input rst_n
    );
logic ready,finish, flag;
logic [5:0]addr_in;
logic [4:0]addr_out;
logic [31:0]data_in,data_out;
logic [15:0] cnt;
logic [31:0]mcu_data_out;
logic en_count;
logic en_din,en_dout;
logic clk_out;

clk_wiz_0 clock
   (
    // Clock out ports
    .clk_out1(clk_out),     // output clk_out1
   // Clock in ports
    .clk_in1(clk)); 
    
//data_in_mem DIN (
  //                .clka(clk),    // input wire clka
    //              .ena(en_din),      // input wire ena
      //            .addra(addr_in),  // input wire [5 : 0] addra
        //          .douta(data_in)  // output wire [31 : 0] douta
          //       );    
data_out_mem DOUT(
                  .clka(clk_out),    // input wire clka
                  .ena(en_dout),      // input wire ena
                  .addra(addr_out),  // input wire [4 : 0] addra
                  .douta(data_out)  // output wire [31 : 0] douta
                  );
counter COUNT(
               .clk(clk_out),
               .rst_n(rst_n),
               .en(en_count),
               .cnt(cnt)
              );
MCU your_design(
               .clk(clk_out),
               .rst_n(rst_n),
//               .data_in(data_in),
               .cnt(cnt),
               .addr_out(addr_out),
               .addr_in(addr_in),
               .ready(ready),
               .finish(finish),
               .flag(flag),
               .mcu_data_out(mcu_data_out)
               ); 

//ila_0 ILA(
//	.clk(clk), // input wire clk


//	.probe0(ready), // input wire [0:0]  probe0  
//	.probe1(finish), // input wire [0:0]  probe1 
//	.probe2(cnt), // input wire [15:0]  probe2 
//	.probe3(data_out), // input wire [31:0]  probe3 
//	.probe4(mcu_data_out), // input wire [31:0]  probe4
//	.probe5(rst_n) 
//);               
                
always@(posedge clk or negedge rst_n)begin
    if(~rst_n)begin
        en_count <= 1'b0;
        en_dout <= 1'b0;
        en_din <= 1'b0;
        
    end
    else begin 
        if(flag)begin
            en_count <= ~en_count;
            en_dout <= 1;
            en_din <= 0;
            end
        else if(ready) begin
            en_count <= 1'b0;
            en_din <= 1;
            en_dout <= 0;
        end
        if(finish)begin
            en_count <= 1'b0;
            en_dout <= 1;
            en_din <= 0;
        end
    end
end                           
endmodule
