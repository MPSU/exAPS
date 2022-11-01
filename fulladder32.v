module fulladder32(
    input [31:0] A,
    input [31:0] B,
    input        Cin,
    output       Cout,
    output[31:0] S
);

wire [32:0] Res = {1'b0,A} + {1'b0,B} + Cin;
assign Cout = Res[32];
assign S = Res[31:0];

endmodule

