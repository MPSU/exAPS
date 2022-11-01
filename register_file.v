/*
  Данный модуль является заготовкой для выполнения лаб отстающими студентами.
  Он является неоптимальной реализацией направленной на сокрытие реализации логики
  и не может быть использован для выполнения лабы, посвященной памяти.
*/

module register_file(
    input        clk,
    input [ 4:0] A1,
    input [ 4:0] A2,
    input [ 4:0] A3,
    input [31:0] WD,
    input        WE,
    output reg[31:0] RD1,
    output reg[31:0] RD2
);

reg [31:0] r1;reg [31:0] r2;reg [31:0] r3;reg [31:0] r4;reg [31:0] r5;reg [31:0] r6;reg [31:0] r7;reg [31:0] r8;reg [31:0] r9;reg [31:0] r10;reg [31:0] r11;reg [31:0] r12;reg [31:0] r13;reg [31:0] r14;reg [31:0] r15;reg [31:0] r16;reg [31:0] r17;reg [31:0] r18;reg [31:0] r19;reg [31:0] r20;reg [31:0] r21;reg [31:0] r22;reg [31:0] r23;reg [31:0] r24;reg [31:0] r25;reg [31:0] r26;reg [31:0] r27;reg [31:0] r28;reg [31:0] r29;reg [31:0] r30;reg [31:0] r31;always @(posedge clk)    if(WE)    case(A3)        5'd1 :r1 <=WD;        5'd2 :r2 <=WD;        5'd3 :r3 <=WD;        5'd4 :r4 <=WD;        5'd5 :r5 <=WD;        5'd6 :r6 <=WD;        5'd7 :r7 <=WD;        5'd8 :r8 <=WD;        5'd9 :r9 <=WD;        5'd10 :r10 <=WD;   5'd11:r11<=WD;        5'd12:r12<=WD;        5'd13:r13<=WD;        5'd14:r14<=WD;        5'd15:r15<=WD;        5'd16:r16<=WD;        5'd17:r17<=WD;        5'd18:r18<=WD;        5'd19:r19<=WD;        5'd20:r20<=WD;        5'd21:r21<=WD;        5'd22:r22<=WD;        5'd23:r23<=WD;        5'd24:r24<=WD;        5'd25:r25<=WD;        5'd26:r26<=WD;        5'd27:r27<=WD;        5'd28:r28<=WD;        5'd29:r29<=WD;        5'd30:r30<=WD;        5'd31:r31<=WD;     endcase always @(posedge clk)    case(A1)        5'd0 :RD1<=0  ;        5'd1 :RD1<=r1 ;        5'd2 :RD1<=r2 ;        5'd3 :RD1<=r3 ;        5'd4 :RD1<=r4 ;        5'd5 :RD1<=r5 ;        5'd6 :RD1<=r6 ;        5'd7 :RD1<=r7 ;        5'd8 :RD1<=r8 ;        5'd9 :RD1<=r9 ;        5'd10 :RD1<=r10 ; 5'd11:RD1<=r11;        5'd12:RD1<=r12;        5'd13:RD1<=r13;        5'd14:RD1<=r14;        5'd15:RD1<=r15;        5'd16:RD1<=r16;        5'd17:RD1<=r17;        5'd18:RD1<=r18;        5'd19:RD1<=r19;        5'd20:RD1<=r20;        5'd21:RD1<=r21;        5'd22:RD1<=r22;        5'd23:RD1<=r23;        5'd24:RD1<=r24;        5'd25:RD1<=r25;        5'd26:RD1<=r26;        5'd27:RD1<=r27;        5'd28:RD1<=r28;        5'd29:RD1<=r29;        5'd30:RD1<=r30;        5'd31:RD1<=r31;     endcase always @(posedge clk)    case(A2)        5'd0 :RD2<=0  ;        5'd1 :RD2<=r1 ;        5'd2 :RD2<=r2 ;        5'd3 :RD2<=r3 ;        5'd4 :RD2<=r4 ;        5'd5 :RD2<=r5 ;        5'd6 :RD2<=r6 ;        5'd7 :RD2<=r7 ;        5'd8 :RD2<=r8 ;        5'd9 :RD2<=r9 ;      5'd10 :RD2<=r10 ;  5'd11:RD2<=r11;        5'd12:RD2<=r12;        5'd13:RD2<=r13;        5'd14:RD2<=r14;        5'd15:RD2<=r15;        5'd16:RD2<=r16;        5'd17:RD2<=r17;        5'd18:RD2<=r18;        5'd19:RD2<=r19;        5'd20:RD2<=r20;        5'd21:RD2<=r21;        5'd22:RD2<=r22;        5'd23:RD2<=r23;        5'd24:RD2<=r24;        5'd25:RD2<=r25;        5'd26:RD2<=r26;        5'd27:RD2<=r27;        5'd28:RD2<=r28;        5'd29:RD2<=r29;        5'd30:RD2<=r30;        5'd31:RD2<=r31;     endcase
endmodule
