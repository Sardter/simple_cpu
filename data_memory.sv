module data_memory (
    input [3:0] address,
    input [3:0] write_data,
    input write_enable,
    input read_enable,
    input reset, 
    input clk,
    output logic [3:0] read_data
);

logic [3:0] slots [15:0];

logic state = 0;

always @(posedge clk) begin
    if (reset == 1 || state == 0) begin
        slots[0] <= 0;
        slots[1] <= 0;
        slots[2] <= 0;
        slots[3] <= 0;
        slots[4] <= 0;
        slots[5] <= 0;
        slots[6] <= 0;
        slots[7] <= 0;
        slots[8] <= 0;
        slots[9] <= 0;
        slots[10] <= 0;
        slots[11] <= 0;
        slots[12] <= 0;
        slots[13] <= 0;
        slots[14] <= 0;
        slots[15] <= 0;
        state <= 1;
    end else if (write_enable == 1) begin
        slots[address] <= write_data; 
    end
end

assign read_data = ~read_enable ? 0 : slots[address];

endmodule