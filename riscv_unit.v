`timescale 1 ns / 1 ps

(* STRUCTURAL_NETLIST = "yes" *)
module riscv_unit
   (clk_i,
    resetn,
    sw_i,
    led_o,
    kclk,
    kdata,
    hex_led,
    hex_sel,
    rx_i,
    .tx_o(\<const0> ));
  input clk_i;
  input resetn;
  input [15:0]sw_i;
  output [15:0]led_o;
  input kclk;
  input kdata;
  output [6:0]hex_led;
  output [7:0]hex_sel;
  input rx_i;
  output \<const0> ;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]DA;
  wire [31:0]RD;
  wire [31:0]RD_led;
  wire [31:0]RD_mem;
  wire [31:0]RD_ps2;
  wire [31:0]RD_sw;
  wire [31:0]WD;
  wire clk_i;
  wire core_i_33_n_0;
  wire core_i_34_n_0;
  wire core_i_35_n_0;
  wire core_i_36_n_0;
  wire core_i_37_n_0;
  wire core_i_38_n_0;
  wire core_i_39_n_0;
  wire core_i_40_n_0;
  wire core_i_41_n_0;
  wire core_i_42_n_0;
  wire core_i_43_n_0;
  wire core_i_44_n_0;
  wire core_i_45_n_0;
  wire core_i_46_n_0;
  wire core_i_47_n_0;
  wire core_i_48_n_0;
  wire core_i_49_n_0;
  wire core_i_50_n_0;
  wire core_i_51_n_0;
  wire core_i_52_n_0;
  wire core_i_53_n_0;
  wire core_i_54_n_0;
  wire core_i_55_n_0;
  wire core_i_56_n_0;
  wire core_i_57_n_0;
  wire core_i_58_n_0;
  wire core_i_59_n_0;
  wire core_i_60_n_0;
  wire core_i_61_n_0;
  wire core_i_62_n_0;
  wire core_i_63_n_0;
  wire core_i_64_n_0;
  wire dmem0;
  wire hex0;
  wire [6:0]hex_led;
  wire [7:0]hex_sel;
  wire [31:0]instr;
  wire [31:0]instr_addr;
  wire kclk;
  wire kdata;
  wire led0;
  wire led_i_2_n_0;
  wire [15:0]led_o;
  wire mem_we;
  wire ps20;
  wire req_mem;
  wire resetn;
  wire sw0;
  wire [15:0]sw_i;
  wire sysclk;
  wire sysrst;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  riscv_core core
       (.RD_i(RD),
        .WD_o(WD),
        .WE_o(mem_we),
        .clk_i(sysclk),
        .data_addr_o(DA),
        .instr_addr_o(instr_addr),
        .instr_i(instr),
        .mem_req_o(req_mem),
        .rst_i(sysrst));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_1
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[31]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_33_n_0),
        .O(RD[31]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_10
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[22]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_42_n_0),
        .O(RD[22]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_11
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[21]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_43_n_0),
        .O(RD[21]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_12
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[20]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_44_n_0),
        .O(RD[20]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_13
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[19]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_45_n_0),
        .O(RD[19]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_14
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[18]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_46_n_0),
        .O(RD[18]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_15
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[17]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_47_n_0),
        .O(RD[17]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_16
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[16]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_48_n_0),
        .O(RD[16]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_17
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[15]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_49_n_0),
        .O(RD[15]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_18
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[14]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_50_n_0),
        .O(RD[14]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_19
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[13]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_51_n_0),
        .O(RD[13]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_2
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[30]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_34_n_0),
        .O(RD[30]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_20
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[12]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_52_n_0),
        .O(RD[12]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_21
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[11]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_53_n_0),
        .O(RD[11]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_22
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[10]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_54_n_0),
        .O(RD[10]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_23
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[9]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_55_n_0),
        .O(RD[9]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_24
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[8]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_56_n_0),
        .O(RD[8]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_25
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[7]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_57_n_0),
        .O(RD[7]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_26
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[6]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_58_n_0),
        .O(RD[6]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_27
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[5]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_59_n_0),
        .O(RD[5]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_28
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[4]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_60_n_0),
        .O(RD[4]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_29
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[3]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_61_n_0),
        .O(RD[3]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_3
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[29]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_35_n_0),
        .O(RD[29]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_30
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[2]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_62_n_0),
        .O(RD[2]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_31
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[1]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_63_n_0),
        .O(RD[1]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_32
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[0]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_64_n_0),
        .O(RD[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_33
       (.I0(RD_ps2[31]),
        .I1(RD_led[31]),
        .I2(DA[25]),
        .I3(RD_sw[31]),
        .I4(DA[24]),
        .I5(RD_mem[31]),
        .O(core_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_34
       (.I0(RD_ps2[30]),
        .I1(RD_led[30]),
        .I2(DA[25]),
        .I3(RD_sw[30]),
        .I4(DA[24]),
        .I5(RD_mem[30]),
        .O(core_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_35
       (.I0(RD_ps2[29]),
        .I1(RD_led[29]),
        .I2(DA[25]),
        .I3(RD_sw[29]),
        .I4(DA[24]),
        .I5(RD_mem[29]),
        .O(core_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_36
       (.I0(RD_ps2[28]),
        .I1(RD_led[28]),
        .I2(DA[25]),
        .I3(RD_sw[28]),
        .I4(DA[24]),
        .I5(RD_mem[28]),
        .O(core_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_37
       (.I0(RD_ps2[27]),
        .I1(RD_led[27]),
        .I2(DA[25]),
        .I3(RD_sw[27]),
        .I4(DA[24]),
        .I5(RD_mem[27]),
        .O(core_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_38
       (.I0(RD_ps2[26]),
        .I1(RD_led[26]),
        .I2(DA[25]),
        .I3(RD_sw[26]),
        .I4(DA[24]),
        .I5(RD_mem[26]),
        .O(core_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_39
       (.I0(RD_ps2[25]),
        .I1(RD_led[25]),
        .I2(DA[25]),
        .I3(RD_sw[25]),
        .I4(DA[24]),
        .I5(RD_mem[25]),
        .O(core_i_39_n_0));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_4
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[28]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_36_n_0),
        .O(RD[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_40
       (.I0(RD_ps2[24]),
        .I1(RD_led[24]),
        .I2(DA[25]),
        .I3(RD_sw[24]),
        .I4(DA[24]),
        .I5(RD_mem[24]),
        .O(core_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_41
       (.I0(RD_ps2[23]),
        .I1(RD_led[23]),
        .I2(DA[25]),
        .I3(RD_sw[23]),
        .I4(DA[24]),
        .I5(RD_mem[23]),
        .O(core_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_42
       (.I0(RD_ps2[22]),
        .I1(RD_led[22]),
        .I2(DA[25]),
        .I3(RD_sw[22]),
        .I4(DA[24]),
        .I5(RD_mem[22]),
        .O(core_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_43
       (.I0(RD_ps2[21]),
        .I1(RD_led[21]),
        .I2(DA[25]),
        .I3(RD_sw[21]),
        .I4(DA[24]),
        .I5(RD_mem[21]),
        .O(core_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_44
       (.I0(RD_ps2[20]),
        .I1(RD_led[20]),
        .I2(DA[25]),
        .I3(RD_sw[20]),
        .I4(DA[24]),
        .I5(RD_mem[20]),
        .O(core_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_45
       (.I0(RD_ps2[19]),
        .I1(RD_led[19]),
        .I2(DA[25]),
        .I3(RD_sw[19]),
        .I4(DA[24]),
        .I5(RD_mem[19]),
        .O(core_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_46
       (.I0(RD_ps2[18]),
        .I1(RD_led[18]),
        .I2(DA[25]),
        .I3(RD_sw[18]),
        .I4(DA[24]),
        .I5(RD_mem[18]),
        .O(core_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_47
       (.I0(RD_ps2[17]),
        .I1(RD_led[17]),
        .I2(DA[25]),
        .I3(RD_sw[17]),
        .I4(DA[24]),
        .I5(RD_mem[17]),
        .O(core_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_48
       (.I0(RD_ps2[16]),
        .I1(RD_led[16]),
        .I2(DA[25]),
        .I3(RD_sw[16]),
        .I4(DA[24]),
        .I5(RD_mem[16]),
        .O(core_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_49
       (.I0(RD_ps2[15]),
        .I1(RD_led[15]),
        .I2(DA[25]),
        .I3(RD_sw[15]),
        .I4(DA[24]),
        .I5(RD_mem[15]),
        .O(core_i_49_n_0));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_5
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[27]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_37_n_0),
        .O(RD[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_50
       (.I0(RD_ps2[14]),
        .I1(RD_led[14]),
        .I2(DA[25]),
        .I3(RD_sw[14]),
        .I4(DA[24]),
        .I5(RD_mem[14]),
        .O(core_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_51
       (.I0(RD_ps2[13]),
        .I1(RD_led[13]),
        .I2(DA[25]),
        .I3(RD_sw[13]),
        .I4(DA[24]),
        .I5(RD_mem[13]),
        .O(core_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_52
       (.I0(RD_ps2[12]),
        .I1(RD_led[12]),
        .I2(DA[25]),
        .I3(RD_sw[12]),
        .I4(DA[24]),
        .I5(RD_mem[12]),
        .O(core_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_53
       (.I0(RD_ps2[11]),
        .I1(RD_led[11]),
        .I2(DA[25]),
        .I3(RD_sw[11]),
        .I4(DA[24]),
        .I5(RD_mem[11]),
        .O(core_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_54
       (.I0(RD_ps2[10]),
        .I1(RD_led[10]),
        .I2(DA[25]),
        .I3(RD_sw[10]),
        .I4(DA[24]),
        .I5(RD_mem[10]),
        .O(core_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_55
       (.I0(RD_ps2[9]),
        .I1(RD_led[9]),
        .I2(DA[25]),
        .I3(RD_sw[9]),
        .I4(DA[24]),
        .I5(RD_mem[9]),
        .O(core_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_56
       (.I0(RD_ps2[8]),
        .I1(RD_led[8]),
        .I2(DA[25]),
        .I3(RD_sw[8]),
        .I4(DA[24]),
        .I5(RD_mem[8]),
        .O(core_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_57
       (.I0(RD_ps2[7]),
        .I1(RD_led[7]),
        .I2(DA[25]),
        .I3(RD_sw[7]),
        .I4(DA[24]),
        .I5(RD_mem[7]),
        .O(core_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_58
       (.I0(RD_ps2[6]),
        .I1(RD_led[6]),
        .I2(DA[25]),
        .I3(RD_sw[6]),
        .I4(DA[24]),
        .I5(RD_mem[6]),
        .O(core_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_59
       (.I0(RD_ps2[5]),
        .I1(RD_led[5]),
        .I2(DA[25]),
        .I3(RD_sw[5]),
        .I4(DA[24]),
        .I5(RD_mem[5]),
        .O(core_i_59_n_0));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_6
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[26]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_38_n_0),
        .O(RD[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_60
       (.I0(RD_ps2[4]),
        .I1(RD_led[4]),
        .I2(DA[25]),
        .I3(RD_sw[4]),
        .I4(DA[24]),
        .I5(RD_mem[4]),
        .O(core_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_61
       (.I0(RD_ps2[3]),
        .I1(RD_led[3]),
        .I2(DA[25]),
        .I3(RD_sw[3]),
        .I4(DA[24]),
        .I5(RD_mem[3]),
        .O(core_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_62
       (.I0(RD_ps2[2]),
        .I1(RD_led[2]),
        .I2(DA[25]),
        .I3(RD_sw[2]),
        .I4(DA[24]),
        .I5(RD_mem[2]),
        .O(core_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_63
       (.I0(RD_ps2[1]),
        .I1(RD_led[1]),
        .I2(DA[25]),
        .I3(RD_sw[1]),
        .I4(DA[24]),
        .I5(RD_mem[1]),
        .O(core_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    core_i_64
       (.I0(RD_ps2[0]),
        .I1(RD_led[0]),
        .I2(DA[25]),
        .I3(RD_sw[0]),
        .I4(DA[24]),
        .I5(RD_mem[0]),
        .O(core_i_64_n_0));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_7
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[25]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_39_n_0),
        .O(RD[25]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_8
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[24]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_40_n_0),
        .O(RD[24]));
  LUT6 #(
    .INIT(64'hE0A0F5F5E0A0A0A0)) 
    core_i_9
       (.I0(led_i_2_n_0),
        .I1(DA[25]),
        .I2(RD_mem[23]),
        .I3(DA[24]),
        .I4(DA[26]),
        .I5(core_i_41_n_0),
        .O(RD[23]));
  (* DIV_WIDTH = "4" *) 

  sys_clk_rst_gen div
       (.div_i({\<const1> ,\<const0> ,\<const1> ,\<const0> }),
        .ex_areset_n_i(resetn),
        .ex_clk_i(clk_i),
        .sys_clk_o(sysclk),
        .sys_reset_o(sysrst));

  data_mem dmem
       (.WE(mem_we),
        .addr({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,DA[23:0]}),
        .clk(sysclk),
        .read_data(RD_mem),
        .req(dmem0),
        .write_data(WD));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    dmem_i_1
       (.I0(led_i_2_n_0),
        .I1(DA[26]),
        .I2(DA[24]),
        .I3(DA[25]),
        .I4(req_mem),
        .O(dmem0));

  hex_sb_ctrl hex
       (.WD_i(WD),
        .WE_i(mem_we),
        .addr_i({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,DA[23:0]}),
        .clk_i(sysclk),
        .hex_led(hex_led),
        .hex_sel(hex_sel),
        .req_i(hex0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    hex_i_1
       (.I0(led_i_2_n_0),
        .I1(DA[26]),
        .I2(DA[24]),
        .I3(DA[25]),
        .I4(req_mem),
        .O(hex0));

  instr_mem instr_mem
       (.addr(instr_addr),
        .read_data(instr));

  led_sb_ctrl led
       (.RD_o(RD_led),
        .WD_i(WD),
        .WE_i(mem_we),
        .addr_i({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,DA[23:0]}),
        .clk_i(sysclk),
        .led_o(led_o),
        .req_i(led0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    led_i_1
       (.I0(DA[26]),
        .I1(led_i_2_n_0),
        .I2(req_mem),
        .I3(DA[25]),
        .I4(DA[24]),
        .O(led0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    led_i_2
       (.I0(DA[28]),
        .I1(DA[31]),
        .I2(DA[29]),
        .I3(DA[27]),
        .I4(DA[30]),
        .O(led_i_2_n_0));

  ps2_sb_ctrl ps2
       (.RD_o(RD_ps2),
        .WD_i(WD),
        .WE_i(mem_we),
        .addr_i({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,DA[23:0]}),
        .clk_i(sysclk),
        .kclk(kclk),
        .kdata(kdata),
        .req_i(ps20));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    ps2_i_1
       (.I0(DA[26]),
        .I1(led_i_2_n_0),
        .I2(req_mem),
        .I3(DA[25]),
        .I4(DA[24]),
        .O(ps20));

  sw_sb_ctrl sw
       (.RD_o(RD_sw),
        .addr_i({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,DA[23:0]}),
        .req_i(sw0),
        .sw_i(sw_i));
  LUT5 #(
    .INIT(32'h00001000)) 
    sw_i_1
       (.I0(DA[26]),
        .I1(led_i_2_n_0),
        .I2(req_mem),
        .I3(DA[24]),
        .I4(DA[25]),
        .O(sw0));
endmodule
