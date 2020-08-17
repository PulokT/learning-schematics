*version 9.2 250575674
u 117
V? 3
I? 2
R? 7
? 3
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 1
+ 0 6 1m
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
pageloc 1 0 3844 
@status
n 0 119:08:15:00:35:22;1568486122 e 
s 2833 119:08:15:00:35:22;1568486122 e 
c 119:08:15:17:47:25;1568548045
*page 1 0 1520 970 iB
@ports
port 114 GND_ANALOG 90 330 h
@parts
part 4 idc 180 300 u
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=5A
part 3 vdc 350 150 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 2 vdc 90 260 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=30V
part 5 r 90 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 1 33 hln 100 VALUE=46.7
part 6 r 120 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=46.7
part 7 r 230 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 7 33 hln 100 VALUE=46.7
part 8 r 250 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=93.4
part 9 r 260 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=93.4
part 10 r 350 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 5 31 hln 100 VALUE=46.7
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 300 100 350 100 26
a 0 up 33 0 325 99 hct 100 V=
s 350 100 350 110 28
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 90 240 90 260 101
a 0 up 33 0 92 250 hlt 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 230 240 200 240 53
s 230 250 230 240 42
s 180 240 180 260 46
s 200 240 180 240 98
s 200 180 200 240 106
s 160 180 200 180 17
s 260 100 200 100 21
s 200 100 200 180 23
a 0 up 33 0 202 140 hlt 100 V=
s 200 180 250 180 52
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 350 330 350 270 68
s 230 290 230 330 56
s 230 330 350 330 66
a 0 up 33 0 290 329 hct 100 V=
s 180 330 180 300 60
s 180 330 90 330 62
s 90 330 90 300 64
s 230 330 180 330 58
w 39
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=V2
s 290 180 350 180 34
a 0 up 33 0 320 179 hct 100 V=
a 0 sr 3 0 320 178 hcn 100 LABEL=V2
s 350 230 350 180 70
s 350 180 350 150 40
w 14
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=V1
s 90 180 120 180 15
a 0 up 33 0 105 179 hct 100 V=
a 0 sr 3 0 105 178 hcn 100 LABEL=V1
s 90 200 90 180 13
@junction
j 350 270
+ p 10 1
+ w 57
j 230 290
+ p 7 1
+ w 57
j 90 300
+ p 2 -
+ w 57
j 180 300
+ p 4 +
+ w 57
j 230 330
+ w 57
+ w 57
j 180 330
+ w 57
+ w 57
j 300 100
+ p 9 2
+ w 27
j 350 110
+ p 3 -
+ w 27
j 180 260
+ p 4 -
+ w 72
j 230 250
+ p 7 2
+ w 72
j 200 240
+ w 72
+ w 72
j 90 240
+ p 5 1
+ w 12
j 90 260
+ p 2 +
+ w 12
j 160 180
+ p 6 2
+ w 72
j 120 180
+ p 6 1
+ w 14
j 90 200
+ p 5 2
+ w 14
j 290 180
+ p 8 2
+ w 39
j 350 230
+ p 10 2
+ w 39
j 350 150
+ p 3 +
+ w 39
j 350 180
+ w 39
+ w 39
j 260 100
+ p 9 1
+ w 72
j 200 180
+ w 72
+ w 72
j 250 180
+ p 8 1
+ w 72
j 90 330
+ s 114
+ w 57
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
