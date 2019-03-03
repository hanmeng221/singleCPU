`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:30:46 02/18/2019
// Design Name:   DS4
// Module Name:   /home/ise/cpu1/DS4_test.v
// Project Name:  cpu1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DS4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DS4_test;

	// Inputs
	reg [31:0] data1;
	reg [31:0] data2;
	reg [31:0] data3;
	reg [31:0] data4;
	reg [1:0] select;

	// Outputs
	wire [31:0] out;

	// Instantiate the Unit Under Test (UUT)
	DS4 uut (
		.data1(data1), 
		.data2(data2), 
		.data3(data3), 
		.data4(data4), 
		.select(select), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		data1 = 0;
		data2 = 0;
		data3 = 0;
		data4 = 0;
		select = 0;

		// Wait 100 ns for global reset to finish
		#100 data1 = 32'b00110011;data2 = 32'b11110000;data3 = 32'b00001111;data4 = 32'b01010101;select = 0;
		#100 data1 = 32'b11111111;data2 = 32'b11101111;data3 = 32'b10000001;data4 = 32'b11001100;select = 0;
		#100 select = 1;
		#100 select = 2;
      #100 select = 3;
        
		// Add stimulus here

	end
      
endmodule

