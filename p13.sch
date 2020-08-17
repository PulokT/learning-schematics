*version 9.2 706321377
u 50
I? 2
V? 3
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
pageloc 1 0 3013 
@status
n 0 119:08:14:23:23:49;1568481829 e 
s 2833 119:08:14:23:23:52;1568481832 e 
c 119:08:15:17:45:12;1568547912
*page 1 0 1520 970 iB
@ports
port 48 GND_ANALOG 100 340 h
@parts
part 3 vdc 60 260 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 4 vdc 440 260 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=19V
part 2 idc 260 140 d
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=2A
part 5 r 100 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=28.02
part 8 r 170 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=14.01
part 6 r 230 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=23.35
part 9 r 310 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=56.04
part 7 r 340 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=18.68
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 11
s 60 260 60 220 10
s 60 220 100 220 12
w 15
s 140 220 170 220 14
s 170 220 230 220 18
s 170 220 170 260 16
s 170 220 170 140 19
s 170 140 220 140 21
w 26
s 260 140 310 140 25
s 270 220 310 220 23
s 310 220 340 220 29
s 310 140 310 220 27
s 310 250 310 220 30
w 33
s 380 220 440 220 32
s 440 220 440 260 34
w 37
s 440 300 440 340 36
s 440 340 310 340 38
s 60 340 60 300 40
s 170 340 100 340 44
s 170 300 170 340 42
s 310 340 170 340 47
s 310 290 310 340 45
s 100 340 60 340 49
@junction
j 60 260
+ p 3 +
+ w 11
j 100 220
+ p 5 1
+ w 11
j 230 220
+ p 6 1
+ w 15
j 140 220
+ p 5 2
+ w 15
j 170 260
+ p 8 2
+ w 15
j 170 220
+ w 15
+ w 15
j 220 140
+ p 2 -
+ w 15
j 260 140
+ p 2 +
+ w 26
j 340 220
+ p 7 1
+ w 26
j 270 220
+ p 6 2
+ w 26
j 310 220
+ w 26
+ w 26
j 310 250
+ p 9 2
+ w 26
j 380 220
+ p 7 2
+ w 33
j 440 260
+ p 4 +
+ w 33
j 440 300
+ p 4 -
+ w 37
j 60 300
+ p 3 -
+ w 37
j 170 300
+ p 8 1
+ w 37
j 170 340
+ w 37
+ w 37
j 310 290
+ p 9 1
+ w 37
j 310 340
+ w 37
+ w 37
j 100 340
+ s 48
+ w 37
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
