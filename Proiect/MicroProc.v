// DSCH 3.5
// 5/7/2022 4:10:21 PM
// D:\AN4\Sem2\VLSI\Proiect\MicroProc.sch

module MicroProc( kbd1[1],kbd1[2],kbd1[3],kbd1[4],MainClear,clk1,DataOut[3],DataOut[2],
 DataOut[1],DataOut[0],IB[3],IB[2],IB[1],IB[0]);
 input kbd1[1],kbd1[2],kbd1[3],kbd1[4],MainClear,clk1;
 output DataOut[3],DataOut[2],DataOut[1],DataOut[0],IB[3],IB[2],IB[1],IB[0];
 wire w7,w9,w10,w11,w12,w21,w22,w23;
 wire w24,w25,w26,w27,w28,w29,w30,w31;
 wire w32,w33,w34,w35,w36,w37,w38,w39;
 wire w40,w41,w42,w43,w44,w45,w46,w47;
 wire w48,w49,w50,w51,w52,w53,w54,w55;
 wire w56,w57,w58,w59,w60,w61,w62,w63;
 wire w64,w65,w66,w67,w68,w69,w70,w71;
 wire w72,w73,w74,w75,w76,w77,w78,w79;
 wire w80,w81,w82,w83,w84,w85,w86,w87;
 wire w88,w89,w90,w91,w92,w93,w94,w95;
 wire w96,w97,w98,w99,w100,w101,w102,w103;
 wire w104,w105,w106,w107,w108,w109,w110,w111;
 wire w112,w113,w114,w115,w116,w117,w118,w119;
 wire w120,w121,w122,w123,w124,w125,w126,w127;
 wire w128,w129,w130,w131,w132,w133,w134,w135;
 wire w136,w137,w138,w139,w140,w141,w142,w143;
 wire w144,w145,w146,w147,w148,w149,w150,w151;
 wire w152,w153,w154,w155,w156,w157,w158,w159;
 wire w160,w161,w162,w163,w164,w165,w166,w167;
 wire w168,w169,w170;
//Warning: mem8x8 (Mem8x8) ignored 
 not #(3) inv_1_1(w64,MainClear);
 and #(4) and2_2_2(w65,clk1,w7);
 dreg #(2) dreg_3_3(w10,w66,IB[0],w64,w65);
 dreg #(2) dreg_4_4(w12,w67,IB[1],w64,w65);
 dreg #(2) dreg_5_5(w11,w68,IB[2],w64,w65);
 dreg #(2) dreg_6_6(w9,w69,IB[3],w64,w65);
 notif1 #(3) notif1_1_7(IB[0],w70,w29);
 notif1 #(3) notif1_2_8(IB[1],w71,w29);
 notif1 #(3) notif1_3_9(IB[2],w72,w29);
 notif1 #(3) notif1_4_10(IB[3],w73,w29);
 dreg #(2) dreg_5_11(w76,w70,w21,w74,w75);
 dreg #(2) dreg_6_12(w77,w71,w22,w74,w75);
 dreg #(2) dreg_7_13(w78,w72,w23,w74,w75);
 dreg #(2) dreg_8_14(w79,w73,w24,w74,w75);
 dreg #(2) dreg_9_15(w31,w80,w28,w74,w75);
 dreg #(2) dreg_10_16(w32,w81,w27,w74,w75);
 dreg #(2) dreg_11_17(w33,w82,w26,w74,w75);
 dreg #(2) dreg_12_18(w34,w83,w25,w74,w75);
 not #(5) inv_13_19(w74,MainClear);
 and #(6) and2_14_20(w75,clk1,w30);
 dreg #(2) dreg_1_21(w39,w84,w84,w85,w86);
 dreg #(2) dreg_2_22(w38,w87,w87,w85,w39);
 dreg #(2) dreg_3_23(w37,w88,w88,w85,w38);
 dreg #(2) dreg_4_24(w36,w89,w89,w85,w37);
 not #(3) inv_5_25(w85,MainClear);
 and #(2) and2_6_26(w86,w35,clk1);
 and #(15) and2_1_27(w91,w90,w43);
 and #(15) and2_2_28(w92,w90,w40);
 nmos #(14) nmos_3_29(w50,vdd,w93); //  
 nmos #(12) nmos_4_30(w35,vss,w91); //  
 nmos #(14) nmos_5_31(w46,vss,w42); //  
 nmos #(12) nmos_6_32(w44,vss,w93); //  
 nmos #(12) nmos_7_33(w44,vss,w42); //  
 nmos #(14) nmos_8_34(w50,vss,w42); //  
 nmos #(12) nmos_9_35(w7,vss,w94); //  
 nmos #(12) nmos_10_36(w48,vss,w91); //  
 nmos #(12) nmos_11_37(w7,vss,w95); //  
 nmos #(12) nmos_12_38(w44,vss,w96); //  
 nmos #(12) nmos_13_39(w30,vss,w91); //  
 not #(6) inv_14_40(w97,w31);
 nmos #(14) nmos_15_41(w46,vss,w41); //  
 nmos #(12) nmos_16_42(w30,vss,w92); //  
 nmos #(14) nmos_17_43(w29,vdd,w91); //  
 nmos #(12) nmos_18_44(w7,vss,w93); //  
 nmos #(14) nmos_19_45(w50,vdd,w96); //  
 nmos #(12) nmos_20_46(w48,vss,w92); //  
 probe #(1) probe_21_47(w90); // 1 Load(0101)
 nmos #(12) nmos_22_48(w35,vdd,w41); //  
 nmos #(12) nmos_23_49(w30,vss,w98); //  
 nmos #(12) nmos_24_50(w30,vss,w94); //  
 nmos #(12) nmos_25_51(w35,vss,w94); //  
 nmos #(12) nmos_26_52(w48,vss,w41); //  
 nmos #(12) nmos_27_53(w35,vss,w92); //  
 nmos #(14) nmos_28_54(w46,vss,w92); //  
 nmos #(12) nmos_29_55(w7,vdd,w96); //  
 nmos #(12) nmos_30_56(w30,vss,w41); //  
 nmos #(12) nmos_31_57(w30,vdd,w42); //  
 nmos #(12) nmos_32_58(w35,vss,w42); //  
 nmos #(14) nmos_33_59(w46,vss,w94); //  
 nmos #(12) nmos_34_60(w48,vdd,w42); //  
 nmos #(14) nmos_35_61(w46,vss,w98); //  
 nmos #(14) nmos_36_62(w29,vss,w92); //  
 and #(15) and2_37_63(w98,w99,w43);
 nmos #(12) nmos_38_64(w7,vss,w100); //  
 probe #(1) probe_39_65(w101); // 1 In(0100)
 nmos #(14) nmos_40_66(w49,vss,w96); //  
 nmos #(14) nmos_41_67(w46,vss,w91); //  
 nmos #(12) nmos_42_68(w47,vdd,w91); //  
 nmos #(12) nmos_43_69(w47,vss,w41); //  
 probe #(1) probe_44_70(w99); // 1 Out(0011)
 nmos #(14) nmos_45_71(w45,vss,w41); //  
 nmos #(14) nmos_46_72(w45,vss,w42); //  
 nmos #(12) nmos_47_73(w47,vss,w42); //  
 and #(15) and2_48_74(w94,w99,w40);
 probe #(1) probe_49_75(w102); // 1 Sub(0010)
 probe #(1) probe_50_76(w103); // 1 Add(0001)
 nmos #(14) nmos_51_77(w49,vss,w42); //  
 nmos #(14) nmos_52_78(w49,vss,w41); //  
 probe #(1) probe_53_79(w104); // 1 Nop(0000)
 nmos #(14) nmos_54_80(w45,vss,w91); //  
 nmos #(14) nmos_55_81(w45,vss,w92); //  
 nmos #(12) nmos_56_82(w47,vss,w98); //  
 nmos #(12) nmos_57_83(w47,vss,w92); //  
 nmos #(12) nmos_58_84(w7,vss,w91); //  
 nmos #(14) nmos_59_85(w45,vdd,w98); //  
 nmos #(14) nmos_60_86(w29,vss,w105); //  
 nmos #(14) nmos_61_87(w49,vss,w92); //  
 nmos #(14) nmos_62_88(w49,vss,w91); //  
 nmos #(14) nmos_63_89(w29,vss,w98); //  
 nmos #(14) nmos_64_90(w50,vss,w91); //  
 nmos #(14) nmos_65_91(w50,vss,w41); //  
 nmos #(12) nmos_66_92(w44,vss,w41); //  
 and #(2) and3_67_93(w108,w106,w33,w107);
 nmos #(12) nmos_68_94(w44,vss,w91); //  
 nmos #(12) nmos_69_95(w44,vss,w92); //  
 not #(5) inv_70_96(w106,w34);
 not #(6) inv_71_97(w107,w32);
 not #(6) inv_72_98(w109,w33);
 and #(15) and2_73_99(w110,w104,w40);
 and #(15) and2_74_100(w111,w104,w43);
 nmos #(12) nmos_75_101(w35,vss,w111); //  
 nmos #(14) nmos_76_102(w45,vss,w94); //  
 nmos #(12) nmos_77_103(w35,vss,w98); //  
 nmos #(12) nmos_78_104(w48,vdd,w111); //  
 nmos #(12) nmos_79_105(w7,vss,w110); //  
 nmos #(12) nmos_80_106(w30,vss,w111); //  
 nmos #(12) nmos_81_107(w30,vss,w110); //  
 nmos #(12) nmos_82_108(w7,vdd,w112); //  
 nmos #(14) nmos_83_109(w49,vdd,w93); //  
 nmos #(12) nmos_84_110(w48,vss,w110); //  
 nmos #(12) nmos_85_111(w47,vss,w94); //  
 nmos #(12) nmos_86_112(w35,vss,w110); //  
 nmos #(14) nmos_87_113(w46,vss,w110); //  
 nmos #(14) nmos_88_114(w29,vss,w93); //  
 nmos #(12) nmos_89_115(w47,vdd,w93); //  
 nmos #(14) nmos_90_116(w46,vss,w111); //  
 nmos #(12) nmos_91_117(w47,vss,w111); //  
 nmos #(14) nmos_92_118(w45,vss,w111); //  
 nmos #(14) nmos_93_119(w45,vss,w110); //  
 nmos #(12) nmos_94_120(w47,vss,w110); //  
 nmos #(14) nmos_95_121(w29,vdd,w96); //  
 nmos #(14) nmos_96_122(w49,vss,w110); //  
 nmos #(14) nmos_97_123(w49,vss,w111); //  
 nmos #(14) nmos_98_124(w29,vdd,w112); //  
 nmos #(14) nmos_99_125(w50,vss,w111); //  
 nmos #(12) nmos_100_126(w44,vss,w111); //  
 nmos #(12) nmos_101_127(w44,vss,w110); //  
 nmos #(14) nmos_102_128(w50,vss,w110); //  
 nmos #(14) nmos_103_129(w50,vss,w100); //  
 nmos #(12) nmos_104_130(w44,vss,w100); //  
 nmos #(12) nmos_105_131(w44,vss,w112); //  
 nmos #(14) nmos_106_132(w50,vss,w112); //  
 nmos #(14) nmos_107_133(w29,vss,w100); //  
 nmos #(14) nmos_108_134(w49,vss,w112); //  
 nmos #(14) nmos_109_135(w49,vdd,w100); //  
 nmos #(12) nmos_110_136(w47,vdd,w100); //  
 nmos #(14) nmos_111_137(w45,vss,w100); //  
 nmos #(14) nmos_112_138(w45,vss,w112); //  
 nmos #(12) nmos_113_139(w47,vss,w112); //  
 nmos #(14) nmos_114_140(w46,vss,w112); //  
 nmos #(14) nmos_115_141(w45,vss,w93); //  
 nmos #(14) nmos_116_142(w45,vss,w96); //  
 nmos #(12) nmos_117_143(w48,vss,w94); //  
 nmos #(12) nmos_118_144(w7,vss,w98); //  
 nmos #(14) nmos_119_145(w46,vss,w100); //  
 nmos #(12) nmos_120_146(w35,vss,w100); //  
 nmos #(12) nmos_121_147(w48,vss,w100); //  
 nmos #(12) nmos_122_148(w47,vss,w96); //  
 nmos #(12) nmos_123_149(w7,vss,w111); //  
 and #(3) and2_124_150(w102,w97,w108);
 nmos #(12) nmos_125_151(w30,vss,w100); //  
 nmos #(12) nmos_126_152(w30,vss,w112); //  
 nmos #(12) nmos_127_153(w7,vss,w41); //  
 nmos #(12) nmos_128_154(w48,vss,w112); //  
 nmos #(14) nmos_129_155(w29,vss,w94); //  
 nmos #(14) nmos_130_156(w49,vss,w94); //  
 nmos #(12) nmos_131_157(w35,vss,w112); //  
 and #(15) and2_132_158(w100,w103,w40);
 and #(15) and2_133_159(w112,w103,w43);
 and #(15) and2_134_160(w96,w102,w43);
 and #(15) and2_135_161(w93,w102,w40);
 nmos #(14) nmos_136_162(w49,vss,w98); //  
 nmos #(12) nmos_137_163(w35,vss,w96); //  
 nmos #(14) nmos_138_164(w29,vss,w110); //  
 nmos #(12) nmos_139_165(w48,vss,w98); //  
 nmos #(12) nmos_140_166(w48,vss,w96); //  
 nmos #(14) nmos_141_167(w29,vss,w95); //  
 nmos #(12) nmos_142_168(w30,vss,w96); //  
 nmos #(12) nmos_143_169(w30,vss,w93); //  
 nmos #(14) nmos_144_170(w29,vdd,w41); //  
 nmos #(12) nmos_145_171(w7,vss,w92); //  
 nmos #(14) nmos_146_172(w46,vss,w96); //  
 nmos #(12) nmos_147_173(w48,vss,w93); //  
 nmos #(14) nmos_148_174(w50,vss,w98); //  
 nmos #(12) nmos_149_175(w35,vss,w93); //  
 nmos #(14) nmos_150_176(w46,vss,w93); //  
 nmos #(12) nmos_151_177(w7,vss,w42); //  
 nmos #(14) nmos_152_178(w50,vss,w92); //  
 nmos #(14) nmos_153_179(w50,vss,w94); //  
 nmos #(12) nmos_154_180(w44,vss,w94); //  
 nmos #(12) nmos_155_181(w44,vdd,w98); //  
 nmos #(14) nmos_156_182(w50,vss,w105); //  
 nmos #(12) nmos_157_183(w44,vss,w105); //  
 nmos #(12) nmos_158_184(w44,vss,w95); //  
 nmos #(14) nmos_159_185(w50,vss,w95); //  
 nmos #(14) nmos_160_186(w29,vss,w111); //  
 nmos #(14) nmos_161_187(w49,vss,w95); //  
 nmos #(14) nmos_162_188(w49,vss,w105); //  
 nmos #(14) nmos_163_189(w29,vss,w42); //  
 nmos #(12) nmos_164_190(w47,vss,w105); //  
 nmos #(14) nmos_165_191(w45,vss,w105); //  
 nmos #(14) nmos_166_192(w45,vss,w95); //  
 nmos #(12) nmos_167_193(w47,vdd,w95); //  
 nmos #(14) nmos_168_194(w46,vdd,w95); //  
 nmos #(14) nmos_169_195(w46,vss,w105); //  
 nmos #(12) nmos_170_196(w35,vss,w105); //  
 nmos #(12) nmos_171_197(w48,vss,w105); //  
 nmos #(12) nmos_172_198(w7,vss,w105); //  
 nmos #(12) nmos_173_199(w30,vss,w105); //  
 nmos #(12) nmos_174_200(w30,vss,w95); //  
 nmos #(12) nmos_175_201(w48,vss,w95); //  
 nmos #(12) nmos_176_202(w35,vss,w95); //  
 and #(15) and2_177_203(w105,w101,w40);
 and #(15) and2_178_204(w95,w101,w43);
 and #(3) and2_179_205(w90,w97,w113);
 and #(2) and3_180_206(w113,w34,w109,w32);
 and #(2) and3_181_207(w114,w34,w109,w107);
 and #(3) and2_182_208(w103,w97,w114);
 and #(3) and2_183_209(w104,w97,w115);
 and #(2) and3_184_210(w115,w106,w109,w107);
 and #(2) and3_185_211(w116,w34,w33,w107);
 and #(3) and2_186_212(w99,w97,w116);
 and #(2) and3_187_213(w117,w106,w109,w32);
 and #(3) and2_188_214(w101,w97,w117);
 dreg #(2) dreg_1_215(DataOut[0],w120,IB[0],w118,w119);
 dreg #(2) dreg_2_216(DataOut[1],w121,IB[1],w118,w119);
 dreg #(2) dreg_3_217(DataOut[2],w122,IB[2],w118,w119);
 dreg #(2) dreg_4_218(DataOut[3],w123,IB[3],w118,w119);
 nand #(4) nand2_5_219(w119,clk1,w44);
 not #(3) inv_6_220(w118,vdd);
 bufif1 #(3) bufif1_1_221(IB[0],kbd1[1],w46);
 bufif1 #(3) bufif1_2_222(IB[1],kbd1[2],w46);
 bufif1 #(3) bufif1_3_223(IB[2],kbd1[3],w46);
 bufif1 #(3) bufif1_4_224(IB[3],kbd1[4],w46);
 dreg #(2) dreg_1_225(w60,w126,IB[0],w124,w125);
 dreg #(2) dreg_2_226(w61,w127,IB[1],w124,w125);
 dreg #(2) dreg_3_227(w62,w128,IB[2],w124,w125);
 dreg #(2) dreg_4_228(w59,w129,IB[3],w124,w125);
 not #(3) inv_5_229(w124,MainClear);
 and #(4) and2_6_230(w125,clk1,w47);
 notif1 #(3) notif1_7_231(IB[0],w126,w45);
 notif1 #(3) notif1_8_232(IB[1],w127,w45);
 notif1 #(3) notif1_9_233(IB[2],w128,w45);
 notif1 #(3) notif1_10_234(IB[3],w129,w45);
 xor #(6) xor2_1_235(w41,w130,w131);
 xor #(6) xor2_2_236(w42,w132,w133);
 xor #(4) xor2_3_237(w40,w134,w132);
 xor #(4) xor2_4_238(w43,w131,w134);
 dreg #(2) dreg_5_239(w130,w133,w135,w136,clk1);
 dreg #(2) dreg_6_240(w131,w137,w130,w136,clk1);
 dreg #(2) dreg_7_241(w134,w138,w131,w136,clk1);
 dreg #(2) dreg_8_242(w132,w135,w134,w136,clk1);
 not #(3) inv_9_243(w136,MainClear);
 mux #(2) mux_1_244(w140,w11,w139,w50);
 not #(1) inv_2_245(w141,w12);
 bufif1 #(3) bufif1_3_246(IB[0],w142,w49);
 mux #(2) mux_4_247(w144,w10,w143,w50);
 not #(1) inv_5_248(w143,w10);
 mux #(2) mux_6_249(w146,w9,w145,w50);
 mux #(2) mux_7_250(w147,w12,w141,w50);
 bufif1 #(3) bufif1_8_251(IB[2],w148,w49);
 not #(1) inv_9_252(w145,w9);
 bufif1 #(3) bufif1_10_253(IB[3],w149,w49);
 mux #(2) mux_11_254(w150,vss,vdd,w50);
 bufif1 #(3) bufif1_12_255(IB[1],w151,w49);
 not #(1) inv_13_256(w139,w11);
 xor #(5) xor2_1_14_257(w152,w60,w144);
 or #(1) or2_2_15_258(w153,w60,w144);
 or #(2) or2_3_16_259(w156,w154,w155);
 xor #(5) xor2_4_17_260(w142,w152,w150);
 and #(1) and2_5_18_261(w154,w144,w60);
 and #(1) and2_6_19_262(w155,w150,w153);
 xor #(5) xor2_1_20_263(w157,w61,w147);
 or #(1) or2_2_21_264(w158,w61,w147);
 or #(2) or2_3_22_265(w161,w159,w160);
 xor #(5) xor2_4_23_266(w151,w157,w156);
 and #(1) and2_5_24_267(w159,w147,w61);
 and #(1) and2_6_25_268(w160,w156,w158);
 xor #(5) xor2_1_26_269(w162,w59,w146);
 or #(1) or2_2_27_270(w163,w59,w146);
 or #(1) or2_3_28_271(w63,w164,w165);
 xor #(5) xor2_4_29_272(w149,w162,w166);
 and #(1) and2_5_30_273(w164,w146,w59);
 and #(1) and2_6_31_274(w165,w166,w163);
 xor #(5) xor2_1_32_275(w167,w62,w140);
 or #(1) or2_2_33_276(w168,w62,w140);
 or #(2) or2_3_34_277(w166,w169,w170);
 xor #(5) xor2_4_35_278(w148,w167,w161);
 and #(1) and2_5_36_279(w169,w140,w62);
 and #(1) and2_6_37_280(w170,w161,w168);
endmodule

// Simulation parameters in Verilog Format
always
#200 MainClear=~MainClear;
#800 clk1=~clk1;

// Simulation parameters
// kbd1[1] CLK 1 1
// kbd1[2] CLK 2 2
// kbd1[3] CLK 4 4
// kbd1[4] CLK 8 8
// MainClear CLK 16 16
// clk1 CLK 4 4
