*version 9.2 2404455223
u 143
V? 2
I? 2
R? 5
H? 3
G? 2
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
pageloc 1 0 4552 
@status
n 0 119:08:01:16:26:50;1567333610 e 
s 0 119:08:01:16:31:13;1567333873 e 
*page 1 0 1520 970 iB
@ports
port 55 GND_ANALOG 410 300 h
port 57 bubble 470 140 v
a 1 x 3 0 12 2 hcn 100 LABEL=a
port 58 bubble 450 150 v
a 1 x 3 0 10 2 hcn 100 LABEL=b
port 72 bubble 390 100 h
a 1 x 3 0 10 2 hcn 100 LABEL=c
port 74 bubble 470 100 h
a 1 x 3 0 10 0 hcn 100 LABEL=d
port 59 bubble 330 110 v
a 1 x 3 0 10 4 hcn 100 LABEL=a
port 60 bubble 330 140 v
a 1 x 3 0 10 4 hcn 100 LABEL=b
port 70 bubble 310 230 v
a 1 x 3 0 12 4 hcn 100 LABEL=c
port 71 bubble 290 240 v
a 1 x 3 0 8 4 hcn 100 LABEL=d
@parts
part 3 IDC 540 280 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=2A
part 8 H 480 140 h
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=4
part 7 R 610 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 5 35 hln 100 VALUE=186.8
part 6 R 410 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=46.7
part 4 R 260 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=233.5
part 5 R 360 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 3 45 hln 100 VALUE=46.7
part 10 G 320 230 h
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=0.2
part 2 VDC 230 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=100V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 230 180 230 100 11
a 0 up 33 0 232 140 hlt 100 V=
s 230 100 260 100 13
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 530 150 520 150 34
s 530 150 530 240 36
a 0 up 33 0 532 195 hlt 100 V=
s 530 240 540 240 38
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 480 150 450 150 63
a 0 up 33 0 465 149 hct 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 470 140 480 140 61
a 0 up 33 0 475 139 hct 100 V=
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 310 230 320 230 76
a 0 up 33 0 315 229 hct 100 V=
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 320 240 290 240 78
a 0 up 33 0 305 239 hct 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 230 220 230 300 48
s 540 300 540 280 44
s 230 300 360 300 50
s 360 300 410 300 54
s 360 240 360 300 52
s 410 300 540 300 56
a 0 up 33 0 475 299 hct 100 V=
s 610 210 610 300 40
s 610 300 540 300 42
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 520 140 520 100 22
s 520 100 470 100 24
s 470 100 450 100 92
s 610 100 610 170 30
s 520 100 610 100 28
a 0 up 33 0 565 99 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 360 200 360 230 126
a 0 up 33 0 362 215 hlt 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 360 110 360 100 19
s 360 110 330 110 65
s 300 100 360 100 15
a 0 up 33 0 330 99 hct 100 V=
s 360 100 390 100 121
s 390 100 410 100 73
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 360 140 67
a 0 up 33 0 345 139 hct 100 V=
s 360 160 360 140 125
@junction
j 230 180
+ p 2 +
+ w 12
j 540 240
+ p 3 -
+ w 33
j 230 220
+ p 2 -
+ w 49
j 540 280
+ p 3 +
+ w 49
j 360 300
+ w 49
+ w 49
j 410 300
+ s 55
+ w 49
j 310 230
+ s 70
+ w 77
j 290 240
+ s 71
+ w 79
j 610 210
+ p 7 1
+ w 49
j 540 300
+ w 49
+ w 49
j 360 240
+ p 10 4
+ w 49
j 320 230
+ p 10 1
+ w 77
j 320 240
+ p 10 2
+ w 79
j 260 100
+ p 4 1
+ w 12
j 360 200
+ p 5 1
+ w 47
j 360 230
+ p 10 3
+ w 47
j 470 100
+ s 74
+ w 90
j 450 100
+ p 6 2
+ w 90
j 610 170
+ p 7 2
+ w 90
j 520 100
+ w 90
+ w 90
j 520 140
+ p 8 3
+ w 90
j 520 150
+ p 8 4
+ w 33
j 450 150
+ s 58
+ w 64
j 480 150
+ p 8 2
+ w 64
j 330 140
+ s 60
+ w 129
j 360 160
+ p 5 2
+ w 129
j 470 140
+ s 57
+ w 62
j 480 140
+ p 8 1
+ w 62
j 330 110
+ s 59
+ w 124
j 390 100
+ s 72
+ w 124
j 410 100
+ p 6 1
+ w 124
j 300 100
+ p 4 2
+ w 124
j 360 100
+ w 124
+ w 124
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
