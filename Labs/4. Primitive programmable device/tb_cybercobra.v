`timescale 1ns / 1ps

module tb_CYBERcobra();
    
    CYBERcobra dut(
    .clk_i(clk),
    .rst_i(rstn),
    .sw_i (INr ),
    .out_o(OUT)
    );
    
    wire [31:0] OUT;
    reg clk;
    reg rstn;
    reg [15:0] INr;

    initial clk <= 0;
    always #5 clk = ~clk;
    
    initial begin 
    rstn = 1'b0;
   
    #10;
    rstn = 1'b1;
    INr = 15'b0;
    #200;
    INr = 15'b100001000;
    #260;
    INr = 15'b0;
    #100;
//    INr = 15'b100000001;
//    #20000;
//    $stop;
    end
    
endmodule
