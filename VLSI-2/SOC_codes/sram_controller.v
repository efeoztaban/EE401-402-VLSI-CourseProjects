
module sram_controller(in_HCLK, in_HRESET, in_HWRITE, in_HADDR, in_HSEL, out_HRDATA, out_HREADY,
					   in_accel_write_en, in_accel_write_addr, in_accel_write_data, in_sram_read_data, 
					   out_read_en, out_write_en, out_sram_read_addr,
					   out_sram_write_addr, out_sram_write_data);

// BUS INTERFACE
input in_HCLK;
input in_HRESET;
input in_HWRITE;
input in_HSEL;
input [31:0] in_HADDR;

output reg out_HREADY;
output reg [31:0] out_HRDATA;
// BUS INTERFACE END


// ACCELERATOR INTERFACE
input in_accel_write_en;
input [14:0] in_accel_write_addr;
input [31:0] in_accel_write_data;
// ACCELERATOR INTERFACE END


// SRAM MODEL INTERFACE
input [31:0] in_sram_read_data;

output out_write_en;
output out_read_en;
output [14:0] out_sram_read_addr;
output [14:0] out_sram_write_addr;
output [31:0] out_sram_write_data;
// SRAM MODEL INTERFACE END


reg registered_HSEL;
reg registered_HWRITE;
reg [31:0] registered_HADDR;
reg [31:0] registered_sram_read_data;

always @(posedge(in_HRESET) or posedge(in_HCLK))
begin
	if (in_HRESET)
	begin
		registered_HSEL <= 1'b0;
		registered_HWRITE <= 1'b0;
		registered_HADDR <= 32'd0;
	end
	else
	begin
		registered_HSEL <= in_HSEL;
		registered_HWRITE <= in_HWRITE;
		registered_HADDR <= in_HADDR;
	end
end


always @(*)
begin
	if (registered_HSEL && ~registered_HWRITE)
	begin
		out_HRDATA =  in_sram_read_data;
		out_HREADY = 1'b1;
	end
	else
	begin
		out_HRDATA = 32'd0;
		out_HREADY = 1'b0;
	end
end

assign out_write_en = in_accel_write_en;
assign out_read_en = ~registered_HWRITE;
assign out_sram_write_addr = in_accel_write_addr;
assign out_sram_write_data = in_accel_write_data;
assign out_sram_read_addr = registered_HADDR[14:0];

endmodule

