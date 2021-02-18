`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:53:21 02/19/2021
// Design Name:   jk_ff
// Module Name:   C:/Users/110L/Desktop/110/Proj/jk_test.v
// Project Name:  Proj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: jk_ff
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module jk_test;

	// Inputs
	reg j;
	reg k;
	reg clk;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	jk_ff uut (
		.j(j), 
		.k(k), 
		.clk(clk), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		j = 0;k = 0;clk = 0;
		#100;clk=1;j=0;k=0;#100;clk=0;
		#100;clk=1;j=0;k=1;#100;clk=0;
		#100;clk=1;j=1;k=0;#100;clk=0;
		#100;clk=1;j=1;k=1;#100;clk=0;


	end
      
endmodule

