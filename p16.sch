*version 9.2 591323685
u 51
E? 3
F? 2
V? 2
R? 3
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
pageloc 1 0 2687 
@status
n 0 119:08:15:00:43:02;1568486582 e 
s 0 119:08:15:00:43:02;1568486582 e 
*page 1 0 1520 970 iB
@ports
port 37 bubble 210 210 v
a 1 x 3 0 20 -2 hcn 100 LABEL=a
port 38 bubble 210 220 v
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 39 bubble 410 170 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 41 bubble 410 240 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 44 bubble 310 220 v
a 1 x 3 0 0 0 hcn 100 LABEL=d
port 43 bubble 310 210 v
a 1 x 3 0 20 0 hcn 100 LABEL=c
port 45 bubble 190 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=c
port 47 bubble 230 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=d
port 8 GND_ANALOG 140 260 h
@parts
part 5 vdc 120 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=2V
part 6 r 140 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8k
part 2 e 210 210 h
a 0 s 11 0 10 34 hln 100 PART=e
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=0.001
part 7 r 410 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=50k
part 4 f 310 210 h
a 0 s 11 0 10 34 hln 100 PART=f
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
a 0 u 0 0 0 10 hln 100 GAIN=80
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
s 140 150 120 150 9
s 120 150 120 190 11
w 24
s 350 210 350 150 23
s 350 150 410 150 25
s 410 150 410 170 27
s 410 170 410 190 40
w 14
s 250 150 250 210 15
s 230 150 250 150 48
w 49
s 180 150 190 150 13
w 18
s 250 220 250 260 17
s 250 260 140 260 19
s 120 260 120 230 21
s 410 230 410 240 29
s 410 260 350 260 31
s 350 260 350 220 33
s 350 260 250 260 35
s 410 240 410 260 42
s 140 260 120 260 50
@junction
j 140 150
+ p 6 1
+ w 10
j 120 190
+ p 5 +
+ w 10
j 180 150
+ p 6 2
+ w 49
j 250 210
+ p 2 3
+ w 14
j 250 220
+ p 2 4
+ w 18
j 120 230
+ p 5 -
+ w 18
j 350 210
+ p 4 3
+ w 24
j 410 190
+ p 7 2
+ w 24
j 410 230
+ p 7 1
+ w 18
j 350 220
+ p 4 4
+ w 18
j 250 260
+ w 18
+ w 18
j 350 260
+ w 18
+ w 18
j 210 210
+ s 37
+ p 2 1
j 210 220
+ s 38
+ p 2 2
j 410 170
+ s 39
+ w 24
j 410 240
+ s 41
+ w 18
j 310 210
+ s 43
+ p 4 1
j 310 220
+ s 44
+ p 4 2
j 190 150
+ s 45
+ w 49
j 230 150
+ s 47
+ w 14
j 140 260
+ s 8
+ w 18
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
