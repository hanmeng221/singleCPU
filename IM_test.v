`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:17:33 02/18/2019
// Design Name:   IM
// Module Name:   /home/ise/cpu1/IM_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: IM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module IM_test;

	// Inputs
	reg [31:0] addr;

	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	IM uut (
		.addr(addr), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		addr = 0;

		// Wait 100 ns for global reset to finish
		#100 addr = 1;
		#100 addr = 3;
		#100 addr = 5;
		#100 addr = 7;
		#100 addr = 8;
        
		// Add stimulus here

	end
      
endmodule

