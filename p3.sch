*version 9.2 460804084
u 37
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
pageloc 1 0 2185 
@status
n 0 119:07:31:02:10:54;1567195854 e 
s 2832 119:07:31:02:10:57;1567195857 e 
*page 1 0 1520 970 iB
@ports
port 35 GND_ANALOG 330 280 h
@parts
part 2 VDC 200 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=50V
part 3 R 310 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 5 31 hln 100 VALUE=326.9
part 4 R 400 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 5 31 hln 100 VALUE=140.1
part 5 R 310 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 5 27 hln 100 VALUE=93.4
part 6 R 400 250 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 5 31 hln 100 VALUE=23.35
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
s 200 170 200 100 7
s 200 100 310 100 9
s 310 100 310 130 11
s 310 100 400 100 13
s 400 100 400 130 15
w 18
s 310 170 310 190 17
s 400 210 400 190 19
s 310 190 310 210 23
s 400 190 400 170 24
s 400 190 310 190 21
w 26
s 310 250 310 280 25
s 310 280 330 280 27
s 400 280 400 250 29
s 310 280 200 280 31
s 200 280 200 210 33
s 330 280 400 280 36
@junction
j 200 170
+ p 2 +
+ w 8
j 310 130
+ p 3 2
+ w 8
j 310 100
+ w 8
+ w 8
j 400 130
+ p 4 2
+ w 8
j 310 210
+ p 5 2
+ w 18
j 310 170
+ p 3 1
+ w 18
j 400 210
+ p 6 2
+ w 18
j 400 170
+ p 4 1
+ w 18
j 310 190
+ w 18
+ w 18
j 400 190
+ w 18
+ w 18
j 310 250
+ p 5 1
+ w 26
j 400 250
+ p 6 1
+ w 26
j 310 280
+ w 26
+ w 26
j 200 210
+ p 2 -
+ w 26
j 330 280
+ s 35
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
