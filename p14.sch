*version 9.2 600661776
u 47
V? 2
I? 2
R? 4
G? 2
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
pageloc 1 0 2910 
@status
n 0 119:08:14:23:32:03;1568482323 e 
s 2833 119:08:14:23:32:03;1568482323 e 
c 119:08:15:17:46:13;1568547973
*page 1 0 1520 970 iB
@ports
port 8 GND_ANALOG 80 320 h
port 41 bubble 220 250 u
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 42 bubble 230 250 u
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 43 bubble 290 240 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 45 bubble 290 310 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
@parts
part 2 vdc 50 250 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 3 idc 160 290 u
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=2A
part 5 g 220 250 v
a 0 s 11 0 10 34 hln 100 PART=g
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
part 4 r 80 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=9.34
part 6 r 200 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=4.67
part 7 r 290 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 7 39 hln 100 VALUE=18.68
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 50 250 50 210 9
a 0 up 33 0 52 230 hlt 100 V=
s 50 210 80 210 11
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 200 150 160 150 27
s 120 210 160 210 13
s 160 210 160 250 15
s 160 210 220 210 17
s 160 150 160 210 29
a 0 up 33 0 162 180 hlt 100 V=
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 230 210 290 210 19
s 290 210 290 240 21
s 290 210 290 150 23
a 0 up 33 0 292 180 hlt 100 V=
s 290 150 240 150 25
s 290 240 290 250 44
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 50 290 50 320 31
s 50 320 80 320 33
s 290 320 290 310 35
s 160 320 290 320 39
a 0 up 33 0 225 319 hct 100 V=
s 160 290 160 320 37
s 80 320 160 320 40
s 290 310 290 290 46
@junction
j 50 250
+ p 2 +
+ w 10
j 80 210
+ p 4 1
+ w 10
j 160 210
+ w 28
+ w 28
j 230 210
+ p 5 4
+ w 20
j 290 250
+ p 7 2
+ w 20
j 290 210
+ w 20
+ w 20
j 240 150
+ p 6 2
+ w 20
j 200 150
+ p 6 1
+ w 28
j 120 210
+ p 4 2
+ w 28
j 160 250
+ p 3 -
+ w 28
j 220 210
+ p 5 3
+ w 28
j 50 290
+ p 2 -
+ w 32
j 290 290
+ p 7 1
+ w 32
j 160 290
+ p 3 +
+ w 32
j 160 320
+ w 32
+ w 32
j 80 320
+ s 8
+ w 32
j 220 250
+ s 41
+ p 5 1
j 230 250
+ s 42
+ p 5 2
j 290 240
+ s 43
+ w 20
j 290 310
+ s 45
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
