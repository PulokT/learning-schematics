*version 9.2 829301453
u 42
V? 2
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
pageloc 1 0 2167 
@status
n 0 119:07:30:16:04:33;1567159473 e 
s 0 119:07:30:16:04:37;1567159477 e 
*page 1 0 1520 970 iB
@ports
port 40 GND_ANALOG 340 290 h
@parts
part 3 R 230 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=14.01
part 2 VDC 170 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=40v
part 4 R 290 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 17 37 hln 100 VALUE=18.68
part 5 R 370 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 33 hln 100 VALUE=4.67
part 6 R 420 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 17 37 hln 100 VALUE=9.34
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
s 170 200 170 160 7
s 170 160 230 160 9
w 19
s 290 190 340 190 13
s 370 200 400 200 11
s 400 200 420 200 17
s 400 190 400 200 15
s 340 190 400 190 22
s 340 160 340 190 20
s 270 160 340 160 18
w 24
s 420 240 370 240 23
s 370 240 340 240 25
s 290 240 290 230 27
s 340 240 290 240 33
s 340 240 340 290 31
s 340 290 170 290 34
s 170 290 170 240 36
@junction
j 170 200
+ p 2 +
+ w 8
j 400 200
+ w 19
+ w 19
j 290 190
+ p 4 2
+ w 19
j 370 200
+ p 5 2
+ w 19
j 420 200
+ p 6 2
+ w 19
j 340 190
+ w 19
+ w 19
j 370 240
+ p 5 1
+ w 24
j 420 240
+ p 6 1
+ w 24
j 290 230
+ p 4 1
+ w 24
j 340 240
+ w 24
+ w 24
j 170 240
+ p 2 -
+ w 24
j 230 160
+ p 3 1
+ w 8
j 270 160
+ p 3 2
+ w 19
j 340 290
+ s 40
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
