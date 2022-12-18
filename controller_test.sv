module controller_test();

logic [11:0] external;
logic [3:0] external_reg_file_data;
logic [2:0] external_reg_file_index;
logic [3:0] display_out [3:0];
logic new_out;
logic is_external, load_to_inst_mem, load_to_reg_file, next_inst, clk, reset;

controller c(external, external_reg_file_data, external_reg_file_index, is_external, 
    load_to_inst_mem, load_to_reg_file, next_inst, clk, reset, display_out, new_out);

initial begin
    clk = 0;
    forever #1 clk = ~clk;;
end

parameter scale = 6, scale2 = 100;

initial begin
    external = 12'b000000000000; external_reg_file_data = 4'b0000; external_reg_file_index = 3'b000;
    is_external = 0; load_to_inst_mem = 0; load_to_reg_file = 0; next_inst = 0; reset = 0; #scale;

    load_to_reg_file = 1;
    external_reg_file_index = 3'b000; external_reg_file_data = 4'b0001; #scale;
    external_reg_file_index = 3'b001; external_reg_file_data = 4'b0010; #scale;
    load_to_reg_file = 0; #scale; 

    load_to_inst_mem = 1;
    external = 12'b001_000_000_000; #scale;
    external = 12'b001_000_010_001; #scale;
    external = 12'b000_000_100_000; #scale;
    external = 12'b011_011_001_000; #scale;
    external = 12'b010_100_011_010; #scale;
    external = 12'b100_101_000_011; #scale;
    external = 12'b101_001_001_110; #scale;
    external = 12'b110_000_000_111; #scale;
    load_to_inst_mem = 0; #scale;
    
    for (int i = 0; i < 8; i++) begin 
        next_inst = 1; #scale; next_inst = 0; #scale2;
    end
    
    //$finish;
end

endmodule