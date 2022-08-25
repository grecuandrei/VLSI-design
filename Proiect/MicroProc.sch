DSCH 3.5
VERSION 5/7/2022 4:10:15 PM
BB(-640,-240,70,215)
SYM  #VsmAccumulatorB
BB(-325,-180,-285,-100)
TITLE -315 -187  #VsmAccumulatorB
MODEL 6000
PROP                                                                                                                                    
REC(-320,-175,30,70,r)
VIS 5
PIN(-325,-120,0.000,0.000)kbd1[1]
PIN(-325,-130,0.000,0.000)kbd1[2]
PIN(-325,-140,0.000,0.000)kbd1[3]
PIN(-325,-150,0.000,0.000)kbd1[4]
PIN(-325,-110,0.000,0.000)ClearB
PIN(-325,-160,0.000,0.000)LatchB
PIN(-325,-170,0.000,0.000)MainClk
PIN(-285,-170,0.010,0.006)AluB3
PIN(-285,-140,0.010,0.006)AluB0
PIN(-285,-160,0.010,0.006)AluB2
PIN(-285,-150,0.010,0.006)AluB1
LIG(-325,-120,-320,-120)
LIG(-325,-130,-320,-130)
LIG(-325,-140,-320,-140)
LIG(-325,-150,-320,-150)
LIG(-325,-110,-320,-110)
LIG(-325,-160,-320,-160)
LIG(-325,-170,-320,-170)
LIG(-290,-170,-285,-170)
LIG(-290,-140,-285,-140)
LIG(-290,-160,-285,-160)
LIG(-290,-150,-285,-150)
LIG(-320,-175,-320,-105)
LIG(-320,-175,-290,-175)
LIG(-290,-175,-290,-105)
LIG(-290,-105,-320,-105)
VLG module VsmAccumulatorB( kbd1[1],kbd1[2],kbd1[3],kbd1[4],ClearB,LatchB,MainClk,AluB3,
VLG AluB0,AluB2,AluB1);
VLG input kbd1[1],kbd1[2],kbd1[3],kbd1[4],ClearB,LatchB,MainClk;
VLG output AluB3,AluB0,AluB2,AluB1;
VLG wire w7,w10,w12,w14,w16,w18;
VLG not #(3) inv_1(w7,ClearB);
VLG and #(5) and2_2(w10,MainClk,LatchB);
VLG dreg #(4) dreg_3(AluB0,w12,kbd1[1],w7,w10);
VLG dreg #(4) dreg_4(AluB1,w14,kbd1[2],w7,w10);
VLG dreg #(4) dreg_5(AluB2,w16,kbd1[3],w7,w10);
VLG dreg #(4) dreg_6(AluB3,w18,kbd1[4],w7,w10);
VLG endmodule
FSYM
SYM  #kbd
BB(-190,80,-140,120)
TITLE -190 122  #kbd1
MODEL 85
PROP                                                                                                                                    
REC(-190,80,40,40,r)
VIS 4
PIN(-140,115,0.000,0.000)kbd1[1]
PIN(-140,105,0.000,0.000)kbd1[2]
PIN(-140,95,0.000,0.000)kbd1[3]
PIN(-140,85,0.000,0.000)kbd1[4]
LIG(-150,80,-150,120)
LIG(-190,80,-150,80)
LIG(-190,80,-190,120)
LIG(-156,85,-156,88)
LIG(-190,100,-150,100)
LIG(-170,80,-170,120)
LIG(-180,120,-180,80)
LIG(-190,90,-150,90)
LIG(-160,80,-160,120)
LIG(-190,110,-150,110)
LIG(-150,115,-140,115)
LIG(-140,105,-150,105)
LIG(-150,95,-140,95)
LIG(-140,85,-150,85)
LIG(-186,118,-186,112)
LIG(-186,112,-184,112)
LIG(-184,112,-184,118)
LIG(-184,118,-186,118)
LIG(-174,118,-174,112)
LIG(-166,112,-164,112)
LIG(-164,112,-164,114)
LIG(-164,114,-166,114)
LIG(-166,114,-166,118)
LIG(-166,118,-164,118)
LIG(-156,118,-154,118)
LIG(-154,112,-156,112)
LIG(-154,112,-154,118)
LIG(-156,114,-154,114)
LIG(-186,102,-186,106)
LIG(-186,106,-184,106)
LIG(-184,102,-184,108)
LIG(-174,102,-176,102)
LIG(-176,102,-176,104)
LIG(-176,104,-174,104)
LIG(-174,104,-174,108)
LIG(-174,108,-176,108)
LIG(-166,102,-166,108)
LIG(-166,108,-164,108)
LIG(-164,108,-164,104)
LIG(-164,104,-166,104)
LIG(-156,102,-154,102)
LIG(-154,102,-154,108)
LIG(-186,92,-186,98)
LIG(-186,92,-184,92)
LIG(-184,92,-184,98)
LIG(-184,98,-186,98)
LIG(-186,94,-184,94)
LIG(-156,85,-154,85)
LIG(-190,120,-150,120)
LIG(-176,92,-174,92)
LIG(-156,82,-156,85)
LIG(-167,88,-167,85)
LIG(-167,82,-164,82)
LIG(-176,82,-176,88)
LIG(-187,88,-187,82)
LIG(-187,82,-184,82)
LIG(-157,92,-154,92)
LIG(-154,92,-153,93)
LIG(-153,93,-154,94)
LIG(-157,94,-154,94)
LIG(-157,98,-157,94)
LIG(-176,94,-174,94)
LIG(-187,88,-184,88)
LIG(-176,92,-176,94)
LIG(-174,94,-174,98)
LIG(-174,92,-174,94)
LIG(-174,98,-176,98)
LIG(-167,88,-164,88)
LIG(-167,98,-165,92)
LIG(-165,92,-163,98)
LIG(-157,94,-157,92)
LIG(-154,94,-153,95)
LIG(-156,82,-153,82)
LIG(-153,95,-153,97)
LIG(-167,96,-163,96)
LIG(-173,87,-174,88)
LIG(-153,97,-154,98)
LIG(-167,85,-167,82)
LIG(-167,85,-165,85)
LIG(-173,83,-173,87)
LIG(-174,82,-173,83)
LIG(-177,88,-176,88)
LIG(-177,82,-176,82)
LIG(-157,98,-154,98)
LIG(-176,82,-174,82)
LIG(-176,88,-174,88)
FSYM
SYM  #vdd
BB(-40,-55,-30,-45)
TITLE -37 -49  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-35,-45,0.000,0.000)vdd
LIG(-35,-45,-35,-50)
LIG(-35,-50,-40,-50)
LIG(-40,-50,-35,-55)
LIG(-35,-55,-30,-50)
LIG(-30,-50,-35,-50)
FSYM
SYM  #digit
BB(45,-85,70,-50)
TITLE 45 -53  #DataOut
MODEL 89
PROP                                                                                                                                    
REC(50,-80,15,21,r)
VIS 4
PIN(50,-50,0.000,0.000)DataOut[3]
PIN(55,-50,0.000,0.000)DataOut[2]
PIN(60,-50,0.000,0.000)DataOut[1]
PIN(65,-50,0.000,0.000)DataOut[0]
LIG(45,-85,45,-55)
LIG(70,-85,45,-85)
LIG(70,-55,70,-85)
LIG(45,-55,70,-55)
LIG(50,-55,50,-50)
LIG(55,-55,55,-50)
LIG(60,-55,60,-50)
LIG(65,-55,65,-50)
FSYM
SYM  #InstrReg
BB(-455,85,-415,215)
TITLE -445 78  #InstrReg
MODEL 6000
PROP                                                                                                                                    
REC(-450,90,30,120,r)
VIS 5
PIN(-455,195,0.000,0.000)Data[0]
PIN(-455,185,0.000,0.000)Data[1]
PIN(-455,175,0.000,0.000)Data[2]
PIN(-455,165,0.000,0.000)Data[3]
PIN(-455,145,0.000,0.000)Instr[0]
PIN(-455,135,0.000,0.000)Instr[1]
PIN(-455,125,0.000,0.000)Instr[2]
PIN(-455,115,0.000,0.000)Instr[3]
PIN(-455,155,0.000,0.000)EnableInstrReg
PIN(-455,205,0.000,0.000)ClearInstrReg
PIN(-455,105,0.000,0.000)LatchInstrReg
PIN(-455,95,0.000,0.000)MainClock
PIN(-415,95,0.010,0.004)ToInstr3
PIN(-415,105,0.010,0.008)ToInstr2
PIN(-415,115,0.010,0.008)ToInstr1
PIN(-415,125,0.010,0.010)ToInstr0
PIN(-415,165,0.010,0.016)IB0
PIN(-415,135,0.010,0.016)IB3
PIN(-415,145,0.010,0.016)IB2
PIN(-415,155,0.010,0.016)IB1
LIG(-455,195,-450,195)
LIG(-455,185,-450,185)
LIG(-455,175,-450,175)
LIG(-455,165,-450,165)
LIG(-455,145,-450,145)
LIG(-455,135,-450,135)
LIG(-455,125,-450,125)
LIG(-455,115,-450,115)
LIG(-455,155,-450,155)
LIG(-455,205,-450,205)
LIG(-455,105,-450,105)
LIG(-455,95,-450,95)
LIG(-420,95,-415,95)
LIG(-420,105,-415,105)
LIG(-420,115,-415,115)
LIG(-420,125,-415,125)
LIG(-420,165,-415,165)
LIG(-420,135,-415,135)
LIG(-420,145,-415,145)
LIG(-420,155,-415,155)
LIG(-450,90,-450,210)
LIG(-450,90,-420,90)
LIG(-420,90,-420,210)
LIG(-420,210,-450,210)
VLG module InstrReg( Data[0],Data[1],Data[2],Data[3],Instr[0],Instr[1],Instr[2],Instr[3],
VLG EnableInstrReg,ClearInstrReg,LatchInstrReg,MainClock,ToInstr3,ToInstr2,ToInstr1,ToInstr0,
VLG IB0,IB3,IB2,IB1);
VLG input Data[0],Data[1],Data[2],Data[3],Instr[0],Instr[1],Instr[2],Instr[3];
VLG input EnableInstrReg,ClearInstrReg,LatchInstrReg,MainClock;
VLG output ToInstr3,ToInstr2,ToInstr1,ToInstr0,IB0,IB3,IB2,IB1;
VLG wire w10,w13,w15,w22,w23,w24,w25,w26;
VLG wire w27,w28,w29,w30,w31,w32,;
VLG notif1 #(1) notif1_1(IB0,w10,EnableInstrReg);
VLG notif1 #(1) notif1_2(IB1,w13,EnableInstrReg);
VLG notif1 #(1) notif1_3(IB2,w15,EnableInstrReg);
VLG notif1 #(1) notif1_4(IB3,w22,EnableInstrReg);
VLG dreg #(4) dreg_5(w25,w10,Data[0],w23,w24);
VLG dreg #(4) dreg_6(w26,w13,Data[1],w23,w24);
VLG dreg #(4) dreg_7(w27,w15,Data[2],w23,w24);
VLG dreg #(4) dreg_8(w28,w22,Data[3],w23,w24);
VLG dreg #(4) dreg_9(ToInstr3,w29,Instr[3],w23,w24);
VLG dreg #(4) dreg_10(ToInstr2,w30,Instr[2],w23,w24);
VLG dreg #(4) dreg_11(ToInstr1,w31,Instr[1],w23,w24);
VLG dreg #(4) dreg_12(ToInstr0,w32,Instr[0],w23,w24);
VLG not #(4) inv_13(w23,ClearInstrReg);
VLG and #(6) and2_14(w24,MainClock,LatchInstrReg);
VLG endmodule
FSYM
SYM  #ProgramCounter0to15
BB(-630,60,-590,110)
TITLE -620 53  #ProgramCounter0to15
MODEL 6000
PROP                                                                                                                                    
REC(-625,65,30,40,r)
VIS 5
PIN(-630,90,0.000,0.000)ClearCounter
PIN(-630,80,0.000,0.000)EnableCOunt
PIN(-630,70,0.000,0.000)MainClock
PIN(-590,70,0.010,0.002)PC[3]
PIN(-590,80,0.010,0.006)PC[2]
PIN(-590,90,0.010,0.006)PC[1]
PIN(-590,100,0.010,0.006)PC[0]
LIG(-630,90,-625,90)
LIG(-630,80,-625,80)
LIG(-630,70,-625,70)
LIG(-595,70,-590,70)
LIG(-595,80,-590,80)
LIG(-595,90,-590,90)
LIG(-595,100,-590,100)
LIG(-625,65,-625,105)
LIG(-625,65,-595,65)
LIG(-595,65,-595,105)
LIG(-595,105,-625,105)
VLG module ProgramCounter0to15( ClearCounter,EnableCOunt,MainClock,PC[3],PC[2],PC[1],PC[0]);
VLG input ClearCounter,EnableCOunt,MainClock;
VLG output PC[3],PC[2],PC[1],PC[0];
VLG wire w2,w3,w4,w6,w8,w10,;
VLG dreg #(4) dreg_1(PC[0],w2,w2,w3,w4);
VLG dreg #(4) dreg_2(PC[1],w6,w6,w3,PC[0]);
VLG dreg #(4) dreg_3(PC[2],w8,w8,w3,PC[1]);
VLG dreg #(4) dreg_4(PC[3],w10,w10,w3,PC[2]);
VLG not #(3) inv_5(w3,ClearCounter);
VLG and #(3) and2_6(w4,EnableCOunt,MainClock);
VLG endmodule
FSYM
SYM  #Arrow
BB(-560,-173,-550,-167)
TITLE -560 -175  #MainClock
MODEL 935
PROP                                                                                                                                    
REC(15,0,0,0, )
VIS 4
PIN(-560,-170,0.000,0.000)in
LIG(-560,-170,-550,-170)
LIG(-552,-172,-550,-170)
LIG(-552,-168,-550,-170)
FSYM
SYM  #MicroInstruction
BB(-455,-180,-415,-60)
TITLE -445 -187  #MicroInstruction
MODEL 6000
PROP                                                                                                                                    
REC(-450,-175,30,110,r)
VIS 5
PIN(-455,-170,0.000,0.000)Phase3
PIN(-455,-150,0.000,0.000)Phase1
PIN(-455,-140,0.000,0.000)Phase0
PIN(-455,-100,0.000,0.000)InstrIn0
PIN(-455,-110,0.000,0.000)InstrIn1
PIN(-455,-120,0.000,0.000)InstrIn2
PIN(-455,-130,0.000,0.000)InstrIn3
PIN(-455,-160,0.000,0.000)Phase2
PIN(-415,-150,0.010,0.034)LoadOut
PIN(-415,-140,0.010,0.034)LoadInst
PIN(-415,-80,0.010,0.040)EnableA
PIN(-415,-100,0.010,0.040)EnableIn
PIN(-415,-120,0.010,0.034)LoadA
PIN(-415,-170,0.010,0.034)ReadMem
PIN(-415,-160,0.010,0.034)ProgCount
PIN(-415,-90,0.010,0.040)EnableAlu
PIN(-415,-70,0.010,0.042)AddSub
PIN(-415,-130,0.010,0.030)LoadB
PIN(-415,-110,0.010,0.040)EnableInstr
LIG(-455,-170,-450,-170)
LIG(-455,-150,-450,-150)
LIG(-455,-140,-450,-140)
LIG(-455,-100,-450,-100)
LIG(-455,-110,-450,-110)
LIG(-455,-120,-450,-120)
LIG(-455,-130,-450,-130)
LIG(-455,-160,-450,-160)
LIG(-420,-150,-415,-150)
LIG(-420,-140,-415,-140)
LIG(-420,-80,-415,-80)
LIG(-420,-100,-415,-100)
LIG(-420,-120,-415,-120)
LIG(-420,-170,-415,-170)
LIG(-420,-160,-415,-160)
LIG(-420,-90,-415,-90)
LIG(-420,-70,-415,-70)
LIG(-420,-130,-415,-130)
LIG(-420,-110,-415,-110)
LIG(-450,-175,-450,-65)
LIG(-450,-175,-420,-175)
LIG(-420,-175,-420,-65)
LIG(-420,-65,-450,-65)
VLG module MicroInstruction( Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2,
VLG LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu,
VLG AddSub,LoadB,EnableInstr);
VLG input Phase3,Phase1,Phase0,InstrIn0,InstrIn1,InstrIn2,InstrIn3,Phase2;
VLG output LoadOut,LoadInst,EnableA,EnableIn,LoadA,ReadMem,ProgCount,EnableAlu;
VLG output AddSub,LoadB,EnableInstr;
VLG wire w2,w4,w6,w7,w13,w16,w17,w20;
VLG wire w23,w24,w25,w28,w30,w31,w32,w33;
VLG wire w34,w36,w37,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48;
VLG and #(22) and2_1(w4,w2,Phase2);
VLG and #(22) and2_2(w6,w2,Phase3);
VLG nmos #(12) nmos_3(AddSub,vdd,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_4(ProgCount,vss,w4); // 1.0u 0.12u
VLG nmos #(12) nmos_5(EnableIn,vss,Phase0); // 1.0u 0.12u
VLG nmos #(12) nmos_6(LoadOut,vss,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_7(LoadOut,vss,Phase0); // 1.0u 0.12u
VLG nmos #(12) nmos_8(AddSub,vss,Phase0); // 1.0u 0.12u
VLG nmos #(12) nmos_9(LoadB,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_10(ReadMem,vss,w4); // 1.0u 0.12u
VLG nmos #(12) nmos_11(LoadB,vss,w16); // 1.0u 0.12u
VLG nmos #(12) nmos_12(LoadOut,vss,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_13(LoadInst,vss,w4); // 1.0u 0.12u
VLG not #(8) inv_14(w20,InstrIn3);
VLG nmos #(12) nmos_15(EnableIn,vss,Phase1); // 1.0u 0.12u
VLG nmos #(12) nmos_16(LoadInst,vss,w6); // 1.0u 0.12u
VLG nmos #(12) nmos_17(EnableInstr,vdd,w4); // 1.0u 0.12u
VLG nmos #(12) nmos_18(LoadB,vss,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_19(AddSub,vdd,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_20(ReadMem,vss,w6); // 1.0u 0.12u
VLG probe #(1) probe_21(w2); // 1 Load(0101)
VLG nmos #(12) nmos_22(ProgCount,vdd,Phase1); // 1.0u 0.12u
VLG nmos #(12) nmos_23(LoadInst,vss,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_24(LoadInst,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_25(ProgCount,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_26(ReadMem,vss,Phase1); // 1.0u 0.12u
VLG nmos #(12) nmos_27(ProgCount,vss,w6); // 1.0u 0.12u
VLG nmos #(12) nmos_28(EnableIn,vss,w6); // 1.0u 0.12u
VLG nmos #(12) nmos_29(LoadB,vdd,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_30(LoadInst,vss,Phase1); // 1.0u 0.12u
VLG nmos #(12) nmos_31(LoadInst,vdd,Phase0); // 1.0u 0.12u
VLG nmos #(12) nmos_32(ProgCount,vss,Phase0); // 1.0u 0.12u
VLG nmos #(12) nmos_33(EnableIn,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_34(ReadMem,vdd,Phase0); // 1.0u 0.12u
VLG nmos #(12) nmos_35(EnableIn,vss,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_36(EnableInstr,vss,w6); // 1.0u 0.12u
VLG and #(22) and2_37(w23,w24,Phase2);
VLG nmos #(12) nmos_38(LoadB,vss,w25); // 1.0u 0.12u
VLG probe #(1) probe_39(w28); // 1 In(0100)
VLG nmos #(12) nmos_40(EnableAlu,vss,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_41(EnableIn,vss,w4); // 1.0u 0.12u
VLG nmos #(12) nmos_42(LoadA,vdd,w4); // 1.0u 0.12u
VLG nmos #(12) nmos_43(LoadA,vss,Phase1); // 1.0u 0.12u
VLG probe #(1) probe_44(w24); // 1 Out(0011)
VLG nmos #(12) nmos_45(EnableA,vss,Phase1); // 1.0u 0.12u
VLG nmos #(12) nmos_46(EnableA,vss,Phase0); // 1.0u 0.12u
VLG nmos #(12) nmos_47(LoadA,vss,Phase0); // 1.0u 0.12u
VLG and #(22) and2_48(w13,w24,Phase3);
VLG probe #(1) probe_49(w30); // 1 Sub(0010)
VLG probe #(1) probe_50(w31); // 1 Add(0001)
VLG nmos #(12) nmos_51(EnableAlu,vss,Phase0); // 1.0u 0.12u
VLG nmos #(12) nmos_52(EnableAlu,vss,Phase1); // 1.0u 0.12u
VLG probe #(1) probe_53(w32); // 1 Nop(0000)
VLG nmos #(12) nmos_54(EnableA,vss,w4); // 1.0u 0.12u
VLG nmos #(12) nmos_55(EnableA,vss,w6); // 1.0u 0.12u
VLG nmos #(12) nmos_56(LoadA,vss,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_57(LoadA,vss,w6); // 1.0u 0.12u
VLG nmos #(12) nmos_58(LoadB,vss,w4); // 1.0u 0.12u
VLG nmos #(12) nmos_59(EnableA,vdd,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_60(EnableInstr,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_61(EnableAlu,vss,w6); // 1.0u 0.12u
VLG nmos #(12) nmos_62(EnableAlu,vss,w4); // 1.0u 0.12u
VLG nmos #(12) nmos_63(EnableInstr,vss,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_64(AddSub,vss,w4); // 1.0u 0.12u
VLG nmos #(12) nmos_65(AddSub,vss,Phase1); // 1.0u 0.12u
VLG nmos #(12) nmos_66(LoadOut,vss,Phase1); // 1.0u 0.12u
VLG and #(3) and3_67(w37,w34,InstrIn1,w36);
VLG nmos #(12) nmos_68(LoadOut,vss,w4); // 1.0u 0.12u
VLG nmos #(12) nmos_69(LoadOut,vss,w6); // 1.0u 0.12u
VLG not #(7) inv_70(w34,InstrIn0);
VLG not #(8) inv_71(w36,InstrIn2);
VLG not #(8) inv_72(w40,InstrIn1);
VLG and #(22) and2_73(w41,w32,Phase3);
VLG and #(22) and2_74(w42,w32,Phase2);
VLG nmos #(12) nmos_75(ProgCount,vss,w42); // 1.0u 0.12u
VLG nmos #(12) nmos_76(EnableA,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_77(ProgCount,vss,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_78(ReadMem,vdd,w42); // 1.0u 0.12u
VLG nmos #(12) nmos_79(LoadB,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_80(LoadInst,vss,w42); // 1.0u 0.12u
VLG nmos #(12) nmos_81(LoadInst,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_82(LoadB,vdd,w43); // 1.0u 0.12u
VLG nmos #(12) nmos_83(EnableAlu,vdd,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_84(ReadMem,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_85(LoadA,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_86(ProgCount,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_87(EnableIn,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_88(EnableInstr,vss,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_89(LoadA,vdd,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_90(EnableIn,vss,w42); // 1.0u 0.12u
VLG nmos #(12) nmos_91(LoadA,vss,w42); // 1.0u 0.12u
VLG nmos #(12) nmos_92(EnableA,vss,w42); // 1.0u 0.12u
VLG nmos #(12) nmos_93(EnableA,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_94(LoadA,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_95(EnableInstr,vdd,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_96(EnableAlu,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_97(EnableAlu,vss,w42); // 1.0u 0.12u
VLG nmos #(12) nmos_98(EnableInstr,vdd,w43); // 1.0u 0.12u
VLG nmos #(12) nmos_99(AddSub,vss,w42); // 1.0u 0.12u
VLG nmos #(12) nmos_100(LoadOut,vss,w42); // 1.0u 0.12u
VLG nmos #(12) nmos_101(LoadOut,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_102(AddSub,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_103(AddSub,vss,w25); // 1.0u 0.12u
VLG nmos #(12) nmos_104(LoadOut,vss,w25); // 1.0u 0.12u
VLG nmos #(12) nmos_105(LoadOut,vss,w43); // 1.0u 0.12u
VLG nmos #(12) nmos_106(AddSub,vss,w43); // 1.0u 0.12u
VLG nmos #(12) nmos_107(EnableInstr,vss,w25); // 1.0u 0.12u
VLG nmos #(12) nmos_108(EnableAlu,vss,w43); // 1.0u 0.12u
VLG nmos #(12) nmos_109(EnableAlu,vdd,w25); // 1.0u 0.12u
VLG nmos #(12) nmos_110(LoadA,vdd,w25); // 1.0u 0.12u
VLG nmos #(12) nmos_111(EnableA,vss,w25); // 1.0u 0.12u
VLG nmos #(12) nmos_112(EnableA,vss,w43); // 1.0u 0.12u
VLG nmos #(12) nmos_113(LoadA,vss,w43); // 1.0u 0.12u
VLG nmos #(12) nmos_114(EnableIn,vss,w43); // 1.0u 0.12u
VLG nmos #(12) nmos_115(EnableA,vss,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_116(EnableA,vss,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_117(ReadMem,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_118(LoadB,vss,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_119(EnableIn,vss,w25); // 1.0u 0.12u
VLG nmos #(12) nmos_120(ProgCount,vss,w25); // 1.0u 0.12u
VLG nmos #(12) nmos_121(ReadMem,vss,w25); // 1.0u 0.12u
VLG nmos #(12) nmos_122(LoadA,vss,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_123(LoadB,vss,w42); // 1.0u 0.12u
VLG and #(4) and2_124(w30,w20,w37);
VLG nmos #(12) nmos_125(LoadInst,vss,w25); // 1.0u 0.12u
VLG nmos #(12) nmos_126(LoadInst,vss,w43); // 1.0u 0.12u
VLG nmos #(12) nmos_127(LoadB,vss,Phase1); // 1.0u 0.12u
VLG nmos #(12) nmos_128(ReadMem,vss,w43); // 1.0u 0.12u
VLG nmos #(12) nmos_129(EnableInstr,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_130(EnableAlu,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_131(ProgCount,vss,w43); // 1.0u 0.12u
VLG and #(22) and2_132(w25,w31,Phase3);
VLG and #(22) and2_133(w43,w31,Phase2);
VLG and #(22) and2_134(w17,w30,Phase2);
VLG and #(22) and2_135(w7,w30,Phase3);
VLG nmos #(12) nmos_136(EnableAlu,vss,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_137(ProgCount,vss,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_138(EnableInstr,vss,w41); // 1.0u 0.12u
VLG nmos #(12) nmos_139(ReadMem,vss,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_140(ReadMem,vss,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_141(EnableInstr,vss,w16); // 1.0u 0.12u
VLG nmos #(12) nmos_142(LoadInst,vss,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_143(LoadInst,vss,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_144(EnableInstr,vdd,Phase1); // 1.0u 0.12u
VLG nmos #(12) nmos_145(LoadB,vss,w6); // 1.0u 0.12u
VLG nmos #(12) nmos_146(EnableIn,vss,w17); // 1.0u 0.12u
VLG nmos #(12) nmos_147(ReadMem,vss,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_148(AddSub,vss,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_149(ProgCount,vss,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_150(EnableIn,vss,w7); // 1.0u 0.12u
VLG nmos #(12) nmos_151(LoadB,vss,Phase0); // 1.0u 0.12u
VLG nmos #(12) nmos_152(AddSub,vss,w6); // 1.0u 0.12u
VLG nmos #(12) nmos_153(AddSub,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_154(LoadOut,vss,w13); // 1.0u 0.12u
VLG nmos #(12) nmos_155(LoadOut,vdd,w23); // 1.0u 0.12u
VLG nmos #(12) nmos_156(AddSub,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_157(LoadOut,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_158(LoadOut,vss,w16); // 1.0u 0.12u
VLG nmos #(12) nmos_159(AddSub,vss,w16); // 1.0u 0.12u
VLG nmos #(12) nmos_160(EnableInstr,vss,w42); // 1.0u 0.12u
VLG nmos #(12) nmos_161(EnableAlu,vss,w16); // 1.0u 0.12u
VLG nmos #(12) nmos_162(EnableAlu,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_163(EnableInstr,vss,Phase0); // 1.0u 0.12u
VLG nmos #(12) nmos_164(LoadA,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_165(EnableA,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_166(EnableA,vss,w16); // 1.0u 0.12u
VLG nmos #(12) nmos_167(LoadA,vdd,w16); // 1.0u 0.12u
VLG nmos #(12) nmos_168(EnableIn,vdd,w16); // 1.0u 0.12u
VLG nmos #(12) nmos_169(EnableIn,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_170(ProgCount,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_171(ReadMem,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_172(LoadB,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_173(LoadInst,vss,w33); // 1.0u 0.12u
VLG nmos #(12) nmos_174(LoadInst,vss,w16); // 1.0u 0.12u
VLG nmos #(12) nmos_175(ReadMem,vss,w16); // 1.0u 0.12u
VLG nmos #(12) nmos_176(ProgCount,vss,w16); // 1.0u 0.12u
VLG and #(22) and2_177(w33,w28,Phase3);
VLG and #(22) and2_178(w16,w28,Phase2);
VLG and #(4) and2_179(w2,w20,w44);
VLG and #(3) and3_180(w44,InstrIn0,w40,InstrIn2);
VLG and #(3) and3_181(w45,InstrIn0,w40,w36);
VLG and #(4) and2_182(w31,w20,w45);
VLG and #(4) and2_183(w32,w20,w46);
VLG and #(3) and3_184(w46,w34,w40,w36);
VLG and #(3) and3_185(w47,InstrIn0,InstrIn1,w36);
VLG and #(4) and2_186(w24,w20,w47);
VLG and #(3) and3_187(w48,w34,w40,InstrIn2);
VLG and #(4) and2_188(w28,w20,w48);
VLG endmodule
FSYM
SYM  #digit
BB(-70,-240,-45,-205)
TITLE -70 -208  #IB
MODEL 89
PROP                                                                                                                                    
REC(-65,-235,15,21,r)
VIS 4
PIN(-65,-205,0.000,0.000)IB[3]
PIN(-60,-205,0.000,0.000)IB[2]
PIN(-55,-205,0.000,0.000)IB[1]
PIN(-50,-205,0.000,0.000)IB[0]
LIG(-70,-240,-70,-210)
LIG(-45,-240,-70,-240)
LIG(-45,-210,-45,-240)
LIG(-70,-210,-45,-210)
LIG(-65,-210,-65,-205)
LIG(-60,-210,-60,-205)
LIG(-55,-210,-55,-205)
LIG(-50,-210,-50,-205)
FSYM
SYM  #OutputReg
BB(-25,-55,15,25)
TITLE -15 -62  #OutputReg
MODEL 6000
PROP                                                                                                                                    
REC(-20,-50,30,70,r)
VIS 5
PIN(-25,15,0.000,0.000)IB[0]
PIN(-25,5,0.000,0.000)IB[1]
PIN(-25,-5,0.000,0.000)IB[2]
PIN(-25,-15,0.000,0.000)IB[3]
PIN(-25,-25,0.000,0.000)LoadOut
PIN(-25,-45,0.000,0.000)MainReset
PIN(-25,-35,0.000,0.000)MainClock
PIN(15,-45,0.010,0.004)Out3
PIN(15,-15,0.010,0.004)Out0
PIN(15,-35,0.010,0.004)Out2
PIN(15,-25,0.010,0.004)Out1
LIG(-25,15,-20,15)
LIG(-25,5,-20,5)
LIG(-25,-5,-20,-5)
LIG(-25,-15,-20,-15)
LIG(-25,-25,-20,-25)
LIG(-25,-45,-20,-45)
LIG(-25,-35,-20,-35)
LIG(10,-45,15,-45)
LIG(10,-15,15,-15)
LIG(10,-35,15,-35)
LIG(10,-25,15,-25)
LIG(-20,-50,-20,20)
LIG(-20,-50,10,-50)
LIG(10,-50,10,20)
LIG(10,20,-20,20)
VLG module OutputReg( IB[0],IB[1],IB[2],IB[3],LoadOut,MainReset,MainClock,Out3,
VLG Out0,Out2,Out1);
VLG input IB[0],IB[1],IB[2],IB[3],LoadOut,MainReset,MainClock;
VLG output Out3,Out0,Out2,Out1;
VLG wire w6,w7,w9,w11,w13,w15,;
VLG dreg #(4) dreg_1(Out0,w9,IB[0],w6,w7);
VLG dreg #(4) dreg_2(Out1,w11,IB[1],w6,w7);
VLG dreg #(4) dreg_3(Out2,w13,IB[2],w6,w7);
VLG dreg #(4) dreg_4(Out3,w15,IB[3],w6,w7);
VLG nand #(4) nand2_5(w7,MainClock,LoadOut);
VLG not #(3) inv_6(w6,MainReset);
VLG endmodule
FSYM
SYM  #mem8x8
BB(-555,60,-505,180)
TITLE -543 75  #Mem8x8
MODEL 865
PROP   01010111 00100011 00110000 01000000 00011001 00110000 00000000 00000000                                                                                                                          
REC(-543,85,20,40,r)
VIS 3
PIN(-555,80,0.000,0.000)Addr2
PIN(-555,90,0.000,0.000)Addr1
PIN(-555,100,0.000,0.000)Addr0
PIN(-555,115,0.000,0.000)Din7
PIN(-555,125,0.000,0.000)Din6
PIN(-555,135,0.000,0.000)Din5
PIN(-555,145,0.000,0.000)Din4
PIN(-555,155,0.000,0.000)Din3
PIN(-555,165,0.000,0.000)Din2
PIN(-555,175,0.000,0.000)Din1
PIN(-555,185,0.000,0.000)Din0
PIN(-535,60,0.000,0.000)WriteMem
PIN(-525,60,0.000,0.000)ReadMem
PIN(-505,115,0.005,0.002)Dout7
PIN(-505,125,0.005,0.002)Dout6
PIN(-505,135,0.005,0.002)Dout5
PIN(-505,145,0.005,0.002)Dout4
PIN(-505,155,0.005,0.002)Dout3
PIN(-505,165,0.005,0.002)Dout2
PIN(-505,175,0.005,0.002)Dout1
PIN(-505,185,0.005,0.002)Dout0
LIG(-505,175,-515,175)
LIG(-515,165,-515,175)
LIG(-505,165,-515,165)
LIG(-515,155,-515,165)
LIG(-505,155,-515,155)
LIG(-515,175,-515,185)
LIG(-545,190,-515,190)
LIG(-545,185,-545,190)
LIG(-505,185,-515,185)
LIG(-555,185,-545,185)
LIG(-525,70,-515,70)
LIG(-525,60,-525,70)
LIG(-535,70,-525,70)
LIG(-535,60,-535,70)
LIG(-515,145,-515,155)
LIG(-505,145,-515,145)
LIG(-515,135,-515,145)
LIG(-515,135,-505,135)
LIG(-515,125,-515,135)
LIG(-505,125,-515,125)
LIG(-515,115,-515,125)
LIG(-515,115,-505,115)
LIG(-515,70,-515,115)
LIG(-545,70,-535,70)
LIG(-545,175,-545,185)
LIG(-555,175,-545,175)
LIG(-545,165,-545,175)
LIG(-555,165,-545,165)
LIG(-545,155,-545,165)
LIG(-555,155,-545,155)
LIG(-545,145,-545,155)
LIG(-555,145,-545,145)
LIG(-545,135,-545,145)
LIG(-555,135,-545,135)
LIG(-545,125,-545,135)
LIG(-555,125,-545,125)
LIG(-545,115,-545,125)
LIG(-545,100,-545,115)
LIG(-545,90,-545,100)
LIG(-545,80,-545,90)
LIG(-545,70,-545,80)
LIG(-555,115,-545,115)
LIG(-555,100,-545,100)
LIG(-555,90,-545,90)
LIG(-515,185,-515,190)
LIG(-555,80,-545,80)
FSYM
SYM  #vss
BB(-560,42,-550,50)
TITLE -556 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(-560,40,0,0,b)
VIS 0
PIN(-555,40,0.000,0.000)vss
LIG(-555,40,-555,45)
LIG(-560,45,-550,45)
LIG(-560,48,-558,45)
LIG(-558,48,-556,45)
LIG(-556,48,-554,45)
LIG(-554,48,-552,45)
FSYM
SYM  #InputReg
BB(-125,65,-85,125)
TITLE -115 58  #InputReg
MODEL 6000
PROP                                                                                                                                    
REC(-120,70,30,50,r)
VIS 5
PIN(-125,115,0.000,0.000)DataIn[0]
PIN(-125,105,0.000,0.000)DataIn[1]
PIN(-125,95,0.000,0.000)DataIn[2]
PIN(-125,85,0.000,0.000)DataIn[3]
PIN(-125,75,0.000,0.000)EnableIn
PIN(-85,105,0.010,0.016)B0
PIN(-85,75,0.010,0.016)B3
PIN(-85,85,0.010,0.016)B2
PIN(-85,95,0.010,0.016)B1
LIG(-125,115,-120,115)
LIG(-125,105,-120,105)
LIG(-125,95,-120,95)
LIG(-125,85,-120,85)
LIG(-125,75,-120,75)
LIG(-90,105,-85,105)
LIG(-90,75,-85,75)
LIG(-90,85,-85,85)
LIG(-90,95,-85,95)
LIG(-120,70,-120,120)
LIG(-120,70,-90,70)
LIG(-90,70,-90,120)
LIG(-90,120,-120,120)
VLG module InputReg( DataIn[0],DataIn[1],DataIn[2],DataIn[3],EnableIn,B0,B3,B2,
VLG input DataIn[0],DataIn[1],DataIn[2],DataIn[3],EnableIn;
VLG output B0,B3,B2,B1;
VLG wire ;
VLG bufif1 #(1) bufif1_1(B0,DataIn[0],EnableIn);
VLG bufif1 #(1) bufif1_2(B1,DataIn[1],EnableIn);
VLG bufif1 #(1) bufif1_3(B2,DataIn[2],EnableIn);
VLG bufif1 #(1) bufif1_4(B3,DataIn[3],EnableIn);
VLG endmodule
FSYM
SYM  #Arrow
BB(-140,-93,-130,-87)
TITLE -140 -95  #AddSub
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-140,-90,0.000,0.000)in
LIG(-140,-90,-130,-90)
LIG(-132,-92,-130,-90)
LIG(-132,-88,-130,-90)
FSYM
SYM  #VsmAccumulatorA
BB(-325,-25,-285,65)
TITLE -315 -32  #VsmAccumulatorA
MODEL 6000
PROP                                                                                                                                    
REC(-320,-20,30,80,r)
VIS 5
PIN(-325,55,0.000,0.000)A[0]
PIN(-325,45,0.000,0.000)A[1]
PIN(-325,35,0.000,0.000)A[2]
PIN(-325,25,0.000,0.000)A[3]
PIN(-325,15,0.000,0.000)ClearA
PIN(-325,5,0.000,0.000)EnableA
PIN(-325,-5,0.000,0.000)LatchA
PIN(-325,-15,0.000,0.000)MainClock
PIN(-285,25,0.010,0.008)AluA3
PIN(-285,-15,0.010,0.016)IB3
PIN(-285,-5,0.010,0.016)IB2
PIN(-285,5,0.010,0.016)IB1
PIN(-285,15,0.010,0.016)IB0
PIN(-285,55,0.010,0.008)AluA0
PIN(-285,45,0.010,0.008)AluA1
PIN(-285,35,0.010,0.008)AluA2
LIG(-325,55,-320,55)
LIG(-325,45,-320,45)
LIG(-325,35,-320,35)
LIG(-325,25,-320,25)
LIG(-325,15,-320,15)
LIG(-325,5,-320,5)
LIG(-325,-5,-320,-5)
LIG(-325,-15,-320,-15)
LIG(-290,25,-285,25)
LIG(-290,-15,-285,-15)
LIG(-290,-5,-285,-5)
LIG(-290,5,-285,5)
LIG(-290,15,-285,15)
LIG(-290,55,-285,55)
LIG(-290,45,-285,45)
LIG(-290,35,-285,35)
LIG(-320,-20,-320,60)
LIG(-320,-20,-290,-20)
LIG(-290,-20,-290,60)
LIG(-290,60,-320,60)
VLG module VsmAccumulatorA( A[0],A[1],A[2],A[3],ClearA,EnableA,LatchA,MainClock,
VLG AluA3,IB3,IB2,IB1,IB0,AluA0,AluA1,AluA2);
VLG input A[0],A[1],A[2],A[3],ClearA,EnableA,LatchA,MainClock;
VLG output AluA3,IB3,IB2,IB1,IB0,AluA0,AluA1,AluA2;
VLG wire w6,w7,w9,w11,w13,w15,;
VLG dreg #(4) dreg_1(AluA0,w9,A[0],w6,w7);
VLG dreg #(4) dreg_2(AluA1,w11,A[1],w6,w7);
VLG dreg #(4) dreg_3(AluA2,w13,A[2],w6,w7);
VLG dreg #(4) dreg_4(AluA3,w15,A[3],w6,w7);
VLG not #(3) inv_5(w6,ClearA);
VLG and #(5) and2_6(w7,MainClock,LatchA);
VLG notif1 #(1) notif1_7(IB0,w9,EnableA);
VLG notif1 #(1) notif1_8(IB1,w11,EnableA);
VLG notif1 #(1) notif1_9(IB2,w13,EnableA);
VLG notif1 #(1) notif1_10(IB3,w15,EnableA);
VLG endmodule
FSYM
SYM  #button
BB(-604,-79,-595,-71)
TITLE -600 -75  #MainClear
MODEL 59
PROP                                                                                                                                    
REC(-603,-78,6,6,r)
VIS 1
PIN(-595,-75,0.000,0.000)MainClear
LIG(-596,-75,-595,-75)
LIG(-604,-71,-604,-79)
LIG(-596,-71,-604,-71)
LIG(-596,-79,-596,-71)
LIG(-604,-79,-596,-79)
LIG(-603,-72,-603,-78)
LIG(-597,-72,-603,-72)
LIG(-597,-78,-597,-72)
LIG(-603,-78,-597,-78)
FSYM
SYM  #clock
BB(-610,-93,-595,-87)
TITLE -605 -90  #clock2
MODEL 69
PROP   4 4 0                                                                                                                               
REC(-608,-92,6,4,r)
VIS 1
PIN(-595,-90,0.250,0.032)clk1
LIG(-600,-90,-595,-90)
LIG(-605,-92,-607,-92)
LIG(-601,-92,-603,-92)
LIG(-600,-93,-600,-87)
LIG(-610,-87,-610,-93)
LIG(-605,-88,-605,-92)
LIG(-603,-92,-603,-88)
LIG(-603,-88,-605,-88)
LIG(-607,-88,-609,-88)
LIG(-607,-92,-607,-88)
LIG(-600,-87,-610,-87)
LIG(-600,-93,-610,-93)
FSYM
SYM  #Arrow
BB(-400,-143,-390,-137)
TITLE -400 -145  #LoadInst
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-400,-140,0.000,0.000)in
LIG(-400,-140,-390,-140)
LIG(-392,-142,-390,-140)
LIG(-392,-138,-390,-140)
FSYM
SYM  #Arrow
BB(-35,-28,-25,-22)
TITLE -35 -30  #LoadOut
MODEL 935
PROP                                                                                                                                    
REC(-15,10,0,0, )
VIS 4
PIN(-35,-25,0.000,0.000)in
LIG(-35,-25,-25,-25)
LIG(-27,-27,-25,-25)
LIG(-27,-23,-25,-25)
FSYM
SYM  #Arrow
BB(-400,-153,-390,-147)
TITLE -400 -155  #LoadOut
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-400,-150,0.000,0.000)in
LIG(-400,-150,-390,-150)
LIG(-392,-152,-390,-150)
LIG(-392,-148,-390,-150)
FSYM
SYM  #Arrow
BB(-640,77,-630,83)
TITLE -640 75  #ProgCount
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-640,80,0.000,0.000)in
LIG(-640,80,-630,80)
LIG(-632,78,-630,80)
LIG(-632,82,-630,80)
FSYM
SYM  #Arrow
BB(-400,-163,-390,-157)
TITLE -400 -165  #ProgCount
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-400,-160,0.000,0.000)in
LIG(-400,-160,-390,-160)
LIG(-392,-162,-390,-160)
LIG(-392,-158,-390,-160)
FSYM
SYM  #Arrow
BB(-400,-173,-390,-167)
TITLE -400 -175  #ReadMem
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-400,-170,0.000,0.000)in
LIG(-400,-170,-390,-170)
LIG(-392,-172,-390,-170)
LIG(-392,-168,-390,-170)
FSYM
SYM  #Arrow
BB(-140,72,-130,78)
TITLE -140 70  #EnableIn
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-140,75,0.000,0.000)in
LIG(-140,75,-130,75)
LIG(-132,73,-130,75)
LIG(-132,77,-130,75)
FSYM
SYM  #Arrow
BB(-400,-73,-390,-67)
TITLE -400 -75  #AddSub
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-400,-70,0.000,0.000)in
LIG(-400,-70,-390,-70)
LIG(-392,-72,-390,-70)
LIG(-392,-68,-390,-70)
FSYM
SYM  #Arrow
BB(-140,-183,-130,-177)
TITLE -140 -185  #EnableAlu
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-140,-180,0.000,0.000)in
LIG(-140,-180,-130,-180)
LIG(-132,-182,-130,-180)
LIG(-132,-178,-130,-180)
FSYM
SYM  #Arrow
BB(-400,-93,-390,-87)
TITLE -400 -95  #EnableAlu
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-400,-90,0.000,0.000)in
LIG(-400,-90,-390,-90)
LIG(-392,-92,-390,-90)
LIG(-392,-88,-390,-90)
FSYM
SYM  #Arrow
BB(-560,-163,-550,-157)
TITLE -560 -165  #MainClear
MODEL 935
PROP                                                                                                                                    
REC(15,0,0,0, )
VIS 4
PIN(-560,-160,0.000,0.000)in
LIG(-560,-160,-550,-160)
LIG(-552,-162,-550,-160)
LIG(-552,-158,-550,-160)
FSYM
SYM  #Arrow
BB(-330,-18,-320,-12)
TITLE -330 -20  #MainClock
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-330,-15,0.000,0.000)in
LIG(-330,-15,-320,-15)
LIG(-322,-17,-320,-15)
LIG(-322,-13,-320,-15)
FSYM
SYM  #Arrow
BB(-330,12,-320,18)
TITLE -330 10  #MainClear
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-330,15,0.000,0.000)in
LIG(-330,15,-320,15)
LIG(-322,13,-320,15)
LIG(-322,17,-320,15)
FSYM
SYM  #PhaseGen
BB(-550,-180,-510,-130)
TITLE -540 -187  #PhaseGen
MODEL 6000
PROP                                                                                                                                    
REC(-545,-175,30,40,r)
VIS 5
PIN(-550,-170,0.000,0.000)Phase_Count
PIN(-550,-160,0.000,0.000)Clear
PIN(-510,-170,0.010,0.014)Phase3
PIN(-510,-160,0.010,0.014)Phase2
PIN(-510,-150,0.010,0.024)Phase1
PIN(-510,-140,0.010,0.024)Phase0
LIG(-550,-170,-545,-170)
LIG(-550,-160,-545,-160)
LIG(-515,-170,-510,-170)
LIG(-515,-160,-510,-160)
LIG(-515,-150,-510,-150)
LIG(-515,-140,-510,-140)
LIG(-545,-175,-545,-135)
LIG(-545,-175,-515,-175)
LIG(-515,-175,-515,-135)
LIG(-515,-135,-545,-135)
VLG module PhaseGen( Phase_Count,Clear,Phase3,Phase2,Phase1,Phase0);
VLG input Phase_Count,Clear;
VLG output Phase3,Phase2,Phase1,Phase0;
VLG wire w4,w5,w7,w8,w10,w13,w14,w15;
VLG wire w16;
VLG xor #(3) xor2_1(Phase1,w4,w5);
VLG xor #(3) xor2_2(Phase0,w7,w8);
VLG xor #(3) xor2_3(Phase3,w10,w7);
VLG xor #(3) xor2_4(Phase2,w5,w10);
VLG dreg #(4) dreg_5(w4,w8,w13,w14,Phase_Count);
VLG dreg #(4) dreg_6(w5,w15,w4,w14,Phase_Count);
VLG dreg #(4) dreg_7(w10,w16,w5,w14,Phase_Count);
VLG dreg #(4) dreg_8(w7,w13,w10,w14,Phase_Count);
VLG not #(3) inv_9(w14,Clear);
VLG endmodule
FSYM
SYM  #Arrow
BB(-330,-113,-320,-107)
TITLE -330 -115  #MainClear
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-330,-110,0.000,0.000)in
LIG(-330,-110,-320,-110)
LIG(-322,-112,-320,-110)
LIG(-322,-108,-320,-110)
FSYM
SYM  #Arrow
BB(-640,87,-630,93)
TITLE -640 85  #MainClear
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-640,90,0.000,0.000)in
LIG(-640,90,-630,90)
LIG(-632,88,-630,90)
LIG(-632,92,-630,90)
FSYM
SYM  #Arrow
BB(-470,202,-460,208)
TITLE -470 200  #MainClear
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-470,205,0.000,0.000)in
LIG(-470,205,-460,205)
LIG(-462,203,-460,205)
LIG(-462,207,-460,205)
FSYM
SYM  #Arrow
BB(-580,-78,-570,-72)
TITLE -580 -80  #MainClear
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-580,-75,0.000,0.000)in
LIG(-580,-75,-570,-75)
LIG(-572,-77,-570,-75)
LIG(-572,-73,-570,-75)
FSYM
SYM  #Arrow
BB(-640,67,-630,73)
TITLE -640 65  #MainClock
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-640,70,0.000,0.000)in
LIG(-640,70,-630,70)
LIG(-632,68,-630,70)
LIG(-632,72,-630,70)
FSYM
SYM  #Arrow
BB(-470,92,-460,98)
TITLE -470 90  #MainClock
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-470,95,0.000,0.000)in
LIG(-470,95,-460,95)
LIG(-462,93,-460,95)
LIG(-462,97,-460,95)
FSYM
SYM  #Arrow
BB(-35,-38,-25,-32)
TITLE -35 -40  #MainClock
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-35,-35,0.000,0.000)in
LIG(-35,-35,-25,-35)
LIG(-27,-37,-25,-35)
LIG(-27,-33,-25,-35)
FSYM
SYM  #Arrow
BB(-340,-173,-330,-167)
TITLE -340 -175  #MainClock
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-340,-170,0.000,0.000)in
LIG(-340,-170,-330,-170)
LIG(-332,-172,-330,-170)
LIG(-332,-168,-330,-170)
FSYM
SYM  #Arrow
BB(-580,-93,-570,-87)
TITLE -580 -95  #MainClock
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-580,-90,0.000,0.000)in
LIG(-580,-90,-570,-90)
LIG(-572,-92,-570,-90)
LIG(-572,-88,-570,-90)
FSYM
SYM  #Arrow
BB(-470,102,-460,108)
TITLE -470 100  #LoadInst
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-470,105,0.000,0.000)in
LIG(-470,105,-460,105)
LIG(-462,103,-460,105)
LIG(-462,107,-460,105)
FSYM
SYM  #Arrow
BB(-400,-123,-390,-117)
TITLE -400 -125  #LoadA
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-400,-120,0.000,0.000)in
LIG(-400,-120,-390,-120)
LIG(-392,-122,-390,-120)
LIG(-392,-118,-390,-120)
FSYM
SYM  #Arrow
BB(-400,-103,-390,-97)
TITLE -400 -105  #EnableIn
MODEL 935
PROP   
REC(0,0,0,0, )                                                                                                                               
REC(0,0,0,0, )
VIS 4
PIN(-400,-100,0.000,0.000)in
LIG(-400,-100,-390,-100)
LIG(-392,-102,-390,-100)
LIG(-392,-98,-390,-100)
FSYM
SYM  #Arrow
BB(-470,152,-460,158)
TITLE -470 150  #EnableInstr
MODEL 935
PROP                                                                                                                                    
REC(0,-40,0,0, )
VIS 4
PIN(-470,155,0.000,0.000)in
LIG(-470,155,-460,155)
LIG(-462,153,-460,155)
LIG(-462,157,-460,155)
FSYM
SYM  #Arrow
BB(-400,-113,-390,-107)
TITLE -400 -115  #EnableInstr
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-400,-110,0.000,0.000)in
LIG(-400,-110,-390,-110)
LIG(-392,-112,-390,-110)
LIG(-392,-108,-390,-110)
FSYM
SYM  #Arrow
BB(-330,-8,-320,-2)
TITLE -330 -10  #LoadA
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-330,-5,0.000,0.000)in
LIG(-330,-5,-320,-5)
LIG(-322,-7,-320,-5)
LIG(-322,-3,-320,-5)
FSYM
SYM  #Arrow
BB(-555,27,-545,33)
TITLE -555 25  #ReadMem
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-555,30,0.000,0.000)in
LIG(-555,30,-545,30)
LIG(-547,28,-545,30)
LIG(-547,32,-545,30)
FSYM
SYM  #Arrow
BB(-330,2,-320,8)
TITLE -330 0  #EnableA
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-330,5,0.000,0.000)in
LIG(-330,5,-320,5)
LIG(-322,3,-320,5)
LIG(-322,7,-320,5)
FSYM
SYM  #Arrow
BB(-400,-83,-390,-77)
TITLE -400 -85  #EnableA
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 4
PIN(-400,-80,0.000,0.000)in
LIG(-400,-80,-390,-80)
LIG(-392,-82,-390,-80)
LIG(-392,-78,-390,-80)
FSYM
SYM  #arithmeticUnit
BB(-125,-190,-85,-80)
TITLE -115 -197  #arithmeticUnit
MODEL 6000
PROP                                                                                                                                   
REC(-120,-185,30,100,r)
VIS 5
PIN(-125,-100,0.000,0.000)A[0]
PIN(-125,-110,0.000,0.000)A[1]
PIN(-125,-120,0.000,0.000)A[2]
PIN(-125,-130,0.000,0.000)A[3]
PIN(-125,-180,0.000,0.000)EnableAlu
PIN(-125,-140,0.000,0.000)B[0]
PIN(-125,-150,0.000,0.000)B[1]
PIN(-125,-160,0.000,0.000)B[2]
PIN(-125,-170,0.000,0.000)B[3]
PIN(-125,-90,0.000,0.000)AddSub
PIN(-85,-180,0.010,0.016)IB_Alu[3]
PIN(-85,-170,0.010,0.016)IB_Alu[2]
PIN(-85,-160,0.010,0.016)IB_Alu[1]
PIN(-85,-150,0.010,0.016)IB_Alu[0]
PIN(-85,-140,0.010,0.002)Carry
LIG(-125,-100,-120,-100)
LIG(-125,-110,-120,-110)
LIG(-125,-120,-120,-120)
LIG(-125,-130,-120,-130)
LIG(-125,-180,-120,-180)
LIG(-125,-140,-120,-140)
LIG(-125,-150,-120,-150)
LIG(-125,-160,-120,-160)
LIG(-125,-170,-120,-170)
LIG(-125,-90,-120,-90)
LIG(-90,-180,-85,-180)
LIG(-90,-170,-85,-170)
LIG(-90,-160,-85,-160)
LIG(-90,-150,-85,-150)
LIG(-90,-140,-85,-140)
LIG(-120,-185,-120,-85)
LIG(-120,-185,-90,-185)
LIG(-90,-185,-90,-85)
LIG(-90,-85,-120,-85)
VLG module arithmeticUnit( A[0],A[1],A[2],A[3],EnableAlu,B[0],B[1],B[2],
VLG B[3],AddSub,IB_Alu[3],IB_Alu[2],IB_Alu[1],IB_Alu[0],Carry);
VLG input A[0],A[1],A[2],A[3],EnableAlu,B[0],B[1],B[2];
VLG input B[3],AddSub;
VLG output IB_Alu[3],IB_Alu[2],IB_Alu[1],IB_Alu[0],Carry;
VLG wire w3,w5,w7,w8,w16,w17,w21,w22;
VLG wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG mux #(2) mux_1(w5,B[2],w3,AddSub);
VLG not #(1) inv_2(w7,B[1]);
VLG bufif1 #(1) bufif1_3(IB_Alu[0],w8,EnableAlu);
VLG mux #(2) mux_4(w17,B[0],w16,AddSub);
VLG not #(1) inv_5(w16,B[0]);
VLG mux #(2) mux_6(w25,B[3],w24,AddSub);
VLG mux #(2) mux_7(w26,B[1],w7,AddSub);
VLG bufif1 #(1) bufif1_8(IB_Alu[2],w27,EnableAlu);
VLG not #(1) inv_9(w24,B[3]);
VLG bufif1 #(1) bufif1_10(IB_Alu[3],w28,EnableAlu);
VLG mux #(2) mux_11(w21,vss,vdd,AddSub);
VLG bufif1 #(1) bufif1_12(IB_Alu[1],w29,EnableAlu);
VLG not #(1) inv_13(w3,B[2]);
VLG xor #(9) xor2_1_14(w33,A[0],w17);
VLG or #(2) or2_2_15(w34,A[0],w17);
VLG or #(2) or2_3_16(w22,w35,w36);
VLG xor #(9) xor2_4_17(w8,w33,w21);
VLG and #(2) and2_5_18(w35,w17,A[0]);
VLG and #(2) and2_6_19(w36,w21,w34);
VLG xor #(9) xor2_1_20(w37,A[1],w26);
VLG or #(2) or2_2_21(w38,A[1],w26);
VLG or #(2) or2_3_22(w30,w39,w40);
VLG xor #(9) xor2_4_23(w29,w37,w22);
VLG and #(2) and2_5_24(w39,w26,A[1]);
VLG and #(2) and2_6_25(w40,w22,w38);
VLG xor #(9) xor2_1_26(w41,A[3],w25);
VLG or #(2) or2_2_27(w42,A[3],w25);
VLG or #(2) or2_3_28(Carry,w43,w44);
VLG xor #(9) xor2_4_29(w28,w41,w31);
VLG and #(2) and2_5_30(w43,w25,A[3]);
VLG and #(2) and2_6_31(w44,w31,w42);
VLG xor #(9) xor2_1_32(w45,A[2],w5);
VLG or #(2) or2_2_33(w46,A[2],w5);
VLG or #(2) or2_3_34(w31,w47,w48);
VLG xor #(9) xor2_4_35(w27,w45,w30);
VLG and #(2) and2_5_36(w47,w5,A[2]);
VLG and #(2) and2_6_37(w48,w30,w46);
VLG endmodule
FSYM
CNC(-340 55)
CNC(-340 -85)
CNC(-345 45)
CNC(-345 -75)
CNC(-350 35)
CNC(-350 -65)
CNC(-355 25)
CNC(-355 -55)
CNC(-55 -160)
CNC(-75 -180)
CNC(-45 -150)
CNC(-45 -150)
CNC(-65 -170)
CNC(-45 15)
CNC(-55 5)
CNC(-75 -15)
CNC(-65 -5)
CNC(-270 15)
CNC(-45 15)
CNC(-275 5)
CNC(-275 5)
CNC(-55 5)
CNC(-280 -5)
CNC(-65 -5)
CNC(-75 -15)
LIG(-555,80,-590,80)
LIG(-590,90,-555,90)
LIG(-590,100,-555,100)
LIG(-505,115,-455,115)
LIG(-505,125,-455,125)
LIG(-415,165,-355,165)
LIG(-455,135,-505,135)
LIG(-455,145,-505,145)
LIG(-25,-45,-35,-45)
LIG(-25,-25,-35,-25)
LIG(-640,90,-630,90)
LIG(-640,70,-630,70)
LIG(-415,-170,-400,-170)
LIG(-355,55,-355,165)
LIG(-370,25,-355,25)
LIG(-415,155,-360,155)
LIG(-370,25,-370,135)
LIG(-325,55,-340,55)
LIG(-365,35,-365,145)
LIG(-325,35,-350,35)
LIG(-360,45,-360,155)
LIG(-360,45,-345,45)
LIG(-415,145,-365,145)
LIG(-415,-160,-400,-160)
LIG(-415,-150,-400,-150)
LIG(-370,135,-415,135)
LIG(-415,95,-415,20)
LIG(-415,20,-490,20)
LIG(-455,-130,-490,-130)
LIG(-490,20,-490,-130)
LIG(-415,105,-410,105)
LIG(-410,105,-410,5)
LIG(-410,5,-485,5)
LIG(-485,5,-485,-120)
LIG(-455,-120,-485,-120)
LIG(-415,115,-405,115)
LIG(-405,115,-405,-10)
LIG(-405,-10,-480,-10)
LIG(-480,-10,-480,-110)
LIG(-480,-110,-455,-110)
LIG(-455,-100,-475,-100)
LIG(-475,-100,-475,-25)
LIG(-475,-25,-400,-25)
LIG(-400,-25,-400,125)
LIG(-400,125,-415,125)
LIG(-535,60,-535,40)
LIG(-535,40,-555,40)
LIG(-125,-90,-140,-90)
LIG(-525,30,-555,30)
LIG(-125,-120,-200,-120)
LIG(-125,-110,-195,-110)
LIG(-200,-120,-200,35)
LIG(-490,185,-455,185)
LIG(-415,-130,-370,-130)
LIG(-370,-130,-370,-160)
LIG(-370,-160,-325,-160)
LIG(-415,-120,-400,-120)
LIG(-415,-110,-400,-110)
LIG(-415,-100,-400,-100)
LIG(-415,-90,-400,-90)
LIG(-415,-80,-400,-80)
LIG(-415,-70,-400,-70)
LIG(-415,-140,-400,-140)
LIG(-350,-65,-280,-65)
LIG(-280,-5,-280,-65)
LIG(-285,-5,-280,-5)
LIG(-285,-170,-125,-170)
LIG(-285,-160,-125,-160)
LIG(-285,-150,-125,-150)
LIG(-285,-140,-125,-140)
LIG(-355,-150,-325,-150)
LIG(-285,25,-205,25)
LIG(-195,-110,-195,45)
LIG(-125,-100,-190,-100)
LIG(-285,35,-200,35)
LIG(-205,-130,-205,25)
LIG(-505,175,-490,175)
LIG(-125,-130,-205,-130)
LIG(-45,-150,-85,-150)
LIG(-485,175,-485,165)
LIG(-195,45,-285,45)
LIG(-285,55,-190,55)
LIG(-190,-100,-190,55)
LIG(-485,165,-505,165)
LIG(-490,175,-490,185)
LIG(-355,-55,-285,-55)
LIG(-285,-15,-285,-55)
LIG(-45,105,-45,15)
LIG(-285,5,-275,5)
LIG(-275,5,-275,-75)
LIG(-345,-75,-275,-75)
LIG(-285,15,-270,15)
LIG(-270,-85,-270,15)
LIG(-85,105,-45,105)
LIG(-270,-85,-340,-85)
LIG(-325,-120,-340,-120)
LIG(-340,-120,-340,-85)
LIG(-55,-205,-55,-160)
LIG(-355,25,-325,25)
LIG(-345,-75,-345,-130)
LIG(-345,-130,-325,-130)
LIG(-325,-140,-350,-140)
LIG(-350,-140,-350,-65)
LIG(-355,-55,-355,25)
LIG(-350,35,-365,35)
LIG(-355,-55,-355,-150)
LIG(-350,-65,-350,35)
LIG(-340,-85,-340,55)
LIG(-340,55,-355,55)
LIG(-345,-75,-345,45)
LIG(-345,45,-325,45)
LIG(-140,85,-125,85)
LIG(-140,95,-125,95)
LIG(-140,105,-125,105)
LIG(-140,115,-125,115)
LIG(-85,-180,-75,-180)
LIG(-75,-180,-75,-15)
LIG(-85,75,-75,75)
LIG(-85,-170,-65,-170)
LIG(-65,-170,-65,-5)
LIG(-65,85,-85,85)
LIG(-85,95,-55,95)
LIG(-55,95,-55,5)
LIG(-85,-160,-55,-160)
LIG(-75,-180,-75,-205)
LIG(-65,-205,-75,-205)
LIG(-60,-170,-65,-170)
LIG(-45,-150,-45,-205)
LIG(-45,-205,-50,-205)
LIG(-60,-205,-60,-170)
LIG(-25,15,-45,15)
LIG(-45,15,-45,-150)
LIG(-25,5,-55,5)
LIG(-55,5,-55,-160)
LIG(-65,-5,-25,-5)
LIG(-25,-15,-75,-15)
LIG(-75,-15,-75,75)
LIG(50,-45,50,-50)
LIG(-65,-5,-65,85)
LIG(-270,15,-45,15)
LIG(-560,-160,-550,-160)
LIG(-275,5,-55,5)
LIG(-65,-5,-280,-5)
LIG(-75,-15,-285,-15)
LIG(-25,-35,-35,-35)
LIG(15,-45,50,-45)
LIG(55,-50,55,-35)
LIG(15,-25,60,-25)
LIG(60,-50,60,-25)
LIG(65,-15,65,-50)
LIG(15,-15,65,-15)
LIG(15,-35,55,-35)
LIG(-125,75,-140,75)
LIG(-455,105,-470,105)
LIG(-455,95,-470,95)
LIG(-485,175,-455,175)
LIG(-455,205,-470,205)
LIG(-325,-15,-330,-15)
LIG(-325,-5,-330,-5)
LIG(-325,5,-330,5)
LIG(-325,15,-330,15)
LIG(-325,-170,-340,-170)
LIG(-325,-110,-330,-110)
LIG(-140,-180,-125,-180)
LIG(-560,-170,-550,-170)
LIG(-595,-90,-580,-90)
LIG(-595,-75,-580,-75)
LIG(-640,80,-630,80)
LIG(-455,155,-470,155)
LIG(-505,155,-480,155)
LIG(-505,195,-505,185)
LIG(-455,165,-480,165)
LIG(-480,165,-480,155)
LIG(-455,195,-505,195)
LIG(-525,60,-525,30)
LIG(-510,-160,-455,-160)
LIG(-510,-140,-455,-140)
LIG(-510,-170,-455,-170)
LIG(-510,-150,-455,-150)
FFIG D:\AN4\Sem2\VLSI\Proiect\MicroProc.sch
