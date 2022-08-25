// DSCH 3.5
// 4/6/2022 9:14:19 PM
// D:\AN4\Sem2\VLSI\Lab1\4_bit_shift_reg.sch

module 4_bit_shift_reg( clk1,Reset,Mode,A,out11,out8,out9,out10);
 input clk1,Reset,Mode,A;
 output out11,out8,out9,out10;
 wire w4,w6,w7,w9,w10,w12,w13,w15;
 wire w16,w17,w19,w20,w21,w22,w23,w25;
 wire w26,w27,w28,w29,w30,w31,w32,w33;
 wire w34,w35,w36,w37,w38,w39,w40,w41;
 wire w42,w43,w44,w45,w46,w47,w48,w49;
 wire w50;
 dreg #(4) dreg_1(out10,w6,w4,Reset,clk1);
 dreg #(4) dreg_2(out8,w9,w7,Reset,clk1);
 dreg #(4) dreg_3(out9,w12,w10,Reset,clk1);
 dreg #(4) dreg_4(out11,w15,w13,Reset,clk1);
 nmos #(2) nmos_5(w17,vss,w16); // 0.3u 0.07u
 pmos #(2) pmos_6(w17,vdd,w16); // 0.5u 0.07u
 pmos #(3) pmos_7(w16,vdd,Mode); // 0.5u 0.07u
 nmos #(1) nmos_8(w19,vss,Mode); // 0.3u 0.07u
 nmos #(3) nmos_9(w16,w19,out9); // 0.3u 0.07u
 pmos #(3) pmos_10(w16,vdd,out9); // 0.5u 0.07u
 pmos #(2) pmos_11(w21,vdd,w20); // 0.5u 0.07u
 nmos #(2) nmos_12(w21,vss,w20); // 0.3u 0.07u
 pmos #(3) pmos_13(w20,vdd,w22); // 0.5u 0.07u
 nmos #(3) nmos_14(w20,w23,w22); // 0.3u 0.07u
 nmos #(1) nmos_15(w23,vss,A); // 0.3u 0.07u
 pmos #(3) pmos_16(w20,vdd,A); // 0.5u 0.07u
 nmos #(2) nmos_17(w7,vss,w25); // 0.3u 0.07u
 pmos #(2) pmos_18(w7,vdd,w25); // 0.5u 0.07u
 nmos #(3) nmos_19(w25,vss,w21); // 0.3u 0.07u
 nmos #(3) nmos_20(w25,vss,w17); // 0.3u 0.07u
 pmos #(3) pmos_21(w25,w26,w17); // 0.5u 0.07u
 pmos #(1) pmos_22(w26,vdd,w21); // 0.5u 0.07u
 pmos #(1) pmos_23(w28,vdd,w27); // 0.5u 0.07u
 pmos #(3) pmos_24(w30,w28,w29); // 0.5u 0.07u
 nmos #(3) nmos_25(w30,vss,w29); // 0.3u 0.07u
 nmos #(3) nmos_26(w30,vss,w27); // 0.3u 0.07u
 pmos #(2) pmos_27(w13,vdd,w30); // 0.5u 0.07u
 nmos #(2) nmos_28(w13,vss,w30); // 0.3u 0.07u
 pmos #(3) pmos_29(w31,vdd,out10); // 0.5u 0.07u
 nmos #(1) nmos_30(w32,vss,out10); // 0.3u 0.07u
 pmos #(5) pmos_31(w22,vdd,Mode); // 0.5u 0.07u
 nmos #(3) nmos_32(w31,w32,w22); // 0.3u 0.07u
 pmos #(3) pmos_33(w31,vdd,w22); // 0.5u 0.07u
 nmos #(2) nmos_34(w27,vss,w31); // 0.3u 0.07u
 pmos #(2) pmos_35(w27,vdd,w31); // 0.5u 0.07u
 pmos #(3) pmos_36(w33,vdd,A); // 0.5u 0.07u
 nmos #(3) nmos_37(w33,w34,A); // 0.3u 0.07u
 nmos #(1) nmos_38(w34,vss,Mode); // 0.3u 0.07u
 pmos #(3) pmos_39(w33,vdd,Mode); // 0.5u 0.07u
 nmos #(5) nmos_40(w22,vss,Mode); // 0.3u 0.07u
 nmos #(2) nmos_41(w36,vss,w35); // 0.3u 0.07u
 pmos #(2) pmos_42(w36,vdd,w35); // 0.5u 0.07u
 pmos #(3) pmos_43(w35,vdd,Mode); // 0.5u 0.07u
 nmos #(1) nmos_44(w37,vss,Mode); // 0.3u 0.07u
 nmos #(3) nmos_45(w35,w37,out11); // 0.3u 0.07u
 pmos #(3) pmos_46(w35,vdd,out11); // 0.5u 0.07u
 pmos #(2) pmos_47(w39,vdd,w38); // 0.5u 0.07u
 nmos #(2) nmos_48(w39,vss,w38); // 0.3u 0.07u
 pmos #(3) pmos_49(w38,vdd,w22); // 0.5u 0.07u
 nmos #(3) nmos_50(w38,w40,w22); // 0.3u 0.07u
 nmos #(1) nmos_51(w40,vss,out9); // 0.3u 0.07u
 pmos #(3) pmos_52(w38,vdd,out9); // 0.5u 0.07u
 nmos #(2) nmos_53(w4,vss,w41); // 0.3u 0.07u
 pmos #(2) pmos_54(w4,vdd,w41); // 0.5u 0.07u
 nmos #(3) nmos_55(w41,vss,w39); // 0.3u 0.07u
 nmos #(3) nmos_56(w41,vss,w36); // 0.3u 0.07u
 pmos #(3) pmos_57(w41,w42,w36); // 0.5u 0.07u
 pmos #(1) pmos_58(w42,vdd,w39); // 0.5u 0.07u
 pmos #(1) pmos_59(w44,vdd,w43); // 0.5u 0.07u
 pmos #(3) pmos_60(w46,w44,w45); // 0.5u 0.07u
 nmos #(3) nmos_61(w46,vss,w45); // 0.3u 0.07u
 nmos #(3) nmos_62(w46,vss,w43); // 0.3u 0.07u
 pmos #(2) pmos_63(w10,vdd,w46); // 0.5u 0.07u
 nmos #(2) nmos_64(w10,vss,w46); // 0.3u 0.07u
 pmos #(3) pmos_65(w47,vdd,out8); // 0.5u 0.07u
 nmos #(1) nmos_66(w48,vss,out8); // 0.3u 0.07u
 nmos #(3) nmos_67(w47,w48,w22); // 0.3u 0.07u
 pmos #(3) pmos_68(w47,vdd,w22); // 0.5u 0.07u
 nmos #(2) nmos_69(w43,vss,w47); // 0.3u 0.07u
 pmos #(2) pmos_70(w43,vdd,w47); // 0.5u 0.07u
 pmos #(3) pmos_71(w49,vdd,out10); // 0.5u 0.07u
 nmos #(3) nmos_72(w49,w50,out10); // 0.3u 0.07u
 nmos #(1) nmos_73(w50,vss,Mode); // 0.3u 0.07u
 pmos #(3) pmos_74(w49,vdd,Mode); // 0.5u 0.07u
 pmos #(2) pmos_75(w45,vdd,w49); // 0.5u 0.07u
 nmos #(2) nmos_76(w45,vss,w49); // 0.3u 0.07u
 pmos #(2) pmos_77(w29,vdd,w33); // 0.5u 0.07u
 nmos #(2) nmos_78(w29,vss,w33); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 clk1=~clk1;
#800 Reset=~Reset;
#800 Mode=~Mode;
#400 A=~A;

// Simulation parameters
// clk1 CLK 2 2
// Reset CLK 1 1
// Mode CLK 2 2
// A CLK 4 4
