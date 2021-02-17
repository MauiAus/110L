`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:52:02 02/18/2021
// Design Name:   dec_ctr_ver2
// Module Name:   C:/Users/110L/Desktop/110/Proj/tb_v2.v
// Project Name:  Proj
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: dec_ctr_ver2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb_v2;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	dec_ctr_ver2 uut (
		.q(q), 
		.clk(clk), 
		.rst(rst)
	);

	initial begin
		// Initialize Inputs
		// Wait 100 ns for global reset to finish
		clk=0;
		#50;clk=1;#50;clk=0;
		#50;clk=1;#50;clk=0;
		#50;clk=1;#50;clk=0;
		#50;clk=1;#50;clk=0;
		#50;clk=1;#50;clk=0;
		#50;clk=1;#50;clk=0;
		#50;clk=1;#50;clk=0;
		#50;clk=1;#50;clk=0;
		#50;clk=1;#50;clk=0;
		#50;clk=1;#50;clk=0;
        
		// Add stimulus here

	end
      
endmodule

