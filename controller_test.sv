module controller_test;

logic [11:0] external;
logic [3:0] external_reg_file_data;
logic [2:0] external_reg_file_index;
logic [3:0] display_out [3:0];
logic is_external, load_to_inst_mem, load_to_reg_file, next_inst, clk, reset;

controller c(external, external_reg_file_data, external_reg_file_index, is_executing, 
    load_external_inst_mem, load_external_reg_file, next_inst, clk, reset, display_out);

initial begin
    clk = 0;
    forever clk = ~clk; #1;
end

initial begin
    external = 12'b000000000000; external_reg_file_data = 4'b0000; external_reg_file_index = 3'b000;
    is_external = 0; load_to_inst_mem = 0; load_to_reg_file = 0; next_inst = 0; reset = 0; #clk;

    load_to_inst_mem = 1;
    external = 12'b000000010010; #scale;
    external = 12'b001000010100; #scale;
end

endmodule