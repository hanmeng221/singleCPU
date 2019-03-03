`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:41:46 02/18/2019
// Design Name:   ALU
// Module Name:   /home/ise/cpu1/ALU_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_test;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg [3:0] aluc;

	// Outputs
	wire [31:0] r;
	wire z;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.a(a), 
		.b(b), 
		.aluc(aluc), 
		.r(r), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
		a = 32'h00ff00ff;
		b = 32'h00ff0001;
		aluc = 0;

		// Wait 100 ns for global reset to finish
		#10 aluc = 1;
		#10 aluc = 2;
		#10 aluc = 3;
		#10 aluc = 4;
		#10 aluc = 5;
		#10 aluc = 6;
		#10 aluc = 7;
		#10 aluc = 8;
		#10 aluc = 9;
		#10 aluc = 10;
		#10 aluc = 12;
		#10 aluc = 13;
		#10 aluc = 14;
		#10 aluc = 15;
      #10 aluc = 4;a = 32'h00ff0001;  
		// Add stimulus here

	end
      
endmodule

