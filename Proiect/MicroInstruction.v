// DSCH 3.5
// 5/1/2022 11:52:57 AM
// D:\AN4\Sem2\VLSI\Proiect\MicroInstruction.sch

module MicroInstruction( Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2,
 LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu,
 AddSub,LoadB,EnableInstr);
 input Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2;
 output LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu;
 output AddSub,LoadB,EnableInstr;
 wire w2,w4,w6,w7,w13,w16,w17,w20;
 wire w23,w24,w25,w28,w30,w31,w32,w33;
 wire w34,w36,w37,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48;
 and #(22) and2_1(w4,w2,Phase2);
 and #(22) and2_2(w6,w2,Phase3);
 nmos #(12) nmos_3(AddSub,vdd,w7); // 1.0u 0.12u
 nmos #(12) nmos_4(ProgCount,vss,w4); // 1.0u 0.12u
 nmos #(12) nmos_5(EnableIn,vss,Phase0); // 1.0u 0.12u
 nmos #(12) nmos_6(LoadOut,vss,w7); // 1.0u 0.12u
 nmos #(12) nmos_7(LoadOut,vss,Phase0); // 1.0u 0.12u
 nmos #(12) nmos_8(AddSub,vss,Phase0); // 1.0u 0.12u
 nmos #(12) nmos_9(LoadB,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_10(ReadMem,vss,w4); // 1.0u 0.12u
 nmos #(12) nmos_11(LoadB,vss,w16); // 1.0u 0.12u
 nmos #(12) nmos_12(LoadOut,vss,w17); // 1.0u 0.12u
 nmos #(12) nmos_13(LoadInst,vss,w4); // 1.0u 0.12u
 not #(8) inv_14(w20,InstrIn3);
 nmos #(12) nmos_15(EnableIn,vss,Phase1); // 1.0u 0.12u
 nmos #(12) nmos_16(LoadInst,vss,w6); // 1.0u 0.12u
 nmos #(12) nmos_17(EnableInstr,vdd,w4); // 1.0u 0.12u
 nmos #(12) nmos_18(LoadB,vss,w7); // 1.0u 0.12u
 nmos #(12) nmos_19(AddSub,vdd,w17); // 1.0u 0.12u
 nmos #(12) nmos_20(ReadMem,vss,w6); // 1.0u 0.12u
 probe #(1) probe_21(w2); // 1 Load(0101)
 nmos #(12) nmos_22(ProgCount,vdd,Phase1); // 1.0u 0.12u
 nmos #(12) nmos_23(LoadInst,vss,w23); // 1.0u 0.12u
 nmos #(12) nmos_24(LoadInst,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_25(ProgCount,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_26(ReadMem,vss,Phase1); // 1.0u 0.12u
 nmos #(12) nmos_27(ProgCount,vss,w6); // 1.0u 0.12u
 nmos #(12) nmos_28(EnableIn,vss,w6); // 1.0u 0.12u
 nmos #(12) nmos_29(LoadB,vdd,w17); // 1.0u 0.12u
 nmos #(12) nmos_30(LoadInst,vss,Phase1); // 1.0u 0.12u
 nmos #(12) nmos_31(LoadInst,vdd,Phase0); // 1.0u 0.12u
 nmos #(12) nmos_32(ProgCount,vss,Phase0); // 1.0u 0.12u
 nmos #(12) nmos_33(EnableIn,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_34(ReadMem,vdd,Phase0); // 1.0u 0.12u
 nmos #(12) nmos_35(EnableIn,vss,w23); // 1.0u 0.12u
 nmos #(12) nmos_36(EnableInstr,vss,w6); // 1.0u 0.12u
 and #(22) and2_37(w23,w24,Phase2);
 nmos #(12) nmos_38(LoadB,vss,w25); // 1.0u 0.12u
 probe #(1) probe_39(w28); // 1 In(0100)
 nmos #(12) nmos_40(EnableAlu,vss,w17); // 1.0u 0.12u
 nmos #(12) nmos_41(EnableIn,vss,w4); // 1.0u 0.12u
 nmos #(12) nmos_42(LoadA,vdd,w4); // 1.0u 0.12u
 nmos #(12) nmos_43(LoadA,vss,Phase1); // 1.0u 0.12u
 probe #(1) probe_44(w24); // 1 Out(0011)
 nmos #(12) nmos_45(EnableA,vss,Phase1); // 1.0u 0.12u
 nmos #(12) nmos_46(EnableA,vss,Phase0); // 1.0u 0.12u
 nmos #(12) nmos_47(LoadA,vss,Phase0); // 1.0u 0.12u
 and #(22) and2_48(w13,w24,Phase3);
 probe #(1) probe_49(w30); // 1 Sub(0010)
 probe #(1) probe_50(w31); // 1 Add(0001)
 nmos #(12) nmos_51(EnableAlu,vss,Phase0); // 1.0u 0.12u
 nmos #(12) nmos_52(EnableAlu,vss,Phase1); // 1.0u 0.12u
 probe #(1) probe_53(w32); // 1 Nop(0000)
 nmos #(12) nmos_54(EnableA,vss,w4); // 1.0u 0.12u
 nmos #(12) nmos_55(EnableA,vss,w6); // 1.0u 0.12u
 nmos #(12) nmos_56(LoadA,vss,w23); // 1.0u 0.12u
 nmos #(12) nmos_57(LoadA,vss,w6); // 1.0u 0.12u
 nmos #(12) nmos_58(LoadB,vss,w4); // 1.0u 0.12u
 nmos #(12) nmos_59(EnableA,vdd,w23); // 1.0u 0.12u
 nmos #(12) nmos_60(EnableInstr,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_61(EnableAlu,vss,w6); // 1.0u 0.12u
 nmos #(12) nmos_62(EnableAlu,vss,w4); // 1.0u 0.12u
 nmos #(12) nmos_63(EnableInstr,vss,w23); // 1.0u 0.12u
 nmos #(12) nmos_64(AddSub,vss,w4); // 1.0u 0.12u
 nmos #(12) nmos_65(AddSub,vss,Phase1); // 1.0u 0.12u
 nmos #(12) nmos_66(LoadOut,vss,Phase1); // 1.0u 0.12u
 and #(3) and3_67(w37,w34,InstrIn1,w36);
 nmos #(12) nmos_68(LoadOut,vss,w4); // 1.0u 0.12u
 nmos #(12) nmos_69(LoadOut,vss,w6); // 1.0u 0.12u
 not #(7) inv_70(w34,InstrIn0);
 not #(8) inv_71(w36,InstrIn2);
 not #(8) inv_72(w40,InstrIn1);
 and #(22) and2_73(w41,w32,Phase3);
 and #(22) and2_74(w42,w32,Phase2);
 nmos #(12) nmos_75(ProgCount,vss,w42); // 1.0u 0.12u
 nmos #(12) nmos_76(EnableA,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_77(ProgCount,vss,w23); // 1.0u 0.12u
 nmos #(12) nmos_78(ReadMem,vdd,w42); // 1.0u 0.12u
 nmos #(12) nmos_79(LoadB,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_80(LoadInst,vss,w42); // 1.0u 0.12u
 nmos #(12) nmos_81(LoadInst,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_82(LoadB,vdd,w43); // 1.0u 0.12u
 nmos #(12) nmos_83(EnableAlu,vdd,w7); // 1.0u 0.12u
 nmos #(12) nmos_84(ReadMem,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_85(LoadA,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_86(ProgCount,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_87(EnableIn,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_88(EnableInstr,vss,w7); // 1.0u 0.12u
 nmos #(12) nmos_89(LoadA,vdd,w7); // 1.0u 0.12u
 nmos #(12) nmos_90(EnableIn,vss,w42); // 1.0u 0.12u
 nmos #(12) nmos_91(LoadA,vss,w42); // 1.0u 0.12u
 nmos #(12) nmos_92(EnableA,vss,w42); // 1.0u 0.12u
 nmos #(12) nmos_93(EnableA,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_94(LoadA,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_95(EnableInstr,vdd,w17); // 1.0u 0.12u
 nmos #(12) nmos_96(EnableAlu,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_97(EnableAlu,vss,w42); // 1.0u 0.12u
 nmos #(12) nmos_98(EnableInstr,vdd,w43); // 1.0u 0.12u
 nmos #(12) nmos_99(AddSub,vss,w42); // 1.0u 0.12u
 nmos #(12) nmos_100(LoadOut,vss,w42); // 1.0u 0.12u
 nmos #(12) nmos_101(LoadOut,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_102(AddSub,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_103(AddSub,vss,w25); // 1.0u 0.12u
 nmos #(12) nmos_104(LoadOut,vss,w25); // 1.0u 0.12u
 nmos #(12) nmos_105(LoadOut,vss,w43); // 1.0u 0.12u
 nmos #(12) nmos_106(AddSub,vss,w43); // 1.0u 0.12u
 nmos #(12) nmos_107(EnableInstr,vss,w25); // 1.0u 0.12u
 nmos #(12) nmos_108(EnableAlu,vss,w43); // 1.0u 0.12u
 nmos #(12) nmos_109(EnableAlu,vdd,w25); // 1.0u 0.12u
 nmos #(12) nmos_110(LoadA,vdd,w25); // 1.0u 0.12u
 nmos #(12) nmos_111(EnableA,vss,w25); // 1.0u 0.12u
 nmos #(12) nmos_112(EnableA,vss,w43); // 1.0u 0.12u
 nmos #(12) nmos_113(LoadA,vss,w43); // 1.0u 0.12u
 nmos #(12) nmos_114(EnableIn,vss,w43); // 1.0u 0.12u
 nmos #(12) nmos_115(EnableA,vss,w7); // 1.0u 0.12u
 nmos #(12) nmos_116(EnableA,vss,w17); // 1.0u 0.12u
 nmos #(12) nmos_117(ReadMem,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_118(LoadB,vss,w23); // 1.0u 0.12u
 nmos #(12) nmos_119(EnableIn,vss,w25); // 1.0u 0.12u
 nmos #(12) nmos_120(ProgCount,vss,w25); // 1.0u 0.12u
 nmos #(12) nmos_121(ReadMem,vss,w25); // 1.0u 0.12u
 nmos #(12) nmos_122(LoadA,vss,w17); // 1.0u 0.12u
 nmos #(12) nmos_123(LoadB,vss,w42); // 1.0u 0.12u
 and #(4) and2_124(w30,w20,w37);
 nmos #(12) nmos_125(LoadInst,vss,w25); // 1.0u 0.12u
 nmos #(12) nmos_126(LoadInst,vss,w43); // 1.0u 0.12u
 nmos #(12) nmos_127(LoadB,vss,Phase1); // 1.0u 0.12u
 nmos #(12) nmos_128(ReadMem,vss,w43); // 1.0u 0.12u
 nmos #(12) nmos_129(EnableInstr,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_130(EnableAlu,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_131(ProgCount,vss,w43); // 1.0u 0.12u
 and #(22) and2_132(w25,w31,Phase3);
 and #(22) and2_133(w43,w31,Phase2);
 and #(22) and2_134(w17,w30,Phase2);
 and #(22) and2_135(w7,w30,Phase3);
 nmos #(12) nmos_136(EnableAlu,vss,w23); // 1.0u 0.12u
 nmos #(12) nmos_137(ProgCount,vss,w17); // 1.0u 0.12u
 nmos #(12) nmos_138(EnableInstr,vss,w41); // 1.0u 0.12u
 nmos #(12) nmos_139(ReadMem,vss,w23); // 1.0u 0.12u
 nmos #(12) nmos_140(ReadMem,vss,w17); // 1.0u 0.12u
 nmos #(12) nmos_141(EnableInstr,vss,w16); // 1.0u 0.12u
 nmos #(12) nmos_142(LoadInst,vss,w17); // 1.0u 0.12u
 nmos #(12) nmos_143(LoadInst,vss,w7); // 1.0u 0.12u
 nmos #(12) nmos_144(EnableInstr,vdd,Phase1); // 1.0u 0.12u
 nmos #(12) nmos_145(LoadB,vss,w6); // 1.0u 0.12u
 nmos #(12) nmos_146(EnableIn,vss,w17); // 1.0u 0.12u
 nmos #(12) nmos_147(ReadMem,vss,w7); // 1.0u 0.12u
 nmos #(12) nmos_148(AddSub,vss,w23); // 1.0u 0.12u
 nmos #(12) nmos_149(ProgCount,vss,w7); // 1.0u 0.12u
 nmos #(12) nmos_150(EnableIn,vss,w7); // 1.0u 0.12u
 nmos #(12) nmos_151(LoadB,vss,Phase0); // 1.0u 0.12u
 nmos #(12) nmos_152(AddSub,vss,w6); // 1.0u 0.12u
 nmos #(12) nmos_153(AddSub,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_154(LoadOut,vss,w13); // 1.0u 0.12u
 nmos #(12) nmos_155(LoadOut,vdd,w23); // 1.0u 0.12u
 nmos #(12) nmos_156(AddSub,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_157(LoadOut,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_158(LoadOut,vss,w16); // 1.0u 0.12u
 nmos #(12) nmos_159(AddSub,vss,w16); // 1.0u 0.12u
 nmos #(12) nmos_160(EnableInstr,vss,w42); // 1.0u 0.12u
 nmos #(12) nmos_161(EnableAlu,vss,w16); // 1.0u 0.12u
 nmos #(12) nmos_162(EnableAlu,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_163(EnableInstr,vss,Phase0); // 1.0u 0.12u
 nmos #(12) nmos_164(LoadA,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_165(EnableA,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_166(EnableA,vss,w16); // 1.0u 0.12u
 nmos #(12) nmos_167(LoadA,vdd,w16); // 1.0u 0.12u
 nmos #(12) nmos_168(EnableIn,vdd,w16); // 1.0u 0.12u
 nmos #(12) nmos_169(EnableIn,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_170(ProgCount,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_171(ReadMem,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_172(LoadB,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_173(LoadInst,vss,w33); // 1.0u 0.12u
 nmos #(12) nmos_174(LoadInst,vss,w16); // 1.0u 0.12u
 nmos #(12) nmos_175(ReadMem,vss,w16); // 1.0u 0.12u
 nmos #(12) nmos_176(ProgCount,vss,w16); // 1.0u 0.12u
 and #(22) and2_177(w33,w28,Phase3);
 and #(22) and2_178(w16,w28,Phase2);
 and #(4) and2_179(w2,w20,w44);
 and #(3) and3_180(w44,InstrIn0,w40,InstrIn2);
 and #(3) and3_181(w45,InstrIn0,w40,w36);
 and #(4) and2_182(w31,w20,w45);
 and #(4) and2_183(w32,w20,w46);
 and #(3) and3_184(w46,w34,w40,w36);
 and #(3) and3_185(w47,InstrIn0,InstrIn1,w36);
 and #(4) and2_186(w24,w20,w47);
 and #(3) and3_187(w48,w34,w40,InstrIn2);
 and #(4) and2_188(w28,w20,w48);
endmodule

// Simulation parameters in Verilog Format
always
#200 Phase3=~Phase3;
#400 Phase1=~Phase1;
#800 Phase0=~Phase0;
#1600 InstrIn0=~InstrIn0;
#3200 InstrIn1=~InstrIn1;
#6400 InstrIn2=~InstrIn2;
#12800 InstrIn3=~InstrIn3;
#25600 Phase2=~Phase2;

// Simulation parameters
// Phase3 CLK 1 1
// Phase1 CLK 2 2
// Phase0 CLK 4 4
// InstrIn0 CLK 8 8
// InstrIn1 CLK 16 16
// InstrIn2 CLK 32 32
// InstrIn3 CLK 64 64
// Phase2 CLK 128 128
