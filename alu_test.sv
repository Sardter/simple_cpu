module alu_test;

logic [3:0] a, b, out;
logic [1:0] operation;

ALU alu(a,b,operation,out);

parameter scale = 1;

initial begin
    a = 4'b0000; b = 4'b0000; operation = 0; #scale;
    a = 4'b1010; b = 4'b0101; #scale;
    operation = 1; #scale;
    operation = 2; #scale;
end

endmodule