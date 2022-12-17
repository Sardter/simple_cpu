module register_file (
    input [2:0] read_address1, 
    input [2:0] read_address2,
    input [2:0] write_address,
    input [3:0] write_data,
    input write_enable,
    input reset,
    input clk,
    output logic [3:0] read_data1,
    output logic [3:0] read_data2
);

logic [3:0] memory [7:0];

logic state = 0;


always @(posedge clk) begin
    if (reset == 1 || state == 0) begin
        memory[0] <= 0;
        memory[1] <= 0;
        memory[2] <= 0;
        memory[3] <= 0;
        memory[4] <= 0;
        memory[5] <= 0;
        memory[6] <= 0;
        memory[7] <= 0;
        state <= 1;
    end else if (write_enable == 1) begin
        memory[write_address] <= write_data;
    end
end

assign read_data1 = memory[read_address1];
assign read_data2 = memory[read_address2];

endmodule