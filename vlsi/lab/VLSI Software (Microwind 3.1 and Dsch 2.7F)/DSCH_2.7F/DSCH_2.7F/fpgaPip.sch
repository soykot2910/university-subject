DSCH 2.6c
VERSION 08/08/02 23:29:42
BB(-249,-105,184,199)
SYM  #pip
BB(125,165,135,175)
TITLE 125 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(75,115,0,0,)
VIS 0
PIN(125,170,1.000,0.420)left
PIN(130,175,1.000,0.280)down
PIN(135,170,1.000,0.420)right
PIN(130,165,1.000,0.280)up
LIG(125,170,135,170)
LIG(130,175,130,165)
LIG(125,170,130,165)
FSYM
SYM  #pip
BB(125,155,135,165)
TITLE 125 160  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(75,115,0,0,)
VIS 0
PIN(125,160,1.000,0.420)left
PIN(130,165,1.000,0.280)down
PIN(135,160,1.000,0.420)right
PIN(130,155,1.000,0.280)up
LIG(125,160,135,160)
LIG(130,165,130,155)
LIG(125,160,130,155)
FSYM
SYM  #pip
BB(65,165,75,175)
TITLE 65 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(15,115,0,0,)
VIS 0
PIN(65,170,1.000,0.420)left
PIN(70,175,1.000,0.280)down
PIN(75,170,1.000,0.420)right
PIN(70,165,1.000,0.280)up
LIG(65,170,75,170)
LIG(70,175,70,165)
LIG(65,170,70,165)
FSYM
SYM  #nmos
BB(-125,-70,-105,-50)
TITLE -120 -65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-125,-70,15,19,r)
VIS 0
PIN(-125,-70,0.000,0.000)s
PIN(-115,-50,0.000,0.000)g
PIN(-105,-70,0.030,0.210)d
LIG(-115,-60,-115,-50)
LIG(-121,-60,-109,-60)
LIG(-121,-62,-109,-62)
LIG(-109,-70,-109,-62)
LIG(-105,-70,-109,-70)
LIG(-121,-70,-121,-62)
LIG(-125,-70,-121,-70)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pip
BB(95,155,105,165)
TITLE 95 160  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(45,115,0,0,)
VIS 0
PIN(95,160,1.000,0.420)left
PIN(100,165,1.000,0.210)down
PIN(105,160,1.000,0.420)right
PIN(100,155,1.000,0.210)up
LIG(95,160,105,160)
LIG(100,165,100,155)
LIG(95,160,100,155)
FSYM
SYM  #pip
BB(95,165,105,175)
TITLE 95 170  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(45,115,0,0,)
VIS 0
PIN(95,170,1.000,0.420)left
PIN(100,175,1.000,0.210)down
PIN(105,170,1.000,0.420)right
PIN(100,165,1.000,0.210)up
LIG(95,170,105,170)
LIG(100,175,100,165)
LIG(95,170,100,165)
FSYM
SYM  #button1
BB(61,191,70,199)
TITLE 65 195  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(62,192,6,6,r)
VIS 1
PIN(70,195,0.000,0.000)in1
LIG(69,195,70,195)
LIG(61,199,61,191)
LIG(69,199,61,199)
LIG(69,191,69,199)
LIG(61,191,69,191)
LIG(62,198,62,192)
LIG(68,198,62,198)
LIG(68,192,68,198)
LIG(62,192,68,192)
FSYM
SYM  #button2
BB(16,156,25,164)
TITLE 20 160  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,157,6,6,r)
VIS 1
PIN(25,160,0.000,0.000)in2
LIG(24,160,25,160)
LIG(16,164,16,156)
LIG(24,164,16,164)
LIG(24,156,24,164)
LIG(16,156,24,156)
LIG(17,163,17,157)
LIG(23,163,17,163)
LIG(23,157,23,163)
LIG(17,157,23,157)
FSYM
SYM  #light1
BB(178,155,184,169)
TITLE 180 169  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(179,156,4,4,r)
VIS 1
PIN(180,170,0.000,0.000)out1
LIG(183,161,183,156)
LIG(183,156,182,155)
LIG(179,156,179,161)
LIG(182,166,182,163)
LIG(181,166,184,166)
LIG(181,168,183,166)
LIG(182,168,184,166)
LIG(178,163,184,163)
LIG(180,163,180,170)
LIG(178,161,178,163)
LIG(184,161,178,161)
LIG(184,163,184,161)
LIG(180,155,179,156)
LIG(182,155,180,155)
FSYM
SYM  #light2
BB(138,180,144,194)
TITLE 140 194  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(139,181,4,4,r)
VIS 1
PIN(140,195,0.000,0.000)out2
LIG(143,186,143,181)
LIG(143,181,142,180)
LIG(139,181,139,186)
LIG(142,191,142,188)
LIG(141,191,144,191)
LIG(141,193,143,191)
LIG(142,193,144,191)
LIG(138,188,144,188)
LIG(140,188,140,195)
LIG(138,186,138,188)
LIG(144,186,138,186)
LIG(144,188,144,186)
LIG(140,180,139,181)
LIG(142,180,140,180)
FSYM
SYM  #pip
BB(65,155,75,165)
TITLE 65 160  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(15,115,0,0,)
VIS 0
PIN(65,160,1.000,0.420)left
PIN(70,165,1.000,0.280)down
PIN(75,160,1.000,0.420)right
PIN(70,155,1.000,0.280)up
LIG(65,160,75,160)
LIG(70,165,70,155)
LIG(65,160,70,155)
FSYM
SYM  #light3c
BB(-102,155,-96,169)
TITLE -100 169  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-101,156,4,4,r)
VIS 1
PIN(-100,170,0.000,0.000)DataOut
LIG(-97,161,-97,156)
LIG(-97,156,-98,155)
LIG(-101,156,-101,161)
LIG(-98,166,-98,163)
LIG(-99,166,-96,166)
LIG(-99,168,-97,166)
LIG(-98,168,-96,166)
LIG(-102,163,-96,163)
LIG(-100,163,-100,170)
LIG(-102,161,-102,163)
LIG(-96,161,-102,161)
LIG(-96,163,-96,161)
LIG(-100,155,-101,156)
LIG(-98,155,-100,155)
FSYM
SYM  #dreg13
BB(-200,-70,-170,-45)
TITLE -188 -62  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(-225,-80,0,0,r)
VIS 4
PIN(-200,-65,0.000,0.000)D
PIN(-200,-55,0.000,0.000)RST
PIN(-185,-45,0.000,0.000)H
PIN(-170,-55,0.120,0.140)Q
PIN(-170,-65,0.120,0.070)nQ
LIG(-200,-55,-195,-55)
LIG(-200,-65,-195,-65)
LIG(-185,-45,-185,-46)
LIG(-185,-48,-185,-48)
LIG(-175,-55,-170,-55)
LIG(-175,-65,-170,-65)
LIG(-175,-50,-195,-50)
LIG(-175,-70,-175,-50)
LIG(-195,-70,-175,-70)
LIG(-195,-50,-195,-70)
LIG(-186,-50,-185,-52)
LIG(-185,-52,-184,-50)
VLG    module dreg(D,RST,H,Q,nQ);
VLG      input D,RST,H;
VLG      output Q,nQ;
VLG    endmodule
FSYM
SYM  #pmos
BB(-125,-90,-105,-70)
TITLE -120 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-125,-89,15,19,r)
VIS 0
PIN(-105,-70,0.000,0.000)s
PIN(-115,-90,0.000,0.000)g
PIN(-125,-70,0.030,0.210)d
LIG(-115,-90,-115,-84)
LIG(-115,-82,-115,-82)
LIG(-121,-80,-109,-80)
LIG(-121,-78,-109,-78)
LIG(-109,-70,-109,-78)
LIG(-105,-70,-109,-70)
LIG(-121,-70,-121,-78)
LIG(-125,-70,-121,-70)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pip
BB(-240,85,-230,95)
TITLE -240 90  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-290,45,0,0,)
VIS 0
PIN(-240,90,1.000,0.070)left
PIN(-235,95,1.000,0.070)down
PIN(-230,90,1.000,0.070)right
PIN(-235,85,1.000,0.070)up
LIG(-240,90,-230,90)
LIG(-235,95,-235,85)
LIG(-240,90,-235,85)
FSYM
SYM  #pip
BB(-225,140,-215,150)
TITLE -225 145  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-275,100,0,0,)
VIS 0
PIN(-225,145,1.000,0.140)left
PIN(-220,150,1.000,0.140)down
PIN(-215,145,1.000,0.140)right
PIN(-220,140,1.000,0.140)up
LIG(-225,145,-215,145)
LIG(-220,150,-220,140)
LIG(-225,145,-220,140)
FSYM
SYM  #button3c
BB(-149,141,-140,149)
TITLE -145 145  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-148,142,6,6,r)
VIS 1
PIN(-140,145,0.000,0.000)DataIn
LIG(-141,145,-140,145)
LIG(-149,149,-149,141)
LIG(-141,149,-149,149)
LIG(-141,141,-141,149)
LIG(-149,141,-141,141)
LIG(-148,148,-148,142)
LIG(-142,148,-148,148)
LIG(-142,142,-142,148)
LIG(-148,142,-142,142)
FSYM
SYM  #button4
BB(-234,-69,-225,-61)
TITLE -230 -65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-233,-68,6,6,r)
VIS 1
PIN(-225,-65,0.000,0.000)DataPip
LIG(-226,-65,-225,-65)
LIG(-234,-61,-234,-69)
LIG(-226,-61,-234,-61)
LIG(-226,-69,-226,-61)
LIG(-234,-69,-226,-69)
LIG(-233,-62,-233,-68)
LIG(-227,-62,-233,-62)
LIG(-227,-68,-227,-62)
LIG(-233,-68,-227,-68)
FSYM
SYM  #button5
BB(-234,-49,-225,-41)
TITLE -230 -45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-233,-48,6,6,r)
VIS 1
PIN(-225,-45,0.000,0.000)ClockPip
LIG(-226,-45,-225,-45)
LIG(-234,-41,-234,-49)
LIG(-226,-41,-234,-41)
LIG(-226,-49,-226,-41)
LIG(-234,-49,-226,-49)
LIG(-233,-42,-233,-48)
LIG(-227,-42,-233,-42)
LIG(-227,-48,-227,-42)
LIG(-233,-48,-227,-48)
FSYM
SYM  #padin1cc
BB(-100,-105,-90,-90)
TITLE -100 -105  #padin
MODEL 61
PROP                                                                                                                                                                                                            
REC(-98,-103,8,8,y)
VIS 0
PIN(-95,-90,0.000,0.000)IntercoA1
LIG(-100,-105,-100,-95)
LIG(-100,-95,-95,-90)
LIG(-100,-95,-90,-95)
LIG(-95,-90,-90,-95)
LIG(-90,-95,-90,-105)
LIG(-90,-105,-100,-105)
LIG(-99,-104,-91,-104)
LIG(-91,-104,-91,-96)
LIG(-91,-96,-99,-96)
LIG(-99,-104,-99,-96)
LIG(-99,-104,-91,-96)
LIG(-99,-96,-91,-104)
FSYM
SYM  #padin1c
BB(-100,-10,-90,5)
TITLE -90 5  #padin
MODEL 61
PROP                                                                                                                                                                                                            
REC(-98,-5,8,8,y)
VIS 1
PIN(-95,-10,0.000,0.000)Interco2
LIG(-100,5,-100,-5)
LIG(-100,-5,-95,-10)
LIG(-100,-5,-90,-5)
LIG(-95,-10,-90,-5)
LIG(-90,-5,-90,5)
LIG(-90,5,-100,5)
LIG(-99,4,-91,4)
LIG(-91,4,-91,-4)
LIG(-91,-4,-99,-4)
LIG(-99,4,-99,-4)
LIG(-99,4,-91,-4)
LIG(-99,-4,-91,4)
FSYM
SYM  #padin1c
BB(-65,-40,-50,-30)
TITLE -50 -40  #padin
MODEL 61
PROP                                                                                                                                                                                                            
REC(-60,-38,8,8,y)
VIS 0
PIN(-65,-35,0.000,0.000)IntercoA1
LIG(-50,-40,-60,-40)
LIG(-60,-40,-65,-35)
LIG(-60,-40,-60,-30)
LIG(-65,-35,-60,-30)
LIG(-60,-30,-50,-30)
LIG(-50,-30,-50,-40)
LIG(-51,-39,-51,-31)
LIG(-51,-31,-59,-31)
LIG(-59,-31,-59,-39)
LIG(-51,-39,-59,-39)
LIG(-51,-39,-59,-31)
LIG(-59,-39,-51,-31)
FSYM
SYM  #padin1
BB(-160,-40,-145,-30)
TITLE -160 -40  #padin
MODEL 61
PROP                                                                                                                                                                                                            
REC(-158,-38,8,8,y)
VIS 1
PIN(-145,-35,0.000,0.000)Interco1
LIG(-160,-40,-150,-40)
LIG(-150,-40,-145,-35)
LIG(-150,-40,-150,-30)
LIG(-145,-35,-150,-30)
LIG(-150,-30,-160,-30)
LIG(-160,-30,-160,-40)
LIG(-159,-39,-159,-31)
LIG(-159,-31,-151,-31)
LIG(-151,-31,-151,-39)
LIG(-159,-39,-151,-39)
LIG(-159,-39,-151,-31)
LIG(-151,-39,-159,-31)
FSYM
SYM  #button3
BB(-249,141,-240,149)
TITLE -245 145  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-248,142,6,6,r)
VIS 1
PIN(-240,145,0.000,0.000)DataIn
LIG(-241,145,-240,145)
LIG(-249,149,-249,141)
LIG(-241,149,-249,149)
LIG(-241,141,-241,149)
LIG(-249,141,-241,141)
LIG(-248,148,-248,142)
LIG(-242,148,-248,148)
LIG(-242,142,-242,148)
LIG(-248,142,-242,142)
FSYM
SYM  #light3
BB(-202,155,-196,169)
TITLE -200 169  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-201,156,4,4,r)
VIS 1
PIN(-200,170,0.000,0.000)DataOut
LIG(-197,161,-197,156)
LIG(-197,156,-198,155)
LIG(-201,156,-201,161)
LIG(-198,166,-198,163)
LIG(-199,166,-196,166)
LIG(-199,168,-197,166)
LIG(-198,168,-196,166)
LIG(-202,163,-196,163)
LIG(-200,163,-200,170)
LIG(-202,161,-202,163)
LIG(-196,161,-202,161)
LIG(-196,163,-196,161)
LIG(-200,155,-201,156)
LIG(-198,155,-200,155)
FSYM
SYM  #pip
BB(-125,140,-115,150)
TITLE -125 145  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 0
PIN(-125,145,0.030,0.350)left
PIN(-120,150,0.030,0.350)down
PIN(-115,145,0.030,0.350)right
PIN(-120,140,0.030,0.350)up
LIG(-125,145,-115,145)
LIG(-120,150,-120,140)
LIG(-125,145,-120,140)
FSYM
SYM  #light4
BB(-142,-65,-136,-51)
TITLE -140 -51  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-141,-64,4,4,r)
VIS 1
PIN(-140,-50,0.000,0.000)on/off
LIG(-137,-59,-137,-64)
LIG(-137,-64,-138,-65)
LIG(-141,-64,-141,-59)
LIG(-138,-54,-138,-57)
LIG(-139,-54,-136,-54)
LIG(-139,-52,-137,-54)
LIG(-138,-52,-136,-54)
LIG(-142,-57,-136,-57)
LIG(-140,-57,-140,-50)
LIG(-142,-59,-142,-57)
LIG(-136,-59,-142,-59)
LIG(-136,-57,-136,-59)
LIG(-140,-65,-141,-64)
LIG(-138,-65,-140,-65)
FSYM
SYM  #nmos
BB(85,-70,105,-50)
TITLE 90 -65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(85,-70,15,19,r)
VIS 0
PIN(85,-70,0.000,0.000)s
PIN(95,-50,0.000,0.000)g
PIN(105,-70,0.030,0.210)d
LIG(95,-60,95,-50)
LIG(89,-60,101,-60)
LIG(89,-62,101,-62)
LIG(101,-70,101,-62)
LIG(105,-70,101,-70)
LIG(89,-70,89,-62)
LIG(85,-70,89,-70)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #dreg12
BB(10,-70,40,-45)
TITLE 22 -62  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(-15,-80,0,0,r)
VIS 4
PIN(10,-65,0.000,0.000)D
PIN(10,-55,0.000,0.000)RST
PIN(25,-45,0.000,0.000)H
PIN(40,-55,0.120,0.140)Q
PIN(40,-65,0.120,0.070)nQ
LIG(10,-55,15,-55)
LIG(10,-65,15,-65)
LIG(25,-45,25,-46)
LIG(25,-48,25,-48)
LIG(35,-55,40,-55)
LIG(35,-65,40,-65)
LIG(35,-50,15,-50)
LIG(35,-70,35,-50)
LIG(15,-70,35,-70)
LIG(15,-50,15,-70)
LIG(24,-50,25,-52)
LIG(25,-52,26,-50)
VLG    module dreg(D,RST,H,Q,nQ);
VLG      input D,RST,H;
VLG      output Q,nQ;
VLG    endmodule
FSYM
SYM  #pmos
BB(85,-90,105,-70)
TITLE 90 -75  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(85,-89,15,19,r)
VIS 0
PIN(105,-70,0.000,0.000)s
PIN(95,-90,0.000,0.000)g
PIN(85,-70,0.030,0.210)d
LIG(95,-90,95,-84)
LIG(95,-82,95,-82)
LIG(89,-80,101,-80)
LIG(89,-78,101,-78)
LIG(101,-70,101,-78)
LIG(105,-70,101,-70)
LIG(89,-70,89,-78)
LIG(85,-70,89,-70)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #button4c
BB(-24,-69,-15,-61)
TITLE -20 -65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,-68,6,6,r)
VIS 1
PIN(-15,-65,0.000,0.000)DataPip
LIG(-16,-65,-15,-65)
LIG(-24,-61,-24,-69)
LIG(-16,-61,-24,-61)
LIG(-16,-69,-16,-61)
LIG(-24,-69,-16,-69)
LIG(-23,-62,-23,-68)
LIG(-17,-62,-23,-62)
LIG(-17,-68,-17,-62)
LIG(-23,-68,-17,-68)
FSYM
SYM  #button5c
BB(-24,-49,-15,-41)
TITLE -20 -45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,-48,6,6,r)
VIS 1
PIN(-15,-45,0.000,0.000)ClockPip
LIG(-16,-45,-15,-45)
LIG(-24,-41,-24,-49)
LIG(-16,-41,-24,-41)
LIG(-16,-49,-16,-41)
LIG(-24,-49,-16,-49)
LIG(-23,-42,-23,-48)
LIG(-17,-42,-23,-42)
LIG(-17,-48,-17,-42)
LIG(-23,-48,-17,-48)
FSYM
SYM  #padin1ccc
BB(110,-105,120,-90)
TITLE 110 -105  #padin
MODEL 61
PROP                                                                                                                                                                                                            
REC(112,-103,8,8,y)
VIS 0
PIN(115,-90,0.000,0.000)IntercoA1
LIG(110,-105,110,-95)
LIG(110,-95,115,-90)
LIG(110,-95,120,-95)
LIG(115,-90,120,-95)
LIG(120,-95,120,-105)
LIG(120,-105,110,-105)
LIG(111,-104,119,-104)
LIG(119,-104,119,-96)
LIG(119,-96,111,-96)
LIG(111,-104,111,-96)
LIG(111,-104,119,-96)
LIG(111,-96,119,-104)
FSYM
SYM  #padin1cc
BB(110,-10,120,5)
TITLE 120 5  #padin
MODEL 61
PROP                                                                                                                                                                                                            
REC(112,-5,8,8,y)
VIS 1
PIN(115,-10,0.000,0.000)Interco2
LIG(110,5,110,-5)
LIG(110,-5,115,-10)
LIG(110,-5,120,-5)
LIG(115,-10,120,-5)
LIG(120,-5,120,5)
LIG(120,5,110,5)
LIG(111,4,119,4)
LIG(119,4,119,-4)
LIG(119,-4,111,-4)
LIG(111,4,111,-4)
LIG(111,4,119,-4)
LIG(111,-4,119,4)
FSYM
SYM  #padin1cc
BB(145,-40,160,-30)
TITLE 160 -40  #padin
MODEL 61
PROP                                                                                                                                                                                                            
REC(150,-38,8,8,y)
VIS 0
PIN(145,-35,0.000,0.000)IntercoA1
LIG(160,-40,150,-40)
LIG(150,-40,145,-35)
LIG(150,-40,150,-30)
LIG(145,-35,150,-30)
LIG(150,-30,160,-30)
LIG(160,-30,160,-40)
LIG(159,-39,159,-31)
LIG(159,-31,151,-31)
LIG(151,-31,151,-39)
LIG(159,-39,151,-39)
LIG(159,-39,151,-31)
LIG(151,-39,159,-31)
FSYM
SYM  #padin1c
BB(50,-40,65,-30)
TITLE 50 -40  #padin
MODEL 61
PROP                                                                                                                                                                                                            
REC(52,-38,8,8,y)
VIS 1
PIN(65,-35,0.000,0.000)Interco1
LIG(50,-40,60,-40)
LIG(60,-40,65,-35)
LIG(60,-40,60,-30)
LIG(65,-35,60,-30)
LIG(60,-30,50,-30)
LIG(50,-30,50,-40)
LIG(51,-39,51,-31)
LIG(51,-31,59,-31)
LIG(59,-31,59,-39)
LIG(51,-39,59,-39)
LIG(51,-39,59,-31)
LIG(59,-39,51,-31)
FSYM
SYM  #light4c
BB(68,-65,74,-51)
TITLE 70 -51  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(69,-64,4,4,r)
VIS 1
PIN(70,-50,0.000,0.000)on/off
LIG(73,-59,73,-64)
LIG(73,-64,72,-65)
LIG(69,-64,69,-59)
LIG(72,-54,72,-57)
LIG(71,-54,74,-54)
LIG(71,-52,73,-54)
LIG(72,-52,74,-54)
LIG(68,-57,74,-57)
LIG(70,-57,70,-50)
LIG(68,-59,68,-57)
LIG(74,-59,68,-59)
LIG(74,-57,74,-59)
LIG(70,-65,69,-64)
LIG(72,-65,70,-65)
FSYM
SYM  #pip
BB(-195,85,-185,95)
TITLE -195 90  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(-95,100,0,0,)
VIS 0
PIN(-195,90,0.030,0.210)left
PIN(-190,95,0.030,0.210)down
PIN(-185,90,0.030,0.210)right
PIN(-190,85,0.030,0.210)up
LIG(-195,90,-185,90)
LIG(-190,95,-190,85)
LIG(-195,90,-190,85)
FSYM
SYM  #button11
BB(11,91,20,99)
TITLE 15 95  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(12,92,6,6,r)
VIS 1
PIN(20,95,0.000,0.000)in2
LIG(19,95,20,95)
LIG(11,99,11,91)
LIG(19,99,11,99)
LIG(19,91,19,99)
LIG(11,91,19,91)
LIG(12,98,12,92)
LIG(18,98,12,98)
LIG(18,92,18,98)
LIG(12,92,18,92)
FSYM
SYM  #light3
BB(63,45,69,59)
TITLE 65 59  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(64,46,4,4,r)
VIS 1
PIN(65,60,0.000,0.000)out2
LIG(68,51,68,46)
LIG(68,46,67,45)
LIG(64,46,64,51)
LIG(67,56,67,53)
LIG(66,56,69,56)
LIG(66,58,68,56)
LIG(67,58,69,56)
LIG(63,53,69,53)
LIG(65,53,65,60)
LIG(63,51,63,53)
LIG(69,51,63,51)
LIG(69,53,69,51)
LIG(65,45,64,46)
LIG(67,45,65,45)
FSYM
SYM  #button2
BB(11,101,20,109)
TITLE 15 105  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,102,6,6,r)
VIS 1
PIN(20,105,0.000,0.000)in3
LIG(19,105,20,105)
LIG(11,109,11,101)
LIG(19,109,11,109)
LIG(19,101,19,109)
LIG(11,101,19,101)
LIG(12,108,12,102)
LIG(18,108,12,108)
LIG(18,102,18,108)
LIG(12,102,18,102)
FSYM
SYM  #light2
BB(38,40,44,54)
TITLE 40 54  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(39,41,4,4,r)
VIS 1
PIN(40,55,0.000,0.000)out3
LIG(43,46,43,41)
LIG(43,41,42,40)
LIG(39,41,39,46)
LIG(42,51,42,48)
LIG(41,51,44,51)
LIG(41,53,43,51)
LIG(42,53,44,51)
LIG(38,48,44,48)
LIG(40,48,40,55)
LIG(38,46,38,48)
LIG(44,46,38,46)
LIG(44,48,44,46)
LIG(40,40,39,41)
LIG(42,40,40,40)
FSYM
SYM  #light1
BB(73,70,79,84)
TITLE 75 84  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(74,71,4,4,r)
VIS 1
PIN(75,85,0.000,0.000)out1
LIG(78,76,78,71)
LIG(78,71,77,70)
LIG(74,71,74,76)
LIG(77,81,77,78)
LIG(76,81,79,81)
LIG(76,83,78,81)
LIG(77,83,79,81)
LIG(73,78,79,78)
LIG(75,78,75,85)
LIG(73,76,73,78)
LIG(79,76,73,76)
LIG(79,78,79,76)
LIG(75,70,74,71)
LIG(77,70,75,70)
FSYM
SYM  #button1
BB(11,81,20,89)
TITLE 15 85  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,82,6,6,r)
VIS 1
PIN(20,85,0.000,0.000)in1
LIG(19,85,20,85)
LIG(11,89,11,81)
LIG(19,89,11,89)
LIG(19,81,19,89)
LIG(11,81,19,81)
LIG(12,88,12,82)
LIG(18,88,12,88)
LIG(18,82,18,88)
LIG(12,82,18,82)
FSYM
SYM  #pip
BB(45,90,55,100)
TITLE 45 95  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(-35,30,0,0,)
VIS 0
PIN(45,95,1.000,0.910)left
PIN(50,100,1.000,0.910)down
PIN(55,95,1.000,0.910)right
PIN(50,90,1.000,0.910)up
LIG(45,95,55,95)
LIG(50,100,50,90)
LIG(45,95,50,90)
FSYM
SYM  #pip
BB(35,90,45,100)
TITLE 35 95  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-35,30,0,0,)
VIS 0
PIN(35,95,1.000,0.910)left
PIN(40,100,1.000,1.190)down
PIN(45,95,1.000,0.910)right
PIN(40,90,1.000,1.190)up
LIG(35,95,45,95)
LIG(40,100,40,90)
LIG(35,95,40,90)
FSYM
SYM  #pip
BB(25,90,35,100)
TITLE 25 95  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-35,30,0,0,)
VIS 0
PIN(25,95,1.000,0.910)left
PIN(30,100,1.000,0.070)down
PIN(35,95,1.000,0.910)right
PIN(30,90,1.000,1.190)up
LIG(25,95,35,95)
LIG(30,100,30,90)
LIG(25,95,30,90)
FSYM
SYM  #pip
BB(45,80,55,90)
TITLE 45 85  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-35,30,0,0,)
VIS 0
PIN(45,85,1.000,0.490)left
PIN(50,90,1.000,0.910)down
PIN(55,85,1.000,0.490)right
PIN(50,80,1.000,0.910)up
LIG(45,85,55,85)
LIG(50,90,50,80)
LIG(45,85,50,80)
FSYM
SYM  #pip
BB(35,80,45,90)
TITLE 35 85  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-35,30,0,0,)
VIS 0
PIN(35,85,1.000,0.490)left
PIN(40,90,1.000,1.190)down
PIN(45,85,1.000,0.490)right
PIN(40,80,1.000,1.190)up
LIG(35,85,45,85)
LIG(40,90,40,80)
LIG(35,85,40,80)
FSYM
SYM  #pip
BB(25,80,35,90)
TITLE 25 85  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-35,30,0,0,)
VIS 0
PIN(25,85,1.000,0.490)left
PIN(30,90,1.000,1.190)down
PIN(35,85,1.000,0.490)right
PIN(30,80,1.000,1.190)up
LIG(25,85,35,85)
LIG(30,90,30,80)
LIG(25,85,30,80)
FSYM
SYM  #pip
BB(45,70,55,80)
TITLE 45 75  #pip
MODEL 702
PROP   0                                                                                                                                                                                                         
REC(-35,30,0,0,)
VIS 0
PIN(45,75,1.000,1.190)left
PIN(50,80,1.000,0.910)down
PIN(55,75,1.000,1.190)right
PIN(50,70,1.000,0.910)up
LIG(45,75,55,75)
LIG(50,80,50,70)
LIG(45,75,50,70)
FSYM
SYM  #pip
BB(35,70,45,80)
TITLE 35 75  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(-35,30,0,0,)
VIS 0
PIN(35,75,1.000,1.190)left
PIN(40,80,1.000,1.190)down
PIN(45,75,1.000,1.190)right
PIN(40,70,1.000,1.190)up
LIG(35,75,45,75)
LIG(40,80,40,70)
LIG(35,75,40,70)
FSYM
SYM  #pip
BB(25,70,35,80)
TITLE 25 75  #pip
MODEL 702
PROP   1                                                                                                                                                                                                         
REC(-35,30,0,0,)
VIS 0
PIN(25,75,1.000,1.190)left
PIN(30,80,1.000,1.190)down
PIN(35,75,1.000,1.190)right
PIN(30,70,1.000,1.190)up
LIG(25,75,35,75)
LIG(30,80,30,70)
LIG(25,75,30,70)
FSYM
CNC(-130 -35)
CNC(80 -35)
LIG(75,170,95,170)
LIG(65,170,25,170)
LIG(130,195,140,195)
LIG(25,160,65,160)
LIG(70,175,70,195)
LIG(100,175,100,195)
LIG(130,175,130,195)
LIG(75,160,95,160)
LIG(105,160,125,160)
LIG(105,170,125,170)
LIG(135,170,180,170)
LIG(135,160,165,160)
LIG(-95,-90,-95,-10)
LIG(-170,-55,-145,-55)
LIG(-145,-55,-145,-50)
LIG(-145,-50,-115,-50)
LIG(-170,-65,-145,-65)
LIG(-145,-65,-145,-90)
LIG(-145,-90,-115,-90)
LIG(-105,-70,-95,-70)
LIG(-65,-35,-130,-35)
LIG(-125,-70,-130,-70)
LIG(-130,-70,-130,-35)
LIG(-225,-65,-200,-65)
LIG(-185,-45,-225,-45)
LIG(-120,150,-120,170)
LIG(-120,170,-100,170)
LIG(-125,145,-140,145)
LIG(40,-55,65,-55)
LIG(65,-55,65,-50)
LIG(-220,170,-200,170)
LIG(-225,145,-240,145)
LIG(-220,150,-220,170)
LIG(-130,-35,-145,-35)
LIG(65,-50,95,-50)
LIG(40,-65,65,-65)
LIG(65,-65,65,-90)
LIG(65,-90,95,-90)
LIG(105,-70,115,-70)
LIG(145,-35,80,-35)
LIG(85,-70,80,-70)
LIG(80,-70,80,-35)
LIG(-15,-65,10,-65)
LIG(25,-45,-15,-45)
LIG(115,-90,115,-10)
LIG(80,-35,65,-35)
LIG(20,85,25,85)
LIG(55,85,75,85)
LIG(20,105,30,105)
LIG(20,95,25,95)
LIG(40,55,40,70)
LIG(50,70,50,60)
LIG(50,60,65,60)
LIG(30,105,30,100)
TEXT -235 185  #Not connected
TEXT -233 -101  #PIP internal structure
TEXT -142 185  #Connected
TEXT -243 69  #Programmable Interconnect Point (PIP)
TEXT -237 126  #Programmable Interconnect Point (PIP)
TEXT -197 101  #On
TEXT -240 102  #Off
FFIG C:\Dsch2\Book on CMOS\fpgaPip.sch
