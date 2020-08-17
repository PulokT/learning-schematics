*version 9.2 828751665
u 82
V? 3
E? 2
F? 2
R? 5
@libraries
@analysis
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
pageloc 1 0 4092 
@status
n 0 119:08:01:17:50:21;1567338621 e 
s 0 119:08:01:17:50:21;1567338621 e 
*page 1 0 1520 970 iB
@ports
port 53 bubble 200 120 v
a 1 x 3 0 10 2 hcn 100 LABEL=a
port 55 bubble 200 150 v
a 1 x 3 0 8 2 hcn 100 LABEL=b
port 61 bubble 270 240 v
a 1 x 3 0 12 4 hcn 100 LABEL=c
port 62 bubble 270 250 v
a 1 x 3 0 4 4 hcn 100 LABEL=d
port 58 bubble 380 240 v
a 1 x 3 0 14 2 hcn 100 LABEL=a
port 59 bubble 380 250 v
a 1 x 3 0 6 4 hcn 100 LABEL=b
port 63 bubble 490 220 d
a 1 x 3 0 0 0 hcn 100 LABEL=c
port 65 bubble 490 280 d
a 1 x 3 0 0 0 hcn 100 LABEL=d
port 78 GND_ANALOG 180 320 h
@parts
part 2 VDC 110 260 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=100V
part 6 R 130 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=46.7
part 7 R 240 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=93.4
part 8 R 250 110 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=186.8
part 5 VDC 400 110 d
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=120V
part 9 R 490 270 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 5 1 hln 100 VALUE=373.6
part 3 E 270 240 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=4
part 4 F 380 250 U
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 u 0 0 0 10 hln 100 GAIN=2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 110 260 110 200 11
a 0 up 33 0 112 230 hlt 100 V=
s 110 200 130 200 13
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 280 200 310 200 17
s 310 200 310 240 19
a 0 up 33 0 312 220 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 290 110 360 110 32
a 0 up 33 0 325 109 hct 100 V=
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 170 200 200 200 15
s 200 200 240 200 31
s 200 150 200 200 56
a 0 up 33 0 202 175 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 200 110 200 120 29
s 250 110 200 110 27
a 0 up 33 0 225 109 hct 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 400 110 460 110 48
s 420 240 420 210 34
s 490 210 490 220 38
s 460 210 490 210 52
s 460 110 460 210 50
a 0 up 33 0 462 160 hlt 100 V=
s 490 220 490 230 64
s 420 210 460 210 75
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 490 270 490 280 44
s 420 250 420 320 40
s 310 250 310 320 21
s 110 320 110 300 25
s 420 320 310 320 42
a 0 up 33 0 365 319 hct 100 V=
s 490 320 420 320 46
s 490 280 490 320 66
s 310 320 180 320 68
s 180 320 110 320 79
@junction
j 110 260
+ p 2 +
+ w 12
j 310 240
+ p 3 3
+ w 18
j 360 110
+ p 5 -
+ w 33
j 290 110
+ p 8 2
+ w 33
j 270 240
+ s 61
+ p 3 1
j 270 250
+ s 62
+ p 3 2
j 130 200
+ p 6 1
+ w 12
j 280 200
+ p 7 2
+ w 18
j 200 150
+ s 55
+ w 28
j 240 200
+ p 7 1
+ w 28
j 170 200
+ p 6 2
+ w 28
j 200 200
+ w 28
+ w 28
j 200 120
+ s 53
+ w 57
j 250 110
+ p 8 1
+ w 57
j 380 250
+ p 4 1
+ s 59
j 380 240
+ p 4 2
+ s 58
j 420 250
+ p 4 3
+ w 45
j 420 240
+ p 4 4
+ w 49
j 490 270
+ p 9 1
+ w 45
j 310 250
+ p 3 4
+ w 45
j 110 300
+ p 2 -
+ w 45
j 310 320
+ w 45
+ w 45
j 420 320
+ w 45
+ w 45
j 490 280
+ s 65
+ w 45
j 180 320
+ s 78
+ w 45
j 400 110
+ p 5 +
+ w 49
j 490 230
+ p 9 2
+ w 49
j 460 210
+ w 49
+ w 49
j 490 220
+ s 63
+ w 49
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
