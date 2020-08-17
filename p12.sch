*version 9.2 712586225
u 50
V? 3
I? 2
R? 6
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
pageloc 1 0 3366 
@status
n 0 119:08:14:23:21:10;1568481670 e 
s 2833 119:08:14:23:21:11;1568481671 e 
c 119:08:15:17:44:23;1568547863
*page 1 0 1520 970 iB
@ports
port 10 GND_ANALOG 120 280 h
@parts
part 2 vdc 110 210 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=90V
part 3 idc 270 250 u
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=6A
part 4 vdc 430 200 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=40
part 5 r 120 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=140.1
part 6 r 180 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 3 37 hln 100 VALUE=280.2
part 7 r 200 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=46.7
part 8 r 330 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 -1 35 hln 100 VALUE=140.1
part 9 r 350 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=93.4
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 110 210 110 160 11
a 0 up 33 0 112 185 hlt 100 V=
s 110 160 120 160 13
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 390 160 430 160 30
s 430 160 430 200 32
a 0 up 33 0 432 180 hlt 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 430 240 430 280 34
s 430 280 330 280 36
a 0 up 33 0 380 279 hct 100 V=
s 110 280 110 250 38
s 180 280 120 280 42
s 180 250 180 280 40
s 270 280 180 280 45
s 270 250 270 280 43
s 330 280 270 280 48
s 330 250 330 280 46
s 120 280 110 280 49
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 160 160 180 160 15
s 180 160 180 210 17
a 0 up 33 0 192 187 hlt 100 V=
s 180 160 200 160 19
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 240 160 270 160 21
s 270 160 270 210 23
s 270 160 330 160 25
a 0 up 33 0 304 133 hct 100 V=
s 330 160 350 160 29
s 330 160 330 210 27
@junction
j 110 210
+ p 2 +
+ w 12
j 120 160
+ p 5 1
+ w 12
j 160 160
+ p 5 2
+ w 16
j 180 210
+ p 6 2
+ w 16
j 200 160
+ p 7 1
+ w 16
j 180 160
+ w 16
+ w 16
j 240 160
+ p 7 2
+ w 22
j 270 210
+ p 3 -
+ w 22
j 350 160
+ p 9 1
+ w 22
j 270 160
+ w 22
+ w 22
j 330 210
+ p 8 2
+ w 22
j 330 160
+ w 22
+ w 22
j 390 160
+ p 9 2
+ w 31
j 430 200
+ p 4 +
+ w 31
j 430 240
+ p 4 -
+ w 35
j 110 250
+ p 2 -
+ w 35
j 180 250
+ p 6 1
+ w 35
j 180 280
+ w 35
+ w 35
j 270 250
+ p 3 +
+ w 35
j 270 280
+ w 35
+ w 35
j 330 250
+ p 8 1
+ w 35
j 330 280
+ w 35
+ w 35
j 120 280
+ s 10
+ w 35
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
