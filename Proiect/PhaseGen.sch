DSCH 3.5
VERSION 5/7/2022 3:54:02 PM
BB(-190,-30,80,100)
SYM  #clock
BB(-190,72,-175,78)
TITLE -185 75  #clock1
MODEL 69
PROP   10 10 0                                                                                                                               
REC(-188,73,6,4,r)
VIS 1
PIN(-175,75,0.250,0.008)Phase_Count
LIG(-180,75,-175,75)
LIG(-185,73,-187,73)
LIG(-181,73,-183,73)
LIG(-180,72,-180,78)
LIG(-190,78,-190,72)
LIG(-185,77,-185,73)
LIG(-183,73,-183,77)
LIG(-183,77,-185,77)
LIG(-187,77,-189,77)
LIG(-187,73,-187,77)
LIG(-180,78,-190,78)
LIG(-180,72,-190,72)
FSYM
SYM  #button
BB(-189,86,-180,94)
TITLE -185 90  #Clear
MODEL 59
PROP                                                                                                                                    
REC(-188,87,6,6,r)
VIS 1
PIN(-180,90,0.000,0.000)Clear
LIG(-181,90,-180,90)
LIG(-189,94,-189,86)
LIG(-181,94,-189,94)
LIG(-181,86,-181,94)
LIG(-189,86,-181,86)
LIG(-188,93,-188,87)
LIG(-182,93,-188,93)
LIG(-182,87,-182,93)
LIG(-188,87,-182,87)
FSYM
SYM  #xor2
BB(-85,-15,-65,20)
TITLE -75 3  #xor2_1
MODEL 602
PROP                                                                                                                                    
REC(-60,-125,0,0, )
VIS 0
PIN(-80,20,0.000,0.000)a
PIN(-70,20,0.000,0.000)b
PIN(-75,-15,0.015,0.002)out
LIG(-68,12,-65,16)
LIG(-68,8,-65,12)
LIG(-75,-8,-75,-15)
LIG(-73,-7,-69,-4)
LIG(-75,-8,-73,-7)
LIG(-77,-7,-75,-8)
LIG(-81,-4,-77,-7)
LIG(-84,1,-81,-4)
LIG(-69,-4,-66,1)
LIG(-66,1,-65,12)
LIG(-85,12,-84,1)
LIG(-72,6,-68,8)
LIG(-85,12,-82,8)
LIG(-82,8,-78,6)
LIG(-78,6,-75,5)
LIG(-75,5,-72,6)
LIG(-85,16,-82,12)
LIG(-82,12,-78,10)
LIG(-78,10,-75,9)
LIG(-75,9,-72,10)
LIG(-72,10,-68,12)
LIG(-80,20,-80,11)
LIG(-70,20,-70,11)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(-140,-15,-120,20)
TITLE -130 3  #xor2_2
MODEL 602
PROP                                                                                                                                    
REC(-115,-125,0,0, )
VIS 0
PIN(-135,20,0.000,0.000)a
PIN(-125,20,0.000,0.000)b
PIN(-130,-15,0.015,0.002)out
LIG(-123,12,-120,16)
LIG(-123,8,-120,12)
LIG(-130,-8,-130,-15)
LIG(-128,-7,-124,-4)
LIG(-130,-8,-128,-7)
LIG(-132,-7,-130,-8)
LIG(-136,-4,-132,-7)
LIG(-139,1,-136,-4)
LIG(-124,-4,-121,1)
LIG(-121,1,-120,12)
LIG(-140,12,-139,1)
LIG(-127,6,-123,8)
LIG(-140,12,-137,8)
LIG(-137,8,-133,6)
LIG(-133,6,-130,5)
LIG(-130,5,-127,6)
LIG(-140,16,-137,12)
LIG(-137,12,-133,10)
LIG(-133,10,-130,9)
LIG(-130,9,-127,10)
LIG(-127,10,-123,12)
LIG(-135,20,-135,11)
LIG(-125,20,-125,11)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(25,-15,45,20)
TITLE 35 3  #xor2_3
MODEL 602
PROP                                                                                                                                    
REC(50,-125,0,0, )
VIS 0
PIN(30,20,0.000,0.000)a
PIN(40,20,0.000,0.000)b
PIN(35,-15,0.015,0.002)out
LIG(42,12,45,16)
LIG(42,8,45,12)
LIG(35,-8,35,-15)
LIG(37,-7,41,-4)
LIG(35,-8,37,-7)
LIG(33,-7,35,-8)
LIG(29,-4,33,-7)
LIG(26,1,29,-4)
LIG(41,-4,44,1)
LIG(44,1,45,12)
LIG(25,12,26,1)
LIG(38,6,42,8)
LIG(25,12,28,8)
LIG(28,8,32,6)
LIG(32,6,35,5)
LIG(35,5,38,6)
LIG(25,16,28,12)
LIG(28,12,32,10)
LIG(32,10,35,9)
LIG(35,9,38,10)
LIG(38,10,42,12)
LIG(30,20,30,11)
LIG(40,20,40,11)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(-30,-15,-10,20)
TITLE -20 3  #xor2_4
MODEL 602
PROP                                                                                                                                    
REC(-5,-125,0,0, )
VIS 0
PIN(-25,20,0.000,0.000)a
PIN(-15,20,0.000,0.000)b
PIN(-20,-15,0.015,0.002)out
LIG(-13,12,-10,16)
LIG(-13,8,-10,12)
LIG(-20,-8,-20,-15)
LIG(-18,-7,-14,-4)
LIG(-20,-8,-18,-7)
LIG(-22,-7,-20,-8)
LIG(-26,-4,-22,-7)
LIG(-29,1,-26,-4)
LIG(-14,-4,-11,1)
LIG(-11,1,-10,12)
LIG(-30,12,-29,1)
LIG(-17,6,-13,8)
LIG(-30,12,-27,8)
LIG(-27,8,-23,6)
LIG(-23,6,-20,5)
LIG(-20,5,-17,6)
LIG(-30,16,-27,12)
LIG(-27,12,-23,10)
LIG(-23,10,-20,9)
LIG(-20,9,-17,10)
LIG(-17,10,-13,12)
LIG(-25,20,-25,11)
LIG(-15,20,-15,11)
VLG xor xor2(out,a,b);
FSYM
SYM  #dreg
BB(-125,50,-95,75)
TITLE -113 58  #dreg_5
MODEL 860
PROP                                                                                                                                    
REC(-150,40,0,0,r)
VIS 5
PIN(-125,55,0.000,0.000)D
PIN(-125,65,0.000,0.000)RST
PIN(-110,75,0.000,0.000)H
PIN(-95,65,0.020,0.004)Q
PIN(-95,55,0.020,0.002)nQ
LIG(-125,65,-120,65)
LIG(-125,55,-120,55)
LIG(-110,75,-110,74)
LIG(-110,72,-110,72)
LIG(-100,65,-95,65)
LIG(-100,55,-95,55)
LIG(-100,70,-120,70)
LIG(-100,50,-100,70)
LIG(-120,50,-100,50)
LIG(-120,70,-120,50)
LIG(-111,70,-110,68)
LIG(-110,68,-109,70)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(-65,50,-35,75)
TITLE -53 58  #dreg_6
MODEL 860
PROP                                                                                                                                    
REC(-90,40,0,0,r)
VIS 5
PIN(-65,55,0.000,0.000)D
PIN(-65,65,0.000,0.000)RST
PIN(-50,75,0.000,0.000)H
PIN(-35,65,0.020,0.006)Q
PIN(-35,55,0.020,0.000)nQ
LIG(-65,65,-60,65)
LIG(-65,55,-60,55)
LIG(-50,75,-50,74)
LIG(-50,72,-50,72)
LIG(-40,65,-35,65)
LIG(-40,55,-35,55)
LIG(-40,70,-60,70)
LIG(-40,50,-40,70)
LIG(-60,50,-40,50)
LIG(-60,70,-60,50)
LIG(-51,70,-50,68)
LIG(-50,68,-49,70)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(-10,50,20,75)
TITLE 2 58  #dreg_7
MODEL 860
PROP                                                                                                                                    
REC(-35,40,0,0,r)
VIS 5
PIN(-10,55,0.000,0.000)D
PIN(-10,65,0.000,0.000)RST
PIN(5,75,0.000,0.000)H
PIN(20,65,0.020,0.006)Q
PIN(20,55,0.020,0.000)nQ
LIG(-10,65,-5,65)
LIG(-10,55,-5,55)
LIG(5,75,5,74)
LIG(5,72,5,72)
LIG(15,65,20,65)
LIG(15,55,20,55)
LIG(15,70,-5,70)
LIG(15,50,15,70)
LIG(-5,50,15,50)
LIG(-5,70,-5,50)
LIG(4,70,5,68)
LIG(5,68,6,70)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(45,50,75,75)
TITLE 57 58  #dreg_8
MODEL 860
PROP                                                                                                                                    
REC(20,40,0,0,r)
VIS 5
PIN(45,55,0.000,0.000)D
PIN(45,65,0.000,0.000)RST
PIN(60,75,0.000,0.000)H
PIN(75,65,0.020,0.004)Q
PIN(75,55,0.020,0.002)nQ
LIG(45,65,50,65)
LIG(45,55,50,55)
LIG(60,75,60,74)
LIG(60,72,60,72)
LIG(70,65,75,65)
LIG(70,55,75,55)
LIG(70,70,50,70)
LIG(70,50,70,70)
LIG(50,50,70,50)
LIG(50,70,50,50)
LIG(59,70,60,68)
LIG(60,68,61,70)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #inv
BB(-180,80,-145,100)
TITLE -165 90  #inv_9
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-180,90,0.000,0.000)in
PIN(-145,90,0.005,0.008)out
LIG(-180,90,-170,90)
LIG(-170,80,-170,100)
LIG(-170,80,-155,90)
LIG(-170,100,-155,90)
LIG(-153,90,-153,90)
LIG(-151,90,-145,90)
VLG not not1(out,in);
FSYM
SYM  #light
BB(33,-30,39,-16)
TITLE 35 -16  #Phase3
MODEL 49
PROP                                                                                                                                    
REC(34,-29,4,4,r)
VIS 1
PIN(35,-15,0.000,0.000)Phase3
LIG(38,-24,38,-29)
LIG(38,-29,37,-30)
LIG(34,-29,34,-24)
LIG(37,-19,37,-22)
LIG(36,-19,39,-19)
LIG(36,-17,38,-19)
LIG(37,-17,39,-19)
LIG(33,-22,39,-22)
LIG(35,-22,35,-15)
LIG(33,-24,33,-22)
LIG(39,-24,33,-24)
LIG(39,-22,39,-24)
LIG(35,-30,34,-29)
LIG(37,-30,35,-30)
FSYM
SYM  #light
BB(-22,-30,-16,-16)
TITLE -20 -16  #Phase2
MODEL 49
PROP                                                                                                                                    
REC(-21,-29,4,4,r)
VIS 1
PIN(-20,-15,0.000,0.000)Phase2
LIG(-17,-24,-17,-29)
LIG(-17,-29,-18,-30)
LIG(-21,-29,-21,-24)
LIG(-18,-19,-18,-22)
LIG(-19,-19,-16,-19)
LIG(-19,-17,-17,-19)
LIG(-18,-17,-16,-19)
LIG(-22,-22,-16,-22)
LIG(-20,-22,-20,-15)
LIG(-22,-24,-22,-22)
LIG(-16,-24,-22,-24)
LIG(-16,-22,-16,-24)
LIG(-20,-30,-21,-29)
LIG(-18,-30,-20,-30)
FSYM
SYM  #light
BB(-77,-30,-71,-16)
TITLE -75 -16  #Phase1
MODEL 49
PROP                                                                                                                                    
REC(-76,-29,4,4,r)
VIS 1
PIN(-75,-15,0.000,0.000)Phase1
LIG(-72,-24,-72,-29)
LIG(-72,-29,-73,-30)
LIG(-76,-29,-76,-24)
LIG(-73,-19,-73,-22)
LIG(-74,-19,-71,-19)
LIG(-74,-17,-72,-19)
LIG(-73,-17,-71,-19)
LIG(-77,-22,-71,-22)
LIG(-75,-22,-75,-15)
LIG(-77,-24,-77,-22)
LIG(-71,-24,-77,-24)
LIG(-71,-22,-71,-24)
LIG(-75,-30,-76,-29)
LIG(-73,-30,-75,-30)
FSYM
SYM  #light
BB(-132,-30,-126,-16)
TITLE -130 -16  #Phase0
MODEL 49
PROP                                                                                                                                    
REC(-131,-29,4,4,r)
VIS 1
PIN(-130,-15,0.000,0.000)Phase0
LIG(-127,-24,-127,-29)
LIG(-127,-29,-128,-30)
LIG(-131,-29,-131,-24)
LIG(-128,-19,-128,-22)
LIG(-129,-19,-126,-19)
LIG(-129,-17,-127,-19)
LIG(-128,-17,-126,-19)
LIG(-132,-22,-126,-22)
LIG(-130,-22,-130,-15)
LIG(-132,-24,-132,-22)
LIG(-126,-24,-132,-24)
LIG(-126,-22,-126,-24)
LIG(-130,-30,-131,-29)
LIG(-128,-30,-130,-30)
FSYM
CNC(-10 90)
CNC(-65 90)
CNC(-125 90)
CNC(-80 55)
CNC(-25 55)
CNC(30 55)
CNC(40 35)
CNC(30 40)
CNC(-25 40)
LIG(-145,90,-125,90)
LIG(45,90,45,65)
LIG(-10,65,-10,90)
LIG(-10,90,45,90)
LIG(-65,65,-65,90)
LIG(-65,90,-10,90)
LIG(-125,65,-125,90)
LIG(-125,90,-65,90)
LIG(-135,20,-135,35)
LIG(-175,75,60,75)
LIG(-135,35,40,35)
LIG(75,55,75,45)
LIG(75,45,-125,45)
LIG(-125,45,-125,55)
LIG(-125,20,-125,40)
LIG(-125,40,-95,40)
LIG(-95,40,-95,55)
LIG(-95,65,-80,65)
LIG(-80,65,-80,55)
LIG(-65,55,-80,55)
LIG(-80,55,-80,20)
LIG(-35,65,-25,65)
LIG(-25,65,-25,55)
LIG(-10,55,-25,55)
LIG(-25,55,-25,40)
LIG(20,65,30,65)
LIG(30,65,30,55)
LIG(45,55,30,55)
LIG(30,55,30,40)
LIG(75,65,80,65)
LIG(80,65,80,35)
LIG(-70,40,-70,20)
LIG(-25,40,-25,20)
LIG(40,20,40,35)
LIG(40,35,80,35)
LIG(30,40,-15,40)
LIG(30,40,30,20)
LIG(-15,40,-15,20)
LIG(-25,40,-70,40)
FFIG D:\AN4\Sem2\VLSI\Proiect\PhaseGen.sch