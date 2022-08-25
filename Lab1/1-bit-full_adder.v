// DSCH 3.5
// 4/3/2022 11:32:32 AM
// D:\AN4\Sem2\VLSI\Lab1\full_adder.sch

module full_adder( cin,a,b,S,C);
 input cin,a,b;
 output S,C;
 wire w2,w3,w4,w5,w7,w8,w12,w14;
 wire w15,w16,w17,w18,w19;
 pmos #(1) pmos_1(w3,vdd,w2); // 0.5u 0.07u
 pmos #(3) pmos_2(w5,w3,w4); // 0.5u 0.07u
 nmos #(3) nmos_3(w5,vss,w4); // 0.3u 0.07u
 nmos #(3) nmos_4(w5,vss,w2); // 0.3u 0.07u
 pmos #(2) pmos_5(C,vdd,w5); // 0.5u 0.07u
 nmos #(2) nmos_6(C,vss,w5); // 0.3u 0.07u
 pmos #(2) pmos_7(w8,vdd,w7); // 0.5u 0.07u
 nmos #(2) nmos_8(w2,vss,w12); // 0.3u 0.07u
 pmos #(2) pmos_9(w2,vdd,w12); // 0.5u 0.07u
 pmos #(3) pmos_10(w14,vdd,b); // 0.5u 0.07u
 nmos #(3) nmos_11(w14,w15,b); // 0.3u 0.07u
 nmos #(1) nmos_12(w15,vss,a); // 0.3u 0.07u
 pmos #(3) pmos_13(w14,vdd,a); // 0.5u 0.07u
 pmos #(2) pmos_14(w4,vdd,w14); // 0.5u 0.07u
 nmos #(2) nmos_15(w4,vss,w14); // 0.3u 0.07u
 pmos #(3) pmos_16(w12,vdd,w7); // 0.5u 0.07u
 nmos #(3) nmos_17(w12,w16,w7); // 0.3u 0.07u
 nmos #(1) nmos_18(w16,vss,cin); // 0.3u 0.07u
 pmos #(3) pmos_19(w12,vdd,cin); // 0.5u 0.07u
 nmos #(2) nmos_20(S,vss,w17); // 0.3u 0.07u
 pmos #(2) pmos_21(S,vdd,w17); // 0.5u 0.07u
 nmos #(2) nmos_22(w17,w7,cin); // 0.3u 0.07u
 pmos #(2) pmos_23(w17,w8,cin); // 0.5u 0.07u
 nmos #(2) nmos_24(w8,vss,w7); // 0.3u 0.07u
 nmos #(3) nmos_25(w7,vss,w18); // 0.3u 0.07u
 pmos #(3) pmos_26(w7,vdd,w18); // 0.5u 0.07u
 nmos #(2) nmos_27(w18,a,b); // 0.3u 0.07u
 pmos #(2) pmos_28(w18,w19,b); // 0.5u 0.07u
 nmos #(2) nmos_29(w19,vss,a); // 0.3u 0.07u
 pmos #(2) pmos_30(w19,vdd,a); // 0.5u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 cin=~cin;
#400 a=~a;
#800 b=~b;

// Simulation parameters
// cin CLK 1 1
// a CLK 2 2
// b CLK 4 4
