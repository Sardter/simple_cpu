`timescale 1ns / 1ps

module basys_man_test();

logic [15:0] sw;
logic [15:0] LED;
logic btnC, btnR, btnU, btnD, btnL;
logic CLK100MHZ;
logic [6:0] seg ;
logic [3:0] an;
logic o1;
logic [3:0] o2 [3:0];

basys_man man(sw, LED, btnC, btnU, btnL, btnR, btnD, CLK100MHZ, seg, an);

initial begin 
    CLK100MHZ = 0;
    forever #1 CLK100MHZ = ~CLK100MHZ;
end

parameter scale = 10;

initial begin 
    sw = 16'b0; btnC = 0; btnR = 0; btnU = 0; btnD = 0; btnL = 0; #scale;
    
    sw = 16'b0001_000_000_000_000; #scale; btnU = 1; #scale; btnU=0; #scale;
    sw = 16'b0010_001_000_000_000; #scale; btnU = 1; #scale; btnU=0; #scale;
    
//    sw = 16'b0000_001_000_000_000; #scale; btnC = 1; #scale; btnC=0; #scale;
//    sw = 16'b0010_001_000_010_001; #scale; btnC = 1; #scale; btnC=0; #scale;
//    sw = 16'b0100_000_000_100_000; #scale; btnC = 1; #scale; btnC=0; #scale;
//    sw = 16'b0110_011_011_001_000; #scale; btnC = 1; #scale; btnC=0; #scale;
//    sw = 16'b1000_010_100_011_010; #scale; btnC = 1; #scale; btnC=0; #scale;
//    sw = 16'b1010_100_101_000_011; #scale; btnC = 1; #scale; btnC=0; #scale;
//    sw = 16'b1100_101_001_001_110; #scale; btnC = 1; #scale; btnC=0; #scale;
//    sw = 16'b1110_110_000_000_111; #scale; btnC = 1; #scale; btnC=0; #scale;
    
    for (int i = 0; i < 8; i++) begin 
        btnL = 1; #scale; btnL = 0; #(scale * 1000);
    end
    
    $finish;
end

endmodule
