*version 9.2 24462457
u 67
I? 3
V? 2
R? 7
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
pageloc 1 0 3375 
@status
n 0 119:08:01:16:44:44;1567334684 e 
s 2832 119:08:01:16:44:44;1567334684 e 
*page 1 0 1520 970 iB
@ports
port 65 GND_ANALOG 300 230 h
@parts
part 2 IDC 190 210 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=5A
part 6 R 250 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=37.36
part 8 R 340 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=18.68
part 4 VDC 490 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 9 R 340 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=9.34
part 3 IDC 340 50 v
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=3A
part 7 R 320 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 7 33 hln 100 VALUE=9.34
part 5 R 240 200 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 5 35 hln 100 VALUE=18.68
part 10 R 490 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 7 35 hln 100 VALUE=37.36
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 19
s 290 140 320 140 18
s 320 140 340 140 22
s 320 140 320 160 20
w 32
s 490 180 490 190 31
w 38
s 380 140 490 140 29
s 490 50 490 100 35
s 380 50 490 50 37
s 490 100 490 140 62
s 380 100 490 100 33
w 42
s 190 170 190 140 11
s 190 140 240 140 13
s 240 140 250 140 17
s 240 140 240 160 15
s 240 140 240 100 23
s 340 50 240 50 41
s 240 100 240 50 64
s 240 100 340 100 25
w 46
s 490 230 320 230 45
s 190 230 190 210 47
s 240 230 190 230 51
s 240 200 240 230 49
s 320 230 300 230 54
s 320 200 320 230 52
s 300 230 240 230 66
@junction
j 240 140
+ w 42
+ w 42
j 340 140
+ p 8 1
+ w 19
j 290 140
+ p 6 2
+ w 19
j 320 160
+ p 7 2
+ w 19
j 320 140
+ w 19
+ w 19
j 490 190
+ p 4 +
+ w 32
j 490 180
+ p 10 1
+ w 32
j 380 140
+ p 8 2
+ w 38
j 490 140
+ p 10 2
+ w 38
j 190 170
+ p 2 -
+ w 42
j 250 140
+ p 6 1
+ w 42
j 240 160
+ p 5 2
+ w 42
j 490 230
+ p 4 -
+ w 46
j 190 210
+ p 2 +
+ w 46
j 240 200
+ p 5 1
+ w 46
j 240 230
+ w 46
+ w 46
j 320 200
+ p 7 1
+ w 46
j 320 230
+ w 46
+ w 46
j 380 50
+ p 3 -
+ w 38
j 340 50
+ p 3 +
+ w 42
j 380 100
+ p 9 2
+ w 38
j 490 100
+ w 38
+ w 38
j 340 100
+ p 9 1
+ w 42
j 240 100
+ w 42
+ w 42
j 300 230
+ s 65
+ w 46
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
