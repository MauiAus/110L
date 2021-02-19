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
	
	always begin
		#25 clk=1;
		#25 clk=0;
	end
	initial begin
		in=1;
	end
      
endmodule

