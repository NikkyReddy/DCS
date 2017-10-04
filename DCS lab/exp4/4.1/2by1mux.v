// DSCH 3.5
// 6/6/2015 8:10:03 PM
// D:\Studies\M.Tech data\Thesis work\DFS lab\lab reports\exp4\2by1mux.sch

module 2by1mux( S,B,A,out1);
 input S,B,A;
 output out1;
 wire w6,w7,w8;
 not #(1) inv_1(w6,S);
 not #(1) not1_2(w7,S);
 nmos #(2) nmos1_3(out1,A,S); //  
 pmos #(2) pmos1_4(out1,A,w7); //  
 not #(1) not1_5(w8,w6);
 nmos #(2) nmos1_6(out1,B,w6); //  
 pmos #(2) pmos1_7(out1,B,w8); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 S=~S;
#400 B=~B;
#800 A=~A;

// Simulation parameters
// S CLK 1 1
// B CLK 2 2
// A CLK 4 4
