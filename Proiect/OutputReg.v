// DSCH 3.5
// 5/7/2022 2:07:32 PM
// D:\AN4\Sem2\VLSI\Proiect\OutputReg.sch

module OutputReg( IB[0],IB[1],IB[2],IB[3],LoadOut,MainReset,MainClock,Out3,
 Out0,Out2,Out1);
 input IB[0],IB[1],IB[2],IB[3],LoadOut,MainReset,MainClock;
 output Out3,Out0,Out2,Out1;
 wire w6,w7,w9,w11,w13,w15,;
 dreg #(4) dreg_1(Out0,w9,IB[0],w6,w7);
 dreg #(4) dreg_2(Out1,w11,IB[1],w6,w7);
 dreg #(4) dreg_3(Out2,w13,IB[2],w6,w7);
 dreg #(4) dreg_4(Out3,w15,IB[3],w6,w7);
 nand #(4) nand2_5(w7,MainClock,LoadOut);
 not #(3) inv_6(w6,MainReset);
endmodule

// Simulation parameters in Verilog Format
always
#200 LoadOut=~LoadOut;
#400 MainReset=~MainReset;
#2000 MainClock=~MainClock;

// Simulation parameters
// IB[0] CLK 1 1
// IB[1] CLK 2 2
// IB[2] CLK 4 4
// IB[3] CLK 8 8
// LoadOut CLK 16 16
// MainReset CLK 32 32
// MainClock CLK 10 10
