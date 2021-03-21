DSCH 2.7f
VERSION 1/1/2007 12:52:47 AM
BB(11,0,169,84)
SYM  #button1
BB(11,16,20,24)
TITLE 15 20  #button
MODEL 59
PROP                                                                                                                                   
REC(12,17,6,6,r)
VIS 1
PIN(20,20,0.000,0.000)A
LIG(19,20,20,20)
LIG(11,24,11,16)
LIG(19,24,11,24)
LIG(19,16,19,24)
LIG(11,16,19,16)
LIG(12,23,12,17)
LIG(18,23,12,23)
LIG(18,17,18,23)
LIG(12,17,18,17)
FSYM
SYM  #button2
BB(11,31,20,39)
TITLE 15 35  #button
MODEL 59
PROP                                                                                                                                   
REC(12,32,6,6,r)
VIS 1
PIN(20,35,0.000,0.000)B
LIG(19,35,20,35)
LIG(11,39,11,31)
LIG(19,39,11,39)
LIG(19,31,19,39)
LIG(11,31,19,31)
LIG(12,38,12,32)
LIG(18,38,12,38)
LIG(18,32,18,38)
LIG(12,32,18,32)
FSYM
SYM  #button3
BB(11,46,20,54)
TITLE 15 50  #button
MODEL 59
PROP                                                                                                                                   
REC(12,47,6,6,r)
VIS 1
PIN(20,50,0.000,0.000)C
LIG(19,50,20,50)
LIG(11,54,11,46)
LIG(19,54,11,54)
LIG(19,46,19,54)
LIG(11,46,19,46)
LIG(12,53,12,47)
LIG(18,53,12,53)
LIG(18,47,18,53)
LIG(12,47,18,47)
FSYM
SYM  #button4
BB(11,61,20,69)
TITLE 15 65  #button
MODEL 59
PROP                                                                                                                                   
REC(12,62,6,6,r)
VIS 1
PIN(20,65,0.000,0.000)D
LIG(19,65,20,65)
LIG(11,69,11,61)
LIG(19,69,11,69)
LIG(19,61,19,69)
LIG(11,61,19,61)
LIG(12,68,12,62)
LIG(18,68,12,68)
LIG(18,62,18,68)
LIG(12,62,18,62)
FSYM
SYM  #light3
BB(163,10,169,24)
TITLE 165 24  #light
MODEL 49
PROP                                                                                                                                   
REC(164,11,4,4,r)
VIS 1
PIN(165,25,0.000,0.000)S
LIG(168,16,168,11)
LIG(168,11,167,10)
LIG(164,11,164,16)
LIG(167,21,167,18)
LIG(166,21,169,21)
LIG(166,23,168,21)
LIG(167,23,169,21)
LIG(163,18,169,18)
LIG(165,18,165,25)
LIG(163,16,163,18)
LIG(169,16,163,16)
LIG(169,18,169,16)
LIG(165,10,164,11)
LIG(167,10,165,10)
FSYM
SYM  #HA
BB(55,10,75,40)
TITLE 65 8  #HA
MODEL 6000
PROP                                                                                                                                   
REC(60,15,10,20,r)
VIS 5
PIN(55,20,0.000,0.000)A
PIN(55,30,0.000,0.000)B
PIN(75,20,0.060,0.210)Co
PIN(75,30,0.060,0.210)S
LIG(55,20,60,20)
LIG(55,30,60,30)
LIG(70,20,75,20)
LIG(70,30,75,30)
LIG(60,15,60,35)
LIG(60,15,70,15)
LIG(70,15,70,35)
LIG(70,35,60,35)
VLG  module HA( A,B,Co,S);
VLG   input A,B;
VLG   output Co,S;
VLG   and #(16) and(Co,B,A);
VLG   xor #(16) xor(S,A,B);
VLG  endmodule
FSYM
SYM  #button5
BB(11,76,20,84)
TITLE 15 80  #button
MODEL 59
PROP                                                                                                                                   
REC(12,77,6,6,r)
VIS 1
PIN(20,80,0.000,0.000)E
LIG(19,80,20,80)
LIG(11,84,11,76)
LIG(19,84,11,84)
LIG(19,76,19,84)
LIG(11,76,19,76)
LIG(12,83,12,77)
LIG(18,83,12,83)
LIG(18,77,18,83)
LIG(12,77,18,77)
FSYM
SYM  #HA
BB(100,45,120,75)
TITLE 110 43  #HA
MODEL 6000
PROP                                                                                                                                   
REC(105,50,10,20,r)
VIS 5
PIN(100,55,0.000,0.000)A
PIN(100,65,0.000,0.000)B
PIN(120,55,0.060,0.210)Co
PIN(120,65,0.060,0.140)S
LIG(100,55,105,55)
LIG(100,65,105,65)
LIG(115,55,120,55)
LIG(115,65,120,65)
LIG(105,50,105,70)
LIG(105,50,115,50)
LIG(115,50,115,70)
LIG(115,70,105,70)
VLG  module HA( A,B,Co,S);
VLG   input A,B;
VLG   output Co,S;
VLG   and #(16) and(Co,B,A);
VLG   xor #(16) xor(S,A,B);
VLG  endmodule
FSYM
SYM  #FA
BB(100,0,120,40)
TITLE 110 -2  #FA
MODEL 6000
PROP                                                                                                                                   
REC(105,5,10,30,r)
VIS 5
PIN(100,10,0.000,0.000)A
PIN(100,20,0.000,0.000)B
PIN(100,30,0.000,0.000)Cin
PIN(120,10,0.060,0.140)Co
PIN(120,20,0.060,0.140)S
LIG(100,10,105,10)
LIG(100,20,105,20)
LIG(100,30,105,30)
LIG(115,10,120,10)
LIG(115,20,120,20)
LIG(105,5,105,35)
LIG(105,5,115,5)
LIG(115,5,115,35)
LIG(115,35,105,35)
VLG  module FA( A,B,Cin,Co,S);
VLG   input A,B,Cin;
VLG   output Co,S;
VLG   xor #(23) xor(w6,A,B);
VLG   and #(16) and(w7,B,A);
VLG   and #(16) and(w8,Cin,w6);
VLG   or #(16) or(Co,w8,w7);
VLG   xor #(16) xor(S,w6,Cin);
VLG  endmodule
FSYM
SYM  #light1
BB(143,10,149,24)
TITLE 145 24  #light
MODEL 49
PROP                                                                                                                                   
REC(144,11,4,4,r)
VIS 1
PIN(145,25,0.000,0.000)C1
LIG(148,16,148,11)
LIG(148,11,147,10)
LIG(144,11,144,16)
LIG(147,21,147,18)
LIG(146,21,149,21)
LIG(146,23,148,21)
LIG(147,23,149,21)
LIG(143,18,149,18)
LIG(145,18,145,25)
LIG(143,16,143,18)
LIG(149,16,143,16)
LIG(149,18,149,16)
LIG(145,10,144,11)
LIG(147,10,145,10)
FSYM
SYM  #light2
BB(153,10,159,24)
TITLE 155 24  #light
MODEL 49
PROP                                                                                                                                   
REC(154,11,4,4,r)
VIS 1
PIN(155,25,0.000,0.000)C0
LIG(158,16,158,11)
LIG(158,11,157,10)
LIG(154,11,154,16)
LIG(157,21,157,18)
LIG(156,21,159,21)
LIG(156,23,158,21)
LIG(157,23,159,21)
LIG(153,18,159,18)
LIG(155,18,155,25)
LIG(153,16,153,18)
LIG(159,16,153,16)
LIG(159,18,159,16)
LIG(155,10,154,11)
LIG(157,10,155,10)
FSYM
SYM  #FA
BB(55,40,75,80)
TITLE 65 38  #FA
MODEL 6000
PROP                                                                                                                                   
REC(60,45,10,30,r)
VIS 5
PIN(55,50,0.000,0.000)A
PIN(55,60,0.000,0.000)B
PIN(55,70,0.000,0.000)Cin
PIN(75,50,0.060,0.210)Co
PIN(75,60,0.060,0.210)S
LIG(55,50,60,50)
LIG(55,60,60,60)
LIG(55,70,60,70)
LIG(70,50,75,50)
LIG(70,60,75,60)
LIG(60,45,60,75)
LIG(60,45,70,45)
LIG(70,45,70,75)
LIG(70,75,60,75)
VLG  module FA( A,B,Cin,Co,S);
VLG   input A,B,Cin;
VLG   output Co,S;
VLG   xor #(23) xor(w6,A,B);
VLG   and #(16) and(w7,B,A);
VLG   and #(16) and(w8,Cin,w6);
VLG   or #(16) or(Co,w8,w7);
VLG   xor #(16) xor(S,w6,Cin);
VLG  endmodule
FSYM
CNC(45 65)
LIG(20,20,55,20)
LIG(20,35,35,35)
LIG(35,35,35,30)
LIG(35,30,55,30)
LIG(20,50,55,50)
LIG(20,65,45,65)
LIG(45,65,45,65)
LIG(35,70,55,70)
LIG(75,30,90,30)
LIG(90,30,90,55)
LIG(90,55,100,55)
LIG(75,60,85,60)
LIG(85,60,85,65)
LIG(85,65,100,65)
LIG(75,50,85,50)
LIG(85,25,85,50)
LIG(145,35,145,25)
LIG(140,35,145,35)
LIG(75,20,85,20)
LIG(85,20,85,10)
LIG(85,10,100,10)
LIG(140,10,140,35)
LIG(85,25,95,25)
LIG(95,25,95,20)
LIG(95,20,100,20)
LIG(100,30,100,45)
LIG(100,45,120,45)
LIG(120,45,120,55)
LIG(120,10,140,10)
LIG(120,20,130,20)
LIG(130,20,130,40)
LIG(130,40,155,40)
LIG(155,40,155,25)
LIG(120,65,165,65)
LIG(165,65,165,25)
LIG(45,65,45,60)
LIG(35,80,35,70)
LIG(45,60,55,60)
LIG(20,80,35,80)
FFIG C:\Documents and Settings\DIU\Desktop\VLSI\DSCH_2.7F\5ipAd.sch
