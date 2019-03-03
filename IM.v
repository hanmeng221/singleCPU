`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:09:59 02/18/2019 
// Design Name: 
// Module Name:    IM 
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
module IM(
    input [31:0] addr,
    output [31:0] out
    );
	
	wire [31:0] mem [0:31];
	assign mem[0] = 32'b10001101100010000000000000000000;
	assign mem[1] = 32'b10001101100010010000000000000100;
	assign mem[2] = 32'b00000001001010000101000000100000;
	assign mem[3] = 32'b10101101100010100000000000001000;
	assign mem[4] = 4;
	assign mem[5] = 5;
	assign mem[6] = 6;
	assign mem[7] = 7;
	assign out = mem[addr];

endmodule
