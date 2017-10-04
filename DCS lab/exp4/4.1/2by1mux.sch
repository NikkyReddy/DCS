DSCH 3.5
VERSION 6/10/2015 12:45:30 PM
BB(-19,-10,94,55)
SYM  #tgate
BB(55,5,75,25)
TITLE 70 20  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(0,0,0,0, )
VIS 5
PIN(55,15,0.000,0.000)in
PIN(65,5,0.000,0.000)en
PIN(75,15,0.006,0.008)out
LIG(55,15,60,15)
LIG(65,5,65,15)
LIG(70,15,75,15)
LIG(60,20,60,10)
LIG(70,20,70,10)
LIG(60,20,70,10)
LIG(60,10,70,20)
VLG // transmission gate description
VLG module tgate(in,en,out);
VLG input in,en;
VLG output out;
VLG wire nEn;
VLG not  not1(nEn,en);
VLG nmos nmos1(out,in,en);
VLG pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #button
BB(16,11,25,19)
TITLE 20 15  #A
MODEL 59
PROP                                                                                                                                    
REC(17,12,6,6,g)
VIS 1
PIN(25,15,0.000,0.000)A
LIG(24,15,25,15)
LIG(16,19,16,11)
LIG(24,19,16,19)
LIG(24,11,24,19)
LIG(16,11,24,11)
LIG(17,18,17,12)
LIG(23,18,17,18)
LIG(23,12,23,18)
LIG(17,12,23,12)
FSYM
SYM  #button
BB(16,41,25,49)
TITLE 20 45  #B
MODEL 59
PROP                                                                                                                                    
REC(17,42,6,6,g)
VIS 1
PIN(25,45,0.000,0.000)B
LIG(24,45,25,45)
LIG(16,49,16,41)
LIG(24,49,16,49)
LIG(24,41,24,49)
LIG(16,41,24,41)
LIG(17,48,17,42)
LIG(23,48,17,48)
LIG(23,42,23,48)
LIG(17,42,23,42)
FSYM
SYM  #button
BB(-19,31,-10,39)
TITLE -15 35  #S
MODEL 59
PROP                                                                                                                                    
REC(-18,32,6,6,r)
VIS 1
PIN(-10,35,0.000,0.000)S
LIG(-11,35,-10,35)
LIG(-19,39,-19,31)
LIG(-11,39,-19,39)
LIG(-11,31,-11,39)
LIG(-19,31,-11,31)
LIG(-18,38,-18,32)
LIG(-12,38,-18,38)
LIG(-12,32,-12,38)
LIG(-18,32,-12,32)
FSYM
SYM  #inv
BB(20,20,55,40)
TITLE 35 30  #inv_1
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(20,30,0.000,0.000)in
PIN(55,30,0.003,0.003)out
LIG(20,30,30,30)
LIG(30,20,30,40)
LIG(30,20,45,30)
LIG(30,40,45,30)
LIG(47,30,47,30)
LIG(49,30,55,30)
VLG not not1(out,in);
FSYM
SYM  #light
BB(88,20,94,34)
TITLE 90 34  #light1
MODEL 49
PROP                                                                                                                                    
REC(89,21,4,4,r)
VIS 1
PIN(90,35,0.000,0.000)out1
LIG(93,26,93,21)
LIG(93,21,92,20)
LIG(89,21,89,26)
LIG(92,31,92,28)
LIG(91,31,94,31)
LIG(91,33,93,31)
LIG(92,33,94,31)
LIG(88,28,94,28)
LIG(90,28,90,35)
LIG(88,26,88,28)
LIG(94,26,88,26)
LIG(94,28,94,26)
LIG(90,20,89,21)
LIG(92,20,90,20)
FSYM
SYM  #tgate
BB(55,35,75,55)
TITLE 70 50  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                
REC(5,0,0,0, )
VIS 5
PIN(55,45,0.000,0.000)in
PIN(65,35,0.000,0.000)en
PIN(75,45,0.006,0.008)out
LIG(55,45,60,45)
LIG(65,35,65,45)
LIG(70,45,75,45)
LIG(60,50,60,40)
LIG(70,50,70,40)
LIG(60,50,70,40)
LIG(60,40,70,50)
VLG // transmission gate description
VLG module tgate(in,en,out);
VLG input in,en;
VLG output out;
VLG wire nEn;
VLG not  not1(nEn,en);
VLG nmos nmos1(out,in,en);
VLG pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
CNC(75 35)
LIG(-5,30,20,30)
LIG(70,15,75,15)
LIG(5,35,5,30)
LIG(-10,35,5,35)
LIG(65,-10,65,5)
LIG(-5,-10,65,-10)
LIG(-5,30,-5,-10)
LIG(60,35,65,35)
LIG(60,30,60,35)
LIG(55,30,60,30)
LIG(25,45,55,45)
LIG(25,15,55,15)
LIG(75,35,75,45)
LIG(75,15,75,35)
LIG(90,35,75,35)
FFIG D:\Studies\M.Tech data\Thesis work\DFS lab\lab reports\exp4\2by1mux.sch
