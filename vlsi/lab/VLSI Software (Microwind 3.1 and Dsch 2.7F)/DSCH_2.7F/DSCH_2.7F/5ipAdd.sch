DSCH 2.7f
VERSION 1/1/2007 12:17:09 AM
BB(-4,-20,109,55)
SYM  #button5
BB(-4,36,5,44)
TITLE 0 40  #button
MODEL 59
PROP                                                                                                                                   
REC(-3,37,6,6,r)
VIS 1
PIN(5,40,0.000,0.000)E
LIG(4,40,5,40)
LIG(-4,44,-4,36)
LIG(4,44,-4,44)
LIG(4,36,4,44)
LIG(-4,36,4,36)
LIG(-3,43,-3,37)
LIG(3,43,-3,43)
LIG(3,37,3,43)
LIG(-3,37,3,37)
FSYM
SYM  #light3
BB(103,30,109,44)
TITLE 105 44  #light
MODEL 49
PROP                                                                                                                                   
REC(104,31,4,4,r)
VIS 1
PIN(105,45,0.000,0.000)S
LIG(108,36,108,31)
LIG(108,31,107,30)
LIG(104,31,104,36)
LIG(107,41,107,38)
LIG(106,41,109,41)
LIG(106,43,108,41)
LIG(107,43,109,41)
LIG(103,38,109,38)
LIG(105,38,105,45)
LIG(103,36,103,38)
LIG(109,36,103,36)
LIG(109,38,109,36)
LIG(105,30,104,31)
LIG(107,30,105,30)
FSYM
SYM  #HA
BB(60,25,80,55)
TITLE 70 23  #HA
MODEL 6000
PROP                                                                                                                                   
REC(65,30,10,20,r)
VIS 5
PIN(60,35,0.000,0.000)A
PIN(60,45,0.000,0.000)B
PIN(80,35,0.060,0.210)Co
PIN(80,45,0.060,0.140)S
LIG(60,35,65,35)
LIG(60,45,65,45)
LIG(75,35,80,35)
LIG(75,45,80,45)
LIG(65,30,65,50)
LIG(65,30,75,30)
LIG(75,30,75,50)
LIG(75,50,65,50)
VLG  module HA( A,B,Co,S);
VLG   input A,B;
VLG   output Co,S;
VLG   and #(16) and(Co,B,A);
VLG   xor #(16) xor(S,A,B);
VLG  endmodule
FSYM
SYM  #HA
BB(10,-15,30,15)
TITLE 20 -17  #HA
MODEL 6000
PROP                                                                                                                                   
REC(15,-10,10,20,r)
VIS 5
PIN(10,-5,0.000,0.000)A
PIN(10,5,0.000,0.000)B
PIN(30,-5,0.060,0.210)Co
PIN(30,5,0.060,0.210)S
LIG(10,-5,15,-5)
LIG(10,5,15,5)
LIG(25,-5,30,-5)
LIG(25,5,30,5)
LIG(15,-10,15,10)
LIG(15,-10,25,-10)
LIG(25,-10,25,10)
LIG(25,10,15,10)
VLG  module HA( A,B,Co,S);
VLG   input A,B;
VLG   output Co,S;
VLG   and #(16) and(Co,B,A);
VLG   xor #(16) xor(S,A,B);
VLG  endmodule
FSYM
SYM  #button1
BB(-4,-9,5,-1)
TITLE 0 -5  #button
MODEL 59
PROP                                                                                                                                   
REC(-3,-8,6,6,r)
VIS 1
PIN(5,-5,0.000,0.000)A
LIG(4,-5,5,-5)
LIG(-4,-1,-4,-9)
LIG(4,-1,-4,-1)
LIG(4,-9,4,-1)
LIG(-4,-9,4,-9)
LIG(-3,-2,-3,-8)
LIG(3,-2,-3,-2)
LIG(3,-8,3,-2)
LIG(-3,-8,3,-8)
FSYM
SYM  #button2
BB(-4,1,5,9)
TITLE 0 5  #button
MODEL 59
PROP                                                                                                                                   
REC(-3,2,6,6,r)
VIS 1
PIN(5,5,0.000,0.000)B
LIG(4,5,5,5)
LIG(-4,9,-4,1)
LIG(4,9,-4,9)
LIG(4,1,4,9)
LIG(-4,1,4,1)
LIG(-3,8,-3,2)
LIG(3,8,-3,8)
LIG(3,2,3,8)
LIG(-3,2,3,2)
FSYM
SYM  #button3
BB(-4,16,5,24)
TITLE 0 20  #button
MODEL 59
PROP                                                                                                                                   
REC(-3,17,6,6,r)
VIS 1
PIN(5,20,0.000,0.000)C
LIG(4,20,5,20)
LIG(-4,24,-4,16)
LIG(4,24,-4,24)
LIG(4,16,4,24)
LIG(-4,16,4,16)
LIG(-3,23,-3,17)
LIG(3,23,-3,23)
LIG(3,17,3,23)
LIG(-3,17,3,17)
FSYM
SYM  #button4
BB(-4,26,5,34)
TITLE 0 30  #button
MODEL 59
PROP                                                                                                                                   
REC(-3,27,6,6,r)
VIS 1
PIN(5,30,0.000,0.000)D
LIG(4,30,5,30)
LIG(-4,34,-4,26)
LIG(4,34,-4,34)
LIG(4,26,4,34)
LIG(-4,26,4,26)
LIG(-3,33,-3,27)
LIG(3,33,-3,33)
LIG(3,27,3,33)
LIG(-3,27,3,27)
FSYM
SYM  #light1
BB(88,-20,94,-6)
TITLE 90 -6  #light
MODEL 49
PROP                                                                                                                                   
REC(89,-19,4,4,r)
VIS 1
PIN(90,-5,0.000,0.000)C1
LIG(93,-14,93,-19)
LIG(93,-19,92,-20)
LIG(89,-19,89,-14)
LIG(92,-9,92,-12)
LIG(91,-9,94,-9)
LIG(91,-7,93,-9)
LIG(92,-7,94,-9)
LIG(88,-12,94,-12)
LIG(90,-12,90,-5)
LIG(88,-14,88,-12)
LIG(94,-14,88,-14)
LIG(94,-12,94,-14)
LIG(90,-20,89,-19)
LIG(92,-20,90,-20)
FSYM
SYM  #light2
BB(98,-10,104,4)
TITLE 100 4  #light
MODEL 49
PROP                                                                                                                                   
REC(99,-9,4,4,r)
VIS 1
PIN(100,5,0.000,0.000)C0
LIG(103,-4,103,-9)
LIG(103,-9,102,-10)
LIG(99,-9,99,-4)
LIG(102,1,102,-2)
LIG(101,1,104,1)
LIG(101,3,103,1)
LIG(102,3,104,1)
LIG(98,-2,104,-2)
LIG(100,-2,100,5)
LIG(98,-4,98,-2)
LIG(104,-4,98,-4)
LIG(104,-2,104,-4)
LIG(100,-10,99,-9)
LIG(102,-10,100,-10)
FSYM
SYM  #FA
BB(60,-15,80,25)
TITLE 70 -17  #FA
MODEL 6000
PROP                                                                                                                                   
REC(65,-10,10,30,r)
VIS 5
PIN(60,-5,0.000,0.000)A
PIN(60,5,0.000,0.000)B
PIN(60,15,0.000,0.000)Cin
PIN(80,-5,0.060,0.140)Co
PIN(80,5,0.060,0.140)S
LIG(60,-5,65,-5)
LIG(60,5,65,5)
LIG(60,15,65,15)
LIG(75,-5,80,-5)
LIG(75,5,80,5)
LIG(65,-10,65,20)
LIG(65,-10,75,-10)
LIG(75,-10,75,20)
LIG(75,20,65,20)
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
SYM  #FA
BB(10,10,30,50)
TITLE 20 8  #FA
MODEL 6000
PROP                                                                                                                                   
REC(15,15,10,30,r)
VIS 5
PIN(10,20,0.000,0.000)A
PIN(10,30,0.000,0.000)B
PIN(10,40,0.000,0.000)Cin
PIN(30,20,0.060,0.210)Co
PIN(30,30,0.060,0.210)S
LIG(10,20,15,20)
LIG(10,30,15,30)
LIG(10,40,15,40)
LIG(25,20,30,20)
LIG(25,30,30,30)
LIG(15,15,15,45)
LIG(15,15,25,15)
LIG(25,15,25,45)
LIG(25,45,15,45)
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
LIG(30,-5,60,-5)
LIG(30,20,45,20)
LIG(45,20,45,5)
LIG(45,5,65,5)
LIG(60,15,55,15)
LIG(55,15,55,25)
LIG(5,30,10,30)
LIG(55,25,85,25)
LIG(80,35,85,35)
LIG(85,35,85,25)
LIG(5,20,10,20)
LIG(30,30,40,30)
LIG(40,30,40,45)
LIG(40,45,60,45)
LIG(30,5,40,5)
LIG(40,5,40,25)
LIG(40,25,45,25)
LIG(45,25,45,35)
LIG(45,35,60,35)
LIG(80,-5,90,-5)
LIG(80,5,100,5)
LIG(80,45,105,45)
LIG(5,-5,10,-5)
LIG(5,5,10,5)
LIG(5,40,10,40)
FFIG C:\Documents and Settings\DIU\Desktop\VLSI\DSCH_2.7F\5ipAdd.sch
