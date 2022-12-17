module register_file_test;
    logic [2:0] read_address1, read_address2, write_address;
    logic [3:0] write_data;
    logic [3:0] read_data1, read_data2;
    logic write_enable, clk, reset;

    register_file rf(read_address1, read_address2, write_address, write_data, write_enable, reset, clk, read_data1, read_data2);

    initial begin
        clk = 0;
        forever #1 clk = ~clk;;
    end

    parameter scale = 2;
    initial begin
        read_address1 = 3'b000; read_address2 = 3'b000; write_address = 3'b000; 
        write_data = 4'b0000; reset = 0; write_enable = 0; #scale;

        for (int i = 0; i < 8; i = i + 2) begin
            read_address1 = i;
            read_address2 = i + 1;
            #scale;
        end

        write_enable = 1; #scale;

        for (int i = 0; i < 8; i++) begin
            write_address = i;
            write_data = i;
            #scale;
        end

        write_enable = 0; #scale;

        for (int i = 0; i < 8; i = i + 2) begin
            read_address1 = i;
            read_address2 = i + 1;
            #scale;
        end
        $finish;
    end
endmodule