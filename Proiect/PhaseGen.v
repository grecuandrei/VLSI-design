// DSCH 3.5
// 5/7/2022 3:54:25 PM
// D:\AN4\Sem2\VLSI\Proiect\PhaseGen.sch

module PhaseGen( Phase_Count,Clear,Phase3,Phase2,Phase1,Phase0);
 input Phase_Count,Clear;
 output Phase3,Phase2,Phase1,Phase0;
 wire w4,w5,w7,w8,w10,w13,w14,w15;
 wire w16;
 xor #(3) xor2_1(Phase1,w4,w5);
 xor #(3) xor2_2(Phase0,w7,w8);
 xor #(3) xor2_3(Phase3,w10,w7);
 xor #(3) xor2_4(Phase2,w5,w10);
 dreg #(4) dreg_5(w4,w8,w13,w14,Phase_Count);
 dreg #(4) dreg_6(w5,w15,w4,w14,Phase_Count);
 dreg #(4) dreg_7(w10,w16,w5,w14,Phase_Count);
 dreg #(4) dreg_8(w7,w13,w10,w14,Phase_Count);
 not #(3) inv_9(w14,Clear);
endmodule

// Simulation parameters in Verilog Format
always
#2000 Phase_Count=~Phase_Count;
#200 Clear=~Clear;

// Simulation parameters
// Phase_Count CLK 10 10
// Clear CLK 1 1
