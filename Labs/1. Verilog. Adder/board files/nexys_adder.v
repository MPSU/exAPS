`timescale 1ns / 1ps

module nexys_adder(
    input CLK100,
    input resetn,
    input BTND,
    input  [15:0] SW,
    output [15:0] LED,
    output CA, CB, CC, CD, CE, CF, CG,
    output [7:0] AN
    );

wire [31:0]              A;
wire [31:0]              B;
wire                     Pin;

wire [31:0]              S;
wire                     Pout;

localparam pwm = 1000;
reg [9:0] counter;
reg [3:0] semseg;
reg [7:0] ANreg;
reg CAr, CBr, CCr, CDr, CEr, CFr, CGr;
reg [15:0] LEDr;

fulladder32 DUT
(
  .A    (A),
  .B    (B),
  .Pin  (Pin),
  
  .S    (S),
  .Pout (Pout)
);

assign B = {24'b0,SW[7:0]};
assign A = {24'b0,SW[15:8]};
assign Pin = BTND;

assign LED[15:0] = LEDr[15:0];

assign AN[7:0] = ANreg[7:0];
assign {CA, CB, CC, CD, CE, CF, CG} = {CAr, CBr, CCr, CDr, CEr, CFr, CGr};

initial ANreg[7:0] = 8'b11111110;

always @(posedge CLK100) begin
    if (!resetn) begin
        LEDr[15:0] <= 'b0;
        counter <= 'b0;
        ANreg[7:0] <= 8'b11111111;
        {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b1111111;
    end 
    else begin
        LEDr[15:0] <= S[15:0];
        if (counter < pwm) counter = counter + 'b1;
        else begin
            counter = 'b0;
            ANreg[1] <= ANreg[0];
            ANreg[2] <= ANreg[1];
            ANreg[3] <= ANreg[2];
            ANreg[4] <= ANreg[3];
            ANreg[5] <= ANreg[4];
            ANreg[6] <= ANreg[5];
            ANreg[7] <= ANreg[6];
            ANreg[0] <= !(ANreg[6:0] == 7'b1111111);
        end
        case (1'b0)
            ANreg[0]: semseg <= (S          ) % 5'h10;
            ANreg[1]: semseg <= (S / 'h10   ) % 5'h10;
            ANreg[2]: semseg <= (S / 'h100  ) % 5'h10;
            ANreg[3]: semseg <= (S / 'h1000 ) % 5'h10;
            ANreg[4]: semseg <= (B       ) % 5'h10;
            ANreg[5]: semseg <= (B / 'h10) % 5'h10;
            ANreg[6]: semseg <= (A       ) % 5'h10;
            ANreg[7]: semseg <= (A / 'h10) % 5'h10;
        endcase
        case (semseg)
            4'h0: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0000001;
            4'h1: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b1001111;
            4'h2: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0010010;
            4'h3: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0000110;
            4'h4: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b1001100;
            4'h5: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0100100;
            4'h6: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0100000;
            4'h7: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0001111;
            4'h8: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0000000;
            4'h9: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0000100;
            4'hA: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0001000;
            4'hB: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b1100000;
            4'hC: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0110001;
            4'hD: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b1000010;
            4'hE: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0110000;
            4'hF: {CAr, CBr, CCr, CDr, CEr, CFr, CGr} <= 7'b0111000;
        endcase
    end
end

endmodule