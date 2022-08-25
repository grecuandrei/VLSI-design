// DSCH 3.5
// 4/6/2022 8:00:24 PM
// D:\AN4\Sem2\VLSI\Lab1\4_bit_inc_dec.sch

module 4_bit_inc_dec( CinDec,A3,sel,A0,A1,A2,S2,S0,
 S1,CoutInc,D1,D0,D2,D3,CoutDec,S3);
 input CinDec,A3,sel,A0,A1,A2;
 output S2,S0,S1,CoutInc,D1,D0,D2,D3;
 output CoutDec,S3;
 wire w2,w3,w4,w5,w6,w8,w9,w10;
 wire w12,w13,w15,w18,w19,w21,w22,w23;
 wire w24,w25,w26,w27,w29,w30,w31,w32;
 wire w33,w34,w35,w36,w37,w38,w39,w40;
 wire w41,w42,w43,w45,w46,w47,w48,w49;
 wire w50,w51,w52,w54,w55,w56,w57,w58;
 wire w59,w60,w61,w62,w63,w65,w66,w67;
 wire w69,w70,w71,w72,w73,w74,w75,w76;
 wire w78,w79,w80,w81,w82,w83,w84,w85;
 wire w86,w87,w88,w89,w90,w91,w93,w95;
 wire w96,w97,w98,w99,w100,w101,w102,w103;
 wire w104,w106,w107,w108,w109,w110,w111,w112;
 wire w113,w115,w116,w117,w118,w119;
 pmos #(3) pmos_1(w3,vdd,w2); // 0.5u 0.07u
 nmos #(3) nmos_2(w4,vss,w3); // 0.3u 0.07u
 nmos #(1) nmos_3(w6,vss,w5); // 0.3u 0.07u
 nmos #(3) nmos_4(w3,w6,w2); // 0.3u 0.07u
 pmos #(3) pmos_5(w4,vdd,w3); // 0.5u 0.07u
 pmos #(3) pmos_6(w3,vdd,w5); // 0.5u 0.07u
 pmos #(3) pmos_7(w8,vdd,A1); // 0.5u 0.07u
 pmos #(2) pmos_8(w10,w9,w5); // 0.5u 0.07u
 nmos #(2) nmos_9(w10,w2,w5); // 0.3u 0.07u
 nmos #(2) nmos_10(S2,vss,w10); // 0.3u 0.07u
 nmos #(2) nmos_11(w9,vss,w2); // 0.3u 0.07u
 pmos #(2) pmos_12(S2,vdd,w10); // 0.5u 0.07u
 pmos #(2) pmos_13(w9,vdd,w2); // 0.5u 0.07u
 pmos #(2) pmos_14(w12,vdd,w4); // 0.5u 0.07u
 pmos #(2) pmos_15(S3,vdd,w13); // 0.5u 0.07u
 nmos #(2) nmos_16(w12,vss,w4); // 0.3u 0.07u
 nmos #(2) nmos_17(S3,vss,w13); // 0.3u 0.07u
 nmos #(2) nmos_18(w13,w4,w15); // 0.3u 0.07u
 pmos #(2) pmos_19(w13,w12,w15); // 0.5u 0.07u
 pmos #(3) pmos_20(w18,vdd,A3); // 0.5u 0.07u
 pmos #(3) pmos_21(w19,vdd,w15); // 0.5u 0.07u
 pmos #(2) pmos_22(CoutInc,vdd,w19); // 0.5u 0.07u
 nmos #(3) nmos_23(w19,w21,w4); // 0.3u 0.07u
 nmos #(1) nmos_24(w21,vss,w15); // 0.3u 0.07u
 nmos #(2) nmos_25(CoutInc,vss,w19); // 0.3u 0.07u
 pmos #(3) pmos_26(w19,vdd,w4); // 0.5u 0.07u
 pmos #(3) pmos_27(w23,vdd,w22); // 0.5u 0.07u
 nmos #(3) nmos_28(w2,vss,w23); // 0.3u 0.07u
 nmos #(1) nmos_29(w25,vss,w24); // 0.3u 0.07u
 nmos #(3) nmos_30(w23,w25,w22); // 0.3u 0.07u
 pmos #(3) pmos_31(w2,vdd,w23); // 0.5u 0.07u
 pmos #(3) pmos_32(w23,vdd,w24); // 0.5u 0.07u
 pmos #(3) pmos_33(w27,vdd,w26); // 0.5u 0.07u
 pmos #(2) pmos_34(w30,w29,w24); // 0.5u 0.07u
 nmos #(2) nmos_35(w30,w22,w24); // 0.3u 0.07u
 nmos #(2) nmos_36(S1,vss,w30); // 0.3u 0.07u
 nmos #(2) nmos_37(w29,vss,w22); // 0.3u 0.07u
 pmos #(2) pmos_38(S1,vdd,w30); // 0.5u 0.07u
 pmos #(2) pmos_39(w29,vdd,w22); // 0.5u 0.07u
 pmos #(2) pmos_40(w31,vdd,vdd); // 0.5u 0.07u
 pmos #(2) pmos_41(S0,vdd,w32); // 0.5u 0.07u
 nmos #(2) nmos_42(w31,vss,vdd); // 0.3u 0.07u
 nmos #(2) nmos_43(S0,vss,w32); // 0.3u 0.07u
 nmos #(2) nmos_44(w32,vdd,w33); // 0.3u 0.07u
 pmos #(2) pmos_45(w32,w31,w33); // 0.5u 0.07u
 pmos #(3) pmos_46(w34,vdd,w33); // 0.5u 0.07u
 pmos #(3) pmos_47(w22,vdd,w34); // 0.5u 0.07u
 nmos #(3) nmos_48(w34,w35,vdd); // 0.3u 0.07u
 nmos #(1) nmos_49(w35,vss,w33); // 0.3u 0.07u
 nmos #(3) nmos_50(w22,vss,w34); // 0.3u 0.07u
 pmos #(3) pmos_51(w34,vdd,vdd); // 0.5u 0.07u
 pmos #(3) pmos_52(w37,vdd,w36); // 0.5u 0.07u
 pmos #(2) pmos_53(w40,w38,w39); // 0.5u 0.07u
 nmos #(3) nmos_54(w37,vss,w36); // 0.3u 0.07u
 nmos #(2) nmos_55(w41,vss,w37); // 0.3u 0.07u
 pmos #(2) pmos_56(w43,w41,w42); // 0.5u 0.07u
 nmos #(2) nmos_57(w43,w37,w42); // 0.3u 0.07u
 pmos #(2) pmos_58(D1,vdd,w43); // 0.5u 0.07u
 nmos #(2) nmos_59(D1,vss,w43); // 0.3u 0.07u
 pmos #(3) pmos_60(w45,vdd,w42); // 0.5u 0.07u
 nmos #(1) nmos_61(w46,vss,w42); // 0.3u 0.07u
 nmos #(3) nmos_62(w45,w46,w37); // 0.3u 0.07u
 pmos #(3) pmos_63(w45,vdd,w37); // 0.5u 0.07u
 nmos #(2) nmos_64(w48,vss,w47); // 0.3u 0.07u
 pmos #(2) pmos_65(w48,vdd,w47); // 0.5u 0.07u
 pmos #(3) pmos_66(w47,vdd,vdd); // 0.5u 0.07u
 nmos #(1) nmos_67(w49,vss,vdd); // 0.3u 0.07u
 nmos #(3) nmos_68(w47,w49,w50); // 0.3u 0.07u
 pmos #(3) pmos_69(w47,vdd,w50); // 0.5u 0.07u
 pmos #(2) pmos_70(w51,vdd,w45); // 0.5u 0.07u
 nmos #(2) nmos_71(w51,vss,w45); // 0.3u 0.07u
 pmos #(2) pmos_72(w52,vdd,vdd); // 0.5u 0.07u
 pmos #(2) pmos_73(w36,w52,w50); // 0.5u 0.07u
 pmos #(2) pmos_74(w41,vdd,w37); // 0.5u 0.07u
 nmos #(3) nmos_75(w55,vss,w54); // 0.3u 0.07u
 pmos #(3) pmos_76(w55,vdd,w54); // 0.5u 0.07u
 nmos #(3) nmos_77(w54,vss,w51); // 0.3u 0.07u
 nmos #(3) nmos_78(w54,vss,w48); // 0.3u 0.07u
 pmos #(3) pmos_79(w54,w56,w48); // 0.5u 0.07u
 pmos #(1) pmos_80(w56,vdd,w51); // 0.5u 0.07u
 nmos #(2) nmos_81(w52,vss,vdd); // 0.3u 0.07u
 nmos #(2) nmos_82(w57,vss,vdd); // 0.3u 0.07u
 pmos #(1) pmos_83(w59,vdd,w58); // 0.5u 0.07u
 pmos #(3) pmos_84(w61,w59,w60); // 0.5u 0.07u
 nmos #(3) nmos_85(w61,vss,w60); // 0.3u 0.07u
 nmos #(3) nmos_86(w61,vss,w58); // 0.3u 0.07u
 pmos #(3) pmos_87(w42,vdd,w61); // 0.5u 0.07u
 nmos #(3) nmos_88(w42,vss,w61); // 0.3u 0.07u
 pmos #(2) pmos_89(w63,vdd,w62); // 0.5u 0.07u
 pmos #(2) pmos_90(w65,w57,w27); // 0.5u 0.07u
 pmos #(2) pmos_91(w57,vdd,vdd); // 0.5u 0.07u
 pmos #(3) pmos_92(w67,vdd,w66); // 0.5u 0.07u
 nmos #(3) nmos_93(w67,vss,w66); // 0.3u 0.07u
 nmos #(3) nmos_94(w15,vss,w18); // 0.3u 0.07u
 pmos #(3) pmos_95(w15,vdd,w18); // 0.5u 0.07u
 pmos #(3) pmos_96(w66,vdd,sel); // 0.5u 0.07u
 nmos #(3) nmos_97(w66,w69,sel); // 0.3u 0.07u
 nmos #(1) nmos_98(w69,vss,A3); // 0.3u 0.07u
 pmos #(3) pmos_99(w66,vdd,A3); // 0.5u 0.07u
 nmos #(2) nmos_100(w70,vss,sel); // 0.3u 0.07u
 pmos #(2) pmos_101(w70,vdd,sel); // 0.5u 0.07u
 nmos #(2) nmos_102(D0,vss,w71); // 0.3u 0.07u
 pmos #(2) pmos_103(D0,vdd,w71); // 0.5u 0.07u
 nmos #(2) nmos_104(w71,w62,CinDec); // 0.3u 0.07u
 pmos #(2) pmos_105(w71,w63,CinDec); // 0.5u 0.07u
 nmos #(2) nmos_106(w63,vss,w62); // 0.3u 0.07u
 nmos #(3) nmos_107(w62,vss,w65); // 0.3u 0.07u
 pmos #(3) pmos_108(w62,vdd,w65); // 0.5u 0.07u
 nmos #(2) nmos_109(w65,vdd,w27); // 0.3u 0.07u
 nmos #(2) nmos_110(w73,vdd,w72); // 0.3u 0.07u
 pmos #(3) pmos_111(w74,vdd,w73); // 0.5u 0.07u
 nmos #(3) nmos_112(w74,vss,w73); // 0.3u 0.07u
 nmos #(2) nmos_113(w75,vss,w74); // 0.3u 0.07u
 pmos #(2) pmos_114(w76,w75,w55); // 0.5u 0.07u
 nmos #(2) nmos_115(w76,w74,w55); // 0.3u 0.07u
 pmos #(2) pmos_116(D2,vdd,w76); // 0.5u 0.07u
 nmos #(2) nmos_117(D2,vss,w76); // 0.3u 0.07u
 pmos #(3) pmos_118(w78,vdd,w55); // 0.5u 0.07u
 nmos #(1) nmos_119(w79,vss,w55); // 0.3u 0.07u
 nmos #(3) nmos_120(w78,w79,w74); // 0.3u 0.07u
 pmos #(3) pmos_121(w78,vdd,w74); // 0.5u 0.07u
 nmos #(2) nmos_122(w81,vss,w80); // 0.3u 0.07u
 pmos #(2) pmos_123(w81,vdd,w80); // 0.5u 0.07u
 pmos #(3) pmos_124(w80,vdd,vdd); // 0.5u 0.07u
 nmos #(1) nmos_125(w82,vss,vdd); // 0.3u 0.07u
 nmos #(3) nmos_126(w80,w82,w72); // 0.3u 0.07u
 pmos #(3) pmos_127(w80,vdd,w72); // 0.5u 0.07u
 pmos #(2) pmos_128(w83,vdd,w78); // 0.5u 0.07u
 nmos #(2) nmos_129(w83,vss,w78); // 0.3u 0.07u
 pmos #(2) pmos_130(w84,vdd,vdd); // 0.5u 0.07u
 pmos #(2) pmos_131(w73,w84,w72); // 0.5u 0.07u
 nmos #(2) nmos_132(w36,vdd,w50); // 0.3u 0.07u
 pmos #(2) pmos_133(w75,vdd,w74); // 0.5u 0.07u
 nmos #(3) nmos_134(w39,vss,w85); // 0.3u 0.07u
 pmos #(3) pmos_135(w39,vdd,w85); // 0.5u 0.07u
 nmos #(3) nmos_136(w85,vss,w83); // 0.3u 0.07u
 nmos #(3) nmos_137(w85,vss,w81); // 0.3u 0.07u
 pmos #(3) pmos_138(w85,w86,w81); // 0.5u 0.07u
 pmos #(1) pmos_139(w86,vdd,w83); // 0.5u 0.07u
 nmos #(2) nmos_140(w84,vss,vdd); // 0.3u 0.07u
 nmos #(2) nmos_141(w87,vss,vdd); // 0.3u 0.07u
 pmos #(1) pmos_142(w89,vdd,w88); // 0.5u 0.07u
 pmos #(3) pmos_143(w91,w89,w90); // 0.5u 0.07u
 nmos #(3) nmos_144(w91,vss,w90); // 0.3u 0.07u
 nmos #(3) nmos_145(w91,vss,w88); // 0.3u 0.07u
 pmos #(2) pmos_146(CoutDec,vdd,w91); // 0.5u 0.07u
 nmos #(2) nmos_147(CoutDec,vss,w91); // 0.3u 0.07u
 pmos #(2) pmos_148(w38,vdd,w93); // 0.5u 0.07u
 pmos #(2) pmos_149(w95,w87,w67); // 0.5u 0.07u
 pmos #(2) pmos_150(w87,vdd,vdd); // 0.5u 0.07u
 nmos #(2) nmos_151(w88,vss,w96); // 0.3u 0.07u
 pmos #(2) pmos_152(w88,vdd,w96); // 0.5u 0.07u
 pmos #(3) pmos_153(w97,vdd,w67); // 0.5u 0.07u
 nmos #(3) nmos_154(w97,w98,w67); // 0.3u 0.07u
 nmos #(1) nmos_155(w98,vss,vdd); // 0.3u 0.07u
 pmos #(3) pmos_156(w97,vdd,vdd); // 0.5u 0.07u
 pmos #(2) pmos_157(w90,vdd,w97); // 0.5u 0.07u
 nmos #(2) nmos_158(w90,vss,w97); // 0.3u 0.07u
 pmos #(3) pmos_159(w96,vdd,w93); // 0.5u 0.07u
 nmos #(3) nmos_160(w96,w99,w93); // 0.3u 0.07u
 nmos #(1) nmos_161(w99,vss,w39); // 0.3u 0.07u
 pmos #(3) pmos_162(w96,vdd,w39); // 0.5u 0.07u
 nmos #(2) nmos_163(D3,vss,w40); // 0.3u 0.07u
 pmos #(2) pmos_164(D3,vdd,w40); // 0.5u 0.07u
 nmos #(2) nmos_165(w38,vss,w93); // 0.3u 0.07u
 nmos #(2) nmos_166(w40,w93,w39); // 0.3u 0.07u
 nmos #(2) nmos_167(w95,vdd,w67); // 0.3u 0.07u
 pmos #(3) pmos_168(w93,vdd,w95); // 0.5u 0.07u
 nmos #(3) nmos_169(w93,vss,w95); // 0.3u 0.07u
 nmos #(2) nmos_170(w58,vss,w100); // 0.3u 0.07u
 pmos #(2) pmos_171(w58,vdd,w100); // 0.5u 0.07u
 pmos #(3) pmos_172(w101,vdd,w27); // 0.5u 0.07u
 nmos #(3) nmos_173(w101,w102,w27); // 0.3u 0.07u
 nmos #(1) nmos_174(w102,vss,vdd); // 0.3u 0.07u
 pmos #(3) pmos_175(w101,vdd,vdd); // 0.5u 0.07u
 pmos #(2) pmos_176(w60,vdd,w101); // 0.5u 0.07u
 nmos #(2) nmos_177(w60,vss,w101); // 0.3u 0.07u
 pmos #(3) pmos_178(w100,vdd,w62); // 0.5u 0.07u
 nmos #(3) nmos_179(w100,w103,w62); // 0.3u 0.07u
 nmos #(1) nmos_180(w103,vss,CinDec); // 0.3u 0.07u
 pmos #(3) pmos_181(w100,vdd,CinDec); // 0.5u 0.07u
 pmos #(3) pmos_182(w18,vdd,w70); // 0.5u 0.07u
 nmos #(3) nmos_183(w18,w104,w70); // 0.3u 0.07u
 nmos #(1) nmos_184(w104,vss,A3); // 0.3u 0.07u
 pmos #(3) pmos_185(w106,vdd,A0); // 0.5u 0.07u
 nmos #(1) nmos_186(w107,vss,A0); // 0.3u 0.07u
 nmos #(3) nmos_187(w106,w107,w108); // 0.3u 0.07u
 pmos #(3) pmos_188(w106,vdd,w108); // 0.5u 0.07u
 pmos #(2) pmos_189(w108,vdd,sel); // 0.5u 0.07u
 nmos #(2) nmos_190(w108,vss,sel); // 0.3u 0.07u
 pmos #(3) pmos_191(w26,vdd,A0); // 0.5u 0.07u
 nmos #(1) nmos_192(w109,vss,A0); // 0.3u 0.07u
 nmos #(3) nmos_193(w26,w109,sel); // 0.3u 0.07u
 pmos #(3) pmos_194(w26,vdd,sel); // 0.5u 0.07u
 pmos #(3) pmos_195(w33,vdd,w106); // 0.5u 0.07u
 nmos #(3) nmos_196(w33,vss,w106); // 0.3u 0.07u
 nmos #(3) nmos_197(w27,vss,w26); // 0.3u 0.07u
 pmos #(3) pmos_198(w50,vdd,w110); // 0.5u 0.07u
 nmos #(3) nmos_199(w50,vss,w110); // 0.3u 0.07u
 nmos #(3) nmos_200(w24,vss,w8); // 0.3u 0.07u
 pmos #(3) pmos_201(w24,vdd,w8); // 0.5u 0.07u
 pmos #(3) pmos_202(w110,vdd,sel); // 0.5u 0.07u
 nmos #(3) nmos_203(w110,w111,sel); // 0.3u 0.07u
 nmos #(1) nmos_204(w111,vss,A1); // 0.3u 0.07u
 pmos #(3) pmos_205(w110,vdd,A1); // 0.5u 0.07u
 nmos #(2) nmos_206(w112,vss,sel); // 0.3u 0.07u
 pmos #(2) pmos_207(w112,vdd,sel); // 0.5u 0.07u
 pmos #(3) pmos_208(w8,vdd,w112); // 0.5u 0.07u
 nmos #(3) nmos_209(w8,w113,w112); // 0.3u 0.07u
 nmos #(1) nmos_210(w113,vss,A1); // 0.3u 0.07u
 pmos #(3) pmos_211(w115,vdd,A2); // 0.5u 0.07u
 nmos #(1) nmos_212(w116,vss,A2); // 0.3u 0.07u
 nmos #(3) nmos_213(w115,w116,w117); // 0.3u 0.07u
 pmos #(3) pmos_214(w115,vdd,w117); // 0.5u 0.07u
 pmos #(2) pmos_215(w117,vdd,sel); // 0.5u 0.07u
 nmos #(2) nmos_216(w117,vss,sel); // 0.3u 0.07u
 pmos #(3) pmos_217(w118,vdd,A2); // 0.5u 0.07u
 nmos #(1) nmos_218(w119,vss,A2); // 0.3u 0.07u
 nmos #(3) nmos_219(w118,w119,sel); // 0.3u 0.07u
 pmos #(3) pmos_220(w118,vdd,sel); // 0.5u 0.07u
 pmos #(3) pmos_221(w5,vdd,w115); // 0.5u 0.07u
 nmos #(3) nmos_222(w5,vss,w115); // 0.3u 0.07u
 nmos #(3) nmos_223(w72,vss,w118); // 0.3u 0.07u
 pmos #(3) pmos_224(w72,vdd,w118); // 0.5u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 CinDec=~CinDec;
#400 A3=~A3;
#800 sel=~sel;
#1600 A0=~A0;
#3200 A1=~A1;
#6400 A2=~A2;

// Simulation parameters
// CinDec CLK 1 1
// A3 CLK 2 2
// sel CLK 4 4
// A0 CLK 8 8
// A1 CLK 16 16
// A2 CLK 32 32
