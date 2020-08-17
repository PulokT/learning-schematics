*version 9.2 3269714511
u 48
V? 2
R? 3
U? 3
L? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ms
+1 8s
+2 0ms
+3 100ms
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
pageloc 1 0 2506 
@status
c 119:08:25:22:56:30;1569430590
n 0 119:08:25:22:56:47;1569430607 e 
s 0 119:08:25:22:56:50;1569430610 e 
*page 1 0 1520 970 iB
@ports
port 8 GND_ANALOG 350 440 h
@parts
part 6 Sw_tClose 320 260 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
part 3 R 210 260 h
a 0 u 13 0 15 25 hln 100 VALUE=.64
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 Sw_tOpen 470 180 h
a 0 u 13 13 0 -4 hln 100 tOpen=3
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 4 R 470 270 h
a 0 u 13 0 15 25 hln 100 VALUE=2.55
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 7 l 590 380 v
a 0 u 13 0 15 25 hln 100 VALUE=2.55
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 2 VPULSE 160 340 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=6
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PW=8s
a 1 u 0 0 0 0 hcn 100 PER=16s
a 1 u 0 0 0 0 hcn 100 TR=.1ms
a 1 u 0 0 0 0 hcn 100 TF=.1ms
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
s 160 380 160 440 9
s 160 440 350 440 11
s 350 440 590 440 13
s 590 440 590 380 14
w 17
s 160 340 160 260 16
s 160 260 210 260 18
w 29
s 590 320 590 270 28
s 590 270 540 270 30
s 510 180 540 180 37
s 540 270 510 270 41
s 540 180 540 270 39
w 21
s 250 260 320 260 24
w 33
s 470 180 430 180 32
s 430 270 470 270 36
s 430 180 430 260 34
s 430 260 430 270 47
s 360 260 430 260 26
@junction
j 160 380
+ p 2 -
+ w 10
j 350 440
+ s 8
+ w 10
j 590 380
+ p 7 1
+ w 10
j 160 340
+ p 2 +
+ w 17
j 590 320
+ p 7 2
+ w 29
j 510 270
+ p 4 2
+ w 29
j 470 180
+ p 5 1
+ w 33
j 470 270
+ p 4 1
+ w 33
j 510 180
+ p 5 2
+ w 29
j 540 270
+ w 29
+ w 29
j 430 260
+ w 33
+ w 33
j 320 260
+ p 6 1
+ w 21
j 360 260
+ p 6 2
+ w 33
j 210 260
+ p 3 1
+ w 17
j 250 260
+ p 3 2
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
