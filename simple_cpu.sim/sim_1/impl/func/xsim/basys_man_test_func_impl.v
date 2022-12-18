// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Dec 18 02:55:46 2022
// Host        : DESKTOP-KU2CM82 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/RYZEN/Desktop/codes/vivado/simple_cpu/simple_cpu.sim/sim_1/impl/func/xsim/basys_man_test_func_impl.v
// Design      : basys_man
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "8d12c91b" *) (* display = "2'b01" *) (* init = "2'b00" *) 
(* wait_inst = "2'b10" *) 
(* NotValidForBitStream *)
module basys_man
   (sw,
    LED,
    btnC,
    btnU,
    btnL,
    btnR,
    btnD,
    CLK100MHZ,
    seg,
    an);
  input [15:0]sw;
  output [15:0]LED;
  input btnC;
  input btnU;
  input btnL;
  input btnR;
  input btnD;
  input CLK100MHZ;
  output [6:0]seg;
  output [3:0]an;

  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire CLK100MHZ_IBUF_BUFG;
  wire [15:0]LED;
  wire [15:0]LED_OBUF;
  wire [3:0]an;
  wire \an[0]_i_1_n_0 ;
  wire \an[2]_i_1_n_0 ;
  wire \an[3]_i_1_n_0 ;
  wire \an[3]_i_2_n_0 ;
  wire [3:0]an_OBUF;
  wire btnC;
  wire btnC_IBUF;
  wire btnD;
  wire btnD_IBUF;
  wire btnL;
  wire btnL_IBUF;
  wire btnR;
  wire btnR_IBUF;
  wire btnU;
  wire btnU_IBUF;
  wire c_n_0;
  wire c_n_1;
  wire c_n_2;
  wire c_n_3;
  wire c_n_4;
  wire c_n_5;
  wire c_n_6;
  wire c_n_7;
  wire c_n_8;
  wire delayed_clock;
  wire delayed_clock_BUFG;
  wire [2:2]display_count;
  wire [1:0]display_count2;
  wire \display_count_reg_n_0_[0] ;
  wire \display_count_reg_n_0_[1] ;
  wire \display_count_reg_n_0_[2] ;
  wire is_displaying;
  wire is_displaying_i_1_n_0;
  wire is_displaying_i_2_n_0;
  wire is_displaying_i_3_n_0;
  wire is_external;
  wire load_to_inst_mem;
  wire next_inst;
  wire refresh_count;
  wire \refresh_count[0]_i_1_n_0 ;
  wire \refresh_count[10]_i_1_n_0 ;
  wire \refresh_count[14]_i_1_n_0 ;
  wire \refresh_count[15]_i_1_n_0 ;
  wire \refresh_count[16]_i_1_n_0 ;
  wire \refresh_count[17]_i_1_n_0 ;
  wire \refresh_count[1]_i_1_n_0 ;
  wire \refresh_count[21]_i_1_n_0 ;
  wire \refresh_count[22]_i_1_n_0 ;
  wire \refresh_count[23]_i_1_n_0 ;
  wire \refresh_count[24]_i_1_n_0 ;
  wire \refresh_count[25]_i_1_n_0 ;
  wire \refresh_count[26]_i_1_n_0 ;
  wire \refresh_count[26]_i_3_n_0 ;
  wire \refresh_count[26]_i_5_n_0 ;
  wire \refresh_count[26]_i_6_n_0 ;
  wire \refresh_count[26]_i_7_n_0 ;
  wire \refresh_count[26]_i_8_n_0 ;
  wire \refresh_count[2]_i_1_n_0 ;
  wire \refresh_count[3]_i_1_n_0 ;
  wire \refresh_count[4]_i_1_n_0 ;
  wire \refresh_count[5]_i_1_n_0 ;
  wire \refresh_count[6]_i_1_n_0 ;
  wire \refresh_count[7]_i_1_n_0 ;
  wire \refresh_count[8]_i_1_n_0 ;
  wire \refresh_count[9]_i_1_n_0 ;
  wire \refresh_count[9]_i_2_n_0 ;
  wire \refresh_count[9]_i_4_n_0 ;
  wire \refresh_count_reg[12]_i_2_n_0 ;
  wire \refresh_count_reg[12]_i_2_n_4 ;
  wire \refresh_count_reg[12]_i_2_n_5 ;
  wire \refresh_count_reg[12]_i_2_n_6 ;
  wire \refresh_count_reg[12]_i_2_n_7 ;
  wire \refresh_count_reg[16]_i_2_n_0 ;
  wire \refresh_count_reg[16]_i_2_n_4 ;
  wire \refresh_count_reg[16]_i_2_n_5 ;
  wire \refresh_count_reg[16]_i_2_n_6 ;
  wire \refresh_count_reg[16]_i_2_n_7 ;
  wire \refresh_count_reg[20]_i_2_n_0 ;
  wire \refresh_count_reg[20]_i_2_n_4 ;
  wire \refresh_count_reg[20]_i_2_n_5 ;
  wire \refresh_count_reg[20]_i_2_n_6 ;
  wire \refresh_count_reg[20]_i_2_n_7 ;
  wire \refresh_count_reg[24]_i_2_n_0 ;
  wire \refresh_count_reg[24]_i_2_n_4 ;
  wire \refresh_count_reg[24]_i_2_n_5 ;
  wire \refresh_count_reg[24]_i_2_n_6 ;
  wire \refresh_count_reg[24]_i_2_n_7 ;
  wire \refresh_count_reg[26]_i_4_n_6 ;
  wire \refresh_count_reg[26]_i_4_n_7 ;
  wire \refresh_count_reg[4]_i_2_n_0 ;
  wire \refresh_count_reg[4]_i_2_n_4 ;
  wire \refresh_count_reg[4]_i_2_n_5 ;
  wire \refresh_count_reg[4]_i_2_n_6 ;
  wire \refresh_count_reg[4]_i_2_n_7 ;
  wire \refresh_count_reg[9]_i_3_n_0 ;
  wire \refresh_count_reg[9]_i_3_n_4 ;
  wire \refresh_count_reg[9]_i_3_n_5 ;
  wire \refresh_count_reg[9]_i_3_n_6 ;
  wire \refresh_count_reg[9]_i_3_n_7 ;
  wire \refresh_count_reg_n_0_[0] ;
  wire \refresh_count_reg_n_0_[10] ;
  wire \refresh_count_reg_n_0_[11] ;
  wire \refresh_count_reg_n_0_[12] ;
  wire \refresh_count_reg_n_0_[13] ;
  wire \refresh_count_reg_n_0_[14] ;
  wire \refresh_count_reg_n_0_[15] ;
  wire \refresh_count_reg_n_0_[16] ;
  wire \refresh_count_reg_n_0_[17] ;
  wire \refresh_count_reg_n_0_[18] ;
  wire \refresh_count_reg_n_0_[19] ;
  wire \refresh_count_reg_n_0_[1] ;
  wire \refresh_count_reg_n_0_[20] ;
  wire \refresh_count_reg_n_0_[21] ;
  wire \refresh_count_reg_n_0_[22] ;
  wire \refresh_count_reg_n_0_[23] ;
  wire \refresh_count_reg_n_0_[24] ;
  wire \refresh_count_reg_n_0_[25] ;
  wire \refresh_count_reg_n_0_[26] ;
  wire \refresh_count_reg_n_0_[2] ;
  wire \refresh_count_reg_n_0_[3] ;
  wire \refresh_count_reg_n_0_[4] ;
  wire \refresh_count_reg_n_0_[5] ;
  wire \refresh_count_reg_n_0_[6] ;
  wire \refresh_count_reg_n_0_[7] ;
  wire \refresh_count_reg_n_0_[8] ;
  wire \refresh_count_reg_n_0_[9] ;
  wire reset;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [1:0]state;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;
  wire [2:0]\NLW_refresh_count_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_count_reg[16]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_count_reg[20]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_count_reg[24]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_refresh_count_reg[26]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_refresh_count_reg[26]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_refresh_count_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_refresh_count_reg[9]_i_3_CO_UNCONNECTED ;

  BUFG CLK100MHZ_IBUF_BUFG_inst
       (.I(CLK100MHZ_IBUF),
        .O(CLK100MHZ_IBUF_BUFG));
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUF \LED_OBUF[10]_inst 
       (.I(LED_OBUF[10]),
        .O(LED[10]));
  OBUF \LED_OBUF[11]_inst 
       (.I(LED_OBUF[11]),
        .O(LED[11]));
  OBUF \LED_OBUF[12]_inst 
       (.I(LED_OBUF[12]),
        .O(LED[12]));
  OBUF \LED_OBUF[13]_inst 
       (.I(LED_OBUF[13]),
        .O(LED[13]));
  OBUF \LED_OBUF[14]_inst 
       (.I(LED_OBUF[14]),
        .O(LED[14]));
  OBUF \LED_OBUF[15]_inst 
       (.I(LED_OBUF[15]),
        .O(LED[15]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(LED_OBUF[4]),
        .O(LED[4]));
  OBUF \LED_OBUF[5]_inst 
       (.I(LED_OBUF[5]),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(LED_OBUF[6]),
        .O(LED[6]));
  OBUF \LED_OBUF[7]_inst 
       (.I(LED_OBUF[7]),
        .O(LED[7]));
  OBUF \LED_OBUF[8]_inst 
       (.I(LED_OBUF[8]),
        .O(LED[8]));
  OBUF \LED_OBUF[9]_inst 
       (.I(LED_OBUF[9]),
        .O(LED[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \an[0]_i_1 
       (.I0(\display_count_reg_n_0_[0] ),
        .I1(\display_count_reg_n_0_[2] ),
        .I2(\display_count_reg_n_0_[1] ),
        .I3(state[0]),
        .O(\an[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \an[2]_i_1 
       (.I0(\display_count_reg_n_0_[1] ),
        .I1(\display_count_reg_n_0_[0] ),
        .I2(\display_count_reg_n_0_[2] ),
        .I3(state[0]),
        .O(\an[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \an[3]_i_1 
       (.I0(state[0]),
        .I1(is_displaying),
        .I2(state[1]),
        .O(\an[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \an[3]_i_2 
       (.I0(\display_count_reg_n_0_[0] ),
        .I1(\display_count_reg_n_0_[1] ),
        .I2(\display_count_reg_n_0_[2] ),
        .I3(state[0]),
        .O(\an[3]_i_2_n_0 ));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(1'b1),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  FDRE #(
    .INIT(1'b0)) 
    \an_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(\an[3]_i_1_n_0 ),
        .D(\an[0]_i_1_n_0 ),
        .Q(an_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(\an[3]_i_1_n_0 ),
        .D(\an[2]_i_1_n_0 ),
        .Q(an_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \an_reg[3] 
       (.C(delayed_clock_BUFG),
        .CE(\an[3]_i_1_n_0 ),
        .D(\an[3]_i_2_n_0 ),
        .Q(an_OBUF[3]),
        .R(1'b0));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  IBUF btnD_IBUF_inst
       (.I(btnD),
        .O(btnD_IBUF));
  IBUF btnL_IBUF_inst
       (.I(btnL),
        .O(btnL_IBUF));
  IBUF btnR_IBUF_inst
       (.I(btnR),
        .O(btnR_IBUF));
  IBUF btnU_IBUF_inst
       (.I(btnU),
        .O(btnU_IBUF));
  controller c
       (.btnC_IBUF(btnC_IBUF),
        .btnD_IBUF(btnD_IBUF),
        .btnL_IBUF(btnL_IBUF),
        .btnR_IBUF(btnR_IBUF),
        .btnU_IBUF(btnU_IBUF),
        .delayed_clock_BUFG(delayed_clock_BUFG),
        .\display_count_reg[0] (\display_count_reg_n_0_[0] ),
        .\display_count_reg[1] (\display_count_reg_n_0_[1] ),
        .is_displaying(is_displaying),
        .\seg_reg[0] (c_n_8),
        .\seg_reg[1] (c_n_7),
        .\seg_reg[2] (c_n_6),
        .\seg_reg[3] (c_n_5),
        .\seg_reg[4] (c_n_4),
        .\seg_reg[5] (c_n_3),
        .\seg_reg[6] (c_n_2),
        .state(state),
        .\state_reg[0]_0 (c_n_0),
        .\state_reg[1]_0 (c_n_1),
        .sw_IBUF(sw_IBUF));
  clock_divider clk_divider
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .delayed_clock(delayed_clock));
  BUFG delayed_clock_BUFG_inst
       (.I(delayed_clock),
        .O(delayed_clock_BUFG));
  LUT1 #(
    .INIT(2'h1)) 
    \display_count[0]_i_1 
       (.I0(\display_count_reg_n_0_[0] ),
        .O(display_count2[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \display_count[1]_i_1 
       (.I0(\display_count_reg_n_0_[0] ),
        .I1(\display_count_reg_n_0_[1] ),
        .O(display_count2[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \display_count[2]_i_1 
       (.I0(\display_count_reg_n_0_[2] ),
        .I1(\display_count_reg_n_0_[0] ),
        .I2(\display_count_reg_n_0_[1] ),
        .O(display_count));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(display_count2[0]),
        .Q(\display_count_reg_n_0_[0] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(display_count2[1]),
        .Q(\display_count_reg_n_0_[1] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_count_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(display_count),
        .Q(\display_count_reg_n_0_[2] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    is_displaying_i_1
       (.I0(is_displaying_i_2_n_0),
        .I1(\refresh_count_reg[20]_i_2_n_4 ),
        .I2(\refresh_count_reg[20]_i_2_n_6 ),
        .I3(\refresh_count_reg[20]_i_2_n_5 ),
        .I4(is_displaying_i_3_n_0),
        .I5(\refresh_count[26]_i_5_n_0 ),
        .O(is_displaying_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    is_displaying_i_2
       (.I0(\refresh_count_reg[20]_i_2_n_7 ),
        .I1(\refresh_count_reg[16]_i_2_n_4 ),
        .I2(\refresh_count_reg[16]_i_2_n_5 ),
        .I3(\refresh_count_reg[16]_i_2_n_6 ),
        .O(is_displaying_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_displaying_i_3
       (.I0(\refresh_count_reg[26]_i_4_n_7 ),
        .I1(\refresh_count_reg[24]_i_2_n_4 ),
        .I2(\refresh_count_reg[26]_i_4_n_6 ),
        .I3(\refresh_count_reg[24]_i_2_n_7 ),
        .I4(\refresh_count_reg[24]_i_2_n_6 ),
        .I5(\refresh_count_reg[24]_i_2_n_5 ),
        .O(is_displaying_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_displaying_reg
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(is_displaying_i_1_n_0),
        .Q(is_displaying),
        .R(\refresh_count[26]_i_1_n_0 ));
  debouncer is_external_db
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .btnR_IBUF(btnR_IBUF),
        .is_external(is_external));
  debouncer_0 load_to_inst_mem_db
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .btnC_IBUF(btnC_IBUF),
        .load_to_inst_mem(load_to_inst_mem));
  debouncer_1 load_to_reg_file_db
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .LED_OBUF(LED_OBUF),
        .btnU_IBUF(btnU_IBUF),
        .is_external(is_external),
        .load_to_inst_mem(load_to_inst_mem),
        .next_inst(next_inst),
        .reset(reset),
        .sw_IBUF(sw_IBUF));
  debouncer_2 next_inst_db
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .btnL_IBUF(btnL_IBUF),
        .next_inst(next_inst));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_count[0]_i_1 
       (.I0(\refresh_count_reg_n_0_[0] ),
        .O(\refresh_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[10]_i_1 
       (.I0(\refresh_count_reg[12]_i_2_n_6 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[14]_i_1 
       (.I0(\refresh_count_reg[16]_i_2_n_6 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[15]_i_1 
       (.I0(\refresh_count_reg[16]_i_2_n_5 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[16]_i_1 
       (.I0(\refresh_count_reg[16]_i_2_n_4 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[17]_i_1 
       (.I0(\refresh_count_reg[20]_i_2_n_7 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[1]_i_1 
       (.I0(\refresh_count_reg[4]_i_2_n_7 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[21]_i_1 
       (.I0(\refresh_count_reg[24]_i_2_n_7 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[22]_i_1 
       (.I0(\refresh_count_reg[24]_i_2_n_6 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[23]_i_1 
       (.I0(\refresh_count_reg[24]_i_2_n_5 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[24]_i_1 
       (.I0(\refresh_count_reg[24]_i_2_n_4 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[25]_i_1 
       (.I0(\refresh_count_reg[26]_i_4_n_7 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \refresh_count[26]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\refresh_count[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \refresh_count[26]_i_2 
       (.I0(state[0]),
        .I1(is_displaying),
        .I2(state[1]),
        .O(refresh_count));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[26]_i_3 
       (.I0(\refresh_count_reg[26]_i_4_n_6 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \refresh_count[26]_i_5 
       (.I0(\refresh_count[9]_i_2_n_0 ),
        .I1(\refresh_count_reg_n_0_[0] ),
        .I2(\refresh_count_reg[12]_i_2_n_7 ),
        .I3(\refresh_count_reg[9]_i_3_n_4 ),
        .I4(\refresh_count[26]_i_7_n_0 ),
        .I5(\refresh_count[26]_i_8_n_0 ),
        .O(\refresh_count[26]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \refresh_count[26]_i_6 
       (.I0(is_displaying_i_3_n_0),
        .I1(\refresh_count_reg[20]_i_2_n_5 ),
        .I2(\refresh_count_reg[20]_i_2_n_6 ),
        .I3(\refresh_count_reg[20]_i_2_n_4 ),
        .I4(is_displaying_i_2_n_0),
        .O(\refresh_count[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \refresh_count[26]_i_7 
       (.I0(\refresh_count_reg[4]_i_2_n_6 ),
        .I1(\refresh_count_reg[4]_i_2_n_7 ),
        .I2(\refresh_count_reg[12]_i_2_n_6 ),
        .I3(\refresh_count_reg[4]_i_2_n_4 ),
        .O(\refresh_count[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \refresh_count[26]_i_8 
       (.I0(\refresh_count_reg[12]_i_2_n_4 ),
        .I1(\refresh_count_reg[12]_i_2_n_5 ),
        .I2(\refresh_count_reg[16]_i_2_n_7 ),
        .O(\refresh_count[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[2]_i_1 
       (.I0(\refresh_count_reg[4]_i_2_n_6 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[3]_i_1 
       (.I0(\refresh_count_reg[4]_i_2_n_5 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[4]_i_1 
       (.I0(\refresh_count_reg[4]_i_2_n_4 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[5]_i_1 
       (.I0(\refresh_count_reg[9]_i_3_n_7 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[6]_i_1 
       (.I0(\refresh_count_reg[9]_i_3_n_6 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \refresh_count[7]_i_1 
       (.I0(\refresh_count_reg[9]_i_3_n_5 ),
        .I1(\refresh_count[26]_i_5_n_0 ),
        .I2(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00FF00FF00FF00)) 
    \refresh_count[8]_i_1 
       (.I0(\refresh_count[9]_i_2_n_0 ),
        .I1(\refresh_count_reg_n_0_[0] ),
        .I2(\refresh_count_reg[12]_i_2_n_7 ),
        .I3(\refresh_count_reg[9]_i_3_n_4 ),
        .I4(\refresh_count[9]_i_4_n_0 ),
        .I5(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0F0F0F0F0F0F0F0)) 
    \refresh_count[9]_i_1 
       (.I0(\refresh_count[9]_i_2_n_0 ),
        .I1(\refresh_count_reg_n_0_[0] ),
        .I2(\refresh_count_reg[12]_i_2_n_7 ),
        .I3(\refresh_count_reg[9]_i_3_n_4 ),
        .I4(\refresh_count[9]_i_4_n_0 ),
        .I5(\refresh_count[26]_i_6_n_0 ),
        .O(\refresh_count[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \refresh_count[9]_i_2 
       (.I0(\refresh_count_reg[9]_i_3_n_7 ),
        .I1(\refresh_count_reg[4]_i_2_n_5 ),
        .I2(\refresh_count_reg[9]_i_3_n_5 ),
        .I3(\refresh_count_reg[9]_i_3_n_6 ),
        .O(\refresh_count[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \refresh_count[9]_i_4 
       (.I0(\refresh_count_reg[16]_i_2_n_7 ),
        .I1(\refresh_count_reg[12]_i_2_n_5 ),
        .I2(\refresh_count_reg[12]_i_2_n_4 ),
        .I3(\refresh_count[26]_i_7_n_0 ),
        .O(\refresh_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[0]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[0] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[10] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[10]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[10] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[11] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count_reg[12]_i_2_n_5 ),
        .Q(\refresh_count_reg_n_0_[11] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[12] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count_reg[12]_i_2_n_4 ),
        .Q(\refresh_count_reg_n_0_[12] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  CARRY4 \refresh_count_reg[12]_i_2 
       (.CI(\refresh_count_reg[9]_i_3_n_0 ),
        .CO({\refresh_count_reg[12]_i_2_n_0 ,\NLW_refresh_count_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[12]_i_2_n_4 ,\refresh_count_reg[12]_i_2_n_5 ,\refresh_count_reg[12]_i_2_n_6 ,\refresh_count_reg[12]_i_2_n_7 }),
        .S({\refresh_count_reg_n_0_[12] ,\refresh_count_reg_n_0_[11] ,\refresh_count_reg_n_0_[10] ,\refresh_count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[13] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count_reg[16]_i_2_n_7 ),
        .Q(\refresh_count_reg_n_0_[13] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[14] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[14]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[14] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[15] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[15]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[15] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[16] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[16]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[16] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  CARRY4 \refresh_count_reg[16]_i_2 
       (.CI(\refresh_count_reg[12]_i_2_n_0 ),
        .CO({\refresh_count_reg[16]_i_2_n_0 ,\NLW_refresh_count_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[16]_i_2_n_4 ,\refresh_count_reg[16]_i_2_n_5 ,\refresh_count_reg[16]_i_2_n_6 ,\refresh_count_reg[16]_i_2_n_7 }),
        .S({\refresh_count_reg_n_0_[16] ,\refresh_count_reg_n_0_[15] ,\refresh_count_reg_n_0_[14] ,\refresh_count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[17] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[17]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[17] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[18] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count_reg[20]_i_2_n_6 ),
        .Q(\refresh_count_reg_n_0_[18] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[19] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count_reg[20]_i_2_n_5 ),
        .Q(\refresh_count_reg_n_0_[19] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[1]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[1] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[20] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count_reg[20]_i_2_n_4 ),
        .Q(\refresh_count_reg_n_0_[20] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  CARRY4 \refresh_count_reg[20]_i_2 
       (.CI(\refresh_count_reg[16]_i_2_n_0 ),
        .CO({\refresh_count_reg[20]_i_2_n_0 ,\NLW_refresh_count_reg[20]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[20]_i_2_n_4 ,\refresh_count_reg[20]_i_2_n_5 ,\refresh_count_reg[20]_i_2_n_6 ,\refresh_count_reg[20]_i_2_n_7 }),
        .S({\refresh_count_reg_n_0_[20] ,\refresh_count_reg_n_0_[19] ,\refresh_count_reg_n_0_[18] ,\refresh_count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[21] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[21]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[21] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[22] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[22]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[22] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[23] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[23]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[23] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[24] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[24]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[24] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  CARRY4 \refresh_count_reg[24]_i_2 
       (.CI(\refresh_count_reg[20]_i_2_n_0 ),
        .CO({\refresh_count_reg[24]_i_2_n_0 ,\NLW_refresh_count_reg[24]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[24]_i_2_n_4 ,\refresh_count_reg[24]_i_2_n_5 ,\refresh_count_reg[24]_i_2_n_6 ,\refresh_count_reg[24]_i_2_n_7 }),
        .S({\refresh_count_reg_n_0_[24] ,\refresh_count_reg_n_0_[23] ,\refresh_count_reg_n_0_[22] ,\refresh_count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[25] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[25]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[25] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[26] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[26]_i_3_n_0 ),
        .Q(\refresh_count_reg_n_0_[26] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  CARRY4 \refresh_count_reg[26]_i_4 
       (.CI(\refresh_count_reg[24]_i_2_n_0 ),
        .CO(\NLW_refresh_count_reg[26]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_refresh_count_reg[26]_i_4_O_UNCONNECTED [3:2],\refresh_count_reg[26]_i_4_n_6 ,\refresh_count_reg[26]_i_4_n_7 }),
        .S({1'b0,1'b0,\refresh_count_reg_n_0_[26] ,\refresh_count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[2]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[2] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[3] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[3]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[3] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[4] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[4]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[4] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  CARRY4 \refresh_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\refresh_count_reg[4]_i_2_n_0 ,\NLW_refresh_count_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\refresh_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[4]_i_2_n_4 ,\refresh_count_reg[4]_i_2_n_5 ,\refresh_count_reg[4]_i_2_n_6 ,\refresh_count_reg[4]_i_2_n_7 }),
        .S({\refresh_count_reg_n_0_[4] ,\refresh_count_reg_n_0_[3] ,\refresh_count_reg_n_0_[2] ,\refresh_count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[5] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[5]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[5] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[6] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[6]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[6] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[7] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[7]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[7] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[8] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[8]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[8] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refresh_count_reg[9] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(\refresh_count[9]_i_1_n_0 ),
        .Q(\refresh_count_reg_n_0_[9] ),
        .R(\refresh_count[26]_i_1_n_0 ));
  CARRY4 \refresh_count_reg[9]_i_3 
       (.CI(\refresh_count_reg[4]_i_2_n_0 ),
        .CO({\refresh_count_reg[9]_i_3_n_0 ,\NLW_refresh_count_reg[9]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_count_reg[9]_i_3_n_4 ,\refresh_count_reg[9]_i_3_n_5 ,\refresh_count_reg[9]_i_3_n_6 ,\refresh_count_reg[9]_i_3_n_7 }),
        .S({\refresh_count_reg_n_0_[8] ,\refresh_count_reg_n_0_[7] ,\refresh_count_reg_n_0_[6] ,\refresh_count_reg_n_0_[5] }));
  debouncer_3 reset_db
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .btnD_IBUF(btnD_IBUF),
        .reset(reset));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(c_n_8),
        .Q(seg_OBUF[0]),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(c_n_7),
        .Q(seg_OBUF[1]),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(c_n_6),
        .Q(seg_OBUF[2]),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[3] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(c_n_5),
        .Q(seg_OBUF[3]),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[4] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(c_n_4),
        .Q(seg_OBUF[4]),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[5] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(c_n_3),
        .Q(seg_OBUF[5]),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seg_reg[6] 
       (.C(delayed_clock_BUFG),
        .CE(refresh_count),
        .D(c_n_2),
        .Q(seg_OBUF[6]),
        .R(\refresh_count[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(c_n_0),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(c_n_1),
        .Q(state[1]),
        .R(1'b0));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
endmodule

module clock_divider
   (delayed_clock,
    CLK100MHZ_IBUF_BUFG);
  output delayed_clock;
  input CLK100MHZ_IBUF_BUFG;

  wire CLK100MHZ_IBUF_BUFG;
  wire clear;
  wire clock_out_i_1_n_0;
  wire clock_out_i_2_n_0;
  wire clock_out_i_3_n_0;
  wire clock_out_i_4_n_0;
  wire clock_out_i_5_n_0;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire delayed_clock;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000000010FF)) 
    clock_out_i_1
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(clock_out_i_2_n_0),
        .I3(counter_reg[22]),
        .I4(clock_out_i_3_n_0),
        .I5(counter_reg[23]),
        .O(clock_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100FFFFFFFFFFFF)) 
    clock_out_i_2
       (.I0(counter_reg[15]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(clock_out_i_4_n_0),
        .I4(counter_reg[19]),
        .I5(counter_reg[18]),
        .O(clock_out_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_3
       (.I0(counter_reg[25]),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(counter_reg[24]),
        .O(clock_out_i_3_n_0));
  LUT4 #(
    .INIT(16'h555D)) 
    clock_out_i_4
       (.I0(counter_reg[14]),
        .I1(clock_out_i_5_n_0),
        .I2(counter_reg[13]),
        .I3(counter_reg[12]),
        .O(clock_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h5555555557FFFFFF)) 
    clock_out_i_5
       (.I0(counter_reg[11]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(counter_reg[9]),
        .I4(counter_reg[8]),
        .I5(counter_reg[10]),
        .O(clock_out_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clock_out_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(clock_out_i_1_n_0),
        .Q(delayed_clock),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \counter[0]_i_1 
       (.I0(counter_reg[23]),
        .I1(counter_reg[20]),
        .I2(counter_reg[19]),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(\counter[0]_i_4_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \counter[0]_i_3 
       (.I0(\counter[0]_i_6_n_0 ),
        .I1(counter_reg[13]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .I4(\counter[0]_i_7_n_0 ),
        .I5(counter_reg[18]),
        .O(\counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \counter[0]_i_4 
       (.I0(clock_out_i_3_n_0),
        .I1(counter_reg[21]),
        .I2(counter_reg[22]),
        .I3(counter_reg[23]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55557FFF)) 
    \counter[0]_i_6 
       (.I0(counter_reg[12]),
        .I1(\counter[0]_i_8_n_0 ),
        .I2(counter_reg[9]),
        .I3(counter_reg[10]),
        .I4(counter_reg[11]),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_7 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4000)) 
    \counter[0]_i_8 
       (.I0(\counter[0]_i_9_n_0 ),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[5]),
        .I4(counter_reg[7]),
        .I5(counter_reg[8]),
        .O(\counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_9 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[4]),
        .I3(counter_reg[6]),
        .O(\counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule

module controller
   (\state_reg[0]_0 ,
    \state_reg[1]_0 ,
    \seg_reg[6] ,
    \seg_reg[5] ,
    \seg_reg[4] ,
    \seg_reg[3] ,
    \seg_reg[2] ,
    \seg_reg[1] ,
    \seg_reg[0] ,
    delayed_clock_BUFG,
    is_displaying,
    state,
    sw_IBUF,
    btnR_IBUF,
    btnD_IBUF,
    btnC_IBUF,
    btnU_IBUF,
    btnL_IBUF,
    \display_count_reg[0] ,
    \display_count_reg[1] );
  output \state_reg[0]_0 ;
  output \state_reg[1]_0 ;
  output \seg_reg[6] ;
  output \seg_reg[5] ;
  output \seg_reg[4] ;
  output \seg_reg[3] ;
  output \seg_reg[2] ;
  output \seg_reg[1] ;
  output \seg_reg[0] ;
  input delayed_clock_BUFG;
  input is_displaying;
  input [1:0]state;
  input [15:0]sw_IBUF;
  input btnR_IBUF;
  input btnD_IBUF;
  input btnC_IBUF;
  input btnU_IBUF;
  input btnL_IBUF;
  input \display_count_reg[0] ;
  input \display_count_reg[1] ;

  wire DM_n_0;
  wire DM_n_1;
  wire DM_n_2;
  wire DM_n_3;
  wire IM_n_10;
  wire IM_n_11;
  wire IM_n_12;
  wire IM_n_13;
  wire IM_n_14;
  wire IM_n_15;
  wire IM_n_16;
  wire IM_n_5;
  wire IM_n_6;
  wire IM_n_7;
  wire IM_n_8;
  wire IM_n_9;
  wire \IR[11]_i_1_n_0 ;
  wire \IR[11]_i_5_n_0 ;
  wire \IR_reg_n_0_[0] ;
  wire \IR_reg_n_0_[10] ;
  wire \IR_reg_n_0_[11] ;
  wire \IR_reg_n_0_[1] ;
  wire \IR_reg_n_0_[2] ;
  wire \IR_reg_n_0_[6] ;
  wire \IR_reg_n_0_[7] ;
  wire \IR_reg_n_0_[8] ;
  wire \IR_reg_n_0_[9] ;
  wire [2:0]PC;
  wire \PC[0]_i_1_n_0 ;
  wire \PC[1]_i_1_n_0 ;
  wire \PC[1]_i_2_n_0 ;
  wire \PC[2]_i_1_n_0 ;
  wire \PC[2]_i_2_n_0 ;
  wire RF_n_32;
  wire RF_n_33;
  wire RF_n_34;
  wire RF_n_35;
  wire RF_n_36;
  wire RF_n_37;
  wire RF_n_46;
  wire RF_n_47;
  wire RF_n_48;
  wire RF_n_49;
  wire RF_n_50;
  wire RF_n_51;
  wire RF_n_52;
  wire RF_n_53;
  wire RF_n_54;
  wire RF_n_55;
  wire RF_n_56;
  wire RF_n_57;
  wire RF_n_58;
  wire RF_n_59;
  wire RF_n_60;
  wire RF_n_61;
  wire RF_n_62;
  wire RF_n_63;
  wire RF_n_64;
  wire RF_n_65;
  wire RF_n_66;
  wire RF_n_67;
  wire RF_n_68;
  wire RF_n_69;
  wire RF_n_70;
  wire RF_n_71;
  wire RF_n_72;
  wire RF_n_73;
  wire RF_n_74;
  wire RF_n_75;
  wire RF_n_76;
  wire btnC_IBUF;
  wire btnD_IBUF;
  wire btnL_IBUF;
  wire btnR_IBUF;
  wire btnU_IBUF;
  wire delayed_clock_BUFG;
  wire \display_count_reg[0] ;
  wire \display_count_reg[1] ;
  wire [3:0]display_out;
  wire \display_out[0][0]_i_2_n_0 ;
  wire \display_out[0][0]_i_4_n_0 ;
  wire \display_out[0][0]_i_6_n_0 ;
  wire \display_out[0][0]_i_7_n_0 ;
  wire \display_out[0][1]_i_4_n_0 ;
  wire \display_out[0][1]_i_5_n_0 ;
  wire \display_out[0][1]_i_7_n_0 ;
  wire \display_out[0][1]_i_8_n_0 ;
  wire \display_out[0][2]_i_3_n_0 ;
  wire \display_out[0][2]_i_6_n_0 ;
  wire \display_out[0][2]_i_7_n_0 ;
  wire \display_out[0][3]_i_10_n_0 ;
  wire \display_out[0][3]_i_3_n_0 ;
  wire \display_out[0][3]_i_4_n_0 ;
  wire \display_out[0][3]_i_9_n_0 ;
  wire [3:0]\display_out[0]__0 ;
  wire [3:0]\display_out[2]__0 ;
  wire \display_out[3][2]_i_1_n_0 ;
  wire \display_out[3][2]_i_3_n_0 ;
  wire \display_out[3][2]_i_4_n_0 ;
  wire \display_out[3][3]_i_1_n_0 ;
  wire [3:0]\display_out[3]__0 ;
  wire \display_out_reg[0][0]_i_3_n_0 ;
  wire \display_out_reg[0][1]_i_3_n_0 ;
  wire \display_out_reg[0][2]_i_5_n_0 ;
  wire \display_out_reg[0][3]_i_6_n_0 ;
  wire [3:0]dm_address;
  wire \dm_address[3]_i_1_n_0 ;
  wire \dm_address[3]_i_2_n_0 ;
  wire dm_read_enable;
  wire dm_read_enable_i_1_n_0;
  wire [3:0]dm_write_data;
  wire \dm_write_data[3]_i_1_n_0 ;
  wire \dm_write_data[3]_i_2_n_0 ;
  wire dm_write_enable;
  wire dm_write_enable_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [2:0]im_index;
  wire \im_index[0]_i_1_n_0 ;
  wire \im_index[1]_i_1_n_0 ;
  wire \im_index[2]_i_1_n_0 ;
  wire \im_index[2]_i_2_n_0 ;
  wire im_loading_reg_n_0;
  wire [11:0]im_new_instruction;
  wire \im_new_instruction[11]_i_1_n_0 ;
  wire is_displaying;
  wire is_executing;
  wire is_executing_i_1_n_0;
  wire is_executing_i_2_n_0;
  wire is_executing_i_3_n_0;
  wire [9:9]\memory_reg[0]_8 ;
  wire [9:0]\memory_reg[1]_7 ;
  wire [5:5]\memory_reg[2]_6 ;
  wire new_out;
  wire new_out_i_1_n_0;
  wire [2:0]p_0_in1_in;
  wire rf_read_address1;
  wire \rf_read_address1[0]_i_1_n_0 ;
  wire \rf_read_address1[0]_i_2_n_0 ;
  wire \rf_read_address1[0]_i_3_n_0 ;
  wire \rf_read_address1[0]_i_4_n_0 ;
  wire \rf_read_address1[0]_i_5_n_0 ;
  wire \rf_read_address1[0]_i_6_n_0 ;
  wire \rf_read_address1[1]_i_1_n_0 ;
  wire \rf_read_address1[1]_i_2_n_0 ;
  wire \rf_read_address1[1]_i_3_n_0 ;
  wire \rf_read_address1[1]_i_4_n_0 ;
  wire \rf_read_address1[1]_i_5_n_0 ;
  wire \rf_read_address1[2]_i_1_n_0 ;
  wire \rf_read_address1[2]_i_2_n_0 ;
  wire \rf_read_address1[2]_i_3_n_0 ;
  wire \rf_read_address1[2]_i_5_n_0 ;
  wire \rf_read_address1[2]_i_6_n_0 ;
  wire \rf_read_address1[2]_i_7_n_0 ;
  wire \rf_read_address1[2]_i_8_n_0 ;
  wire \rf_read_address1[2]_i_9_n_0 ;
  wire \rf_read_address1_reg_n_0_[0] ;
  wire \rf_read_address1_reg_n_0_[1] ;
  wire \rf_read_address1_reg_n_0_[2] ;
  wire [0:0]rf_read_address2;
  wire \rf_read_address2[0]_i_1_n_0 ;
  wire \rf_read_address2[0]_i_3_n_0 ;
  wire \rf_read_address2[1]_i_1_n_0 ;
  wire \rf_read_address2[1]_i_2_n_0 ;
  wire \rf_read_address2[1]_i_3_n_0 ;
  wire \rf_read_address2[2]_i_1_n_0 ;
  wire \rf_read_address2[2]_i_2_n_0 ;
  wire \rf_read_address2[2]_i_3_n_0 ;
  wire \rf_read_address2[2]_i_4_n_0 ;
  wire \rf_read_address2[2]_i_5_n_0 ;
  wire \rf_read_address2_reg_n_0_[0] ;
  wire \rf_read_address2_reg_n_0_[1] ;
  wire \rf_read_address2_reg_n_0_[2] ;
  wire \rf_write_address[0]_i_1_n_0 ;
  wire \rf_write_address[0]_i_2_n_0 ;
  wire \rf_write_address[0]_i_3_n_0 ;
  wire \rf_write_address[1]_i_1_n_0 ;
  wire \rf_write_address[1]_i_2_n_0 ;
  wire \rf_write_address[1]_i_3_n_0 ;
  wire \rf_write_address[1]_i_4_n_0 ;
  wire \rf_write_address[2]_i_1_n_0 ;
  wire \rf_write_address[2]_i_2_n_0 ;
  wire \rf_write_address[2]_i_3_n_0 ;
  wire \rf_write_address[2]_i_4_n_0 ;
  wire \rf_write_address[2]_i_5_n_0 ;
  wire \rf_write_address_reg_n_0_[0] ;
  wire \rf_write_address_reg_n_0_[1] ;
  wire \rf_write_address_reg_n_0_[2] ;
  wire [3:0]rf_write_data;
  wire \rf_write_data[0]_i_2_n_0 ;
  wire \rf_write_data[0]_i_4_n_0 ;
  wire \rf_write_data[3]_i_1_n_0 ;
  wire \rf_write_data[3]_i_3_n_0 ;
  wire \rf_write_data[3]_i_4_n_0 ;
  wire \rf_write_data[3]_i_9_n_0 ;
  wire \rf_write_data_reg_n_0_[0] ;
  wire \rf_write_data_reg_n_0_[1] ;
  wire \rf_write_data_reg_n_0_[2] ;
  wire \rf_write_data_reg_n_0_[3] ;
  wire rf_write_enable;
  wire rf_write_enable_i_1_n_0;
  wire \seg[6]_i_2_n_0 ;
  wire \seg[6]_i_3_n_0 ;
  wire \seg[6]_i_4_n_0 ;
  wire \seg[6]_i_5_n_0 ;
  wire \seg_reg[0] ;
  wire \seg_reg[1] ;
  wire \seg_reg[2] ;
  wire \seg_reg[3] ;
  wire \seg_reg[4] ;
  wire \seg_reg[5] ;
  wire \seg_reg[6] ;
  wire [1:0]sort_condition;
  wire \sort_condition[0]_i_1_n_0 ;
  wire \sort_condition[0]_i_2_n_0 ;
  wire \sort_condition[1]_i_1_n_0 ;
  wire \sort_condition[1]_i_2_n_0 ;
  wire \sort_condition[1]_i_3_n_0 ;
  wire \sort_condition[1]_i_4_n_0 ;
  wire sort_i2;
  wire sort_i21_out;
  wire \sort_i2_inferred__0/i__carry__0_n_0 ;
  wire \sort_i2_inferred__0/i__carry_n_0 ;
  wire \sort_i2_inferred__2/i__carry__0_n_0 ;
  wire \sort_i2_inferred__2/i__carry_n_0 ;
  wire \sort_i[0]_i_1_n_0 ;
  wire \sort_i[0]_i_2_n_0 ;
  wire \sort_i[0]_i_3_n_0 ;
  wire \sort_i[0]_i_4_n_0 ;
  wire \sort_i[1]_i_1_n_0 ;
  wire \sort_i[1]_i_2_n_0 ;
  wire \sort_i[1]_i_3_n_0 ;
  wire \sort_i[1]_i_4_n_0 ;
  wire \sort_i[1]_i_5_n_0 ;
  wire \sort_i[1]_i_6_n_0 ;
  wire \sort_i[1]_i_7_n_0 ;
  wire \sort_i[1]_i_8_n_0 ;
  wire \sort_i[2]_i_1_n_0 ;
  wire \sort_i[2]_i_2_n_0 ;
  wire \sort_i[2]_i_3_n_0 ;
  wire \sort_i[2]_i_4_n_0 ;
  wire \sort_i[2]_i_5_n_0 ;
  wire \sort_i[2]_i_6_n_0 ;
  wire \sort_i[2]_i_7_n_0 ;
  wire \sort_i[2]_i_8_n_0 ;
  wire \sort_i[2]_i_9_n_0 ;
  wire \sort_i_reg_n_0_[0] ;
  wire \sort_i_reg_n_0_[1] ;
  wire \sort_i_reg_n_0_[2] ;
  wire \sort_j[0]_i_1_n_0 ;
  wire \sort_j[1]_i_1_n_0 ;
  wire \sort_j[2]_i_1_n_0 ;
  wire \sort_j[2]_i_2_n_0 ;
  wire \sort_j[2]_i_3_n_0 ;
  wire \sort_j[2]_i_4_n_0 ;
  wire \sort_j[2]_i_5_n_0 ;
  wire \sort_j_reg_n_0_[0] ;
  wire \sort_j_reg_n_0_[1] ;
  wire \sort_j_reg_n_0_[2] ;
  wire [1:0]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state[3]_i_10_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire state_0;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire [15:0]sw_IBUF;
  wire [31:0]temp_sort_mem;
  wire \temp_sort_mem[0][0]_i_2_n_0 ;
  wire \temp_sort_mem[0][0]_i_3_n_0 ;
  wire \temp_sort_mem[0][1]_i_2_n_0 ;
  wire \temp_sort_mem[0][1]_i_3_n_0 ;
  wire \temp_sort_mem[0][2]_i_2_n_0 ;
  wire \temp_sort_mem[0][2]_i_3_n_0 ;
  wire \temp_sort_mem[0][3]_i_2_n_0 ;
  wire \temp_sort_mem[0][3]_i_3_n_0 ;
  wire \temp_sort_mem[0][3]_i_5_n_0 ;
  wire \temp_sort_mem[0][3]_i_6_n_0 ;
  wire \temp_sort_mem[0][3]_i_7_n_0 ;
  wire \temp_sort_mem[1][0]_i_2_n_0 ;
  wire \temp_sort_mem[1][0]_i_4_n_0 ;
  wire \temp_sort_mem[1][0]_i_5_n_0 ;
  wire \temp_sort_mem[1][0]_i_7_n_0 ;
  wire \temp_sort_mem[1][1]_i_11_n_0 ;
  wire \temp_sort_mem[1][1]_i_12_n_0 ;
  wire \temp_sort_mem[1][1]_i_13_n_0 ;
  wire \temp_sort_mem[1][1]_i_14_n_0 ;
  wire \temp_sort_mem[1][1]_i_15_n_0 ;
  wire \temp_sort_mem[1][1]_i_2_n_0 ;
  wire \temp_sort_mem[1][1]_i_3_n_0 ;
  wire \temp_sort_mem[1][1]_i_4_n_0 ;
  wire \temp_sort_mem[1][1]_i_6_n_0 ;
  wire \temp_sort_mem[1][1]_i_7_n_0 ;
  wire \temp_sort_mem[1][1]_i_8_n_0 ;
  wire \temp_sort_mem[1][1]_i_9_n_0 ;
  wire \temp_sort_mem[1][2]_i_2_n_0 ;
  wire \temp_sort_mem[1][2]_i_3_n_0 ;
  wire \temp_sort_mem[1][2]_i_5_n_0 ;
  wire \temp_sort_mem[1][2]_i_6_n_0 ;
  wire \temp_sort_mem[1][2]_i_7_n_0 ;
  wire \temp_sort_mem[1][2]_i_8_n_0 ;
  wire \temp_sort_mem[1][3]_i_10_n_0 ;
  wire \temp_sort_mem[1][3]_i_11_n_0 ;
  wire \temp_sort_mem[1][3]_i_12_n_0 ;
  wire \temp_sort_mem[1][3]_i_13_n_0 ;
  wire \temp_sort_mem[1][3]_i_15_n_0 ;
  wire \temp_sort_mem[1][3]_i_16_n_0 ;
  wire \temp_sort_mem[1][3]_i_17_n_0 ;
  wire \temp_sort_mem[1][3]_i_2_n_0 ;
  wire \temp_sort_mem[1][3]_i_3_n_0 ;
  wire \temp_sort_mem[1][3]_i_4_n_0 ;
  wire \temp_sort_mem[1][3]_i_6_n_0 ;
  wire \temp_sort_mem[1][3]_i_7_n_0 ;
  wire \temp_sort_mem[1][3]_i_8_n_0 ;
  wire \temp_sort_mem[1][3]_i_9_n_0 ;
  wire \temp_sort_mem[2][0]_i_2_n_0 ;
  wire \temp_sort_mem[2][0]_i_4_n_0 ;
  wire \temp_sort_mem[2][1]_i_2_n_0 ;
  wire \temp_sort_mem[2][1]_i_4_n_0 ;
  wire \temp_sort_mem[2][2]_i_3_n_0 ;
  wire \temp_sort_mem[2][2]_i_4_n_0 ;
  wire \temp_sort_mem[2][2]_i_5_n_0 ;
  wire \temp_sort_mem[2][3]_i_2_n_0 ;
  wire \temp_sort_mem[2][3]_i_4_n_0 ;
  wire \temp_sort_mem[2][3]_i_6_n_0 ;
  wire \temp_sort_mem[2][3]_i_7_n_0 ;
  wire \temp_sort_mem[3][2]_i_4_n_0 ;
  wire \temp_sort_mem[3][2]_i_5_n_0 ;
  wire \temp_sort_mem[3][3]_i_3_n_0 ;
  wire \temp_sort_mem[4][0]_i_2_n_0 ;
  wire \temp_sort_mem[4][0]_i_3_n_0 ;
  wire \temp_sort_mem[4][1]_i_2_n_0 ;
  wire \temp_sort_mem[4][1]_i_3_n_0 ;
  wire \temp_sort_mem[4][2]_i_2_n_0 ;
  wire \temp_sort_mem[4][2]_i_3_n_0 ;
  wire \temp_sort_mem[4][2]_i_5_n_0 ;
  wire \temp_sort_mem[4][2]_i_6_n_0 ;
  wire \temp_sort_mem[4][3]_i_2_n_0 ;
  wire \temp_sort_mem[4][3]_i_4_n_0 ;
  wire \temp_sort_mem[4][3]_i_6_n_0 ;
  wire \temp_sort_mem[5][0]_i_3_n_0 ;
  wire \temp_sort_mem[5][1]_i_3_n_0 ;
  wire \temp_sort_mem[5][2]_i_3_n_0 ;
  wire \temp_sort_mem[5][3]_i_2_n_0 ;
  wire \temp_sort_mem[5][3]_i_4_n_0 ;
  wire \temp_sort_mem[5][3]_i_5_n_0 ;
  wire \temp_sort_mem[5][3]_i_6_n_0 ;
  wire \temp_sort_mem[6][0]_i_3_n_0 ;
  wire \temp_sort_mem[6][0]_i_5_n_0 ;
  wire \temp_sort_mem[6][1]_i_3_n_0 ;
  wire \temp_sort_mem[6][1]_i_4_n_0 ;
  wire \temp_sort_mem[6][2]_i_3_n_0 ;
  wire \temp_sort_mem[6][2]_i_5_n_0 ;
  wire \temp_sort_mem[6][2]_i_6_n_0 ;
  wire \temp_sort_mem[6][3]_i_3_n_0 ;
  wire \temp_sort_mem[7][2]_i_3_n_0 ;
  wire \temp_sort_mem[7][2]_i_5_n_0 ;
  wire \temp_sort_mem[7][3]_i_3_n_0 ;
  wire [3:0]\temp_sort_mem_reg[0]_40 ;
  wire [3:0]\temp_sort_mem_reg[1]_33 ;
  wire [3:0]\temp_sort_mem_reg[2]_34 ;
  wire [3:0]\temp_sort_mem_reg[3]_35 ;
  wire [3:0]\temp_sort_mem_reg[4]_36 ;
  wire [3:0]\temp_sort_mem_reg[5]_37 ;
  wire [3:0]\temp_sort_mem_reg[6]_38 ;
  wire [3:0]\temp_sort_mem_reg[7]_39 ;
  wire [2:0]\NLW_sort_i2_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_sort_i2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_sort_i2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_sort_i2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sort_i2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sort_i2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_sort_i2_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_sort_i2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [2:0]\NLW_sort_i2_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_sort_i2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sort_i2_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sort_i2_inferred__2/i__carry__1_O_UNCONNECTED ;

  data_memory DM
       (.D(dm_write_data),
        .SR(RF_n_62),
        .delayed_clock_BUFG(delayed_clock_BUFG),
        .dm_address(dm_address),
        .dm_read_enable_reg(\rf_write_data[0]_i_4_n_0 ),
        .dm_write_enable(dm_write_enable),
        .\rf_write_data_reg[0] (DM_n_3),
        .\rf_write_data_reg[1] (DM_n_2),
        .\rf_write_data_reg[2] (DM_n_1),
        .\rf_write_data_reg[3] (DM_n_0),
        .\sort_i_reg[2] (\display_out_reg[0][3]_i_6_n_0 ),
        .\sort_i_reg[2]_0 (\display_out_reg[0][2]_i_5_n_0 ),
        .\sort_i_reg[2]_1 (\display_out_reg[0][1]_i_3_n_0 ),
        .\state_reg[2] (\temp_sort_mem[1][1]_i_4_n_0 ),
        .\state_reg[2]_0 (\rf_write_data[3]_i_9_n_0 ),
        .sw_IBUF(sw_IBUF[15:13]));
  instruction_memory IM
       (.D({IM_n_5,IM_n_6,IM_n_7,IM_n_8,IM_n_9,IM_n_10,IM_n_11,IM_n_12,IM_n_13,IM_n_14,IM_n_15,IM_n_16}),
        .Q(im_index),
        .btnD_IBUF(btnD_IBUF),
        .btnR_IBUF(btnR_IBUF),
        .delayed_clock_BUFG(delayed_clock_BUFG),
        .im_new_instruction(im_new_instruction),
        .\im_new_instruction_reg[0] (RF_n_75),
        .\im_new_instruction_reg[0]_0 (RF_n_61),
        .\im_new_instruction_reg[10] (RF_n_64),
        .\im_new_instruction_reg[11] (RF_n_63),
        .\im_new_instruction_reg[1] (RF_n_66),
        .\im_new_instruction_reg[2] (RF_n_65),
        .\im_new_instruction_reg[3] (RF_n_68),
        .\im_new_instruction_reg[4] (RF_n_74),
        .\im_new_instruction_reg[4]_0 (RF_n_60),
        .\im_new_instruction_reg[5] (RF_n_72),
        .\im_new_instruction_reg[6] (RF_n_67),
        .\im_new_instruction_reg[7] (RF_n_70),
        .\im_new_instruction_reg[8] (RF_n_69),
        .\im_new_instruction_reg[9] (RF_n_73),
        .\im_new_instruction_reg[9]_0 (RF_n_76),
        .\im_new_instruction_reg[9]_1 (RF_n_59),
        .\memory_reg[0][9]_0 (\memory_reg[0]_8 ),
        .\memory_reg[1][9]_0 ({\memory_reg[1]_7 [9],\memory_reg[1]_7 [4],\memory_reg[1]_7 [0]}),
        .\memory_reg[2][5]_0 (\memory_reg[2]_6 ),
        .state_reg(RF_n_71),
        .\state_reg[3] (\IR[11]_i_5_n_0 ),
        .state_reg_0(RF_n_53),
        .state_reg_1(RF_n_52),
        .state_reg_2(RF_n_51),
        .state_reg_3(RF_n_58),
        .state_reg_4(RF_n_57),
        .state_reg_5(RF_n_56),
        .state_reg_6(RF_n_55),
        .state_reg_7(RF_n_54),
        .sw_IBUF(sw_IBUF[11:0]));
  LUT3 #(
    .INIT(8'h01)) 
    \IR[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\IR[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \IR[11]_i_5 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\IR[11]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_16),
        .Q(\IR_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[10] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_6),
        .Q(\IR_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[11] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_5),
        .Q(\IR_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_15),
        .Q(\IR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_14),
        .Q(\IR_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[3] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_13),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[4] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_12),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[5] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_11),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[6] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_10),
        .Q(\IR_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[7] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_9),
        .Q(\IR_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[8] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_8),
        .Q(\IR_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \IR_reg[9] 
       (.C(delayed_clock_BUFG),
        .CE(\IR[11]_i_1_n_0 ),
        .D(IM_n_7),
        .Q(\IR_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF1F3F1F00A000A0)) 
    \PC[0]_i_1 
       (.I0(\IR[11]_i_5_n_0 ),
        .I1(btnD_IBUF),
        .I2(\IR[11]_i_1_n_0 ),
        .I3(btnR_IBUF),
        .I4(\state_reg_n_0_[0] ),
        .I5(PC[0]),
        .O(\PC[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04F7FFFF08080000)) 
    \PC[1]_i_1 
       (.I0(PC[0]),
        .I1(\IR[11]_i_5_n_0 ),
        .I2(btnR_IBUF),
        .I3(btnD_IBUF),
        .I4(\PC[1]_i_2_n_0 ),
        .I5(PC[1]),
        .O(\PC[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010101)) 
    \PC[1]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(btnR_IBUF),
        .I4(\state_reg_n_0_[0] ),
        .O(\PC[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFBBB0888)) 
    \PC[2]_i_1 
       (.I0(\PC[2]_i_2_n_0 ),
        .I1(\IR[11]_i_1_n_0 ),
        .I2(btnR_IBUF),
        .I3(\state_reg_n_0_[0] ),
        .I4(PC[2]),
        .O(\PC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h553F00C055550000)) 
    \PC[2]_i_2 
       (.I0(btnD_IBUF),
        .I1(PC[1]),
        .I2(PC[0]),
        .I3(btnR_IBUF),
        .I4(PC[2]),
        .I5(\IR[11]_i_5_n_0 ),
        .O(\PC[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\PC[0]_i_1_n_0 ),
        .Q(PC[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\PC[1]_i_1_n_0 ),
        .Q(PC[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\PC[2]_i_1_n_0 ),
        .Q(PC[2]),
        .R(1'b0));
  register_file RF
       (.D(rf_write_data),
        .\IR_reg[2] ({\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .Q(\temp_sort_mem_reg[6]_38 [3:1]),
        .SR(RF_n_62),
        .btnD_IBUF(btnD_IBUF),
        .delayed_clock_BUFG(delayed_clock_BUFG),
        .\display_out_reg[0][3] (display_out),
        .\display_out_reg[2][0] (RF_n_35),
        .\display_out_reg[2][1] (RF_n_37),
        .\display_out_reg[2][2] (RF_n_33),
        .\display_out_reg[2][3] (RF_n_46),
        .\display_out_reg[3][2] ({RF_n_48,RF_n_49,RF_n_50}),
        .\dm_address_reg[3] (DM_n_3),
        .dm_read_enable_reg(DM_n_0),
        .dm_read_enable_reg_0(DM_n_1),
        .dm_read_enable_reg_1(DM_n_2),
        .dm_read_enable_reg_2(\rf_write_data[0]_i_4_n_0 ),
        .\dm_write_data_reg[0] (RF_n_34),
        .\dm_write_data_reg[1] (RF_n_36),
        .\dm_write_data_reg[2] (RF_n_32),
        .\dm_write_data_reg[3] (RF_n_47),
        .\im_index_reg[2] (im_index),
        .im_loading_reg(im_loading_reg_n_0),
        .im_new_instruction(im_new_instruction),
        .is_executing(is_executing),
        .is_executing_reg(\rf_read_address1[0]_i_3_n_0 ),
        .is_executing_reg_0(\display_out[0][0]_i_2_n_0 ),
        .is_executing_reg_1(\display_out[0][0]_i_4_n_0 ),
        .is_executing_reg_2(\display_out[0][1]_i_5_n_0 ),
        .\memory_reg[0][11] (RF_n_51),
        .\memory_reg[0][9] (RF_n_76),
        .\memory_reg[0][9]_0 (\memory_reg[0]_8 ),
        .\memory_reg[1][0]_0 (RF_n_75),
        .\memory_reg[1][11] (RF_n_52),
        .\memory_reg[1][4] (RF_n_74),
        .\memory_reg[1][9] (RF_n_73),
        .\memory_reg[1][9]_0 ({\memory_reg[1]_7 [9],\memory_reg[1]_7 [4],\memory_reg[1]_7 [0]}),
        .\memory_reg[2][11] (RF_n_53),
        .\memory_reg[2][5] (RF_n_72),
        .\memory_reg[2][5]_0 (\memory_reg[2]_6 ),
        .\memory_reg[3][10] (RF_n_64),
        .\memory_reg[3][11] (RF_n_54),
        .\memory_reg[3][3]_0 (RF_n_68),
        .\memory_reg[3][6] (RF_n_67),
        .\memory_reg[3][7] (RF_n_70),
        .\memory_reg[4][11] (RF_n_55),
        .\memory_reg[4][1]_0 (RF_n_66),
        .\memory_reg[4][4] (RF_n_60),
        .\memory_reg[4][8] (RF_n_69),
        .\memory_reg[5][10] (RF_n_56),
        .\memory_reg[5][11] (RF_n_63),
        .\memory_reg[6][10] (RF_n_57),
        .\memory_reg[6][10]_0 (RF_n_71),
        .\memory_reg[6][2]_0 (RF_n_65),
        .\memory_reg[6][9] (RF_n_59),
        .\memory_reg[7][0]_0 (RF_n_61),
        .\memory_reg[7][9] (RF_n_58),
        .\rf_read_address1_reg[0] (\rf_read_address1_reg_n_0_[0] ),
        .\rf_read_address1_reg[1] (\rf_read_address1_reg_n_0_[1] ),
        .\rf_read_address1_reg[2] (\rf_read_address1_reg_n_0_[2] ),
        .\rf_read_address2_reg[0] (\rf_read_address2_reg_n_0_[0] ),
        .\rf_read_address2_reg[1] (\rf_read_address2_reg_n_0_[1] ),
        .\rf_read_address2_reg[2] (\rf_read_address2_reg_n_0_[2] ),
        .\rf_write_address_reg[0] (\rf_write_address_reg_n_0_[0] ),
        .\rf_write_address_reg[1] (\rf_write_address_reg_n_0_[1] ),
        .\rf_write_address_reg[2] (\rf_write_address_reg_n_0_[2] ),
        .\rf_write_data_reg[3] ({\rf_write_data_reg_n_0_[3] ,\rf_write_data_reg_n_0_[2] ,\rf_write_data_reg_n_0_[1] ,\rf_write_data_reg_n_0_[0] }),
        .rf_write_enable(rf_write_enable),
        .\sort_condition_reg[0] (\temp_sort_mem[1][2]_i_7_n_0 ),
        .\sort_condition_reg[1] (\temp_sort_mem[1][2]_i_8_n_0 ),
        .\sort_condition_reg[1]_0 (\temp_sort_mem[1][0]_i_7_n_0 ),
        .\sort_condition_reg[1]_1 (\sort_condition[1]_i_3_n_0 ),
        .\sort_condition_reg[1]_2 (\temp_sort_mem[1][1]_i_11_n_0 ),
        .\sort_condition_reg[1]_3 (\temp_sort_mem[2][3]_i_6_n_0 ),
        .\sort_i_reg[0] (\temp_sort_mem[6][2]_i_5_n_0 ),
        .\sort_i_reg[0]_0 (\sort_i_reg_n_0_[0] ),
        .\sort_i_reg[0]_1 (\temp_sort_mem[7][2]_i_3_n_0 ),
        .\sort_i_reg[0]_2 (\temp_sort_mem[0][3]_i_7_n_0 ),
        .\sort_i_reg[0]_3 (\temp_sort_mem[3][2]_i_4_n_0 ),
        .\sort_i_reg[0]_4 (\temp_sort_mem[4][3]_i_6_n_0 ),
        .\sort_i_reg[0]_5 (\temp_sort_mem[1][1]_i_12_n_0 ),
        .\sort_i_reg[0]_6 (\temp_sort_mem[5][3]_i_5_n_0 ),
        .\sort_i_reg[0]_7 (\temp_sort_mem[5][3]_i_6_n_0 ),
        .\sort_i_reg[1] (\sort_i_reg_n_0_[1] ),
        .\sort_i_reg[1]_0 (\sort_i[1]_i_5_n_0 ),
        .\sort_i_reg[1]_1 (\temp_sort_mem[5][3]_i_4_n_0 ),
        .\sort_i_reg[1]_2 (\temp_sort_mem[1][1]_i_15_n_0 ),
        .\sort_i_reg[1]_3 (\temp_sort_mem[3][2]_i_5_n_0 ),
        .\sort_i_reg[1]_4 (\temp_sort_mem[7][2]_i_5_n_0 ),
        .\sort_i_reg[2] (\temp_sort_mem[6][1]_i_3_n_0 ),
        .\sort_i_reg[2]_0 (\temp_sort_mem[2][0]_i_4_n_0 ),
        .\sort_i_reg[2]_1 (\temp_sort_mem[2][1]_i_4_n_0 ),
        .\sort_i_reg[2]_2 (\temp_sort_mem[2][3]_i_4_n_0 ),
        .\sort_i_reg[2]_3 (\temp_sort_mem[6][2]_i_6_n_0 ),
        .\sort_i_reg[2]_4 (\sort_i_reg_n_0_[2] ),
        .\sort_i_reg[2]_5 (\display_out_reg[0][0]_i_3_n_0 ),
        .\sort_i_reg[2]_6 (\display_out_reg[0][3]_i_6_n_0 ),
        .\sort_i_reg[2]_7 (\display_out_reg[0][1]_i_3_n_0 ),
        .\sort_i_reg[2]_8 (\display_out_reg[0][2]_i_5_n_0 ),
        .\sort_j_reg[0] (\temp_sort_mem[2][1]_i_2_n_0 ),
        .\sort_j_reg[0]_0 (\temp_sort_mem[2][2]_i_5_n_0 ),
        .\sort_j_reg[0]_1 (\sort_j_reg_n_0_[0] ),
        .\sort_j_reg[0]_2 (\temp_sort_mem[2][2]_i_4_n_0 ),
        .\sort_j_reg[0]_3 (\temp_sort_mem[2][3]_i_2_n_0 ),
        .\sort_j_reg[0]_4 (\temp_sort_mem[1][0]_i_2_n_0 ),
        .\sort_j_reg[0]_5 (\temp_sort_mem[1][1]_i_2_n_0 ),
        .\sort_j_reg[0]_6 (\temp_sort_mem[1][2]_i_2_n_0 ),
        .\sort_j_reg[1] (\temp_sort_mem[2][0]_i_2_n_0 ),
        .\sort_j_reg[1]_0 (\temp_sort_mem[0][3]_i_5_n_0 ),
        .\sort_j_reg[1]_1 (\temp_sort_mem[0][3]_i_6_n_0 ),
        .\sort_j_reg[1]_2 (\temp_sort_mem[4][2]_i_5_n_0 ),
        .\sort_j_reg[1]_3 (\temp_sort_mem[4][2]_i_6_n_0 ),
        .\sort_j_reg[1]_4 (\temp_sort_mem[4][3]_i_2_n_0 ),
        .\sort_j_reg[1]_5 (\sort_j_reg_n_0_[1] ),
        .\sort_j_reg[2] (\sort_j_reg_n_0_[2] ),
        .\sort_j_reg[2]_0 (\temp_sort_mem[1][1]_i_3_n_0 ),
        .\sort_j_reg[2]_1 (\temp_sort_mem[5][3]_i_2_n_0 ),
        .\sort_j_reg[2]_2 (\temp_sort_mem[1][3]_i_2_n_0 ),
        .\sort_j_reg[2]_3 (\temp_sort_mem[1][3]_i_3_n_0 ),
        .\state_reg[0] (\state[3]_i_7_n_0 ),
        .\state_reg[1] (\temp_sort_mem[6][2]_i_3_n_0 ),
        .\state_reg[1]_0 (\temp_sort_mem[6][1]_i_4_n_0 ),
        .\state_reg[1]_1 (\sort_condition[1]_i_4_n_0 ),
        .\state_reg[1]_2 (\rf_write_data[3]_i_3_n_0 ),
        .\state_reg[1]_3 (\rf_write_data[0]_i_2_n_0 ),
        .\state_reg[2] (\temp_sort_mem[1][1]_i_4_n_0 ),
        .\state_reg[2]_0 (\temp_sort_mem[4][3]_i_4_n_0 ),
        .\state_reg[2]_1 (\temp_sort_mem[1][3]_i_4_n_0 ),
        .\state_reg[2]_2 (\rf_write_data[3]_i_4_n_0 ),
        .\state_reg[2]_3 (\display_out[0][3]_i_4_n_0 ),
        .\state_reg[3] ({\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .\state_reg[3]_0 (\sort_i[1]_i_3_n_0 ),
        .\state_reg[3]_1 (\display_out[0][3]_i_3_n_0 ),
        .\state_reg[3]_2 (\display_out[0][2]_i_3_n_0 ),
        .\state_reg[3]_3 (\display_out[0][1]_i_4_n_0 ),
        .\state_reg[3]_4 (\display_out[3][2]_i_4_n_0 ),
        .temp_sort_mem(temp_sort_mem),
        .\temp_sort_mem_reg[0][0] (\temp_sort_mem[4][0]_i_3_n_0 ),
        .\temp_sort_mem_reg[0][1] (\temp_sort_mem[4][1]_i_3_n_0 ),
        .\temp_sort_mem_reg[0][2] (\temp_sort_mem[4][2]_i_3_n_0 ),
        .\temp_sort_mem_reg[0][3] (\temp_sort_mem_reg[0]_40 ),
        .\temp_sort_mem_reg[1][2] (\temp_sort_mem[1][2]_i_3_n_0 ),
        .\temp_sort_mem_reg[1][3] (\temp_sort_mem_reg[1]_33 ),
        .\temp_sort_mem_reg[1][3]_0 (\temp_sort_mem[1][3]_i_15_n_0 ),
        .\temp_sort_mem_reg[2][2] (\temp_sort_mem[2][2]_i_3_n_0 ),
        .\temp_sort_mem_reg[2][3] (\temp_sort_mem_reg[2]_34 ),
        .\temp_sort_mem_reg[3][0] (\temp_sort_mem[4][0]_i_2_n_0 ),
        .\temp_sort_mem_reg[3][1] (\temp_sort_mem[4][1]_i_2_n_0 ),
        .\temp_sort_mem_reg[3][2] (\temp_sort_mem[4][2]_i_2_n_0 ),
        .\temp_sort_mem_reg[3][3] (\temp_sort_mem_reg[3]_35 ),
        .\temp_sort_mem_reg[3][3]_0 (\temp_sort_mem[3][3]_i_3_n_0 ),
        .\temp_sort_mem_reg[4][0] (\temp_sort_mem[0][0]_i_3_n_0 ),
        .\temp_sort_mem_reg[4][1] (\temp_sort_mem[0][1]_i_3_n_0 ),
        .\temp_sort_mem_reg[4][2] (\temp_sort_mem[0][2]_i_2_n_0 ),
        .\temp_sort_mem_reg[4][3] (\temp_sort_mem[0][3]_i_2_n_0 ),
        .\temp_sort_mem_reg[4][3]_0 (\temp_sort_mem_reg[4]_36 ),
        .\temp_sort_mem_reg[5][0] (\temp_sort_mem[5][0]_i_3_n_0 ),
        .\temp_sort_mem_reg[5][1] (\temp_sort_mem[5][1]_i_3_n_0 ),
        .\temp_sort_mem_reg[5][2] (\temp_sort_mem[5][2]_i_3_n_0 ),
        .\temp_sort_mem_reg[5][3] (\temp_sort_mem_reg[5]_37 ),
        .\temp_sort_mem_reg[6][0] (\temp_sort_mem[6][0]_i_3_n_0 ),
        .\temp_sort_mem_reg[6][0]_0 (\temp_sort_mem[6][0]_i_5_n_0 ),
        .\temp_sort_mem_reg[6][3] (\temp_sort_mem[6][3]_i_3_n_0 ),
        .\temp_sort_mem_reg[7][0] (\temp_sort_mem[0][0]_i_2_n_0 ),
        .\temp_sort_mem_reg[7][1] (\temp_sort_mem[0][1]_i_2_n_0 ),
        .\temp_sort_mem_reg[7][2] (\temp_sort_mem[0][2]_i_3_n_0 ),
        .\temp_sort_mem_reg[7][3] (\temp_sort_mem[0][3]_i_3_n_0 ),
        .\temp_sort_mem_reg[7][3]_0 (\temp_sort_mem_reg[7]_39 ),
        .\temp_sort_mem_reg[7][3]_1 (\temp_sort_mem[7][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00041000)) 
    \display_out[0][0]_i_2 
       (.I0(is_executing),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\display_out[0][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C3023)) 
    \display_out[0][0]_i_4 
       (.I0(is_executing),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\display_out[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[0][0]_i_6 
       (.I0(\temp_sort_mem_reg[3]_35 [0]),
        .I1(\temp_sort_mem_reg[2]_34 [0]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[1]_33 [0]),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[0]_40 [0]),
        .O(\display_out[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[0][0]_i_7 
       (.I0(\temp_sort_mem_reg[7]_39 [0]),
        .I1(\temp_sort_mem_reg[6]_38 [0]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[5]_37 [0]),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[4]_36 [0]),
        .O(\display_out[0][0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h02450001)) 
    \display_out[0][1]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(is_executing),
        .O(\display_out[0][1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \display_out[0][1]_i_5 
       (.I0(is_executing),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\display_out[0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[0][1]_i_7 
       (.I0(\temp_sort_mem_reg[3]_35 [1]),
        .I1(\temp_sort_mem_reg[2]_34 [1]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[1]_33 [1]),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[0]_40 [1]),
        .O(\display_out[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[0][1]_i_8 
       (.I0(\temp_sort_mem_reg[7]_39 [1]),
        .I1(\temp_sort_mem_reg[6]_38 [1]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[5]_37 [1]),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[4]_36 [1]),
        .O(\display_out[0][1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFBE)) 
    \display_out[0][2]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\display_out[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[0][2]_i_6 
       (.I0(\temp_sort_mem_reg[3]_35 [2]),
        .I1(\temp_sort_mem_reg[2]_34 [2]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[1]_33 [2]),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[0]_40 [2]),
        .O(\display_out[0][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[0][2]_i_7 
       (.I0(\temp_sort_mem_reg[7]_39 [2]),
        .I1(\temp_sort_mem_reg[6]_38 [2]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[5]_37 [2]),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[4]_36 [2]),
        .O(\display_out[0][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[0][3]_i_10 
       (.I0(\temp_sort_mem_reg[7]_39 [3]),
        .I1(\temp_sort_mem_reg[6]_38 [3]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[5]_37 [3]),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[4]_36 [3]),
        .O(\display_out[0][3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFDBF)) 
    \display_out[0][3]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\display_out[0][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h10000030)) 
    \display_out[0][3]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(is_executing),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\display_out[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[0][3]_i_9 
       (.I0(\temp_sort_mem_reg[3]_35 [3]),
        .I1(\temp_sort_mem_reg[2]_34 [3]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[1]_33 [3]),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[0]_40 [3]),
        .O(\display_out[0][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0040301130403011)) 
    \display_out[3][2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(is_executing),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\display_out[3][2]_i_3_n_0 ),
        .O(\display_out[3][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \display_out[3][2]_i_3 
       (.I0(is_executing),
        .I1(sort_condition[0]),
        .I2(sort_condition[1]),
        .O(\display_out[3][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \display_out[3][2]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\display_out[3][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040001130400011)) 
    \display_out[3][3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(is_executing),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\display_out[3][2]_i_3_n_0 ),
        .O(\display_out[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[0][0] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(display_out[0]),
        .Q(\display_out[0]__0 [0]),
        .R(1'b0));
  MUXF7 \display_out_reg[0][0]_i_3 
       (.I0(\display_out[0][0]_i_6_n_0 ),
        .I1(\display_out[0][0]_i_7_n_0 ),
        .O(\display_out_reg[0][0]_i_3_n_0 ),
        .S(\sort_i_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[0][1] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(display_out[1]),
        .Q(\display_out[0]__0 [1]),
        .R(1'b0));
  MUXF7 \display_out_reg[0][1]_i_3 
       (.I0(\display_out[0][1]_i_7_n_0 ),
        .I1(\display_out[0][1]_i_8_n_0 ),
        .O(\display_out_reg[0][1]_i_3_n_0 ),
        .S(\sort_i_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[0][2] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(display_out[2]),
        .Q(\display_out[0]__0 [2]),
        .R(1'b0));
  MUXF7 \display_out_reg[0][2]_i_5 
       (.I0(\display_out[0][2]_i_6_n_0 ),
        .I1(\display_out[0][2]_i_7_n_0 ),
        .O(\display_out_reg[0][2]_i_5_n_0 ),
        .S(\sort_i_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[0][3] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(display_out[3]),
        .Q(\display_out[0]__0 [3]),
        .R(1'b0));
  MUXF7 \display_out_reg[0][3]_i_6 
       (.I0(\display_out[0][3]_i_9_n_0 ),
        .I1(\display_out[0][3]_i_10_n_0 ),
        .O(\display_out_reg[0][3]_i_6_n_0 ),
        .S(\sort_i_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[2][0] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(RF_n_35),
        .Q(\display_out[2]__0 [0]),
        .R(\display_out[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[2][1] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(RF_n_37),
        .Q(\display_out[2]__0 [1]),
        .R(\display_out[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[2][2] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(RF_n_33),
        .Q(\display_out[2]__0 [2]),
        .R(\display_out[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[2][3] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(RF_n_46),
        .Q(\display_out[2]__0 [3]),
        .R(\display_out[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[3][0] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(RF_n_50),
        .Q(\display_out[3]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[3][1] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(RF_n_49),
        .Q(\display_out[3]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[3][2] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(RF_n_48),
        .Q(\display_out[3]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \display_out_reg[3][3] 
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(RF_n_47),
        .Q(\display_out[3]__0 [3]),
        .R(\display_out[3][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \dm_address[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\dm_address[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000111)) 
    \dm_address[3]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(is_executing),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\dm_address[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(\dm_address[3]_i_2_n_0 ),
        .D(\IR_reg_n_0_[0] ),
        .Q(dm_address[0]),
        .R(\dm_address[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(\dm_address[3]_i_2_n_0 ),
        .D(\IR_reg_n_0_[1] ),
        .Q(dm_address[1]),
        .R(\dm_address[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(\dm_address[3]_i_2_n_0 ),
        .D(\IR_reg_n_0_[2] ),
        .Q(dm_address[2]),
        .R(\dm_address[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dm_address_reg[3] 
       (.C(delayed_clock_BUFG),
        .CE(\dm_address[3]_i_2_n_0 ),
        .D(p_0_in1_in[0]),
        .Q(dm_address[3]),
        .R(\dm_address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00000100)) 
    dm_read_enable_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(is_executing),
        .I5(dm_read_enable),
        .O(dm_read_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dm_read_enable_reg
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(dm_read_enable_i_1_n_0),
        .Q(dm_read_enable),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \dm_write_data[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\dm_write_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000091)) 
    \dm_write_data[3]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(is_executing),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\dm_write_data[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dm_write_data_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(\dm_write_data[3]_i_2_n_0 ),
        .D(RF_n_34),
        .Q(dm_write_data[0]),
        .R(\dm_write_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dm_write_data_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(\dm_write_data[3]_i_2_n_0 ),
        .D(RF_n_36),
        .Q(dm_write_data[1]),
        .R(\dm_write_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dm_write_data_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(\dm_write_data[3]_i_2_n_0 ),
        .D(RF_n_32),
        .Q(dm_write_data[2]),
        .R(\dm_write_data[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dm_write_data_reg[3] 
       (.C(delayed_clock_BUFG),
        .CE(\dm_write_data[3]_i_2_n_0 ),
        .D(RF_n_47),
        .Q(dm_write_data[3]),
        .R(\dm_write_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEE00000080)) 
    dm_write_enable_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(is_executing),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(dm_write_enable),
        .O(dm_write_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dm_write_enable_reg
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(dm_write_enable_i_1_n_0),
        .Q(dm_write_enable),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_1
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_1__0
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_2
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_2__0
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_3
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_3__0
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_4
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__0_i_4__0
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_1
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_1__0
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_2
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_2__0
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_3
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry__1_i_3__0
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_1
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_1__0
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_2
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_2__0
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_3
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_3__0
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0690000000000690)) 
    i__carry_i_4
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\sort_j_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\sort_j_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\sort_j_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00009996)) 
    i__carry_i_4__0
       (.I0(\sort_i[2]_i_3_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(i__carry_i_5_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hE7BDDE7B)) 
    i__carry_i_5
       (.I0(\sort_i[2]_i_9_n_0 ),
        .I1(\sort_i_reg_n_0_[1] ),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[0] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h88B8)) 
    \im_index[0]_i_1 
       (.I0(sw_IBUF[13]),
        .I1(\state_reg_n_0_[1] ),
        .I2(PC[0]),
        .I3(btnD_IBUF),
        .O(\im_index[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \im_index[1]_i_1 
       (.I0(sw_IBUF[14]),
        .I1(\state_reg_n_0_[1] ),
        .I2(PC[1]),
        .I3(btnD_IBUF),
        .O(\im_index[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \im_index[2]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\im_index[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \im_index[2]_i_2 
       (.I0(sw_IBUF[15]),
        .I1(\state_reg_n_0_[1] ),
        .I2(PC[2]),
        .I3(btnD_IBUF),
        .O(\im_index[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_index_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(\im_index[0]_i_1_n_0 ),
        .Q(im_index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \im_index_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(\im_index[1]_i_1_n_0 ),
        .Q(im_index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \im_index_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(\im_index[2]_i_2_n_0 ),
        .Q(im_index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    im_loading_reg
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(\state_reg_n_0_[1] ),
        .Q(im_loading_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \im_new_instruction[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[0]),
        .Q(im_new_instruction[0]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[10] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[10]),
        .Q(im_new_instruction[10]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[11] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[11]),
        .Q(im_new_instruction[11]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[1]),
        .Q(im_new_instruction[1]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[2]),
        .Q(im_new_instruction[2]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[3] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[3]),
        .Q(im_new_instruction[3]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[4] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[4]),
        .Q(im_new_instruction[4]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[5] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[5]),
        .Q(im_new_instruction[5]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[6] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[6]),
        .Q(im_new_instruction[6]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[7] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[7]),
        .Q(im_new_instruction[7]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[8] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[8]),
        .Q(im_new_instruction[8]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \im_new_instruction_reg[9] 
       (.C(delayed_clock_BUFG),
        .CE(\im_index[2]_i_1_n_0 ),
        .D(sw_IBUF[9]),
        .Q(im_new_instruction[9]),
        .R(\im_new_instruction[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF552A0000)) 
    is_executing_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(is_executing_i_2_n_0),
        .I5(is_executing),
        .O(is_executing_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF007F0000)) 
    is_executing_i_2
       (.I0(is_executing),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[2]_i_10_n_0 ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(is_executing_i_3_n_0),
        .O(is_executing_i_2_n_0));
  LUT6 #(
    .INIT(64'h0501150115011501)) 
    is_executing_i_3
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state[3]_i_8_n_0 ),
        .I5(is_executing),
        .O(is_executing_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_executing_reg
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(is_executing_i_1_n_0),
        .Q(is_executing),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    new_out_i_1
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(new_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    new_out_reg
       (.C(delayed_clock_BUFG),
        .CE(\display_out[3][2]_i_1_n_0 ),
        .D(new_out_i_1_n_0),
        .Q(new_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF80000)) 
    \rf_read_address1[0]_i_1 
       (.I0(\rf_read_address1[0]_i_2_n_0 ),
        .I1(\rf_read_address1[0]_i_3_n_0 ),
        .I2(\rf_read_address1[0]_i_4_n_0 ),
        .I3(\rf_read_address1[0]_i_5_n_0 ),
        .I4(rf_read_address1),
        .I5(\rf_read_address1_reg_n_0_[0] ),
        .O(\rf_read_address1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \rf_read_address1[0]_i_2 
       (.I0(p_0_in1_in[0]),
        .I1(\sort_condition[1]_i_2_n_0 ),
        .I2(\sort_i_reg_n_0_[0] ),
        .O(\rf_read_address1[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \rf_read_address1[0]_i_3 
       (.I0(is_executing),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\rf_read_address1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888800A0AAAAAAAA)) 
    \rf_read_address1[0]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(sw_IBUF[9]),
        .I2(p_0_in1_in[1]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\rf_read_address1[0]_i_6_n_0 ),
        .O(\rf_read_address1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0022002230333000)) 
    \rf_read_address1[0]_i_5 
       (.I0(sw_IBUF[9]),
        .I1(\display_out[3][2]_i_4_n_0 ),
        .I2(p_0_in1_in[0]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(is_executing),
        .O(\rf_read_address1[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4BFF)) 
    \rf_read_address1[0]_i_6 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(is_executing),
        .I2(p_0_in1_in[0]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\rf_read_address1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    \rf_read_address1[1]_i_1 
       (.I0(\rf_read_address1[1]_i_2_n_0 ),
        .I1(\rf_read_address1[1]_i_3_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(rf_read_address1),
        .I5(\rf_read_address1_reg_n_0_[1] ),
        .O(\rf_read_address1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEC232000000000)) 
    \rf_read_address1[1]_i_2 
       (.I0(\rf_read_address1[1]_i_4_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(p_0_in1_in[2]),
        .I4(sw_IBUF[10]),
        .I5(\state_reg_n_0_[3] ),
        .O(\rf_read_address1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5300530F53F053FF)) 
    \rf_read_address1[1]_i_3 
       (.I0(\rf_read_address1[1]_i_5_n_0 ),
        .I1(sw_IBUF[10]),
        .I2(\state_reg_n_0_[1] ),
        .I3(is_executing),
        .I4(\IR_reg_n_0_[1] ),
        .I5(p_0_in1_in[1]),
        .O(\rf_read_address1[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE1FF1E00)) 
    \rf_read_address1[1]_i_4 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(p_0_in1_in[0]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(is_executing),
        .I4(p_0_in1_in[1]),
        .O(\rf_read_address1[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC6999)) 
    \rf_read_address1[1]_i_5 
       (.I0(\sort_i_reg_n_0_[1] ),
        .I1(p_0_in1_in[1]),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(p_0_in1_in[0]),
        .I4(\sort_condition[1]_i_2_n_0 ),
        .O(\rf_read_address1[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \rf_read_address1[2]_i_1 
       (.I0(\rf_read_address1[2]_i_2_n_0 ),
        .I1(\rf_read_address1[2]_i_3_n_0 ),
        .I2(rf_read_address1),
        .I3(\rf_read_address1_reg_n_0_[2] ),
        .O(\rf_read_address1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h880A880088AA88A0)) 
    \rf_read_address1[2]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(sw_IBUF[11]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\rf_read_address1[2]_i_5_n_0 ),
        .O(\rf_read_address1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D782FFFF)) 
    \rf_read_address1[2]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\rf_read_address1[2]_i_6_n_0 ),
        .I2(\rf_read_address2[2]_i_2_n_0 ),
        .I3(sw_IBUF[11]),
        .I4(is_executing),
        .I5(\rf_read_address1[2]_i_7_n_0 ),
        .O(\rf_read_address1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000025)) 
    \rf_read_address1[2]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[2]_i_7_n_0 ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\rf_read_address1[2]_i_8_n_0 ),
        .O(rf_read_address1));
  LUT6 #(
    .INIT(64'h6393939363636393)) 
    \rf_read_address1[2]_i_5 
       (.I0(\sort_i_reg_n_0_[2] ),
        .I1(p_0_in1_in[2]),
        .I2(is_executing),
        .I3(\sort_i_reg_n_0_[1] ),
        .I4(p_0_in1_in[1]),
        .I5(\rf_read_address1[2]_i_9_n_0 ),
        .O(\rf_read_address1[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAABF)) 
    \rf_read_address1[2]_i_6 
       (.I0(\sort_condition[1]_i_2_n_0 ),
        .I1(p_0_in1_in[0]),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(p_0_in1_in[1]),
        .I4(\sort_i_reg_n_0_[1] ),
        .O(\rf_read_address1[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDFDDDFFF)) 
    \rf_read_address1[2]_i_7 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(p_0_in1_in[2]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(is_executing),
        .O(\rf_read_address1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03550400)) 
    \rf_read_address1[2]_i_8 
       (.I0(is_executing),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\sort_condition[1]_i_4_n_0 ),
        .O(\rf_read_address1[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rf_read_address1[2]_i_9 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(p_0_in1_in[0]),
        .O(\rf_read_address1[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rf_read_address1_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\rf_read_address1[0]_i_1_n_0 ),
        .Q(\rf_read_address1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rf_read_address1_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\rf_read_address1[1]_i_1_n_0 ),
        .Q(\rf_read_address1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rf_read_address1_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\rf_read_address1[2]_i_1_n_0 ),
        .Q(\rf_read_address1_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABABABAAA8A8A8AA)) 
    \rf_read_address2[0]_i_1 
       (.I0(rf_read_address2),
        .I1(\sort_condition[1]_i_4_n_0 ),
        .I2(\state[3]_i_7_n_0 ),
        .I3(is_executing),
        .I4(\display_out[3][2]_i_4_n_0 ),
        .I5(\rf_read_address2_reg_n_0_[0] ),
        .O(\rf_read_address2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF0004040B0B)) 
    \rf_read_address2[0]_i_2 
       (.I0(\sort_condition[1]_i_2_n_0 ),
        .I1(\sort_i_reg_n_0_[0] ),
        .I2(\state[3]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(p_0_in1_in[0]),
        .I5(\rf_read_address2[0]_i_3_n_0 ),
        .O(rf_read_address2));
  LUT3 #(
    .INIT(8'h04)) 
    \rf_read_address2[0]_i_3 
       (.I0(is_executing),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\rf_read_address2[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAE0AA)) 
    \rf_read_address2[1]_i_1 
       (.I0(\rf_read_address2[1]_i_2_n_0 ),
        .I1(\rf_read_address2[1]_i_3_n_0 ),
        .I2(\sort_condition[1]_i_4_n_0 ),
        .I3(\rf_read_address2[2]_i_5_n_0 ),
        .I4(\rf_read_address2_reg_n_0_[1] ),
        .O(\rf_read_address2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004040404000000)) 
    \rf_read_address2[1]_i_2 
       (.I0(is_executing),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(p_0_in1_in[0]),
        .I4(\state_reg_n_0_[1] ),
        .I5(p_0_in1_in[1]),
        .O(\rf_read_address2[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h331ECCE1)) 
    \rf_read_address2[1]_i_3 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(p_0_in1_in[0]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\sort_condition[1]_i_2_n_0 ),
        .I4(p_0_in1_in[1]),
        .O(\rf_read_address2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFF0F0F900F0F0)) 
    \rf_read_address2[2]_i_1 
       (.I0(\rf_read_address2[2]_i_2_n_0 ),
        .I1(\rf_read_address2[2]_i_3_n_0 ),
        .I2(\rf_read_address2[2]_i_4_n_0 ),
        .I3(\sort_condition[1]_i_4_n_0 ),
        .I4(\rf_read_address2[2]_i_5_n_0 ),
        .I5(\rf_read_address2_reg_n_0_[2] ),
        .O(\rf_read_address2[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rf_read_address2[2]_i_2 
       (.I0(p_0_in1_in[2]),
        .I1(\sort_i[2]_i_7_n_0 ),
        .O(\rf_read_address2[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h45FF44CD)) 
    \rf_read_address2[2]_i_3 
       (.I0(p_0_in1_in[0]),
        .I1(\sort_condition[1]_i_2_n_0 ),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(p_0_in1_in[1]),
        .I4(\sort_i_reg_n_0_[1] ),
        .O(\rf_read_address2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0111111110000000)) 
    \rf_read_address2[2]_i_4 
       (.I0(\display_out[3][2]_i_4_n_0 ),
        .I1(is_executing),
        .I2(p_0_in1_in[1]),
        .I3(\state_reg_n_0_[1] ),
        .I4(p_0_in1_in[0]),
        .I5(p_0_in1_in[2]),
        .O(\rf_read_address2[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFBF8)) 
    \rf_read_address2[2]_i_5 
       (.I0(is_executing),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\rf_read_address2[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rf_read_address2_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\rf_read_address2[0]_i_1_n_0 ),
        .Q(\rf_read_address2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rf_read_address2_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\rf_read_address2[1]_i_1_n_0 ),
        .Q(\rf_read_address2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rf_read_address2_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\rf_read_address2[2]_i_1_n_0 ),
        .Q(\rf_read_address2_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \rf_write_address[0]_i_1 
       (.I0(\rf_write_address[0]_i_2_n_0 ),
        .I1(\rf_write_address[0]_i_3_n_0 ),
        .I2(\rf_write_address[2]_i_4_n_0 ),
        .I3(\rf_write_address_reg_n_0_[0] ),
        .O(\rf_write_address[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444144454540404)) 
    \rf_write_address[0]_i_2 
       (.I0(\display_out[3][2]_i_4_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(is_executing),
        .I3(\sort_i_reg_n_0_[0] ),
        .I4(sw_IBUF[9]),
        .I5(\state_reg_n_0_[1] ),
        .O(\rf_write_address[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rf_write_address[0]_i_3 
       (.I0(p_0_in1_in[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(sw_IBUF[9]),
        .I3(\state_reg_n_0_[3] ),
        .O(\rf_write_address[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \rf_write_address[1]_i_1 
       (.I0(\rf_write_address[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(p_0_in1_in[2]),
        .I3(\rf_write_address[1]_i_3_n_0 ),
        .I4(\rf_write_address[2]_i_4_n_0 ),
        .I5(\rf_write_address_reg_n_0_[1] ),
        .O(\rf_write_address[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \rf_write_address[1]_i_2 
       (.I0(sw_IBUF[10]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\rf_write_address[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \rf_write_address[1]_i_3 
       (.I0(\rf_write_address[1]_i_4_n_0 ),
        .I1(is_executing),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\rf_write_address[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h956AFFFF956A0000)) 
    \rf_write_address[1]_i_4 
       (.I0(\sort_i_reg_n_0_[1] ),
        .I1(\sort_i_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(sw_IBUF[10]),
        .O(\rf_write_address[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \rf_write_address[2]_i_1 
       (.I0(\rf_write_address[2]_i_2_n_0 ),
        .I1(\rf_write_address[2]_i_3_n_0 ),
        .I2(\rf_write_address[2]_i_4_n_0 ),
        .I3(\rf_write_address_reg_n_0_[2] ),
        .O(\rf_write_address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000004EFF4E00)) 
    \rf_write_address[2]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(sw_IBUF[11]),
        .I2(\rf_write_address[2]_i_5_n_0 ),
        .I3(is_executing),
        .I4(\IR_reg_n_0_[8] ),
        .I5(\display_out[3][2]_i_4_n_0 ),
        .O(\rf_write_address[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \rf_write_address[2]_i_3 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sw_IBUF[11]),
        .I3(\state_reg_n_0_[3] ),
        .O(\rf_write_address[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h030350FF03000303)) 
    \rf_write_address[2]_i_4 
       (.I0(\display_out[3][2]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(is_executing),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\rf_write_address[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6669696969999999)) 
    \rf_write_address[2]_i_5 
       (.I0(\IR_reg_n_0_[8] ),
        .I1(\sort_i_reg_n_0_[2] ),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\sort_i_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\rf_write_address[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rf_write_address_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\rf_write_address[0]_i_1_n_0 ),
        .Q(\rf_write_address_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rf_write_address_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\rf_write_address[1]_i_1_n_0 ),
        .Q(\rf_write_address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rf_write_address_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\rf_write_address[2]_i_1_n_0 ),
        .Q(\rf_write_address_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0800080)) 
    \rf_write_data[0]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\display_out_reg[0][0]_i_3_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(sw_IBUF[12]),
        .O(\rf_write_data[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \rf_write_data[0]_i_4 
       (.I0(dm_read_enable),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\rf_write_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005530F000500055)) 
    \rf_write_data[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\display_out[3][2]_i_3_n_0 ),
        .I2(is_executing),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\rf_write_data[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \rf_write_data[3]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\rf_write_data[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \rf_write_data[3]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\rf_write_data[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rf_write_data[3]_i_9 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\rf_write_data[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rf_write_data_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(\rf_write_data[3]_i_1_n_0 ),
        .D(rf_write_data[0]),
        .Q(\rf_write_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rf_write_data_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(\rf_write_data[3]_i_1_n_0 ),
        .D(rf_write_data[1]),
        .Q(\rf_write_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rf_write_data_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(\rf_write_data[3]_i_1_n_0 ),
        .D(rf_write_data[2]),
        .Q(\rf_write_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rf_write_data_reg[3] 
       (.C(delayed_clock_BUFG),
        .CE(\rf_write_data[3]_i_1_n_0 ),
        .D(rf_write_data[3]),
        .Q(\rf_write_data_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFE004E4408)) 
    rf_write_enable_i_1
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(is_executing),
        .I5(rf_write_enable),
        .O(rf_write_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rf_write_enable_reg
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(rf_write_enable_i_1_n_0),
        .Q(rf_write_enable),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2094)) 
    \seg[0]_i_1 
       (.I0(\seg[6]_i_2_n_0 ),
        .I1(\seg[6]_i_4_n_0 ),
        .I2(\seg[6]_i_3_n_0 ),
        .I3(\seg[6]_i_5_n_0 ),
        .O(\seg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_i_1 
       (.I0(\seg[6]_i_2_n_0 ),
        .I1(\seg[6]_i_4_n_0 ),
        .I2(\seg[6]_i_5_n_0 ),
        .I3(\seg[6]_i_3_n_0 ),
        .O(\seg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[2]_i_1 
       (.I0(\seg[6]_i_2_n_0 ),
        .I1(\seg[6]_i_3_n_0 ),
        .I2(\seg[6]_i_5_n_0 ),
        .I3(\seg[6]_i_4_n_0 ),
        .O(\seg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_i_1 
       (.I0(\seg[6]_i_2_n_0 ),
        .I1(\seg[6]_i_4_n_0 ),
        .I2(\seg[6]_i_3_n_0 ),
        .I3(\seg[6]_i_5_n_0 ),
        .O(\seg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_i_1 
       (.I0(\seg[6]_i_2_n_0 ),
        .I1(\seg[6]_i_5_n_0 ),
        .I2(\seg[6]_i_4_n_0 ),
        .I3(\seg[6]_i_3_n_0 ),
        .O(\seg_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \seg[5]_i_1 
       (.I0(\seg[6]_i_2_n_0 ),
        .I1(\seg[6]_i_4_n_0 ),
        .I2(\seg[6]_i_3_n_0 ),
        .I3(\seg[6]_i_5_n_0 ),
        .O(\seg_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg[6]_i_1 
       (.I0(\seg[6]_i_2_n_0 ),
        .I1(\seg[6]_i_3_n_0 ),
        .I2(\seg[6]_i_4_n_0 ),
        .I3(\seg[6]_i_5_n_0 ),
        .O(\seg_reg[6] ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \seg[6]_i_2 
       (.I0(\display_out[2]__0 [3]),
        .I1(\display_out[3]__0 [3]),
        .I2(\display_count_reg[0] ),
        .I3(\display_count_reg[1] ),
        .I4(\display_out[0]__0 [3]),
        .O(\seg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \seg[6]_i_3 
       (.I0(\display_out[2]__0 [0]),
        .I1(\display_out[3]__0 [0]),
        .I2(\display_count_reg[0] ),
        .I3(\display_count_reg[1] ),
        .I4(\display_out[0]__0 [0]),
        .O(\seg[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \seg[6]_i_4 
       (.I0(\display_out[2]__0 [2]),
        .I1(\display_out[3]__0 [2]),
        .I2(\display_count_reg[0] ),
        .I3(\display_count_reg[1] ),
        .I4(\display_out[0]__0 [2]),
        .O(\seg[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCA0FCA00)) 
    \seg[6]_i_5 
       (.I0(\display_out[2]__0 [1]),
        .I1(\display_out[3]__0 [1]),
        .I2(\display_count_reg[0] ),
        .I3(\display_count_reg[1] ),
        .I4(\display_out[0]__0 [1]),
        .O(\seg[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h111F1110)) 
    \sort_condition[0]_i_1 
       (.I0(\state[3]_i_7_n_0 ),
        .I1(\sort_condition[0]_i_2_n_0 ),
        .I2(\sort_j[2]_i_4_n_0 ),
        .I3(\sort_condition[1]_i_4_n_0 ),
        .I4(sort_condition[0]),
        .O(\sort_condition[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FAA0F0F0C0C0C0C)) 
    \sort_condition[0]_i_2 
       (.I0(\sort_condition[1]_i_2_n_0 ),
        .I1(\temp_sort_mem[1][1]_i_4_n_0 ),
        .I2(\sort_j[2]_i_3_n_0 ),
        .I3(sort_condition[1]),
        .I4(sort_condition[0]),
        .I5(is_executing),
        .O(\sort_condition[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h545454FF54545400)) 
    \sort_condition[1]_i_1 
       (.I0(\sort_i[1]_i_4_n_0 ),
        .I1(\sort_condition[1]_i_2_n_0 ),
        .I2(\sort_condition[1]_i_3_n_0 ),
        .I3(\sort_j[2]_i_4_n_0 ),
        .I4(\sort_condition[1]_i_4_n_0 ),
        .I5(sort_condition[1]),
        .O(\sort_condition[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h331377374404FFDF)) 
    \sort_condition[1]_i_2 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\sort_i_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\sort_i_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\sort_i_reg_n_0_[2] ),
        .O(\sort_condition[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \sort_condition[1]_i_3 
       (.I0(sort_condition[1]),
        .I1(sort_condition[0]),
        .I2(is_executing),
        .O(\sort_condition[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \sort_condition[1]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(is_executing),
        .I4(sort_condition[0]),
        .I5(sort_condition[1]),
        .O(\sort_condition[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sort_condition_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\sort_condition[0]_i_1_n_0 ),
        .Q(sort_condition[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sort_condition_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\sort_condition[1]_i_1_n_0 ),
        .Q(sort_condition[1]),
        .R(1'b0));
  CARRY4 \sort_i2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sort_i2_inferred__0/i__carry_n_0 ,\NLW_sort_i2_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sort_i2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \sort_i2_inferred__0/i__carry__0 
       (.CI(\sort_i2_inferred__0/i__carry_n_0 ),
        .CO({\sort_i2_inferred__0/i__carry__0_n_0 ,\NLW_sort_i2_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sort_i2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \sort_i2_inferred__0/i__carry__1 
       (.CI(\sort_i2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_sort_i2_inferred__0/i__carry__1_CO_UNCONNECTED [3],sort_i21_out,\NLW_sort_i2_inferred__0/i__carry__1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sort_i2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \sort_i2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\sort_i2_inferred__2/i__carry_n_0 ,\NLW_sort_i2_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sort_i2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \sort_i2_inferred__2/i__carry__0 
       (.CI(\sort_i2_inferred__2/i__carry_n_0 ),
        .CO({\sort_i2_inferred__2/i__carry__0_n_0 ,\NLW_sort_i2_inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sort_i2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \sort_i2_inferred__2/i__carry__1 
       (.CI(\sort_i2_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_sort_i2_inferred__2/i__carry__1_CO_UNCONNECTED [3],sort_i2,\NLW_sort_i2_inferred__2/i__carry__1_CO_UNCONNECTED [1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sort_i2_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT5 #(
    .INIT(32'h02FF0A00)) 
    \sort_i[0]_i_1 
       (.I0(\sort_i[0]_i_2_n_0 ),
        .I1(\sort_i[1]_i_3_n_0 ),
        .I2(\sort_i[1]_i_4_n_0 ),
        .I3(\sort_i[2]_i_6_n_0 ),
        .I4(\sort_i_reg_n_0_[0] ),
        .O(\sort_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FFFF100110FF)) 
    \sort_i[0]_i_2 
       (.I0(\sort_i[1]_i_6_n_0 ),
        .I1(\sort_j[2]_i_3_n_0 ),
        .I2(\sort_i[2]_i_9_n_0 ),
        .I3(\sort_i_reg_n_0_[0] ),
        .I4(\sort_i[0]_i_3_n_0 ),
        .I5(\sort_i[0]_i_4_n_0 ),
        .O(\sort_i[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0060)) 
    \sort_i[0]_i_3 
       (.I0(sort_condition[1]),
        .I1(sort_condition[0]),
        .I2(is_executing),
        .I3(\sort_i[1]_i_3_n_0 ),
        .O(\sort_i[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \sort_i[0]_i_4 
       (.I0(is_executing),
        .I1(sort_condition[0]),
        .I2(sort_condition[1]),
        .I3(\sort_condition[1]_i_2_n_0 ),
        .O(\sort_i[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h002EFFFF00E20000)) 
    \sort_i[1]_i_1 
       (.I0(\sort_i[1]_i_2_n_0 ),
        .I1(\sort_i[1]_i_3_n_0 ),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(\sort_i[1]_i_4_n_0 ),
        .I4(\sort_i[2]_i_6_n_0 ),
        .I5(\sort_i_reg_n_0_[1] ),
        .O(\sort_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \sort_i[1]_i_2 
       (.I0(\sort_i[1]_i_5_n_0 ),
        .I1(\sort_i[1]_i_6_n_0 ),
        .I2(\sort_i[1]_i_7_n_0 ),
        .I3(\sort_j[2]_i_3_n_0 ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .I5(\sort_i[1]_i_8_n_0 ),
        .O(\sort_i[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sort_i[1]_i_3 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(is_executing),
        .O(\sort_i[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04000403)) 
    \sort_i[1]_i_4 
       (.I0(is_executing),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\sort_i[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sort_i[1]_i_5 
       (.I0(\sort_i_reg_n_0_[1] ),
        .I1(\sort_i_reg_n_0_[0] ),
        .O(\sort_i[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \sort_i[1]_i_6 
       (.I0(sort_condition[0]),
        .I1(is_executing),
        .I2(sort_condition[1]),
        .O(\sort_i[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DF0)) 
    \sort_i[1]_i_7 
       (.I0(\sort_j[2]_i_5_n_0 ),
        .I1(sort_i21_out),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\sort_i_reg_n_0_[0] ),
        .O(\sort_i[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00004D4400004444)) 
    \sort_i[1]_i_8 
       (.I0(\sort_i_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\sort_i_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\sort_i[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00AEFFFF00AE0000)) 
    \sort_i[2]_i_1 
       (.I0(\sort_i[2]_i_2_n_0 ),
        .I1(\sort_i[2]_i_3_n_0 ),
        .I2(\sort_i[2]_i_4_n_0 ),
        .I3(\sort_i[2]_i_5_n_0 ),
        .I4(\sort_i[2]_i_6_n_0 ),
        .I5(\sort_i_reg_n_0_[2] ),
        .O(\sort_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE3FF20002000)) 
    \sort_i[2]_i_2 
       (.I0(\sort_i[2]_i_7_n_0 ),
        .I1(sort_condition[1]),
        .I2(sort_condition[0]),
        .I3(is_executing),
        .I4(\sort_i[1]_i_3_n_0 ),
        .I5(\sort_i[2]_i_8_n_0 ),
        .O(\sort_i[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9CCC)) 
    \sort_i[2]_i_3 
       (.I0(\sort_i[2]_i_9_n_0 ),
        .I1(\sort_i_reg_n_0_[2] ),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(\sort_i_reg_n_0_[1] ),
        .O(\sort_i[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \sort_i[2]_i_4 
       (.I0(sort_condition[1]),
        .I1(is_executing),
        .I2(sort_condition[0]),
        .I3(\sort_j[2]_i_3_n_0 ),
        .O(\sort_i[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004000330300003)) 
    \sort_i[2]_i_5 
       (.I0(\sort_i[2]_i_8_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(is_executing),
        .O(\sort_i[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00F02003)) 
    \sort_i[2]_i_6 
       (.I0(is_executing),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\sort_i[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020000088C80000)) 
    \sort_i[2]_i_7 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\sort_i_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\sort_i_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\sort_i_reg_n_0_[2] ),
        .O(\sort_i[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \sort_i[2]_i_8 
       (.I0(\sort_i_reg_n_0_[2] ),
        .I1(\sort_i_reg_n_0_[0] ),
        .I2(\sort_i_reg_n_0_[1] ),
        .O(\sort_i[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sort_i[2]_i_9 
       (.I0(\sort_j[2]_i_5_n_0 ),
        .I1(sort_i21_out),
        .O(\sort_i[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sort_i_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\sort_i[0]_i_1_n_0 ),
        .Q(\sort_i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sort_i_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\sort_i[1]_i_1_n_0 ),
        .Q(\sort_i_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sort_i_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\sort_i[2]_i_1_n_0 ),
        .Q(\sort_i_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0F10)) 
    \sort_j[0]_i_1 
       (.I0(\sort_j[2]_i_2_n_0 ),
        .I1(\sort_j[2]_i_3_n_0 ),
        .I2(\sort_j[2]_i_4_n_0 ),
        .I3(\sort_j_reg_n_0_[0] ),
        .O(\sort_j[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01FF0400)) 
    \sort_j[1]_i_1 
       (.I0(\sort_j[2]_i_2_n_0 ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\sort_j[2]_i_3_n_0 ),
        .I3(\sort_j[2]_i_4_n_0 ),
        .I4(\sort_j_reg_n_0_[1] ),
        .O(\sort_j[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0015FFFF00400000)) 
    \sort_j[2]_i_1 
       (.I0(\sort_j[2]_i_2_n_0 ),
        .I1(\sort_j_reg_n_0_[1] ),
        .I2(\sort_j_reg_n_0_[0] ),
        .I3(\sort_j[2]_i_3_n_0 ),
        .I4(\sort_j[2]_i_4_n_0 ),
        .I5(\sort_j_reg_n_0_[2] ),
        .O(\sort_j[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00010C01FFFFFFFF)) 
    \sort_j[2]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(is_executing),
        .I5(\sort_i[2]_i_9_n_0 ),
        .O(\sort_j[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBEBBAAAAAAAAAAAA)) 
    \sort_j[2]_i_3 
       (.I0(sort_i2),
        .I1(\sort_i_reg_n_0_[0] ),
        .I2(sort_i21_out),
        .I3(\sort_j[2]_i_5_n_0 ),
        .I4(\sort_i_reg_n_0_[1] ),
        .I5(\sort_i_reg_n_0_[2] ),
        .O(\sort_j[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001440144014401)) 
    \sort_j[2]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(is_executing),
        .I5(\sort_i[1]_i_6_n_0 ),
        .O(\sort_j[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFBFEFDF7BFEFDF)) 
    \sort_j[2]_i_5 
       (.I0(\sort_i_reg_n_0_[1] ),
        .I1(\sort_i_reg_n_0_[0] ),
        .I2(\sort_j_reg_n_0_[2] ),
        .I3(\sort_j_reg_n_0_[1] ),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\sort_i_reg_n_0_[2] ),
        .O(\sort_j[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sort_j_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\sort_j[0]_i_1_n_0 ),
        .Q(\sort_j_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sort_j_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\sort_j[1]_i_1_n_0 ),
        .Q(\sort_j_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sort_j_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\sort_j[2]_i_1_n_0 ),
        .Q(\sort_j_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF5C0)) 
    \state[0]_i_1 
       (.I0(is_displaying),
        .I1(new_out),
        .I2(state[1]),
        .I3(state[0]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4F4F4)) 
    \state[0]_i_1__0 
       (.I0(\state[2]_i_5_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[0]_i_2_n_0 ),
        .I3(\state[3]_i_6_n_0 ),
        .I4(\state[0]_i_3_n_0 ),
        .I5(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000110400000000)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[10] ),
        .I2(\IR_reg_n_0_[11] ),
        .I3(\IR_reg_n_0_[9] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_3 
       (.I0(btnU_IBUF),
        .I1(btnC_IBUF),
        .I2(btnD_IBUF),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000010F000F)) 
    \state[0]_i_4 
       (.I0(is_executing),
        .I1(btnD_IBUF),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBBF5)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(new_out),
        .I2(is_displaying),
        .I3(state[1]),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABF)) 
    \state[1]_i_1__0 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF4C)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(is_executing),
        .I2(\state[2]_i_10_n_0 ),
        .I3(btnD_IBUF),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000444444444444)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[9] ),
        .I3(\IR_reg_n_0_[10] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\IR_reg_n_0_[11] ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \state[1]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(btnC_IBUF),
        .I5(btnD_IBUF),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(\state[2]_i_4_n_0 ),
        .I3(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFBFFFBFFEF)) 
    \state[2]_i_10 
       (.I0(\state[2]_i_11_n_0 ),
        .I1(\sort_i_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\display_out[3][2]_i_3_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\sort_i_reg_n_0_[1] ),
        .O(\state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \state[2]_i_11 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\sort_i_reg_n_0_[1] ),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(\sort_i_reg_n_0_[2] ),
        .O(\state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h01FF010000000000)) 
    \state[2]_i_2 
       (.I0(\state[2]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state[2]_i_7_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state[2]_i_8_n_0 ),
        .I5(\state[2]_i_9_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_9_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(btnU_IBUF),
        .I4(btnD_IBUF),
        .I5(btnC_IBUF),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000000)) 
    \state[2]_i_4 
       (.I0(\IR_reg_n_0_[11] ),
        .I1(\IR_reg_n_0_[10] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFDFFFFFDFD)) 
    \state[2]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(btnD_IBUF),
        .I3(\state[2]_i_10_n_0 ),
        .I4(is_executing),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \state[2]_i_6 
       (.I0(btnD_IBUF),
        .I1(\state[2]_i_10_n_0 ),
        .I2(is_executing),
        .O(\state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_7 
       (.I0(is_executing),
        .I1(\state[3]_i_8_n_0 ),
        .O(\state[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[2]_i_8 
       (.I0(is_executing),
        .I1(btnD_IBUF),
        .O(\state[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_9 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFEFFF00A02000)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state[3]_i_4_n_0 ),
        .O(state_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[3]_i_10 
       (.I0(btnD_IBUF),
        .I1(btnC_IBUF),
        .I2(btnU_IBUF),
        .I3(btnL_IBUF),
        .I4(btnR_IBUF),
        .O(\state[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[3]_i_11 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    \state[3]_i_2 
       (.I0(\state[3]_i_5_n_0 ),
        .I1(\state[3]_i_6_n_0 ),
        .I2(btnU_IBUF),
        .I3(btnD_IBUF),
        .I4(btnC_IBUF),
        .I5(\state[3]_i_7_n_0 ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02F00220)) 
    \state[3]_i_3 
       (.I0(is_executing),
        .I1(\state[3]_i_8_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(btnD_IBUF),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAAFAFFFFAEFAF)) 
    \state[3]_i_4 
       (.I0(\state[3]_i_9_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state[3]_i_10_n_0 ),
        .O(\state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000003000)) 
    \state[3]_i_5 
       (.I0(\IR_reg_n_0_[9] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state[3]_i_11_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[10] ),
        .I5(\IR_reg_n_0_[11] ),
        .O(\state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \state[3]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[3]_i_7 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \state[3]_i_8 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\sort_i_reg_n_0_[1] ),
        .I2(\sort_i_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EEEE0EEEEEEE)) 
    \state[3]_i_9 
       (.I0(btnD_IBUF),
        .I1(is_executing),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(delayed_clock_BUFG),
        .CE(state_0),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(delayed_clock_BUFG),
        .CE(state_0),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(delayed_clock_BUFG),
        .CE(state_0),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(delayed_clock_BUFG),
        .CE(state_0),
        .D(\state[3]_i_2_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[0][0]_i_2 
       (.I0(\temp_sort_mem_reg[7]_39 [0]),
        .I1(\temp_sort_mem_reg[6]_38 [0]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[5]_37 [0]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[4]_36 [0]),
        .O(\temp_sort_mem[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[0][0]_i_3 
       (.I0(\temp_sort_mem_reg[4]_36 [0]),
        .I1(\temp_sort_mem_reg[3]_35 [0]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[2]_34 [0]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[1]_33 [0]),
        .O(\temp_sort_mem[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[0][1]_i_2 
       (.I0(\temp_sort_mem_reg[7]_39 [1]),
        .I1(\temp_sort_mem_reg[6]_38 [1]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[5]_37 [1]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[4]_36 [1]),
        .O(\temp_sort_mem[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[0][1]_i_3 
       (.I0(\temp_sort_mem_reg[4]_36 [1]),
        .I1(\temp_sort_mem_reg[3]_35 [1]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[2]_34 [1]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[1]_33 [1]),
        .O(\temp_sort_mem[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[0][2]_i_2 
       (.I0(\temp_sort_mem_reg[4]_36 [2]),
        .I1(\temp_sort_mem_reg[3]_35 [2]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[2]_34 [2]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[1]_33 [2]),
        .O(\temp_sort_mem[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[0][2]_i_3 
       (.I0(\temp_sort_mem_reg[7]_39 [2]),
        .I1(\temp_sort_mem_reg[6]_38 [2]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[5]_37 [2]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[4]_36 [2]),
        .O(\temp_sort_mem[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[0][3]_i_2 
       (.I0(\temp_sort_mem_reg[4]_36 [3]),
        .I1(\temp_sort_mem_reg[3]_35 [3]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[2]_34 [3]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[1]_33 [3]),
        .O(\temp_sort_mem[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[0][3]_i_3 
       (.I0(\temp_sort_mem_reg[7]_39 [3]),
        .I1(\temp_sort_mem_reg[6]_38 [3]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[5]_37 [3]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[4]_36 [3]),
        .O(\temp_sort_mem[0][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \temp_sort_mem[0][3]_i_5 
       (.I0(\sort_j_reg_n_0_[1] ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\sort_j_reg_n_0_[2] ),
        .O(\temp_sort_mem[0][3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \temp_sort_mem[0][3]_i_6 
       (.I0(\sort_j_reg_n_0_[1] ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\sort_j_reg_n_0_[2] ),
        .O(\temp_sort_mem[0][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \temp_sort_mem[0][3]_i_7 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(\sort_i_reg_n_0_[2] ),
        .I2(\sort_i_reg_n_0_[1] ),
        .O(\temp_sort_mem[0][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][0]_i_2 
       (.I0(\temp_sort_mem[1][0]_i_4_n_0 ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\temp_sort_mem[1][0]_i_5_n_0 ),
        .O(\temp_sort_mem[1][0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][0]_i_4 
       (.I0(\temp_sort_mem[4][0]_i_3_n_0 ),
        .I1(\sort_j_reg_n_0_[2] ),
        .I2(\temp_sort_mem[0][0]_i_3_n_0 ),
        .O(\temp_sort_mem[1][0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][0]_i_5 
       (.I0(\temp_sort_mem[0][0]_i_2_n_0 ),
        .I1(\sort_j_reg_n_0_[2] ),
        .I2(\temp_sort_mem[4][0]_i_2_n_0 ),
        .O(\temp_sort_mem[1][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \temp_sort_mem[1][0]_i_7 
       (.I0(\display_out_reg[0][0]_i_3_n_0 ),
        .I1(sort_condition[1]),
        .I2(is_executing),
        .I3(sort_condition[0]),
        .O(\temp_sort_mem[1][0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \temp_sort_mem[1][1]_i_11 
       (.I0(\display_out_reg[0][1]_i_3_n_0 ),
        .I1(sort_condition[1]),
        .I2(is_executing),
        .I3(sort_condition[0]),
        .O(\temp_sort_mem[1][1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \temp_sort_mem[1][1]_i_12 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(\sort_i_reg_n_0_[2] ),
        .I2(\sort_i_reg_n_0_[1] ),
        .O(\temp_sort_mem[1][1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \temp_sort_mem[1][1]_i_13 
       (.I0(\temp_sort_mem[4][0]_i_2_n_0 ),
        .I1(\temp_sort_mem[0][0]_i_2_n_0 ),
        .I2(\temp_sort_mem[0][0]_i_3_n_0 ),
        .I3(\sort_j_reg_n_0_[2] ),
        .I4(\temp_sort_mem[4][0]_i_3_n_0 ),
        .O(\temp_sort_mem[1][1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \temp_sort_mem[1][1]_i_14 
       (.I0(\temp_sort_mem[1][3]_i_7_n_0 ),
        .I1(\temp_sort_mem[0][3]_i_3_n_0 ),
        .I2(\temp_sort_mem[0][3]_i_2_n_0 ),
        .I3(\sort_j_reg_n_0_[2] ),
        .I4(\temp_sort_mem[1][3]_i_6_n_0 ),
        .O(\temp_sort_mem[1][1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \temp_sort_mem[1][1]_i_15 
       (.I0(\sort_i_reg_n_0_[1] ),
        .I1(\sort_i_reg_n_0_[2] ),
        .O(\temp_sort_mem[1][1]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][1]_i_2 
       (.I0(\temp_sort_mem[1][1]_i_6_n_0 ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\temp_sort_mem[1][1]_i_7_n_0 ),
        .O(\temp_sort_mem[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A200CF00A20000)) 
    \temp_sort_mem[1][1]_i_3 
       (.I0(\temp_sort_mem[1][1]_i_8_n_0 ),
        .I1(\temp_sort_mem[1][3]_i_2_n_0 ),
        .I2(\temp_sort_mem[1][3]_i_3_n_0 ),
        .I3(\sort_i[1]_i_6_n_0 ),
        .I4(\temp_sort_mem[1][1]_i_9_n_0 ),
        .I5(\temp_sort_mem[1][3]_i_8_n_0 ),
        .O(\temp_sort_mem[1][1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \temp_sort_mem[1][1]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\temp_sort_mem[1][1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][1]_i_6 
       (.I0(\temp_sort_mem[4][1]_i_3_n_0 ),
        .I1(\sort_j_reg_n_0_[2] ),
        .I2(\temp_sort_mem[0][1]_i_3_n_0 ),
        .O(\temp_sort_mem[1][1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][1]_i_7 
       (.I0(\temp_sort_mem[0][1]_i_2_n_0 ),
        .I1(\sort_j_reg_n_0_[2] ),
        .I2(\temp_sort_mem[4][1]_i_2_n_0 ),
        .O(\temp_sort_mem[1][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB200FFB2)) 
    \temp_sort_mem[1][1]_i_8 
       (.I0(\temp_sort_mem[1][1]_i_7_n_0 ),
        .I1(\temp_sort_mem[1][1]_i_6_n_0 ),
        .I2(\temp_sort_mem[1][1]_i_13_n_0 ),
        .I3(\temp_sort_mem[1][2]_i_6_n_0 ),
        .I4(\temp_sort_mem[1][2]_i_5_n_0 ),
        .I5(\temp_sort_mem[1][1]_i_14_n_0 ),
        .O(\temp_sort_mem[1][1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \temp_sort_mem[1][1]_i_9 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\temp_sort_mem[1][1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][2]_i_2 
       (.I0(\temp_sort_mem[1][2]_i_5_n_0 ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\temp_sort_mem[1][2]_i_6_n_0 ),
        .O(\temp_sort_mem[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888A888888808888)) 
    \temp_sort_mem[1][2]_i_3 
       (.I0(\temp_sort_mem[1][2]_i_7_n_0 ),
        .I1(\temp_sort_mem_reg[1]_33 [2]),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\sort_i_reg_n_0_[2] ),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\temp_sort_mem[1][2]_i_8_n_0 ),
        .O(\temp_sort_mem[1][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][2]_i_5 
       (.I0(\temp_sort_mem[4][2]_i_3_n_0 ),
        .I1(\sort_j_reg_n_0_[2] ),
        .I2(\temp_sort_mem[0][2]_i_2_n_0 ),
        .O(\temp_sort_mem[1][2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][2]_i_6 
       (.I0(\temp_sort_mem[0][2]_i_3_n_0 ),
        .I1(\sort_j_reg_n_0_[2] ),
        .I2(\temp_sort_mem[4][2]_i_2_n_0 ),
        .O(\temp_sort_mem[1][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00D0000000000000)) 
    \temp_sort_mem[1][2]_i_7 
       (.I0(sort_condition[0]),
        .I1(sort_condition[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(is_executing),
        .O(\temp_sort_mem[1][2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \temp_sort_mem[1][2]_i_8 
       (.I0(\display_out_reg[0][2]_i_5_n_0 ),
        .I1(sort_condition[1]),
        .I2(is_executing),
        .I3(sort_condition[0]),
        .O(\temp_sort_mem[1][2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \temp_sort_mem[1][3]_i_10 
       (.I0(\temp_sort_mem[1][3]_i_2_n_0 ),
        .I1(\temp_sort_mem[1][3]_i_3_n_0 ),
        .I2(\temp_sort_mem[1][2]_i_5_n_0 ),
        .I3(\temp_sort_mem[1][2]_i_6_n_0 ),
        .O(\temp_sort_mem[1][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F0200002F02)) 
    \temp_sort_mem[1][3]_i_11 
       (.I0(\temp_sort_mem[1][0]_i_5_n_0 ),
        .I1(\temp_sort_mem[1][0]_i_4_n_0 ),
        .I2(\temp_sort_mem[1][1]_i_6_n_0 ),
        .I3(\temp_sort_mem[1][1]_i_7_n_0 ),
        .I4(\temp_sort_mem[1][2]_i_5_n_0 ),
        .I5(\temp_sort_mem[1][2]_i_6_n_0 ),
        .O(\temp_sort_mem[1][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF4F4F4F)) 
    \temp_sort_mem[1][3]_i_12 
       (.I0(\temp_sort_mem[1][3]_i_3_n_0 ),
        .I1(\temp_sort_mem[1][3]_i_2_n_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\sort_i[1]_i_6_n_0 ),
        .O(\temp_sort_mem[1][3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \temp_sort_mem[1][3]_i_13 
       (.I0(\sort_j_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\temp_sort_mem[1][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A2A0AEA0A2A0A)) 
    \temp_sort_mem[1][3]_i_15 
       (.I0(\temp_sort_mem_reg[1]_33 [3]),
        .I1(\temp_sort_mem[1][1]_i_12_n_0 ),
        .I2(\rf_read_address1[0]_i_3_n_0 ),
        .I3(\sort_condition[1]_i_3_n_0 ),
        .I4(\display_out_reg[0][3]_i_6_n_0 ),
        .I5(\sort_i[1]_i_6_n_0 ),
        .O(\temp_sort_mem[1][3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \temp_sort_mem[1][3]_i_16 
       (.I0(\temp_sort_mem[0][0]_i_3_n_0 ),
        .I1(\temp_sort_mem[4][0]_i_3_n_0 ),
        .I2(\temp_sort_mem[4][0]_i_2_n_0 ),
        .I3(\sort_j_reg_n_0_[2] ),
        .I4(\temp_sort_mem[0][0]_i_2_n_0 ),
        .O(\temp_sort_mem[1][3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \temp_sort_mem[1][3]_i_17 
       (.I0(\temp_sort_mem[0][3]_i_2_n_0 ),
        .I1(\temp_sort_mem[1][3]_i_6_n_0 ),
        .I2(\temp_sort_mem[1][3]_i_7_n_0 ),
        .I3(\sort_j_reg_n_0_[2] ),
        .I4(\temp_sort_mem[0][3]_i_3_n_0 ),
        .O(\temp_sort_mem[1][3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][3]_i_2 
       (.I0(\temp_sort_mem[1][3]_i_6_n_0 ),
        .I1(\sort_j_reg_n_0_[2] ),
        .I2(\temp_sort_mem[0][3]_i_2_n_0 ),
        .O(\temp_sort_mem[1][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][3]_i_3 
       (.I0(\temp_sort_mem[0][3]_i_3_n_0 ),
        .I1(\sort_j_reg_n_0_[2] ),
        .I2(\temp_sort_mem[1][3]_i_7_n_0 ),
        .O(\temp_sort_mem[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222FFF2)) 
    \temp_sort_mem[1][3]_i_4 
       (.I0(\temp_sort_mem[1][3]_i_8_n_0 ),
        .I1(\temp_sort_mem[1][3]_i_9_n_0 ),
        .I2(\temp_sort_mem[1][3]_i_10_n_0 ),
        .I3(\temp_sort_mem[1][3]_i_11_n_0 ),
        .I4(\temp_sort_mem[1][3]_i_12_n_0 ),
        .I5(\temp_sort_mem[1][3]_i_13_n_0 ),
        .O(\temp_sort_mem[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[1][3]_i_6 
       (.I0(\temp_sort_mem_reg[0]_40 [3]),
        .I1(\temp_sort_mem_reg[7]_39 [3]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[6]_38 [3]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[5]_37 [3]),
        .O(\temp_sort_mem[1][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[1][3]_i_7 
       (.I0(\temp_sort_mem_reg[3]_35 [3]),
        .I1(\temp_sort_mem_reg[2]_34 [3]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[1]_33 [3]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[0]_40 [3]),
        .O(\temp_sort_mem[1][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFB2FF00FFFFFFB2)) 
    \temp_sort_mem[1][3]_i_8 
       (.I0(\temp_sort_mem[1][1]_i_6_n_0 ),
        .I1(\temp_sort_mem[1][1]_i_7_n_0 ),
        .I2(\temp_sort_mem[1][3]_i_16_n_0 ),
        .I3(\temp_sort_mem[1][3]_i_17_n_0 ),
        .I4(\temp_sort_mem[1][2]_i_5_n_0 ),
        .I5(\temp_sort_mem[1][2]_i_6_n_0 ),
        .O(\temp_sort_mem[1][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4FFF4FFF4FFF4)) 
    \temp_sort_mem[1][3]_i_9 
       (.I0(\temp_sort_mem[1][3]_i_2_n_0 ),
        .I1(\temp_sort_mem[1][3]_i_3_n_0 ),
        .I2(\sort_i[1]_i_6_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\temp_sort_mem[1][3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF53F)) 
    \temp_sort_mem[2][0]_i_2 
       (.I0(\temp_sort_mem[1][0]_i_5_n_0 ),
        .I1(\temp_sort_mem[1][0]_i_4_n_0 ),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\sort_j_reg_n_0_[0] ),
        .O(\temp_sort_mem[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB333300080000)) 
    \temp_sort_mem[2][0]_i_4 
       (.I0(\temp_sort_mem[1][0]_i_7_n_0 ),
        .I1(\rf_read_address1[0]_i_3_n_0 ),
        .I2(\sort_i_reg_n_0_[2] ),
        .I3(\temp_sort_mem[2][3]_i_7_n_0 ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .I5(\temp_sort_mem_reg[2]_34 [0]),
        .O(\temp_sort_mem[2][0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD3DF)) 
    \temp_sort_mem[2][1]_i_2 
       (.I0(\temp_sort_mem[1][1]_i_6_n_0 ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem[1][1]_i_7_n_0 ),
        .O(\temp_sort_mem[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB333300080000)) 
    \temp_sort_mem[2][1]_i_4 
       (.I0(\temp_sort_mem[1][1]_i_11_n_0 ),
        .I1(\rf_read_address1[0]_i_3_n_0 ),
        .I2(\sort_i_reg_n_0_[2] ),
        .I3(\temp_sort_mem[2][3]_i_7_n_0 ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .I5(\temp_sort_mem_reg[2]_34 [1]),
        .O(\temp_sort_mem[2][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABAA00AAA8AA00AA)) 
    \temp_sort_mem[2][2]_i_3 
       (.I0(\temp_sort_mem_reg[2]_34 [2]),
        .I1(\temp_sort_mem[2][3]_i_7_n_0 ),
        .I2(\sort_i_reg_n_0_[2] ),
        .I3(\rf_read_address1[0]_i_3_n_0 ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .I5(\temp_sort_mem[1][2]_i_8_n_0 ),
        .O(\temp_sort_mem[2][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_sort_mem[2][2]_i_4 
       (.I0(\sort_j_reg_n_0_[0] ),
        .I1(\sort_j_reg_n_0_[1] ),
        .O(\temp_sort_mem[2][2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD3DF)) 
    \temp_sort_mem[2][2]_i_5 
       (.I0(\temp_sort_mem[1][2]_i_5_n_0 ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem[1][2]_i_6_n_0 ),
        .O(\temp_sort_mem[2][2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hD3DF)) 
    \temp_sort_mem[2][3]_i_2 
       (.I0(\temp_sort_mem[1][3]_i_2_n_0 ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem[1][3]_i_3_n_0 ),
        .O(\temp_sort_mem[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB333300080000)) 
    \temp_sort_mem[2][3]_i_4 
       (.I0(\temp_sort_mem[2][3]_i_6_n_0 ),
        .I1(\rf_read_address1[0]_i_3_n_0 ),
        .I2(\sort_i_reg_n_0_[2] ),
        .I3(\temp_sort_mem[2][3]_i_7_n_0 ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .I5(\temp_sort_mem_reg[2]_34 [3]),
        .O(\temp_sort_mem[2][3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \temp_sort_mem[2][3]_i_6 
       (.I0(\display_out_reg[0][3]_i_6_n_0 ),
        .I1(sort_condition[1]),
        .I2(is_executing),
        .I3(sort_condition[0]),
        .O(\temp_sort_mem[2][3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \temp_sort_mem[2][3]_i_7 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(\sort_i_reg_n_0_[1] ),
        .O(\temp_sort_mem[2][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \temp_sort_mem[3][2]_i_4 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(\sort_i_reg_n_0_[1] ),
        .I2(\sort_i_reg_n_0_[2] ),
        .O(\temp_sort_mem[3][2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \temp_sort_mem[3][2]_i_5 
       (.I0(\sort_i_reg_n_0_[1] ),
        .I1(\sort_i_reg_n_0_[2] ),
        .O(\temp_sort_mem[3][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A2A0AEA0A2A0A)) 
    \temp_sort_mem[3][3]_i_3 
       (.I0(\temp_sort_mem_reg[3]_35 [3]),
        .I1(\temp_sort_mem[3][2]_i_4_n_0 ),
        .I2(\rf_read_address1[0]_i_3_n_0 ),
        .I3(\sort_condition[1]_i_3_n_0 ),
        .I4(\display_out_reg[0][3]_i_6_n_0 ),
        .I5(\sort_i[1]_i_6_n_0 ),
        .O(\temp_sort_mem[3][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[4][0]_i_2 
       (.I0(\temp_sort_mem_reg[3]_35 [0]),
        .I1(\temp_sort_mem_reg[2]_34 [0]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[1]_33 [0]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[0]_40 [0]),
        .O(\temp_sort_mem[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[4][0]_i_3 
       (.I0(\temp_sort_mem_reg[0]_40 [0]),
        .I1(\temp_sort_mem_reg[7]_39 [0]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[6]_38 [0]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[5]_37 [0]),
        .O(\temp_sort_mem[4][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[4][1]_i_2 
       (.I0(\temp_sort_mem_reg[3]_35 [1]),
        .I1(\temp_sort_mem_reg[2]_34 [1]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[1]_33 [1]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[0]_40 [1]),
        .O(\temp_sort_mem[4][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[4][1]_i_3 
       (.I0(\temp_sort_mem_reg[0]_40 [1]),
        .I1(\temp_sort_mem_reg[7]_39 [1]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[6]_38 [1]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[5]_37 [1]),
        .O(\temp_sort_mem[4][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[4][2]_i_2 
       (.I0(\temp_sort_mem_reg[3]_35 [2]),
        .I1(\temp_sort_mem_reg[2]_34 [2]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[1]_33 [2]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[0]_40 [2]),
        .O(\temp_sort_mem[4][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_sort_mem[4][2]_i_3 
       (.I0(\temp_sort_mem_reg[0]_40 [2]),
        .I1(\temp_sort_mem_reg[7]_39 [2]),
        .I2(\sort_j_reg_n_0_[1] ),
        .I3(\temp_sort_mem_reg[6]_38 [2]),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\temp_sort_mem_reg[5]_37 [2]),
        .O(\temp_sort_mem[4][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \temp_sort_mem[4][2]_i_5 
       (.I0(\sort_j_reg_n_0_[1] ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\sort_j_reg_n_0_[2] ),
        .O(\temp_sort_mem[4][2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \temp_sort_mem[4][2]_i_6 
       (.I0(\sort_j_reg_n_0_[1] ),
        .I1(\sort_j_reg_n_0_[0] ),
        .I2(\sort_j_reg_n_0_[2] ),
        .O(\temp_sort_mem[4][2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC7FFF7F)) 
    \temp_sort_mem[4][3]_i_2 
       (.I0(\temp_sort_mem[1][3]_i_7_n_0 ),
        .I1(\sort_j_reg_n_0_[1] ),
        .I2(\sort_j_reg_n_0_[0] ),
        .I3(\sort_j_reg_n_0_[2] ),
        .I4(\temp_sort_mem[1][3]_i_6_n_0 ),
        .O(\temp_sort_mem[4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222FFF2)) 
    \temp_sort_mem[4][3]_i_4 
       (.I0(\temp_sort_mem[1][3]_i_8_n_0 ),
        .I1(\temp_sort_mem[1][3]_i_9_n_0 ),
        .I2(\temp_sort_mem[1][3]_i_10_n_0 ),
        .I3(\temp_sort_mem[1][3]_i_11_n_0 ),
        .I4(\temp_sort_mem[1][3]_i_12_n_0 ),
        .I5(\temp_sort_mem[1][1]_i_4_n_0 ),
        .O(\temp_sort_mem[4][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \temp_sort_mem[4][3]_i_6 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(\sort_i_reg_n_0_[2] ),
        .I2(\sort_i_reg_n_0_[1] ),
        .O(\temp_sort_mem[4][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA00AA8AAA00AA)) 
    \temp_sort_mem[5][0]_i_3 
       (.I0(\temp_sort_mem_reg[5]_37 [0]),
        .I1(\temp_sort_mem[5][3]_i_4_n_0 ),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(\rf_read_address1[0]_i_3_n_0 ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .I5(\temp_sort_mem[1][0]_i_7_n_0 ),
        .O(\temp_sort_mem[5][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA00AA8AAA00AA)) 
    \temp_sort_mem[5][1]_i_3 
       (.I0(\temp_sort_mem_reg[5]_37 [1]),
        .I1(\temp_sort_mem[5][3]_i_4_n_0 ),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(\rf_read_address1[0]_i_3_n_0 ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .I5(\temp_sort_mem[1][1]_i_11_n_0 ),
        .O(\temp_sort_mem[5][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA00AA8AAA00AA)) 
    \temp_sort_mem[5][2]_i_3 
       (.I0(\temp_sort_mem_reg[5]_37 [2]),
        .I1(\temp_sort_mem[5][3]_i_4_n_0 ),
        .I2(\sort_i_reg_n_0_[0] ),
        .I3(\rf_read_address1[0]_i_3_n_0 ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .I5(\temp_sort_mem[1][2]_i_8_n_0 ),
        .O(\temp_sort_mem[5][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDFDDDDFFDF)) 
    \temp_sort_mem[5][3]_i_2 
       (.I0(\sort_j_reg_n_0_[2] ),
        .I1(\temp_sort_mem[1][1]_i_4_n_0 ),
        .I2(\temp_sort_mem[1][3]_i_8_n_0 ),
        .I3(\temp_sort_mem[1][3]_i_9_n_0 ),
        .I4(\temp_sort_mem[1][1]_i_8_n_0 ),
        .I5(\temp_sort_mem[1][3]_i_12_n_0 ),
        .O(\temp_sort_mem[5][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \temp_sort_mem[5][3]_i_4 
       (.I0(\sort_i_reg_n_0_[1] ),
        .I1(\sort_i_reg_n_0_[2] ),
        .O(\temp_sort_mem[5][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \temp_sort_mem[5][3]_i_5 
       (.I0(\sort_i[1]_i_6_n_0 ),
        .I1(\display_out_reg[0][3]_i_6_n_0 ),
        .I2(\temp_sort_mem[1][2]_i_7_n_0 ),
        .I3(\sort_i_reg_n_0_[0] ),
        .I4(\sort_i_reg_n_0_[2] ),
        .I5(\sort_i_reg_n_0_[1] ),
        .O(\temp_sort_mem[5][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \temp_sort_mem[5][3]_i_6 
       (.I0(\rf_read_address1[0]_i_3_n_0 ),
        .I1(\sort_i_reg_n_0_[0] ),
        .I2(\sort_i_reg_n_0_[2] ),
        .I3(\sort_i_reg_n_0_[1] ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .O(\temp_sort_mem[5][3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \temp_sort_mem[6][0]_i_3 
       (.I0(\temp_sort_mem[6][2]_i_6_n_0 ),
        .I1(\temp_sort_mem_reg[6]_38 [0]),
        .I2(\sort_condition[1]_i_4_n_0 ),
        .O(\temp_sort_mem[6][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAA2A2AAA)) 
    \temp_sort_mem[6][0]_i_5 
       (.I0(\temp_sort_mem_reg[6]_38 [0]),
        .I1(\rf_read_address1[0]_i_3_n_0 ),
        .I2(\sort_i_reg_n_0_[2] ),
        .I3(\sort_i_reg_n_0_[1] ),
        .I4(\sort_i_reg_n_0_[0] ),
        .I5(\sort_condition[1]_i_3_n_0 ),
        .O(\temp_sort_mem[6][0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \temp_sort_mem[6][1]_i_3 
       (.I0(\temp_sort_mem[1][1]_i_11_n_0 ),
        .I1(\temp_sort_mem[1][2]_i_7_n_0 ),
        .I2(\sort_i_reg_n_0_[2] ),
        .I3(\sort_i_reg_n_0_[1] ),
        .I4(\sort_i_reg_n_0_[0] ),
        .O(\temp_sort_mem[6][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \temp_sort_mem[6][1]_i_4 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\sort_j_reg_n_0_[2] ),
        .O(\temp_sort_mem[6][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDFFFFFFFFFFF)) 
    \temp_sort_mem[6][2]_i_3 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\sort_j_reg_n_0_[1] ),
        .I4(\sort_j_reg_n_0_[0] ),
        .I5(\sort_j_reg_n_0_[2] ),
        .O(\temp_sort_mem[6][2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \temp_sort_mem[6][2]_i_5 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(\sort_i_reg_n_0_[1] ),
        .I2(\sort_i_reg_n_0_[2] ),
        .I3(\temp_sort_mem[1][2]_i_7_n_0 ),
        .O(\temp_sort_mem[6][2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \temp_sort_mem[6][2]_i_6 
       (.I0(\rf_read_address1[0]_i_3_n_0 ),
        .I1(\sort_i_reg_n_0_[2] ),
        .I2(\sort_i_reg_n_0_[1] ),
        .I3(\sort_i_reg_n_0_[0] ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .O(\temp_sort_mem[6][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA00AA8AAA00AA)) 
    \temp_sort_mem[6][3]_i_3 
       (.I0(\temp_sort_mem_reg[6]_38 [3]),
        .I1(\temp_sort_mem[2][3]_i_7_n_0 ),
        .I2(\sort_i_reg_n_0_[2] ),
        .I3(\rf_read_address1[0]_i_3_n_0 ),
        .I4(\sort_condition[1]_i_3_n_0 ),
        .I5(\temp_sort_mem[2][3]_i_6_n_0 ),
        .O(\temp_sort_mem[6][3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \temp_sort_mem[7][2]_i_3 
       (.I0(\sort_i_reg_n_0_[0] ),
        .I1(\sort_i_reg_n_0_[1] ),
        .I2(\sort_i_reg_n_0_[2] ),
        .O(\temp_sort_mem[7][2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \temp_sort_mem[7][2]_i_5 
       (.I0(\sort_i_reg_n_0_[1] ),
        .I1(\sort_i_reg_n_0_[2] ),
        .O(\temp_sort_mem[7][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2A0A2A0AEA0A2A0A)) 
    \temp_sort_mem[7][3]_i_3 
       (.I0(\temp_sort_mem_reg[7]_39 [3]),
        .I1(\temp_sort_mem[7][2]_i_3_n_0 ),
        .I2(\rf_read_address1[0]_i_3_n_0 ),
        .I3(\sort_condition[1]_i_3_n_0 ),
        .I4(\display_out_reg[0][3]_i_6_n_0 ),
        .I5(\sort_i[1]_i_6_n_0 ),
        .O(\temp_sort_mem[7][3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[0][0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[0]),
        .Q(\temp_sort_mem_reg[0]_40 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[0][1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[1]),
        .Q(\temp_sort_mem_reg[0]_40 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[0][2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[2]),
        .Q(\temp_sort_mem_reg[0]_40 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[0][3] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[3]),
        .Q(\temp_sort_mem_reg[0]_40 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[1][0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[4]),
        .Q(\temp_sort_mem_reg[1]_33 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[1][1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[5]),
        .Q(\temp_sort_mem_reg[1]_33 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[1][2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[6]),
        .Q(\temp_sort_mem_reg[1]_33 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[1][3] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[7]),
        .Q(\temp_sort_mem_reg[1]_33 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[2][0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[8]),
        .Q(\temp_sort_mem_reg[2]_34 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[2][1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[9]),
        .Q(\temp_sort_mem_reg[2]_34 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[2][2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[10]),
        .Q(\temp_sort_mem_reg[2]_34 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[2][3] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[11]),
        .Q(\temp_sort_mem_reg[2]_34 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[3][0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[12]),
        .Q(\temp_sort_mem_reg[3]_35 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[3][1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[13]),
        .Q(\temp_sort_mem_reg[3]_35 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[3][2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[14]),
        .Q(\temp_sort_mem_reg[3]_35 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[3][3] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[15]),
        .Q(\temp_sort_mem_reg[3]_35 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[4][0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[16]),
        .Q(\temp_sort_mem_reg[4]_36 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[4][1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[17]),
        .Q(\temp_sort_mem_reg[4]_36 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[4][2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[18]),
        .Q(\temp_sort_mem_reg[4]_36 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[4][3] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[19]),
        .Q(\temp_sort_mem_reg[4]_36 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[5][0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[20]),
        .Q(\temp_sort_mem_reg[5]_37 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[5][1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[21]),
        .Q(\temp_sort_mem_reg[5]_37 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[5][2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[22]),
        .Q(\temp_sort_mem_reg[5]_37 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[5][3] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[23]),
        .Q(\temp_sort_mem_reg[5]_37 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[6][0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[24]),
        .Q(\temp_sort_mem_reg[6]_38 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[6][1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[25]),
        .Q(\temp_sort_mem_reg[6]_38 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[6][2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[26]),
        .Q(\temp_sort_mem_reg[6]_38 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[6][3] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[27]),
        .Q(\temp_sort_mem_reg[6]_38 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[7][0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[28]),
        .Q(\temp_sort_mem_reg[7]_39 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[7][1] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[29]),
        .Q(\temp_sort_mem_reg[7]_39 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[7][2] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[30]),
        .Q(\temp_sort_mem_reg[7]_39 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_sort_mem_reg[7][3] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(temp_sort_mem[31]),
        .Q(\temp_sort_mem_reg[7]_39 [3]),
        .R(1'b0));
endmodule

module data_memory
   (\rf_write_data_reg[3] ,
    \rf_write_data_reg[2] ,
    \rf_write_data_reg[1] ,
    \rf_write_data_reg[0] ,
    dm_address,
    dm_write_enable,
    dm_read_enable_reg,
    \sort_i_reg[2] ,
    \state_reg[2] ,
    sw_IBUF,
    \state_reg[2]_0 ,
    \sort_i_reg[2]_0 ,
    \sort_i_reg[2]_1 ,
    SR,
    D,
    delayed_clock_BUFG);
  output \rf_write_data_reg[3] ;
  output \rf_write_data_reg[2] ;
  output \rf_write_data_reg[1] ;
  output \rf_write_data_reg[0] ;
  input [3:0]dm_address;
  input dm_write_enable;
  input dm_read_enable_reg;
  input \sort_i_reg[2] ;
  input \state_reg[2] ;
  input [2:0]sw_IBUF;
  input \state_reg[2]_0 ;
  input \sort_i_reg[2]_0 ;
  input \sort_i_reg[2]_1 ;
  input [0:0]SR;
  input [3:0]D;
  input delayed_clock_BUFG;

  wire [3:0]D;
  wire [0:0]SR;
  wire delayed_clock_BUFG;
  wire [3:0]dm_address;
  wire dm_read_enable_reg;
  wire dm_write_enable;
  wire \rf_write_data[0]_i_10_n_0 ;
  wire \rf_write_data[0]_i_7_n_0 ;
  wire \rf_write_data[0]_i_8_n_0 ;
  wire \rf_write_data[0]_i_9_n_0 ;
  wire \rf_write_data[1]_i_10_n_0 ;
  wire \rf_write_data[1]_i_7_n_0 ;
  wire \rf_write_data[1]_i_8_n_0 ;
  wire \rf_write_data[1]_i_9_n_0 ;
  wire \rf_write_data[2]_i_10_n_0 ;
  wire \rf_write_data[2]_i_7_n_0 ;
  wire \rf_write_data[2]_i_8_n_0 ;
  wire \rf_write_data[2]_i_9_n_0 ;
  wire \rf_write_data[3]_i_12_n_0 ;
  wire \rf_write_data[3]_i_13_n_0 ;
  wire \rf_write_data[3]_i_14_n_0 ;
  wire \rf_write_data[3]_i_15_n_0 ;
  wire \rf_write_data_reg[0] ;
  wire \rf_write_data_reg[0]_i_5_n_0 ;
  wire \rf_write_data_reg[0]_i_6_n_0 ;
  wire \rf_write_data_reg[1] ;
  wire \rf_write_data_reg[1]_i_4_n_0 ;
  wire \rf_write_data_reg[1]_i_5_n_0 ;
  wire \rf_write_data_reg[1]_i_6_n_0 ;
  wire \rf_write_data_reg[2] ;
  wire \rf_write_data_reg[2]_i_4_n_0 ;
  wire \rf_write_data_reg[2]_i_5_n_0 ;
  wire \rf_write_data_reg[2]_i_6_n_0 ;
  wire \rf_write_data_reg[3] ;
  wire \rf_write_data_reg[3]_i_10_n_0 ;
  wire \rf_write_data_reg[3]_i_11_n_0 ;
  wire \rf_write_data_reg[3]_i_8_n_0 ;
  wire \slots[0][3]_i_1_n_0 ;
  wire \slots[10][3]_i_1_n_0 ;
  wire \slots[11][3]_i_1_n_0 ;
  wire \slots[12][3]_i_1_n_0 ;
  wire \slots[13][3]_i_1_n_0 ;
  wire \slots[14][3]_i_1_n_0 ;
  wire \slots[15][3]_i_2_n_0 ;
  wire \slots[1][3]_i_1_n_0 ;
  wire \slots[2][3]_i_1_n_0 ;
  wire \slots[3][3]_i_1_n_0 ;
  wire \slots[4][3]_i_1_n_0 ;
  wire \slots[5][3]_i_1_n_0 ;
  wire \slots[6][3]_i_1_n_0 ;
  wire \slots[7][3]_i_1_n_0 ;
  wire \slots[8][3]_i_1_n_0 ;
  wire \slots[9][3]_i_1_n_0 ;
  wire [3:0]\slots_reg[0]_24 ;
  wire [3:0]\slots_reg[10]_14 ;
  wire [3:0]\slots_reg[11]_13 ;
  wire [3:0]\slots_reg[12]_12 ;
  wire [3:0]\slots_reg[13]_11 ;
  wire [3:0]\slots_reg[14]_10 ;
  wire [3:0]\slots_reg[15]_9 ;
  wire [3:0]\slots_reg[1]_23 ;
  wire [3:0]\slots_reg[2]_22 ;
  wire [3:0]\slots_reg[3]_21 ;
  wire [3:0]\slots_reg[4]_20 ;
  wire [3:0]\slots_reg[5]_19 ;
  wire [3:0]\slots_reg[6]_18 ;
  wire [3:0]\slots_reg[7]_17 ;
  wire [3:0]\slots_reg[8]_16 ;
  wire [3:0]\slots_reg[9]_15 ;
  wire \sort_i_reg[2] ;
  wire \sort_i_reg[2]_0 ;
  wire \sort_i_reg[2]_1 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire [2:0]sw_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[0]_i_10 
       (.I0(\slots_reg[15]_9 [0]),
        .I1(\slots_reg[14]_10 [0]),
        .I2(dm_address[1]),
        .I3(\slots_reg[13]_11 [0]),
        .I4(dm_address[0]),
        .I5(\slots_reg[12]_12 [0]),
        .O(\rf_write_data[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[0]_i_7 
       (.I0(\slots_reg[3]_21 [0]),
        .I1(\slots_reg[2]_22 [0]),
        .I2(dm_address[1]),
        .I3(\slots_reg[1]_23 [0]),
        .I4(dm_address[0]),
        .I5(\slots_reg[0]_24 [0]),
        .O(\rf_write_data[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[0]_i_8 
       (.I0(\slots_reg[7]_17 [0]),
        .I1(\slots_reg[6]_18 [0]),
        .I2(dm_address[1]),
        .I3(\slots_reg[5]_19 [0]),
        .I4(dm_address[0]),
        .I5(\slots_reg[4]_20 [0]),
        .O(\rf_write_data[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[0]_i_9 
       (.I0(\slots_reg[11]_13 [0]),
        .I1(\slots_reg[10]_14 [0]),
        .I2(dm_address[1]),
        .I3(\slots_reg[9]_15 [0]),
        .I4(dm_address[0]),
        .I5(\slots_reg[8]_16 [0]),
        .O(\rf_write_data[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[1]_i_10 
       (.I0(\slots_reg[15]_9 [1]),
        .I1(\slots_reg[14]_10 [1]),
        .I2(dm_address[1]),
        .I3(\slots_reg[13]_11 [1]),
        .I4(dm_address[0]),
        .I5(\slots_reg[12]_12 [1]),
        .O(\rf_write_data[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rf_write_data[1]_i_3 
       (.I0(dm_read_enable_reg),
        .I1(\rf_write_data_reg[1]_i_4_n_0 ),
        .I2(\sort_i_reg[2]_1 ),
        .I3(\state_reg[2] ),
        .I4(sw_IBUF[0]),
        .I5(\state_reg[2]_0 ),
        .O(\rf_write_data_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[1]_i_7 
       (.I0(\slots_reg[3]_21 [1]),
        .I1(\slots_reg[2]_22 [1]),
        .I2(dm_address[1]),
        .I3(\slots_reg[1]_23 [1]),
        .I4(dm_address[0]),
        .I5(\slots_reg[0]_24 [1]),
        .O(\rf_write_data[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[1]_i_8 
       (.I0(\slots_reg[7]_17 [1]),
        .I1(\slots_reg[6]_18 [1]),
        .I2(dm_address[1]),
        .I3(\slots_reg[5]_19 [1]),
        .I4(dm_address[0]),
        .I5(\slots_reg[4]_20 [1]),
        .O(\rf_write_data[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[1]_i_9 
       (.I0(\slots_reg[11]_13 [1]),
        .I1(\slots_reg[10]_14 [1]),
        .I2(dm_address[1]),
        .I3(\slots_reg[9]_15 [1]),
        .I4(dm_address[0]),
        .I5(\slots_reg[8]_16 [1]),
        .O(\rf_write_data[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[2]_i_10 
       (.I0(\slots_reg[15]_9 [2]),
        .I1(\slots_reg[14]_10 [2]),
        .I2(dm_address[1]),
        .I3(\slots_reg[13]_11 [2]),
        .I4(dm_address[0]),
        .I5(\slots_reg[12]_12 [2]),
        .O(\rf_write_data[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rf_write_data[2]_i_3 
       (.I0(dm_read_enable_reg),
        .I1(\rf_write_data_reg[2]_i_4_n_0 ),
        .I2(\sort_i_reg[2]_0 ),
        .I3(\state_reg[2] ),
        .I4(sw_IBUF[1]),
        .I5(\state_reg[2]_0 ),
        .O(\rf_write_data_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[2]_i_7 
       (.I0(\slots_reg[3]_21 [2]),
        .I1(\slots_reg[2]_22 [2]),
        .I2(dm_address[1]),
        .I3(\slots_reg[1]_23 [2]),
        .I4(dm_address[0]),
        .I5(\slots_reg[0]_24 [2]),
        .O(\rf_write_data[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[2]_i_8 
       (.I0(\slots_reg[7]_17 [2]),
        .I1(\slots_reg[6]_18 [2]),
        .I2(dm_address[1]),
        .I3(\slots_reg[5]_19 [2]),
        .I4(dm_address[0]),
        .I5(\slots_reg[4]_20 [2]),
        .O(\rf_write_data[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[2]_i_9 
       (.I0(\slots_reg[11]_13 [2]),
        .I1(\slots_reg[10]_14 [2]),
        .I2(dm_address[1]),
        .I3(\slots_reg[9]_15 [2]),
        .I4(dm_address[0]),
        .I5(\slots_reg[8]_16 [2]),
        .O(\rf_write_data[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[3]_i_12 
       (.I0(\slots_reg[3]_21 [3]),
        .I1(\slots_reg[2]_22 [3]),
        .I2(dm_address[1]),
        .I3(\slots_reg[1]_23 [3]),
        .I4(dm_address[0]),
        .I5(\slots_reg[0]_24 [3]),
        .O(\rf_write_data[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[3]_i_13 
       (.I0(\slots_reg[7]_17 [3]),
        .I1(\slots_reg[6]_18 [3]),
        .I2(dm_address[1]),
        .I3(\slots_reg[5]_19 [3]),
        .I4(dm_address[0]),
        .I5(\slots_reg[4]_20 [3]),
        .O(\rf_write_data[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[3]_i_14 
       (.I0(\slots_reg[11]_13 [3]),
        .I1(\slots_reg[10]_14 [3]),
        .I2(dm_address[1]),
        .I3(\slots_reg[9]_15 [3]),
        .I4(dm_address[0]),
        .I5(\slots_reg[8]_16 [3]),
        .O(\rf_write_data[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rf_write_data[3]_i_15 
       (.I0(\slots_reg[15]_9 [3]),
        .I1(\slots_reg[14]_10 [3]),
        .I2(dm_address[1]),
        .I3(\slots_reg[13]_11 [3]),
        .I4(dm_address[0]),
        .I5(\slots_reg[12]_12 [3]),
        .O(\rf_write_data[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rf_write_data[3]_i_6 
       (.I0(dm_read_enable_reg),
        .I1(\rf_write_data_reg[3]_i_8_n_0 ),
        .I2(\sort_i_reg[2] ),
        .I3(\state_reg[2] ),
        .I4(sw_IBUF[2]),
        .I5(\state_reg[2]_0 ),
        .O(\rf_write_data_reg[3] ));
  MUXF8 \rf_write_data_reg[0]_i_3 
       (.I0(\rf_write_data_reg[0]_i_5_n_0 ),
        .I1(\rf_write_data_reg[0]_i_6_n_0 ),
        .O(\rf_write_data_reg[0] ),
        .S(dm_address[3]));
  MUXF7 \rf_write_data_reg[0]_i_5 
       (.I0(\rf_write_data[0]_i_7_n_0 ),
        .I1(\rf_write_data[0]_i_8_n_0 ),
        .O(\rf_write_data_reg[0]_i_5_n_0 ),
        .S(dm_address[2]));
  MUXF7 \rf_write_data_reg[0]_i_6 
       (.I0(\rf_write_data[0]_i_9_n_0 ),
        .I1(\rf_write_data[0]_i_10_n_0 ),
        .O(\rf_write_data_reg[0]_i_6_n_0 ),
        .S(dm_address[2]));
  MUXF8 \rf_write_data_reg[1]_i_4 
       (.I0(\rf_write_data_reg[1]_i_5_n_0 ),
        .I1(\rf_write_data_reg[1]_i_6_n_0 ),
        .O(\rf_write_data_reg[1]_i_4_n_0 ),
        .S(dm_address[3]));
  MUXF7 \rf_write_data_reg[1]_i_5 
       (.I0(\rf_write_data[1]_i_7_n_0 ),
        .I1(\rf_write_data[1]_i_8_n_0 ),
        .O(\rf_write_data_reg[1]_i_5_n_0 ),
        .S(dm_address[2]));
  MUXF7 \rf_write_data_reg[1]_i_6 
       (.I0(\rf_write_data[1]_i_9_n_0 ),
        .I1(\rf_write_data[1]_i_10_n_0 ),
        .O(\rf_write_data_reg[1]_i_6_n_0 ),
        .S(dm_address[2]));
  MUXF8 \rf_write_data_reg[2]_i_4 
       (.I0(\rf_write_data_reg[2]_i_5_n_0 ),
        .I1(\rf_write_data_reg[2]_i_6_n_0 ),
        .O(\rf_write_data_reg[2]_i_4_n_0 ),
        .S(dm_address[3]));
  MUXF7 \rf_write_data_reg[2]_i_5 
       (.I0(\rf_write_data[2]_i_7_n_0 ),
        .I1(\rf_write_data[2]_i_8_n_0 ),
        .O(\rf_write_data_reg[2]_i_5_n_0 ),
        .S(dm_address[2]));
  MUXF7 \rf_write_data_reg[2]_i_6 
       (.I0(\rf_write_data[2]_i_9_n_0 ),
        .I1(\rf_write_data[2]_i_10_n_0 ),
        .O(\rf_write_data_reg[2]_i_6_n_0 ),
        .S(dm_address[2]));
  MUXF7 \rf_write_data_reg[3]_i_10 
       (.I0(\rf_write_data[3]_i_12_n_0 ),
        .I1(\rf_write_data[3]_i_13_n_0 ),
        .O(\rf_write_data_reg[3]_i_10_n_0 ),
        .S(dm_address[2]));
  MUXF7 \rf_write_data_reg[3]_i_11 
       (.I0(\rf_write_data[3]_i_14_n_0 ),
        .I1(\rf_write_data[3]_i_15_n_0 ),
        .O(\rf_write_data_reg[3]_i_11_n_0 ),
        .S(dm_address[2]));
  MUXF8 \rf_write_data_reg[3]_i_8 
       (.I0(\rf_write_data_reg[3]_i_10_n_0 ),
        .I1(\rf_write_data_reg[3]_i_11_n_0 ),
        .O(\rf_write_data_reg[3]_i_8_n_0 ),
        .S(dm_address[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \slots[0][3]_i_1 
       (.I0(dm_address[0]),
        .I1(dm_address[1]),
        .I2(dm_write_enable),
        .I3(dm_address[2]),
        .I4(dm_address[3]),
        .O(\slots[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slots[10][3]_i_1 
       (.I0(dm_address[0]),
        .I1(dm_address[1]),
        .I2(dm_write_enable),
        .I3(dm_address[2]),
        .I4(dm_address[3]),
        .O(\slots[10][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slots[11][3]_i_1 
       (.I0(dm_address[0]),
        .I1(dm_address[1]),
        .I2(dm_write_enable),
        .I3(dm_address[2]),
        .I4(dm_address[3]),
        .O(\slots[11][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slots[12][3]_i_1 
       (.I0(dm_address[2]),
        .I1(dm_address[3]),
        .I2(dm_write_enable),
        .I3(dm_address[0]),
        .I4(dm_address[1]),
        .O(\slots[12][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slots[13][3]_i_1 
       (.I0(dm_address[2]),
        .I1(dm_address[3]),
        .I2(dm_write_enable),
        .I3(dm_address[1]),
        .I4(dm_address[0]),
        .O(\slots[13][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slots[14][3]_i_1 
       (.I0(dm_address[2]),
        .I1(dm_address[3]),
        .I2(dm_write_enable),
        .I3(dm_address[0]),
        .I4(dm_address[1]),
        .O(\slots[14][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slots[15][3]_i_2 
       (.I0(dm_address[2]),
        .I1(dm_address[3]),
        .I2(dm_write_enable),
        .I3(dm_address[0]),
        .I4(dm_address[1]),
        .O(\slots[15][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slots[1][3]_i_1 
       (.I0(dm_address[1]),
        .I1(dm_address[0]),
        .I2(dm_write_enable),
        .I3(dm_address[2]),
        .I4(dm_address[3]),
        .O(\slots[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slots[2][3]_i_1 
       (.I0(dm_address[0]),
        .I1(dm_address[1]),
        .I2(dm_write_enable),
        .I3(dm_address[2]),
        .I4(dm_address[3]),
        .O(\slots[2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slots[3][3]_i_1 
       (.I0(dm_address[0]),
        .I1(dm_address[1]),
        .I2(dm_write_enable),
        .I3(dm_address[2]),
        .I4(dm_address[3]),
        .O(\slots[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slots[4][3]_i_1 
       (.I0(dm_address[0]),
        .I1(dm_address[1]),
        .I2(dm_write_enable),
        .I3(dm_address[3]),
        .I4(dm_address[2]),
        .O(\slots[4][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slots[5][3]_i_1 
       (.I0(dm_address[1]),
        .I1(dm_address[0]),
        .I2(dm_write_enable),
        .I3(dm_address[3]),
        .I4(dm_address[2]),
        .O(\slots[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slots[6][3]_i_1 
       (.I0(dm_address[0]),
        .I1(dm_address[1]),
        .I2(dm_write_enable),
        .I3(dm_address[3]),
        .I4(dm_address[2]),
        .O(\slots[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slots[7][3]_i_1 
       (.I0(dm_address[0]),
        .I1(dm_address[1]),
        .I2(dm_write_enable),
        .I3(dm_address[3]),
        .I4(dm_address[2]),
        .O(\slots[7][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slots[8][3]_i_1 
       (.I0(dm_address[0]),
        .I1(dm_address[1]),
        .I2(dm_write_enable),
        .I3(dm_address[2]),
        .I4(dm_address[3]),
        .O(\slots[8][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slots[9][3]_i_1 
       (.I0(dm_address[1]),
        .I1(dm_address[0]),
        .I2(dm_write_enable),
        .I3(dm_address[2]),
        .I4(dm_address[3]),
        .O(\slots[9][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[0][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[0][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[0]_24 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[0][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[0][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[0]_24 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[0][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[0][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[0]_24 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[0][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[0][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[0]_24 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[10][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[10][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[10]_14 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[10][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[10][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[10]_14 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[10][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[10][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[10]_14 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[10][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[10][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[10]_14 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[11][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[11][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[11]_13 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[11][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[11][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[11]_13 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[11][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[11][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[11]_13 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[11][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[11][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[11]_13 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[12][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[12][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[12]_12 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[12][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[12][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[12]_12 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[12][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[12][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[12]_12 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[12][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[12][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[12]_12 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[13][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[13][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[13]_11 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[13][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[13][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[13]_11 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[13][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[13][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[13]_11 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[13][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[13][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[13]_11 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[14][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[14][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[14]_10 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[14][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[14][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[14]_10 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[14][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[14][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[14]_10 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[14][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[14][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[14]_10 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[15][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[15][3]_i_2_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[15]_9 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[15][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[15][3]_i_2_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[15]_9 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[15][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[15][3]_i_2_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[15]_9 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[15][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[15][3]_i_2_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[15]_9 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[1][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[1][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[1]_23 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[1][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[1][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[1]_23 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[1][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[1][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[1]_23 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[1][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[1][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[1]_23 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[2][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[2][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[2]_22 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[2][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[2][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[2]_22 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[2][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[2][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[2]_22 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[2][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[2][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[2]_22 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[3][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[3][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[3]_21 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[3][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[3][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[3]_21 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[3][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[3][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[3]_21 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[3][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[3][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[3]_21 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[4][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[4][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[4]_20 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[4][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[4][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[4]_20 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[4][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[4][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[4]_20 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[4][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[4][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[4]_20 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[5][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[5][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[5]_19 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[5][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[5][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[5]_19 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[5][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[5][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[5]_19 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[5][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[5][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[5]_19 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[6][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[6][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[6]_18 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[6][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[6][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[6]_18 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[6][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[6][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[6]_18 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[6][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[6][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[6]_18 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[7][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[7][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[7]_17 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[7][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[7][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[7]_17 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[7][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[7][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[7]_17 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[7][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[7][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[7]_17 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[8][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[8][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[8]_16 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[8][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[8][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[8]_16 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[8][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[8][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[8]_16 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[8][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[8][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[8]_16 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[9][0] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[9][3]_i_1_n_0 ),
        .D(D[0]),
        .Q(\slots_reg[9]_15 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[9][1] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[9][3]_i_1_n_0 ),
        .D(D[1]),
        .Q(\slots_reg[9]_15 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[9][2] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[9][3]_i_1_n_0 ),
        .D(D[2]),
        .Q(\slots_reg[9]_15 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \slots_reg[9][3] 
       (.C(delayed_clock_BUFG),
        .CE(\slots[9][3]_i_1_n_0 ),
        .D(D[3]),
        .Q(\slots_reg[9]_15 [3]),
        .R(SR));
endmodule

module debouncer
   (is_external,
    CLK100MHZ_IBUF_BUFG,
    btnR_IBUF);
  output is_external;
  input CLK100MHZ_IBUF_BUFG;
  input btnR_IBUF;

  wire CLK100MHZ_IBUF_BUFG;
  wire btnR_IBUF;
  wire \counter_rg[0]_i_1__2_n_0 ;
  wire \counter_rg[1]_i_1__3_n_0 ;
  wire \counter_rg[2]_i_1__3_n_0 ;
  wire \counter_rg[3]_i_1__0_n_0 ;
  wire \counter_rg[3]_i_2__0_n_0 ;
  wire [3:3]counter_rg_reg__0;
  wire [2:0]counter_rg_reg__1;
  wire is_external;
  wire isig_sync_rg_reg_srl2_n_0;
  wire sig_debounced_rg_i_1__0_n_0;
  wire sig_rg_reg_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_rg[0]_i_1__2 
       (.I0(counter_rg_reg__1[0]),
        .O(\counter_rg[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \counter_rg[1]_i_1__3 
       (.I0(counter_rg_reg__1[0]),
        .I1(is_external),
        .I2(sig_rg_reg_n_0),
        .I3(counter_rg_reg__1[1]),
        .O(\counter_rg[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hA66A9AA9)) 
    \counter_rg[2]_i_1__3 
       (.I0(counter_rg_reg__1[2]),
        .I1(counter_rg_reg__1[0]),
        .I2(is_external),
        .I3(sig_rg_reg_n_0),
        .I4(counter_rg_reg__1[1]),
        .O(\counter_rg[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \counter_rg[3]_i_1__0 
       (.I0(is_external),
        .I1(sig_rg_reg_n_0),
        .I2(counter_rg_reg__1[0]),
        .I3(counter_rg_reg__1[1]),
        .I4(counter_rg_reg__1[2]),
        .I5(counter_rg_reg__0),
        .O(\counter_rg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA66AAAAAAAAA9AA9)) 
    \counter_rg[3]_i_2__0 
       (.I0(counter_rg_reg__0),
        .I1(counter_rg_reg__1[2]),
        .I2(is_external),
        .I3(sig_rg_reg_n_0),
        .I4(counter_rg_reg__1[0]),
        .I5(counter_rg_reg__1[1]),
        .O(\counter_rg[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__0_n_0 ),
        .D(\counter_rg[0]_i_1__2_n_0 ),
        .Q(counter_rg_reg__1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__0_n_0 ),
        .D(\counter_rg[1]_i_1__3_n_0 ),
        .Q(counter_rg_reg__1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__0_n_0 ),
        .D(\counter_rg[2]_i_1__3_n_0 ),
        .Q(counter_rg_reg__1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__0_n_0 ),
        .D(\counter_rg[3]_i_2__0_n_0 ),
        .Q(counter_rg_reg__0),
        .R(1'b0));
  (* srl_name = "\is_external_db/isig_sync_rg_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    isig_sync_rg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .D(btnR_IBUF),
        .Q(isig_sync_rg_reg_srl2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_debounced_rg_i_1__0
       (.I0(sig_rg_reg_n_0),
        .I1(counter_rg_reg__0),
        .I2(is_external),
        .O(sig_debounced_rg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_debounced_rg_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(sig_debounced_rg_i_1__0_n_0),
        .Q(is_external),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rg_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(isig_sync_rg_reg_srl2_n_0),
        .Q(sig_rg_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_0
   (load_to_inst_mem,
    CLK100MHZ_IBUF_BUFG,
    btnC_IBUF);
  output load_to_inst_mem;
  input CLK100MHZ_IBUF_BUFG;
  input btnC_IBUF;

  wire CLK100MHZ_IBUF_BUFG;
  wire btnC_IBUF;
  wire \counter_rg[0]_i_1__0_n_0 ;
  wire \counter_rg[1]_i_1__0_n_0 ;
  wire \counter_rg[2]_i_1__0_n_0 ;
  wire \counter_rg[3]_i_1__1_n_0 ;
  wire \counter_rg[3]_i_2__1_n_0 ;
  wire [3:3]counter_rg_reg__0;
  wire [2:0]counter_rg_reg__1;
  wire isig_sync_rg_reg_srl2_n_0;
  wire load_to_inst_mem;
  wire sig_debounced_rg_i_1__1_n_0;
  wire sig_rg_reg_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_rg[0]_i_1__0 
       (.I0(counter_rg_reg__1[0]),
        .O(\counter_rg[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \counter_rg[1]_i_1__0 
       (.I0(counter_rg_reg__1[0]),
        .I1(load_to_inst_mem),
        .I2(sig_rg_reg_n_0),
        .I3(counter_rg_reg__1[1]),
        .O(\counter_rg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hD728BE41)) 
    \counter_rg[2]_i_1__0 
       (.I0(counter_rg_reg__1[0]),
        .I1(load_to_inst_mem),
        .I2(sig_rg_reg_n_0),
        .I3(counter_rg_reg__1[2]),
        .I4(counter_rg_reg__1[1]),
        .O(\counter_rg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    \counter_rg[3]_i_1__1 
       (.I0(counter_rg_reg__0),
        .I1(counter_rg_reg__1[0]),
        .I2(counter_rg_reg__1[1]),
        .I3(load_to_inst_mem),
        .I4(sig_rg_reg_n_0),
        .I5(counter_rg_reg__1[2]),
        .O(\counter_rg[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6AAAA9AAAAA9)) 
    \counter_rg[3]_i_2__1 
       (.I0(counter_rg_reg__0),
        .I1(counter_rg_reg__1[2]),
        .I2(counter_rg_reg__1[1]),
        .I3(sig_rg_reg_n_0),
        .I4(load_to_inst_mem),
        .I5(counter_rg_reg__1[0]),
        .O(\counter_rg[3]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__1_n_0 ),
        .D(\counter_rg[0]_i_1__0_n_0 ),
        .Q(counter_rg_reg__1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__1_n_0 ),
        .D(\counter_rg[1]_i_1__0_n_0 ),
        .Q(counter_rg_reg__1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__1_n_0 ),
        .D(\counter_rg[2]_i_1__0_n_0 ),
        .Q(counter_rg_reg__1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__1_n_0 ),
        .D(\counter_rg[3]_i_2__1_n_0 ),
        .Q(counter_rg_reg__0),
        .R(1'b0));
  (* srl_name = "\load_to_inst_mem_db/isig_sync_rg_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    isig_sync_rg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .D(btnC_IBUF),
        .Q(isig_sync_rg_reg_srl2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_debounced_rg_i_1__1
       (.I0(sig_rg_reg_n_0),
        .I1(counter_rg_reg__0),
        .I2(load_to_inst_mem),
        .O(sig_debounced_rg_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_debounced_rg_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(sig_debounced_rg_i_1__1_n_0),
        .Q(load_to_inst_mem),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rg_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(isig_sync_rg_reg_srl2_n_0),
        .Q(sig_rg_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_1
   (LED_OBUF,
    CLK100MHZ_IBUF_BUFG,
    btnU_IBUF,
    sw_IBUF,
    next_inst,
    is_external,
    reset,
    load_to_inst_mem);
  output [15:0]LED_OBUF;
  input CLK100MHZ_IBUF_BUFG;
  input btnU_IBUF;
  input [15:0]sw_IBUF;
  input next_inst;
  input is_external;
  input reset;
  input load_to_inst_mem;

  wire CLK100MHZ_IBUF_BUFG;
  wire [15:0]LED_OBUF;
  wire btnU_IBUF;
  wire \counter_rg[0]_i_1__1_n_0 ;
  wire \counter_rg[1]_i_1__1_n_0 ;
  wire \counter_rg[2]_i_1__1_n_0 ;
  wire \counter_rg[3]_i_1__2_n_0 ;
  wire \counter_rg[3]_i_2__2_n_0 ;
  wire [3:3]counter_rg_reg__0;
  wire [2:0]counter_rg_reg__1;
  wire is_external;
  wire isig_sync_rg_reg_srl2_n_0;
  wire load_to_inst_mem;
  wire load_to_reg_file;
  wire next_inst;
  wire reset;
  wire sig_debounced_rg_i_1__2_n_0;
  wire sig_rg_reg_n_0;
  wire [15:0]sw_IBUF;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[0]_inst_i_1 
       (.I0(sw_IBUF[0]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[10]_inst_i_1 
       (.I0(sw_IBUF[10]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[11]_inst_i_1 
       (.I0(sw_IBUF[11]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[12]_inst_i_1 
       (.I0(sw_IBUF[12]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[13]_inst_i_1 
       (.I0(sw_IBUF[13]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[14]_inst_i_1 
       (.I0(sw_IBUF[14]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[15]_inst_i_1 
       (.I0(sw_IBUF[15]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[1]_inst_i_1 
       (.I0(sw_IBUF[1]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[2]_inst_i_1 
       (.I0(sw_IBUF[2]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[3]_inst_i_1 
       (.I0(sw_IBUF[3]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[4]_inst_i_1 
       (.I0(sw_IBUF[4]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[5]_inst_i_1 
       (.I0(sw_IBUF[5]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[6]_inst_i_1 
       (.I0(sw_IBUF[6]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[7]_inst_i_1 
       (.I0(sw_IBUF[7]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[8]_inst_i_1 
       (.I0(sw_IBUF[8]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_OBUF[9]_inst_i_1 
       (.I0(sw_IBUF[9]),
        .I1(load_to_reg_file),
        .I2(next_inst),
        .I3(is_external),
        .I4(reset),
        .I5(load_to_inst_mem),
        .O(LED_OBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_rg[0]_i_1__1 
       (.I0(counter_rg_reg__1[0]),
        .O(\counter_rg[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \counter_rg[1]_i_1__1 
       (.I0(counter_rg_reg__1[0]),
        .I1(load_to_reg_file),
        .I2(sig_rg_reg_n_0),
        .I3(counter_rg_reg__1[1]),
        .O(\counter_rg[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hD728BE41)) 
    \counter_rg[2]_i_1__1 
       (.I0(counter_rg_reg__1[0]),
        .I1(load_to_reg_file),
        .I2(sig_rg_reg_n_0),
        .I3(counter_rg_reg__1[2]),
        .I4(counter_rg_reg__1[1]),
        .O(\counter_rg[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    \counter_rg[3]_i_1__2 
       (.I0(counter_rg_reg__0),
        .I1(counter_rg_reg__1[0]),
        .I2(counter_rg_reg__1[1]),
        .I3(load_to_reg_file),
        .I4(sig_rg_reg_n_0),
        .I5(counter_rg_reg__1[2]),
        .O(\counter_rg[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6AAAA9AAAAA9)) 
    \counter_rg[3]_i_2__2 
       (.I0(counter_rg_reg__0),
        .I1(counter_rg_reg__1[2]),
        .I2(counter_rg_reg__1[1]),
        .I3(sig_rg_reg_n_0),
        .I4(load_to_reg_file),
        .I5(counter_rg_reg__1[0]),
        .O(\counter_rg[3]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__2_n_0 ),
        .D(\counter_rg[0]_i_1__1_n_0 ),
        .Q(counter_rg_reg__1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__2_n_0 ),
        .D(\counter_rg[1]_i_1__1_n_0 ),
        .Q(counter_rg_reg__1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__2_n_0 ),
        .D(\counter_rg[2]_i_1__1_n_0 ),
        .Q(counter_rg_reg__1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__2_n_0 ),
        .D(\counter_rg[3]_i_2__2_n_0 ),
        .Q(counter_rg_reg__0),
        .R(1'b0));
  (* srl_name = "\load_to_reg_file_db/isig_sync_rg_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    isig_sync_rg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .D(btnU_IBUF),
        .Q(isig_sync_rg_reg_srl2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_debounced_rg_i_1__2
       (.I0(sig_rg_reg_n_0),
        .I1(counter_rg_reg__0),
        .I2(load_to_reg_file),
        .O(sig_debounced_rg_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_debounced_rg_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(sig_debounced_rg_i_1__2_n_0),
        .Q(load_to_reg_file),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rg_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(isig_sync_rg_reg_srl2_n_0),
        .Q(sig_rg_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_2
   (next_inst,
    CLK100MHZ_IBUF_BUFG,
    btnL_IBUF);
  output next_inst;
  input CLK100MHZ_IBUF_BUFG;
  input btnL_IBUF;

  wire CLK100MHZ_IBUF_BUFG;
  wire btnL_IBUF;
  wire \counter_rg[0]_i_1__3_n_0 ;
  wire \counter_rg[1]_i_1__2_n_0 ;
  wire \counter_rg[2]_i_1__2_n_0 ;
  wire \counter_rg[3]_i_1__3_n_0 ;
  wire \counter_rg[3]_i_2__3_n_0 ;
  wire [3:3]counter_rg_reg__0;
  wire [2:0]counter_rg_reg__1;
  wire isig_sync_rg_reg_srl2_n_0;
  wire next_inst;
  wire sig_debounced_rg_i_1__3_n_0;
  wire sig_rg_reg_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_rg[0]_i_1__3 
       (.I0(counter_rg_reg__1[0]),
        .O(\counter_rg[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \counter_rg[1]_i_1__2 
       (.I0(counter_rg_reg__1[0]),
        .I1(next_inst),
        .I2(sig_rg_reg_n_0),
        .I3(counter_rg_reg__1[1]),
        .O(\counter_rg[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hD728BE41)) 
    \counter_rg[2]_i_1__2 
       (.I0(counter_rg_reg__1[0]),
        .I1(next_inst),
        .I2(sig_rg_reg_n_0),
        .I3(counter_rg_reg__1[2]),
        .I4(counter_rg_reg__1[1]),
        .O(\counter_rg[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \counter_rg[3]_i_1__3 
       (.I0(counter_rg_reg__0),
        .I1(counter_rg_reg__1[0]),
        .I2(counter_rg_reg__1[2]),
        .I3(counter_rg_reg__1[1]),
        .I4(next_inst),
        .I5(sig_rg_reg_n_0),
        .O(\counter_rg[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h96AAAAAAAAAAAA69)) 
    \counter_rg[3]_i_2__3 
       (.I0(counter_rg_reg__0),
        .I1(sig_rg_reg_n_0),
        .I2(next_inst),
        .I3(counter_rg_reg__1[1]),
        .I4(counter_rg_reg__1[2]),
        .I5(counter_rg_reg__1[0]),
        .O(\counter_rg[3]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__3_n_0 ),
        .D(\counter_rg[0]_i_1__3_n_0 ),
        .Q(counter_rg_reg__1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__3_n_0 ),
        .D(\counter_rg[1]_i_1__2_n_0 ),
        .Q(counter_rg_reg__1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__3_n_0 ),
        .D(\counter_rg[2]_i_1__2_n_0 ),
        .Q(counter_rg_reg__1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1__3_n_0 ),
        .D(\counter_rg[3]_i_2__3_n_0 ),
        .Q(counter_rg_reg__0),
        .R(1'b0));
  (* srl_name = "\next_inst_db/isig_sync_rg_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    isig_sync_rg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .D(btnL_IBUF),
        .Q(isig_sync_rg_reg_srl2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_debounced_rg_i_1__3
       (.I0(sig_rg_reg_n_0),
        .I1(counter_rg_reg__0),
        .I2(next_inst),
        .O(sig_debounced_rg_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_debounced_rg_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(sig_debounced_rg_i_1__3_n_0),
        .Q(next_inst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rg_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(isig_sync_rg_reg_srl2_n_0),
        .Q(sig_rg_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module debouncer_3
   (reset,
    CLK100MHZ_IBUF_BUFG,
    btnD_IBUF);
  output reset;
  input CLK100MHZ_IBUF_BUFG;
  input btnD_IBUF;

  wire CLK100MHZ_IBUF_BUFG;
  wire btnD_IBUF;
  wire \counter_rg[0]_i_1_n_0 ;
  wire \counter_rg[1]_i_1_n_0 ;
  wire \counter_rg[2]_i_1_n_0 ;
  wire \counter_rg[3]_i_1_n_0 ;
  wire \counter_rg[3]_i_2_n_0 ;
  wire \counter_rg_reg_n_0_[0] ;
  wire \counter_rg_reg_n_0_[1] ;
  wire \counter_rg_reg_n_0_[2] ;
  wire isig_sync_rg_reg_srl2_n_0;
  wire p_1_in;
  wire reset;
  wire sig_debounced_rg_i_1_n_0;
  wire sig_rg;

  LUT1 #(
    .INIT(2'h1)) 
    \counter_rg[0]_i_1 
       (.I0(\counter_rg_reg_n_0_[0] ),
        .O(\counter_rg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \counter_rg[1]_i_1 
       (.I0(\counter_rg_reg_n_0_[0] ),
        .I1(reset),
        .I2(sig_rg),
        .I3(\counter_rg_reg_n_0_[1] ),
        .O(\counter_rg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hD728BE41)) 
    \counter_rg[2]_i_1 
       (.I0(\counter_rg_reg_n_0_[0] ),
        .I1(reset),
        .I2(sig_rg),
        .I3(\counter_rg_reg_n_0_[2] ),
        .I4(\counter_rg_reg_n_0_[1] ),
        .O(\counter_rg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    \counter_rg[3]_i_1 
       (.I0(p_1_in),
        .I1(\counter_rg_reg_n_0_[0] ),
        .I2(\counter_rg_reg_n_0_[1] ),
        .I3(reset),
        .I4(sig_rg),
        .I5(\counter_rg_reg_n_0_[2] ),
        .O(\counter_rg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6AAAA9AAAAA9)) 
    \counter_rg[3]_i_2 
       (.I0(p_1_in),
        .I1(\counter_rg_reg_n_0_[2] ),
        .I2(\counter_rg_reg_n_0_[1] ),
        .I3(sig_rg),
        .I4(reset),
        .I5(\counter_rg_reg_n_0_[0] ),
        .O(\counter_rg[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1_n_0 ),
        .D(\counter_rg[0]_i_1_n_0 ),
        .Q(\counter_rg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1_n_0 ),
        .D(\counter_rg[1]_i_1_n_0 ),
        .Q(\counter_rg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1_n_0 ),
        .D(\counter_rg[2]_i_1_n_0 ),
        .Q(\counter_rg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_rg_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(\counter_rg[3]_i_1_n_0 ),
        .D(\counter_rg[3]_i_2_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  (* srl_name = "\reset_db/isig_sync_rg_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    isig_sync_rg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .D(btnD_IBUF),
        .Q(isig_sync_rg_reg_srl2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sig_debounced_rg_i_1
       (.I0(sig_rg),
        .I1(p_1_in),
        .I2(reset),
        .O(sig_debounced_rg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_debounced_rg_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(sig_debounced_rg_i_1_n_0),
        .Q(reset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_rg_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(isig_sync_rg_reg_srl2_n_0),
        .Q(sig_rg),
        .R(1'b0));
endmodule

module instruction_memory
   (\memory_reg[2][5]_0 ,
    \memory_reg[1][9]_0 ,
    \memory_reg[0][9]_0 ,
    D,
    state_reg,
    state_reg_0,
    im_new_instruction,
    delayed_clock_BUFG,
    \im_new_instruction_reg[5] ,
    state_reg_1,
    \im_new_instruction_reg[9] ,
    \im_new_instruction_reg[4] ,
    \im_new_instruction_reg[0] ,
    state_reg_2,
    \im_new_instruction_reg[9]_0 ,
    Q,
    sw_IBUF,
    btnR_IBUF,
    \state_reg[3] ,
    state_reg_3,
    btnD_IBUF,
    \im_new_instruction_reg[11] ,
    \im_new_instruction_reg[10] ,
    \im_new_instruction_reg[2] ,
    \im_new_instruction_reg[1] ,
    \im_new_instruction_reg[0]_0 ,
    state_reg_4,
    \im_new_instruction_reg[9]_1 ,
    \im_new_instruction_reg[6] ,
    \im_new_instruction_reg[3] ,
    state_reg_5,
    \im_new_instruction_reg[8] ,
    state_reg_6,
    \im_new_instruction_reg[4]_0 ,
    state_reg_7,
    \im_new_instruction_reg[7] );
  output [0:0]\memory_reg[2][5]_0 ;
  output [2:0]\memory_reg[1][9]_0 ;
  output [0:0]\memory_reg[0][9]_0 ;
  output [11:0]D;
  input state_reg;
  input state_reg_0;
  input [11:0]im_new_instruction;
  input delayed_clock_BUFG;
  input \im_new_instruction_reg[5] ;
  input state_reg_1;
  input \im_new_instruction_reg[9] ;
  input \im_new_instruction_reg[4] ;
  input \im_new_instruction_reg[0] ;
  input state_reg_2;
  input \im_new_instruction_reg[9]_0 ;
  input [2:0]Q;
  input [11:0]sw_IBUF;
  input btnR_IBUF;
  input \state_reg[3] ;
  input state_reg_3;
  input btnD_IBUF;
  input \im_new_instruction_reg[11] ;
  input \im_new_instruction_reg[10] ;
  input \im_new_instruction_reg[2] ;
  input \im_new_instruction_reg[1] ;
  input \im_new_instruction_reg[0]_0 ;
  input state_reg_4;
  input \im_new_instruction_reg[9]_1 ;
  input \im_new_instruction_reg[6] ;
  input \im_new_instruction_reg[3] ;
  input state_reg_5;
  input \im_new_instruction_reg[8] ;
  input state_reg_6;
  input \im_new_instruction_reg[4]_0 ;
  input state_reg_7;
  input \im_new_instruction_reg[7] ;

  wire [11:0]D;
  wire \IR[0]_i_2_n_0 ;
  wire \IR[0]_i_3_n_0 ;
  wire \IR[10]_i_2_n_0 ;
  wire \IR[10]_i_3_n_0 ;
  wire \IR[11]_i_3_n_0 ;
  wire \IR[11]_i_4_n_0 ;
  wire \IR[1]_i_2_n_0 ;
  wire \IR[1]_i_3_n_0 ;
  wire \IR[2]_i_2_n_0 ;
  wire \IR[2]_i_3_n_0 ;
  wire \IR[3]_i_2_n_0 ;
  wire \IR[3]_i_3_n_0 ;
  wire \IR[4]_i_2_n_0 ;
  wire \IR[4]_i_3_n_0 ;
  wire \IR[5]_i_2_n_0 ;
  wire \IR[5]_i_3_n_0 ;
  wire \IR[6]_i_2_n_0 ;
  wire \IR[6]_i_3_n_0 ;
  wire \IR[7]_i_2_n_0 ;
  wire \IR[7]_i_3_n_0 ;
  wire \IR[8]_i_2_n_0 ;
  wire \IR[8]_i_3_n_0 ;
  wire \IR[9]_i_2_n_0 ;
  wire \IR[9]_i_3_n_0 ;
  wire [2:0]Q;
  wire btnD_IBUF;
  wire btnR_IBUF;
  wire delayed_clock_BUFG;
  wire [11:0]im_new_instruction;
  wire \im_new_instruction_reg[0] ;
  wire \im_new_instruction_reg[0]_0 ;
  wire \im_new_instruction_reg[10] ;
  wire \im_new_instruction_reg[11] ;
  wire \im_new_instruction_reg[1] ;
  wire \im_new_instruction_reg[2] ;
  wire \im_new_instruction_reg[3] ;
  wire \im_new_instruction_reg[4] ;
  wire \im_new_instruction_reg[4]_0 ;
  wire \im_new_instruction_reg[5] ;
  wire \im_new_instruction_reg[6] ;
  wire \im_new_instruction_reg[7] ;
  wire \im_new_instruction_reg[8] ;
  wire \im_new_instruction_reg[9] ;
  wire \im_new_instruction_reg[9]_0 ;
  wire \im_new_instruction_reg[9]_1 ;
  wire [0:0]\memory_reg[0][9]_0 ;
  wire [11:0]\memory_reg[0]_8 ;
  wire [2:0]\memory_reg[1][9]_0 ;
  wire [11:1]\memory_reg[1]_7 ;
  wire [0:0]\memory_reg[2][5]_0 ;
  wire [11:0]\memory_reg[2]_6 ;
  wire [11:0]\memory_reg[3]_5 ;
  wire [11:0]\memory_reg[4]_4 ;
  wire [11:0]\memory_reg[5]_3 ;
  wire [11:0]\memory_reg[6]_2 ;
  wire [11:0]\memory_reg[7]_1 ;
  wire state_reg;
  wire \state_reg[3] ;
  wire state_reg_0;
  wire state_reg_1;
  wire state_reg_2;
  wire state_reg_3;
  wire state_reg_4;
  wire state_reg_5;
  wire state_reg_6;
  wire state_reg_7;
  wire [11:0]sw_IBUF;

  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[0]_i_1 
       (.I0(\IR[0]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[0]_i_3_n_0 ),
        .I3(sw_IBUF[0]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[0]_i_2 
       (.I0(\memory_reg[7]_1 [0]),
        .I1(\memory_reg[6]_2 [0]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [0]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [0]),
        .O(\IR[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[0]_i_3 
       (.I0(\memory_reg[3]_5 [0]),
        .I1(\memory_reg[2]_6 [0]),
        .I2(Q[1]),
        .I3(\memory_reg[1][9]_0 [0]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [0]),
        .O(\IR[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[10]_i_1 
       (.I0(\IR[10]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[10]_i_3_n_0 ),
        .I3(sw_IBUF[10]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[10]_i_2 
       (.I0(\memory_reg[7]_1 [10]),
        .I1(\memory_reg[6]_2 [10]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [10]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [10]),
        .O(\IR[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[10]_i_3 
       (.I0(\memory_reg[3]_5 [10]),
        .I1(\memory_reg[2]_6 [10]),
        .I2(Q[1]),
        .I3(\memory_reg[1]_7 [10]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [10]),
        .O(\IR[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[11]_i_2 
       (.I0(\IR[11]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\IR[11]_i_4_n_0 ),
        .I3(sw_IBUF[11]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[11]_i_3 
       (.I0(\memory_reg[7]_1 [11]),
        .I1(\memory_reg[6]_2 [11]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [11]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [11]),
        .O(\IR[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[11]_i_4 
       (.I0(\memory_reg[3]_5 [11]),
        .I1(\memory_reg[2]_6 [11]),
        .I2(Q[1]),
        .I3(\memory_reg[1]_7 [11]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [11]),
        .O(\IR[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[1]_i_1 
       (.I0(\IR[1]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[1]_i_3_n_0 ),
        .I3(sw_IBUF[1]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[1]_i_2 
       (.I0(\memory_reg[7]_1 [1]),
        .I1(\memory_reg[6]_2 [1]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [1]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [1]),
        .O(\IR[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[1]_i_3 
       (.I0(\memory_reg[3]_5 [1]),
        .I1(\memory_reg[2]_6 [1]),
        .I2(Q[1]),
        .I3(\memory_reg[1]_7 [1]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [1]),
        .O(\IR[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[2]_i_1 
       (.I0(\IR[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[2]_i_3_n_0 ),
        .I3(sw_IBUF[2]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[2]_i_2 
       (.I0(\memory_reg[7]_1 [2]),
        .I1(\memory_reg[6]_2 [2]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [2]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [2]),
        .O(\IR[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[2]_i_3 
       (.I0(\memory_reg[3]_5 [2]),
        .I1(\memory_reg[2]_6 [2]),
        .I2(Q[1]),
        .I3(\memory_reg[1]_7 [2]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [2]),
        .O(\IR[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[3]_i_1 
       (.I0(\IR[3]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[3]_i_3_n_0 ),
        .I3(sw_IBUF[3]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[3]_i_2 
       (.I0(\memory_reg[7]_1 [3]),
        .I1(\memory_reg[6]_2 [3]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [3]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [3]),
        .O(\IR[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[3]_i_3 
       (.I0(\memory_reg[3]_5 [3]),
        .I1(\memory_reg[2]_6 [3]),
        .I2(Q[1]),
        .I3(\memory_reg[1]_7 [3]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [3]),
        .O(\IR[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[4]_i_1 
       (.I0(\IR[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[4]_i_3_n_0 ),
        .I3(sw_IBUF[4]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[4]_i_2 
       (.I0(\memory_reg[7]_1 [4]),
        .I1(\memory_reg[6]_2 [4]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [4]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [4]),
        .O(\IR[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[4]_i_3 
       (.I0(\memory_reg[3]_5 [4]),
        .I1(\memory_reg[2]_6 [4]),
        .I2(Q[1]),
        .I3(\memory_reg[1][9]_0 [1]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [4]),
        .O(\IR[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[5]_i_1 
       (.I0(\IR[5]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[5]_i_3_n_0 ),
        .I3(sw_IBUF[5]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[5]_i_2 
       (.I0(\memory_reg[7]_1 [5]),
        .I1(\memory_reg[6]_2 [5]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [5]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [5]),
        .O(\IR[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[5]_i_3 
       (.I0(\memory_reg[3]_5 [5]),
        .I1(\memory_reg[2][5]_0 ),
        .I2(Q[1]),
        .I3(\memory_reg[1]_7 [5]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [5]),
        .O(\IR[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[6]_i_1 
       (.I0(\IR[6]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[6]_i_3_n_0 ),
        .I3(sw_IBUF[6]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[6]_i_2 
       (.I0(\memory_reg[7]_1 [6]),
        .I1(\memory_reg[6]_2 [6]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [6]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [6]),
        .O(\IR[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[6]_i_3 
       (.I0(\memory_reg[3]_5 [6]),
        .I1(\memory_reg[2]_6 [6]),
        .I2(Q[1]),
        .I3(\memory_reg[1]_7 [6]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [6]),
        .O(\IR[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[7]_i_1 
       (.I0(\IR[7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[7]_i_3_n_0 ),
        .I3(sw_IBUF[7]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[7]_i_2 
       (.I0(\memory_reg[7]_1 [7]),
        .I1(\memory_reg[6]_2 [7]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [7]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [7]),
        .O(\IR[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[7]_i_3 
       (.I0(\memory_reg[3]_5 [7]),
        .I1(\memory_reg[2]_6 [7]),
        .I2(Q[1]),
        .I3(\memory_reg[1]_7 [7]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [7]),
        .O(\IR[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[8]_i_1 
       (.I0(\IR[8]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[8]_i_3_n_0 ),
        .I3(sw_IBUF[8]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[8]_i_2 
       (.I0(\memory_reg[7]_1 [8]),
        .I1(\memory_reg[6]_2 [8]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [8]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [8]),
        .O(\IR[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[8]_i_3 
       (.I0(\memory_reg[3]_5 [8]),
        .I1(\memory_reg[2]_6 [8]),
        .I2(Q[1]),
        .I3(\memory_reg[1]_7 [8]),
        .I4(Q[0]),
        .I5(\memory_reg[0]_8 [8]),
        .O(\IR[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \IR[9]_i_1 
       (.I0(\IR[9]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\IR[9]_i_3_n_0 ),
        .I3(sw_IBUF[9]),
        .I4(btnR_IBUF),
        .I5(\state_reg[3] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[9]_i_2 
       (.I0(\memory_reg[7]_1 [9]),
        .I1(\memory_reg[6]_2 [9]),
        .I2(Q[1]),
        .I3(\memory_reg[5]_3 [9]),
        .I4(Q[0]),
        .I5(\memory_reg[4]_4 [9]),
        .O(\IR[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \IR[9]_i_3 
       (.I0(\memory_reg[3]_5 [9]),
        .I1(\memory_reg[2]_6 [9]),
        .I2(Q[1]),
        .I3(\memory_reg[1][9]_0 [2]),
        .I4(Q[0]),
        .I5(\memory_reg[0][9]_0 ),
        .O(\IR[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][0] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[0]),
        .Q(\memory_reg[0]_8 [0]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][10] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[10]),
        .Q(\memory_reg[0]_8 [10]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][11] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[11]),
        .Q(\memory_reg[0]_8 [11]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][1] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[1]),
        .Q(\memory_reg[0]_8 [1]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][2] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[2]),
        .Q(\memory_reg[0]_8 [2]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][3] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[3]),
        .Q(\memory_reg[0]_8 [3]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][4] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[4]),
        .Q(\memory_reg[0]_8 [4]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][5] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[5]),
        .Q(\memory_reg[0]_8 [5]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][6] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[6]),
        .Q(\memory_reg[0]_8 [6]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][7] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[7]),
        .Q(\memory_reg[0]_8 [7]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][8] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_2),
        .D(im_new_instruction[8]),
        .Q(\memory_reg[0]_8 [8]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][9] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\im_new_instruction_reg[9]_0 ),
        .Q(\memory_reg[0][9]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][0] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\im_new_instruction_reg[0] ),
        .Q(\memory_reg[1][9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][10] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_1),
        .D(im_new_instruction[10]),
        .Q(\memory_reg[1]_7 [10]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][11] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_1),
        .D(im_new_instruction[11]),
        .Q(\memory_reg[1]_7 [11]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][1] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_1),
        .D(im_new_instruction[1]),
        .Q(\memory_reg[1]_7 [1]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][2] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_1),
        .D(im_new_instruction[2]),
        .Q(\memory_reg[1]_7 [2]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][3] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_1),
        .D(im_new_instruction[3]),
        .Q(\memory_reg[1]_7 [3]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][4] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\im_new_instruction_reg[4] ),
        .Q(\memory_reg[1][9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][5] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_1),
        .D(im_new_instruction[5]),
        .Q(\memory_reg[1]_7 [5]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][6] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_1),
        .D(im_new_instruction[6]),
        .Q(\memory_reg[1]_7 [6]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][7] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_1),
        .D(im_new_instruction[7]),
        .Q(\memory_reg[1]_7 [7]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][8] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_1),
        .D(im_new_instruction[8]),
        .Q(\memory_reg[1]_7 [8]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][9] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\im_new_instruction_reg[9] ),
        .Q(\memory_reg[1][9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][0] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[0]),
        .Q(\memory_reg[2]_6 [0]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][10] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[10]),
        .Q(\memory_reg[2]_6 [10]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][11] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[11]),
        .Q(\memory_reg[2]_6 [11]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][1] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[1]),
        .Q(\memory_reg[2]_6 [1]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][2] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[2]),
        .Q(\memory_reg[2]_6 [2]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][3] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[3]),
        .Q(\memory_reg[2]_6 [3]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][4] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[4]),
        .Q(\memory_reg[2]_6 [4]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][5] 
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(\im_new_instruction_reg[5] ),
        .Q(\memory_reg[2][5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][6] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[6]),
        .Q(\memory_reg[2]_6 [6]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][7] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[7]),
        .Q(\memory_reg[2]_6 [7]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][8] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[8]),
        .Q(\memory_reg[2]_6 [8]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][9] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_0),
        .D(im_new_instruction[9]),
        .Q(\memory_reg[2]_6 [9]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][0] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(im_new_instruction[0]),
        .Q(\memory_reg[3]_5 [0]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][10] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(\im_new_instruction_reg[10] ),
        .Q(\memory_reg[3]_5 [10]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][11] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(im_new_instruction[11]),
        .Q(\memory_reg[3]_5 [11]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][1] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(im_new_instruction[1]),
        .Q(\memory_reg[3]_5 [1]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][2] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(im_new_instruction[2]),
        .Q(\memory_reg[3]_5 [2]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][3] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(\im_new_instruction_reg[3] ),
        .Q(\memory_reg[3]_5 [3]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][4] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(im_new_instruction[4]),
        .Q(\memory_reg[3]_5 [4]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][5] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(im_new_instruction[5]),
        .Q(\memory_reg[3]_5 [5]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][6] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(\im_new_instruction_reg[6] ),
        .Q(\memory_reg[3]_5 [6]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][7] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(\im_new_instruction_reg[7] ),
        .Q(\memory_reg[3]_5 [7]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][8] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(im_new_instruction[8]),
        .Q(\memory_reg[3]_5 [8]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][9] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_7),
        .D(\im_new_instruction_reg[9]_1 ),
        .Q(\memory_reg[3]_5 [9]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][0] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(im_new_instruction[0]),
        .Q(\memory_reg[4]_4 [0]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][10] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(\im_new_instruction_reg[10] ),
        .Q(\memory_reg[4]_4 [10]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][11] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(im_new_instruction[11]),
        .Q(\memory_reg[4]_4 [11]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][1] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(\im_new_instruction_reg[1] ),
        .Q(\memory_reg[4]_4 [1]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][2] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(im_new_instruction[2]),
        .Q(\memory_reg[4]_4 [2]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][3] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(\im_new_instruction_reg[3] ),
        .Q(\memory_reg[4]_4 [3]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][4] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(\im_new_instruction_reg[4]_0 ),
        .Q(\memory_reg[4]_4 [4]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][5] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(im_new_instruction[5]),
        .Q(\memory_reg[4]_4 [5]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][6] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(im_new_instruction[6]),
        .Q(\memory_reg[4]_4 [6]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][7] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(im_new_instruction[7]),
        .Q(\memory_reg[4]_4 [7]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][8] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(\im_new_instruction_reg[8] ),
        .Q(\memory_reg[4]_4 [8]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][9] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_6),
        .D(im_new_instruction[9]),
        .Q(\memory_reg[4]_4 [9]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][0] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(\im_new_instruction_reg[0]_0 ),
        .Q(\memory_reg[5]_3 [0]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][10] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(im_new_instruction[10]),
        .Q(\memory_reg[5]_3 [10]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][11] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(\im_new_instruction_reg[11] ),
        .Q(\memory_reg[5]_3 [11]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][1] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(\im_new_instruction_reg[1] ),
        .Q(\memory_reg[5]_3 [1]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][2] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(im_new_instruction[2]),
        .Q(\memory_reg[5]_3 [2]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][3] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(im_new_instruction[3]),
        .Q(\memory_reg[5]_3 [3]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][4] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(im_new_instruction[4]),
        .Q(\memory_reg[5]_3 [4]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][5] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(im_new_instruction[5]),
        .Q(\memory_reg[5]_3 [5]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][6] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(\im_new_instruction_reg[6] ),
        .Q(\memory_reg[5]_3 [6]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][7] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(im_new_instruction[7]),
        .Q(\memory_reg[5]_3 [7]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][8] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(\im_new_instruction_reg[8] ),
        .Q(\memory_reg[5]_3 [8]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][9] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_5),
        .D(im_new_instruction[9]),
        .Q(\memory_reg[5]_3 [9]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][0] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(im_new_instruction[0]),
        .Q(\memory_reg[6]_2 [0]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][10] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(im_new_instruction[10]),
        .Q(\memory_reg[6]_2 [10]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][11] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(\im_new_instruction_reg[11] ),
        .Q(\memory_reg[6]_2 [11]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][1] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(\im_new_instruction_reg[1] ),
        .Q(\memory_reg[6]_2 [1]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][2] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(\im_new_instruction_reg[2] ),
        .Q(\memory_reg[6]_2 [2]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][3] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(\im_new_instruction_reg[3] ),
        .Q(\memory_reg[6]_2 [3]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][4] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(im_new_instruction[4]),
        .Q(\memory_reg[6]_2 [4]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][5] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(im_new_instruction[5]),
        .Q(\memory_reg[6]_2 [5]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][6] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(\im_new_instruction_reg[6] ),
        .Q(\memory_reg[6]_2 [6]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][7] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(im_new_instruction[7]),
        .Q(\memory_reg[6]_2 [7]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][8] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(im_new_instruction[8]),
        .Q(\memory_reg[6]_2 [8]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][9] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_4),
        .D(\im_new_instruction_reg[9]_1 ),
        .Q(\memory_reg[6]_2 [9]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][0] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(\im_new_instruction_reg[0]_0 ),
        .Q(\memory_reg[7]_1 [0]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][10] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(\im_new_instruction_reg[10] ),
        .Q(\memory_reg[7]_1 [10]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][11] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(\im_new_instruction_reg[11] ),
        .Q(\memory_reg[7]_1 [11]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][1] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(\im_new_instruction_reg[1] ),
        .Q(\memory_reg[7]_1 [1]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][2] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(\im_new_instruction_reg[2] ),
        .Q(\memory_reg[7]_1 [2]),
        .R(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][3] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(im_new_instruction[3]),
        .Q(\memory_reg[7]_1 [3]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][4] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(im_new_instruction[4]),
        .Q(\memory_reg[7]_1 [4]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][5] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(im_new_instruction[5]),
        .Q(\memory_reg[7]_1 [5]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][6] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(im_new_instruction[6]),
        .Q(\memory_reg[7]_1 [6]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][7] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(im_new_instruction[7]),
        .Q(\memory_reg[7]_1 [7]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][8] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(im_new_instruction[8]),
        .Q(\memory_reg[7]_1 [8]),
        .R(state_reg));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][9] 
       (.C(delayed_clock_BUFG),
        .CE(state_reg_3),
        .D(im_new_instruction[9]),
        .Q(\memory_reg[7]_1 [9]),
        .R(state_reg));
endmodule

module register_file
   (temp_sort_mem,
    \dm_write_data_reg[2] ,
    \display_out_reg[2][2] ,
    \dm_write_data_reg[0] ,
    \display_out_reg[2][0] ,
    \dm_write_data_reg[1] ,
    \display_out_reg[2][1] ,
    D,
    \display_out_reg[0][3] ,
    \display_out_reg[2][3] ,
    \dm_write_data_reg[3] ,
    \display_out_reg[3][2] ,
    \memory_reg[0][11] ,
    \memory_reg[1][11] ,
    \memory_reg[2][11] ,
    \memory_reg[3][11] ,
    \memory_reg[4][11] ,
    \memory_reg[5][10] ,
    \memory_reg[6][10] ,
    \memory_reg[7][9] ,
    \memory_reg[6][9] ,
    \memory_reg[4][4] ,
    \memory_reg[7][0]_0 ,
    SR,
    \memory_reg[5][11] ,
    \memory_reg[3][10] ,
    \memory_reg[6][2]_0 ,
    \memory_reg[4][1]_0 ,
    \memory_reg[3][6] ,
    \memory_reg[3][3]_0 ,
    \memory_reg[4][8] ,
    \memory_reg[3][7] ,
    \memory_reg[6][10]_0 ,
    \memory_reg[2][5] ,
    \memory_reg[1][9] ,
    \memory_reg[1][4] ,
    \memory_reg[1][0]_0 ,
    \memory_reg[0][9] ,
    delayed_clock_BUFG,
    \state_reg[1] ,
    \sort_j_reg[1] ,
    \sort_j_reg[2] ,
    \state_reg[2] ,
    \sort_j_reg[2]_0 ,
    \sort_i_reg[2] ,
    \sort_j_reg[0] ,
    \state_reg[1]_0 ,
    \sort_j_reg[0]_0 ,
    \temp_sort_mem_reg[4][3] ,
    \temp_sort_mem_reg[7][3] ,
    \sort_j_reg[1]_0 ,
    \sort_j_reg[1]_1 ,
    \state_reg[2]_0 ,
    \temp_sort_mem_reg[4][2] ,
    \temp_sort_mem_reg[7][2] ,
    \temp_sort_mem_reg[7][0] ,
    \temp_sort_mem_reg[4][0] ,
    \temp_sort_mem_reg[7][1] ,
    \temp_sort_mem_reg[4][1] ,
    \temp_sort_mem_reg[3][0] ,
    \temp_sort_mem_reg[0][0] ,
    \sort_j_reg[1]_2 ,
    \sort_j_reg[1]_3 ,
    \temp_sort_mem_reg[3][1] ,
    \temp_sort_mem_reg[0][1] ,
    \temp_sort_mem_reg[3][2] ,
    \temp_sort_mem_reg[0][2] ,
    \sort_j_reg[1]_4 ,
    \sort_j_reg[1]_5 ,
    \sort_j_reg[0]_1 ,
    \state_reg[1]_1 ,
    \sort_i_reg[2]_0 ,
    \sort_j_reg[0]_2 ,
    \state_reg[2]_1 ,
    \sort_i_reg[2]_1 ,
    \temp_sort_mem_reg[2][2] ,
    \sort_j_reg[0]_3 ,
    \sort_i_reg[2]_2 ,
    \sort_j_reg[2]_1 ,
    \temp_sort_mem_reg[6][3] ,
    \sort_condition_reg[1] ,
    \sort_i_reg[0] ,
    Q,
    \sort_i_reg[2]_3 ,
    \sort_i_reg[0]_0 ,
    \sort_i_reg[1] ,
    \sort_i_reg[2]_4 ,
    \sort_condition_reg[1]_0 ,
    \temp_sort_mem_reg[6][0] ,
    \temp_sort_mem_reg[6][0]_0 ,
    \sort_i_reg[1]_0 ,
    \temp_sort_mem_reg[2][3] ,
    \sort_j_reg[0]_4 ,
    \sort_condition_reg[1]_1 ,
    is_executing_reg,
    \sort_i_reg[0]_1 ,
    \temp_sort_mem_reg[7][3]_0 ,
    \sort_j_reg[0]_5 ,
    \sort_condition_reg[1]_2 ,
    \sort_j_reg[0]_6 ,
    \temp_sort_mem_reg[7][3]_1 ,
    \sort_condition_reg[1]_3 ,
    \sort_i_reg[0]_2 ,
    \sort_condition_reg[0] ,
    \temp_sort_mem_reg[0][3] ,
    \sort_i_reg[0]_3 ,
    \temp_sort_mem_reg[3][3] ,
    \temp_sort_mem_reg[3][3]_0 ,
    \temp_sort_mem_reg[4][3]_0 ,
    \sort_i_reg[0]_4 ,
    \temp_sort_mem_reg[5][2] ,
    \temp_sort_mem_reg[5][1] ,
    \temp_sort_mem_reg[5][0] ,
    \temp_sort_mem_reg[1][2] ,
    \temp_sort_mem_reg[1][3] ,
    \sort_i_reg[0]_5 ,
    \temp_sort_mem_reg[1][3]_0 ,
    \sort_i_reg[1]_1 ,
    \sort_i_reg[0]_6 ,
    \temp_sort_mem_reg[5][3] ,
    \sort_i_reg[0]_7 ,
    \sort_i_reg[1]_2 ,
    \sort_i_reg[1]_3 ,
    \sort_i_reg[1]_4 ,
    \state_reg[3] ,
    \state_reg[1]_2 ,
    \state_reg[2]_2 ,
    dm_read_enable_reg,
    dm_read_enable_reg_0,
    dm_read_enable_reg_1,
    \state_reg[1]_3 ,
    \dm_address_reg[3] ,
    dm_read_enable_reg_2,
    is_executing_reg_0,
    \state_reg[3]_0 ,
    \sort_i_reg[2]_5 ,
    is_executing_reg_1,
    \state_reg[0] ,
    \state_reg[3]_1 ,
    \state_reg[2]_3 ,
    \sort_i_reg[2]_6 ,
    is_executing,
    \state_reg[3]_2 ,
    \sort_i_reg[2]_7 ,
    \state_reg[3]_3 ,
    is_executing_reg_2,
    \sort_i_reg[2]_8 ,
    \state_reg[3]_4 ,
    \IR_reg[2] ,
    \rf_read_address2_reg[2] ,
    \rf_read_address2_reg[1] ,
    \rf_read_address2_reg[0] ,
    \rf_read_address1_reg[2] ,
    \rf_read_address1_reg[1] ,
    \rf_read_address1_reg[0] ,
    btnD_IBUF,
    \im_index_reg[2] ,
    im_loading_reg,
    im_new_instruction,
    \sort_j_reg[2]_2 ,
    \sort_j_reg[2]_3 ,
    \memory_reg[2][5]_0 ,
    \memory_reg[1][9]_0 ,
    \memory_reg[0][9]_0 ,
    \rf_write_data_reg[3] ,
    rf_write_enable,
    \rf_write_address_reg[2] ,
    \rf_write_address_reg[0] ,
    \rf_write_address_reg[1] );
  output [31:0]temp_sort_mem;
  output \dm_write_data_reg[2] ;
  output \display_out_reg[2][2] ;
  output \dm_write_data_reg[0] ;
  output \display_out_reg[2][0] ;
  output \dm_write_data_reg[1] ;
  output \display_out_reg[2][1] ;
  output [3:0]D;
  output [3:0]\display_out_reg[0][3] ;
  output \display_out_reg[2][3] ;
  output \dm_write_data_reg[3] ;
  output [2:0]\display_out_reg[3][2] ;
  output \memory_reg[0][11] ;
  output \memory_reg[1][11] ;
  output \memory_reg[2][11] ;
  output \memory_reg[3][11] ;
  output \memory_reg[4][11] ;
  output \memory_reg[5][10] ;
  output \memory_reg[6][10] ;
  output \memory_reg[7][9] ;
  output \memory_reg[6][9] ;
  output \memory_reg[4][4] ;
  output \memory_reg[7][0]_0 ;
  output [0:0]SR;
  output \memory_reg[5][11] ;
  output \memory_reg[3][10] ;
  output \memory_reg[6][2]_0 ;
  output \memory_reg[4][1]_0 ;
  output \memory_reg[3][6] ;
  output \memory_reg[3][3]_0 ;
  output \memory_reg[4][8] ;
  output \memory_reg[3][7] ;
  output \memory_reg[6][10]_0 ;
  output \memory_reg[2][5] ;
  output \memory_reg[1][9] ;
  output \memory_reg[1][4] ;
  output \memory_reg[1][0]_0 ;
  output \memory_reg[0][9] ;
  input delayed_clock_BUFG;
  input \state_reg[1] ;
  input \sort_j_reg[1] ;
  input \sort_j_reg[2] ;
  input \state_reg[2] ;
  input \sort_j_reg[2]_0 ;
  input \sort_i_reg[2] ;
  input \sort_j_reg[0] ;
  input \state_reg[1]_0 ;
  input \sort_j_reg[0]_0 ;
  input \temp_sort_mem_reg[4][3] ;
  input \temp_sort_mem_reg[7][3] ;
  input \sort_j_reg[1]_0 ;
  input \sort_j_reg[1]_1 ;
  input \state_reg[2]_0 ;
  input \temp_sort_mem_reg[4][2] ;
  input \temp_sort_mem_reg[7][2] ;
  input \temp_sort_mem_reg[7][0] ;
  input \temp_sort_mem_reg[4][0] ;
  input \temp_sort_mem_reg[7][1] ;
  input \temp_sort_mem_reg[4][1] ;
  input \temp_sort_mem_reg[3][0] ;
  input \temp_sort_mem_reg[0][0] ;
  input \sort_j_reg[1]_2 ;
  input \sort_j_reg[1]_3 ;
  input \temp_sort_mem_reg[3][1] ;
  input \temp_sort_mem_reg[0][1] ;
  input \temp_sort_mem_reg[3][2] ;
  input \temp_sort_mem_reg[0][2] ;
  input \sort_j_reg[1]_4 ;
  input \sort_j_reg[1]_5 ;
  input \sort_j_reg[0]_1 ;
  input \state_reg[1]_1 ;
  input \sort_i_reg[2]_0 ;
  input \sort_j_reg[0]_2 ;
  input \state_reg[2]_1 ;
  input \sort_i_reg[2]_1 ;
  input \temp_sort_mem_reg[2][2] ;
  input \sort_j_reg[0]_3 ;
  input \sort_i_reg[2]_2 ;
  input \sort_j_reg[2]_1 ;
  input \temp_sort_mem_reg[6][3] ;
  input \sort_condition_reg[1] ;
  input \sort_i_reg[0] ;
  input [2:0]Q;
  input \sort_i_reg[2]_3 ;
  input \sort_i_reg[0]_0 ;
  input \sort_i_reg[1] ;
  input \sort_i_reg[2]_4 ;
  input \sort_condition_reg[1]_0 ;
  input \temp_sort_mem_reg[6][0] ;
  input \temp_sort_mem_reg[6][0]_0 ;
  input \sort_i_reg[1]_0 ;
  input [3:0]\temp_sort_mem_reg[2][3] ;
  input \sort_j_reg[0]_4 ;
  input \sort_condition_reg[1]_1 ;
  input is_executing_reg;
  input \sort_i_reg[0]_1 ;
  input [3:0]\temp_sort_mem_reg[7][3]_0 ;
  input \sort_j_reg[0]_5 ;
  input \sort_condition_reg[1]_2 ;
  input \sort_j_reg[0]_6 ;
  input \temp_sort_mem_reg[7][3]_1 ;
  input \sort_condition_reg[1]_3 ;
  input \sort_i_reg[0]_2 ;
  input \sort_condition_reg[0] ;
  input [3:0]\temp_sort_mem_reg[0][3] ;
  input \sort_i_reg[0]_3 ;
  input [3:0]\temp_sort_mem_reg[3][3] ;
  input \temp_sort_mem_reg[3][3]_0 ;
  input [3:0]\temp_sort_mem_reg[4][3]_0 ;
  input \sort_i_reg[0]_4 ;
  input \temp_sort_mem_reg[5][2] ;
  input \temp_sort_mem_reg[5][1] ;
  input \temp_sort_mem_reg[5][0] ;
  input \temp_sort_mem_reg[1][2] ;
  input [3:0]\temp_sort_mem_reg[1][3] ;
  input \sort_i_reg[0]_5 ;
  input \temp_sort_mem_reg[1][3]_0 ;
  input \sort_i_reg[1]_1 ;
  input \sort_i_reg[0]_6 ;
  input [3:0]\temp_sort_mem_reg[5][3] ;
  input \sort_i_reg[0]_7 ;
  input \sort_i_reg[1]_2 ;
  input \sort_i_reg[1]_3 ;
  input \sort_i_reg[1]_4 ;
  input [3:0]\state_reg[3] ;
  input \state_reg[1]_2 ;
  input \state_reg[2]_2 ;
  input dm_read_enable_reg;
  input dm_read_enable_reg_0;
  input dm_read_enable_reg_1;
  input \state_reg[1]_3 ;
  input \dm_address_reg[3] ;
  input dm_read_enable_reg_2;
  input is_executing_reg_0;
  input \state_reg[3]_0 ;
  input \sort_i_reg[2]_5 ;
  input is_executing_reg_1;
  input \state_reg[0] ;
  input \state_reg[3]_1 ;
  input \state_reg[2]_3 ;
  input \sort_i_reg[2]_6 ;
  input is_executing;
  input \state_reg[3]_2 ;
  input \sort_i_reg[2]_7 ;
  input \state_reg[3]_3 ;
  input is_executing_reg_2;
  input \sort_i_reg[2]_8 ;
  input \state_reg[3]_4 ;
  input [2:0]\IR_reg[2] ;
  input \rf_read_address2_reg[2] ;
  input \rf_read_address2_reg[1] ;
  input \rf_read_address2_reg[0] ;
  input \rf_read_address1_reg[2] ;
  input \rf_read_address1_reg[1] ;
  input \rf_read_address1_reg[0] ;
  input btnD_IBUF;
  input [2:0]\im_index_reg[2] ;
  input im_loading_reg;
  input [11:0]im_new_instruction;
  input \sort_j_reg[2]_2 ;
  input \sort_j_reg[2]_3 ;
  input [0:0]\memory_reg[2][5]_0 ;
  input [2:0]\memory_reg[1][9]_0 ;
  input [0:0]\memory_reg[0][9]_0 ;
  input [3:0]\rf_write_data_reg[3] ;
  input rf_write_enable;
  input \rf_write_address_reg[2] ;
  input \rf_write_address_reg[0] ;
  input \rf_write_address_reg[1] ;

  wire [3:0]D;
  wire [2:0]\IR_reg[2] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire btnD_IBUF;
  wire delayed_clock_BUFG;
  wire \display_out[0][0]_i_5_n_0 ;
  wire \display_out[0][1]_i_2_n_0 ;
  wire \display_out[0][1]_i_6_n_0 ;
  wire \display_out[0][2]_i_2_n_0 ;
  wire \display_out[0][2]_i_4_n_0 ;
  wire \display_out[0][3]_i_2_n_0 ;
  wire \display_out[0][3]_i_5_n_0 ;
  wire \display_out[0][3]_i_7_n_0 ;
  wire \display_out[0][3]_i_8_n_0 ;
  wire \display_out[2][0]_i_2_n_0 ;
  wire \display_out[2][0]_i_3_n_0 ;
  wire \display_out[2][1]_i_2_n_0 ;
  wire \display_out[2][1]_i_3_n_0 ;
  wire \display_out[2][2]_i_2_n_0 ;
  wire \display_out[2][2]_i_3_n_0 ;
  wire \display_out[2][3]_i_2_n_0 ;
  wire \display_out[2][3]_i_3_n_0 ;
  wire \display_out[3][3]_i_3_n_0 ;
  wire \display_out[3][3]_i_4_n_0 ;
  wire [3:0]\display_out_reg[0][3] ;
  wire \display_out_reg[2][0] ;
  wire \display_out_reg[2][1] ;
  wire \display_out_reg[2][2] ;
  wire \display_out_reg[2][3] ;
  wire [2:0]\display_out_reg[3][2] ;
  wire \dm_address_reg[3] ;
  wire dm_read_enable_reg;
  wire dm_read_enable_reg_0;
  wire dm_read_enable_reg_1;
  wire dm_read_enable_reg_2;
  wire \dm_write_data[0]_i_2_n_0 ;
  wire \dm_write_data[0]_i_3_n_0 ;
  wire \dm_write_data[1]_i_2_n_0 ;
  wire \dm_write_data[1]_i_3_n_0 ;
  wire \dm_write_data[2]_i_2_n_0 ;
  wire \dm_write_data[2]_i_3_n_0 ;
  wire \dm_write_data_reg[0] ;
  wire \dm_write_data_reg[1] ;
  wire \dm_write_data_reg[2] ;
  wire \dm_write_data_reg[3] ;
  wire [2:0]\im_index_reg[2] ;
  wire im_loading_reg;
  wire [11:0]im_new_instruction;
  wire is_executing;
  wire is_executing_reg;
  wire is_executing_reg_0;
  wire is_executing_reg_1;
  wire is_executing_reg_2;
  wire memory;
  wire \memory[0][3]_i_1_n_0 ;
  wire \memory[1][3]_i_1_n_0 ;
  wire \memory[2][3]_i_1_n_0 ;
  wire \memory[3][3]_i_1_n_0 ;
  wire \memory[4][3]_i_1_n_0 ;
  wire \memory[5][3]_i_1_n_0 ;
  wire \memory[6][3]_i_1_n_0 ;
  wire \memory_reg[0][11] ;
  wire \memory_reg[0][9] ;
  wire [0:0]\memory_reg[0][9]_0 ;
  wire [3:0]\memory_reg[0]_32 ;
  wire \memory_reg[1][0]_0 ;
  wire \memory_reg[1][11] ;
  wire \memory_reg[1][4] ;
  wire \memory_reg[1][9] ;
  wire [2:0]\memory_reg[1][9]_0 ;
  wire [3:0]\memory_reg[1]_31 ;
  wire \memory_reg[2][11] ;
  wire \memory_reg[2][5] ;
  wire [0:0]\memory_reg[2][5]_0 ;
  wire [3:0]\memory_reg[2]_30 ;
  wire \memory_reg[3][10] ;
  wire \memory_reg[3][11] ;
  wire \memory_reg[3][3]_0 ;
  wire \memory_reg[3][6] ;
  wire \memory_reg[3][7] ;
  wire [3:0]\memory_reg[3]_29 ;
  wire \memory_reg[4][11] ;
  wire \memory_reg[4][1]_0 ;
  wire \memory_reg[4][4] ;
  wire \memory_reg[4][8] ;
  wire [3:0]\memory_reg[4]_28 ;
  wire \memory_reg[5][10] ;
  wire \memory_reg[5][11] ;
  wire [3:0]\memory_reg[5]_27 ;
  wire \memory_reg[6][10] ;
  wire \memory_reg[6][10]_0 ;
  wire \memory_reg[6][2]_0 ;
  wire \memory_reg[6][9] ;
  wire [3:0]\memory_reg[6]_26 ;
  wire \memory_reg[7][0]_0 ;
  wire \memory_reg[7][9] ;
  wire [3:0]\memory_reg[7]_25 ;
  wire \rf_read_address1_reg[0] ;
  wire \rf_read_address1_reg[1] ;
  wire \rf_read_address1_reg[2] ;
  wire \rf_read_address2_reg[0] ;
  wire \rf_read_address2_reg[1] ;
  wire \rf_read_address2_reg[2] ;
  wire \rf_write_address_reg[0] ;
  wire \rf_write_address_reg[1] ;
  wire \rf_write_address_reg[2] ;
  wire \rf_write_data[1]_i_2_n_0 ;
  wire \rf_write_data[2]_i_2_n_0 ;
  wire \rf_write_data[3]_i_5_n_0 ;
  wire \rf_write_data[3]_i_7_n_0 ;
  wire [3:0]\rf_write_data_reg[3] ;
  wire rf_write_enable;
  wire \sort_condition_reg[0] ;
  wire \sort_condition_reg[1] ;
  wire \sort_condition_reg[1]_0 ;
  wire \sort_condition_reg[1]_1 ;
  wire \sort_condition_reg[1]_2 ;
  wire \sort_condition_reg[1]_3 ;
  wire \sort_i_reg[0] ;
  wire \sort_i_reg[0]_0 ;
  wire \sort_i_reg[0]_1 ;
  wire \sort_i_reg[0]_2 ;
  wire \sort_i_reg[0]_3 ;
  wire \sort_i_reg[0]_4 ;
  wire \sort_i_reg[0]_5 ;
  wire \sort_i_reg[0]_6 ;
  wire \sort_i_reg[0]_7 ;
  wire \sort_i_reg[1] ;
  wire \sort_i_reg[1]_0 ;
  wire \sort_i_reg[1]_1 ;
  wire \sort_i_reg[1]_2 ;
  wire \sort_i_reg[1]_3 ;
  wire \sort_i_reg[1]_4 ;
  wire \sort_i_reg[2] ;
  wire \sort_i_reg[2]_0 ;
  wire \sort_i_reg[2]_1 ;
  wire \sort_i_reg[2]_2 ;
  wire \sort_i_reg[2]_3 ;
  wire \sort_i_reg[2]_4 ;
  wire \sort_i_reg[2]_5 ;
  wire \sort_i_reg[2]_6 ;
  wire \sort_i_reg[2]_7 ;
  wire \sort_i_reg[2]_8 ;
  wire \sort_j_reg[0] ;
  wire \sort_j_reg[0]_0 ;
  wire \sort_j_reg[0]_1 ;
  wire \sort_j_reg[0]_2 ;
  wire \sort_j_reg[0]_3 ;
  wire \sort_j_reg[0]_4 ;
  wire \sort_j_reg[0]_5 ;
  wire \sort_j_reg[0]_6 ;
  wire \sort_j_reg[1] ;
  wire \sort_j_reg[1]_0 ;
  wire \sort_j_reg[1]_1 ;
  wire \sort_j_reg[1]_2 ;
  wire \sort_j_reg[1]_3 ;
  wire \sort_j_reg[1]_4 ;
  wire \sort_j_reg[1]_5 ;
  wire \sort_j_reg[2] ;
  wire \sort_j_reg[2]_0 ;
  wire \sort_j_reg[2]_1 ;
  wire \sort_j_reg[2]_2 ;
  wire \sort_j_reg[2]_3 ;
  wire state;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire [3:0]\state_reg[3] ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;
  wire \state_reg[3]_2 ;
  wire \state_reg[3]_3 ;
  wire \state_reg[3]_4 ;
  wire [31:0]temp_sort_mem;
  wire \temp_sort_mem[0][0]_i_4_n_0 ;
  wire \temp_sort_mem[0][0]_i_5_n_0 ;
  wire \temp_sort_mem[0][1]_i_4_n_0 ;
  wire \temp_sort_mem[0][1]_i_5_n_0 ;
  wire \temp_sort_mem[0][2]_i_4_n_0 ;
  wire \temp_sort_mem[0][2]_i_5_n_0 ;
  wire \temp_sort_mem[0][3]_i_4_n_0 ;
  wire \temp_sort_mem[0][3]_i_8_n_0 ;
  wire \temp_sort_mem[1][0]_i_3_n_0 ;
  wire \temp_sort_mem[1][0]_i_6_n_0 ;
  wire \temp_sort_mem[1][1]_i_10_n_0 ;
  wire \temp_sort_mem[1][1]_i_5_n_0 ;
  wire \temp_sort_mem[1][2]_i_4_n_0 ;
  wire \temp_sort_mem[1][2]_i_9_n_0 ;
  wire \temp_sort_mem[1][3]_i_14_n_0 ;
  wire \temp_sort_mem[1][3]_i_5_n_0 ;
  wire \temp_sort_mem[2][0]_i_3_n_0 ;
  wire \temp_sort_mem[2][1]_i_3_n_0 ;
  wire \temp_sort_mem[2][2]_i_2_n_0 ;
  wire \temp_sort_mem[2][3]_i_3_n_0 ;
  wire \temp_sort_mem[2][3]_i_5_n_0 ;
  wire \temp_sort_mem[3][0]_i_2_n_0 ;
  wire \temp_sort_mem[3][0]_i_3_n_0 ;
  wire \temp_sort_mem[3][1]_i_2_n_0 ;
  wire \temp_sort_mem[3][1]_i_3_n_0 ;
  wire \temp_sort_mem[3][2]_i_2_n_0 ;
  wire \temp_sort_mem[3][2]_i_3_n_0 ;
  wire \temp_sort_mem[3][3]_i_2_n_0 ;
  wire \temp_sort_mem[4][0]_i_4_n_0 ;
  wire \temp_sort_mem[4][0]_i_5_n_0 ;
  wire \temp_sort_mem[4][1]_i_4_n_0 ;
  wire \temp_sort_mem[4][1]_i_5_n_0 ;
  wire \temp_sort_mem[4][2]_i_4_n_0 ;
  wire \temp_sort_mem[4][2]_i_7_n_0 ;
  wire \temp_sort_mem[4][3]_i_3_n_0 ;
  wire \temp_sort_mem[4][3]_i_5_n_0 ;
  wire \temp_sort_mem[5][0]_i_2_n_0 ;
  wire \temp_sort_mem[5][1]_i_2_n_0 ;
  wire \temp_sort_mem[5][2]_i_2_n_0 ;
  wire \temp_sort_mem[5][3]_i_3_n_0 ;
  wire \temp_sort_mem[6][0]_i_2_n_0 ;
  wire \temp_sort_mem[6][0]_i_4_n_0 ;
  wire \temp_sort_mem[6][1]_i_2_n_0 ;
  wire \temp_sort_mem[6][1]_i_5_n_0 ;
  wire \temp_sort_mem[6][2]_i_2_n_0 ;
  wire \temp_sort_mem[6][2]_i_4_n_0 ;
  wire \temp_sort_mem[6][3]_i_2_n_0 ;
  wire \temp_sort_mem[7][0]_i_2_n_0 ;
  wire \temp_sort_mem[7][0]_i_3_n_0 ;
  wire \temp_sort_mem[7][1]_i_2_n_0 ;
  wire \temp_sort_mem[7][1]_i_3_n_0 ;
  wire \temp_sort_mem[7][2]_i_2_n_0 ;
  wire \temp_sort_mem[7][2]_i_4_n_0 ;
  wire \temp_sort_mem[7][3]_i_2_n_0 ;
  wire \temp_sort_mem_reg[0][0] ;
  wire \temp_sort_mem_reg[0][1] ;
  wire \temp_sort_mem_reg[0][2] ;
  wire [3:0]\temp_sort_mem_reg[0][3] ;
  wire \temp_sort_mem_reg[1][2] ;
  wire [3:0]\temp_sort_mem_reg[1][3] ;
  wire \temp_sort_mem_reg[1][3]_0 ;
  wire \temp_sort_mem_reg[2][2] ;
  wire [3:0]\temp_sort_mem_reg[2][3] ;
  wire \temp_sort_mem_reg[3][0] ;
  wire \temp_sort_mem_reg[3][1] ;
  wire \temp_sort_mem_reg[3][2] ;
  wire [3:0]\temp_sort_mem_reg[3][3] ;
  wire \temp_sort_mem_reg[3][3]_0 ;
  wire \temp_sort_mem_reg[4][0] ;
  wire \temp_sort_mem_reg[4][1] ;
  wire \temp_sort_mem_reg[4][2] ;
  wire \temp_sort_mem_reg[4][3] ;
  wire [3:0]\temp_sort_mem_reg[4][3]_0 ;
  wire \temp_sort_mem_reg[5][0] ;
  wire \temp_sort_mem_reg[5][1] ;
  wire \temp_sort_mem_reg[5][2] ;
  wire [3:0]\temp_sort_mem_reg[5][3] ;
  wire \temp_sort_mem_reg[6][0] ;
  wire \temp_sort_mem_reg[6][0]_0 ;
  wire \temp_sort_mem_reg[6][3] ;
  wire \temp_sort_mem_reg[7][0] ;
  wire \temp_sort_mem_reg[7][1] ;
  wire \temp_sort_mem_reg[7][2] ;
  wire \temp_sort_mem_reg[7][3] ;
  wire [3:0]\temp_sort_mem_reg[7][3]_0 ;
  wire \temp_sort_mem_reg[7][3]_1 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFEAC0FFC0)) 
    \display_out[0][0]_i_1 
       (.I0(is_executing_reg_0),
        .I1(\dm_write_data_reg[0] ),
        .I2(\state_reg[3]_0 ),
        .I3(\sort_i_reg[2]_5 ),
        .I4(is_executing_reg_1),
        .I5(\display_out[0][0]_i_5_n_0 ),
        .O(\display_out_reg[0][3] [0]));
  LUT6 #(
    .INIT(64'h0000006000000000)) 
    \display_out[0][0]_i_5 
       (.I0(\display_out_reg[2][0] ),
        .I1(\dm_write_data_reg[0] ),
        .I2(is_executing),
        .I3(\state_reg[3] [1]),
        .I4(\state_reg[3] [3]),
        .I5(\state_reg[3] [2]),
        .O(\display_out[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11F111F1FFFF11F1)) 
    \display_out[0][1]_i_1 
       (.I0(\display_out[0][1]_i_2_n_0 ),
        .I1(\state_reg[3]_1 ),
        .I2(\sort_i_reg[2]_7 ),
        .I3(\state_reg[3]_3 ),
        .I4(is_executing_reg_2),
        .I5(\display_out[0][1]_i_6_n_0 ),
        .O(\display_out_reg[0][3] [1]));
  LUT6 #(
    .INIT(64'h00FFB4FFFFFF4BFF)) 
    \display_out[0][1]_i_2 
       (.I0(\display_out_reg[2][0] ),
        .I1(\dm_write_data_reg[0] ),
        .I2(\display_out_reg[2][1] ),
        .I3(is_executing),
        .I4(\state_reg[3]_2 ),
        .I5(\dm_write_data_reg[1] ),
        .O(\display_out[0][1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \display_out[0][1]_i_6 
       (.I0(\display_out_reg[2][0] ),
        .I1(\dm_write_data_reg[0] ),
        .I2(\display_out_reg[2][1] ),
        .I3(\dm_write_data_reg[1] ),
        .O(\display_out[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000C808)) 
    \display_out[0][2]_i_1 
       (.I0(\display_out[0][2]_i_2_n_0 ),
        .I1(is_executing),
        .I2(\state_reg[3]_2 ),
        .I3(\dm_write_data_reg[2] ),
        .I4(\state_reg[3]_1 ),
        .I5(\display_out[0][2]_i_4_n_0 ),
        .O(\display_out_reg[0][3] [2]));
  LUT6 #(
    .INIT(64'h2B22D4DDD4DD2B22)) 
    \display_out[0][2]_i_2 
       (.I0(\dm_write_data_reg[1] ),
        .I1(\display_out_reg[2][1] ),
        .I2(\display_out_reg[2][0] ),
        .I3(\dm_write_data_reg[0] ),
        .I4(\display_out_reg[2][2] ),
        .I5(\dm_write_data_reg[2] ),
        .O(\display_out[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h130013FF10001000)) 
    \display_out[0][2]_i_4 
       (.I0(\rf_write_data[2]_i_2_n_0 ),
        .I1(\state_reg[0] ),
        .I2(\state_reg[2]_3 ),
        .I3(\state_reg[3]_1 ),
        .I4(is_executing),
        .I5(\sort_i_reg[2]_8 ),
        .O(\display_out[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3535053535050505)) 
    \display_out[0][3]_i_1 
       (.I0(\display_out[0][3]_i_2_n_0 ),
        .I1(\state_reg[0] ),
        .I2(\state_reg[3]_1 ),
        .I3(\state_reg[2]_3 ),
        .I4(\display_out[0][3]_i_5_n_0 ),
        .I5(\sort_i_reg[2]_6 ),
        .O(\display_out_reg[0][3] [3]));
  LUT6 #(
    .INIT(64'h000FFF0F660F990F)) 
    \display_out[0][3]_i_2 
       (.I0(\display_out[0][3]_i_7_n_0 ),
        .I1(\display_out_reg[2][3] ),
        .I2(\sort_i_reg[2]_6 ),
        .I3(is_executing),
        .I4(\dm_write_data_reg[3] ),
        .I5(\state_reg[3]_2 ),
        .O(\display_out[0][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \display_out[0][3]_i_5 
       (.I0(\display_out_reg[2][3] ),
        .I1(\dm_write_data_reg[3] ),
        .I2(\display_out_reg[2][2] ),
        .I3(\dm_write_data_reg[2] ),
        .I4(\display_out[0][3]_i_8_n_0 ),
        .O(\display_out[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \display_out[0][3]_i_7 
       (.I0(\dm_write_data_reg[0] ),
        .I1(\display_out_reg[2][0] ),
        .I2(\display_out_reg[2][1] ),
        .I3(\dm_write_data_reg[1] ),
        .I4(\display_out_reg[2][2] ),
        .I5(\dm_write_data_reg[2] ),
        .O(\display_out[0][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \display_out[0][3]_i_8 
       (.I0(\dm_write_data_reg[0] ),
        .I1(\display_out_reg[2][0] ),
        .I2(\dm_write_data_reg[1] ),
        .I3(\display_out_reg[2][1] ),
        .O(\display_out[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[2][0]_i_2 
       (.I0(\memory_reg[3]_29 [0]),
        .I1(\memory_reg[2]_30 [0]),
        .I2(\rf_read_address2_reg[1] ),
        .I3(\memory_reg[1]_31 [0]),
        .I4(\rf_read_address2_reg[0] ),
        .I5(\memory_reg[0]_32 [0]),
        .O(\display_out[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[2][0]_i_3 
       (.I0(\memory_reg[7]_25 [0]),
        .I1(\memory_reg[6]_26 [0]),
        .I2(\rf_read_address2_reg[1] ),
        .I3(\memory_reg[5]_27 [0]),
        .I4(\rf_read_address2_reg[0] ),
        .I5(\memory_reg[4]_28 [0]),
        .O(\display_out[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[2][1]_i_2 
       (.I0(\memory_reg[3]_29 [1]),
        .I1(\memory_reg[2]_30 [1]),
        .I2(\rf_read_address2_reg[1] ),
        .I3(\memory_reg[1]_31 [1]),
        .I4(\rf_read_address2_reg[0] ),
        .I5(\memory_reg[0]_32 [1]),
        .O(\display_out[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[2][1]_i_3 
       (.I0(\memory_reg[7]_25 [1]),
        .I1(\memory_reg[6]_26 [1]),
        .I2(\rf_read_address2_reg[1] ),
        .I3(\memory_reg[5]_27 [1]),
        .I4(\rf_read_address2_reg[0] ),
        .I5(\memory_reg[4]_28 [1]),
        .O(\display_out[2][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[2][2]_i_2 
       (.I0(\memory_reg[3]_29 [2]),
        .I1(\memory_reg[2]_30 [2]),
        .I2(\rf_read_address2_reg[1] ),
        .I3(\memory_reg[1]_31 [2]),
        .I4(\rf_read_address2_reg[0] ),
        .I5(\memory_reg[0]_32 [2]),
        .O(\display_out[2][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[2][2]_i_3 
       (.I0(\memory_reg[7]_25 [2]),
        .I1(\memory_reg[6]_26 [2]),
        .I2(\rf_read_address2_reg[1] ),
        .I3(\memory_reg[5]_27 [2]),
        .I4(\rf_read_address2_reg[0] ),
        .I5(\memory_reg[4]_28 [2]),
        .O(\display_out[2][2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \display_out[2][3]_i_1 
       (.I0(\display_out[2][3]_i_2_n_0 ),
        .I1(\display_out[2][3]_i_3_n_0 ),
        .I2(\rf_read_address2_reg[2] ),
        .O(\display_out_reg[2][3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[2][3]_i_2 
       (.I0(\memory_reg[3]_29 [3]),
        .I1(\memory_reg[2]_30 [3]),
        .I2(\rf_read_address2_reg[1] ),
        .I3(\memory_reg[1]_31 [3]),
        .I4(\rf_read_address2_reg[0] ),
        .I5(\memory_reg[0]_32 [3]),
        .O(\display_out[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[2][3]_i_3 
       (.I0(\memory_reg[7]_25 [3]),
        .I1(\memory_reg[6]_26 [3]),
        .I2(\rf_read_address2_reg[1] ),
        .I3(\memory_reg[5]_27 [3]),
        .I4(\rf_read_address2_reg[0] ),
        .I5(\memory_reg[4]_28 [3]),
        .O(\display_out[2][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFB0008)) 
    \display_out[3][0]_i_1 
       (.I0(\dm_write_data_reg[0] ),
        .I1(is_executing),
        .I2(\state_reg[3] [1]),
        .I3(\state_reg[3]_4 ),
        .I4(\IR_reg[2] [0]),
        .I5(\state_reg[0] ),
        .O(\display_out_reg[3][2] [0]));
  LUT6 #(
    .INIT(64'h00000000FFFB0008)) 
    \display_out[3][1]_i_1 
       (.I0(\dm_write_data_reg[1] ),
        .I1(is_executing),
        .I2(\state_reg[3] [1]),
        .I3(\state_reg[3]_4 ),
        .I4(\IR_reg[2] [1]),
        .I5(\state_reg[0] ),
        .O(\display_out_reg[3][2] [1]));
  LUT6 #(
    .INIT(64'h00000000FFFB0008)) 
    \display_out[3][2]_i_2 
       (.I0(\dm_write_data_reg[2] ),
        .I1(is_executing),
        .I2(\state_reg[3] [1]),
        .I3(\state_reg[3]_4 ),
        .I4(\IR_reg[2] [2]),
        .I5(\state_reg[0] ),
        .O(\display_out_reg[3][2] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[3][3]_i_3 
       (.I0(\memory_reg[3]_29 [3]),
        .I1(\memory_reg[2]_30 [3]),
        .I2(\rf_read_address1_reg[1] ),
        .I3(\memory_reg[1]_31 [3]),
        .I4(\rf_read_address1_reg[0] ),
        .I5(\memory_reg[0]_32 [3]),
        .O(\display_out[3][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \display_out[3][3]_i_4 
       (.I0(\memory_reg[7]_25 [3]),
        .I1(\memory_reg[6]_26 [3]),
        .I2(\rf_read_address1_reg[1] ),
        .I3(\memory_reg[5]_27 [3]),
        .I4(\rf_read_address1_reg[0] ),
        .I5(\memory_reg[4]_28 [3]),
        .O(\display_out[3][3]_i_4_n_0 ));
  MUXF7 \display_out_reg[2][0]_i_1 
       (.I0(\display_out[2][0]_i_2_n_0 ),
        .I1(\display_out[2][0]_i_3_n_0 ),
        .O(\display_out_reg[2][0] ),
        .S(\rf_read_address2_reg[2] ));
  MUXF7 \display_out_reg[2][1]_i_1 
       (.I0(\display_out[2][1]_i_2_n_0 ),
        .I1(\display_out[2][1]_i_3_n_0 ),
        .O(\display_out_reg[2][1] ),
        .S(\rf_read_address2_reg[2] ));
  MUXF7 \display_out_reg[2][2]_i_1 
       (.I0(\display_out[2][2]_i_2_n_0 ),
        .I1(\display_out[2][2]_i_3_n_0 ),
        .O(\display_out_reg[2][2] ),
        .S(\rf_read_address2_reg[2] ));
  MUXF7 \display_out_reg[3][3]_i_2 
       (.I0(\display_out[3][3]_i_3_n_0 ),
        .I1(\display_out[3][3]_i_4_n_0 ),
        .O(\dm_write_data_reg[3] ),
        .S(\rf_read_address1_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dm_write_data[0]_i_2 
       (.I0(\memory_reg[3]_29 [0]),
        .I1(\memory_reg[2]_30 [0]),
        .I2(\rf_read_address1_reg[1] ),
        .I3(\memory_reg[1]_31 [0]),
        .I4(\rf_read_address1_reg[0] ),
        .I5(\memory_reg[0]_32 [0]),
        .O(\dm_write_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dm_write_data[0]_i_3 
       (.I0(\memory_reg[7]_25 [0]),
        .I1(\memory_reg[6]_26 [0]),
        .I2(\rf_read_address1_reg[1] ),
        .I3(\memory_reg[5]_27 [0]),
        .I4(\rf_read_address1_reg[0] ),
        .I5(\memory_reg[4]_28 [0]),
        .O(\dm_write_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dm_write_data[1]_i_2 
       (.I0(\memory_reg[3]_29 [1]),
        .I1(\memory_reg[2]_30 [1]),
        .I2(\rf_read_address1_reg[1] ),
        .I3(\memory_reg[1]_31 [1]),
        .I4(\rf_read_address1_reg[0] ),
        .I5(\memory_reg[0]_32 [1]),
        .O(\dm_write_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dm_write_data[1]_i_3 
       (.I0(\memory_reg[7]_25 [1]),
        .I1(\memory_reg[6]_26 [1]),
        .I2(\rf_read_address1_reg[1] ),
        .I3(\memory_reg[5]_27 [1]),
        .I4(\rf_read_address1_reg[0] ),
        .I5(\memory_reg[4]_28 [1]),
        .O(\dm_write_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dm_write_data[2]_i_2 
       (.I0(\memory_reg[3]_29 [2]),
        .I1(\memory_reg[2]_30 [2]),
        .I2(\rf_read_address1_reg[1] ),
        .I3(\memory_reg[1]_31 [2]),
        .I4(\rf_read_address1_reg[0] ),
        .I5(\memory_reg[0]_32 [2]),
        .O(\dm_write_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dm_write_data[2]_i_3 
       (.I0(\memory_reg[7]_25 [2]),
        .I1(\memory_reg[6]_26 [2]),
        .I2(\rf_read_address1_reg[1] ),
        .I3(\memory_reg[5]_27 [2]),
        .I4(\rf_read_address1_reg[0] ),
        .I5(\memory_reg[4]_28 [2]),
        .O(\dm_write_data[2]_i_3_n_0 ));
  MUXF7 \dm_write_data_reg[0]_i_1 
       (.I0(\dm_write_data[0]_i_2_n_0 ),
        .I1(\dm_write_data[0]_i_3_n_0 ),
        .O(\dm_write_data_reg[0] ),
        .S(\rf_read_address1_reg[2] ));
  MUXF7 \dm_write_data_reg[1]_i_1 
       (.I0(\dm_write_data[1]_i_2_n_0 ),
        .I1(\dm_write_data[1]_i_3_n_0 ),
        .O(\dm_write_data_reg[1] ),
        .S(\rf_read_address1_reg[2] ));
  MUXF7 \dm_write_data_reg[2]_i_1 
       (.I0(\dm_write_data[2]_i_2_n_0 ),
        .I1(\dm_write_data[2]_i_3_n_0 ),
        .O(\dm_write_data_reg[2] ),
        .S(\rf_read_address1_reg[2] ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDFDDDD)) 
    \memory[0][11]_i_1 
       (.I0(state),
        .I1(btnD_IBUF),
        .I2(\im_index_reg[2] [0]),
        .I3(\im_index_reg[2] [2]),
        .I4(im_loading_reg),
        .I5(\im_index_reg[2] [1]),
        .O(\memory_reg[0][11] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \memory[0][3]_i_1 
       (.I0(rf_write_enable),
        .I1(\rf_write_address_reg[2] ),
        .I2(\rf_write_address_reg[0] ),
        .I3(\rf_write_address_reg[1] ),
        .O(\memory[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \memory[0][9]_i_1 
       (.I0(btnD_IBUF),
        .I1(im_new_instruction[9]),
        .I2(state),
        .I3(\memory_reg[0][11] ),
        .I4(\memory_reg[0][9]_0 ),
        .O(\memory_reg[0][9] ));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \memory[1][0]_i_1 
       (.I0(btnD_IBUF),
        .I1(im_new_instruction[0]),
        .I2(state),
        .I3(\memory_reg[1][11] ),
        .I4(\memory_reg[1][9]_0 [0]),
        .O(\memory_reg[1][0]_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDFDDDDDD)) 
    \memory[1][11]_i_1 
       (.I0(state),
        .I1(btnD_IBUF),
        .I2(\im_index_reg[2] [2]),
        .I3(\im_index_reg[2] [0]),
        .I4(im_loading_reg),
        .I5(\im_index_reg[2] [1]),
        .O(\memory_reg[1][11] ));
  LUT4 #(
    .INIT(16'h0200)) 
    \memory[1][3]_i_1 
       (.I0(rf_write_enable),
        .I1(\rf_write_address_reg[1] ),
        .I2(\rf_write_address_reg[2] ),
        .I3(\rf_write_address_reg[0] ),
        .O(\memory[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \memory[1][4]_i_1 
       (.I0(btnD_IBUF),
        .I1(im_new_instruction[4]),
        .I2(state),
        .I3(\memory_reg[1][11] ),
        .I4(\memory_reg[1][9]_0 [1]),
        .O(\memory_reg[1][4] ));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \memory[1][9]_i_1 
       (.I0(btnD_IBUF),
        .I1(im_new_instruction[9]),
        .I2(state),
        .I3(\memory_reg[1][11] ),
        .I4(\memory_reg[1][9]_0 [2]),
        .O(\memory_reg[1][9] ));
  LUT6 #(
    .INIT(64'hDDDFDDDDDDDDDDDD)) 
    \memory[2][11]_i_1 
       (.I0(state),
        .I1(btnD_IBUF),
        .I2(\im_index_reg[2] [0]),
        .I3(\im_index_reg[2] [2]),
        .I4(\im_index_reg[2] [1]),
        .I5(im_loading_reg),
        .O(\memory_reg[2][11] ));
  LUT4 #(
    .INIT(16'h0200)) 
    \memory[2][3]_i_1 
       (.I0(rf_write_enable),
        .I1(\rf_write_address_reg[2] ),
        .I2(\rf_write_address_reg[0] ),
        .I3(\rf_write_address_reg[1] ),
        .O(\memory[2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45FF4500)) 
    \memory[2][5]_i_1 
       (.I0(btnD_IBUF),
        .I1(im_new_instruction[5]),
        .I2(state),
        .I3(\memory_reg[2][11] ),
        .I4(\memory_reg[2][5]_0 ),
        .O(\memory_reg[2][5] ));
  LUT6 #(
    .INIT(64'hDFDDDDDDDDDDDDDD)) 
    \memory[3][11]_i_1 
       (.I0(state),
        .I1(btnD_IBUF),
        .I2(\im_index_reg[2] [2]),
        .I3(\im_index_reg[2] [0]),
        .I4(\im_index_reg[2] [1]),
        .I5(im_loading_reg),
        .O(\memory_reg[3][11] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \memory[3][3]_i_1 
       (.I0(rf_write_enable),
        .I1(\rf_write_address_reg[1] ),
        .I2(\rf_write_address_reg[0] ),
        .I3(\rf_write_address_reg[2] ),
        .O(\memory[3][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[3][7]_i_1 
       (.I0(im_new_instruction[7]),
        .I1(state),
        .O(\memory_reg[3][7] ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDFDDDDD)) 
    \memory[4][11]_i_1 
       (.I0(state),
        .I1(btnD_IBUF),
        .I2(im_loading_reg),
        .I3(\im_index_reg[2] [1]),
        .I4(\im_index_reg[2] [2]),
        .I5(\im_index_reg[2] [0]),
        .O(\memory_reg[4][11] ));
  LUT4 #(
    .INIT(16'h0200)) 
    \memory[4][3]_i_1 
       (.I0(rf_write_enable),
        .I1(\rf_write_address_reg[1] ),
        .I2(\rf_write_address_reg[0] ),
        .I3(\rf_write_address_reg[2] ),
        .O(\memory[4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \memory[4][4]_i_1 
       (.I0(im_new_instruction[4]),
        .I1(state),
        .O(\memory_reg[4][4] ));
  LUT6 #(
    .INIT(64'hDDFDDDDDDDDDDDDD)) 
    \memory[5][10]_i_1 
       (.I0(state),
        .I1(btnD_IBUF),
        .I2(im_loading_reg),
        .I3(\im_index_reg[2] [1]),
        .I4(\im_index_reg[2] [0]),
        .I5(\im_index_reg[2] [2]),
        .O(\memory_reg[5][10] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \memory[5][3]_i_1 
       (.I0(rf_write_enable),
        .I1(\rf_write_address_reg[2] ),
        .I2(\rf_write_address_reg[0] ),
        .I3(\rf_write_address_reg[1] ),
        .O(\memory[5][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[5][8]_i_1 
       (.I0(im_new_instruction[8]),
        .I1(state),
        .O(\memory_reg[4][8] ));
  LUT6 #(
    .INIT(64'hDDFDDDDDDDDDDDDD)) 
    \memory[6][10]_i_1 
       (.I0(state),
        .I1(btnD_IBUF),
        .I2(\im_index_reg[2] [2]),
        .I3(\im_index_reg[2] [0]),
        .I4(\im_index_reg[2] [1]),
        .I5(im_loading_reg),
        .O(\memory_reg[6][10] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \memory[6][3]_i_1 
       (.I0(rf_write_enable),
        .I1(\rf_write_address_reg[1] ),
        .I2(\rf_write_address_reg[2] ),
        .I3(\rf_write_address_reg[0] ),
        .O(\memory[6][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[6][3]_i_1__0 
       (.I0(im_new_instruction[3]),
        .I1(state),
        .O(\memory_reg[3][3]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[6][6]_i_1 
       (.I0(im_new_instruction[6]),
        .I1(state),
        .O(\memory_reg[3][6] ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[6][9]_i_1 
       (.I0(im_new_instruction[9]),
        .I1(state),
        .O(\memory_reg[6][9] ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[7][0]_i_1 
       (.I0(im_new_instruction[0]),
        .I1(state),
        .O(\memory_reg[7][0]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[7][10]_i_1 
       (.I0(im_new_instruction[10]),
        .I1(state),
        .O(\memory_reg[3][10] ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[7][11]_i_1 
       (.I0(im_new_instruction[11]),
        .I1(state),
        .O(\memory_reg[5][11] ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[7][1]_i_1 
       (.I0(im_new_instruction[1]),
        .I1(state),
        .O(\memory_reg[4][1]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[7][2]_i_1 
       (.I0(im_new_instruction[2]),
        .I1(state),
        .O(\memory_reg[6][2]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \memory[7][3]_i_1 
       (.I0(rf_write_enable),
        .I1(\rf_write_address_reg[2] ),
        .I2(\rf_write_address_reg[0] ),
        .I3(\rf_write_address_reg[1] ),
        .O(memory));
  LUT2 #(
    .INIT(4'hB)) 
    \memory[7][9]_i_1 
       (.I0(btnD_IBUF),
        .I1(state),
        .O(\memory_reg[6][10]_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDDDDDDDDD)) 
    \memory[7][9]_i_2 
       (.I0(state),
        .I1(btnD_IBUF),
        .I2(\im_index_reg[2] [0]),
        .I3(\im_index_reg[2] [2]),
        .I4(\im_index_reg[2] [1]),
        .I5(im_loading_reg),
        .O(\memory_reg[7][9] ));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][0] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[0][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [0]),
        .Q(\memory_reg[0]_32 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][1] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[0][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [1]),
        .Q(\memory_reg[0]_32 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][2] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[0][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [2]),
        .Q(\memory_reg[0]_32 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[0][3] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[0][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [3]),
        .Q(\memory_reg[0]_32 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][0] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[1][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [0]),
        .Q(\memory_reg[1]_31 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][1] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[1][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [1]),
        .Q(\memory_reg[1]_31 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][2] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[1][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [2]),
        .Q(\memory_reg[1]_31 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[1][3] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[1][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [3]),
        .Q(\memory_reg[1]_31 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][0] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[2][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [0]),
        .Q(\memory_reg[2]_30 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][1] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[2][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [1]),
        .Q(\memory_reg[2]_30 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][2] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[2][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [2]),
        .Q(\memory_reg[2]_30 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[2][3] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[2][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [3]),
        .Q(\memory_reg[2]_30 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][0] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[3][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [0]),
        .Q(\memory_reg[3]_29 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][1] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[3][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [1]),
        .Q(\memory_reg[3]_29 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][2] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[3][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [2]),
        .Q(\memory_reg[3]_29 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[3][3] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[3][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [3]),
        .Q(\memory_reg[3]_29 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][0] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[4][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [0]),
        .Q(\memory_reg[4]_28 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][1] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[4][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [1]),
        .Q(\memory_reg[4]_28 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][2] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[4][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [2]),
        .Q(\memory_reg[4]_28 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[4][3] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[4][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [3]),
        .Q(\memory_reg[4]_28 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][0] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[5][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [0]),
        .Q(\memory_reg[5]_27 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][1] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[5][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [1]),
        .Q(\memory_reg[5]_27 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][2] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[5][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [2]),
        .Q(\memory_reg[5]_27 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[5][3] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[5][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [3]),
        .Q(\memory_reg[5]_27 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][0] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[6][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [0]),
        .Q(\memory_reg[6]_26 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][1] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[6][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [1]),
        .Q(\memory_reg[6]_26 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][2] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[6][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [2]),
        .Q(\memory_reg[6]_26 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[6][3] 
       (.C(delayed_clock_BUFG),
        .CE(\memory[6][3]_i_1_n_0 ),
        .D(\rf_write_data_reg[3] [3]),
        .Q(\memory_reg[6]_26 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][0] 
       (.C(delayed_clock_BUFG),
        .CE(memory),
        .D(\rf_write_data_reg[3] [0]),
        .Q(\memory_reg[7]_25 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][1] 
       (.C(delayed_clock_BUFG),
        .CE(memory),
        .D(\rf_write_data_reg[3] [1]),
        .Q(\memory_reg[7]_25 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][2] 
       (.C(delayed_clock_BUFG),
        .CE(memory),
        .D(\rf_write_data_reg[3] [2]),
        .Q(\memory_reg[7]_25 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \memory_reg[7][3] 
       (.C(delayed_clock_BUFG),
        .CE(memory),
        .D(\rf_write_data_reg[3] [3]),
        .Q(\memory_reg[7]_25 [3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF14FF14FFFFFF14)) 
    \rf_write_data[0]_i_1 
       (.I0(\state_reg[1]_2 ),
        .I1(\dm_write_data_reg[0] ),
        .I2(\display_out_reg[2][0] ),
        .I3(\state_reg[1]_3 ),
        .I4(\dm_address_reg[3] ),
        .I5(dm_read_enable_reg_2),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00070707)) 
    \rf_write_data[1]_i_1 
       (.I0(\rf_write_data[1]_i_2_n_0 ),
        .I1(\state_reg[3] [0]),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[2]_2 ),
        .I4(\display_out[0][1]_i_6_n_0 ),
        .I5(dm_read_enable_reg_1),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \rf_write_data[1]_i_2 
       (.I0(\display_out_reg[2][0] ),
        .I1(\dm_write_data_reg[0] ),
        .I2(\dm_write_data_reg[1] ),
        .I3(\display_out_reg[2][1] ),
        .O(\rf_write_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15001515)) 
    \rf_write_data[2]_i_1 
       (.I0(\state_reg[1]_2 ),
        .I1(\state_reg[2]_2 ),
        .I2(\rf_write_data[2]_i_2_n_0 ),
        .I3(\display_out[0][2]_i_2_n_0 ),
        .I4(\state_reg[3] [0]),
        .I5(dm_read_enable_reg_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h1777E888E8881777)) 
    \rf_write_data[2]_i_2 
       (.I0(\display_out_reg[2][1] ),
        .I1(\dm_write_data_reg[1] ),
        .I2(\display_out_reg[2][0] ),
        .I3(\dm_write_data_reg[0] ),
        .I4(\dm_write_data_reg[2] ),
        .I5(\display_out_reg[2][2] ),
        .O(\rf_write_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E000E0E)) 
    \rf_write_data[3]_i_2 
       (.I0(\state_reg[3] [0]),
        .I1(\display_out[0][3]_i_5_n_0 ),
        .I2(\state_reg[1]_2 ),
        .I3(\state_reg[2]_2 ),
        .I4(\rf_write_data[3]_i_5_n_0 ),
        .I5(dm_read_enable_reg),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \rf_write_data[3]_i_5 
       (.I0(\dm_write_data_reg[2] ),
        .I1(\display_out_reg[2][2] ),
        .I2(\rf_write_data[3]_i_7_n_0 ),
        .I3(\display_out_reg[2][3] ),
        .I4(\dm_write_data_reg[3] ),
        .O(\rf_write_data[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \rf_write_data[3]_i_7 
       (.I0(\dm_write_data_reg[0] ),
        .I1(\display_out_reg[2][0] ),
        .I2(\display_out_reg[2][1] ),
        .I3(\dm_write_data_reg[1] ),
        .O(\rf_write_data[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \slots[15][3]_i_1 
       (.I0(btnD_IBUF),
        .I1(state),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(delayed_clock_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(state),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEAACC0F0F0F0F0F)) 
    \temp_sort_mem[0][0]_i_1 
       (.I0(\temp_sort_mem_reg[7][0] ),
        .I1(\temp_sort_mem_reg[4][0] ),
        .I2(\temp_sort_mem[0][0]_i_4_n_0 ),
        .I3(\sort_j_reg[1]_0 ),
        .I4(\sort_j_reg[1]_1 ),
        .I5(\state_reg[2]_0 ),
        .O(temp_sort_mem[0]));
  LUT6 #(
    .INIT(64'h000000004F7F007F)) 
    \temp_sort_mem[0][0]_i_4 
       (.I0(\sort_condition_reg[1]_0 ),
        .I1(\sort_i_reg[0]_2 ),
        .I2(\sort_condition_reg[0] ),
        .I3(\temp_sort_mem_reg[0][3] [0]),
        .I4(is_executing_reg),
        .I5(\temp_sort_mem[0][0]_i_5_n_0 ),
        .O(\temp_sort_mem[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8080808A80)) 
    \temp_sort_mem[0][0]_i_5 
       (.I0(\state_reg[1]_1 ),
        .I1(\display_out_reg[2][0] ),
        .I2(\sort_i_reg[0]_1 ),
        .I3(\temp_sort_mem_reg[0][3] [0]),
        .I4(\sort_i_reg[0]_2 ),
        .I5(\dm_write_data_reg[0] ),
        .O(\temp_sort_mem[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACC0F0F0F0F0F)) 
    \temp_sort_mem[0][1]_i_1 
       (.I0(\temp_sort_mem_reg[7][1] ),
        .I1(\temp_sort_mem_reg[4][1] ),
        .I2(\temp_sort_mem[0][1]_i_4_n_0 ),
        .I3(\sort_j_reg[1]_0 ),
        .I4(\sort_j_reg[1]_1 ),
        .I5(\state_reg[2]_0 ),
        .O(temp_sort_mem[1]));
  LUT6 #(
    .INIT(64'h000000004F7F007F)) 
    \temp_sort_mem[0][1]_i_4 
       (.I0(\sort_condition_reg[1]_2 ),
        .I1(\sort_i_reg[0]_2 ),
        .I2(\sort_condition_reg[0] ),
        .I3(\temp_sort_mem_reg[0][3] [1]),
        .I4(is_executing_reg),
        .I5(\temp_sort_mem[0][1]_i_5_n_0 ),
        .O(\temp_sort_mem[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8080808A80)) 
    \temp_sort_mem[0][1]_i_5 
       (.I0(\state_reg[1]_1 ),
        .I1(\display_out_reg[2][1] ),
        .I2(\sort_i_reg[0]_1 ),
        .I3(\temp_sort_mem_reg[0][3] [1]),
        .I4(\sort_i_reg[0]_2 ),
        .I5(\dm_write_data_reg[1] ),
        .O(\temp_sort_mem[0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEECCAA0F0F0F0F0F)) 
    \temp_sort_mem[0][2]_i_1 
       (.I0(\temp_sort_mem_reg[4][2] ),
        .I1(\temp_sort_mem_reg[7][2] ),
        .I2(\temp_sort_mem[0][2]_i_4_n_0 ),
        .I3(\sort_j_reg[1]_0 ),
        .I4(\sort_j_reg[1]_1 ),
        .I5(\state_reg[2]_0 ),
        .O(temp_sort_mem[2]));
  LUT6 #(
    .INIT(64'h222AAA2A020A0A0A)) 
    \temp_sort_mem[0][2]_i_4 
       (.I0(\temp_sort_mem[0][2]_i_5_n_0 ),
        .I1(\sort_condition_reg[0] ),
        .I2(\temp_sort_mem_reg[0][3] [2]),
        .I3(\sort_i_reg[0]_2 ),
        .I4(\sort_condition_reg[1] ),
        .I5(is_executing_reg),
        .O(\temp_sort_mem[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00477747FFFFFFFF)) 
    \temp_sort_mem[0][2]_i_5 
       (.I0(\display_out_reg[2][2] ),
        .I1(\sort_i_reg[0]_1 ),
        .I2(\temp_sort_mem_reg[0][3] [2]),
        .I3(\sort_i_reg[0]_2 ),
        .I4(\dm_write_data_reg[2] ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEECCAA0F0F0F0F0F)) 
    \temp_sort_mem[0][3]_i_1 
       (.I0(\temp_sort_mem_reg[4][3] ),
        .I1(\temp_sort_mem_reg[7][3] ),
        .I2(\temp_sort_mem[0][3]_i_4_n_0 ),
        .I3(\sort_j_reg[1]_0 ),
        .I4(\sort_j_reg[1]_1 ),
        .I5(\state_reg[2]_0 ),
        .O(temp_sort_mem[3]));
  LUT6 #(
    .INIT(64'h000000004F7F007F)) 
    \temp_sort_mem[0][3]_i_4 
       (.I0(\sort_condition_reg[1]_3 ),
        .I1(\sort_i_reg[0]_2 ),
        .I2(\sort_condition_reg[0] ),
        .I3(\temp_sort_mem_reg[0][3] [3]),
        .I4(is_executing_reg),
        .I5(\temp_sort_mem[0][3]_i_8_n_0 ),
        .O(\temp_sort_mem[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8080808A80)) 
    \temp_sort_mem[0][3]_i_8 
       (.I0(\state_reg[1]_1 ),
        .I1(\display_out_reg[2][3] ),
        .I2(\sort_i_reg[0]_1 ),
        .I3(\temp_sort_mem_reg[0][3] [3]),
        .I4(\sort_i_reg[0]_2 ),
        .I5(\dm_write_data_reg[3] ),
        .O(\temp_sort_mem[0][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \temp_sort_mem[1][0]_i_1 
       (.I0(\sort_j_reg[0]_4 ),
        .I1(\sort_j_reg[2]_0 ),
        .I2(\sort_j_reg[2] ),
        .I3(\state_reg[2] ),
        .I4(\sort_j_reg[1]_5 ),
        .I5(\temp_sort_mem[1][0]_i_3_n_0 ),
        .O(temp_sort_mem[4]));
  LUT6 #(
    .INIT(64'hEAFFFAFFEAAAAAAA)) 
    \temp_sort_mem[1][0]_i_3 
       (.I0(\temp_sort_mem[1][0]_i_6_n_0 ),
        .I1(\sort_condition_reg[1]_0 ),
        .I2(\sort_condition_reg[1]_1 ),
        .I3(is_executing_reg),
        .I4(\sort_i_reg[0]_5 ),
        .I5(\temp_sort_mem_reg[1][3] [0]),
        .O(\temp_sort_mem[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \temp_sort_mem[1][0]_i_6 
       (.I0(\dm_write_data_reg[0] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][0] ),
        .I3(\temp_sort_mem_reg[1][3] [0]),
        .I4(\sort_i_reg[1]_2 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[1][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \temp_sort_mem[1][1]_i_1 
       (.I0(\sort_j_reg[0]_5 ),
        .I1(\sort_j_reg[2]_0 ),
        .I2(\sort_j_reg[2] ),
        .I3(\state_reg[2] ),
        .I4(\sort_j_reg[1]_5 ),
        .I5(\temp_sort_mem[1][1]_i_5_n_0 ),
        .O(temp_sort_mem[5]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \temp_sort_mem[1][1]_i_10 
       (.I0(\dm_write_data_reg[1] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][1] ),
        .I3(\temp_sort_mem_reg[1][3] [1]),
        .I4(\sort_i_reg[1]_2 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[1][1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFAFFEAAAAAAA)) 
    \temp_sort_mem[1][1]_i_5 
       (.I0(\temp_sort_mem[1][1]_i_10_n_0 ),
        .I1(\sort_condition_reg[1]_2 ),
        .I2(\sort_condition_reg[1]_1 ),
        .I3(is_executing_reg),
        .I4(\sort_i_reg[0]_5 ),
        .I5(\temp_sort_mem_reg[1][3] [1]),
        .O(\temp_sort_mem[1][1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFB08)) 
    \temp_sort_mem[1][2]_i_1 
       (.I0(\sort_j_reg[0]_6 ),
        .I1(\state_reg[2]_1 ),
        .I2(\sort_j_reg[1]_5 ),
        .I3(\temp_sort_mem_reg[1][2] ),
        .I4(\temp_sort_mem[1][2]_i_4_n_0 ),
        .O(temp_sort_mem[6]));
  LUT6 #(
    .INIT(64'hDDDD000CDDD50000)) 
    \temp_sort_mem[1][2]_i_4 
       (.I0(is_executing_reg),
        .I1(\state_reg[1]_1 ),
        .I2(\sort_i_reg[1] ),
        .I3(\sort_i_reg[2]_4 ),
        .I4(\temp_sort_mem_reg[1][3] [2]),
        .I5(\temp_sort_mem[1][2]_i_9_n_0 ),
        .O(\temp_sort_mem[1][2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][2]_i_9 
       (.I0(\dm_write_data_reg[2] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][2] ),
        .O(\temp_sort_mem[1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \temp_sort_mem[1][3]_i_1 
       (.I0(\sort_j_reg[2]_2 ),
        .I1(\sort_j_reg[0]_1 ),
        .I2(\sort_j_reg[2]_3 ),
        .I3(\state_reg[2]_1 ),
        .I4(\sort_j_reg[1]_5 ),
        .I5(\temp_sort_mem[1][3]_i_5_n_0 ),
        .O(temp_sort_mem[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \temp_sort_mem[1][3]_i_14 
       (.I0(\dm_write_data_reg[3] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][3] ),
        .O(\temp_sort_mem[1][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA02A800)) 
    \temp_sort_mem[1][3]_i_5 
       (.I0(\state_reg[1]_1 ),
        .I1(\sort_i_reg[1] ),
        .I2(\sort_i_reg[2]_4 ),
        .I3(\temp_sort_mem_reg[1][3] [3]),
        .I4(\temp_sort_mem[1][3]_i_14_n_0 ),
        .I5(\temp_sort_mem_reg[1][3]_0 ),
        .O(\temp_sort_mem[1][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555FF5DFF0CFF0C)) 
    \temp_sort_mem[2][0]_i_1 
       (.I0(\sort_j_reg[1] ),
        .I1(\state_reg[1]_1 ),
        .I2(\temp_sort_mem[2][0]_i_3_n_0 ),
        .I3(\sort_i_reg[2]_0 ),
        .I4(\sort_j_reg[0]_2 ),
        .I5(\state_reg[2]_1 ),
        .O(temp_sort_mem[8]));
  LUT6 #(
    .INIT(64'h00000530FFFFF53F)) 
    \temp_sort_mem[2][0]_i_3 
       (.I0(\dm_write_data_reg[0] ),
        .I1(\display_out_reg[2][0] ),
        .I2(\sort_i_reg[0]_0 ),
        .I3(\sort_i_reg[1] ),
        .I4(\sort_i_reg[2]_4 ),
        .I5(\temp_sort_mem_reg[2][3] [0]),
        .O(\temp_sort_mem[2][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555FF5DFF0CFF0C)) 
    \temp_sort_mem[2][1]_i_1 
       (.I0(\sort_j_reg[0] ),
        .I1(\state_reg[1]_1 ),
        .I2(\temp_sort_mem[2][1]_i_3_n_0 ),
        .I3(\sort_i_reg[2]_1 ),
        .I4(\sort_j_reg[0]_2 ),
        .I5(\state_reg[2]_1 ),
        .O(temp_sort_mem[9]));
  LUT6 #(
    .INIT(64'h00000530FFFFF53F)) 
    \temp_sort_mem[2][1]_i_3 
       (.I0(\dm_write_data_reg[1] ),
        .I1(\display_out_reg[2][1] ),
        .I2(\sort_i_reg[0]_0 ),
        .I3(\sort_i_reg[1] ),
        .I4(\sort_i_reg[2]_4 ),
        .I5(\temp_sort_mem_reg[2][3] [1]),
        .O(\temp_sort_mem[2][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFFF2F2F2F2)) 
    \temp_sort_mem[2][2]_i_1 
       (.I0(\state_reg[1]_1 ),
        .I1(\temp_sort_mem[2][2]_i_2_n_0 ),
        .I2(\temp_sort_mem_reg[2][2] ),
        .I3(\sort_j_reg[0]_2 ),
        .I4(\sort_j_reg[0]_0 ),
        .I5(\state_reg[2]_1 ),
        .O(temp_sort_mem[10]));
  LUT6 #(
    .INIT(64'h00000530FFFFF53F)) 
    \temp_sort_mem[2][2]_i_2 
       (.I0(\dm_write_data_reg[2] ),
        .I1(\display_out_reg[2][2] ),
        .I2(\sort_i_reg[0]_0 ),
        .I3(\sort_i_reg[1] ),
        .I4(\sort_i_reg[2]_4 ),
        .I5(\temp_sort_mem_reg[2][3] [2]),
        .O(\temp_sort_mem[2][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF75555F7F3F3F3F3)) 
    \temp_sort_mem[2][3]_i_1 
       (.I0(\sort_j_reg[0]_3 ),
        .I1(\temp_sort_mem[2][3]_i_3_n_0 ),
        .I2(\sort_i_reg[2]_2 ),
        .I3(\sort_j_reg[1]_5 ),
        .I4(\sort_j_reg[0]_1 ),
        .I5(\state_reg[2]_1 ),
        .O(temp_sort_mem[11]));
  LUT6 #(
    .INIT(64'h57754444FFFFFFFF)) 
    \temp_sort_mem[2][3]_i_3 
       (.I0(\temp_sort_mem_reg[2][3] [3]),
        .I1(\sort_i_reg[2]_4 ),
        .I2(\sort_i_reg[1] ),
        .I3(\sort_i_reg[0]_0 ),
        .I4(\temp_sort_mem[2][3]_i_5_n_0 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[2][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \temp_sort_mem[2][3]_i_5 
       (.I0(\dm_write_data_reg[3] ),
        .I1(\sort_i_reg[1] ),
        .I2(\sort_i_reg[0]_0 ),
        .I3(\display_out_reg[2][3] ),
        .O(\temp_sort_mem[2][3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \temp_sort_mem[3][0]_i_1 
       (.I0(\sort_j_reg[0]_4 ),
        .I1(\sort_j_reg[1]_5 ),
        .I2(\state_reg[2]_1 ),
        .I3(\temp_sort_mem[3][0]_i_2_n_0 ),
        .O(temp_sort_mem[12]));
  LUT6 #(
    .INIT(64'hEAFFFAFFEAAAAAAA)) 
    \temp_sort_mem[3][0]_i_2 
       (.I0(\temp_sort_mem[3][0]_i_3_n_0 ),
        .I1(\sort_condition_reg[1]_0 ),
        .I2(\sort_condition_reg[1]_1 ),
        .I3(is_executing_reg),
        .I4(\sort_i_reg[0]_3 ),
        .I5(\temp_sort_mem_reg[3][3] [0]),
        .O(\temp_sort_mem[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \temp_sort_mem[3][0]_i_3 
       (.I0(\dm_write_data_reg[0] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][0] ),
        .I3(\temp_sort_mem_reg[3][3] [0]),
        .I4(\sort_i_reg[1]_3 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[3][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \temp_sort_mem[3][1]_i_1 
       (.I0(\sort_j_reg[0]_5 ),
        .I1(\sort_j_reg[1]_5 ),
        .I2(\state_reg[2]_1 ),
        .I3(\temp_sort_mem[3][1]_i_2_n_0 ),
        .O(temp_sort_mem[13]));
  LUT6 #(
    .INIT(64'hEAFFFAFFEAAAAAAA)) 
    \temp_sort_mem[3][1]_i_2 
       (.I0(\temp_sort_mem[3][1]_i_3_n_0 ),
        .I1(\sort_condition_reg[1]_2 ),
        .I2(\sort_condition_reg[1]_1 ),
        .I3(is_executing_reg),
        .I4(\sort_i_reg[0]_3 ),
        .I5(\temp_sort_mem_reg[3][3] [1]),
        .O(\temp_sort_mem[3][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \temp_sort_mem[3][1]_i_3 
       (.I0(\dm_write_data_reg[1] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][1] ),
        .I3(\temp_sort_mem_reg[3][3] [1]),
        .I4(\sort_i_reg[1]_3 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[3][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \temp_sort_mem[3][2]_i_1 
       (.I0(\sort_j_reg[0]_6 ),
        .I1(\sort_j_reg[1]_5 ),
        .I2(\state_reg[2]_1 ),
        .I3(\temp_sort_mem[3][2]_i_2_n_0 ),
        .O(temp_sort_mem[14]));
  LUT6 #(
    .INIT(64'hEAFFFAFFEAAAAAAA)) 
    \temp_sort_mem[3][2]_i_2 
       (.I0(\temp_sort_mem[3][2]_i_3_n_0 ),
        .I1(\sort_condition_reg[1] ),
        .I2(\sort_condition_reg[1]_1 ),
        .I3(is_executing_reg),
        .I4(\sort_i_reg[0]_3 ),
        .I5(\temp_sort_mem_reg[3][3] [2]),
        .O(\temp_sort_mem[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    \temp_sort_mem[3][2]_i_3 
       (.I0(\dm_write_data_reg[2] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][2] ),
        .I3(\temp_sort_mem_reg[3][3] [2]),
        .I4(\sort_i_reg[1]_3 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[3][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \temp_sort_mem[3][3]_i_1 
       (.I0(\sort_j_reg[2]_2 ),
        .I1(\sort_j_reg[0]_1 ),
        .I2(\sort_j_reg[2]_3 ),
        .I3(\sort_j_reg[1]_5 ),
        .I4(\state_reg[2]_1 ),
        .I5(\temp_sort_mem[3][3]_i_2_n_0 ),
        .O(temp_sort_mem[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA08A200)) 
    \temp_sort_mem[3][3]_i_2 
       (.I0(\state_reg[1]_1 ),
        .I1(\sort_i_reg[1] ),
        .I2(\sort_i_reg[2]_4 ),
        .I3(\temp_sort_mem_reg[3][3] [3]),
        .I4(\temp_sort_mem[1][3]_i_14_n_0 ),
        .I5(\temp_sort_mem_reg[3][3]_0 ),
        .O(\temp_sort_mem[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACC0F0F0F0F0F)) 
    \temp_sort_mem[4][0]_i_1 
       (.I0(\temp_sort_mem_reg[3][0] ),
        .I1(\temp_sort_mem_reg[0][0] ),
        .I2(\temp_sort_mem[4][0]_i_4_n_0 ),
        .I3(\sort_j_reg[1]_2 ),
        .I4(\sort_j_reg[1]_3 ),
        .I5(\state_reg[2]_0 ),
        .O(temp_sort_mem[16]));
  LUT6 #(
    .INIT(64'h0022A222A2A2A2A2)) 
    \temp_sort_mem[4][0]_i_4 
       (.I0(\temp_sort_mem[4][0]_i_5_n_0 ),
        .I1(\temp_sort_mem_reg[4][3]_0 [0]),
        .I2(is_executing_reg),
        .I3(\sort_i_reg[0]_4 ),
        .I4(\sort_condition_reg[1]_0 ),
        .I5(\sort_condition_reg[0] ),
        .O(\temp_sort_mem[4][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00477747FFFFFFFF)) 
    \temp_sort_mem[4][0]_i_5 
       (.I0(\display_out_reg[2][0] ),
        .I1(\sort_i_reg[0]_3 ),
        .I2(\temp_sort_mem_reg[4][3]_0 [0]),
        .I3(\sort_i_reg[0]_4 ),
        .I4(\dm_write_data_reg[0] ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[4][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACC0F0F0F0F0F)) 
    \temp_sort_mem[4][1]_i_1 
       (.I0(\temp_sort_mem_reg[3][1] ),
        .I1(\temp_sort_mem_reg[0][1] ),
        .I2(\temp_sort_mem[4][1]_i_4_n_0 ),
        .I3(\sort_j_reg[1]_2 ),
        .I4(\sort_j_reg[1]_3 ),
        .I5(\state_reg[2]_0 ),
        .O(temp_sort_mem[17]));
  LUT6 #(
    .INIT(64'h000000004F7F007F)) 
    \temp_sort_mem[4][1]_i_4 
       (.I0(\sort_condition_reg[1]_2 ),
        .I1(\sort_i_reg[0]_4 ),
        .I2(\sort_condition_reg[0] ),
        .I3(\temp_sort_mem_reg[4][3]_0 [1]),
        .I4(is_executing_reg),
        .I5(\temp_sort_mem[4][1]_i_5_n_0 ),
        .O(\temp_sort_mem[4][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8080808A80)) 
    \temp_sort_mem[4][1]_i_5 
       (.I0(\state_reg[1]_1 ),
        .I1(\display_out_reg[2][1] ),
        .I2(\sort_i_reg[0]_3 ),
        .I3(\temp_sort_mem_reg[4][3]_0 [1]),
        .I4(\sort_i_reg[0]_4 ),
        .I5(\dm_write_data_reg[1] ),
        .O(\temp_sort_mem[4][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACC0F0F0F0F0F)) 
    \temp_sort_mem[4][2]_i_1 
       (.I0(\temp_sort_mem_reg[3][2] ),
        .I1(\temp_sort_mem_reg[0][2] ),
        .I2(\temp_sort_mem[4][2]_i_4_n_0 ),
        .I3(\sort_j_reg[1]_2 ),
        .I4(\sort_j_reg[1]_3 ),
        .I5(\state_reg[2]_0 ),
        .O(temp_sort_mem[18]));
  LUT6 #(
    .INIT(64'h000000004F7F007F)) 
    \temp_sort_mem[4][2]_i_4 
       (.I0(\sort_condition_reg[1] ),
        .I1(\sort_i_reg[0]_4 ),
        .I2(\sort_condition_reg[0] ),
        .I3(\temp_sort_mem_reg[4][3]_0 [2]),
        .I4(is_executing_reg),
        .I5(\temp_sort_mem[4][2]_i_7_n_0 ),
        .O(\temp_sort_mem[4][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A8080808A80)) 
    \temp_sort_mem[4][2]_i_7 
       (.I0(\state_reg[1]_1 ),
        .I1(\display_out_reg[2][2] ),
        .I2(\sort_i_reg[0]_3 ),
        .I3(\temp_sort_mem_reg[4][3]_0 [2]),
        .I4(\sort_i_reg[0]_4 ),
        .I5(\dm_write_data_reg[2] ),
        .O(\temp_sort_mem[4][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7775577733333333)) 
    \temp_sort_mem[4][3]_i_1 
       (.I0(\sort_j_reg[1]_4 ),
        .I1(\temp_sort_mem[4][3]_i_3_n_0 ),
        .I2(\sort_j_reg[1]_5 ),
        .I3(\sort_j_reg[0]_1 ),
        .I4(\sort_j_reg[2] ),
        .I5(\state_reg[2]_0 ),
        .O(temp_sort_mem[19]));
  LUT6 #(
    .INIT(64'h0022A222A2A2A2A2)) 
    \temp_sort_mem[4][3]_i_3 
       (.I0(\temp_sort_mem[4][3]_i_5_n_0 ),
        .I1(\temp_sort_mem_reg[4][3]_0 [3]),
        .I2(is_executing_reg),
        .I3(\sort_i_reg[0]_4 ),
        .I4(\sort_condition_reg[1]_3 ),
        .I5(\sort_condition_reg[0] ),
        .O(\temp_sort_mem[4][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00477747FFFFFFFF)) 
    \temp_sort_mem[4][3]_i_5 
       (.I0(\display_out_reg[2][3] ),
        .I1(\sort_i_reg[0]_3 ),
        .I2(\temp_sort_mem_reg[4][3]_0 [3]),
        .I3(\sort_i_reg[0]_4 ),
        .I4(\dm_write_data_reg[3] ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[4][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFE02)) 
    \temp_sort_mem[5][0]_i_1 
       (.I0(\sort_j_reg[0]_4 ),
        .I1(\sort_j_reg[1]_5 ),
        .I2(\sort_j_reg[2]_1 ),
        .I3(\temp_sort_mem[5][0]_i_2_n_0 ),
        .I4(\temp_sort_mem_reg[5][0] ),
        .O(temp_sort_mem[20]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \temp_sort_mem[5][0]_i_2 
       (.I0(\dm_write_data_reg[0] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][0] ),
        .I3(\temp_sort_mem_reg[5][3] [0]),
        .I4(\sort_i_reg[1]_1 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[5][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFE02)) 
    \temp_sort_mem[5][1]_i_1 
       (.I0(\sort_j_reg[0]_5 ),
        .I1(\sort_j_reg[1]_5 ),
        .I2(\sort_j_reg[2]_1 ),
        .I3(\temp_sort_mem[5][1]_i_2_n_0 ),
        .I4(\temp_sort_mem_reg[5][1] ),
        .O(temp_sort_mem[21]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \temp_sort_mem[5][1]_i_2 
       (.I0(\dm_write_data_reg[1] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][1] ),
        .I3(\temp_sort_mem_reg[5][3] [1]),
        .I4(\sort_i_reg[1]_1 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[5][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFE02)) 
    \temp_sort_mem[5][2]_i_1 
       (.I0(\sort_j_reg[0]_6 ),
        .I1(\sort_j_reg[1]_5 ),
        .I2(\sort_j_reg[2]_1 ),
        .I3(\temp_sort_mem[5][2]_i_2_n_0 ),
        .I4(\temp_sort_mem_reg[5][2] ),
        .O(temp_sort_mem[22]));
  LUT6 #(
    .INIT(64'hFF00B8000000B800)) 
    \temp_sort_mem[5][2]_i_2 
       (.I0(\dm_write_data_reg[2] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][2] ),
        .I3(\state_reg[1]_1 ),
        .I4(\sort_i_reg[1]_1 ),
        .I5(\temp_sort_mem_reg[5][3] [2]),
        .O(\temp_sort_mem[5][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \temp_sort_mem[5][3]_i_1 
       (.I0(\sort_j_reg[2]_2 ),
        .I1(\sort_j_reg[0]_1 ),
        .I2(\sort_j_reg[2]_3 ),
        .I3(\sort_j_reg[1]_5 ),
        .I4(\sort_j_reg[2]_1 ),
        .I5(\temp_sort_mem[5][3]_i_3_n_0 ),
        .O(temp_sort_mem[23]));
  LUT6 #(
    .INIT(64'hFFA8FF20FFFFFF20)) 
    \temp_sort_mem[5][3]_i_3 
       (.I0(\state_reg[1]_1 ),
        .I1(\sort_i_reg[1]_1 ),
        .I2(\temp_sort_mem[1][3]_i_14_n_0 ),
        .I3(\sort_i_reg[0]_6 ),
        .I4(\temp_sort_mem_reg[5][3] [3]),
        .I5(\sort_i_reg[0]_7 ),
        .O(\temp_sort_mem[5][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABAFFFF00300000)) 
    \temp_sort_mem[6][0]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\sort_j_reg[1] ),
        .I2(\sort_j_reg[2] ),
        .I3(\state_reg[2] ),
        .I4(\sort_j_reg[2]_0 ),
        .I5(\temp_sort_mem[6][0]_i_2_n_0 ),
        .O(temp_sort_mem[24]));
  LUT6 #(
    .INIT(64'hF4F4F4F44444F444)) 
    \temp_sort_mem[6][0]_i_2 
       (.I0(\sort_i_reg[0] ),
        .I1(\sort_condition_reg[1]_0 ),
        .I2(\temp_sort_mem_reg[6][0] ),
        .I3(\sort_i_reg[2]_4 ),
        .I4(\temp_sort_mem[6][0]_i_4_n_0 ),
        .I5(\temp_sort_mem_reg[6][0]_0 ),
        .O(\temp_sort_mem[6][0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \temp_sort_mem[6][0]_i_4 
       (.I0(\dm_write_data_reg[0] ),
        .I1(\sort_i_reg[1] ),
        .I2(\sort_i_reg[0]_0 ),
        .I3(\display_out_reg[2][0] ),
        .O(\temp_sort_mem[6][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0FFDDDDDDDD)) 
    \temp_sort_mem[6][1]_i_1 
       (.I0(\temp_sort_mem[6][1]_i_2_n_0 ),
        .I1(\sort_i_reg[2] ),
        .I2(\state_reg[1] ),
        .I3(\sort_j_reg[0] ),
        .I4(\state_reg[1]_0 ),
        .I5(\sort_j_reg[2]_0 ),
        .O(temp_sort_mem[25]));
  LUT6 #(
    .INIT(64'hF373737351517373)) 
    \temp_sort_mem[6][1]_i_2 
       (.I0(\state_reg[1]_1 ),
        .I1(Q[0]),
        .I2(\sort_i_reg[2]_3 ),
        .I3(\sort_i_reg[1]_0 ),
        .I4(\sort_i_reg[2]_4 ),
        .I5(\temp_sort_mem[6][1]_i_5_n_0 ),
        .O(\temp_sort_mem[6][1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hC7F7)) 
    \temp_sort_mem[6][1]_i_5 
       (.I0(\dm_write_data_reg[1] ),
        .I1(\sort_i_reg[1] ),
        .I2(\sort_i_reg[0]_0 ),
        .I3(\display_out_reg[2][1] ),
        .O(\temp_sort_mem[6][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040400FF00FF)) 
    \temp_sort_mem[6][2]_i_1 
       (.I0(\sort_j_reg[0]_0 ),
        .I1(\sort_j_reg[2] ),
        .I2(\state_reg[2] ),
        .I3(\temp_sort_mem[6][2]_i_2_n_0 ),
        .I4(\state_reg[1] ),
        .I5(\sort_j_reg[2]_0 ),
        .O(temp_sort_mem[26]));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \temp_sort_mem[6][2]_i_2 
       (.I0(\temp_sort_mem[6][2]_i_4_n_0 ),
        .I1(\state_reg[1]_1 ),
        .I2(\sort_condition_reg[1] ),
        .I3(\sort_i_reg[0] ),
        .I4(Q[1]),
        .I5(\sort_i_reg[2]_3 ),
        .O(\temp_sort_mem[6][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05300000F53FFFFF)) 
    \temp_sort_mem[6][2]_i_4 
       (.I0(\dm_write_data_reg[2] ),
        .I1(\display_out_reg[2][2] ),
        .I2(\sort_i_reg[0]_0 ),
        .I3(\sort_i_reg[1] ),
        .I4(\sort_i_reg[2]_4 ),
        .I5(Q[1]),
        .O(\temp_sort_mem[6][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FFD7FFD70055)) 
    \temp_sort_mem[6][3]_i_1 
       (.I0(\sort_j_reg[0]_3 ),
        .I1(\sort_j_reg[1]_5 ),
        .I2(\sort_j_reg[0]_1 ),
        .I3(\sort_j_reg[2]_1 ),
        .I4(\temp_sort_mem[6][3]_i_2_n_0 ),
        .I5(\temp_sort_mem_reg[6][3] ),
        .O(temp_sort_mem[27]));
  LUT6 #(
    .INIT(64'h88080888A8A8A8A8)) 
    \temp_sort_mem[6][3]_i_2 
       (.I0(\state_reg[1]_1 ),
        .I1(Q[2]),
        .I2(\sort_i_reg[2]_4 ),
        .I3(\sort_i_reg[1] ),
        .I4(\sort_i_reg[0]_0 ),
        .I5(\temp_sort_mem[2][3]_i_5_n_0 ),
        .O(\temp_sort_mem[6][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \temp_sort_mem[7][0]_i_1 
       (.I0(\temp_sort_mem[7][0]_i_2_n_0 ),
        .I1(\sort_j_reg[2]_1 ),
        .I2(\sort_j_reg[1]_5 ),
        .I3(\sort_j_reg[0]_4 ),
        .O(temp_sort_mem[28]));
  LUT6 #(
    .INIT(64'hBB3B8000FFFFFFFF)) 
    \temp_sort_mem[7][0]_i_2 
       (.I0(\sort_condition_reg[1]_1 ),
        .I1(is_executing_reg),
        .I2(\sort_i_reg[0]_1 ),
        .I3(\sort_condition_reg[1]_0 ),
        .I4(\temp_sort_mem_reg[7][3]_0 [0]),
        .I5(\temp_sort_mem[7][0]_i_3_n_0 ),
        .O(\temp_sort_mem[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h474700FFFFFFFFFF)) 
    \temp_sort_mem[7][0]_i_3 
       (.I0(\dm_write_data_reg[0] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][0] ),
        .I3(\temp_sort_mem_reg[7][3]_0 [0]),
        .I4(\sort_i_reg[1]_4 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[7][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \temp_sort_mem[7][1]_i_1 
       (.I0(\temp_sort_mem[7][1]_i_2_n_0 ),
        .I1(\sort_j_reg[2]_1 ),
        .I2(\sort_j_reg[1]_5 ),
        .I3(\sort_j_reg[0]_5 ),
        .O(temp_sort_mem[29]));
  LUT6 #(
    .INIT(64'hBB3B8000FFFFFFFF)) 
    \temp_sort_mem[7][1]_i_2 
       (.I0(\sort_condition_reg[1]_1 ),
        .I1(is_executing_reg),
        .I2(\sort_i_reg[0]_1 ),
        .I3(\sort_condition_reg[1]_2 ),
        .I4(\temp_sort_mem_reg[7][3]_0 [1]),
        .I5(\temp_sort_mem[7][1]_i_3_n_0 ),
        .O(\temp_sort_mem[7][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h474700FFFFFFFFFF)) 
    \temp_sort_mem[7][1]_i_3 
       (.I0(\dm_write_data_reg[1] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][1] ),
        .I3(\temp_sort_mem_reg[7][3]_0 [1]),
        .I4(\sort_i_reg[1]_4 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[7][1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \temp_sort_mem[7][2]_i_1 
       (.I0(\temp_sort_mem[7][2]_i_2_n_0 ),
        .I1(\sort_j_reg[2]_1 ),
        .I2(\sort_j_reg[1]_5 ),
        .I3(\sort_j_reg[0]_6 ),
        .O(temp_sort_mem[30]));
  LUT6 #(
    .INIT(64'hBB3B8000FFFFFFFF)) 
    \temp_sort_mem[7][2]_i_2 
       (.I0(\sort_condition_reg[1]_1 ),
        .I1(is_executing_reg),
        .I2(\sort_i_reg[0]_1 ),
        .I3(\sort_condition_reg[1] ),
        .I4(\temp_sort_mem_reg[7][3]_0 [2]),
        .I5(\temp_sort_mem[7][2]_i_4_n_0 ),
        .O(\temp_sort_mem[7][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h474700FFFFFFFFFF)) 
    \temp_sort_mem[7][2]_i_4 
       (.I0(\dm_write_data_reg[2] ),
        .I1(\sort_i_reg[0]_0 ),
        .I2(\display_out_reg[2][2] ),
        .I3(\temp_sort_mem_reg[7][3]_0 [2]),
        .I4(\sort_i_reg[1]_4 ),
        .I5(\state_reg[1]_1 ),
        .O(\temp_sort_mem[7][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00B8B8FF00FF00)) 
    \temp_sort_mem[7][3]_i_1 
       (.I0(\sort_j_reg[2]_2 ),
        .I1(\sort_j_reg[0]_1 ),
        .I2(\sort_j_reg[2]_3 ),
        .I3(\temp_sort_mem[7][3]_i_2_n_0 ),
        .I4(\sort_j_reg[2]_1 ),
        .I5(\sort_j_reg[1]_5 ),
        .O(temp_sort_mem[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8007000)) 
    \temp_sort_mem[7][3]_i_2 
       (.I0(\sort_i_reg[1] ),
        .I1(\sort_i_reg[2]_4 ),
        .I2(\temp_sort_mem_reg[7][3]_0 [3]),
        .I3(\state_reg[1]_1 ),
        .I4(\temp_sort_mem[1][3]_i_14_n_0 ),
        .I5(\temp_sort_mem_reg[7][3]_1 ),
        .O(\temp_sort_mem[7][3]_i_2_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
