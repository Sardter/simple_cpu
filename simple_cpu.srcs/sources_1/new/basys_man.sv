`timescale 1ns / 1ps

module basys_man(
        input [15:0] sw,
        output logic [15:0] LED,
        input btnC,
        input btnU,
        input btnL,
        input btnR,
        input btnD,
        input CLK100MHZ,
        output logic [6:0] seg,
        output logic [3:0] an
        //,output o1,
        //output [3:0] o2 [3:0]
    );
    
    parameter
        init = 2'b00,
        display = 2'b01,
        wait_inst = 2'b10;
    
    logic [1:0] state = init;
    logic new_out;
    
    logic [3:0] display_out [3:0];
    logic [2:0] display_count;
    logic [26:0] refresh_count;
    //logic [26:0] second_count;
    logic is_displaying;
    logic delayed_clock, delayed_clock2;
    
    logic reset, is_external, load_to_inst_mem, load_to_reg_file, next_inst;
    
    debouncer reset_db(CLK100MHZ, 1'b1, btnD, reset);
    debouncer is_external_db(CLK100MHZ, 1'b1, btnR, is_external);
    debouncer load_to_inst_mem_db(CLK100MHZ, 1'b1, btnC, load_to_inst_mem);
    debouncer load_to_reg_file_db(CLK100MHZ, 1'b1, btnU, load_to_reg_file);
    debouncer next_inst_db(CLK100MHZ, 1'b1, btnL, next_inst);
    
    controller c(sw[11:0], sw[15:12], sw[11:9], btnR, btnC, btnU, btnL, delayed_clock, btnD, display_out, new_out);
    
    clock_divider clk_divider(CLK100MHZ, delayed_clock);
    clock_divider clk_divider2(delayed_clock, delayed_clock2);
    
    always @(posedge delayed_clock2) begin 
        case (state)
            init: begin
                $display("Basys Man: init");
                seg <= 0;
                an <= 4'b1111;
                state <= wait_inst;
                is_displaying <= 0;
                display_count <= 0;
                refresh_count <= 0;
            end
            wait_inst: begin
                an <= 4'b1111;
                if (new_out == 1) begin
                    $display("Basys Man: will display");
                    state <= display;
                end    
            end
            display: begin 
                if (is_displaying == 0) begin 
                    $display("Basys Man: displaying");
                    an[0] = display_count != 2'b00;
                    an[1] = 1;
                    an[2] = display_count != 2'b10;
                    an[3] = display_count != 2'b11;
                    
                    case (display_out[display_count])
                        4'b0000: seg = 7'b1000000; // 0
                        4'b0001: seg = 7'b1111001; // 1
                        4'b0010: seg = 7'b0100100; // 2
                        4'b0011: seg = 7'b0110000; // 3
                        4'b0100: seg = 7'b0011001; // 4
                        4'b0101: seg = 7'b0010010; // 5
                        4'b0110: seg = 7'b0000010; // 6
                        4'b0111: seg = 7'b1111000; // 7
                        4'b1000: seg = 7'b0000000; // 8
                        4'b1001: seg = 7'b0010000; // 9
                        4'b1010: seg = 7'b0001000; // a
                        4'b1011: seg = 7'b0000011; // b
                        4'b1100: seg = 7'b1000110; // c
                        4'b1101: seg = 7'b0100001; // d
                        4'b1110: seg = 7'b0000110; // e
                        4'b1111: seg = 7'b0001110; // f
                    endcase
                    
                    display_count++;
                    refresh_count++;
                    //second_count++;
                    if (display_count == 4) begin
                        display_count = 0; 
                    end
                    if (refresh_count == 10000) begin 
                        is_displaying = 1;
                        refresh_count = 0;
                    end
                end else begin 
                    state <= wait_inst;
                end
            end
        endcase
    end
    
    always @(*) begin 
        if (is_external | load_to_inst_mem | load_to_reg_file | next_inst | reset) begin 
            LED = 16'b1111111111111111;
        end else begin 
            LED = sw;
        end
    end
    
    //assign o1 = new_out;
    //assign o2 = display_out;
endmodule
