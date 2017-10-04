// DSCH 3.5
// 6/7/2015 7:55:08 PM
// D:\Studies\M.Tech data\Thesis work\DFS lab\lab reports\exp4\4by1mux.sch

module 4by1mux( S1,S0,D,C,B,A,out1);
 input S1,S0,D,C,B,A;
 output out1;
 wire w5,w7,w8,w9,w10,w11,w15,w16;
 wire w17,w18,w19,w20,w21,w22;
 not #(2) inv_1(w7,S0);
 not #(2) inv_2(w8,S1);
 not #(1) not1_3(w15,S1);
 nmos #(2) nmos1_4(w5,C,S1); //  
 pmos #(2) pmos1_5(w5,C,w15); //  
 not #(1) not1_6(w16,w7);
 nmos #(3) nmos1_7(out1,w5,w7); //  
 pmos #(3) pmos1_8(out1,w5,w16); //  
 not #(1) not1_9(w17,w7);
 nmos #(3) nmos1_10(out1,w9,w7); //  
 pmos #(3) pmos1_11(out1,w9,w17); //  
 not #(1) not1_12(w18,S0);
 nmos #(3) nmos1_13(out1,w10,S0); //  
 pmos #(3) pmos1_14(out1,w10,w18); //  
 not #(1) not1_15(w19,S0);
 nmos #(3) nmos1_16(out1,w11,S0); //  
 pmos #(3) pmos1_17(out1,w11,w19); //  
 not #(1) not1_18(w20,w8);
 nmos #(2) nmos1_19(w9,A,w8); //  
 pmos #(2) pmos1_20(w9,A,w20); //  
 not #(1) not1_21(w21,w8);
 nmos #(2) nmos1_22(w10,B,w8); //  
 pmos #(2) pmos1_23(w10,B,w21); //  
 not #(1) not1_24(w22,S1);
 nmos #(2) nmos1_25(w11,D,S1); //  
 pmos #(2) pmos1_26(w11,D,w22); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 S1=~S1;
#400 S0=~S0;
#800 D=~D;
#1600 C=~C;
#3200 B=~B;
#6400 A=~A;

// Simulation parameters
// S1 CLK 1 1
// S0 CLK 2 2
// D CLK 4 4
// C CLK 8 8
// B CLK 16 16
// A CLK 32 32
