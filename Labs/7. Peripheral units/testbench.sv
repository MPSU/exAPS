module ps_2tb();

reg clk;
reg ps2_clk;
reg ps2_dat;
reg resetn;
//reg [7:0] key;
reg parity;
initial begin clk = 0; ps2_clk = 0; end

always #50 clk = ~clk;
always #50000 if(starter || (cntr > 0)) ps2_clk = ~ps2_clk; else ps2_clk = 1;

localparam button = 8'h16;

reg [12:0] data;

initial begin
resetn = 1;
//key = button;
parity = !(^button);
@(posedge clk);
resetn = 0;
data = {2'b11, parity, button, 1'b0};
repeat(2) @(posedge clk);
resetn = 1;
end

riscv_unit dut(
    .CLK100(clk),
    .resetn(resetn),
    .PS2_DATA(ps2_dat),
    .PS2_CLK(ps2_clk)
);

reg [3:0] cntr;
reg starter;

always @(negedge ps2_clk) begin
    if(starter || (cntr > 0))
        if(cntr == 10)
            cntr <= 0;
        else
            cntr <= cntr + 1;        
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