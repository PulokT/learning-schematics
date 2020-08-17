*version 9.2 3102163699
u 170
U? 4
V? 3
R? 8
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 54s
+2 0s
+3 1s
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
pageloc 1 0 3011 
@status
c 119:08:25:23:17:36;1569431856
n 0 119:08:25:23:17:39;1569431859 e 
s 0 119:08:25:23:17:42;1569431862 e 
*page 1 0 1520 970 iB
@ports
port 10 GND_ANALOG 310 580 h
@parts
part 72 Sw_tClose 390 470 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
a 0 u 13 13 -2 -4 hln 100 tClose=0
part 2 Sw_tOpen 330 380 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 0 -4 hln 100 tOpen=0
part 161 R 220 380 h
a 0 u 13 0 15 25 hln 100 VALUE=6.38
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 7 R 410 380 h
a 0 u 13 0 15 25 hln 100 VALUE=4.25
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 84 c 560 500 v
a 0 u 13 0 15 25 hln 100 VALUE=6.38
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 4 VPULSE 190 440 h
a 1 u 0 0 0 0 hcn 100 TR=1ms
a 1 u 0 0 0 0 hcn 100 TF=1ms
a 1 u 0 0 0 0 hcn 100 PW=54s
a 1 u 0 0 0 0 hcn 100 PER=100s
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V2=12
part 67 VPULSE 390 490 h
a 1 u 0 0 0 0 hcn 100 TR=1ms
a 1 u 0 0 0 0 hcn 100 TF=1ms
a 1 u 0 0 0 0 hcn 100 PW=54s
a 1 u 0 0 0 0 hcn 100 PER=100s
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V2=4
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 143
s 390 470 390 490 80
w 74
s 390 380 410 380 156
s 390 430 390 380 73
s 370 380 390 380 79
w 160
s 330 380 260 380 68
w 164
s 220 380 190 380 163
s 190 380 190 440 165
w 92
a 0 sr 0 0 0 0 hln 100 LABEL=a
s 560 380 450 380 113
a 0 sr 3 0 505 378 hcn 100 LABEL=a
s 560 470 560 380 91
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=b
s 560 500 560 580 95
a 0 sr 3 0 562 540 hln 100 LABEL=b
s 310 580 390 580 36
s 390 580 560 580 109
s 390 530 390 580 82
s 190 580 310 580 25
s 190 480 190 580 23
@junction
j 310 580
+ s 10
+ w 24
j 450 380
+ p 7 2
+ w 92
j 560 500
+ p 84 1
+ w 24
j 560 470
+ p 84 2
+ w 92
j 390 490
+ p 67 +
+ w 143
j 390 530
+ p 67 -
+ w 24
j 390 580
+ w 24
+ w 24
j 390 470
+ p 72 1
+ w 143
j 410 380
+ p 7 1
+ w 74
j 390 430
+ p 72 2
+ w 74
j 330 380
+ p 2 1
+ w 160
j 370 380
+ p 2 2
+ w 74
j 390 380
+ w 74
+ w 74
j 260 380
+ p 161 2
+ w 160
j 220 380
+ p 161 1
+ w 164
j 190 440
+ p 4 +
+ w 164
j 190 480
+ p 4 -
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
