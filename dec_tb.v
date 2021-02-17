`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:43:44 02/18/2021
// Design Name:   decade_counter
// Module Name:   C:/Users/110L/Desktop/110/Proj/dec_tb.v
// Project Name:  Proj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decade_counter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dec_tb;

	// Inputs
	reg clk;
	reg in;

	// Outputs
	wire [3:0] cnt;

	// Instantiate the Unit Under Test (UUT)
	decade_counter uut (
		.clk(clk), 
		.in(in), 
		.cnt(cnt)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		in = 0;

		// Wait 100 ns for global reset to finish
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
		#50;clk=1;in=1;#50;clk=0;
        
		// Add stimulus here

	end
      
endmodule

