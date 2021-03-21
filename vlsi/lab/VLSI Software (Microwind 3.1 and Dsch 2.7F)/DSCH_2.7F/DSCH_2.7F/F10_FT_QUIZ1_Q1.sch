DSCH 2.7f
VERSION 20-12-10 00.56.48
BB(-54,0,180,150)
SYM  #inv
BB(-25,120,10,140)
TITLE -10 130  #~
MODEL 101
PROP                                                                                                                                   
REC(-20,135,0,0, )
VIS 0
PIN(-25,130,0.000,0.000)in
PIN(10,130,0.030,0.070)out
LIG(-25,130,-15,130)
LIG(-15,120,-15,140)
LIG(-15,120,0,130)
LIG(-15,140,0,130)
LIG(2,130,2,130)
LIG(4,130,10,130)
VLG  not not1(out,in);
FSYM
SYM  #button1cc
BB(-54,126,-45,134)
TITLE -50 130  #button
MODEL 59
PROP                                                                                                                                   
REC(-53,127,6,6,r)
VIS 1
PIN(-45,130,0.000,0.000)C
LIG(-46,130,-45,130)
LIG(-54,134,-54,126)
LIG(-46,134,-54,134)
LIG(-46,126,-46,134)
LIG(-54,126,-46,126)
LIG(-53,133,-53,127)
LIG(-47,133,-53,133)
LIG(-47,127,-47,133)
LIG(-53,127,-47,127)
FSYM
SYM  #button1c
BB(-49,86,-40,94)
TITLE -45 90  #button
MODEL 59
PROP                                                                                                                                   
REC(-48,87,6,6,r)
VIS 1
PIN(-40,90,0.000,0.000)B
LIG(-41,90,-40,90)
LIG(-49,94,-49,86)
LIG(-41,94,-49,94)
LIG(-41,86,-41,94)
LIG(-49,86,-41,86)
LIG(-48,93,-48,87)
LIG(-42,93,-48,93)
LIG(-42,87,-42,93)
LIG(-48,87,-42,87)
FSYM
SYM  #button1
BB(-49,46,-40,54)
TITLE -45 50  #button
MODEL 59
PROP                                                                                                                                   
REC(-48,47,6,6,r)
VIS 1
PIN(-40,50,0.000,0.000)A
LIG(-41,50,-40,50)
LIG(-49,54,-49,46)
LIG(-41,54,-49,54)
LIG(-41,46,-41,54)
LIG(-49,46,-41,46)
LIG(-48,53,-48,47)
LIG(-42,53,-48,53)
LIG(-42,47,-42,53)
LIG(-48,47,-42,47)
FSYM
SYM  #inv
BB(-20,40,15,60)
TITLE -5 50  #~
MODEL 101
PROP                                                                                                                                   
REC(-15,55,0,0, )
VIS 0
PIN(-20,50,0.000,0.000)in
PIN(15,50,0.030,0.070)out
LIG(-20,50,-10,50)
LIG(-10,40,-10,60)
LIG(-10,40,5,50)
LIG(-10,60,5,50)
LIG(7,50,7,50)
LIG(9,50,15,50)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(-20,80,15,100)
TITLE -5 90  #~
MODEL 101
PROP                                                                                                                                   
REC(-15,95,0,0, )
VIS 0
PIN(-20,90,0.000,0.000)in
PIN(15,90,0.030,0.070)out
LIG(-20,90,-10,90)
LIG(-10,80,-10,100)
LIG(-10,80,5,90)
LIG(-10,100,5,90)
LIG(7,90,7,90)
LIG(9,90,15,90)
VLG  not not1(out,in);
FSYM
SYM  #nmos
BB(80,20,100,40)
TITLE 95 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(81,25,19,15,r)
VIS 2
PIN(100,40,0.000,0.000)s
PIN(80,30,0.000,0.000)g
PIN(100,20,0.030,0.000)d
LIG(90,30,80,30)
LIG(90,36,90,24)
LIG(92,36,92,24)
LIG(100,24,92,24)
LIG(100,20,100,24)
LIG(100,36,92,36)
LIG(100,40,100,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,60,100,80)
TITLE 95 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(81,65,19,15,r)
VIS 2
PIN(100,80,0.000,0.000)s
PIN(80,70,0.000,0.000)g
PIN(100,60,0.030,0.070)d
LIG(90,70,80,70)
LIG(90,76,90,64)
LIG(92,76,92,64)
LIG(100,64,92,64)
LIG(100,60,100,64)
LIG(100,76,92,76)
LIG(100,80,100,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,120,100,140)
TITLE 95 125  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(81,125,19,15,r)
VIS 2
PIN(100,140,0.000,0.000)s
PIN(80,130,0.000,0.000)g
PIN(100,120,0.030,0.070)d
LIG(90,130,80,130)
LIG(90,136,90,124)
LIG(92,136,92,124)
LIG(100,124,92,124)
LIG(100,120,100,124)
LIG(100,136,92,136)
LIG(100,140,100,136)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(160,25,180,45)
TITLE 175 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(161,30,19,15,r)
VIS 2
PIN(180,45,0.000,0.000)s
PIN(160,35,0.000,0.000)g
PIN(180,25,0.030,0.000)d
LIG(170,35,160,35)
LIG(170,41,170,29)
LIG(172,41,172,29)
LIG(180,29,172,29)
LIG(180,25,180,29)
LIG(180,41,172,41)
LIG(180,45,180,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(160,60,180,80)
TITLE 175 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(161,65,19,15,r)
VIS 2
PIN(180,80,0.000,0.000)s
PIN(160,70,0.000,0.000)g
PIN(180,60,0.030,0.000)d
LIG(170,70,160,70)
LIG(170,76,170,64)
LIG(172,76,172,64)
LIG(180,64,172,64)
LIG(180,60,180,64)
LIG(180,76,172,76)
LIG(180,80,180,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(155,120,175,140)
TITLE 170 125  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(156,125,19,15,r)
VIS 2
PIN(175,140,0.000,0.000)s
PIN(155,130,0.000,0.000)g
PIN(175,120,0.030,0.000)d
LIG(165,130,155,130)
LIG(165,136,165,124)
LIG(167,136,167,124)
LIG(175,124,167,124)
LIG(175,120,175,124)
LIG(175,136,167,136)
LIG(175,140,175,136)
VLG  nmos nmos(drain,source,gate);
FSYM
CNC(-35 130)
CNC(-35 90)
CNC(70 150)
CNC(75 50)
LIG(15,50,75,50)
LIG(-40,50,-20,50)
LIG(80,30,75,30)
LIG(-40,90,-35,90)
LIG(100,0,155,0)
LIG(150,70,150,105)
LIG(100,20,100,0)
LIG(75,30,75,50)
LIG(100,80,100,120)
LIG(-45,130,-35,130)
LIG(10,130,55,130)
LIG(-35,150,70,150)
LIG(100,40,100,60)
LIG(15,90,75,90)
LIG(80,70,75,70)
LIG(75,70,75,90)
LIG(70,130,80,130)
LIG(70,130,70,150)
LIG(-35,130,-35,150)
LIG(-35,130,-25,130)
LIG(155,130,145,130)
LIG(145,130,145,150)
LIG(70,150,145,150)
LIG(-35,90,-35,105)
LIG(-35,90,-20,90)
LIG(-35,105,150,105)
LIG(160,70,150,70)
LIG(75,50,150,50)
LIG(150,50,150,35)
LIG(150,35,160,35)
TEXT 120 38  #A_BAR
TEXT 30 79  #B_BAR
TEXT 20 120  #C_BAR
TEXT 25 43  #A_BAR
FFIG J:\EDA\EDrive\Applications\VLSI\MicroWind_DSCH\3.1\MicroWind3.1_FULL\mw-tools\Export dsch2\F10_FT_QUIZ1_Q1.sch
