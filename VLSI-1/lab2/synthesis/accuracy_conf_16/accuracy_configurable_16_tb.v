`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:32:03 12/21/2021
// Design Name:   accuracy_configurable_adder_16bit
// Module Name:   C:/Xilinx/ee401/lab2/accuracy_configurable_16/accuracy_configurable_16_tb.v
// Project Name:  accuracy_configurable_16
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: accuracy_configurable_adder_16bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module accuracy_configurable_16_tb;

	// Inputs
	reg clk;
	reg [15:0] a;
	reg [15:0] b;

	// Outputs
	wire Cout;
	wire [15:0] Sum;

	// Instantiate the Unit Under Test (UUT)
	accuracy_configurable_adder_16bit uut (
		.clk(clk), 
		.a(a), 
		.b(b), 
		.Cout(Cout), 
		.Sum(Sum)
	);
	
	always #5 clk = ~clk;

	initial begin
		// Initialize Inputs
		clk = 0;
		
		a = 52;
		b = 66;
		
		#20;

		a = 50;
		b = 40;	
		
		#20;

		a = 156;
		b = 203;	
		
				
		#20;

		a = 512;
		b = 512;	
		
		
		#20;
		
		a = 31728;
		b = 32650;


		#20;
        

	end
      
endmodule

