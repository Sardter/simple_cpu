module instruction_memory_test;

logic [2:0] index;
logic [11:0] new_instruction;
logic [11:0] out;
logic reset, clk, load;

instruction_memory IM(index, new_instruction, load, clk, reset, out);

initial begin
    clk = 0;
    forever #1 clk = ~clk;
end

parameter scale = 2;
initial begin
    index = 3'b000; new_instruction = 12'b000000000000; reset = 0; load = 0; #scale;

    for (int i = 0; i < 8; i++) begin
        index = i;
        #scale;
    end

    for (int i = 0; i < 8; i++) begin
        index = i;
        new_instruction = i;
        load = 1;
        #scale;
    end
    load = 0; #scale;

    for (int i = 0; i < 8; i++) begin
        index = i;
        #scale;
    end

    reset = 1; #scale;
    reset = 0; #scale;
    
    for (int i = 0; i < 8; i++) begin
        index = i;
        #scale;
    end
    $finish;
end
    
endmodule