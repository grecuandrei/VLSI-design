DSCH 3.5
VERSION 4/30/2022 4:24:14 PM
BB(-175,-9,144,70)
SYM  #kbd
BB(-175,30,-125,70)
TITLE -175 72  #DataIn
MODEL 85
PROP                                                                                                                                    
REC(-175,30,40,40,r)
VIS 4
PIN(-125,65,0.000,0.000)DataIn[0]
PIN(-125,55,0.000,0.000)DataIn[1]
PIN(-125,45,0.000,0.000)DataIn[2]
PIN(-125,35,0.000,0.000)DataIn[3]
LIG(-135,30,-135,70)
LIG(-175,30,-135,30)
LIG(-175,30,-175,70)
LIG(-141,35,-141,38)
LIG(-175,50,-135,50)
LIG(-155,30,-155,70)
LIG(-165,70,-165,30)
LIG(-175,40,-135,40)
LIG(-145,30,-145,70)
LIG(-175,60,-135,60)
LIG(-135,65,-125,65)
LIG(-125,55,-135,55)
LIG(-135,45,-125,45)
LIG(-125,35,-135,35)
LIG(-171,68,-171,62)
LIG(-171,62,-169,62)
LIG(-169,62,-169,68)
LIG(-169,68,-171,68)
LIG(-159,68,-159,62)
LIG(-151,62,-149,62)
LIG(-149,62,-149,64)
LIG(-149,64,-151,64)
LIG(-151,64,-151,68)
LIG(-151,68,-149,68)
LIG(-141,68,-139,68)
LIG(-139,62,-141,62)
LIG(-139,62,-139,68)
LIG(-141,64,-139,64)
LIG(-171,52,-171,56)
LIG(-171,56,-169,56)
LIG(-169,52,-169,58)
LIG(-159,52,-161,52)
LIG(-161,52,-161,54)
LIG(-161,54,-159,54)
LIG(-159,54,-159,58)
LIG(-159,58,-161,58)
LIG(-151,52,-151,58)
LIG(-151,58,-149,58)
LIG(-149,58,-149,54)
LIG(-149,54,-151,54)
LIG(-141,52,-139,52)
LIG(-139,52,-139,58)
LIG(-171,42,-171,48)
LIG(-171,42,-169,42)
LIG(-169,42,-169,48)
LIG(-169,48,-171,48)
LIG(-171,44,-169,44)
LIG(-141,35,-139,35)
LIG(-175,70,-135,70)
LIG(-161,42,-159,42)
LIG(-141,32,-141,35)
LIG(-152,38,-152,35)
LIG(-152,32,-149,32)
LIG(-161,32,-161,38)
LIG(-172,38,-172,32)
LIG(-172,32,-169,32)
LIG(-142,42,-139,42)
LIG(-139,42,-138,43)
LIG(-138,43,-139,44)
LIG(-142,44,-139,44)
LIG(-142,48,-142,44)
LIG(-161,44,-159,44)
LIG(-172,38,-169,38)
LIG(-161,42,-161,44)
LIG(-159,44,-159,48)
LIG(-159,42,-159,44)
LIG(-159,48,-161,48)
LIG(-152,38,-149,38)
LIG(-152,48,-150,42)
LIG(-150,42,-148,48)
LIG(-142,44,-142,42)
LIG(-139,44,-138,45)
LIG(-141,32,-138,32)
LIG(-138,45,-138,47)
LIG(-152,46,-148,46)
LIG(-158,37,-159,38)
LIG(-138,47,-139,48)
LIG(-152,35,-152,32)
LIG(-152,35,-150,35)
LIG(-158,33,-158,37)
LIG(-159,32,-158,33)
LIG(-162,38,-161,38)
LIG(-162,32,-161,32)
LIG(-142,48,-139,48)
LIG(-161,32,-159,32)
LIG(-161,38,-159,38)
FSYM
SYM  #bufif1
BB(-75,0,-40,20)
TITLE -60 10  #bufif1_1
MODEL 131
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-75,10,0.000,0.000)in
PIN(-60,-5,0.000,0.000)en
PIN(-40,10,0.005,0.002)out
LIG(-75,10,-65,10)
LIG(-65,0,-65,20)
LIG(-65,0,-50,10)
LIG(-65,20,-50,10)
LIG(-50,10,-40,10)
LIG(-60,-5,-60,4)
VLG bufif1 bufif1(out,in,en);
FSYM
SYM  #bufif1
BB(-10,0,25,20)
TITLE 5 10  #bufif1_2
MODEL 131
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-10,10,0.000,0.000)in
PIN(5,-5,0.000,0.000)en
PIN(25,10,0.005,0.002)out
LIG(-10,10,0,10)
LIG(0,0,0,20)
LIG(0,0,15,10)
LIG(0,20,15,10)
LIG(15,10,25,10)
LIG(5,-5,5,4)
VLG bufif1 bufif1(out,in,en);
FSYM
SYM  #bufif1
BB(50,0,85,20)
TITLE 65 10  #bufif1_3
MODEL 131
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(50,10,0.000,0.000)in
PIN(65,-5,0.000,0.000)en
PIN(85,10,0.005,0.002)out
LIG(50,10,60,10)
LIG(60,0,60,20)
LIG(60,0,75,10)
LIG(60,20,75,10)
LIG(75,10,85,10)
LIG(65,-5,65,4)
VLG bufif1 bufif1(out,in,en);
FSYM
SYM  #bufif1
BB(105,0,140,20)
TITLE 120 10  #bufif1_4
MODEL 131
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(105,10,0.000,0.000)in
PIN(120,-5,0.000,0.000)en
PIN(140,10,0.005,0.002)out
LIG(105,10,115,10)
LIG(115,0,115,20)
LIG(115,0,130,10)
LIG(115,20,130,10)
LIG(130,10,140,10)
LIG(120,-5,120,4)
VLG bufif1 bufif1(out,in,en);
FSYM
SYM  #light
BB(-42,-5,-36,9)
TITLE -40 9  #B0
MODEL 49
PROP                                                                                                                                    
REC(-41,-4,4,4,r)
VIS 1
PIN(-40,10,0.000,0.000)B0
LIG(-37,1,-37,-4)
LIG(-37,-4,-38,-5)
LIG(-41,-4,-41,1)
LIG(-38,6,-38,3)
LIG(-39,6,-36,6)
LIG(-39,8,-37,6)
LIG(-38,8,-36,6)
LIG(-42,3,-36,3)
LIG(-40,3,-40,10)
LIG(-42,1,-42,3)
LIG(-36,1,-42,1)
LIG(-36,3,-36,1)
LIG(-40,-5,-41,-4)
LIG(-38,-5,-40,-5)
FSYM
SYM  #light
BB(138,-5,144,9)
TITLE 140 9  #B3
MODEL 49
PROP                                                                                                                                    
REC(139,-4,4,4,r)
VIS 1
PIN(140,10,0.000,0.000)B3
LIG(143,1,143,-4)
LIG(143,-4,142,-5)
LIG(139,-4,139,1)
LIG(142,6,142,3)
LIG(141,6,144,6)
LIG(141,8,143,6)
LIG(142,8,144,6)
LIG(138,3,144,3)
LIG(140,3,140,10)
LIG(138,1,138,3)
LIG(144,1,138,1)
LIG(144,3,144,1)
LIG(140,-5,139,-4)
LIG(142,-5,140,-5)
FSYM
SYM  #light
BB(83,-5,89,9)
TITLE 85 9  #B2
MODEL 49
PROP                                                                                                                                    
REC(84,-4,4,4,r)
VIS 1
PIN(85,10,0.000,0.000)B2
LIG(88,1,88,-4)
LIG(88,-4,87,-5)
LIG(84,-4,84,1)
LIG(87,6,87,3)
LIG(86,6,89,6)
LIG(86,8,88,6)
LIG(87,8,89,6)
LIG(83,3,89,3)
LIG(85,3,85,10)
LIG(83,1,83,3)
LIG(89,1,83,1)
LIG(89,3,89,1)
LIG(85,-5,84,-4)
LIG(87,-5,85,-5)
FSYM
SYM  #light
BB(23,-5,29,9)
TITLE 25 9  #B1
MODEL 49
PROP                                                                                                                                    
REC(24,-4,4,4,r)
VIS 1
PIN(25,10,0.000,0.000)B1
LIG(28,1,28,-4)
LIG(28,-4,27,-5)
LIG(24,-4,24,1)
LIG(27,6,27,3)
LIG(26,6,29,6)
LIG(26,8,28,6)
LIG(27,8,29,6)
LIG(23,3,29,3)
LIG(25,3,25,10)
LIG(23,1,23,3)
LIG(29,1,23,1)
LIG(29,3,29,1)
LIG(25,-5,24,-4)
LIG(27,-5,25,-5)
FSYM
SYM  #button
BB(-144,-9,-135,-1)
TITLE -140 -5  #EnableIn
MODEL 59
PROP                                                                                                                                    
REC(-143,-8,6,6,r)
VIS 1
PIN(-135,-5,0.000,0.000)EnableIn
LIG(-136,-5,-135,-5)
LIG(-144,-1,-144,-9)
LIG(-136,-1,-144,-1)
LIG(-136,-9,-136,-1)
LIG(-144,-9,-136,-9)
LIG(-143,-2,-143,-8)
LIG(-137,-2,-143,-2)
LIG(-137,-8,-137,-2)
LIG(-143,-8,-137,-8)
FSYM
LIG(-125,35,105,35)
LIG(120,-5,-135,-5)
LIG(-125,45,50,45)
LIG(50,45,50,10)
LIG(-125,55,-10,55)
LIG(-10,55,-10,10)
LIG(-75,65,-125,65)
LIG(105,35,105,10)
LIG(-75,10,-75,65)
FFIG D:\AN4\Sem2\VLSI\Proiect\InputReg.sch
