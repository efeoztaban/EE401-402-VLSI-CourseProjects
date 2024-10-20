`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:02:58 12/21/2021
// Design Name:   almost_correct_adder_32bit
// Module Name:   C:/Xilinx/ee401/lab2/almost_correct_32/almost_correct_32_tb.v
// Project Name:  almost_correct_32
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: almost_correct_adder_32bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module almost_correct_32_tb;

	// Inputs
	reg clk;
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire Cout;
	wire [31:0] S;

	// Instantiate the Unit Under Test (UUT)
	almost_correct_adder_32bit uut (
		.clk(clk), 
		.A(A), 
		.B(B), 
		.Cout(Cout), 
		.S(S)
	);
	
	always #5 clk = ~clk;

	initial begin
		// Initialize Inputs
		clk = 0;
		
		A = 52;
		B = 66;
		
		#40;

		A = 50;
		B = 40;	
	
		#40;

		A = 156;
		B = 203;	
		
				
		#40;

		A = 512;
		B = 512;	
		
		
		#40;
		
		A = 31728;
		B = 32650;


		#40;
        
		// Add stimulus here

	end
      
endmodule

