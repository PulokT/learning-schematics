*version 9.2 2566533103
u 231
U? 6
V? 4
R? 10
C? 5
I? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1s
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
pageloc 1 0 2972 
@status
c 119:08:25:23:25:35;1569432335
n 0 119:08:25:23:25:35;1569432335 e 
s 2832 119:08:25:23:26:12;1569432372 e 
*page 1 0 1520 970 iB
@ports
port 10 GND_ANALOG 310 580 h
@parts
part 175 R 190 450 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 31 hln 100 VALUE=9.48k
part 185 R 290 470 v
a 0 u 13 0 15 39 hln 100 VALUE=14.45k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 219 Sw_tClose 370 580 u
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 0 20 hln 100 REFDES=U5
part 218 c 390 460 v
a 0 u 13 0 15 25 hln 100 VALUE=42.5u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 200 VPULSE 190 480 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5.95V
a 1 u 0 0 0 0 hcn 100 TR=1ms
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TF=1ms
a 1 u 0 0 0 0 hcn 100 PW=1s
a 1 u 0 0 0 0 hcn 100 PER=2s
part 67 VPULSE 290 490 h
a 1 u 0 0 0 0 hcn 100 V2=4
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TR=1ms
a 1 u 0 0 0 0 hcn 100 TF=1ms
a 1 u 0 0 0 0 hcn 100 PW=1s
a 1 u 0 0 0 0 hcn 100 PER=2s
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 204
a 0 up 0:33 0 0 0 hln 100 V=
s 190 450 190 480 203
a 0 up 33 0 192 465 hlt 100 V=
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 290 490 290 470 210
a 0 up 33 0 292 480 hlt 100 V=
w 215
s 190 580 290 580 25
s 190 520 190 580 205
s 290 580 310 580 216
s 290 530 290 580 82
s 310 580 330 580 220
w 74
a 0 sr 0 0 0 0 hln 100 LABEL=a
a 0 up 0:33 0 0 0 hln 100 V=
s 390 380 390 430 226
a 0 sr 3 0 392 405 hln 100 LABEL=a
a 0 up 33 0 392 406 hlt 100 V=
s 190 380 190 410 176
s 290 430 290 380 73
s 290 380 190 380 193
s 290 380 390 380 224
w 223
a 0 sr 0 0 0 0 hln 100 LABEL=b
a 0 up 0:33 0 0 0 hln 100 V=
s 390 460 390 580 228
a 0 sr 3 0 392 520 hln 100 LABEL=b
a 0 up 33 0 392 521 hlt 100 V=
s 370 580 390 580 222
@junction
j 310 580
+ s 10
+ w 215
j 190 450
+ p 175 1
+ w 204
j 190 480
+ p 200 +
+ w 204
j 190 520
+ p 200 -
+ w 215
j 190 410
+ p 175 2
+ w 74
j 290 430
+ p 185 2
+ w 74
j 290 530
+ p 67 -
+ w 215
j 290 580
+ w 215
+ w 215
j 290 470
+ p 185 1
+ w 143
j 290 490
+ p 67 +
+ w 143
j 330 580
+ p 219 2
+ w 215
j 370 580
+ p 219 1
+ w 223
j 290 380
+ w 74
+ w 74
j 390 430
+ p 218 2
+ w 74
j 390 460
+ p 218 1
+ w 223
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
