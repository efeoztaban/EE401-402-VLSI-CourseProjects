module sram_model (in_clk, in_write_en, in_read_en, in_write_addr, in_read_addr, in_write_data, out_read_data);

parameter DATA_SIZE = 32;
parameter ADDR_SIZE = 15;
parameter DATA_ELMT = 32*1024;
								
input in_clk;
input in_write_en;
input in_read_en;

input [ADDR_SIZE-1:0] in_read_addr;
input [ADDR_SIZE-1:0] in_write_addr;

input [DATA_SIZE-1:0] in_write_data;
output [DATA_SIZE-1:0] out_read_data;

reg [DATA_SIZE-1:0] reg_file[0:DATA_ELMT-1];

reg [ADDR_SIZE-1:0] read_addr_registered;

always @ (posedge in_clk)
begin
	if (in_read_en)
	begin
		read_addr_registered <= in_read_addr[ADDR_SIZE-1:0];
	end
	if (in_write_en)
	begin
		reg_file[in_write_addr[ADDR_SIZE-1:0]] <= in_write_data;
	end
end

assign out_read_data = in_read_en ? reg_file[in_read_addr[ADDR_SIZE-1:0]] : 32'h00000000;

endmodule
