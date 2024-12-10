// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

module AESL_axi_slave_BUS1 (
    clk,
    reset,
    TRAN_s_axi_BUS1_AWADDR,
    TRAN_s_axi_BUS1_AWVALID,
    TRAN_s_axi_BUS1_AWREADY,
    TRAN_s_axi_BUS1_WVALID,
    TRAN_s_axi_BUS1_WREADY,
    TRAN_s_axi_BUS1_WDATA,
    TRAN_s_axi_BUS1_WSTRB,
    TRAN_s_axi_BUS1_ARADDR,
    TRAN_s_axi_BUS1_ARVALID,
    TRAN_s_axi_BUS1_ARREADY,
    TRAN_s_axi_BUS1_RVALID,
    TRAN_s_axi_BUS1_RREADY,
    TRAN_s_axi_BUS1_RDATA,
    TRAN_s_axi_BUS1_RRESP,
    TRAN_s_axi_BUS1_BVALID,
    TRAN_s_axi_BUS1_BREADY,
    TRAN_s_axi_BUS1_BRESP,
    TRAN_BUS1_write_data_finish,
    TRAN_BUS1_read_data_finish,
    TRAN_BUS1_start_in,
    TRAN_BUS1_idle_out,
    TRAN_BUS1_ready_out,
    TRAN_BUS1_ready_in,
    TRAN_BUS1_done_out,
    TRAN_BUS1_write_start_in   ,
    TRAN_BUS1_write_start_finish,
    TRAN_BUS1_interrupt,
    TRAN_BUS1_transaction_done_in
    );

//------------------------Parameter----------------------
`define TV_IN_image_in "../tv/cdatafile/c.axil_conv2D.autotvin_image_in.dat"
`define TV_OUT_image_out "../tv/rtldatafile/rtl.axil_conv2D.autotvout_image_out.dat"
`define TV_IN_weights "../tv/cdatafile/c.axil_conv2D.autotvin_weights.dat"
`define TV_IN_bias "../tv/cdatafile/c.axil_conv2D.autotvin_bias.dat"
parameter ADDR_WIDTH = 15;
parameter DATA_WIDTH = 32;
parameter image_in_DEPTH = 7744;
reg [31 : 0] image_in_OPERATE_DEPTH = 0;
parameter image_in_c_bitwidth = 8;
parameter image_out_DEPTH = 7396;
reg [31 : 0] image_out_OPERATE_DEPTH = 0;
parameter image_out_c_bitwidth = 8;
parameter weights_DEPTH = 9;
reg [31 : 0] weights_OPERATE_DEPTH = 0;
parameter weights_c_bitwidth = 8;
parameter bias_DEPTH = 1;
reg [31 : 0] bias_OPERATE_DEPTH = 0;
parameter bias_c_bitwidth = 32;
parameter START_ADDR = 0;
parameter axil_conv2D_continue_addr = 0;
parameter axil_conv2D_auto_start_addr = 0;
parameter weights_data_in_addr = 16;
parameter bias_data_in_addr = 32;
parameter image_in_data_in_addr = 8192;
parameter image_out_data_out_addr = 16384;
parameter STATUS_ADDR = 0;

output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_BUS1_AWADDR;
output  TRAN_s_axi_BUS1_AWVALID;
input  TRAN_s_axi_BUS1_AWREADY;
output  TRAN_s_axi_BUS1_WVALID;
input  TRAN_s_axi_BUS1_WREADY;
output [DATA_WIDTH - 1 : 0] TRAN_s_axi_BUS1_WDATA;
output [DATA_WIDTH/8 - 1 : 0] TRAN_s_axi_BUS1_WSTRB;
output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_BUS1_ARADDR;
output  TRAN_s_axi_BUS1_ARVALID;
input  TRAN_s_axi_BUS1_ARREADY;
input  TRAN_s_axi_BUS1_RVALID;
output  TRAN_s_axi_BUS1_RREADY;
input [DATA_WIDTH - 1 : 0] TRAN_s_axi_BUS1_RDATA;
input [2 - 1 : 0] TRAN_s_axi_BUS1_RRESP;
input  TRAN_s_axi_BUS1_BVALID;
output  TRAN_s_axi_BUS1_BREADY;
input [2 - 1 : 0] TRAN_s_axi_BUS1_BRESP;
output TRAN_BUS1_write_data_finish;
output TRAN_BUS1_read_data_finish;
input     clk;
input     reset;
input     TRAN_BUS1_start_in;
output    TRAN_BUS1_done_out;
output    TRAN_BUS1_ready_out;
input     TRAN_BUS1_ready_in;
output    TRAN_BUS1_idle_out;
input  TRAN_BUS1_write_start_in   ;
output TRAN_BUS1_write_start_finish;
input     TRAN_BUS1_interrupt;
input     TRAN_BUS1_transaction_done_in;

reg [ADDR_WIDTH - 1 : 0] AWADDR_reg = 0;
reg  AWVALID_reg = 0;
reg  WVALID_reg = 0;
reg [DATA_WIDTH - 1 : 0] WDATA_reg = 0;
reg [DATA_WIDTH/8 - 1 : 0] WSTRB_reg = 0;
reg [ADDR_WIDTH - 1 : 0] ARADDR_reg = 0;
reg  ARVALID_reg = 0;
reg  RREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] RDATA_reg = 0;
reg  BREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] mem_image_in [image_in_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_image_in [ (image_in_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * image_in_DEPTH -1 : 0] = '{default : 'hz};
reg image_in_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_image_out [image_out_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_image_out [ (image_out_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * image_out_DEPTH -1 : 0] = '{default : 'hz};
reg image_out_read_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_weights [weights_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_weights [ (weights_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * weights_DEPTH -1 : 0] = '{default : 'hz};
reg weights_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_bias [bias_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_bias [ (bias_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * bias_DEPTH -1 : 0] = '{default : 'hz};
reg bias_write_data_finish;
reg AESL_ready_out_index_reg = 0;
reg AESL_write_start_finish = 0;
reg AESL_ready_reg;
reg ready_initial;
reg AESL_done_index_reg = 0;
reg AESL_idle_index_reg = 0;
reg AESL_auto_restart_index_reg;
reg process_0_finish = 0;
reg process_1_finish = 0;
reg process_2_finish = 0;
reg process_3_finish = 0;
reg process_4_finish = 0;
reg process_5_finish = 0;
//write image_in reg
reg [31 : 0] write_image_in_count = 0;
reg [31 : 0] image_in_diff_count = 0;
reg write_image_in_run_flag = 0;
reg write_one_image_in_data_done = 0;
//write weights reg
reg [31 : 0] write_weights_count = 0;
reg [31 : 0] weights_diff_count = 0;
reg write_weights_run_flag = 0;
reg write_one_weights_data_done = 0;
//write bias reg
reg [31 : 0] write_bias_count = 0;
reg [31 : 0] bias_diff_count = 0;
reg write_bias_run_flag = 0;
reg write_one_bias_data_done = 0;
//read image_out reg
reg [31 : 0] read_image_out_count = 0;
reg read_image_out_run_flag = 0;
reg read_one_image_out_data_done = 0;
reg [31 : 0] write_start_count = 0;
reg write_start_run_flag = 0;

//===================process control=================
reg [31 : 0] ongoing_process_number = 0;
//process number depends on how much processes needed.
reg process_busy = 0;

//=================== signal connection ==============
assign TRAN_s_axi_BUS1_AWADDR = AWADDR_reg;
assign TRAN_s_axi_BUS1_AWVALID = AWVALID_reg;
assign TRAN_s_axi_BUS1_WVALID = WVALID_reg;
assign TRAN_s_axi_BUS1_WDATA = WDATA_reg;
assign TRAN_s_axi_BUS1_WSTRB = WSTRB_reg;
assign TRAN_s_axi_BUS1_ARADDR = ARADDR_reg;
assign TRAN_s_axi_BUS1_ARVALID = ARVALID_reg;
assign TRAN_s_axi_BUS1_RREADY = RREADY_reg;
assign TRAN_s_axi_BUS1_BREADY = BREADY_reg;
assign TRAN_BUS1_write_start_finish = AESL_write_start_finish;
assign TRAN_BUS1_done_out = AESL_done_index_reg;
assign TRAN_BUS1_ready_out = AESL_ready_out_index_reg;
assign TRAN_BUS1_idle_out = AESL_idle_index_reg;
assign TRAN_BUS1_read_data_finish = 1 & image_out_read_data_finish;
assign TRAN_BUS1_write_data_finish = 1 & image_in_write_data_finish & weights_write_data_finish & bias_write_data_finish;
always @(TRAN_BUS1_ready_in or ready_initial) 
begin
    AESL_ready_reg <= TRAN_BUS1_ready_in | ready_initial;
end

always @(reset or process_0_finish or process_1_finish or process_2_finish or process_3_finish or process_4_finish or process_5_finish ) begin
    if (reset == 0) begin
        ongoing_process_number <= 0;
    end
    else if (ongoing_process_number == 0 && process_0_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 1 && process_1_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 2 && process_2_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 3 && process_3_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 4 && process_4_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 5 && process_5_finish == 1) begin
            ongoing_process_number <= 0;
    end
end

task count_c_data_four_byte_num_by_bitwidth;
input  integer bitwidth;
output integer num;
integer factor;
integer i;
begin
    factor = 32;
    for (i = 1; i <= 1024; i = i + 1) begin
        if (bitwidth <= factor && bitwidth > factor - 32) begin
            num = i;
        end
        factor = factor + 32;
    end
end    
endtask

function integer ceil_align_to_pow_of_two;
input integer a;
begin
    ceil_align_to_pow_of_two = $pow(2,$clog2(a));
end
endfunction

task count_seperate_factor_by_bitwidth;
input  integer bitwidth;
output integer factor;
begin
    if (bitwidth <= 8) begin
        factor=4;
    end
    if (bitwidth <= 16 & bitwidth > 8 ) begin
        factor=2;
    end
    if (bitwidth <= 32 & bitwidth > 16 ) begin
        factor=1;
    end
    if (bitwidth > 32 ) begin
        factor=1;
    end
end    
endtask

task count_operate_depth_by_bitwidth_and_depth;
input  integer bitwidth;
input  integer depth;
output integer operate_depth;
integer factor;
integer remain;
begin
    count_seperate_factor_by_bitwidth (bitwidth , factor);
    operate_depth = depth / factor;
    remain = depth % factor;
    if (remain > 0) begin
        operate_depth = operate_depth + 1;
    end
end    
endtask

task write; /*{{{*/
    input  reg [ADDR_WIDTH - 1:0] waddr;   // write address
    input  reg [DATA_WIDTH - 1:0] wdata;   // write data
    output reg wresp;
    reg aw_flag;
    reg w_flag;
    reg [DATA_WIDTH/8 - 1:0] wstrb_reg;
    integer i;
begin 
    wresp = 0;
    aw_flag = 0;
    w_flag = 0;
//=======================one single write operate======================
    AWADDR_reg <= waddr;
    AWVALID_reg <= 1;
    WDATA_reg <= wdata;
    WVALID_reg <= 1;
    for (i = 0; i < DATA_WIDTH/8; i = i + 1) begin
        wstrb_reg [i] = 1;
    end    
    WSTRB_reg <= wstrb_reg;
    while (!(aw_flag && w_flag)) begin
        @(posedge clk);
        if (aw_flag != 1)
            aw_flag = TRAN_s_axi_BUS1_AWREADY & AWVALID_reg;
        if (w_flag != 1)
            w_flag = TRAN_s_axi_BUS1_WREADY & WVALID_reg;
        AWVALID_reg <= !aw_flag;
        WVALID_reg <= !w_flag;
    end

    BREADY_reg <= 1;
    while (TRAN_s_axi_BUS1_BVALID != 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    BREADY_reg <= 0;
    if (TRAN_s_axi_BUS1_BRESP === 2'b00) begin
        wresp = 1;
        //input success. in fact BRESP is always 2'b00
    end   
//=======================one single write operate======================

end
endtask/*}}}*/

task read (/*{{{*/
    input  [ADDR_WIDTH - 1:0] raddr ,   // write address
    output [DATA_WIDTH - 1:0] RDATA_result ,
    output rresp
);
begin 
    rresp = 0;
//=======================one single read operate======================
    ARADDR_reg <= raddr;
    ARVALID_reg <= 1;
    while (TRAN_s_axi_BUS1_ARREADY !== 1) begin
        @(posedge clk);
    end
    @(posedge clk);
    ARVALID_reg <= 0;
    RREADY_reg <= 1;
    while (TRAN_s_axi_BUS1_RVALID !== 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    RDATA_result  <= TRAN_s_axi_BUS1_RDATA;
    RREADY_reg <= 0;
    if (TRAN_s_axi_BUS1_RRESP === 2'b00 ) begin
        rresp <= 1;
        //output success. in fact RRESP is always 2'b00
    end  
    @(posedge clk);

//=======================one single read operate end======================

end
endtask/*}}}*/

initial begin : ready_initial_process
    ready_initial = 0;
    wait(reset === 1);
    @(posedge clk);
    ready_initial = 1;
    @(posedge clk);
    ready_initial = 0;
end

initial begin : update_status
    integer process_num ;
    integer read_status_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 0;
    while (1) begin
        process_0_finish = 0;
        AESL_done_index_reg         <= 0;
        AESL_ready_out_index_reg        <= 0;
        if (ongoing_process_number === process_num && process_busy === 0) begin
            process_busy = 1;
            read (STATUS_ADDR, RDATA_reg, read_status_resp);
                AESL_done_index_reg         <= RDATA_reg[1 : 1];
                AESL_ready_out_index_reg    <= RDATA_reg[1 : 1];
                AESL_idle_index_reg         <= RDATA_reg[2 : 2];
            process_0_finish = 1;
            process_busy = 0;
        end 
        @(posedge clk);
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_image_in_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (image_in_c_bitwidth, image_in_DEPTH, image_in_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_image_in_run_flag <= 1; 
        end
        else if ((write_one_image_in_data_done == 1 && write_image_in_count == image_in_diff_count - 1) || image_in_diff_count == 0) begin
            write_image_in_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_image_in_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_image_in_count = 0;
        end
        if (write_one_image_in_data_done === 1) begin
            write_image_in_count = write_image_in_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        image_in_write_data_finish <= 0;
    end
    else begin
        if (TRAN_BUS1_start_in === 1) begin
            image_in_write_data_finish <= 0;
        end
        if (write_image_in_run_flag == 1 && write_image_in_count == image_in_diff_count) begin
            image_in_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_image_in
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] image_in_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = image_in_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        image_in_diff_count = 0;

        for (k = 0; k < image_in_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (image_in_c_bitwidth < 32) begin
                    image_in_data_tmp_reg = mem_image_in[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < image_in_c_bitwidth) begin
                            image_in_data_tmp_reg[j] = mem_image_in[k][i*32 + j];
                        end
                        else begin
                            image_in_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_image_in[k * four_byte_num  + i]!==image_in_data_tmp_reg) begin
                image_in_diff_count = image_in_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_image_in
    integer write_image_in_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_image_in_count;
    reg [31 : 0] image_in_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = image_in_c_bitwidth;
    process_num = 1;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_1_finish <= 0;

        for (check_image_in_count = 0; check_image_in_count < image_in_OPERATE_DEPTH; check_image_in_count = check_image_in_count + 1) begin
            wait (ongoing_process_number === process_num && process_busy === 0);
            get_ack = 1;
            if (write_image_in_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write image_in data 
                for (i = 0; i < four_byte_num; i = i + 1) begin
                    if (image_in_c_bitwidth < 32) begin
                        image_in_data_tmp_reg = mem_image_in[check_image_in_count];
                    end
                    else begin
                        for (j = 0; j < 32; j = j + 1) begin
                            if (i*32 + j < image_in_c_bitwidth) begin
                                image_in_data_tmp_reg[j] = mem_image_in[check_image_in_count][i*32 + j];
                            end
                            else begin
                                image_in_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_image_in[check_image_in_count * four_byte_num  + i]!==image_in_data_tmp_reg) begin
                        image_mem_image_in[check_image_in_count * four_byte_num + i]=image_in_data_tmp_reg;
                        write (image_in_data_in_addr + check_image_in_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, image_in_data_tmp_reg, write_image_in_resp);
                        write_one_image_in_data_done <= 1;
                        @(posedge clk);
                        write_one_image_in_data_done <= 0;
                    end
                end
            end
            process_busy = 0;
        end

        process_1_finish <= 1;
        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_weights_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (weights_c_bitwidth, weights_DEPTH, weights_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_weights_run_flag <= 1; 
        end
        else if ((write_one_weights_data_done == 1 && write_weights_count == weights_diff_count - 1) || weights_diff_count == 0) begin
            write_weights_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_weights_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_weights_count = 0;
        end
        if (write_one_weights_data_done === 1) begin
            write_weights_count = write_weights_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        weights_write_data_finish <= 0;
    end
    else begin
        if (TRAN_BUS1_start_in === 1) begin
            weights_write_data_finish <= 0;
        end
        if (write_weights_run_flag == 1 && write_weights_count == weights_diff_count) begin
            weights_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_weights
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] weights_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = weights_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        weights_diff_count = 0;

        for (k = 0; k < weights_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (weights_c_bitwidth < 32) begin
                    weights_data_tmp_reg = mem_weights[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < weights_c_bitwidth) begin
                            weights_data_tmp_reg[j] = mem_weights[k][i*32 + j];
                        end
                        else begin
                            weights_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_weights[k * four_byte_num  + i]!==weights_data_tmp_reg) begin
                weights_diff_count = weights_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_weights
    integer write_weights_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_weights_count;
    reg [31 : 0] weights_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = weights_c_bitwidth;
    process_num = 2;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_2_finish <= 0;

        for (check_weights_count = 0; check_weights_count < weights_OPERATE_DEPTH; check_weights_count = check_weights_count + 1) begin
            wait (ongoing_process_number === process_num && process_busy === 0);
            get_ack = 1;
            if (write_weights_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write weights data 
                for (i = 0; i < four_byte_num; i = i + 1) begin
                    if (weights_c_bitwidth < 32) begin
                        weights_data_tmp_reg = mem_weights[check_weights_count];
                    end
                    else begin
                        for (j = 0; j < 32; j = j + 1) begin
                            if (i*32 + j < weights_c_bitwidth) begin
                                weights_data_tmp_reg[j] = mem_weights[check_weights_count][i*32 + j];
                            end
                            else begin
                                weights_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_weights[check_weights_count * four_byte_num  + i]!==weights_data_tmp_reg) begin
                        image_mem_weights[check_weights_count * four_byte_num + i]=weights_data_tmp_reg;
                        write (weights_data_in_addr + check_weights_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, weights_data_tmp_reg, write_weights_resp);
                        write_one_weights_data_done <= 1;
                        @(posedge clk);
                        write_one_weights_data_done <= 0;
                    end
                end
            end
            process_busy = 0;
        end

        process_2_finish <= 1;
        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_bias_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (bias_c_bitwidth, bias_DEPTH, bias_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_bias_run_flag <= 1; 
        end
        else if ((write_one_bias_data_done == 1 && write_bias_count == bias_diff_count - 1) || bias_diff_count == 0) begin
            write_bias_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_bias_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_bias_count = 0;
        end
        if (write_one_bias_data_done === 1) begin
            write_bias_count = write_bias_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        bias_write_data_finish <= 0;
    end
    else begin
        if (TRAN_BUS1_start_in === 1) begin
            bias_write_data_finish <= 0;
        end
        if (write_bias_run_flag == 1 && write_bias_count == bias_diff_count) begin
            bias_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_bias
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] bias_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = bias_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        bias_diff_count = 0;

        for (k = 0; k < bias_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (bias_c_bitwidth < 32) begin
                    bias_data_tmp_reg = mem_bias[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < bias_c_bitwidth) begin
                            bias_data_tmp_reg[j] = mem_bias[k][i*32 + j];
                        end
                        else begin
                            bias_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_bias[k * four_byte_num  + i]!==bias_data_tmp_reg) begin
                bias_diff_count = bias_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_bias
    integer write_bias_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_bias_count;
    reg [31 : 0] bias_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = bias_c_bitwidth;
    process_num = 3;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_3_finish <= 0;

        for (check_bias_count = 0; check_bias_count < bias_OPERATE_DEPTH; check_bias_count = check_bias_count + 1) begin
            wait (ongoing_process_number === process_num && process_busy === 0);
            get_ack = 1;
            if (write_bias_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write bias data 
                for (i = 0; i < four_byte_num; i = i + 1) begin
                    if (bias_c_bitwidth < 32) begin
                        bias_data_tmp_reg = mem_bias[check_bias_count];
                    end
                    else begin
                        for (j = 0; j < 32; j = j + 1) begin
                            if (i*32 + j < bias_c_bitwidth) begin
                                bias_data_tmp_reg[j] = mem_bias[check_bias_count][i*32 + j];
                            end
                            else begin
                                bias_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    if(image_mem_bias[check_bias_count * four_byte_num  + i]!==bias_data_tmp_reg) begin
                        image_mem_bias[check_bias_count * four_byte_num + i]=bias_data_tmp_reg;
                        write (bias_data_in_addr + check_bias_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, bias_data_tmp_reg, write_bias_resp);
                        write_one_bias_data_done <= 1;
                        @(posedge clk);
                        write_one_bias_data_done <= 0;
                    end
                end
            end
            process_busy = 0;
        end

        process_3_finish <= 1;
        @(posedge clk);
    end    
end


always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_start_run_flag <= 0; 
        write_start_count <= 0;
    end
    else begin
        if (write_start_count >= 3) begin
            write_start_run_flag <= 0; 
        end
        else if (TRAN_BUS1_write_start_in === 1) begin
            write_start_run_flag <= 1; 
        end
        if (AESL_write_start_finish === 1) begin
            write_start_count <= write_start_count + 1;
            write_start_run_flag <= 0; 
        end
    end
end

initial begin : write_start
    reg [DATA_WIDTH - 1 : 0] write_start_tmp;
    integer process_num;
    integer write_start_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 4;
    while (1) begin
        process_4_finish = 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (write_start_run_flag === 1) begin
                process_busy = 1;
                write_start_tmp=0;
                write_start_tmp[0 : 0] = 1;
                write (START_ADDR, write_start_tmp, write_start_resp);
                process_busy = 0;
                AESL_write_start_finish <= 1;
                @(posedge clk);
                AESL_write_start_finish <= 0;
            end
            process_4_finish <= 1;
        end 
        @(posedge clk);
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        image_out_read_data_finish <= 0;
        read_image_out_run_flag <= 0; 
        read_image_out_count = 0;
        count_operate_depth_by_bitwidth_and_depth (image_out_c_bitwidth, image_out_DEPTH, image_out_OPERATE_DEPTH);
    end
    else begin
        if (AESL_done_index_reg === 1) begin
            read_image_out_run_flag = 1; 
        end
        if (TRAN_BUS1_transaction_done_in === 1) begin
            image_out_read_data_finish <= 0;
            read_image_out_count = 0; 
        end
        if (read_one_image_out_data_done === 1) begin
            read_image_out_count = read_image_out_count + 1;
            if (read_image_out_count == image_out_OPERATE_DEPTH) begin
                read_image_out_run_flag <= 0; 
                image_out_read_data_finish <= 1;
            end
        end
    end
end

initial begin : read_image_out
    integer read_image_out_resp;
    integer process_num;
    integer get_vld;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;

    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = image_out_c_bitwidth;
    process_num = 5;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_5_finish <= 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (read_image_out_run_flag === 1) begin
                process_busy = 1;
                get_vld = 1;
                if (get_vld == 1) begin
                    //read image_out data 
                    for (i = 0 ; i < four_byte_num ; i = i+1) begin
                        read (image_out_data_out_addr + read_image_out_count * four_byte_num * 4 + i * 4, RDATA_reg, read_image_out_resp);
                        if (image_out_c_bitwidth < 32) begin
                            mem_image_out[read_image_out_count] <= RDATA_reg;
                        end
                        else begin
                            for (j=0 ; j < 32 ; j = j + 1) begin
                                if (i*32 + j < image_out_c_bitwidth) begin
                                    mem_image_out[read_image_out_count][i*32 + j] <= RDATA_reg[j];
                                end
                            end
                        end
                    end
                    
                    read_one_image_out_data_done <= 1;
                    @(posedge clk);
                    read_one_image_out_data_done <= 0;
                end    
                process_busy = 0;
            end    
            process_5_finish <= 1;
        end
        @(posedge clk);
    end    
end
//------------------------Task and function-------------- 
task read_token; 
    input integer fp; 
    output reg [127 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end 
endtask 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_image_in_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [8 - 1 : 0] token_tmp; 
  //reg [image_in_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (image_in_c_bitwidth , factor);
  fp = $fopen(`TV_IN_image_in ,"rb"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_image_in); 
      $finish; 
  end 
  $fread(trans_depth,fp);
  while (trans_depth != 64'h5a5aa5a50f0ff0f0)  begin
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < image_in_DEPTH; i = i + 1) begin 
         $fread(token_tmp,fp);
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_image_in [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_image_in [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_image_in [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_image_in [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_image_in [i/factor] = tmp_cache_mem;
          end
      end 
      $fread(trans_depth,fp);
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_image_in;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
task write_binary_image_out;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Write file----------------------- 
 
// Write data to file 
 
initial begin : write_image_out_file_proc 
  integer fp; 
  integer factor; 
  integer transaction_idx; 
  reg [image_out_c_bitwidth - 1 : 0] tmp_cache_mem; 
  reg [ 100*8 : 1] str;
  reg [63:0] bin_data;
  integer i; 
  transaction_idx = 0; 
  count_seperate_factor_by_bitwidth (image_out_c_bitwidth , factor);
  while(1) begin 
      @(posedge clk);
      while (image_out_read_data_finish !== 1 || TRAN_BUS1_transaction_done_in === 1) begin
          @(posedge clk);
      end
      # 0.1;
    fp = $fopen(`TV_OUT_image_out, "ab"); 
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", str);
        $finish;
    end
        bin_data = image_out_DEPTH;
        write_binary(fp,bin_data,64);
      for (i = 0; i < (image_out_DEPTH - image_out_DEPTH % factor); i = i + 1) begin
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_image_out[i/factor][7:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_image_out[i/factor][15:8];
              end
              if (i%factor == 2) begin
                  tmp_cache_mem = mem_image_out[i/factor][23:16];
              end
              if (i%factor == 3) begin
                  tmp_cache_mem = mem_image_out[i/factor][31:24];
              end
              bin_data = tmp_cache_mem;
              write_binary_image_out(fp,bin_data,8);
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem = mem_image_out[i/factor][15:0];
              end
              if (i%factor == 1) begin
                  tmp_cache_mem = mem_image_out[i/factor][31:16];
              end
              bin_data = tmp_cache_mem;
              write_binary_image_out(fp,bin_data,16);
          end
          if (factor == 1) begin
              bin_data = mem_image_out[i];
              write_binary_image_out(fp,bin_data,8);
          end
      end 
      if (factor == 4) begin
          if ((image_out_DEPTH - 1) % factor == 2) begin
              bin_data = mem_image_out[image_out_DEPTH / factor][7:0];
              write_binary_image_out(fp,bin_data,8);
              bin_data = mem_image_out[image_out_DEPTH / factor][15:8];
              write_binary_image_out(fp,bin_data,8);
              bin_data = mem_image_out[image_out_DEPTH / factor][23:16];
              write_binary_image_out(fp,bin_data,8);
          end
          if ((image_out_DEPTH - 1) % factor == 1) begin
              bin_data = mem_image_out[image_out_DEPTH / factor][7:0];
              write_binary_image_out(fp,bin_data,8);
              bin_data = mem_image_out[image_out_DEPTH / factor][15:8];
              write_binary_image_out(fp,bin_data,8);
          end
          if ((image_out_DEPTH - 1) % factor == 0) begin
              bin_data = mem_image_out[image_out_DEPTH / factor][7:0];
              write_binary_image_out(fp,bin_data,8);
          end
      end
      if (factor == 2) begin
          if ((image_out_DEPTH - 1) % factor == 0) begin
              bin_data = mem_image_out[image_out_DEPTH / factor][15:0];
              write_binary_image_out(fp,bin_data,16);
          end
      end
      transaction_idx = transaction_idx + 1;
      $fclose(fp); 
      while (TRAN_BUS1_start_in !== 1) begin
          @(posedge clk);
      end
  end 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_weights_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [8 - 1 : 0] token_tmp; 
  //reg [weights_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (weights_c_bitwidth , factor);
  fp = $fopen(`TV_IN_weights ,"rb"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_weights); 
      $finish; 
  end 
  $fread(trans_depth,fp);
  while (trans_depth != 64'h5a5aa5a50f0ff0f0)  begin
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < weights_DEPTH; i = i + 1) begin 
         $fread(token_tmp,fp);
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_weights [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_weights [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_weights [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_weights [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_weights [i/factor] = tmp_cache_mem;
          end
      end 
      $fread(trans_depth,fp);
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_weights;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_bias_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [bias_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (bias_c_bitwidth , factor);
  fp = $fopen(`TV_IN_bias ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_bias); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < bias_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_bias [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_bias [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_bias [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_bias [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_bias [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_bias;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
endmodule
