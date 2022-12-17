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
    end else if (load == 1) begin
        memory[0] <= memory[1];
        memory[1] <= memory[2];
        memory[2] <= memory[3];
        memory[3] <= memory[4];
        memory[4] <= memory[5];
        memory[5] <= memory[6];
        memory[6] <= memory[7];
        memory[7] <= new_instruction;
    end
end

assign out = memory[index];

endmodule