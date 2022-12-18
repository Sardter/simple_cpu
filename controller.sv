module controller (
    input [11:0] external,
    input [3:0] external_reg_file_data,
    input [2:0] external_reg_file_index,
    input is_external,
    input load_to_inst_mem,
    input load_to_reg_file,
    input next_inst,
    input clk,
    input reset,
    output logic [3:0] display_out [3:0],
    output logic new_out
);

logic [2:0] PC = 0;
logic [11:0] IR = 0;

logic [3:0] dm_address;
logic [3:0] dm_write_data;
logic dm_write_enable;
logic dm_read_enable;
logic [3:0] dm_read_data;

logic [2:0] rf_read_address1; 
logic [2:0] rf_read_address2;
logic [2:0] rf_write_address;
logic [3:0] rf_write_data;
logic rf_write_enable;
logic [3:0] rf_read_data1;
logic [3:0] rf_read_data2;

logic [2:0] im_index;
logic [11:0] im_new_instruction;
logic im_loading;
logic [11:0] im_out;



logic [3:0] state;
logic [2:0] sort_i, sort_j;
logic is_executing;
logic [1:0] sort_condition;

logic [3:0] temp_sort_mem [7:0];

parameter
    init = 4'b0000,
    fetch = 4'b0001,
    load_external_inst_mem = 4'b0010,
    next_instruction = 4'b0011,
    addition = 4'b0100,
    subtraction = 4'b0101,
    sorting = 4'b0110,
    reverse_sorting = 4'b0111,
    loading = 4'b1000,
    storing = 4'b1001,
    displaying = 4'b1010,
    wait_inst = 4'b1011,
    load_external_reg_file = 4'b1100;

parameter
    alu_add = 2'b00,
    alu_sub = 2'b01,
    alu_com = 2'b10;

parameter 
    loa = 3'b000,
    sto = 3'b001,
    sub = 3'b010,
    add = 3'b011,
    asc = 3'b100,
    des = 3'b101,
    dis = 3'b110;

instruction_memory IM(
    im_index,
    im_new_instruction,
    im_loading,
    clk,
    reset,
    im_out
);
data_memory DM(
    dm_address, 
    dm_write_data, 
    dm_write_enable, 
    dm_read_enable,
    reset, 
    clk, 
    dm_read_data
);
register_file RF(
    rf_read_address1, 
    rf_read_address2, 
    rf_write_address, 
    rf_write_data, 
    rf_write_enable,
    reset, 
    clk, 
    rf_read_data1, 
    rf_read_data2
);



always @(posedge clk) begin
    if (reset) state <= init;
    case (state)
        init: begin
            $display("State: init");
        
            PC = reset ? 0 : PC;
            IR = reset ? 0 : 0;

            // $display("RF read data 1 %b", rf_read_data1);
            // $display("RF read data 2 %b", rf_read_data2);
            $display("RF write data %b", rf_write_data);

            rf_read_address1 <= 0; 
            rf_read_address2 <= 0;
            rf_write_address <= 0;
            rf_write_data <= 0;
            rf_write_enable <= 0;

            dm_address <= 0;
            dm_write_data <= 0;
            dm_write_enable <= 0;
            dm_read_enable <= 0;

            im_index <= PC;
            im_new_instruction <= 0;
            im_loading <= 0;
            is_executing <= 0;
            
            $display("im_out: %b", im_out);

            sort_i <= 0;
            sort_j <= 0;
            sort_condition <= 0;

            display_out[0] <= 0;
            display_out[1] <= 0;
            display_out[2] <= 0;
            display_out[3] <= 0;
            new_out <= 0;

            state <= wait_inst;
            $display();
            
        end
        fetch: begin
            if (is_external == 1) begin
                IR <= external;
            end else begin
                IR <= im_out;
                PC <= PC + 1;
            end
            state <= next_instruction;
            
            $display("State: fetch");
            $display("PC: %b", PC);
            $display("IR: %b", IR);
            $display("External: %b", is_external);
        end
        load_external_inst_mem: begin
            im_new_instruction <= external;
            im_loading <= 1;
            im_index <= external_reg_file_data[3:1];
            state <= init;
            $display("State: load_external_inst_mem");
            $display("external: %b", external);
            $display("index: %b", external_reg_file_data[3:1]);
        end
        load_external_reg_file: begin
            rf_read_address1 = external_reg_file_index;
            rf_write_address = external_reg_file_index;
            rf_write_data = external_reg_file_data;
            rf_write_enable = 1;
            state <= init;
            $display("State: load_external_reg_file");
            $display("external_reg_file_data: %b", external_reg_file_data);
            $display("external_reg_file_index: %b", external_reg_file_index);
        end
        next_instruction: begin
            case (IR[11:9])
                loa: state <= loading;
                sto: state <= storing;
                dis: state <= displaying;
                add: state <= addition;
                sub: state <= subtraction;
                asc: state <= sorting;
                des: state <= reverse_sorting; 
                default: state <= init;
            endcase
            $display("State: next_instruction");
            $display("instruction: %b", IR[11:9]);
        end
        wait_inst: begin
            if (reset == 1) state <= init;
            else if (load_to_inst_mem == 1) state <= load_external_inst_mem;
            else if (load_to_reg_file == 1) state <= load_external_reg_file;
            else if (next_inst == 1 || is_external == 1) state <= fetch;
            //$display("State: wait_inst");
            
        end
        loading: begin
            if (is_executing == 0) begin
                dm_address <= IR[3:0];
                dm_read_enable <= 1;
                is_executing <= 1;
            end else begin
                rf_write_data <= dm_read_data;
                rf_write_enable <= 1;
                rf_write_address <= IR[6:4];
                is_executing <= 0;
                state <= init;
                $display("DM address: %b", IR[3:0]);
                $display("DM read data: %b", dm_read_data);
                $display("DM write address: %b", IR[6:4]);
            end
            $display("State: loading");
        end
        storing: begin
            $display("State: storing");
            // $display("is_executing: %b", is_executing);
            if (is_executing == 0) begin;
                // $display("IR[6:4]: %b", IR[6:4]);
                rf_read_address1 <= IR[6:4];
                is_executing <= 1;
            end else begin
                dm_address <= IR[3:0];
                dm_write_data <= rf_read_data1;
                dm_write_enable <= 1;
                is_executing <= 0;
                state <= init;
                $display("RF Address: %b", rf_read_address1);
                $display("RF read data: %b", rf_read_data1);
                $display("DM address: %b", IR[3:0]);
                $display("IR: %b", IR);
            end
        end
        addition: begin
            if (is_executing == 0) begin
                rf_read_address1 <= IR[2:0];
                rf_read_address2 <= IR[5:3];
                rf_write_address <= IR[8:6];
                is_executing <= 1;
            end else begin
                rf_write_data <= rf_read_data2 + rf_read_data1;
                rf_write_enable <= 1;

                display_out[0] <= rf_read_data2 + rf_read_data1;
                display_out[1] <= 0;
                display_out[2] <= rf_read_data2;
                display_out[3] <= rf_read_data1;
                new_out <= 1;

                is_executing <= 0;
                state <= init;
            end
            $display("State: addition");
        end
        subtraction: begin
            if (is_executing == 0) begin
                rf_read_address1 <= IR[2:0];
                rf_read_address2 <= IR[5:3];
                rf_write_address <= IR[8:6];
                is_executing <= 1;
            end else begin
                rf_write_data <= rf_read_data2 - rf_read_data1;
                rf_write_enable <= 1;

                display_out[0] <= rf_read_data2 - rf_read_data1;
                display_out[1] <= 0;
                display_out[2] <= rf_read_data2;
                display_out[3] <= rf_read_data1;
                new_out <= 1;

                is_executing <= 0;
                state <= init;
            end
            $display("State: subtraction");
        end
        sorting:begin
            $display("State: sorting");
            if (is_executing == 0) begin
                $display("Sort: begin");
                rf_read_address1 <= IR[5:3];
                rf_read_address2 <= IR[5:3] + 1;
                rf_write_address <= IR[8:6];
                rf_write_enable <= 1;
                sort_i <= 0;
                sort_j <= 0;
                is_executing <= 1;
                sort_condition <= 2'b01;
            end else if (is_executing == 1 && sort_condition == 2'b01) begin 
                $display("Sort: coppying");
                temp_sort_mem[sort_i] = rf_read_data1;
                temp_sort_mem[sort_i + 1] = rf_read_data2;

                sort_i = sort_i + 2;

                if (sort_i >= 8 || sort_i >= IR[2:0]) begin
                    sort_condition = 2'b10;
                    sort_i = 0;
                end

                rf_read_address1 = IR[5:3] + sort_i;
                rf_read_address2 = IR[5:3] + sort_i + 1;
            end else if (is_executing == 1 && sort_condition == 2'b10) begin
                $display("Sort: sorting");
                $display("rf data 1: %b", rf_read_data1);
                $display("rf data 2: %b", rf_read_data2);
                $display("i: %b", sort_i);
                $display("j: %b", sort_j);
                if (temp_sort_mem[sort_j + 1] < temp_sort_mem[sort_j]) begin
                    temp_sort_mem[sort_j] <= temp_sort_mem[sort_j + 1];
                    temp_sort_mem[sort_j + 1] <= temp_sort_mem[sort_j];
                end

                sort_j++;
                if (sort_j == (7 - sort_i) || sort_j == (IR[2:0] - 1)) begin
                    sort_i++;
                    sort_j = 0;
                end

                if (sort_i == 7 || sort_i == (IR[2:0] - 1)) begin
                   sort_condition = 2'b11; 
                   sort_j = 0;
                   sort_i = 0;
                end
            end else begin
                $display("Sort: write");
                
                rf_write_data = temp_sort_mem[sort_i];
                $display("Write address: %b", rf_write_address);
                $display("Write data: %b", rf_write_data);

                display_out[0] = temp_sort_mem[sort_i];
                display_out[1] = 0;
                display_out[2] = 0;
                display_out[3] = IR[2:0];
                new_out <= 1;

                temp_sort_mem[sort_i] = 0;

                rf_write_address = IR[8:6] + sort_i;
                sort_i++;
                if (sort_i == 8 || sort_i == IR[2:0]) begin
                    is_executing = 0;
                    state = init;
                end
            end
        end
        reverse_sorting: begin
            $display("State: reverse sorting");
            if (is_executing == 0) begin
                $display("Sort: begin");
                rf_read_address1 <= IR[5:3];
                rf_read_address2 <= IR[5:3] + 1;
                rf_write_address <= IR[8:6];
                rf_write_enable <= 1;
                sort_i <= 0;
                sort_j <= 0;
                is_executing <= 1;
                sort_condition <= 2'b01;
            end else if (is_executing == 1 && sort_condition == 2'b01) begin 
                temp_sort_mem[sort_i] = rf_read_data1;
                temp_sort_mem[sort_i + 1] = rf_read_data2;

                sort_i = sort_i + 2;

                if (sort_i >= 8 || sort_i >= IR[2:0]) begin
                    sort_condition = 2'b10;
                    sort_i = 0;
                end

                rf_read_address1 = IR[5:3] + sort_i;
                rf_read_address2 = IR[5:3] + sort_i + 1;
            end else if (is_executing == 1 && sort_condition == 2'b10) begin
                $display("Sort: sorting");
                $display("rf data 1: %b", rf_read_data1);
                $display("rf data 2: %b", rf_read_data2);
                $display("i: %b", sort_i);
                $display("j: %b", sort_j);
                if (temp_sort_mem[sort_j + 1] > temp_sort_mem[sort_j]) begin
                    temp_sort_mem[sort_j] <= temp_sort_mem[sort_j + 1];
                    temp_sort_mem[sort_j + 1] <= temp_sort_mem[sort_j];
                end

                sort_j++;
                if (sort_j == (7 - sort_i) || sort_j == (IR[2:0] - 1)) begin
                    sort_i++;
                    sort_j = 0;
                end

                if (sort_i == 7 || sort_i == (IR[2:0] - 1)) begin
                   sort_condition = 2'b11; 
                   sort_j = 0;
                   sort_i = 0;
                end
            end else begin
                $display("Sort: write");
                $display("Write address: %b", rf_write_address);
                rf_write_data = temp_sort_mem[sort_i];

                display_out[0] = temp_sort_mem[sort_i];
                display_out[1] = 0;
                display_out[2] = 0;
                display_out[3] = IR[2:0];
                new_out <= 1;

                temp_sort_mem[sort_i] = 0;

                rf_write_address = IR[8:6] + sort_i;
                sort_i++;
                if (sort_i == 8 || sort_i == IR[2:0]) begin
                    is_executing = 0;
                    state = init;
                end
            end
        end
        displaying: begin
            if (is_executing == 0) begin
                rf_read_address1 <= IR[5:3];
                is_executing <= 1; 
            end else begin
                display_out[0] <= rf_read_data1;
                display_out[1] <= 0;
                display_out[2] <= 0;
                display_out[3] <= IR[2:0];
                new_out <= 1;
               
                sort_i <= sort_i + 1;
                if (sort_i + 1 == IR[2:0] + 1) begin
                   is_executing <= 0; 
                   state <= init;
                end else begin
                    rf_read_address1 <= IR[5:3] + sort_i + 1;
                end
            end
            $display("State: displaying");
        end
        default: state <= init;
    endcase
end

endmodule