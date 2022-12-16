module ALU (
    input [3:0] a,
    input [3:0] b,
    input [1:0] operation,
    output logic [3:0] out,
);

parameter
    alu_add = 2'b00;
    alu_sub = 2'b01;
    alu_com = 2'b10;

always @(*) begin
    case (operation)
        alu_add: out = a + b;
        alu_sub: out = a - b;
        alu_com: out = a < b; 
        default: 
    endcase
end
endmodule