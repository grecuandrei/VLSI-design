DSCH 3.5
VERSION 5/7/2022 2:07:25 PM
BB(-185,-35,69,85)
SYM  #kbd
BB(-185,-20,-135,20)
TITLE -185 22  #IB
MODEL 85
PROP                                                                                                                                    
REC(-185,-20,40,40,r)
VIS 4
PIN(-135,15,0.000,0.000)IB[0]
PIN(-135,5,0.000,0.000)IB[1]
PIN(-135,-5,0.000,0.000)IB[2]
PIN(-135,-15,0.000,0.000)IB[3]
LIG(-145,-20,-145,20)
LIG(-185,-20,-145,-20)
LIG(-185,-20,-185,20)
LIG(-151,-15,-151,-12)
LIG(-185,0,-145,0)
LIG(-165,-20,-165,20)
LIG(-175,20,-175,-20)
LIG(-185,-10,-145,-10)
LIG(-155,-20,-155,20)
LIG(-185,10,-145,10)
LIG(-145,15,-135,15)
LIG(-135,5,-145,5)
LIG(-145,-5,-135,-5)
LIG(-135,-15,-145,-15)
LIG(-181,18,-181,12)
LIG(-181,12,-179,12)
LIG(-179,12,-179,18)
LIG(-179,18,-181,18)
LIG(-169,18,-169,12)
LIG(-161,12,-159,12)
LIG(-159,12,-159,14)
LIG(-159,14,-161,14)
LIG(-161,14,-161,18)
LIG(-161,18,-159,18)
LIG(-151,18,-149,18)
LIG(-149,12,-151,12)
LIG(-149,12,-149,18)
LIG(-151,14,-149,14)
LIG(-181,2,-181,6)
LIG(-181,6,-179,6)
LIG(-179,2,-179,8)
LIG(-169,2,-171,2)
LIG(-171,2,-171,4)
LIG(-171,4,-169,4)
LIG(-169,4,-169,8)
LIG(-169,8,-171,8)
LIG(-161,2,-161,8)
LIG(-161,8,-159,8)
LIG(-159,8,-159,4)
LIG(-159,4,-161,4)
LIG(-151,2,-149,2)
LIG(-149,2,-149,8)
LIG(-181,-8,-181,-2)
LIG(-181,-8,-179,-8)
LIG(-179,-8,-179,-2)
LIG(-179,-2,-181,-2)
LIG(-181,-6,-179,-6)
LIG(-151,-15,-149,-15)
LIG(-185,20,-145,20)
LIG(-171,-8,-169,-8)
LIG(-151,-18,-151,-15)
LIG(-162,-12,-162,-15)
LIG(-162,-18,-159,-18)
LIG(-171,-18,-171,-12)
LIG(-182,-12,-182,-18)
LIG(-182,-18,-179,-18)
LIG(-152,-8,-149,-8)
LIG(-149,-8,-148,-7)
LIG(-148,-7,-149,-6)
LIG(-152,-6,-149,-6)
LIG(-152,-2,-152,-6)
LIG(-171,-6,-169,-6)
LIG(-182,-12,-179,-12)
LIG(-171,-8,-171,-6)
LIG(-169,-6,-169,-2)
LIG(-169,-8,-169,-6)
LIG(-169,-2,-171,-2)
LIG(-162,-12,-159,-12)
LIG(-162,-2,-160,-8)
LIG(-160,-8,-158,-2)
LIG(-152,-6,-152,-8)
LIG(-149,-6,-148,-5)
LIG(-151,-18,-148,-18)
LIG(-148,-5,-148,-3)
LIG(-162,-4,-158,-4)
LIG(-168,-13,-169,-12)
LIG(-148,-3,-149,-2)
LIG(-162,-15,-162,-18)
LIG(-162,-15,-160,-15)
LIG(-168,-17,-168,-13)
LIG(-169,-18,-168,-17)
LIG(-172,-12,-171,-12)
LIG(-172,-18,-171,-18)
LIG(-152,-2,-149,-2)
LIG(-171,-18,-169,-18)
LIG(-171,-12,-169,-12)
FSYM
SYM  #dreg
BB(-110,10,-80,35)
TITLE -98 18  #dreg_1
MODEL 860
PROP                                                                                                                                    
REC(-135,0,0,0,r)
VIS 5
PIN(-110,15,0.000,0.000)D
PIN(-110,25,0.000,0.000)RST
PIN(-95,35,0.000,0.000)H
PIN(-80,25,0.020,0.004)Q
PIN(-80,15,0.020,0.000)nQ
LIG(-110,25,-105,25)
LIG(-110,15,-105,15)
LIG(-95,35,-95,34)
LIG(-95,32,-95,32)
LIG(-85,25,-80,25)
LIG(-85,15,-80,15)
LIG(-85,30,-105,30)
LIG(-85,10,-85,30)
LIG(-105,10,-85,10)
LIG(-105,30,-105,10)
LIG(-96,30,-95,28)
LIG(-95,28,-94,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(-60,10,-30,35)
TITLE -48 18  #dreg_2
MODEL 860
PROP                                                                                                                                    
REC(-85,0,0,0,r)
VIS 5
PIN(-60,15,0.000,0.000)D
PIN(-60,25,0.000,0.000)RST
PIN(-45,35,0.000,0.000)H
PIN(-30,25,0.020,0.002)Q
PIN(-30,15,0.020,0.000)nQ
LIG(-60,25,-55,25)
LIG(-60,15,-55,15)
LIG(-45,35,-45,34)
LIG(-45,32,-45,32)
LIG(-35,25,-30,25)
LIG(-35,15,-30,15)
LIG(-35,30,-55,30)
LIG(-35,10,-35,30)
LIG(-55,10,-35,10)
LIG(-55,30,-55,10)
LIG(-46,30,-45,28)
LIG(-45,28,-44,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(-15,10,15,35)
TITLE -3 18  #dreg_3
MODEL 860
PROP                                                                                                                                    
REC(-40,0,0,0,r)
VIS 5
PIN(-15,15,0.000,0.000)D
PIN(-15,25,0.000,0.000)RST
PIN(0,35,0.000,0.000)H
PIN(15,25,0.020,0.002)Q
PIN(15,15,0.020,0.000)nQ
LIG(-15,25,-10,25)
LIG(-15,15,-10,15)
LIG(0,35,0,34)
LIG(0,32,0,32)
LIG(10,25,15,25)
LIG(10,15,15,15)
LIG(10,30,-10,30)
LIG(10,10,10,30)
LIG(-10,10,10,10)
LIG(-10,30,-10,10)
LIG(-1,30,0,28)
LIG(0,28,1,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(30,10,60,35)
TITLE 42 18  #dreg_4
MODEL 860
PROP                                                                                                                                    
REC(5,0,0,0,r)
VIS 5
PIN(30,15,0.000,0.000)D
PIN(30,25,0.000,0.000)RST
PIN(45,35,0.000,0.000)H
PIN(60,25,0.020,0.002)Q
PIN(60,15,0.020,0.000)nQ
LIG(30,25,35,25)
LIG(30,15,35,15)
LIG(45,35,45,34)
LIG(45,32,45,32)
LIG(55,25,60,25)
LIG(55,15,60,15)
LIG(55,30,35,30)
LIG(55,10,55,30)
LIG(35,10,55,10)
LIG(35,30,35,10)
LIG(44,30,45,28)
LIG(45,28,46,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #nand2
BB(-170,40,-135,60)
TITLE -158 51  #nand2_5
MODEL 202
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-170,55,0.000,0.000)b
PIN(-170,45,0.000,0.000)a
PIN(-135,50,0.010,0.008)s
LIG(-170,55,-162,55)
LIG(-162,40,-162,60)
LIG(-143,52,-146,56)
LIG(-142,50,-143,52)
LIG(-143,48,-142,50)
LIG(-146,44,-143,48)
LIG(-151,41,-146,44)
LIG(-146,56,-151,59)
LIG(-151,59,-162,60)
LIG(-162,40,-151,41)
LIG(-170,45,-162,45)
LIG(-138,50,-135,50)
LIG(-140,50,-140,50)
VLG nand nand2(out,a,b);
FSYM
SYM  #button
BB(-184,41,-175,49)
TITLE -180 45  #LoadOut
MODEL 59
PROP                                                                                                                                    
REC(-183,42,6,6,r)
VIS 1
PIN(-175,45,0.000,0.000)LoadOut
LIG(-176,45,-175,45)
LIG(-184,49,-184,41)
LIG(-176,49,-184,49)
LIG(-176,41,-176,49)
LIG(-184,41,-176,41)
LIG(-183,48,-183,42)
LIG(-177,48,-183,48)
LIG(-177,42,-177,48)
LIG(-183,42,-177,42)
FSYM
SYM  #button
BB(-184,71,-175,79)
TITLE -180 75  #MainReset
MODEL 59
PROP                                                                                                                                    
REC(-183,72,6,6,r)
VIS 1
PIN(-175,75,0.000,0.000)MainReset
LIG(-176,75,-175,75)
LIG(-184,79,-184,71)
LIG(-176,79,-184,79)
LIG(-176,71,-176,79)
LIG(-184,71,-176,71)
LIG(-183,78,-183,72)
LIG(-177,78,-183,78)
LIG(-177,72,-177,78)
LIG(-183,72,-177,72)
FSYM
SYM  #inv
BB(-170,65,-135,85)
TITLE -155 75  #inv_6
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-170,75,0.000,0.000)in
PIN(-135,75,0.005,0.008)out
LIG(-170,75,-160,75)
LIG(-160,65,-160,85)
LIG(-160,65,-145,75)
LIG(-160,85,-145,75)
LIG(-143,75,-143,75)
LIG(-141,75,-135,75)
VLG not not1(out,in);
FSYM
SYM  #clock
BB(-185,52,-170,58)
TITLE -180 55  #clock1
MODEL 69
PROP   10 10 0                                                                                                                               
REC(-183,53,6,4,r)
VIS 1
PIN(-170,55,0.250,0.002)MainClock
LIG(-175,55,-170,55)
LIG(-180,53,-182,53)
LIG(-176,53,-178,53)
LIG(-175,52,-175,58)
LIG(-185,58,-185,52)
LIG(-180,57,-180,53)
LIG(-178,53,-178,57)
LIG(-178,57,-180,57)
LIG(-182,57,-184,57)
LIG(-182,53,-182,57)
LIG(-175,58,-185,58)
LIG(-175,52,-185,52)
FSYM
SYM  #light
BB(63,-35,69,-21)
TITLE 65 -21  #Out3
MODEL 49
PROP                                                                                                                                    
REC(64,-34,4,4,r)
VIS 1
PIN(65,-20,0.000,0.000)Out3
LIG(68,-29,68,-34)
LIG(68,-34,67,-35)
LIG(64,-34,64,-29)
LIG(67,-24,67,-27)
LIG(66,-24,69,-24)
LIG(66,-22,68,-24)
LIG(67,-22,69,-24)
LIG(63,-27,69,-27)
LIG(65,-27,65,-20)
LIG(63,-29,63,-27)
LIG(69,-29,63,-29)
LIG(69,-27,69,-29)
LIG(65,-35,64,-34)
LIG(67,-35,65,-35)
FSYM
SYM  #light
BB(-77,-35,-71,-21)
TITLE -75 -21  #Out0
MODEL 49
PROP                                                                                                                                   
REC(-76,-34,4,4,r)
VIS 1
PIN(-75,-20,0.000,0.000)Out0
LIG(-72,-29,-72,-34)
LIG(-72,-34,-73,-35)
LIG(-76,-34,-76,-29)
LIG(-73,-24,-73,-27)
LIG(-74,-24,-71,-24)
LIG(-74,-22,-72,-24)
LIG(-73,-22,-71,-24)
LIG(-77,-27,-71,-27)
LIG(-75,-27,-75,-20)
LIG(-77,-29,-77,-27)
LIG(-71,-29,-77,-29)
LIG(-71,-27,-71,-29)
LIG(-75,-35,-76,-34)
LIG(-73,-35,-75,-35)
FSYM
SYM  #light
BB(18,-35,24,-21)
TITLE 20 -21  #Out2
MODEL 49
PROP                                                                                                                                    
REC(19,-34,4,4,r)
VIS 1
PIN(20,-20,0.000,0.000)Out2
LIG(23,-29,23,-34)
LIG(23,-34,22,-35)
LIG(19,-34,19,-29)
LIG(22,-24,22,-27)
LIG(21,-24,24,-24)
LIG(21,-22,23,-24)
LIG(22,-22,24,-24)
LIG(18,-27,24,-27)
LIG(20,-27,20,-20)
LIG(18,-29,18,-27)
LIG(24,-29,18,-29)
LIG(24,-27,24,-29)
LIG(20,-35,19,-34)
LIG(22,-35,20,-35)
FSYM
SYM  #light
BB(-27,-35,-21,-21)
TITLE -25 -21  #Out1
MODEL 49
PROP                                                                                                                                    
REC(-26,-34,4,4,r)
VIS 1
PIN(-25,-20,0.000,0.000)Out1
LIG(-22,-29,-22,-34)
LIG(-22,-34,-23,-35)
LIG(-26,-34,-26,-29)
LIG(-23,-24,-23,-27)
LIG(-24,-24,-21,-24)
LIG(-24,-22,-22,-24)
LIG(-23,-22,-21,-24)
LIG(-27,-27,-21,-27)
LIG(-25,-27,-25,-20)
LIG(-27,-29,-27,-27)
LIG(-21,-29,-27,-29)
LIG(-21,-27,-21,-29)
LIG(-25,-35,-26,-34)
LIG(-23,-35,-25,-35)
FSYM
CNC(0 50)
CNC(-95 50)
CNC(-45 50)
CNC(-110 40)
CNC(-60 40)
CNC(-15 40)
CNC(-15 40)
LIG(-80,25,-75,25)
LIG(-30,25,-25,25)
LIG(15,25,20,25)
LIG(60,25,65,25)
LIG(65,25,65,-20)
LIG(20,25,20,-20)
LIG(-25,25,-25,-20)
LIG(-75,25,-75,-20)
LIG(-135,15,-110,15)
LIG(-135,5,-60,5)
LIG(-60,5,-60,15)
LIG(-135,-5,-15,-5)
LIG(-15,-5,-15,15)
LIG(-135,-15,30,-15)
LIG(30,-15,30,15)
LIG(-170,75,-175,75)
LIG(-170,45,-175,45)
LIG(-135,50,-95,50)
LIG(45,50,45,35)
LIG(0,35,0,50)
LIG(0,50,45,50)
LIG(-45,35,-45,50)
LIG(-95,35,-95,50)
LIG(-95,50,-45,50)
LIG(-15,40,-60,40)
LIG(-45,50,0,50)
LIG(30,25,30,40)
LIG(30,40,-15,40)
LIG(-130,40,-130,75)
LIG(-130,75,-135,75)
LIG(-110,25,-110,40)
LIG(-110,40,-130,40)
LIG(-60,25,-60,40)
LIG(-60,40,-110,40)
LIG(-15,25,-15,40)
FFIG D:\AN4\Sem2\VLSI\Proiect\OutputReg.sch
