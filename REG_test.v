`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:32:02 02/18/2019
// Design Name:   REG
// Module Name:   /home/ise/cpu1/REG_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: REG
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module REG_test;

	// Inputs
	reg [4:0] rna;
	reg [4:0] rnb;
	reg [4:0] wn;
	reg [31:0] datain;
	reg clk;
	reg wreg;
	reg reset;

	// Outputs
	wire [31:0] qa;
	wire [31:0] qb;

	// Instantiate the Unit Under Test (UUT)
	REG uut (
		.rna(rna), 
		.rnb(rnb), 
		.wn(wn), 
		.datain(datain), 
		.clk(clk), 
		.wreg(wreg), 
		.reset(reset), 
		.qa(qa), 
		.qb(qb)
	);

	initial begin
		// Initialize Inputs
		rna = 0;
		rnb = 0;
		wn = 0;
		datain = 0;
		clk = 0;
		wreg = 0;
		reset = 1;

		// Wait 100 ns for global reset to finish
		#100 reset = 0;
		#100 reset = 1;
      #100 wn = 1;wreg = 1;datain = 32'hffffffff;rna = 1;
		#100 wn = 2;wreg = 1;datain = 32'h0000f000f;rna = 2;
		#100 wn = 3;wreg = 1;datain = 32'hff00ff00;rna = 3;
		#100 wn = 4;wreg = 1;datain = 32'haa0000aa;rna = 4;
		#100 wn = 5;wreg = 0;datain = 32'hffffffff;rna = 5;
		#100 rna = 0;rnb = 3;
		#100 rna = 5;rnb = 31;
		// Add stimulus here

	end
   
	initial begin 
		forever #50 clk = ~clk;
	end
endmodule

