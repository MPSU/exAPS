`timescale 1ns / 1ps

module tb_data_mem8();

parameter ADDR_SIZE = 1021;
parameter TIME_OPERATION  = 50;

    wire        CLK;
    wire [31:0] A;
    wire [31:0] WD;
    wire        WE;
    wire [31:0] RD;

    data_mem DUT (
    .clk        (CLK),
    .addr       (A),
    .write_data (WD),
    .WE         (WE),
    .read_data  (RD)
    );
    
    reg        clk;
    reg [31:0] WDr;
    reg        WEr;
    reg [31:0] RDa;
    
    integer i, err_count = 0;
    
    assign CLK = clk;
    assign A = i;
    assign WD = WDr;
    assign WE = WEr;
    
    parameter CLK_FREQ_MHz   = 100;
    parameter CLK_SEMI_PERIOD= 1e3/CLK_FREQ_MHz/2;

    initial clk <= 0;
    always #CLK_SEMI_PERIOD clk = ~clk;

    initial begin
        $display( "\nStart test: \n\n========================\nНАЖМИ НА КНОПКУ 'Run All'\n========================\n"); $stop();
        for (i = 0; i < ADDR_SIZE; i = i + 1) begin
            @(posedge clk);
            WEr = 1;
            WDr = $urandom;
        end
        for (i = 0; i < ADDR_SIZE; i = i + 1) begin
            WEr = 0;
            #TIME_OPERATION;
            RDa = RD;
            WDr = $urandom;
            #TIME_OPERATION;
            WEr = $urandom % 2;
            #TIME_OPERATION;
            if (WEr && RD !== WDr) begin
                $display("Данные %h не записаны по адресу %h. По этому адресу лежит %h, WE = %h", WD, A, RD, WE);
                err_count = err_count + 1;
            end
            if (!WEr && RD !== RDa) begin
                $display("Данные %h перезаписаны по адресу %h данными RD = %h, хотя WE = %h", RDa, A, RD, WE);
                err_count = err_count + 1;
            end
        end
        if( !err_count )  $display("\n data_mem SUCCESS!!!\n");
        else $display("\nТест завершен с ошибками\n");
        $finish();
    end
endmodule
