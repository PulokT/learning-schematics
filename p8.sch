*version 9.2 81062798
u 83
I? 3
V? 3
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
pageloc 1 0 2975 
@status
n 0 119:08:01:16:59:47;1567335587 e 
s 0 119:08:01:16:59:48;1567335588 e 
*page 1 0 1520 970 iB
@ports
port 10 GND_ANALOG 280 310 h
@parts
part 3 IDC 250 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 0 sp 11 0 -12 40 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=1A
part 4 VDC 170 130 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 1 38 hcn 100 DC=10V
part 2 IDC 110 280 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=4A
part 5 VDC 170 310 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=8V
part 9 R 160 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=28.02
part 8 R 280 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=9.34
part 7 R 210 270 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=18.68
part 6 R 150 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=56.08
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 32
s 280 130 280 200 33
s 250 130 210 130 39
s 250 130 250 150 45
s 250 130 280 130 31
w 36
s 250 270 250 310 17
s 250 310 210 310 19
s 280 240 280 310 35
s 280 310 250 310 37
w 67
s 200 160 210 160 66
s 210 210 210 270 15
s 250 190 250 210 25
s 250 210 210 210 27
s 210 160 210 210 68
s 190 210 210 210 13
w 22
s 170 310 150 310 21
s 110 310 110 280 23
s 150 310 110 310 79
s 150 210 150 310 77
w 42
s 170 130 110 130 41
s 110 130 110 160 43
s 110 160 110 240 82
s 160 160 110 160 80
@junction
j 250 270
+ p 7 2
+ w 36
j 210 310
+ p 5 -
+ w 36
j 170 130
+ p 4 +
+ w 42
j 280 240
+ p 8 1
+ w 36
j 250 310
+ w 36
+ w 36
j 280 200
+ p 8 2
+ w 32
j 210 210
+ w 67
+ w 67
j 210 130
+ p 4 -
+ w 32
j 250 150
+ p 3 +
+ w 32
j 250 130
+ w 32
+ w 32
j 200 160
+ p 9 2
+ w 67
j 210 270
+ p 7 1
+ w 67
j 250 190
+ p 3 -
+ w 67
j 280 310
+ s 10
+ w 36
j 190 210
+ p 6 2
+ w 67
j 170 310
+ p 5 +
+ w 22
j 110 280
+ p 2 +
+ w 22
j 110 240
+ p 2 -
+ w 42
j 150 210
+ p 6 1
+ w 22
j 150 310
+ w 22
+ w 22
j 160 160
+ p 9 1
+ w 42
j 110 160
+ w 42
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
