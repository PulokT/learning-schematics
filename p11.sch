*version 9.2 3023895841
u 74
V? 3
I? 2
R? 5
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
pageloc 1 0 2937 
@status
n 0 119:08:01:18:13:36;1567340016 e 
s 0 119:08:01:18:13:36;1567340016 e 
*page 1 0 1520 970 iB
@ports
port 9 GND_ANALOG 140 260 h
@parts
part 2 VDC 140 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=50V
part 5 R 170 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=46.7
part 3 VDC 470 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=40V
part 6 R 240 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 5 33 hln 100 VALUE=186.8
part 8 R 400 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=93.4
part 7 R 280 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=56.04
part 4 IDC 360 220 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=8A
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 140 190 140 150 10
a 0 up 33 0 142 170 hlt 100 V=
s 140 150 170 150 12
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 440 150 470 150 18
s 470 150 470 190 20
a 0 up 33 0 472 170 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 470 230 470 260 22
s 470 260 360 260 24
a 0 up 33 0 300 259 hct 100 V=
s 140 260 140 230 26
s 240 260 140 260 33
s 240 230 240 260 31
s 360 260 240 260 42
s 360 220 360 260 47
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 360 150 360 180 44
a 0 up 33 0 362 170 hlt 100 V=
s 360 150 400 150 36
s 320 150 360 150 73
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 210 150 240 150 14
s 240 190 240 150 28
a 0 up 33 0 242 170 hlt 100 V=
s 240 150 280 150 71
@junction
j 440 150
+ p 8 2
+ w 19
j 470 190
+ p 3 +
+ w 19
j 400 150
+ p 8 1
+ w 51
j 320 150
+ p 7 2
+ w 51
j 360 150
+ w 51
+ w 51
j 360 180
+ p 4 -
+ w 51
j 170 150
+ p 5 1
+ w 11
j 140 190
+ p 2 +
+ w 11
j 240 190
+ p 6 2
+ w 15
j 240 230
+ p 6 1
+ w 23
j 280 150
+ p 7 1
+ w 15
j 210 150
+ p 5 2
+ w 15
j 240 150
+ w 15
+ w 15
j 470 230
+ p 3 -
+ w 23
j 140 230
+ p 2 -
+ w 23
j 240 260
+ w 23
+ w 23
j 140 260
+ s 9
+ w 23
j 360 260
+ w 23
+ w 23
j 360 220
+ p 4 +
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
