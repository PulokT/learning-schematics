*version 9.2 925223662
u 49
I? 2
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
pageloc 1 0 3089 
@status
n 0 119:08:01:16:48:52;1567334932 e 
s 2832 119:08:01:16:48:52;1567334932 e 
*page 1 0 1520 970 iB
@ports
port 10 GND_ANALOG 270 290 h
@parts
part 3 VDC 230 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=30V
part 4 R 260 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=9.34
part 5 R 260 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=18.68
part 6 R 380 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=37.36
part 7 R 380 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=28.02
part 9 R 340 270 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 3 31 hln 100 VALUE=14.01
part 8 R 450 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 5 27 hln 100 VALUE=4.67
part 2 IDC 340 180 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=4A
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
s 230 230 230 200 11
s 230 130 260 130 13
s 230 200 230 130 32
s 260 200 230 200 30
w 20
s 420 130 450 130 19
s 450 130 450 200 21
s 450 200 450 220 37
s 420 200 450 200 35
w 16
s 300 130 340 130 15
s 340 130 380 130 43
s 340 140 340 130 41
w 34
s 300 200 340 200 33
s 340 200 380 200 40
s 340 180 340 200 38
s 340 200 340 230 44
w 24
s 450 260 450 290 23
s 450 290 340 290 25
s 270 290 230 290 27
s 230 290 230 270 28
s 340 290 270 290 48
s 340 270 340 290 46
@junction
j 230 230
+ p 3 +
+ w 12
j 260 130
+ p 5 1
+ w 12
j 300 130
+ p 5 2
+ w 16
j 380 130
+ p 6 1
+ w 16
j 420 130
+ p 6 2
+ w 20
j 450 220
+ p 8 2
+ w 20
j 450 260
+ p 8 1
+ w 24
j 270 290
+ s 10
+ w 24
j 230 270
+ p 3 -
+ w 24
j 260 200
+ p 4 1
+ w 12
j 230 200
+ w 12
+ w 12
j 380 200
+ p 7 1
+ w 34
j 300 200
+ p 4 2
+ w 34
j 420 200
+ p 7 2
+ w 20
j 450 200
+ w 20
+ w 20
j 340 180
+ p 2 +
+ w 34
j 340 200
+ w 34
+ w 34
j 340 140
+ p 2 -
+ w 16
j 340 130
+ w 16
+ w 16
j 340 230
+ p 9 2
+ w 34
j 340 270
+ p 9 1
+ w 24
j 340 290
+ w 24
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
