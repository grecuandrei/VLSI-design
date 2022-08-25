// DSCH 3.5
// 5/1/2022 11:53:46 AM
// D:\AN4\Sem2\VLSI\Proiect\Vsm-AccumulatorB.sch

module VsmAccumulatorB( kbd1[1],kbd1[2],kbd1[3],kbd1[4],ClearB,LatchB,MainClk,AluB3,
 AluB0,AluB2,AluB1);
 input kbd1[1],kbd1[2],kbd1[3],kbd1[4],ClearB,LatchB,MainClk;
 output AluB3,AluB0,AluB2,AluB1;
 wire w7,w10,w12,w14,w16,w18;
 not #(3) inv_1(w7,ClearB);
 and #(5) and2_2(w10,MainClk,LatchB);
 dreg #(4) dreg_3(AluB0,w12,kbd1[1],w7,w10);
 dreg #(4) dreg_4(AluB1,w14,kbd1[2],w7,w10);
 dreg #(4) dreg_5(AluB2,w16,kbd1[3],w7,w10);
 dreg #(4) dreg_6(AluB3,w18,kbd1[4],w7,w10);
endmodule

// Simulation parameters in Verilog Format
always
#200 ClearB=~ClearB;
#400 LatchB=~LatchB;
#2000 MainClk=~MainClk;

// Simulation parameters
// kbd1[1] CLK 1 1
// kbd1[2] CLK 2 2
// kbd1[3] CLK 4 4
// kbd1[4] CLK 8 8
// ClearB CLK 16 16
// LatchB CLK 32 32
// MainClk CLK 10 10
