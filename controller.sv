typedef struct packed {
    bit [3:0] index;
    bit [3:0] write_data;
    bit write_enable;
    bit read_enable;
    bit [3:0] read_data;
} DM_data;

typedef struct packed {
    bit [2:0] read_address1; 
    bit [2:0] read_address2;
    bit [2:0] write_address;
    bit [3:0] write_data;
    bit write_enable;
    bit swap_enable;
    bit [3:0] read_data1;
    bit [3:0] read_data2;
} RF_data;


typedef struct packed {
    bit [3:0] a;
    bit [3:0] b;
    bit [3:0] result;
    bit comparison;
    bit operation;
} ALU_data;

typedef struct packed {
    bit [2:0] index;
    bit [11:0] new_instruction;
    bit loading;
    bit [11:0] out;
} IM_data;

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
    output logic [3:0] display_out [3:0]
);

logic [2:0] PC;
logic [11:0] IR;

ALU_data alu_data;
DM_data dm_data;
RF_data rf_data;
IM_data im_data;

logic [3:0] state;
logic [2:0] sort_i, sort_j;
logic is_executing, is_sort_writing;

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
    im_data.index,
    im_data.new_instruction,
    im_data.loading,
    clk,
    reset,
    im_data.out
);
ALU alu(
    alu_data.a,
    alu_data.b,
    alu_data.operation,
    alu_data.result,
    alu_data.operation
);
data_memory DM(
    dm_data.index, 
    dm_data.write_data, 
    dm_data.write_enable, 
    dm_data.read_enable,
    clk, 
    reset, 
    dm_data.read_data
);
register_file RF(
    rf_data.read_address1, 
    rf_data.read_address2, 
    rf_data.write_address, 
    rf_data.write_data, 
    rf_data.write_enable, 
    rf_data.swap_enable,
    clk, 
    reset, 
    rf_data.read_data1, 
    rf_data.read_data2
);

always @(posedge clk) begin
    if (reset) state <= init;
    case (state)
        init: begin
            PC = reset ? 0 : PC;
            IR = 0;

            alu_data.a <= 0;
            alu_data.b <= 0;

            rf_data.read_address1 <= 0; 
            rf_data.read_address2 <= 0;
            rf_data.write_address <= 0;
            rf_data.write_data <= 0;
            rf_data.write_enable <= 0;
            rf_data.swap_enable <= 0;

            dm_data.index <= 0;
            dm_data.write_data <= 0;
            dm_data.write_enable <= 0;
            dm_data.read_enable <= 0;

            im_data.index <= PC;
            im_data.new_instruction <= 0;
            im_data.loading <= 0;
            is_executing <= 0;

            sort_i <= 0;
            sort_j <= 0;
            is_sort_writing <= 0;

            display_out[0] <= 0;
            display_out[1] <= 0;
            display_out[2] <= 0;
            display_out[3] <= 0;

            state <= wait_inst;
        end
        fetch: begin
            if (is_external == 1) begin
                IR <= external;
            end else begin
                IR <= im_data.out;
                PC <= PC + 1;
            end
            state <= next_instruction;
        end
        load_external_inst_mem: begin
            im_data.new_instruction <= external;
            im_data.loading <= 1;
            state <= init;
        end
        load_external_reg_file: begin
            rf_data.write_address <= external_reg_file_index;
            rf_data.write_data <= external_reg_file_data;
            state <= init;
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
        end
        wait_inst: begin
            if (reset == 1) state <= init;
            else if (load_to_inst_mem == 1) state <= load_external_inst_mem;
            else if (load_to_reg_file == 1) state <= load_external_reg_file;
            else if (next_inst == 1 || is_external == 1) state <= next_instruction;
        end
        loading: begin
            if (is_executing == 0) begin
                dm_data.address <= IR[3:0];
                dm_data.read_enable <= 1;
                is_executing <= 1;
            end else begin
                rf_data.write_data <= dm_data.read_data;
                rf_data.write_enable <= 1;
                rf_data.write_address <= IR[6:4];
                is_executing <= 0;
                state <= init;
            end
        end
        storing: begin
            if (is_executing == 0) begin
                rf_data.read_address1 <= IR[6:4];
                is_executing <= 1;
            end else begin
                dm_data.address <= IR[3:0];
                dm_data.write_data <= rf_data.read_data1;
                dm_data.write_enable <= 1;
                is_executing <= 0;
                state <= init;
            end
        end
        addition: begin
            if (is_executing == 0) begin
                rf_data.read_address1 <= IR[2:0];
                rf_data.read_address2 <= IR[5:3];
                rf_data.write_address <= IR[8:6];
                is_executing <= 1;
            end else begin
                rf_data.write_data <= rf_data.read_data2 + rf_data.read_data1;
                rf_data.write_enable <= 1;

                display_out[0] <= rf_data.read_data2 + rf_data.read_data1;
                display_out[1] <= 0;
                display_out[2] <= rf_data.read_data2;
                display_out[3] <= rf_data.read_data1;

                is_executing <= 0;
                state <= init;
            end
        end
        subtraction: begin
            if (is_executing == 0) begin
                rf_data.read_address1 <= IR[2:0];
                rf_data.read_address2 <= IR[5:3];
                rf_data.write_address <= IR[8:6];
                is_executing <= 1;
            end else begin
                rf_data.write_data <= rf_data.read_data2 - rf_data.read_data1;
                rf_data.write_enable <= 1;

                display_out[0] <= rf_data.read_data2 - rf_data.read_data1;
                display_out[1] <= 0;
                display_out[2] <= rf_data.read_data2;
                display_out[3] <= rf_data.read_data1;

                is_executing <= 0;
                state <= init;
            end
        end
        sorting: begin
            if (is_executing == 0) begin
                rf_data.read_address1 <= IR[5:3];
                rf_data.read_address2 <= IR[5:3] + 1;
                rf_data.write_address <= IR[8:6];
                rf_data.write_enable <= 1;
                sort_i <= 0;
                sort_j <= 0;
                is_executing <= 1;
            end else if (is_executing == 1 && is_sort_writing == 0) begin
                if (rf_data.read_data2 < rf_data.read_data1) begin
                    temp_sort_mem[sort_j] = rf_data.read_data2;
                    temp_sort_mem[sort_j + 1] = rf_data.read_data1;
                end else begin
                    temp_sort_mem[sort_j + 1] = rf_data.read_data2;
                    temp_sort_mem[sort_j] = rf_data.read_data1;
                end

                sort_j++;
              if (sort_j == 7 - sort_i || sort_j == IR[2:0]) begin
                    sort_i++;
                    sort_j = 0;
                end

                if (sort_i == 7 || sort_i == IR[2:0]) begin
                   is_sort_writing = 1; 
                   sort_j = 0;
                   sort_i = 0;
                end

                rf_data.read_address1 = IR[5:3] + sort_j;
                rf_data.read_address2 = IR[5:3] + sort_j + 1;
            end else begin
                rf_data.write_data = temp_sort_mem[sort_i];

                display_out[0] = temp_sort_mem[sort_i];
                display_out[1] = 0;
                display_out[2] = 0;
                display_out[3] = IR[8:6];

                temp_sort_mem[sort_i] = 0;

                sort_i++;
                rf_data.write_address = IR[8:6] + sort_i;
                if (sort_i == 8 || sort_i == IR[2:0]) begin
                    is_executing = 0;
                    state = init;
                end
            end
        end
        reverse_sorting: begin
            if (is_executing == 0) begin
                rf_data.read_address1 <= IR[5:3];
                rf_data.read_address2 <= IR[5:3] + 1;
                rf_data.write_address <= IR[8:6];
                rf_data.write_enable <= 1;
                sort_i <= 0;
                sort_j <= 0;
                is_executing <= 1;
            end else if (is_executing == 1 && is_sort_writing == 0) begin
                if (rf_data.read_data2 > rf_data.read_data1) begin
                    temp_sort_mem[sort_j] = rf_data.read_data2;
                    temp_sort_mem[sort_j + 1] = rf_data.read_data1;
                end else begin
                    temp_sort_mem[sort_j + 1] = rf_data.read_data2;
                    temp_sort_mem[sort_j] = rf_data.read_data1;
                end

                sort_j++;
              if (sort_j == 7 - sort_i || sort_j == IR[2:0]) begin
                    sort_i++;
                    sort_j = 0;
                end

                if (sort_i == 7 || sort_i == IR[2:0]) begin
                   is_sort_writing = 1; 
                   sort_j = 0;
                   sort_i = 0;
                end

                rf_data.read_address1 = IR[5:3] + sort_j;
                rf_data.read_address2 = IR[5:3] + sort_j + 1;
            end else begin
                rf_data.write_data = temp_sort_mem[sort_i];
                temp_sort_mem[sort_i] = 0;

                display_out[0] = temp_sort_mem[sort_i];
                display_out[1] = 0;
                display_out[2] = 0;
                display_out[3] = IR[8:6];

                sort_i++;
                rf_data.write_address = IR[8:6] + sort_i;
                if (sort_i == 8 || sort_i == IR[2:0]) begin
                   is_executing = 0;
                   sort_i = 0;
                   state = init;
                end
            end
        end
        displaying: begin
            if (is_executing == 0) begin
                rf_data.read_address1 <= IR[5:3];
                is_executing <= 1; 
            end else begin
                display_out[0] <= rf_data.read_data1;
                display_out[1] <= 0;
                display_out[2] <= 0;
                display_out[3] <= IR[2:0];
               
                sort_i <= sort_i + 1;
                if (sort_i + 1 == IR[2:0]) begin
                   is_executing <= 0; 
                   state <= init;
                end else begin
                    rf_data.read_address1 <= IR[5:3] + sort_i + 1;
                end
            end
        end
        default: state <= init;
    endcase
end

endmodule