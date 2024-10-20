module ahb_decoder(in_HADDR, out_HSEL_DefaultSlave, out_HSEL_SRAMController, out_HSEL_Accelerator, out_HSEL_SDRAMController);

  input [31:0] in_HADDR;
  
  output out_HSEL_DefaultSlave;
  output out_HSEL_SRAMController;
  output out_HSEL_Accelerator;
  output out_HSEL_SDRAMController; //added
   
  assign out_HSEL_SRAMController = (in_HADDR[31:30] == 2'b00 ? 1'b1 : 1'b0);
  assign out_HSEL_Accelerator = (in_HADDR[31:30] == 2'b01 ? 1'b1 : 1'b0);	
  assign out_HSEL_DefaultSlave = (in_HADDR[31:30] == 2'b11 ? 1'b1 : 1'b0);    //modified
  assign out_HSEL_SDRAMController = (in_HADDR[31:30] == 2'b10 ? 1'b1 : 1'b0);  //added


endmodule
