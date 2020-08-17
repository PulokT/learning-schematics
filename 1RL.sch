*version 9.2 518500871
u 116
R? 4
U? 4
C? 2
V? 3
? 13
L? 4
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 10V
+ 0 4 0
+ 0 5 10
+ 0 6 1
.TRAN 1 0 0 0
+0 0ns
+1 15us
+2 0ms
+3 .1us
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
pageloc 1 0 2442 
@status
n 0 119:09:14:23:41:06;1571074866 e 
s 2832 119:09:23:02:34:02;1571776442 e 
c 119:09:14:23:41:03;1571074863
*page 1 0 1520 970 iB
@ports
port 6 GND_ANALOG 440 410 h
@parts
part 101 Sw_tClose 680 320 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
part 40 VPULSE 410 310 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0s
a 1 u 0 0 0 0 hcn 100 V1=0V
a 1 u 0 0 0 0 hcn 100 V2=12V
a 1 u 0 0 0 0 hcn 100 TR=0.1us
a 1 u 0 0 0 0 hcn 100 TF=0.1us
a 1 u 0 0 0 0 hcn 100 PW=15us
a 1 u 0 0 0 0 hcn 100 PER=30us
part 7 R 490 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=4.68k
part 95 l 570 260 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 15 25 hln 100 VALUE=10.63mH
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 115 nodeMarker 570 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=L3:2
a 0 a 0 0 4 22 hlb 100 LABEL=12
@conn
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 410 410 440 410 18
a 0 up 33 0 480 409 hct 100 V=
s 410 350 410 410 16
s 680 350 680 360 22
s 680 360 680 410 102
s 680 410 440 410 103
a 0 up 33 0 635 409 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=c
s 490 260 410 260 59
a 0 up 33 0 460 259 hct 100 V=
a 0 sr 3 0 450 258 hcn 100 LABEL=c
s 410 260 410 310 14
w 32
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=b
s 680 260 630 260 108
a 0 sr 3 0 655 258 hcn 100 LABEL=b
s 680 260 680 320 89
a 0 up 33 0 682 290 hlt 100 V=
w 98
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=a
s 570 260 530 260 110
a 0 up 33 0 550 259 hct 100 V=
a 0 sr 3 0 550 258 hcn 100 LABEL=a
@junction
j 410 350
+ p 40 -
+ w 66
j 440 410
+ s 6
+ w 66
j 410 310
+ p 40 +
+ w 13
j 490 260
+ p 7 1
+ w 13
j 530 260
+ p 7 2
+ w 98
j 570 260
+ p 95 1
+ w 98
j 630 260
+ p 95 2
+ w 32
j 680 320
+ p 101 1
+ w 32
j 680 360
+ p 101 2
+ w 66
j 570 260
+ p 115 pin1
+ p 95 1
j 570 260
+ p 115 pin1
+ w 98
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
