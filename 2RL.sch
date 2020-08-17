*version 9.2 335842295
u 63
U? 3
R? 4
L? 2
V? 7
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 3s
+2 0ns
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
pageloc 1 0 3767 
@status
c 119:09:23:02:41:53;1571776913
n 0 119:09:23:02:41:58;1571776918 e 
s 2832 119:09:23:02:43:17;1571776997 e 
*page 1 0 1520 970 iB
@ports
port 10 GND_ANALOG 210 560 h
@parts
part 2 Sw_tClose 230 280 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 3 Sw_tClose 320 310 d
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 -2 -4 hln 100 tClose=4
part 4 R 160 280 h
a 0 u 13 0 15 25 hln 100 VALUE=8.5
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 R 320 430 v
a 0 u 13 0 13 41 hln 100 VALUE=4.25
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 53 VPULSE 110 400 h
a 1 u 0 0 0 0 hcn 100 TR=.1us
a 1 u 0 0 0 0 hcn 100 TF=.1us
a 1 u 0 0 0 0 hcn 100 PW=1s
a 1 u 0 0 0 0 hcn 100 PER=2s
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=40
a 1 u 0 0 0 0 hcn 100 TD=0
part 58 VPULSE 320 460 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 20 10 hcn 100 REFDES=V5
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TR=.1us
a 1 u 0 0 0 0 hcn 100 TF=.1us
a 1 u 0 0 0 0 hcn 100 PW=1ms
a 1 u 0 0 0 0 hcn 100 PER=2ms
part 7 l 560 460 v
a 0 u 13 0 15 25 hln 100 VALUE=10.63H
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
part 5 R 390 280 h
a 0 u 13 0 15 25 hln 100 VALUE=12.75
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 62 nodeMarker 390 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 200 280 230 280 15
a 0 up 33 0 215 279 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 320 390 320 350 49
a 0 up 33 0 322 370 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 110 280 160 280 13
s 110 400 110 280 55
a 0 up 33 0 112 340 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 560 560 560 460 37
s 320 560 560 560 41
a 0 up 33 0 440 559 hct 100 V=
s 320 500 320 560 39
s 210 560 320 560 42
s 110 440 110 560 33
s 110 560 210 560 35
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 320 430 320 460 50
a 0 up 33 0 322 445 hlt 100 V=
w 30
a 0 sr 0 0 0 0 hln 100 LABEL=a
a 0 up 0:33 0 0 0 hln 100 V=
s 560 280 430 280 31
a 0 sr 3 0 495 278 hcn 100 LABEL=a
a 0 up 33 0 495 279 hct 100 V=
s 560 400 560 280 29
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 270 280 320 280 17
s 320 280 320 310 19
s 320 280 390 280 25
a 0 up 33 0 355 279 hct 100 V=
@junction
j 230 280
+ p 2 1
+ w 16
j 200 280
+ p 4 2
+ w 16
j 560 400
+ p 7 2
+ w 30
j 430 280
+ p 5 2
+ w 30
j 560 460
+ p 7 1
+ w 34
j 320 560
+ w 34
+ w 34
j 210 560
+ s 10
+ w 34
j 160 280
+ p 4 1
+ w 12
j 320 430
+ p 6 1
+ w 24
j 110 440
+ p 53 -
+ w 34
j 110 400
+ p 53 +
+ w 12
j 320 500
+ p 58 -
+ w 34
j 320 460
+ p 58 +
+ w 24
j 320 310
+ p 3 1
+ w 18
j 320 350
+ p 3 2
+ w 22
j 270 280
+ p 2 2
+ w 18
j 320 280
+ w 18
+ w 18
j 390 280
+ p 5 1
+ w 18
j 320 390
+ p 6 2
+ w 22
j 390 280
+ p 62 pin1
+ p 5 1
j 390 280
+ p 62 pin1
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
