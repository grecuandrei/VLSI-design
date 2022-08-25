// DSCH 3.5
// 5/7/2022 1:33:13 PM
// D:\AN4\Sem2\VLSI\Proiect\Vsm-AccumulatorA.sch

module VsmAccumulatorA( A[0],A[1],A[2],A[3],ClearA,EnableA,LatchA,MainClock,
 AluA3,IB3,IB2,IB1,IB0,AluA0,AluA1,AluA2);
 input A[0],A[1],A[2],A[3],ClearA,EnableA,LatchA,MainClock;
 output AluA3,IB3,IB2,IB1,IB0,AluA0,AluA1,AluA2;
 wire w6,w7,w9,w11,w13,w15,;
 dreg #(4) dreg_1(AluA0,w9,A[0],w6,w7);
 dreg #(4) dreg_2(AluA1,w11,A[1],w6,w7);
 dreg #(4) dreg_3(AluA2,w13,A[2],w6,w7);
 dreg #(4) dreg_4(AluA3,w15,A[3],w6,w7);
 not #(3) inv_5(w6,ClearA);
 and #(5) and2_6(w7,MainClock,LatchA);
 notif1 #(1) notif1_7(IB0,w9,EnableA);
 notif1 #(1) notif1_8(IB1,w11,EnableA);
 notif1 #(1) notif1_9(IB2,w13,EnableA);
 notif1 #(1) notif1_10(IB3,w15,EnableA);
endmodule

// Simulation parameters in Verilog Format
always
#200 ClearA=~ClearA;
#400 EnableA=~EnableA;
#800 LatchA=~LatchA;
#2000 MainClock=~MainClock;

// Simulation parameters
// A[0] CLK 1 1
// A[1] CLK 2 2
// A[2] CLK 4 4
// A[3] CLK 8 8
// ClearA CLK 16 16
// EnableA CLK 32 32
// LatchA CLK 64 64
// MainClock CLK 10 10
