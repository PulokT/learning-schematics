*version 9.2 3454721843
u 63
R? 6
L? 3
V? 3
U? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
+2 0ns
+3 .1ms
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2881 
@status
c 119:08:25:22:49:30;1569430170
n 0 119:08:25:22:49:34;1569430174 e 
s 0 119:08:25:22:49:37;1569430177 e 
*page 1 0 1520 970 iB
@ports
port 7 GND_ANALOG 600 480 h
@parts
part 6 Sw_tClose 590 210 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 58 R 870 380 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 33 R 1000 210 h
a 0 u 13 0 15 25 hln 100 VALUE=212.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 34 R 1010 480 h
a 0 u 13 0 15 25 hln 100 VALUE=42.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 35 l 1200 320 d
a 0 u 13 0 35 35 hln 100 VALUE=1.28H
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 35 -2 hln 100 REFDES=L2
part 8 VPULSE 530 320 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=.1ns
a 1 u 0 0 0 0 hcn 100 TF=.1ns
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V2=36
a 1 u 0 0 0 0 hcn 100 PW=10ms
a 1 u 0 0 0 0 hcn 100 PER=20ms
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 590 210 530 210 25
s 530 210 530 320 27
a 0 up 33 0 532 265 hlt 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 1000 210 870 210 38
s 870 210 630 210 40
a 0 up 33 0 750 209 hct 100 V=
s 870 210 870 340 59
w 56
s 870 480 600 480 54
s 530 480 600 480 17
s 530 360 530 480 29
s 870 480 1010 480 46
s 870 380 870 480 61
w 43
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=a
s 1200 210 1040 210 44
a 0 up 33 0 1120 209 hct 100 V=
a 0 sr 3 0 1120 208 hcn 100 LABEL=a
s 1200 320 1200 210 42
w 51
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=b
s 1050 480 1200 480 50
a 0 up 33 0 1125 479 hct 100 V=
a 0 sr 3 0 1125 478 hcn 100 LABEL=b
s 1200 480 1200 380 52
@junction
j 630 210
+ p 6 2
+ w 10
j 600 480
+ s 7
+ w 56
j 590 210
+ p 6 1
+ w 26
j 530 320
+ p 8 +
+ w 26
j 530 360
+ p 8 -
+ w 56
j 870 210
+ w 10
+ w 10
j 1000 210
+ p 33 1
+ w 10
j 1200 320
+ p 35 1
+ w 43
j 1040 210
+ p 33 2
+ w 43
j 1010 480
+ p 34 1
+ w 56
j 870 480
+ w 56
+ w 56
j 1200 380
+ p 35 2
+ w 51
j 1050 480
+ p 34 2
+ w 51
j 870 340
+ p 58 2
+ w 10
j 870 380
+ p 58 1
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
