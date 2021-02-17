`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:29:57 02/18/2021
// Design Name:   test
// Module Name:   C:/Users/110L/Desktop/110/Proj/ttest.v
// Project Name:  Proj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: test
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ttest;

	// Outputs
	reg x,y;
	wire z;

	// Instantiate the Unit Under Test (UUT)
	test uut (
		.x(x),
		.y(y),
		.z(z)
	);

	initial begin
		// Initialize Inputs
		x=0;y=0;
		// Wait 100 ns for global reset to finish
		#100;x=1;y=1'bx;
        
		// Add stimulus here

	end
      
endmodule

