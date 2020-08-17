*version 9.2 272036026
u 141
U? 4
V? 3
R? 6
C? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 36s
+2 0s
+3 1ms
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
pageloc 1 0 3405 
@status
c 119:08:25:23:14:43;1569431683
n 0 119:08:25:23:14:48;1569431688 e 
s 2832 119:08:25:23:14:51;1569431691 e 
*page 1 0 1520 970 iB
@ports
port 10 GND_ANALOG 310 580 h
@parts
part 72 Sw_tClose 310 470 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
a 0 u 13 13 -2 -4 hln 100 tClose=0
part 2 Sw_tOpen 290 380 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 0 -4 hln 100 tOpen=0
part 7 R 410 380 h
a 0 u 13 0 15 25 hln 100 VALUE=12.75
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 84 c 560 500 v
a 0 u 13 0 15 25 hln 100 VALUE=4.25F
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 85 R 480 500 v
a 0 u 13 0 15 25 hln 100 VALUE=6.3
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 4 VPULSE 190 440 h
a 1 u 0 0 0 0 hcn 100 PW=36s
a 1 u 0 0 0 0 hcn 100 PER=72s
a 1 u 0 0 0 0 hcn 100 TR=1ms
a 1 u 0 0 0 0 hcn 100 TF=1ms
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V2=30
part 67 VPULSE 310 490 h
a 1 u 0 0 0 0 hcn 100 PW=36s
a 1 u 0 0 0 0 hcn 100 PER=72s
a 1 u 0 0 0 0 hcn 100 TR=1ms
a 1 u 0 0 0 0 hcn 100 TF=1ms
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V2=12
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 310 430 310 400 73
s 310 400 380 400 75
a 0 up 33 0 345 399 hct 100 V=
s 330 380 380 380 70
s 380 380 410 380 79
s 380 400 380 380 77
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 310 470 310 490 80
a 0 up 33 0 312 480 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 260 380 290 380 68
s 190 440 260 440 119
a 0 up 33 0 225 439 hct 100 V=
s 260 440 260 380 11
w 92
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=a
s 560 470 560 380 91
a 0 up 33 0 562 425 hlt 100 V=
a 0 sr 3 0 562 425 hln 100 LABEL=a
s 480 380 450 380 113
s 480 460 480 380 87
s 480 460 480 470 86
s 560 380 480 380 116
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=b
s 560 500 560 580 95
a 0 sr 3 0 562 540 hln 100 LABEL=b
s 310 580 480 580 36
s 310 530 310 580 82
s 480 580 560 580 109
s 480 580 480 500 38
s 260 580 310 580 25
s 190 480 260 480 118
s 260 480 260 580 23
@junction
j 310 580
+ s 10
+ w 24
j 410 380
+ p 7 1
+ w 74
j 330 380
+ p 2 2
+ w 74
j 380 380
+ w 74
+ w 74
j 450 380
+ p 7 2
+ w 92
j 560 500
+ p 84 1
+ w 24
j 480 500
+ p 85 1
+ w 24
j 480 580
+ w 24
+ w 24
j 480 460
+ p 85 2
+ w 92
j 480 380
+ w 92
+ w 92
j 560 470
+ p 84 2
+ w 92
j 310 430
+ p 72 2
+ w 74
j 310 470
+ p 72 1
+ w 81
j 290 380
+ p 2 1
+ w 12
j 310 490
+ p 67 +
+ w 81
j 310 530
+ p 67 -
+ w 24
j 190 480
+ p 4 -
+ w 24
j 190 440
+ p 4 +
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
