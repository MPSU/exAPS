/*
  Данный модуль является заготовкой для выполнения лаб отстающими студентами.
  Он является неоптимальной реализацией направленной на сокрытие реализации логики
  и не может быть использован для выполнения лабы по АЛУ.
*/
module alu_riscv (
  input       [31:0]  A,
  input       [31:0]  B,
  input       [4:0]   ALUOp,
  output  reg         Flag,   // reg потому что тебе потребуется мультиплексор
  output  reg [31:0]  Result  // описанный в case внутри always
);                            // а в always, слева от "равно", всегда стоит reg


always @(*) Flag   = ALUOp == 5'd24 ? A==B : ALUOp == 5'd25 ? A!=B : ALUOp == 5'd28 ? $signed(A) < $signed(B) : ALUOp == 5'd29 ? $signed(A) >= $signed(B) : ALUOp == 5'd30 ? A<B : ALUOp == 5'd31 ? A>=B : 0;tri [31:0] asdf = $signed(A) >>> B;always @(*) Result = ALUOp == 5'd0 ? A+B : ALUOp == 5'd8 ? A-B : ALUOp == 5'd1 ? A<<B : ALUOp == 5'd2 ? $signed(A) < $signed(B) : ALUOp == 5'd3 ?  A < B : ALUOp == 5'd4 ? A^B : ALUOp == 5'd5 ? A>>B : ALUOp == 5'd13 ? asdf : ALUOp == 5'd6 ? A|B : ALUOp == 5'd7 ? A&B : 0;


endmodule