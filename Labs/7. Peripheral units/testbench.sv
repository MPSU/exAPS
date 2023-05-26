`timescale 1ns / 1ps
module tb_riscv_unit();

reg clk;
reg ps2_clk;
wire ps2_dat;
reg resetn;
reg btnc;
reg [15:0] sw_i;
//reg [7:0] key;
reg parity;reg starter;
initial begin clk = 0; ps2_clk = 0; end

always #50 clk = ~clk;
always #50000 if(starter || (cntr > 0)) ps2_clk = ~ps2_clk; else ps2_clk = 1;

localparam button = 8'h16;

reg [12:0] data;

initial begin
resetn = 1;
//key = button;
parity = !(^button);
repeat(2)@(posedge clk);
resetn = 0;
data = {2'b11, parity, button, 1'b0};
repeat(2) @(posedge clk);
resetn = 1;
end

riscv_unit dut(
    .clk_i(clk),
    .resetn(resetn),
    .kclk(ps2_dat),
    .kdata(ps2_clk),
    .sw_i(sw_i),
    .led_o(led_0)
);

reg [3:0] cntr;


always @(negedge ps2_clk) begin
    if(starter || (cntr > 0))
        if(cntr == 10)
            cntr <= 0;
        else
            cntr <= cntr + 1;        
end

initial begin

    btnc = 0;
    #10000;
    sw_i = 16'h01AA;
    #20000;
    sw_i = 16'hFF00;
    
end













assign ps2_dat = cntr>0? data[cntr-1] : 1;

initial begin 
cntr = 0;
starter = 0;
//data = 13'b1_1_0_0001_0110_0;
end

initial begin

#100000;
starter = 1;
@(posedge ps2_clk)
starter = 0;
end





endmodule
