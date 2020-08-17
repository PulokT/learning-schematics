*version 9.2 2940217521
u 79
U? 3
V? 2
R? 5
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 50ms
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
pageloc 1 0 3798 
@status
c 119:08:25:23:02:46;1569430966
n 0 119:08:25:23:03:05;1569430985 e 
s 0 119:08:25:23:03:07;1569430987 e 
*page 1 0 1520 970 iB
@ports
port 10 GND_ANALOG 310 580 h
@parts
part 5 R 260 380 h
a 0 u 13 0 15 25 hln 100 VALUE=127.5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 R 370 500 v
a 0 u 13 0 17 35 hln 100 VALUE=63.75k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 7 R 410 380 h
a 0 u 13 0 15 25 hln 100 VALUE=21.25k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 8 R 740 490 v
a 0 u 13 0 15 25 hln 100 VALUE=21.25k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 9 c 580 530 v
a 0 u 13 0 15 25 hln 100 VALUE=.43u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 VPULSE 150 440 h
a 1 u 0 0 0 0 hcn 100 TR=.1ms
a 1 u 0 0 0 0 hcn 100 TF=.1ms
a 1 u 0 0 0 0 hcn 100 PW=50ms
a 1 u 0 0 0 0 hcn 100 PER=100ms
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=21
a 1 u 0 0 0 0 hcn 100 TD=0
part 2 Sw_tOpen 520 410 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 0 -4 hln 100 tOpen=9s
part 3 Sw_tClose 620 430 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 -2 -4 hln 100 tClose=9s
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 150 440 150 380 11
s 150 380 260 380 13
a 0 up 33 0 205 379 hct 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 740 450 740 390 44
s 740 390 620 390 46
a 0 up 33 0 680 389 hct 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 450 380 500 380 21
a 0 up 33 0 475 379 hct 100 V=
s 500 380 500 410 55
s 500 410 520 410 57
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 300 380 370 380 34
s 370 380 410 380 70
s 370 380 370 460 32
a 0 up 33 0 372 420 hlt 100 V=
w 60
a 0 sr 0 0 0 0 hln 100 LABEL=a
a 0 up 0:33 0 0 0 hln 100 V=
s 580 500 580 470 75
a 0 sr 3 0 582 485 hln 100 LABEL=a
a 0 up 33 0 582 486 hlt 100 V=
s 560 410 560 440 59
s 560 440 580 440 61
s 580 470 620 470 50
s 620 470 620 430 52
s 580 440 580 470 63
w 24
a 0 sr 0 0 0 0 hln 100 LABEL=b
a 0 up 0:33 0 0 0 hln 100 V=
s 580 580 580 530 38
a 0 sr 3 0 582 555 hln 100 LABEL=b
a 0 up 33 0 582 556 hlt 100 V=
s 740 580 740 490 42
s 370 580 580 580 49
s 370 500 370 580 27
s 150 580 310 580 25
s 150 480 150 580 23
s 310 580 370 580 65
s 580 580 740 580 77
@junction
j 260 380
+ p 5 1
+ w 12
j 740 490
+ p 8 1
+ w 24
j 740 450
+ p 8 2
+ w 45
j 450 380
+ p 7 2
+ w 20
j 520 410
+ p 2 1
+ w 20
j 560 410
+ p 2 2
+ w 60
j 300 380
+ p 5 2
+ w 16
j 410 380
+ p 7 1
+ w 16
j 370 380
+ w 16
+ w 16
j 310 580
+ s 10
+ w 24
j 370 580
+ w 24
+ w 24
j 370 460
+ p 6 2
+ w 16
j 370 500
+ p 6 1
+ w 24
j 150 440
+ p 4 +
+ w 12
j 150 480
+ p 4 -
+ w 24
j 580 530
+ p 9 1
+ w 24
j 580 580
+ w 24
+ w 24
j 580 500
+ p 9 2
+ w 60
j 580 470
+ w 60
+ w 60
j 620 390
+ p 3 2
+ w 45
j 620 430
+ p 3 1
+ w 60
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
