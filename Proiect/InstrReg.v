// DSCH 3.5
// 5/7/2022 1:15:07 PM
// D:\AN4\Sem2\VLSI\Proiect\InstrReg.sch

module InstrReg( Data[0],Data[1],Data[2],Data[3],Instr[0],Instr[1],Instr[2],Instr[3],
 EnableInstrReg,ClearInstrReg,LatchInstrReg,MainClock,ToInstr3,ToInstr2,ToInstr1,ToInstr0,
 IB0,IB3,IB2,IB1);
 input Data[0],Data[1],Data[2],Data[3],Instr[0],Instr[1],Instr[2],Instr[3];
 input EnableInstrReg,ClearInstrReg,LatchInstrReg,MainClock;
 output ToInstr3,ToInstr2,ToInstr1,ToInstr0,IB0,IB3,IB2,IB1;
 wire w10,w13,w15,w22,w23,w24,w25,w26;
 wire w27,w28,w29,w30,w31,w32,;
 notif1 #(1) notif1_1(IB0,w10,EnableInstrReg);
 notif1 #(1) notif1_2(IB1,w13,EnableInstrReg);
 notif1 #(1) notif1_3(IB2,w15,EnableInstrReg);
 notif1 #(1) notif1_4(IB3,w22,EnableInstrReg);
 dreg #(4) dreg_5(w25,w10,Data[0],w23,w24);
 dreg #(4) dreg_6(w26,w13,Data[1],w23,w24);
 dreg #(4) dreg_7(w27,w15,Data[2],w23,w24);
 dreg #(4) dreg_8(w28,w22,Data[3],w23,w24);
 dreg #(4) dreg_9(ToInstr3,w29,Instr[3],w23,w24);
 dreg #(4) dreg_10(ToInstr2,w30,Instr[2],w23,w24);
 dreg #(4) dreg_11(ToInstr1,w31,Instr[1],w23,w24);
 dreg #(4) dreg_12(ToInstr0,w32,Instr[0],w23,w24);
 not #(4) inv_13(w23,ClearInstrReg);
 and #(6) and2_14(w24,MainClock,LatchInstrReg);
endmodule

// Simulation parameters in Verilog Format
always
#200 EnableInstrReg=~EnableInstrReg;
#400 ClearInstrReg=~ClearInstrReg;
#800 LatchInstrReg=~LatchInstrReg;
#2000 MainClock=~MainClock;

// Simulation parameters
// Data[0] CLK 1 1
// Data[1] CLK 2 2
// Data[2] CLK 4 4
// Data[3] CLK 8 8
// Instr[0] CLK 16 16
// Instr[1] CLK 32 32
// Instr[2] CLK 64 64
// Instr[3] CLK 128 128
// EnableInstrReg CLK 256 256
// ClearInstrReg CLK 512 512
// LatchInstrReg CLK 1024 1024
// MainClock CLK 10 10
