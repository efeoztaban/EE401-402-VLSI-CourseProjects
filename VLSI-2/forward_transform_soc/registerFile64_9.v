module registerFile64_9(in_clk, in_read_accel_addr, in_read_proc_addr, in_write_addr,
						in_write_data, in_write_en, out_read_accel_data, out_read_proc_data);
 
input in_clk;
input [5:0] in_read_accel_addr;
input [5:0] in_read_proc_addr;
input [5:0] in_write_addr;
input [8:0] in_write_data;
input in_write_en;
output [8:0] out_read_accel_data;
output [8:0] out_read_proc_data;

reg [8:0] RegFile [63:0];

always @ (posedge in_clk)
begin
	if (in_write_en)
		RegFile[in_write_addr] <= in_write_data;
end

assign out_read_accel_data = RegFile[in_read_accel_addr];
assign out_read_proc_data = RegFile[in_read_proc_addr];

endmodule