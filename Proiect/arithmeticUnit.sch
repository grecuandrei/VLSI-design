DSCH 3.5
VERSION 5/7/2022 4:03:02 PM
BB(-285,-110,165,195)
SYM  #mux
BB(-175,55,-155,80)
TITLE -168 62  #mux_14
MODEL 143
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 3
PIN(-175,60,0.000,0.000)i0
PIN(-175,70,0.000,0.000)i1
PIN(-165,80,0.000,0.000)sel
PIN(-155,65,0.005,0.006)f
LIG(-175,60,-170,60)
LIG(-170,55,-170,60)
LIG(-170,60,-170,70)
LIG(-175,70,-170,70)
LIG(-170,70,-170,75)
LIG(-160,60,-160,65)
LIG(-160,65,-155,65)
LIG(-160,65,-160,70)
LIG(-170,55,-160,60)
LIG(-170,75,-160,70)
LIG(-165,80,-165,72)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #inv
BB(-220,90,-185,110)
TITLE -205 100  #inv_19
MODEL 101
PROP                                                                                                                                    
REC(5,0,0,0, )
VIS 0
PIN(-220,100,0.000,0.000)in
PIN(-185,100,0.005,0.002)out
LIG(-220,100,-210,100)
LIG(-210,90,-210,110)
LIG(-210,90,-195,100)
LIG(-210,110,-195,100)
LIG(-193,100,-193,100)
LIG(-191,100,-185,100)
VLG not not1(out,in);
FSYM
SYM  #bufif1
BB(85,155,120,175)
TITLE 100 165  #bufif1_3
MODEL 131
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(85,165,0.000,0.000)in
PIN(100,150,0.000,0.000)en
PIN(120,165,0.005,0.002)out
LIG(85,165,95,165)
LIG(95,155,95,175)
LIG(95,155,110,165)
LIG(95,175,110,165)
LIG(110,165,120,165)
LIG(100,150,100,159)
VLG bufif1 bufif1(out,in,en);
FSYM
SYM  #kbd
BB(-255,-80,-205,-40)
TITLE -255 -38  #A
MODEL 85
PROP                                                                                                                                    
REC(-255,-80,40,40,r)
VIS 4
PIN(-205,-45,0.000,0.000)A[0]
PIN(-205,-55,0.000,0.000)A[1]
PIN(-205,-65,0.000,0.000)A[2]
PIN(-205,-75,0.000,0.000)A[3]
LIG(-215,-80,-215,-40)
LIG(-255,-80,-215,-80)
LIG(-255,-80,-255,-40)
LIG(-221,-75,-221,-72)
LIG(-255,-60,-215,-60)
LIG(-235,-80,-235,-40)
LIG(-245,-40,-245,-80)
LIG(-255,-70,-215,-70)
LIG(-225,-80,-225,-40)
LIG(-255,-50,-215,-50)
LIG(-215,-45,-205,-45)
LIG(-205,-55,-215,-55)
LIG(-215,-65,-205,-65)
LIG(-205,-75,-215,-75)
LIG(-251,-42,-251,-48)
LIG(-251,-48,-249,-48)
LIG(-249,-48,-249,-42)
LIG(-249,-42,-251,-42)
LIG(-239,-42,-239,-48)
LIG(-231,-48,-229,-48)
LIG(-229,-48,-229,-46)
LIG(-229,-46,-231,-46)
LIG(-231,-46,-231,-42)
LIG(-231,-42,-229,-42)
LIG(-221,-42,-219,-42)
LIG(-219,-48,-221,-48)
LIG(-219,-48,-219,-42)
LIG(-221,-46,-219,-46)
LIG(-251,-58,-251,-54)
LIG(-251,-54,-249,-54)
LIG(-249,-58,-249,-52)
LIG(-239,-58,-241,-58)
LIG(-241,-58,-241,-56)
LIG(-241,-56,-239,-56)
LIG(-239,-56,-239,-52)
LIG(-239,-52,-241,-52)
LIG(-231,-58,-231,-52)
LIG(-231,-52,-229,-52)
LIG(-229,-52,-229,-56)
LIG(-229,-56,-231,-56)
LIG(-221,-58,-219,-58)
LIG(-219,-58,-219,-52)
LIG(-251,-68,-251,-62)
LIG(-251,-68,-249,-68)
LIG(-249,-68,-249,-62)
LIG(-249,-62,-251,-62)
LIG(-251,-66,-249,-66)
LIG(-221,-75,-219,-75)
LIG(-255,-40,-215,-40)
LIG(-241,-68,-239,-68)
LIG(-221,-78,-221,-75)
LIG(-232,-72,-232,-75)
LIG(-232,-78,-229,-78)
LIG(-241,-78,-241,-72)
LIG(-252,-72,-252,-78)
LIG(-252,-78,-249,-78)
LIG(-222,-68,-219,-68)
LIG(-219,-68,-218,-67)
LIG(-218,-67,-219,-66)
LIG(-222,-66,-219,-66)
LIG(-222,-62,-222,-66)
LIG(-241,-66,-239,-66)
LIG(-252,-72,-249,-72)
LIG(-241,-68,-241,-66)
LIG(-239,-66,-239,-62)
LIG(-239,-68,-239,-66)
LIG(-239,-62,-241,-62)
LIG(-232,-72,-229,-72)
LIG(-232,-62,-230,-68)
LIG(-230,-68,-228,-62)
LIG(-222,-66,-222,-68)
LIG(-219,-66,-218,-65)
LIG(-221,-78,-218,-78)
LIG(-218,-65,-218,-63)
LIG(-232,-64,-228,-64)
LIG(-238,-73,-239,-72)
LIG(-218,-63,-219,-62)
LIG(-232,-75,-232,-78)
LIG(-232,-75,-230,-75)
LIG(-238,-77,-238,-73)
LIG(-239,-78,-238,-77)
LIG(-242,-72,-241,-72)
LIG(-242,-78,-241,-78)
LIG(-222,-62,-219,-62)
LIG(-241,-78,-239,-78)
LIG(-241,-72,-239,-72)
FSYM
SYM  #vdd
BB(-165,180,-155,190)
TITLE -162 186  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-160,190,0.000,0.000)vdd
LIG(-160,190,-160,185)
LIG(-160,185,-165,185)
LIG(-165,185,-160,180)
LIG(-160,180,-155,185)
LIG(-155,185,-160,185)
FSYM
SYM  #mux
BB(-175,115,-155,140)
TITLE -168 122  #mux_16
MODEL 143
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 3
PIN(-175,120,0.000,0.000)i0
PIN(-175,130,0.000,0.000)i1
PIN(-165,140,0.000,0.000)sel
PIN(-155,125,0.005,0.006)f
LIG(-175,120,-170,120)
LIG(-170,115,-170,120)
LIG(-170,120,-170,130)
LIG(-175,130,-170,130)
LIG(-170,130,-170,135)
LIG(-160,120,-160,125)
LIG(-160,125,-155,125)
LIG(-160,125,-160,130)
LIG(-170,115,-160,120)
LIG(-170,135,-160,130)
LIG(-165,140,-165,132)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #digit
BB(140,-110,165,-75)
TITLE 140 -78  #IB_Alu
MODEL 89
PROP                                                                                                                                    
REC(145,-105,15,21,r)
VIS 4
PIN(145,-75,0.000,0.000)IB_Alu[3]
PIN(150,-75,0.000,0.000)IB_Alu[2]
PIN(155,-75,0.000,0.000)IB_Alu[1]
PIN(160,-75,0.000,0.000)IB_Alu[0]
LIG(140,-110,140,-80)
LIG(165,-110,140,-110)
LIG(165,-80,165,-110)
LIG(140,-80,165,-80)
LIG(145,-80,145,-75)
LIG(150,-80,150,-75)
LIG(155,-80,155,-75)
LIG(160,-80,160,-75)
FSYM
SYM  #fullAdder
BB(-20,150,20,190)
TITLE -10 143  #fullAdder
MODEL 6000
PROP                                                                                                                                   
REC(-15,155,30,30,r)
VIS 5
PIN(-20,180,0.000,0.000)C
PIN(-20,170,0.000,0.000)B
PIN(-20,160,0.000,0.000)A
PIN(20,170,0.010,0.004)Sum
PIN(20,160,0.010,0.006)Carry
LIG(-20,180,-15,180)
LIG(-20,170,-15,170)
LIG(-20,160,-15,160)
LIG(15,170,20,170)
LIG(15,160,20,160)
LIG(-15,155,-15,185)
LIG(-15,155,15,155)
LIG(15,155,15,185)
LIG(15,185,-15,185)
VLG module fullAdder( C,B,A,Sum,Carry);
VLG input C,B,A;
VLG output Sum,Carry;
VLG wire w5,w6,w7,w8,;
VLG xor #(18) xor2_1(w5,A,B);
VLG or #(3) or2_2(w6,A,B);
VLG or #(3) or2_3(Carry,w7,w8);
VLG xor #(18) xor2_4(Sum,w5,C);
VLG and #(3) and2_5(w7,B,A);
VLG and #(3) and2_6(w8,C,w6);
VLG endmodule
FSYM
SYM  #button
BB(-254,-99,-245,-91)
TITLE -250 -95  #EnableAlu
MODEL 59
PROP                                                                                                                                    
REC(-253,-98,6,6,r)
VIS 1
PIN(-245,-95,0.000,0.000)EnableAlu
LIG(-246,-95,-245,-95)
LIG(-254,-91,-254,-99)
LIG(-246,-91,-254,-91)
LIG(-246,-99,-246,-91)
LIG(-254,-99,-246,-99)
LIG(-253,-92,-253,-98)
LIG(-247,-92,-253,-92)
LIG(-247,-98,-247,-92)
LIG(-253,-98,-247,-98)
FSYM
SYM  #inv
BB(-220,120,-185,140)
TITLE -205 130  #inv_18
MODEL 101
PROP                                                                                                                                    
REC(0,-5,0,0, )
VIS 0
PIN(-220,130,0.000,0.000)in
PIN(-185,130,0.005,0.002)out
LIG(-220,130,-210,130)
LIG(-210,120,-210,140)
LIG(-210,120,-195,130)
LIG(-210,140,-195,130)
LIG(-193,130,-193,130)
LIG(-191,130,-185,130)
VLG not not1(out,in);
FSYM
SYM  #mux
BB(-175,25,-155,50)
TITLE -168 32  #mux_17
MODEL 143
PROP                                                                                                                                    
REC(0,5,0,0, )
VIS 3
PIN(-175,30,0.000,0.000)i0
PIN(-175,40,0.000,0.000)i1
PIN(-165,50,0.000,0.000)sel
PIN(-155,35,0.005,0.006)f
LIG(-175,30,-170,30)
LIG(-170,25,-170,30)
LIG(-170,30,-170,40)
LIG(-175,40,-170,40)
LIG(-170,40,-170,45)
LIG(-160,30,-160,35)
LIG(-160,35,-155,35)
LIG(-160,35,-160,40)
LIG(-170,25,-160,30)
LIG(-170,45,-160,40)
LIG(-165,50,-165,42)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #mux
BB(-175,85,-155,110)
TITLE -168 92  #mux_15
MODEL 143
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 3
PIN(-175,90,0.000,0.000)i0
PIN(-175,100,0.000,0.000)i1
PIN(-165,110,0.000,0.000)sel
PIN(-155,95,0.005,0.006)f
LIG(-175,90,-170,90)
LIG(-170,85,-170,90)
LIG(-170,90,-170,100)
LIG(-175,100,-170,100)
LIG(-170,100,-170,105)
LIG(-160,90,-160,95)
LIG(-160,95,-155,95)
LIG(-160,95,-160,100)
LIG(-170,85,-160,90)
LIG(-170,105,-160,100)
LIG(-165,110,-165,102)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #kbd
BB(-285,25,-235,65)
TITLE -285 67  #B
MODEL 85
PROP                                                                                                                                    
REC(-285,25,40,40,r)
VIS 4
PIN(-235,60,0.000,0.000)B[0]
PIN(-235,50,0.000,0.000)B[1]
PIN(-235,40,0.000,0.000)B[2]
PIN(-235,30,0.000,0.000)B[3]
LIG(-245,25,-245,65)
LIG(-285,25,-245,25)
LIG(-285,25,-285,65)
LIG(-251,30,-251,33)
LIG(-285,45,-245,45)
LIG(-265,25,-265,65)
LIG(-275,65,-275,25)
LIG(-285,35,-245,35)
LIG(-255,25,-255,65)
LIG(-285,55,-245,55)
LIG(-245,60,-235,60)
LIG(-235,50,-245,50)
LIG(-245,40,-235,40)
LIG(-235,30,-245,30)
LIG(-281,63,-281,57)
LIG(-281,57,-279,57)
LIG(-279,57,-279,63)
LIG(-279,63,-281,63)
LIG(-269,63,-269,57)
LIG(-261,57,-259,57)
LIG(-259,57,-259,59)
LIG(-259,59,-261,59)
LIG(-261,59,-261,63)
LIG(-261,63,-259,63)
LIG(-251,63,-249,63)
LIG(-249,57,-251,57)
LIG(-249,57,-249,63)
LIG(-251,59,-249,59)
LIG(-281,47,-281,51)
LIG(-281,51,-279,51)
LIG(-279,47,-279,53)
LIG(-269,47,-271,47)
LIG(-271,47,-271,49)
LIG(-271,49,-269,49)
LIG(-269,49,-269,53)
LIG(-269,53,-271,53)
LIG(-261,47,-261,53)
LIG(-261,53,-259,53)
LIG(-259,53,-259,49)
LIG(-259,49,-261,49)
LIG(-251,47,-249,47)
LIG(-249,47,-249,53)
LIG(-281,37,-281,43)
LIG(-281,37,-279,37)
LIG(-279,37,-279,43)
LIG(-279,43,-281,43)
LIG(-281,39,-279,39)
LIG(-251,30,-249,30)
LIG(-285,65,-245,65)
LIG(-271,37,-269,37)
LIG(-251,27,-251,30)
LIG(-262,33,-262,30)
LIG(-262,27,-259,27)
LIG(-271,27,-271,33)
LIG(-282,33,-282,27)
LIG(-282,27,-279,27)
LIG(-252,37,-249,37)
LIG(-249,37,-248,38)
LIG(-248,38,-249,39)
LIG(-252,39,-249,39)
LIG(-252,43,-252,39)
LIG(-271,39,-269,39)
LIG(-282,33,-279,33)
LIG(-271,37,-271,39)
LIG(-269,39,-269,43)
LIG(-269,37,-269,39)
LIG(-269,43,-271,43)
LIG(-262,33,-259,33)
LIG(-262,43,-260,37)
LIG(-260,37,-258,43)
LIG(-252,39,-252,37)
LIG(-249,39,-248,40)
LIG(-251,27,-248,27)
LIG(-248,40,-248,42)
LIG(-262,41,-258,41)
LIG(-268,32,-269,33)
LIG(-248,42,-249,43)
LIG(-262,30,-262,27)
LIG(-262,30,-260,30)
LIG(-268,28,-268,32)
LIG(-269,27,-268,28)
LIG(-272,33,-271,33)
LIG(-272,27,-271,27)
LIG(-252,43,-249,43)
LIG(-271,27,-269,27)
LIG(-271,33,-269,33)
FSYM
SYM  #bufif1
BB(85,0,120,20)
TITLE 100 10  #bufif1_9
MODEL 131
PROP                                                                                                                                    
REC(0,5,0,0, )
VIS 0
PIN(85,10,0.000,0.000)in
PIN(100,-5,0.000,0.000)en
PIN(120,10,0.005,0.002)out
LIG(85,10,95,10)
LIG(95,0,95,20)
LIG(95,0,110,10)
LIG(95,20,110,10)
LIG(110,10,120,10)
LIG(100,-5,100,4)
VLG bufif1 bufif1(out,in,en);
FSYM
SYM  #inv
BB(-220,30,-185,50)
TITLE -205 40  #inv_20
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-220,40,0.000,0.000)in
PIN(-185,40,0.005,0.002)out
LIG(-220,40,-210,40)
LIG(-210,30,-210,50)
LIG(-210,30,-195,40)
LIG(-210,50,-195,40)
LIG(-193,40,-193,40)
LIG(-191,40,-185,40)
VLG not not1(out,in);
FSYM
SYM  #bufif1
BB(85,-75,120,-55)
TITLE 100 -65  #bufif1_10
MODEL 131
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(85,-65,0.000,0.000)in
PIN(100,-80,0.000,0.000)en
PIN(120,-65,0.005,0.002)out
LIG(85,-65,95,-65)
LIG(95,-75,95,-55)
LIG(95,-75,110,-65)
LIG(95,-55,110,-65)
LIG(110,-65,120,-65)
LIG(100,-80,100,-71)
VLG bufif1 bufif1(out,in,en);
FSYM
SYM  #vss
BB(-155,172,-145,180)
TITLE -151 177  #vss
MODEL 0
PROP                                                                                                                                    
REC(-155,170,0,0,b)
VIS 0
PIN(-150,170,0.000,0.000)vss
LIG(-150,170,-150,175)
LIG(-155,175,-145,175)
LIG(-155,178,-153,175)
LIG(-153,178,-151,175)
LIG(-151,178,-149,175)
LIG(-149,178,-147,175)
FSYM
SYM  #mux
BB(-140,165,-120,190)
TITLE -133 172  #mux_21
MODEL 143
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 3
PIN(-140,170,0.000,0.000)i0
PIN(-140,180,0.000,0.000)i1
PIN(-130,190,0.000,0.000)sel
PIN(-120,175,0.005,0.004)f
LIG(-140,170,-135,170)
LIG(-135,165,-135,170)
LIG(-135,170,-135,180)
LIG(-140,180,-135,180)
LIG(-135,180,-135,185)
LIG(-125,170,-125,175)
LIG(-125,175,-120,175)
LIG(-125,175,-125,180)
LIG(-135,165,-125,170)
LIG(-135,185,-125,180)
LIG(-130,190,-130,182)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #bufif1
BB(85,80,120,100)
TITLE 100 90  #bufif1_11
MODEL 131
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(85,90,0.000,0.000)in
PIN(100,75,0.000,0.000)en
PIN(120,90,0.005,0.002)out
LIG(85,90,95,90)
LIG(95,80,95,100)
LIG(95,80,110,90)
LIG(95,100,110,90)
LIG(110,90,120,90)
LIG(100,75,100,84)
VLG bufif1 bufif1(out,in,en);
FSYM
SYM  #button
BB(-244,146,-235,154)
TITLE -240 150  #AddSub
MODEL 59
PROP                                                                                                                                    
REC(-243,147,6,6,r)
VIS 1
PIN(-235,150,0.000,0.000)AddSub
LIG(-236,150,-235,150)
LIG(-244,154,-244,146)
LIG(-236,154,-244,154)
LIG(-236,146,-236,154)
LIG(-244,146,-236,146)
LIG(-243,153,-243,147)
LIG(-237,153,-243,153)
LIG(-237,147,-237,153)
LIG(-243,147,-237,147)
FSYM
SYM  #inv
BB(-220,60,-185,80)
TITLE -205 70  #inv_13
MODEL 101
PROP                                                                                                                                    
REC(-470,-20,0,0, )
VIS 0
PIN(-220,70,0.000,0.000)in
PIN(-185,70,0.005,0.002)out
LIG(-220,70,-210,70)
LIG(-210,60,-210,80)
LIG(-210,60,-195,70)
LIG(-210,80,-195,70)
LIG(-193,70,-193,70)
LIG(-191,70,-185,70)
VLG not not1(out,in);
FSYM
SYM  #fullAdder
BB(-20,80,20,120)
TITLE -10 73  #fullAdder
MODEL 6000
PROP                                                                                                                                   
REC(-15,85,30,30,r)
VIS 5
PIN(-20,110,0.000,0.000)C
PIN(-20,100,0.000,0.000)B
PIN(-20,90,0.000,0.000)A
PIN(20,100,0.010,0.004)Sum
PIN(20,90,0.010,0.006)Carry
LIG(-20,110,-15,110)
LIG(-20,100,-15,100)
LIG(-20,90,-15,90)
LIG(15,100,20,100)
LIG(15,90,20,90)
LIG(-15,85,-15,115)
LIG(-15,85,15,85)
LIG(15,85,15,115)
LIG(15,115,-15,115)
VLG module fullAdder( C,B,A,Sum,Carry);
VLG input C,B,A;
VLG output Sum,Carry;
VLG wire w5,w6,w7,w8,;
VLG xor #(18) xor2_1(w5,A,B);
VLG or #(3) or2_2(w6,A,B);
VLG or #(3) or2_3(Carry,w7,w8);
VLG xor #(18) xor2_4(Sum,w5,C);
VLG and #(3) and2_5(w7,B,A);
VLG and #(3) and2_6(w8,C,w6);
VLG endmodule
FSYM
SYM  #fullAdder
BB(-20,-75,20,-35)
TITLE -10 -82  #fullAdder
MODEL 6000
PROP                                                                                                                                   
REC(-15,-70,30,30,r)
VIS 5
PIN(-20,-45,0.000,0.000)C
PIN(-20,-55,0.000,0.000)B
PIN(-20,-65,0.000,0.000)A
PIN(20,-55,0.010,0.004)Sum
PIN(20,-65,0.010,0.002)Carry
LIG(-20,-45,-15,-45)
LIG(-20,-55,-15,-55)
LIG(-20,-65,-15,-65)
LIG(15,-55,20,-55)
LIG(15,-65,20,-65)
LIG(-15,-70,-15,-40)
LIG(-15,-70,15,-70)
LIG(15,-70,15,-40)
LIG(15,-40,-15,-40)
VLG module fullAdder( C,B,A,Sum,Carry);
VLG input C,B,A;
VLG output Sum,Carry;
VLG wire w5,w6,w7,w8,;
VLG xor #(18) xor2_1(w5,A,B);
VLG or #(3) or2_2(w6,A,B);
VLG or #(3) or2_3(Carry,w7,w8);
VLG xor #(18) xor2_4(Sum,w5,C);
VLG and #(3) and2_5(w7,B,A);
VLG and #(3) and2_6(w8,C,w6);
VLG endmodule
FSYM
SYM  #fullAdder
BB(-20,0,20,40)
TITLE -10 -7  #fullAdder
MODEL 6000
PROP                                                                                                                                   
REC(-15,5,30,30,r)
VIS 5
PIN(-20,30,0.000,0.000)C
PIN(-20,20,0.000,0.000)B
PIN(-20,10,0.000,0.000)A
PIN(20,20,0.010,0.004)Sum
PIN(20,10,0.010,0.006)Carry
LIG(-20,30,-15,30)
LIG(-20,20,-15,20)
LIG(-20,10,-15,10)
LIG(15,20,20,20)
LIG(15,10,20,10)
LIG(-15,5,-15,35)
LIG(-15,5,15,5)
LIG(15,5,15,35)
LIG(15,35,-15,35)
VLG module fullAdder( C,B,A,Sum,Carry);
VLG input C,B,A;
VLG output Sum,Carry;
VLG wire w5,w6,w7,w8,;
VLG xor #(18) xor2_1(w5,A,B);
VLG or #(3) or2_2(w6,A,B);
VLG or #(3) or2_3(Carry,w7,w8);
VLG xor #(18) xor2_4(Sum,w5,C);
VLG and #(3) and2_5(w7,B,A);
VLG and #(3) and2_6(w8,C,w6);
VLG endmodule
FSYM
SYM  #light
BB(28,-85,34,-71)
TITLE 30 -71  #Carry
MODEL 49
PROP                                                                                                                                   
REC(29,-84,4,4,r)
VIS 1
PIN(30,-70,0.000,0.000)Carry
LIG(33,-79,33,-84)
LIG(33,-84,32,-85)
LIG(29,-84,29,-79)
LIG(32,-74,32,-77)
LIG(31,-74,34,-74)
LIG(31,-72,33,-74)
LIG(32,-72,34,-74)
LIG(28,-77,34,-77)
LIG(30,-77,30,-70)
LIG(28,-79,28,-77)
LIG(34,-79,28,-79)
LIG(34,-77,34,-79)
LIG(30,-85,29,-84)
LIG(32,-85,30,-85)
FSYM
CNC(-220 30)
CNC(-220 60)
CNC(-220 90)
CNC(-150 80)
CNC(-220 120)
CNC(-150 110)
CNC(-150 150)
CNC(-150 140)
CNC(125 75)
CNC(125 -5)
LIG(-20,110,-45,110)
LIG(-40,90,-40,100)
LIG(-20,100,-40,100)
LIG(-100,80,-35,80)
LIG(-35,80,-35,90)
LIG(-20,90,-35,90)
LIG(40,100,40,90)
LIG(-100,90,-40,90)
LIG(20,100,40,100)
LIG(20,70,-45,70)
LIG(20,90,20,70)
LIG(-40,10,-40,20)
LIG(-20,20,-40,20)
LIG(-45,180,-45,175)
LIG(-20,180,-45,180)
LIG(-140,180,-140,195)
LIG(-40,170,-40,165)
LIG(-20,170,-40,170)
LIG(-50,165,-40,165)
LIG(-35,160,-35,155)
LIG(-20,160,-35,160)
LIG(40,170,40,165)
LIG(-105,155,-35,155)
LIG(20,170,40,170)
LIG(20,145,-45,145)
LIG(20,160,20,145)
LIG(40,20,40,10)
LIG(20,20,40,20)
LIG(20,-10,-45,-10)
LIG(-95,0,-35,0)
LIG(20,10,20,-10)
LIG(-45,175,-120,175)
LIG(-150,150,-235,150)
LIG(-85,10,-40,10)
LIG(-150,80,-150,110)
LIG(-165,80,-150,80)
LIG(-150,110,-150,140)
LIG(-165,110,-150,110)
LIG(-150,140,-150,150)
LIG(-40,-65,-40,-55)
LIG(-35,-75,-35,-65)
LIG(-20,-65,-35,-65)
LIG(-20,-55,-40,-55)
LIG(-20,-45,-45,-45)
LIG(-105,-45,-105,155)
LIG(20,-55,40,-55)
LIG(40,-65,40,-55)
LIG(-145,150,-150,150)
LIG(-205,-75,-35,-75)
LIG(-145,190,-145,150)
LIG(-130,190,-145,190)
LIG(-140,170,-150,170)
LIG(-90,-65,-40,-65)
LIG(-205,-65,-95,-65)
LIG(-205,-45,-105,-45)
LIG(-95,0,-95,-65)
LIG(-100,-55,-205,-55)
LIG(-100,80,-100,-55)
LIG(40,-65,85,-65)
LIG(85,10,40,10)
LIG(85,90,40,90)
LIG(85,165,40,165)
LIG(-245,-95,100,-95)
LIG(100,-80,100,-95)
LIG(100,-80,125,-80)
LIG(125,-80,125,-5)
LIG(125,150,100,150)
LIG(100,75,125,75)
LIG(125,75,125,150)
LIG(100,-5,125,-5)
LIG(125,-5,125,75)
LIG(160,165,160,-75)
LIG(155,-75,155,90)
LIG(120,90,155,90)
LIG(-165,50,-150,50)
LIG(-150,50,-150,80)
LIG(-45,110,-45,145)
LIG(-20,10,-35,10)
LIG(-35,0,-35,10)
LIG(-45,30,-45,70)
LIG(-20,30,-45,30)
LIG(-165,140,-150,140)
LIG(-45,-45,-45,-10)
LIG(120,-65,145,-65)
LIG(145,-65,145,-75)
LIG(150,-75,150,10)
LIG(150,10,120,10)
LIG(120,165,160,165)
LIG(-155,35,-90,35)
LIG(-90,35,-90,-65)
LIG(-50,125,-155,125)
LIG(-155,65,-85,65)
LIG(-85,65,-85,10)
LIG(-50,165,-50,125)
LIG(-155,95,-100,95)
LIG(-100,95,-100,90)
LIG(-175,40,-185,40)
LIG(-175,70,-185,70)
LIG(-175,100,-185,100)
LIG(-175,130,-185,130)
LIG(-175,30,-220,30)
LIG(-220,40,-220,30)
LIG(-235,30,-220,30)
LIG(-175,90,-220,90)
LIG(-220,100,-220,90)
LIG(-230,90,-220,90)
LIG(-175,60,-220,60)
LIG(-220,70,-220,60)
LIG(-220,60,-225,60)
LIG(-175,120,-220,120)
LIG(-220,130,-220,120)
LIG(-235,120,-220,120)
LIG(-160,195,-160,190)
LIG(-225,60,-225,40)
LIG(-225,40,-235,40)
LIG(-235,50,-230,50)
LIG(-230,50,-230,90)
LIG(-140,195,-160,195)
LIG(-235,60,-235,120)
LIG(20,-65,25,-65)
LIG(25,-65,25,-70)
LIG(25,-70,30,-70)
FFIG D:\AN4\Sem2\VLSI\Proiect\arithmeticUnit.sch
