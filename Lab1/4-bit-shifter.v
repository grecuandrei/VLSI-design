// DSCH 3.5
// 4/8/2022 10:08:30 AM
// D:\AN4\Sem2\VLSI\Lab1\shifter.sch

module shifter( clk1,IN,MODE,Reset,Q1,Q3,Q0,Q2);
 input clk1,IN,MODE,Reset;
 output Q1,Q3,Q0,Q2;
 wire w2,w6,w7,w9,w10,w12,w13,w15;
 wire w17,w19,w20,w21,w22,w23,w24,w25;
 wire w26;
 dreg #(4) dreg_1(Q0,w6,w2,Reset,clk1);
 dreg #(4) dreg_2(Q1,w9,w7,Reset,clk1);
 dreg #(4) dreg_3(Q2,w12,w10,Reset,clk1);
 dreg #(4) dreg_4(Q3,w15,w13,Reset,clk1);
 not #(3) inv_5(w17,MODE);
 and #(3) and2_6(w19,w17,IN);
 and #(3) and2_7(w20,Q2,MODE);
 and #(3) and2_8(w21,w17,Q1);
 and #(3) and2_9(w22,IN,MODE);
 or #(3) or2_10(w2,w21,w22);
 and #(3) and2_11(w23,w17,Q2);
 and #(3) and2_12(w24,Q0,MODE);
 or #(3) or2_13(w7,w23,w24);
 or #(3) or2_14(w10,w25,w26);
 and #(3) and2_15(w26,Q1,MODE);
 and #(3) and2_16(w25,w17,Q3);
 or #(3) or2_17(w13,w19,w20);
endmodule

// Simulation parameters in Verilog Format
always
#1600 clk1=~clk1;
#200 IN=~IN;
#400 MODE=~MODE;
#800 Reset=~Reset;

// Simulation parameters
// clk1 CLK 8 8
// IN CLK 1 1
// MODE CLK 2 2
// Reset CLK 4 4
