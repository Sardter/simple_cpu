module instruction_memory (
    input [2:0] index,
    input [11:0] new_instruction,
    input load,
    input clk,
    input reset,
    output logic [11:0] out
);

logic [11:0] memory [7:0];
logic state = 0;

always @(posedge clk) begin
    if (reset == 1) begin
        memory[0] <= 0;
        memory[1] <= 0;
        memory[2] <= 0;
        memory[3] <= 0;
        memory[4] <= 0;
        memory[5] <= 0;
        memory[6] <= 0;
        memory[7] <= 0;
        state <= 1;
    end else if (state == 0) begin 
        memory[0] <= 12'b001_000_000_000;
        memory[1] <= 12'b001_000_010_001;
        memory[2] <= 12'b000_000_100_000;
        memory[3] <= 12'b011_011_001_000;
        memory[4] <= 12'b010_100_011_010;
        memory[5] <= 12'b100_101_000_011;
        memory[6] <= 12'b101_001_001_110;
        memory[7] <= 12'b110_000_000_111;
        state <= 1;
    end else if (load == 1) begin
        memory[index] <= new_instruction;
    end
end

assign out = memory[index];

endmodule