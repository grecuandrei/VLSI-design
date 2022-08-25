// DSCH 3.5
// 5/7/2022 4:01:19 PM
// D:\AN4\Sem2\VLSI\Proiect\fullAdder.sch

module fullAdder( C,B,A,Sum,Carry);
 input C,B,A;
 output Sum,Carry;
 wire w5,w6,w7,w8,;
 xor #(18) xor2_1(w5,A,B);
 or #(3) or2_2(w6,A,B);
 or #(3) or2_3(Carry,w7,w8);
 xor #(18) xor2_4(Sum,w5,C);
 and #(3) and2_5(w7,B,A);
 and #(3) and2_6(w8,C,w6);
endmodule

// Simulation parameters in Verilog Format
always
#200 C=~C;
#400 B=~B;
#800 A=~A;

// Simulation parameters
// C CLK 1 1
// B CLK 2 2
// A CLK 4 4
