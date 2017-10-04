DSCH 3.5
VERSION 6/7/2015 9:52:03 AM
BB(16,-25,194,100)
SYM  #light
BB(188,30,194,44)
TITLE 190 44  #light1
MODEL 49
PROP                                                                                                                                   
REC(189,31,4,4,r)
VIS 1
PIN(190,45,0.000,0.000)out1
LIG(193,36,193,31)
LIG(193,31,192,30)
LIG(189,31,189,36)
LIG(192,41,192,38)
LIG(191,41,194,41)
LIG(191,43,193,41)
LIG(192,43,194,41)
LIG(188,38,194,38)
LIG(190,38,190,45)
LIG(188,36,188,38)
LIG(194,36,188,36)
LIG(194,38,194,36)
LIG(190,30,189,31)
LIG(192,30,190,30)
FSYM
SYM  #tgate
BB(60,35,80,55)
TITLE 75 50  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(0,0,0,0, )
VIS 5
PIN(60,45,0.000,0.000)in
PIN(70,35,0.000,0.000)en
PIN(80,45,0.006,0.006)out
LIG(60,45,65,45)
LIG(70,35,70,45)
LIG(75,45,80,45)
LIG(65,50,65,40)
LIG(75,50,75,40)
LIG(65,50,75,40)
LIG(65,40,75,50)
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
SYM  #inv
BB(115,-25,150,-5)
TITLE 130 -15  #~
MODEL 101
PROP                                                                                                                                   
REC(10,0,0,0, )
VIS 0
PIN(115,-15,0.000,0.000)in
PIN(150,-15,0.003,0.006)out
LIG(115,-15,125,-15)
LIG(125,-25,125,-5)
LIG(125,-25,140,-15)
LIG(125,-5,140,-15)
LIG(142,-15,142,-15)
LIG(144,-15,150,-15)
VLG not not1(out,in);
FSYM
SYM  #button
BB(36,-14,45,-6)
TITLE 40 -10  #S1
MODEL 59
PROP                                                                                                                                   
REC(37,-13,6,6,r)
VIS 1
PIN(45,-10,0.000,0.000)S1
LIG(44,-10,45,-10)
LIG(36,-6,36,-14)
LIG(44,-6,36,-6)
LIG(44,-14,44,-6)
LIG(36,-14,44,-14)
LIG(37,-7,37,-13)
LIG(43,-7,37,-7)
LIG(43,-13,43,-7)
LIG(37,-13,43,-13)
FSYM
SYM  #tgate
BB(105,35,125,55)
TITLE 120 50  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(-10,5,0,0, )
VIS 5
PIN(105,45,0.000,0.000)in
PIN(115,35,0.000,0.000)en
PIN(125,45,0.006,0.014)out
LIG(105,45,110,45)
LIG(115,35,115,45)
LIG(120,45,125,45)
LIG(110,50,110,40)
LIG(120,50,120,40)
LIG(110,50,120,40)
LIG(110,40,120,50)
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
SYM  #inv
BB(55,-20,90,0)
TITLE 70 -10  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(55,-10,0.000,0.000)in
PIN(90,-10,0.003,0.006)out
LIG(55,-10,65,-10)
LIG(65,-20,65,0)
LIG(65,-20,80,-10)
LIG(65,0,80,-10)
LIG(82,-10,82,-10)
LIG(84,-10,90,-10)
VLG not not1(out,in);
FSYM
SYM  #tgate
BB(115,75,135,95)
TITLE 130 90  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(0,0,0,0, )
VIS 5
PIN(115,85,0.000,0.000)in
PIN(125,75,0.000,0.000)en
PIN(135,85,0.006,0.014)out
LIG(115,85,120,85)
LIG(125,75,125,85)
LIG(130,85,135,85)
LIG(120,90,120,80)
LIG(130,90,130,80)
LIG(120,90,130,80)
LIG(120,80,130,90)
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
SYM  #tgate
BB(115,55,135,75)
TITLE 130 70  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(0,0,0,0, )
VIS 5
PIN(115,65,0.000,0.000)in
PIN(125,55,0.000,0.000)en
PIN(135,65,0.006,0.014)out
LIG(115,65,120,65)
LIG(125,55,125,65)
LIG(130,65,135,65)
LIG(120,70,120,60)
LIG(130,70,130,60)
LIG(120,70,130,60)
LIG(120,60,130,70)
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
SYM  #tgate
BB(110,5,130,25)
TITLE 125 20  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(0,0,0,0, )
VIS 5
PIN(110,15,0.000,0.000)in
PIN(120,5,0.000,0.000)en
PIN(130,15,0.006,0.014)out
LIG(110,15,115,15)
LIG(120,5,120,15)
LIG(125,15,130,15)
LIG(115,20,115,10)
LIG(125,20,125,10)
LIG(115,20,125,10)
LIG(115,10,125,20)
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
SYM  #tgate
BB(35,80,55,100)
TITLE 50 95  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(0,0,0,0, )
VIS 5
PIN(35,90,0.000,0.000)in
PIN(45,80,0.000,0.000)en
PIN(55,90,0.006,0.006)out
LIG(35,90,40,90)
LIG(45,80,45,90)
LIG(50,90,55,90)
LIG(40,95,40,85)
LIG(50,95,50,85)
LIG(40,95,50,85)
LIG(40,85,50,95)
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
SYM  #tgate
BB(35,55,55,75)
TITLE 50 70  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(0,-5,0,0, )
VIS 5
PIN(35,65,0.000,0.000)in
PIN(45,55,0.000,0.000)en
PIN(55,65,0.006,0.006)out
LIG(35,65,40,65)
LIG(45,55,45,65)
LIG(50,65,55,65)
LIG(40,70,40,60)
LIG(50,70,50,60)
LIG(40,70,50,60)
LIG(40,60,50,70)
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
SYM  #tgate
BB(60,10,80,30)
TITLE 75 25  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                               
REC(25,15,0,0, )
VIS 5
PIN(60,20,0.000,0.000)in
PIN(70,10,0.000,0.000)en
PIN(80,20,0.006,0.006)out
LIG(60,20,65,20)
LIG(70,10,70,20)
LIG(75,20,80,20)
LIG(65,25,65,15)
LIG(75,25,75,15)
LIG(65,25,75,15)
LIG(65,15,75,25)
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
BB(96,-19,105,-11)
TITLE 100 -15  #S0
MODEL 59
PROP                                                                                                                                   
REC(97,-18,6,6,r)
VIS 1
PIN(105,-15,0.000,0.000)S0
LIG(104,-15,105,-15)
LIG(96,-11,96,-19)
LIG(104,-11,96,-11)
LIG(104,-19,104,-11)
LIG(96,-19,104,-19)
LIG(97,-12,97,-18)
LIG(103,-12,97,-12)
LIG(103,-18,103,-12)
LIG(97,-18,103,-18)
FSYM
SYM  #button
BB(16,16,25,24)
TITLE 20 20  #D
MODEL 59
PROP                                                                                                                                   
REC(17,17,6,6,r)
VIS 1
PIN(25,20,0.000,0.000)D
LIG(24,20,25,20)
LIG(16,24,16,16)
LIG(24,24,16,24)
LIG(24,16,24,24)
LIG(16,16,24,16)
LIG(17,23,17,17)
LIG(23,23,17,23)
LIG(23,17,23,23)
LIG(17,17,23,17)
FSYM
SYM  #button
BB(16,41,25,49)
TITLE 20 45  #C
MODEL 59
PROP                                                                                                                                   
REC(17,42,6,6,r)
VIS 1
PIN(25,45,0.000,0.000)C
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
BB(16,61,25,69)
TITLE 20 65  #B
MODEL 59
PROP                                                                                                                                   
REC(17,62,6,6,r)
VIS 1
PIN(25,65,0.000,0.000)B
LIG(24,65,25,65)
LIG(16,69,16,61)
LIG(24,69,16,69)
LIG(24,61,24,69)
LIG(16,61,24,61)
LIG(17,68,17,62)
LIG(23,68,17,68)
LIG(23,62,23,68)
LIG(17,62,23,62)
FSYM
SYM  #button
BB(16,86,25,94)
TITLE 20 90  #A
MODEL 59
PROP                                                                                                                                   
REC(17,87,6,6,r)
VIS 1
PIN(25,90,0.000,0.000)A
LIG(24,90,25,90)
LIG(16,94,16,86)
LIG(24,94,16,94)
LIG(24,86,24,94)
LIG(16,86,24,86)
LIG(17,93,17,87)
LIG(23,93,17,93)
LIG(23,87,23,93)
LIG(17,87,23,87)
FSYM
CNC(55 10)
CNC(165 45)
CNC(90 55)
CNC(165 65)
CNC(165 45)
CNC(165 45)
CNC(165 45)
CNC(115 0)
CNC(150 35)
CNC(165 65)
CNC(165 45)
LIG(125,45,190,45)
LIG(165,45,165,65)
LIG(135,85,165,85)
LIG(165,15,165,45)
LIG(165,65,165,85)
LIG(135,65,165,65)
LIG(130,15,165,15)
LIG(55,65,115,65)
LIG(45,-10,55,-10)
LIG(85,85,115,85)
LIG(85,90,85,85)
LIG(55,90,85,90)
LIG(55,10,70,10)
LIG(55,-10,55,10)
LIG(125,75,150,75)
LIG(55,35,70,35)
LIG(55,10,55,35)
LIG(95,20,95,15)
LIG(150,35,150,75)
LIG(115,35,150,35)
LIG(150,-15,150,35)
LIG(115,0,120,0)
LIG(120,5,120,0)
LIG(45,55,90,55)
LIG(90,-10,90,55)
LIG(100,0,115,0)
LIG(45,80,90,80)
LIG(90,55,90,80)
LIG(100,55,125,55)
LIG(100,0,100,55)
LIG(25,20,65,20)
LIG(80,45,105,45)
LIG(25,45,65,45)
LIG(115,-15,115,0)
LIG(25,65,40,65)
LIG(95,15,115,15)
LIG(25,90,40,90)
LIG(105,-15,115,-15)
LIG(80,20,95,20)
FFIG D:\Studies\M.Tech data\Thesis work\DFS lab\lab reports\exp4\4by1mux.sch
