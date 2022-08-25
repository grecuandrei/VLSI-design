// DSCH 3.5
// 5/7/2022 4:03:47 PM
// D:\AN4\Sem2\VLSI\Proiect\arithmeticUnit.sch

module arithmeticUnit( A[0],A[1],A[2],A[3],EnableAlu,B[0],B[1],B[2],
 B[3],AddSub,IB_Alu[3],IB_Alu[2],IB_Alu[1],IB_Alu[0],Carry);
 input A[0],A[1],A[2],A[3],EnableAlu,B[0],B[1],B[2];
 input B[3],AddSub;
 output IB_Alu[3],IB_Alu[2],IB_Alu[1],IB_Alu[0],Carry;
 wire w3,w5,w7,w8,w16,w17,w21,w22;
 wire w24,w25,w26,w27,w28,w29,w30,w31;
 wire w33,w34,w35,w36,w37,w38,w39,w40;
 wire w41,w42,w43,w44,w45,w46,w47,w48;
 mux #(2) mux_1(w5,B[2],w3,AddSub);
 not #(1) inv_2(w7,B[1]);
 bufif1 #(1) bufif1_3(IB_Alu[0],w8,EnableAlu);
 mux #(2) mux_4(w17,B[0],w16,AddSub);
 not #(1) inv_5(w16,B[0]);
 mux #(2) mux_6(w25,B[3],w24,AddSub);
 mux #(2) mux_7(w26,B[1],w7,AddSub);
 bufif1 #(1) bufif1_8(IB_Alu[2],w27,EnableAlu);
 not #(1) inv_9(w24,B[3]);
 bufif1 #(1) bufif1_10(IB_Alu[3],w28,EnableAlu);
 mux #(2) mux_11(w21,vss,vdd,AddSub);
 bufif1 #(1) bufif1_12(IB_Alu[1],w29,EnableAlu);
 not #(1) inv_13(w3,B[2]);
 xor #(9) xor2_1_14(w33,A[0],w17);
 or #(2) or2_2_15(w34,A[0],w17);
 or #(2) or2_3_16(w22,w35,w36);
 xor #(9) xor2_4_17(w8,w33,w21);
 and #(2) and2_5_18(w35,w17,A[0]);
 and #(2) and2_6_19(w36,w21,w34);
 xor #(9) xor2_1_20(w37,A[1],w26);
 or #(2) or2_2_21(w38,A[1],w26);
 or #(2) or2_3_22(w30,w39,w40);
 xor #(9) xor2_4_23(w29,w37,w22);
 and #(2) and2_5_24(w39,w26,A[1]);
 and #(2) and2_6_25(w40,w22,w38);
 xor #(9) xor2_1_26(w41,A[3],w25);
 or #(2) or2_2_27(w42,A[3],w25);
 or #(2) or2_3_28(Carry,w43,w44);
 xor #(9) xor2_4_29(w28,w41,w31);
 and #(2) and2_5_30(w43,w25,A[3]);
 and #(2) and2_6_31(w44,w31,w42);
 xor #(9) xor2_1_32(w45,A[2],w5);
 or #(2) or2_2_33(w46,A[2],w5);
 or #(2) or2_3_34(w31,w47,w48);
 xor #(9) xor2_4_35(w27,w45,w30);
 and #(2) and2_5_36(w47,w5,A[2]);
 and #(2) and2_6_37(w48,w30,w46);
endmodule

// Simulation parameters in Verilog Format
always
#200 EnableAlu=~EnableAlu;
#400 AddSub=~AddSub;

// Simulation parameters
// A[0] CLK 1 1
// A[1] CLK 2 2
// A[2] CLK 4 4
// A[3] CLK 8 8
// EnableAlu CLK 16 16
// B[0] CLK 32 32
// B[1] CLK 64 64
// B[2] CLK 128 128
// B[3] CLK 256 256
// AddSub CLK 512 512
