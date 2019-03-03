`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:52:37 02/18/2019
// Design Name:   E
// Module Name:   /home/ise/cpu1/E_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: E
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module E_test;

	// Inputs
	reg [15:0] imm;
	reg sext;

	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	E uut (
		.imm(imm), 
		.sext(sext), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		imm = 0;
		sext = 0;

		// Wait 100 ns for global reset to finish
		#100 imm = 16'b1111111111111111;
		#100 imm = 16'b0011001100110011;
		#100 imm = 16'b1000000000000001;sext = 1;
		#100 imm = 16'b0000000000000001;sext = 1;
        
		// Add stimulus here

	end
      
endmodule

