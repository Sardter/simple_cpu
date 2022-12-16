module instruction_memory_test;

logic [2:0] index;
logic [11:0] new_instruction, out;
logic reset, clk, load;

initial begin
    clk = 0;
    forever clk = ~clk; #1;
end

parameter scale = 2;
initial begin
    index = 3'b000; new_instruction = 12'b000000000000; out = 12'b000000000000; reset = 0; load = 0; #scale;

    for (int i = 0; i < 8; i++) begin
        index = i;
        #scale;
    end

    for (int i = 0; i < 8; i++) begin
        // index = i;
        new_instruction = i;
        load = 1;
        #scale;
    end

    for (int i = 0; i < 8; i++) begin
        index = i;
        #scale;
    end

    reset = 1; #scale;

    for (int i = 0; i < 8; i++) begin
        index = i;
        #scale;
    end
end
    
endmodule