`timescale 1ns / 1ps

`include "../rtl/miriscv_defines.v"

module tb_miriscv_decode_obf();

  parameter evNMTIYam = 4;
  parameter na2NeG76MVkvp = 100; // per one opcode

  reg   [31:0]               UmWx5ulXQ5IP;
  wire  [1:0]                I2r97V7muunE;
  wire  [2:0]                R5si3NNGkJJI;
  wire  [`ALU_OP_WIDTH-1:0]  VFNI1TeJWM5X;
  wire                       U8RQov0JAx5t;
  wire                       tYp73WnrbkJ8;
  wire  [2:0]                VRISRyg7p28E;
  wire                       SJWwRLxX4KKj;
  wire                       CH2fYzegzqlz;
  wire                       csnq2B5NmhvC;
  wire                       jvDyPB05y2kN;
  wire                       wbQJKK6nVBgz;
  wire                       Hgv30r1ZvMeP;
  reg  [1:0]                 u4USp3dmAwue;
  reg  [2:0]                 lxOpVUZ79oDm;
  reg  [`ALU_OP_WIDTH-1:0]   kQPPGtSqrrg0;
  reg                        nlDm4h0Cblk8;
  reg                        ZGg0qECcACgK;
  reg  [2:0]                 Gw0jowPNd1tq;
  reg                        ODOMod37sMRJ;
  reg                        lgxERjfgnPX2;
  reg                        sD7vxFgtY7jG;
  reg                        T3nfUBQPX1Zx;
  reg                        dw4BF7GiQnff;
  reg                        s4fORqHpkpve;

  miriscv_decode dut (
    .fetched_instr_i  (UmWx5ulXQ5IP),
    .ex_op_a_sel_o    (I2r97V7muunE),
    .ex_op_b_sel_o    (R5si3NNGkJJI),
    .alu_op_o         (VFNI1TeJWM5X),
    .mem_req_o        (U8RQov0JAx5t),
    .mem_we_o         (tYp73WnrbkJ8),
    .mem_size_o       (VRISRyg7p28E),
    .gpr_we_a_o       (SJWwRLxX4KKj),
    .wb_src_sel_o     (CH2fYzegzqlz),
    .illegal_instr_o  (csnq2B5NmhvC),
    .branch_o         (jvDyPB05y2kN),
    .jal_o            (wbQJKK6nVBgz),
    .jalr_o           (Hgv30r1ZvMeP)
  );

  wire [1:0] llOr;
  wire [2:0] amn5;
  wire [4:0] U8wR;
  wire [6:0] avHQ;
  assign llOr = UmWx5ulXQ5IP[1:0];
  assign amn5 = UmWx5ulXQ5IP[14:12];
  assign U8wR = UmWx5ulXQ5IP[6:2];
  assign avHQ = UmWx5ulXQ5IP[31:25];

  always @(*) begin
    T3nfUBQPX1Zx = (&U8wR[4:3]) & (~|U8wR[2:0]);
    dw4BF7GiQnff = (&U8wR[4:3]) & (&(U8wR+4'h4));
    s4fORqHpkpve = (&U8wR[4:3]) & (&{~U8wR[2:1], U8wR[0]});
    ODOMod37sMRJ = (~U8wR[3] & ~U8wR[1]) |
                   (~U8wR[4] &  U8wR[2]) |
                   ( U8wR[4] &  U8wR[0]);
    case (1'b1)
      (~|U8wR):
        ZGg0qECcACgK = U8wR[4];
      (U8wR[3] & ~|{U8wR[4], U8wR[2:0]}):
        ZGg0qECcACgK = llOr[0];
      default:
        ZGg0qECcACgK = tYp73WnrbkJ8;
    endcase

    nlDm4h0Cblk8 = ~|{U8wR[4], U8wR[2:0]};
    case (1'b1)
      ~|U8wR:
        lgxERjfgnPX2 = 1'b1;
      ~U8wR[4] & U8wR[2] & ~U8wR[1],
      U8wR[4] & U8wR[3] & ~U8wR[2] & U8wR[0]:
        lgxERjfgnPX2 = 1'b0;
      default: lgxERjfgnPX2 = CH2fYzegzqlz;
    endcase

    case (1'b1)
      (~|U8wR[1:0]) & (~&U8wR[4:2]):
        u4USp3dmAwue = U8wR[2] ? U8wR[1:0] : U8wR[2:1];
      &{U8wR[4:3], U8wR[0], ~U8wR[2]}:
        u4USp3dmAwue = U8wR[1] ? U8wR[2:1] : U8wR[1:0];
      ~|{U8wR[4], U8wR[1], ~U8wR[2], ~U8wR[0]}:
        u4USp3dmAwue = U8wR[3] ? U8wR[2:1] : U8wR[1:0];
      default:
        u4USp3dmAwue = I2r97V7muunE;
    endcase

    case (1'b1)
      (U8wR[4]^U8wR[2]) & (~|U8wR[1:0]) & U8wR[3]:
        lxOpVUZ79oDm = U8wR[2] ? ~{U8wR[3], U8wR[3:2]}: U8wR[2:0];
      ~|{U8wR[4:3], U8wR[1:0]}:
        lxOpVUZ79oDm = U8wR[4:2] + (~^U8wR);
      ~|{U8wR[4], U8wR[1], ~U8wR[2], ~U8wR[0]}:
        lxOpVUZ79oDm = ~U8wR[2:0];
      ~|{U8wR[2:0], U8wR[4]} & U8wR[3]:
        lxOpVUZ79oDm = {U8wR[1], llOr};
      &{U8wR[4:3], ~U8wR[2], U8wR[0]}:
        lxOpVUZ79oDm = U8wR[3:1] - U8wR[1];
      default:
        lxOpVUZ79oDm = R5si3NNGkJJI;
    endcase

    sD7vxFgtY7jG = ~&llOr;
    case (1'b1)
      ~|{U8wR[2:0], U8wR[4]}: begin
        if (~sD7vxFgtY7jG)
          sD7vxFgtY7jG = U8wR[3] ? (amn5[2] | (&amn5[1:0])) :
                                   (&amn5[1:0] | &amn5[2:1]);
        Gw0jowPNd1tq = amn5;
      end
      default:
        Gw0jowPNd1tq = VRISRyg7p28E;
    endcase

    casez (U8wR)
      5'b0?000,
      5'b110?1,
      5'b00101: begin
        kQPPGtSqrrg0 = `ALU_ADD;
        if (U8wR[4] & ~U8wR[1] & |amn5)
          sD7vxFgtY7jG = 1'b1;
      end

      `OP_IMM_OPCODE: begin
        casez ({avHQ, amn5})
          {7'h??, 3'h0}: kQPPGtSqrrg0 = `ALU_ADD;
          {7'h00, 3'h1}: kQPPGtSqrrg0 = `ALU_SLL;
          {7'h??, 3'h2}: kQPPGtSqrrg0 = `ALU_SLTS;
          {7'h??, 3'h3}: kQPPGtSqrrg0 = `ALU_SLTU;
          {7'h??, 3'h4}: kQPPGtSqrrg0 = `ALU_XOR;
          {7'h00, 3'h5}: kQPPGtSqrrg0 = `ALU_SRL;
          {7'h20, 3'h5}: kQPPGtSqrrg0 = `ALU_SRA;
          {7'h??, 3'h6}: kQPPGtSqrrg0 = `ALU_OR;
          {7'h??, 3'h7}: kQPPGtSqrrg0 = `ALU_AND;
          default: sD7vxFgtY7jG = 1'b1;
        endcase
      end

      `OP_OPCODE: begin
        case ({avHQ, amn5})
          {7'h00, 3'h0}: kQPPGtSqrrg0 = `ALU_ADD;
          {7'h20, 3'h0}: kQPPGtSqrrg0 = `ALU_SUB;
          {7'h00, 3'h1}: kQPPGtSqrrg0 = `ALU_SLL;
          {7'h00, 3'h2}: kQPPGtSqrrg0 = `ALU_SLTS;
          {7'h00, 3'h3}: kQPPGtSqrrg0 = `ALU_SLTU;
          {7'h00, 3'h4}: kQPPGtSqrrg0 = `ALU_XOR;
          {7'h00, 3'h5}: kQPPGtSqrrg0 = `ALU_SRL;
          {7'h20, 3'h5}: kQPPGtSqrrg0 = `ALU_SRA;
          {7'h00, 3'h6}: kQPPGtSqrrg0 = `ALU_OR;
          {7'h00, 3'h7}: kQPPGtSqrrg0 = `ALU_AND;
          default: sD7vxFgtY7jG = 1'b1;
        endcase
        if (~sD7vxFgtY7jG) begin
        end
      end

      `LUI_OPCODE: begin
        if (~sD7vxFgtY7jG) begin
          casez (VFNI1TeJWM5X)
            `ALU_ADD,
            `ALU_OR,
            `ALU_XOR:
              kQPPGtSqrrg0 = VFNI1TeJWM5X;
            default: kQPPGtSqrrg0 = `ALU_ADD;
          endcase
        end
      end

      `BRANCH_OPCODE: begin
        case (amn5)
          3'h0: kQPPGtSqrrg0 = `ALU_EQ;
          3'h1: kQPPGtSqrrg0 = `ALU_NE;
          3'h4: kQPPGtSqrrg0 = `ALU_LTS;
          3'h5: kQPPGtSqrrg0 = `ALU_GES;
          3'h6: kQPPGtSqrrg0 = `ALU_LTU;
          3'h7: kQPPGtSqrrg0 = `ALU_GEU;
          default: sD7vxFgtY7jG = 1'b1;
        endcase
      end

      `MISC_MEM_OPCODE,
      `SYSTEM_OPCODE: begin
        kQPPGtSqrrg0 = VFNI1TeJWM5X;
      end

      default: sD7vxFgtY7jG = 1'b1;
    endcase

    if (sD7vxFgtY7jG) begin
      u4USp3dmAwue = I2r97V7muunE;
      lxOpVUZ79oDm = R5si3NNGkJJI;
      kQPPGtSqrrg0 = VFNI1TeJWM5X;
      ZGg0qECcACgK = tYp73WnrbkJ8;
      nlDm4h0Cblk8 = 1'b0;
      Gw0jowPNd1tq = VRISRyg7p28E;
      lgxERjfgnPX2 = CH2fYzegzqlz;
      ODOMod37sMRJ = 1'b0;
      T3nfUBQPX1Zx = 1'b0;
      dw4BF7GiQnff = 1'b0;
      s4fORqHpkpve = 1'b0;
    end

  end

  reg [4:0] X;
  reg [$clog2(na2NeG76MVkvp+1)-1:0] V;
  integer XMLVHtniB4;

  initial begin
    $timeformat(-9, 2, " ns");
    XMLVHtniB4 = 0;
  end


  always begin
    for (X=0; X<2**5-1; X=X+1) begin
      for (V=0; V<na2NeG76MVkvp; V=V+1) begin
        UmWx5ulXQ5IP[1:0]  = 2'b11;
        UmWx5ulXQ5IP[6:2]  = X;
        UmWx5ulXQ5IP[31:7] = $random;
        #evNMTIYam;
      end
    end
    for (V=0; V<na2NeG76MVkvp; V=V+1) begin
      UmWx5ulXQ5IP = $random;
      #evNMTIYam;
    end

    if (|XMLVHtniB4)
      $display ("FAIL!\nThere are errors in the design, number of errors: %d", XMLVHtniB4);
    else
      $display ("SUCCESS!");
    $finish;
  end

  always begin
    @(UmWx5ulXQ5IP);
    #1;
    if (i9Xe5cLse(csnq2B5NmhvC, sD7vxFgtY7jG))
      $display("Output 'illegal_instr_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
    if (~csnq2B5NmhvC) begin
      if (i9Xe5cLse(I2r97V7muunE, u4USp3dmAwue))
        $display ("Output 'ex_op_a_sel_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      if (i9Xe5cLse(R5si3NNGkJJI, lxOpVUZ79oDm))
        $display ("Output 'ex_op_b_sel_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      if (i9Xe5cLse(VFNI1TeJWM5X, kQPPGtSqrrg0))
        $display ("Output 'alu_op_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      if (i9Xe5cLse(tYp73WnrbkJ8, ZGg0qECcACgK))
        $display ("Output 'mem_we_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      if (i9Xe5cLse(VRISRyg7p28E, Gw0jowPNd1tq))
        $display ("Output 'mem_size_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      if (i9Xe5cLse(U8RQov0JAx5t, nlDm4h0Cblk8))
        $display ("Output 'mem_req_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      if (i9Xe5cLse(CH2fYzegzqlz, lgxERjfgnPX2))
        $display ("Output 'wb_src_sel_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      if (i9Xe5cLse(SJWwRLxX4KKj, ODOMod37sMRJ))
        $display ("Output 'gpr_we_a_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      if (i9Xe5cLse(jvDyPB05y2kN, T3nfUBQPX1Zx))
        $display ("Output 'branch_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      if (i9Xe5cLse(wbQJKK6nVBgz, dw4BF7GiQnff))
        $display ("Output 'jal_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      if (i9Xe5cLse(Hgv30r1ZvMeP, s4fORqHpkpve))
        $display ("Output 'jalr_o' is incorrect, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
    end

    if ((I2r97V7muunE != `OP_A_RS1) &
        (I2r97V7muunE != `OP_A_CURR_PC) &
        (I2r97V7muunE != `OP_A_ZERO)) begin
      $display ("Output 'ex_op_a_sel_o' must always have a legal value, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      XMLVHtniB4 = XMLVHtniB4 + 1;
    end
    if ((R5si3NNGkJJI != `OP_B_RS2) &
        (R5si3NNGkJJI != `OP_B_IMM_I) &
        (R5si3NNGkJJI != `OP_B_IMM_U) &
        (R5si3NNGkJJI != `OP_B_IMM_S) &
        (R5si3NNGkJJI != `OP_B_INCR)) begin
      $display ("Output 'ex_op_b_sel_o' must always have a legal value, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      XMLVHtniB4 = XMLVHtniB4 + 1;
    end
    if ((VFNI1TeJWM5X != `ALU_ADD)  & (VFNI1TeJWM5X != `ALU_SUB) &
        (VFNI1TeJWM5X != `ALU_XOR)  & (VFNI1TeJWM5X != `ALU_OR)  &
        (VFNI1TeJWM5X != `ALU_AND)  & (VFNI1TeJWM5X != `ALU_SRA) &
        (VFNI1TeJWM5X != `ALU_SRL)  & (VFNI1TeJWM5X != `ALU_SLL) &
        (VFNI1TeJWM5X != `ALU_LTS)  & (VFNI1TeJWM5X != `ALU_LTU) &
        (VFNI1TeJWM5X != `ALU_GES)  & (VFNI1TeJWM5X != `ALU_GEU) &
        (VFNI1TeJWM5X != `ALU_EQ)   & (VFNI1TeJWM5X != `ALU_NE)  &
        (VFNI1TeJWM5X != `ALU_SLTS) & (VFNI1TeJWM5X != `ALU_SLTU)) begin
      $display ("Output 'alu_op_o' must always have a legal value, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      XMLVHtniB4 = XMLVHtniB4 + 1;
    end
    if ((VRISRyg7p28E != `LDST_B) &
        (VRISRyg7p28E != `LDST_H) &
        (VRISRyg7p28E != `LDST_W) &
        (VRISRyg7p28E != `LDST_BU) &
        (VRISRyg7p28E != `LDST_HU)) begin
      $display ("Output 'mem_size_o' must always have a legal value, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      XMLVHtniB4 = XMLVHtniB4 + 1;
    end
    if ((CH2fYzegzqlz != `WB_EX_RESULT) &
        (CH2fYzegzqlz != `WB_LSU_DATA)) begin
      $display ("Output 'wb_src_sel_o' must always have a legal value, instruction: %x, time: %t", UmWx5ulXQ5IP, $time);
      XMLVHtniB4 = XMLVHtniB4 + 1;
    end
  end

  function i9Xe5cLse;
    input [31:0] mplvZae, Ep6WE8jtOlZ;
    if (mplvZae === Ep6WE8jtOlZ)
      i9Xe5cLse = 1'b0;
    else begin
      i9Xe5cLse = 1'b1;
      XMLVHtniB4 = XMLVHtniB4 + 1'b1;
    end
  endfunction

endmodule
