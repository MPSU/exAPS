`timescale 1ns / 1ps

`include "./defines_riscv.v"

module tb_decoder_riscv();

  parameter delay = 4;
  parameter cycle = 100; // per one opcode

  reg   [31:0]               instr;
  wire  [1:0]                a_sel;
  wire  [2:0]                b_sel;
  wire  [`ALU_OP_WIDTH-1:0]  alu_op;
  wire                       mem_req;
  wire                       mem_we;
  wire  [2:0]                mem_size;
  wire                       gpr_we_a;
  wire                       wb_src_sel;
  wire                       illegal_instr;
  wire                       branch;
  wire                       jal;
  wire                       jalr;
  
  reg   [1:0]                a_sel_miss;
  reg   [2:0]                b_sel_miss;
  reg   [`ALU_OP_WIDTH-1:0]  alu_op_miss;
  reg                        mem_req_miss;
  reg                        mem_we_miss;
  reg   [2:0]                mem_size_miss;
  reg                        gpr_we_a_miss;
  reg                        wb_src_sel_miss;
  reg                        illegal_miss;
  reg                        branch_miss;
  reg                        jal_miss;
  reg                        jalr_miss;

  decoder_riscv dut (
    .fetched_instr_i  (instr),
    .ex_op_a_sel_o    (a_sel),
    .ex_op_b_sel_o    (b_sel),
    .alu_op_o         (alu_op),
    .mem_req_o        (mem_req),
    .mem_we_o         (mem_we),
    .mem_size_o       (mem_size),
    .gpr_we_a_o       (gpr_we_a),
    .wb_src_sel_o     (wb_src_sel),
    .illegal_instr_o  (illegal_instr),
    .branch_o         (branch),
    .jal_o            (jal),
    .jalr_o           (jalr)
  );
  
  decoder_riscv_ref ref(.fetched_instr_i  (instr));

  wire [4:0] opcode;
  assign opcode = instr[6:2];


  always @(*) begin
    casez (opcode)
      `LOAD_OPCODE,`STORE_OPCODE:
      begin
        a_sel_miss      = ref.ex_op_a_sel_o ^ a_sel;
        b_sel_miss      = ref.ex_op_b_sel_o ^ b_sel;
        alu_op_miss     = ref.alu_op_o ^ alu_op;
        mem_req_miss    = ref.mem_req_o ^ mem_req;
        mem_we_miss     = ref.mem_we_o ^ mem_we;
        mem_size_miss   = ref.mem_size_o ^ mem_size;
        gpr_we_a_miss   = ref.gpr_we_a_o ^ gpr_we_a;
        wb_src_sel_miss = ref.wb_src_sel_o ^ wb_src_sel;
        illegal_miss    = ref.illegal_instr_o ^ illegal_instr;
        branch_miss     = ref.branch_o ^ branch;
        jal_miss        = ref.jal_o ^ jal;
        jalr_miss       = ref.jalr_o ^ jalr;
      end

      `JAL_OPCODE,`JALR_OPCODE,
      `AUIPC_OPCODE, 
      `OP_IMM_OPCODE, `OP_OPCODE,
      `BRANCH_OPCODE: 
      begin
        a_sel_miss      = ref.ex_op_a_sel_o ^ a_sel;
        b_sel_miss      = ref.ex_op_b_sel_o ^ b_sel;
        alu_op_miss     = ref.alu_op_o ^ alu_op;
        mem_req_miss    = ref.mem_req_o ^ mem_req;
        mem_we_miss     = ref.mem_we_o ^ mem_we;
        //mem_size_miss   = ref.mem_size_o ^ mem_size;
        gpr_we_a_miss   = ref.gpr_we_a_o ^ gpr_we_a;
        wb_src_sel_miss = ref.wb_src_sel_o ^ wb_src_sel;
        illegal_miss    = ref.illegal_instr_o ^ illegal_instr;
        branch_miss     = ref.branch_o ^ branch;
        jal_miss        = ref.jal_o ^ jal;
        jalr_miss       = ref.jalr_o ^ jalr;
      end

      `LUI_OPCODE: begin
        a_sel_miss      = ref.ex_op_a_sel_o ^ a_sel;
        b_sel_miss      = ref.ex_op_b_sel_o ^ b_sel;
        alu_op_miss     = (alu_op != `ALU_ADD)&(alu_op != `ALU_XOR)&(alu_op != `ALU_OR);
        mem_req_miss    = ref.mem_req_o ^ mem_req;
        mem_we_miss     = ref.mem_we_o ^ mem_we;
        //mem_size_miss   = ref.mem_size_o ^ mem_size;
        gpr_we_a_miss   = ref.gpr_we_a_o ^ gpr_we_a;
        wb_src_sel_miss = ref.wb_src_sel_o ^ wb_src_sel;
        illegal_miss    = ref.illegal_instr_o ^ illegal_instr;
        branch_miss     = ref.branch_o ^ branch;
        jal_miss        = ref.jal_o ^ jal;
        jalr_miss       = ref.jalr_o ^ jalr;
      end
      
      default:      //`MISC_MEM_OPCODE,`SYSTEM_OPCODE and other
      begin
        //a_sel_miss      = ref.ex_op_a_sel_o ^ a_sel;
        //b_sel_miss      = ref.ex_op_b_sel_o ^ b_sel;
        //alu_op_miss     = ref.alu_op_o ^ alu_op;
        mem_req_miss    = ref.mem_req_o ^ mem_req;
        mem_we_miss     = ref.mem_we_o ^ mem_we;
        //mem_size_miss   = ref.mem_size_o ^ mem_size;
        gpr_we_a_miss   = ref.gpr_we_a_o ^ gpr_we_a;
        wb_src_sel_miss = ref.wb_src_sel_o ^ wb_src_sel;
        illegal_miss    = ref.illegal_instr_o ^ illegal_instr;
        branch_miss     = ref.branch_o ^ branch;
        jal_miss        = ref.jal_o ^ jal;
        jalr_miss       = ref.jalr_o ^ jalr;
      end
    endcase
  end

  reg [4:0] X;
  reg [$clog2(cycle+1)-1:0] V;
  integer error;

  initial begin
    $timeformat(-9, 2, " ns");
    error = 0;
  end

  initial begin
    $display( "\nStart test: \n\n========================\n����� �� ������ 'Run All'\n========================\n"); $stop();
    
    for (V=0; V<cycle/10; V=V+1) begin  //illegal �� 11 � ����� opcode
        instr[1:0]  = $random;
        instr[6:2]  = {1'b0,V[1:0],2'b0};
        instr[31:7] = 'b0;
        #delay;
    end
    for (V=0; V<cycle; V=V+1) begin  //illegal �� OP_OPCODE funct7
        instr[11:0]  = {5'b0,`OP_OPCODE,2'b11};
        instr[14:12] = V;
        instr[24:15] = $random;
        instr[31:25] = 2**($random % 7);
        #delay;
    end
    for (V=0; V<cycle; V=V+1) begin  //illegal �� SYSTEM_OPCODE
        instr[19:0]  = {13'b0,`SYSTEM_OPCODE,2'b11};
        instr[21:20] = 2**($random % 2);
        instr[31:22] = 'b0;
        #delay;
    end
    
    for (X=0; X<2**5-1; X=X+1) begin 
      for (V=0; V<cycle; V=V+1) begin
        instr[1:0]  = 2'b11;
        instr[6:2]  = X;
        instr[31:7] = $random;
        #delay;
      end
    end
    for (V=0; V<cycle; V=V+1) begin
      instr = $random;
      #delay;
    end

    if (|error)
      $display ("FAIL!\nThere are errors in the design, number of errors: %d", error);
    else
      $display ("SUCCESS!");
    $finish;
  end

  always begin
    @(instr);
    #1;
    if (illegal_miss)begin
      $display("Output 'illegal_instr_o' is incorrect, instruction: %x, time: %t", instr, $time);
      error = error + 1'b1;
      end
    if (~illegal_miss) begin
      if (a_sel_miss)begin
        $display ("Output 'ex_op_a_sel_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
      if (b_sel_miss)begin
        $display ("Output 'ex_op_b_sel_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
      if (alu_op_miss)begin
        $display ("Output 'alu_op_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
      if (mem_we_miss)begin
        $display ("Output 'mem_we_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
      if (mem_size_miss)begin
        $display ("Output 'mem_size_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
      if (mem_req_miss)begin
        $display ("Output 'mem_req_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
      if (wb_src_sel_miss)begin
        $display ("Output 'wb_src_sel_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
      if (gpr_we_a_miss)begin
        $display ("Output 'gpr_we_a_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
      if (branch_miss)begin
        $display ("Output 'branch_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
      if (jal_miss)begin
        $display ("Output 'jal_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
      if (jalr_miss)begin
        $display ("Output 'jalr_o' is incorrect, instruction: %x, time: %t", instr, $time);
        error = error + 1'b1;
        end
    end

    if ((a_sel != `OP_A_RS1) &
        (a_sel != `OP_A_CURR_PC) &
        (a_sel != `OP_A_ZERO)) begin
      $display ("Output 'ex_op_a_sel_o' must always have a legal value, instruction: %x, time: %t", instr, $time);
      error = error + 1;
    end
    if ((b_sel != `OP_B_RS2) &
        (b_sel != `OP_B_IMM_I) &
        (b_sel != `OP_B_IMM_U) &
        (b_sel != `OP_B_IMM_S) &
        (b_sel != `OP_B_INCR)) begin
      $display ("Output 'ex_op_b_sel_o' must always have a legal value, instruction: %x, time: %t", instr, $time);
      error = error + 1;
    end
    if ((alu_op != `ALU_ADD)  & (alu_op != `ALU_SUB) &
        (alu_op != `ALU_XOR)  & (alu_op != `ALU_OR)  &
        (alu_op != `ALU_AND)  & (alu_op != `ALU_SRA) &
        (alu_op != `ALU_SRL)  & (alu_op != `ALU_SLL) &
        (alu_op != `ALU_LTS)  & (alu_op != `ALU_LTU) &
        (alu_op != `ALU_GES)  & (alu_op != `ALU_GEU) &
        (alu_op != `ALU_EQ)   & (alu_op != `ALU_NE)  &
        (alu_op != `ALU_SLTS) & (alu_op != `ALU_SLTU)) begin
      $display ("Output 'alu_op_o' must always have a legal value, instruction: %x, time: %t", instr, $time);
      error = error + 1;
    end
    if ((mem_size != `LDST_B) &
        (mem_size != `LDST_H) &
        (mem_size != `LDST_W) &
        (mem_size != `LDST_BU) &
        (mem_size != `LDST_HU)) begin
      $display ("Output 'mem_size_o' must always have a legal value, instruction: %x, time: %t", instr, $time);
      error = error + 1;
    end
    if ((wb_src_sel != `WB_EX_RESULT) &
        (wb_src_sel != `WB_LSU_DATA)) begin
      $display ("Output 'wb_src_sel_o' must always have a legal value, instruction: %x, time: %t", instr, $time);
      error = error + 1;
    end
  end

endmodule

`timescale 1 ps / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module decoder_riscv_ref
   (fetched_instr_i,
    ex_op_a_sel_o,
    ex_op_b_sel_o,
    alu_op_o,
    mem_req_o,
    mem_we_o,
    mem_size_o,
    gpr_we_a_o,
    wb_src_sel_o,
    illegal_instr_o,
    branch_o,
    jal_o,
    jalr_o);
  input [31:0]fetched_instr_i;
  output [1:0]ex_op_a_sel_o;
  output [2:0]ex_op_b_sel_o;
  output [4:0]alu_op_o;
  output mem_req_o;
  output mem_we_o;
  output [2:0]mem_size_o;
  output gpr_we_a_o;
  output wb_src_sel_o;
  output illegal_instr_o;
  output branch_o;
  output jal_o;
  output jalr_o;

  wire [3:0]\^alu_op_o ;
  wire \alu_op_o[1]_INST_0_i_1_n_0 ;
  wire \alu_op_o[3]_INST_0_i_1_n_0 ;
  wire \alu_op_o[3]_INST_0_i_2_n_0 ;
  wire \alu_op_o[3]_INST_0_i_3_n_0 ;
  wire \alu_op_o[3]_INST_0_i_4_n_0 ;
  wire branch_o;
  wire branch_o_INST_0_i_1_n_0;
  wire [1:0]ex_op_a_sel_o;
  wire \ex_op_a_sel_o[0]_INST_0_i_1_n_0 ;
  wire \ex_op_a_sel_o[0]_INST_0_i_2_n_0 ;
  wire \ex_op_a_sel_o[1]_INST_0_i_1_n_0 ;
  wire [2:0]ex_op_b_sel_o;
  wire \ex_op_b_sel_o[0]_INST_0_i_1_n_0 ;
  wire \ex_op_b_sel_o[0]_INST_0_i_2_n_0 ;
  wire \ex_op_b_sel_o[0]_INST_0_i_3_n_0 ;
  wire \ex_op_b_sel_o[0]_INST_0_i_4_n_0 ;
  wire \ex_op_b_sel_o[0]_INST_0_i_5_n_0 ;
  wire \ex_op_b_sel_o[0]_INST_0_i_6_n_0 ;
  wire \ex_op_b_sel_o[1]_INST_0_i_1_n_0 ;
  wire \ex_op_b_sel_o[1]_INST_0_i_2_n_0 ;
  wire \ex_op_b_sel_o[2]_INST_0_i_1_n_0 ;
  wire [31:0]fetched_instr_i;
  wire gpr_we_a_o;
  wire gpr_we_a_o_INST_0_i_1_n_0;
  wire illegal_instr_o;
  wire illegal_instr_o_INST_0_i_10_n_0;
  wire illegal_instr_o_INST_0_i_1_n_0;
  wire illegal_instr_o_INST_0_i_2_n_0;
  wire illegal_instr_o_INST_0_i_3_n_0;
  wire illegal_instr_o_INST_0_i_4_n_0;
  wire illegal_instr_o_INST_0_i_5_n_0;
  wire illegal_instr_o_INST_0_i_6_n_0;
  wire illegal_instr_o_INST_0_i_7_n_0;
  wire illegal_instr_o_INST_0_i_8_n_0;
  wire illegal_instr_o_INST_0_i_9_n_0;
  wire jal_o;
  wire jalr_o;
  wire mem_req_o;
  wire [2:0]mem_size_o;
  wire \mem_size_o[0]_INST_0_i_1_n_0 ;
  wire mem_we_o;
  wire wb_src_sel_o;

  assign alu_op_o[4] = branch_o;
  assign alu_op_o[3:0] = \^alu_op_o [3:0];
  LUT6 #(
    .INIT(64'hA0E0A00000000000)) 
    \alu_op_o[0]_INST_0 
       (.I0(\alu_op_o[1]_INST_0_i_1_n_0 ),
        .I1(\alu_op_o[3]_INST_0_i_3_n_0 ),
        .I2(fetched_instr_i[12]),
        .I3(fetched_instr_i[6]),
        .I4(fetched_instr_i[4]),
        .I5(branch_o_INST_0_i_1_n_0),
        .O(\^alu_op_o [0]));
  LUT6 #(
    .INIT(64'hA0E0A00000000000)) 
    \alu_op_o[1]_INST_0 
       (.I0(\alu_op_o[1]_INST_0_i_1_n_0 ),
        .I1(\alu_op_o[3]_INST_0_i_3_n_0 ),
        .I2(fetched_instr_i[13]),
        .I3(fetched_instr_i[6]),
        .I4(fetched_instr_i[4]),
        .I5(branch_o_INST_0_i_1_n_0),
        .O(\^alu_op_o [1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \alu_op_o[1]_INST_0_i_1 
       (.I0(fetched_instr_i[13]),
        .I1(fetched_instr_i[14]),
        .I2(fetched_instr_i[5]),
        .I3(fetched_instr_i[4]),
        .O(\alu_op_o[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6240000000000000)) 
    \alu_op_o[2]_INST_0 
       (.I0(fetched_instr_i[6]),
        .I1(fetched_instr_i[4]),
        .I2(\alu_op_o[3]_INST_0_i_3_n_0 ),
        .I3(fetched_instr_i[5]),
        .I4(branch_o_INST_0_i_1_n_0),
        .I5(fetched_instr_i[14]),
        .O(\^alu_op_o [2]));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \alu_op_o[3]_INST_0 
       (.I0(branch_o),
        .I1(\alu_op_o[3]_INST_0_i_1_n_0 ),
        .I2(branch_o_INST_0_i_1_n_0),
        .I3(fetched_instr_i[30]),
        .I4(\alu_op_o[3]_INST_0_i_2_n_0 ),
        .I5(\alu_op_o[3]_INST_0_i_3_n_0 ),
        .O(\^alu_op_o [3]));
  LUT6 #(
    .INIT(64'hFB00FBFBFB00FBBB)) 
    \alu_op_o[3]_INST_0_i_1 
       (.I0(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ),
        .I1(fetched_instr_i[5]),
        .I2(fetched_instr_i[30]),
        .I3(fetched_instr_i[13]),
        .I4(fetched_instr_i[12]),
        .I5(fetched_instr_i[14]),
        .O(\alu_op_o[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_op_o[3]_INST_0_i_2 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[6]),
        .O(\alu_op_o[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \alu_op_o[3]_INST_0_i_3 
       (.I0(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ),
        .I1(\alu_op_o[3]_INST_0_i_4_n_0 ),
        .I2(fetched_instr_i[5]),
        .I3(\ex_op_b_sel_o[0]_INST_0_i_2_n_0 ),
        .O(\alu_op_o[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8AA8)) 
    \alu_op_o[3]_INST_0_i_4 
       (.I0(fetched_instr_i[30]),
        .I1(fetched_instr_i[13]),
        .I2(fetched_instr_i[12]),
        .I3(fetched_instr_i[14]),
        .O(\alu_op_o[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h008A000000000000)) 
    branch_o_INST_0
       (.I0(branch_o_INST_0_i_1_n_0),
        .I1(fetched_instr_i[14]),
        .I2(fetched_instr_i[13]),
        .I3(fetched_instr_i[4]),
        .I4(fetched_instr_i[5]),
        .I5(fetched_instr_i[6]),
        .O(branch_o));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    branch_o_INST_0_i_1
       (.I0(fetched_instr_i[1]),
        .I1(fetched_instr_i[0]),
        .I2(fetched_instr_i[3]),
        .I3(fetched_instr_i[2]),
        .O(branch_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0031000000000300)) 
    \ex_op_a_sel_o[0]_INST_0 
       (.I0(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ),
        .I1(\ex_op_a_sel_o[0]_INST_0_i_2_n_0 ),
        .I2(fetched_instr_i[3]),
        .I3(fetched_instr_i[4]),
        .I4(fetched_instr_i[6]),
        .I5(fetched_instr_i[5]),
        .O(ex_op_a_sel_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ex_op_a_sel_o[0]_INST_0_i_1 
       (.I0(fetched_instr_i[13]),
        .I1(fetched_instr_i[12]),
        .I2(fetched_instr_i[14]),
        .O(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ex_op_a_sel_o[0]_INST_0_i_2 
       (.I0(fetched_instr_i[2]),
        .I1(fetched_instr_i[1]),
        .I2(fetched_instr_i[0]),
        .O(\ex_op_a_sel_o[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \ex_op_a_sel_o[1]_INST_0 
       (.I0(\ex_op_a_sel_o[1]_INST_0_i_1_n_0 ),
        .I1(fetched_instr_i[6]),
        .I2(fetched_instr_i[3]),
        .I3(fetched_instr_i[2]),
        .I4(fetched_instr_i[4]),
        .I5(fetched_instr_i[5]),
        .O(ex_op_a_sel_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_op_a_sel_o[1]_INST_0_i_1 
       (.I0(fetched_instr_i[0]),
        .I1(fetched_instr_i[1]),
        .O(\ex_op_a_sel_o[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002E22)) 
    \ex_op_b_sel_o[0]_INST_0 
       (.I0(\ex_op_b_sel_o[0]_INST_0_i_1_n_0 ),
        .I1(fetched_instr_i[4]),
        .I2(fetched_instr_i[5]),
        .I3(\ex_op_b_sel_o[0]_INST_0_i_2_n_0 ),
        .I4(\ex_op_b_sel_o[0]_INST_0_i_3_n_0 ),
        .I5(fetched_instr_i[2]),
        .O(ex_op_b_sel_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0377)) 
    \ex_op_b_sel_o[0]_INST_0_i_1 
       (.I0(fetched_instr_i[12]),
        .I1(fetched_instr_i[13]),
        .I2(fetched_instr_i[5]),
        .I3(fetched_instr_i[14]),
        .O(\ex_op_b_sel_o[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F4FFFFFFF4F)) 
    \ex_op_b_sel_o[0]_INST_0_i_2 
       (.I0(\ex_op_b_sel_o[0]_INST_0_i_4_n_0 ),
        .I1(\ex_op_b_sel_o[0]_INST_0_i_5_n_0 ),
        .I2(fetched_instr_i[12]),
        .I3(fetched_instr_i[14]),
        .I4(fetched_instr_i[13]),
        .I5(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ),
        .O(\ex_op_b_sel_o[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ex_op_b_sel_o[0]_INST_0_i_3 
       (.I0(fetched_instr_i[1]),
        .I1(fetched_instr_i[0]),
        .I2(fetched_instr_i[6]),
        .I3(fetched_instr_i[3]),
        .O(\ex_op_b_sel_o[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ex_op_b_sel_o[0]_INST_0_i_4 
       (.I0(fetched_instr_i[30]),
        .I1(fetched_instr_i[31]),
        .I2(fetched_instr_i[29]),
        .O(\ex_op_b_sel_o[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ex_op_b_sel_o[0]_INST_0_i_5 
       (.I0(fetched_instr_i[25]),
        .I1(fetched_instr_i[26]),
        .I2(fetched_instr_i[28]),
        .I3(fetched_instr_i[27]),
        .O(\ex_op_b_sel_o[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ex_op_b_sel_o[0]_INST_0_i_6 
       (.I0(fetched_instr_i[26]),
        .I1(fetched_instr_i[25]),
        .I2(fetched_instr_i[27]),
        .I3(fetched_instr_i[28]),
        .I4(fetched_instr_i[29]),
        .I5(fetched_instr_i[31]),
        .O(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAEAEAAAAAAAA)) 
    \ex_op_b_sel_o[1]_INST_0 
       (.I0(\ex_op_b_sel_o[1]_INST_0_i_1_n_0 ),
        .I1(fetched_instr_i[5]),
        .I2(fetched_instr_i[14]),
        .I3(fetched_instr_i[13]),
        .I4(fetched_instr_i[12]),
        .I5(\ex_op_b_sel_o[1]_INST_0_i_2_n_0 ),
        .O(ex_op_b_sel_o[1]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ex_op_b_sel_o[1]_INST_0_i_1 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[2]),
        .I2(fetched_instr_i[3]),
        .I3(fetched_instr_i[6]),
        .I4(fetched_instr_i[0]),
        .I5(fetched_instr_i[1]),
        .O(\ex_op_b_sel_o[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ex_op_b_sel_o[1]_INST_0_i_2 
       (.I0(fetched_instr_i[2]),
        .I1(fetched_instr_i[3]),
        .I2(fetched_instr_i[0]),
        .I3(fetched_instr_i[1]),
        .I4(fetched_instr_i[6]),
        .I5(fetched_instr_i[4]),
        .O(\ex_op_b_sel_o[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    \ex_op_b_sel_o[2]_INST_0 
       (.I0(fetched_instr_i[3]),
        .I1(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ),
        .I2(\ex_op_b_sel_o[2]_INST_0_i_1_n_0 ),
        .I3(fetched_instr_i[2]),
        .I4(fetched_instr_i[1]),
        .I5(fetched_instr_i[0]),
        .O(ex_op_b_sel_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ex_op_b_sel_o[2]_INST_0_i_1 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[5]),
        .I2(fetched_instr_i[6]),
        .O(\ex_op_b_sel_o[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAAABBABAAAAB)) 
    gpr_we_a_o_INST_0
       (.I0(ex_op_b_sel_o[2]),
        .I1(\ex_op_b_sel_o[0]_INST_0_i_3_n_0 ),
        .I2(fetched_instr_i[2]),
        .I3(gpr_we_a_o_INST_0_i_1_n_0),
        .I4(fetched_instr_i[4]),
        .I5(\alu_op_o[3]_INST_0_i_3_n_0 ),
        .O(gpr_we_a_o));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    gpr_we_a_o_INST_0_i_1
       (.I0(fetched_instr_i[5]),
        .I1(fetched_instr_i[14]),
        .I2(fetched_instr_i[12]),
        .I3(fetched_instr_i[13]),
        .O(gpr_we_a_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF1F1F0F0F1F1F0FF)) 
    illegal_instr_o_INST_0
       (.I0(illegal_instr_o_INST_0_i_1_n_0),
        .I1(fetched_instr_i[6]),
        .I2(illegal_instr_o_INST_0_i_2_n_0),
        .I3(fetched_instr_i[3]),
        .I4(fetched_instr_i[4]),
        .I5(illegal_instr_o_INST_0_i_3_n_0),
        .O(illegal_instr_o));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAEAEFE)) 
    illegal_instr_o_INST_0_i_1
       (.I0(fetched_instr_i[2]),
        .I1(\ex_op_b_sel_o[0]_INST_0_i_2_n_0 ),
        .I2(fetched_instr_i[5]),
        .I3(\alu_op_o[3]_INST_0_i_4_n_0 ),
        .I4(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ),
        .O(illegal_instr_o_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    illegal_instr_o_INST_0_i_10
       (.I0(fetched_instr_i[14]),
        .I1(fetched_instr_i[12]),
        .I2(fetched_instr_i[13]),
        .I3(fetched_instr_i[9]),
        .I4(fetched_instr_i[7]),
        .I5(fetched_instr_i[30]),
        .O(illegal_instr_o_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFFFFFE)) 
    illegal_instr_o_INST_0_i_2
       (.I0(illegal_instr_o_INST_0_i_4_n_0),
        .I1(illegal_instr_o_INST_0_i_5_n_0),
        .I2(\ex_op_b_sel_o[0]_INST_0_i_6_n_0 ),
        .I3(illegal_instr_o_INST_0_i_6_n_0),
        .I4(illegal_instr_o_INST_0_i_7_n_0),
        .I5(illegal_instr_o_INST_0_i_8_n_0),
        .O(illegal_instr_o_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hC080C091C1D1C1D1)) 
    illegal_instr_o_INST_0_i_3
       (.I0(fetched_instr_i[2]),
        .I1(fetched_instr_i[6]),
        .I2(fetched_instr_i[5]),
        .I3(fetched_instr_i[14]),
        .I4(fetched_instr_i[12]),
        .I5(fetched_instr_i[13]),
        .O(illegal_instr_o_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h30FFF0B0FFFFFFFF)) 
    illegal_instr_o_INST_0_i_4
       (.I0(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ),
        .I1(fetched_instr_i[2]),
        .I2(fetched_instr_i[3]),
        .I3(fetched_instr_i[5]),
        .I4(fetched_instr_i[6]),
        .I5(\ex_op_a_sel_o[1]_INST_0_i_1_n_0 ),
        .O(illegal_instr_o_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    illegal_instr_o_INST_0_i_5
       (.I0(fetched_instr_i[3]),
        .I1(fetched_instr_i[2]),
        .I2(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ),
        .I3(fetched_instr_i[6]),
        .O(illegal_instr_o_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    illegal_instr_o_INST_0_i_6
       (.I0(fetched_instr_i[10]),
        .I1(fetched_instr_i[21]),
        .I2(fetched_instr_i[23]),
        .I3(fetched_instr_i[16]),
        .I4(fetched_instr_i[19]),
        .I5(fetched_instr_i[11]),
        .O(illegal_instr_o_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    illegal_instr_o_INST_0_i_7
       (.I0(illegal_instr_o_INST_0_i_9_n_0),
        .I1(fetched_instr_i[17]),
        .I2(fetched_instr_i[18]),
        .I3(fetched_instr_i[8]),
        .I4(fetched_instr_i[24]),
        .I5(illegal_instr_o_INST_0_i_10_n_0),
        .O(illegal_instr_o_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    illegal_instr_o_INST_0_i_8
       (.I0(fetched_instr_i[6]),
        .I1(fetched_instr_i[3]),
        .I2(fetched_instr_i[4]),
        .O(illegal_instr_o_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    illegal_instr_o_INST_0_i_9
       (.I0(fetched_instr_i[3]),
        .I1(fetched_instr_i[2]),
        .I2(fetched_instr_i[15]),
        .I3(fetched_instr_i[22]),
        .O(illegal_instr_o_INST_0_i_9_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    jal_o_INST_0
       (.I0(fetched_instr_i[3]),
        .I1(\ex_op_b_sel_o[2]_INST_0_i_1_n_0 ),
        .I2(fetched_instr_i[2]),
        .I3(fetched_instr_i[1]),
        .I4(fetched_instr_i[0]),
        .O(jal_o));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    jalr_o_INST_0
       (.I0(fetched_instr_i[1]),
        .I1(fetched_instr_i[0]),
        .I2(fetched_instr_i[3]),
        .I3(\ex_op_b_sel_o[2]_INST_0_i_1_n_0 ),
        .I4(fetched_instr_i[2]),
        .I5(\ex_op_a_sel_o[0]_INST_0_i_1_n_0 ),
        .O(jalr_o));
  LUT5 #(
    .INIT(32'h002A222A)) 
    mem_req_o_INST_0
       (.I0(\ex_op_b_sel_o[1]_INST_0_i_2_n_0 ),
        .I1(fetched_instr_i[14]),
        .I2(fetched_instr_i[5]),
        .I3(fetched_instr_i[13]),
        .I4(fetched_instr_i[12]),
        .O(mem_req_o));
  LUT6 #(
    .INIT(64'h0000400040004000)) 
    \mem_size_o[0]_INST_0 
       (.I0(fetched_instr_i[13]),
        .I1(fetched_instr_i[12]),
        .I2(branch_o_INST_0_i_1_n_0),
        .I3(\mem_size_o[0]_INST_0_i_1_n_0 ),
        .I4(fetched_instr_i[14]),
        .I5(fetched_instr_i[5]),
        .O(mem_size_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mem_size_o[0]_INST_0_i_1 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[6]),
        .O(\mem_size_o[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \mem_size_o[1]_INST_0 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[6]),
        .I2(branch_o_INST_0_i_1_n_0),
        .I3(fetched_instr_i[12]),
        .I4(fetched_instr_i[13]),
        .I5(fetched_instr_i[14]),
        .O(mem_size_o[1]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \mem_size_o[2]_INST_0 
       (.I0(fetched_instr_i[4]),
        .I1(fetched_instr_i[6]),
        .I2(branch_o_INST_0_i_1_n_0),
        .I3(fetched_instr_i[13]),
        .I4(fetched_instr_i[14]),
        .I5(fetched_instr_i[5]),
        .O(mem_size_o[2]));
  LUT5 #(
    .INIT(32'h002A0000)) 
    mem_we_o_INST_0
       (.I0(\ex_op_b_sel_o[1]_INST_0_i_2_n_0 ),
        .I1(fetched_instr_i[12]),
        .I2(fetched_instr_i[13]),
        .I3(fetched_instr_i[14]),
        .I4(fetched_instr_i[5]),
        .O(mem_we_o));
  LUT5 #(
    .INIT(32'h0000222A)) 
    wb_src_sel_o_INST_0
       (.I0(\ex_op_b_sel_o[1]_INST_0_i_2_n_0 ),
        .I1(fetched_instr_i[13]),
        .I2(fetched_instr_i[12]),
        .I3(fetched_instr_i[14]),
        .I4(fetched_instr_i[5]),
        .O(wb_src_sel_o));
endmodule
