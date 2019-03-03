`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:46:54 02/18/2019 
// Design Name: 
// Module Name:    E 
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
module E(
    input [15:0] imm,
    input sext,
    output reg[31:0] out
    );
	always @(*) begin
		if (sext == 0) out = imm;
		else
			begin
				if (imm[15] == 1) out = 32'b11111111111111110000000000000000 | imm;
				else out = imm;
			end
	end

endmodule
