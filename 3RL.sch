*version 9.2 483074368
u 36
R? 3
L? 2
V? 3
U? 2
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 122us
+2 0ms
+3 1us
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
pageloc 1 0 2684 
@status
c 119:09:23:02:37:50;1571776670
n 0 119:09:23:02:37:52;1571776672 e 
s 2832 119:09:23:02:37:52;1571776672 e 
*page 1 0 1520 970 iB
@ports
port 7 GND_ANALOG 600 480 h
@parts
part 6 Sw_tClose 590 210 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 2 R 690 210 h
a 0 u 13 0 15 25 hln 100 VALUE=4.68k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 R 710 480 h
a 0 u 13 0 15 25 hln 100 VALUE=14.45k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 l 870 330 d
a 0 u 13 0 39 35 hln 100 VALUE=212.5mH
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 0 0 0 0 hln 100 IC=4mH
part 8 VPULSE 530 320 h
a 1 u 0 0 0 0 hcn 100 PW=22us
a 1 u 0 0 0 0 hcn 100 PER=44us
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=.1ns
a 1 u 0 0 0 0 hcn 100 TF=.1ns
a 1 u 0 0 0 0 hcn 100 V1=16
a 1 u 0 0 0 0 hcn 100 V2=0
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 35 nodeMarker 870 390 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 630 210 690 210 9
a 0 up 33 0 660 209 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 590 210 530 210 25
s 530 210 530 320 27
a 0 up 33 0 532 265 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 530 480 600 480 17
s 600 480 710 480 19
s 530 360 530 480 29
a 0 up 33 0 532 420 hlt 100 V=
w 12
a 0 sr 0 0 0 0 hln 100 LABEL=a
a 0 up 0:33 0 0 0 hln 100 V=
s 870 210 870 330 32
a 0 sr 3 0 872 270 hln 100 LABEL=a
a 0 up 33 0 872 271 hlt 100 V=
s 730 210 870 210 11
w 22
a 0 sr 0 0 0 0 hln 100 LABEL=b
a 0 up 0:33 0 0 0 hln 100 V=
s 870 390 870 480 21
a 0 sr 3 0 872 435 hln 100 LABEL=b
a 0 up 33 0 872 436 hlt 100 V=
s 870 480 750 480 23
@junction
j 690 210
+ p 2 1
+ w 10
j 630 210
+ p 6 2
+ w 10
j 730 210
+ p 2 2
+ w 12
j 710 480
+ p 3 1
+ w 16
j 600 480
+ s 7
+ w 16
j 750 480
+ p 3 2
+ w 22
j 590 210
+ p 6 1
+ w 26
j 530 320
+ p 8 +
+ w 26
j 530 360
+ p 8 -
+ w 16
j 870 330
+ p 4 1
+ w 12
j 870 390
+ p 4 2
+ w 22
j 870 390
+ p 35 pin1
+ p 4 2
j 870 390
+ p 35 pin1
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
