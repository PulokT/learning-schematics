*version 9.2 48715898
u 94
H? 2
V? 2
I? 2
R? 6
? 3
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
pageloc 1 0 3880 
@status
n 0 119:08:01:15:56:49;1567331809 e 
s 2832 119:08:01:16:28:29;1567333709 e 
*page 1 0 1520 970 iB
@ports
port 52 bubble 380 110 h
a 1 x 3 0 4 14 hcn 100 LABEL=a
port 51 bubble 370 80 h
a 1 x 3 0 4 14 hcn 100 LABEL=b
port 66 GND_ANALOG 340 350 h
port 87 bubble 330 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 86 bubble 310 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
@parts
part 4 IDC 240 250 u
a 1 u 13 0 -9 21 hcn 100 DC=8A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 5 R 280 160 h
a 0 u 13 0 15 25 hln 100 VALUE=46.7
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 9 R 370 160 h
a 0 u 13 0 15 25 hln 100 VALUE=56.04
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 2 H 400 90 h
a 0 x 11 0 10 34 hln 100 PART=6 i0
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=6
part 6 R 340 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 7 35 hln 100 VALUE=18.68
part 3 VDC 440 210 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 8 R 240 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 5 35 hln 100 VALUE=4.67
part 7 R 270 270 h
a 0 u 13 0 15 25 hln 100 VALUE=9.34
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 240 210 240 160 10
a 0 up 33 0 242 185 hlt 100 V=
s 240 160 280 160 12
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 320 160 340 160 14
s 340 160 370 160 18
s 340 180 340 160 16
s 340 50 340 160 43
a 0 up 33 0 342 105 hlt 100 V=
s 440 90 440 50 39
s 440 50 340 50 41
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 410 160 440 160 29
s 440 160 440 210 31
s 440 100 440 160 47
a 0 up 33 0 442 130 hlt 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 400 90 370 90 53
a 0 up 33 0 385 89 hct 100 V=
s 370 90 370 80 55
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 380 110 390 110 57
a 0 up 33 0 385 109 hct 100 V=
s 390 110 390 100 72
s 390 100 400 100 73
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 340 270 330 270 65
s 340 220 340 270 19
s 340 270 340 350 67
s 440 350 340 350 35
s 340 350 240 350 69
a 0 up 33 0 290 349 hct 100 V=
s 440 250 440 350 33
s 240 350 240 330 37
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 240 290 240 270 25
s 240 270 240 250 61
s 270 270 240 270 63
a 0 up 33 0 250 269 hct 100 V=
@junction
j 340 160
+ w 40
+ w 40
j 370 160
+ p 9 1
+ w 40
j 340 180
+ p 6 2
+ w 40
j 410 160
+ p 9 2
+ w 46
j 440 210
+ p 3 +
+ w 46
j 440 160
+ w 46
+ w 46
j 440 100
+ p 2 4
+ w 46
j 440 90
+ p 2 3
+ w 40
j 400 90
+ p 2 1
+ w 54
j 370 80
+ s 51
+ w 54
j 340 350
+ w 93
+ w 93
j 340 270
+ w 93
+ w 93
j 380 110
+ s 52
+ w 58
j 400 100
+ p 2 2
+ w 58
j 320 160
+ p 5 2
+ w 40
j 280 160
+ p 5 1
+ w 11
j 240 290
+ p 8 2
+ w 24
j 270 270
+ p 7 1
+ w 24
j 240 270
+ w 24
+ w 24
j 240 210
+ p 4 -
+ w 11
j 240 250
+ p 4 +
+ w 24
j 310 270
+ s 86
+ p 7 2
j 340 220
+ p 6 1
+ w 93
j 440 250
+ p 3 -
+ w 93
j 340 350
+ s 66
+ w 93
j 240 330
+ p 8 1
+ w 93
j 330 270
+ s 87
+ w 93
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
