module data_memory_test;
    logic [3:0] address, write_data, read_data;
    logic write_enable, read_enable, clk, reset;

    data_memory DM(address, write_data, write_enable, read_enable, reset, clk);

    initial begin
        clk = 0;
        forever clk = ~clk; #1;
    end

    parameter scale = 2;
    initial begin
        address = 4'b0000; write_data = 4'b0000; write_enable = 0; read_enable = 0; #scale;
        read_enable = 1; #scale;
        for (int i = 0; i < 16; i++) begin
            address = i; #scale;
        end
        read_enable = 0; write_enable = 1; #scale;
        for (int i = 0; i < 16; i++) begin
            write_data = i; #scale;
            address = i;
        end
        read_enable = 1; write_enable = 0; #scale;
        read_enable = 1; #scale;
        for (int i = 0; i < 16; i++) begin
            address = i; #scale;
        end
        reset = 1; #scale; reset = 0;
        for (int i = 0; i < 16; i++) begin
            address = i; #scale;
        end
        $finish;
    end
endmodule