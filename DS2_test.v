`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:18:54 02/18/2019
// Design Name:   DS2
// Module Name:   /home/ise/cpu1/DS2_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DS2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DS2_test;

	// Inputs
	reg [31:0] data1;
	reg [31:0] data2;
	reg select;

	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	DS2 uut (
		.data1(data1), 
		.data2(data2), 
		.select(select), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		data1 = 0;
		data2 = 0;
		select = 0;

		// Wait 100 ns for global reset to finish
		#100 data1 = 32'b00110011;
		#100 data2 = 32'b11111111;
		#100 select = 1;
		#100 select = 0;
        
		// Add stimulus here

	end
      
endmodule

