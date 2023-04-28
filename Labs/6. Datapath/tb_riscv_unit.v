`timescale 1ns / 1ps

module tb_riscv_unit();

    reg clk;
    reg rst;

    riscv_unit unit(
    .clk_i(clk),
    .rst_i(rst)
    );

    initial clk = 0;
    always #10 clk = ~clk;
    initial begin
        rst = 1;
        #20;
        rst = 0;
        #500;
        $display("\n ТЕСТ ОКОНЧЕН \n Смотри внутренние сигналы тракта данных на времянке \n");
        $finish;
    end

endmodule
