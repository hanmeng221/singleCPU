`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:14:08 02/18/2019
// Design Name:   F
// Module Name:   /home/ise/cpu1/F_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: F
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module F_test;

	// Inputs
	reg [4:0] reg_dest;
	reg jal;

	// Outputs
	wire [4:0] reg_out;

	// Instantiate the Unit Under Test (UUT)
	F uut (
		.reg_dest(reg_dest), 
		.jal(jal), 
		.reg_out(reg_out)
	);

	initial begin
		// Initialize Inputs
		reg_dest = 0;
		jal = 0;

		// Wait 100 ns for global reset to finish
		#100 reg_dest = 4;
      #100 reg_dest = 6;
		#100 reg_dest = 7;jal = 1;
		#100 reg_dest = 10;
		// Add stimulus here

	end
      
endmodule

