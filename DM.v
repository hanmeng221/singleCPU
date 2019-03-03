`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:26:34 02/18/2019 
// Design Name: 
// Module Name:    DM 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module DM(
    input [31:0] addr,
    input [31:0] datain,
    input wmem,
	 input clk,
    output [31:0] dataout
    );
	
	reg [31:0] mem [0:31];
	initial begin
		mem[0] = 32'b1;
		mem[1] = 32'b1;
		mem[2] = 32'b0;
	end
	assign dataout = mem[addr];
	
	always @(posedge clk) begin
		if (wmem == 1) mem[addr] = datain;
	end
endmodule
