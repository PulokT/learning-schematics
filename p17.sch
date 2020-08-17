*version 9.2 2725978029
u 57
V? 4
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
pageloc 1 0 3272 
@status
n 0 119:08:15:00:46:57;1568486817 e 
s 2833 119:08:15:00:46:58;1568486818 e 
c 119:08:15:17:49:13;1568548153
*page 1 0 1520 970 iB
@ports
port 11 GND_ANALOG 110 300 h
@parts
part 2 vdc 80 130 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 3 vdc 220 280 u
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 4 vdc 370 110 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 8 r 200 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=9.34
part 9 r 220 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 1 35 hln 100 VALUE=28.02
part 10 r 370 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 3 31 hln 100 VALUE=9.34
part 7 r 270 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 3 37 hln 100 VALUE=28.02
part 6 r 170 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 5 35 hln 100 VALUE=28.02
part 5 r 80 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 5 31 hln 100 VALUE=9.34
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 13
s 80 200 80 170 12
w 19
s 240 70 270 70 18
s 370 70 370 110 20
s 270 70 370 70 24
s 270 110 270 70 22
w 15
s 80 130 80 70 14
s 80 70 170 70 16
s 170 70 200 70 27
s 170 110 170 70 25
w 31
s 170 150 170 170 30
s 170 170 220 170 32
s 270 170 270 150 34
s 220 170 270 170 38
s 220 170 220 180 36
w 42
s 220 220 220 240 41
w 55
s 370 150 370 190 54
w 53
s 220 280 220 300 43
s 220 300 110 300 45
s 80 300 80 240 47
s 220 300 370 300 49
s 370 300 370 230 51
s 110 300 80 300 56
@junction
j 80 200
+ p 5 2
+ w 13
j 80 170
+ p 2 -
+ w 13
j 80 130
+ p 2 +
+ w 15
j 200 70
+ p 8 1
+ w 15
j 240 70
+ p 8 2
+ w 19
j 370 110
+ p 4 +
+ w 19
j 270 110
+ p 7 2
+ w 19
j 270 70
+ w 19
+ w 19
j 170 110
+ p 6 2
+ w 15
j 170 70
+ w 15
+ w 15
j 170 150
+ p 6 1
+ w 31
j 270 150
+ p 7 1
+ w 31
j 220 180
+ p 9 2
+ w 31
j 220 170
+ w 31
+ w 31
j 220 220
+ p 9 1
+ w 42
j 220 240
+ p 3 -
+ w 42
j 220 280
+ p 3 +
+ w 53
j 80 240
+ p 5 1
+ w 53
j 220 300
+ w 53
+ w 53
j 370 230
+ p 10 1
+ w 53
j 370 150
+ p 4 -
+ w 55
j 370 190
+ p 10 2
+ w 55
j 110 300
+ s 11
+ w 53
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
