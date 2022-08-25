// DSCH 3.5
// 3/31/2022 2:09:07 PM
// D:\AN4\Sem2\VLSI\Lab1\4_bit_CLA.sch

module 4_bit_CLA( Cin,A0,B0,A1,B1,A2,B2,A3,
 B3,Cout,S0,S3,S2,S1);
 input Cin,A0,B0,A1,B1,A2,B2,A3;
 input B3;
 output Cout,S0,S3,S2,S1;
 wire w3,w4,w5,w10,w13,w14,w17,w18;
 wire w21,w22,w23,w24,w25,w26,w28,w30;
 wire w31,w32,w34,w35,w36,w37,w38,w39;
 wire w40;
 and #(3) and2_1(w5,w3,w4);
 xor #(6) xor2_2(w3,B2,A2);
 and #(4) and2_3(w10,B2,A2);
 and #(3) and2_4(w13,B3,A3);
 xor #(5) xor2_5(w14,B3,A3);
 xor #(5) xor2_6(w17,B0,A0);
 and #(5) and2_7(w18,B0,A0);
 and #(4) and2_8(w4,B1,A1);
 xor #(6) xor2_9(w21,B1,A1);
 and #(3) and3_10(w22,w3,w21,w18);
 assign Cout=w13|w23|w24|w25|w26;
 and #(3) and2_11(w23,w14,w10);
 and #(3) and3_12(w24,w14,w3,w4);
 and #(3) and3_13(w28,w21,w17,Cin);
 assign w32=w10|w5|w22|w30;
 and #(3) and2_14(w34,w21,w18);
 or #(4) or3_15(w35,w4,w34,w28);
 and #(3) and2_16(w36,Cin,w17);
 or #(3) or2_17(w37,w18,w36);
 xor #(3) xor2_18(S0,Cin,w17);
 xor #(3) xor2_19(S1,w37,w21);
 xor #(3) xor2_20(S2,w35,w3);
 xor #(3) xor2_21(S3,w32,w14);
 assign w30=w3&w21&w17&Cin;
 assign w25=w14&w3&w21&w18;
 assign w26=w40&w3&w21&w17&Cin;
endmodule

// Simulation parameters in Verilog Format
always
#200 Cin=~Cin;
#400 A0=~A0;
#800 B0=~B0;
#1600 A1=~A1;
#3200 B1=~B1;
#6400 A2=~A2;
#12800 B2=~B2;
#25600 A3=~A3;
#51200 B3=~B3;

// Simulation parameters
// Cin CLK 1 1
// A0 CLK 2 2
// B0 CLK 4 4
// A1 CLK 8 8
// B1 CLK 16 16
// A2 CLK 32 32
// B2 CLK 64 64
// A3 CLK 128 128
// B3 CLK 256 256
