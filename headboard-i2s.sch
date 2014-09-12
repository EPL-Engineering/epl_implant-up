v 20130925 2
C 40000 40000 0 0 0 title-E.sym
C 56000 55500 1 0 0 ADMP441.sym
{
T 57995 56100 5 10 1 1 0 3 1
refdes=MIC1100
T 57995 55900 5 10 1 1 0 3 1
footprint=adi-admp441-modified
}
N 58000 57400 58000 58000 4
N 58000 58000 60300 58000 4
N 60300 53500 60300 58700 4
N 60300 56600 60000 56600 4
N 60000 55700 60300 55700 4
N 60000 56300 62000 56300 4
N 62000 51800 62000 60000 4
N 56000 55700 55500 55700 4
N 55500 55700 55500 55000 4
N 62000 55000 55500 55000 4
C 56000 51000 1 0 0 ADMP441.sym
{
T 57995 51600 5 10 1 1 0 3 1
refdes=MIC1101
T 57995 51400 5 10 1 1 0 3 1
footprint=adi-admp441-modified
}
N 58000 52900 58000 53500 4
N 58000 53500 60700 53500 4
N 60300 50200 60300 53500 4
N 60300 52100 60000 52100 4
N 60000 51200 60300 51200 4
C 61600 53300 1 0 1 capacitor-1.sym
{
T 61400 54000 5 10 0 0 0 6 1
device=CAPACITOR
T 61400 54200 5 10 0 0 0 6 1
symversion=0.1
T 61200 54400 5 10 1 1 0 3 1
refdes=C1103
T 61200 54200 5 10 1 1 0 3 1
value=1uF
T 61200 54000 5 10 1 1 0 3 1
footprint=1210
T 61200 53800 5 10 1 1 0 3 1
comment=Metal Film
}
N 60000 51800 62000 51800 4
N 62000 53500 61600 53500 4
C 60700 51900 1 0 0 capacitor-1.sym
{
T 60900 52600 5 10 0 0 0 0 1
device=CAPACITOR
T 60900 52800 5 10 0 0 0 0 1
symversion=0.1
T 61100 53000 5 10 1 1 0 3 1
refdes=C1104
T 61100 52800 5 10 1 1 0 3 1
value=0.1uF
T 61100 52600 5 10 1 1 0 3 1
footprint=0805
T 61100 52400 5 10 1 1 0 3 1
comment=Metal Film
}
N 60700 52100 60300 52100 4
N 61600 52100 62000 52100 4
N 56000 51200 55500 51200 4
N 55500 51200 55500 50500 4
N 60300 50500 55500 50500 4
C 60200 49900 1 0 0 gnd-1.sym
N 60000 56000 64300 56000 4
N 62500 51500 60000 51500 4
N 56000 56000 55000 56000 4
N 56000 56300 55000 56300 4
N 56000 56600 55000 56600 4
N 56000 51500 55000 51500 4
N 56000 51800 55000 51800 4
N 56000 52100 55000 52100 4
C 64300 56000 1 180 1 busripper-1.sym
{
T 64300 55600 5 8 0 0 180 6 1
device=none
T 64600 55800 5 10 1 1 0 0 1
net=MIC_EN:1
}
U 54800 56400 54800 49500 10 0
U 54800 49500 67500 49500 10 0
U 64500 49500 64500 55800 10 0
C 62500 51400 1 0 0 resistor-2.sym
{
T 62900 51750 5 10 0 0 0 0 1
device=RESISTOR
T 63000 52300 5 10 1 1 0 3 1
refdes=R1100
T 63000 51900 5 10 1 1 0 3 1
footprint=0805
T 63000 51700 5 10 1 1 0 3 1
comment=Stuff Any Film
T 63000 52100 5 10 1 1 0 3 1
value=0
}
C 64300 51500 1 180 1 busripper-1.sym
{
T 64300 51100 5 8 0 0 180 6 1
device=none
T 64600 51300 5 10 1 1 0 0 1
net=MIC_EN:1
}
N 64300 51500 63400 51500 4
C 66500 50100 1 0 0 bus-count.sym
{
T 67300 50300 5 10 1 1 0 8 1
comment=4
}
N 67000 47600 67000 48200 4
C 57100 47300 1 0 0 SR3_3TCT.sym
{
T 58000 48328 5 10 1 1 0 3 1
footprint=SOT143
T 58008 48526 5 10 1 1 0 3 1
device=SR3.3TCT
T 58008 48726 5 10 1 1 0 3 1
refdes=D1100
}
N 57100 48000 56500 48000 4
N 56500 48000 56500 47300 4
C 56400 47000 1 0 0 gnd-1.sym
N 55000 47600 57100 47600 4
N 56200 47600 56200 49300 4
N 59500 49300 59500 47600 4
N 58900 47600 60500 47600 4
C 66000 49300 1 0 0 busripper-1.sym
{
T 66000 49700 5 8 0 0 180 8 1
device=none
T 66200 49700 5 10 1 1 0 2 1
net=MIC_EN:1
}
C 63400 47300 1 0 0 SR3_3TCT.sym
{
T 64300 48328 5 10 1 1 0 3 1
footprint=SOT143
T 64308 48526 5 10 1 1 0 3 1
device=SR3.3TCT
T 64308 48726 5 10 1 1 0 3 1
refdes=D1101
}
N 63400 48000 62800 48000 4
N 62800 48000 62800 47300 4
C 62700 47000 1 0 0 gnd-1.sym
N 61500 47600 63400 47600 4
N 65200 47600 67000 47600 4
N 62500 49300 62500 47600 4
N 66000 49300 66000 47600 4
N 60500 47600 60500 48200 4
N 61500 47600 61500 48200 4
N 55000 47600 55000 48200 4
C 61900 60700 1 0 0 testpt-1.sym
{
T 62000 61600 5 10 1 1 0 3 1
refdes=TP1101
T 62300 61600 5 10 0 0 0 0 1
device=TESTPOINT
T 62000 61400 5 10 1 1 0 3 1
footprint=S1751-46R
T 62000 61200 5 10 1 1 0 3 1
comment=MIC PWR
}
N 62000 60000 62000 60700 4
C 59400 46900 1 270 0 resistor-1.sym
{
T 59800 46600 5 10 0 0 270 0 1
device=RESISTOR
T 59700 46300 5 10 1 1 180 6 1
refdes=R1103
T 59700 46500 5 10 1 1 180 6 1
value=10K
T 59700 46700 5 10 1 1 180 6 1
footprint=0805
}
N 59500 46900 59500 47600 4
C 59400 45400 1 0 0 gnd-1.sym
N 59500 45700 59500 46000 4
T 77000 40100 9 10 1 0 0 0 1
11
T 78500 40100 9 10 1 0 0 0 1
13
T 80900 40100 9 10 1 0 0 0 1
Evan Foss
T 80800 40400 9 10 1 0 0 0 1
V 1.0
T 76900 40400 9 10 1 0 0 0 1
headboard-i2s.sch
T 77000 40700 9 10 1 0 0 0 1
Head Mounted Microphones I2S
C 67700 52300 1 180 0 busripper-1.sym
{
T 67700 51900 5 8 0 0 0 8 1
device=none
T 67400 52100 5 10 1 1 0 8 1
net=I2S_SD:1
}
C 67700 52600 1 180 0 busripper-1.sym
{
T 67700 52200 5 8 0 0 0 8 1
device=none
T 67400 52400 5 10 1 1 0 8 1
net=I2S_WS:1
}
C 67700 52900 1 180 0 busripper-1.sym
{
T 67700 52500 5 8 0 0 0 8 1
device=none
T 67400 52700 5 10 1 1 0 8 1
net=I2S_SCK:1
}
C 67700 52000 1 180 0 busripper-1.sym
{
T 67700 51600 5 8 0 0 0 8 1
device=none
T 67400 51800 5 10 1 1 0 8 1
net=MIC_EN:1
}
N 67700 52300 69300 52300 4
N 67700 52600 69300 52600 4
N 67700 52900 69300 52900 4
N 67700 52000 69300 52000 4
N 69300 53200 67000 53200 4
N 67000 53200 67000 54400 4
N 69300 53500 67500 53500 4
N 67500 53500 67500 54400 4
C 67300 54400 1 0 0 3.3V-plus-1.sym
C 66800 54400 1 0 0 generic-power.sym
{
T 67000 54650 5 10 0 1 0 3 1
net=P1V8:1
T 67000 54650 5 7 1 1 0 3 1
comment=+1.8V
}
C 69200 50900 1 0 1 chassis.sym
{
T 69200 50900 5 10 1 1 0 0 1
netname=CHASSIS:1
}
N 69300 51700 69000 51700 4
N 69000 51700 69000 51200 4
N 69300 53800 68500 53800 4
N 68500 53800 68500 51200 4
C 68400 50900 1 0 0 gnd-1.sym
U 67500 52700 67500 49500 10 0
C 62500 59900 1 0 0 resistor-2.sym
{
T 62900 60250 5 10 0 0 0 0 1
device=RESISTOR
T 63000 60800 5 10 1 1 0 3 1
refdes=R1102
T 63000 60400 5 10 1 1 0 3 1
footprint=0805
T 63000 60200 5 10 1 1 0 3 1
comment=Stuff Any Film
T 63000 60600 5 10 1 1 0 3 1
value=0
}
N 61500 60000 62500 60000 4
C 64200 60800 1 0 1 3.3V-plus-1.sym
N 63400 60000 64000 60000 4
N 64000 60000 64000 60800 4
C 61500 59900 1 0 1 resistor-2.sym
{
T 61100 60250 5 10 0 0 0 6 1
device=RESISTOR
T 61000 60800 5 10 1 1 0 3 1
refdes=R1101
T 61000 60400 5 10 1 1 0 3 1
footprint=0805
T 61000 60200 5 10 1 1 0 3 1
comment=Stuff Any Film
T 61000 60600 5 10 1 1 0 3 1
value=0
}
C 60200 60800 1 0 1 generic-power.sym
{
T 60000 61050 5 10 0 1 0 3 1
net=P1V8:1
T 60000 61050 5 7 1 1 0 3 1
comment=+1.8V
}
N 60000 60800 60000 60000 4
N 60000 60000 60600 60000 4
C 60800 50400 1 0 0 resistor-2.sym
{
T 61200 50750 5 10 0 0 0 0 1
device=RESISTOR
T 61300 51300 5 10 1 1 0 3 1
refdes=R1104
T 61300 50900 5 10 1 1 0 3 1
footprint=0805
T 61300 50700 5 10 1 1 0 3 1
comment=No Stuff
T 61300 51100 5 10 1 1 0 3 1
value=0
}
N 61700 50500 62000 50500 4
N 62000 50500 62000 51500 4
N 60800 50500 60300 50500 4
C 60200 58700 1 0 0 testpt-1.sym
{
T 60300 59600 5 10 1 1 0 3 1
refdes=TP1102
T 60600 59600 5 10 0 0 0 0 1
device=TESTPOINT
T 60300 59400 5 10 1 1 0 3 1
footprint=S1751-46R
T 60300 59200 5 10 1 1 0 3 1
comment=GND
}
C 71000 51500 1 0 1 connector8-1.sym
{
T 70900 54700 5 10 0 0 0 6 1
device=CONNECTOR_8
T 71000 54500 5 10 1 1 0 6 1
refdes=CONN1103
T 71000 54100 5 10 1 1 0 6 1
comment=This is just solder pads.
T 71000 54300 5 10 1 1 0 6 1
footprint=i2s-edge
}
C 54900 48200 1 0 0 testpt-1.sym
{
T 55000 49100 5 10 1 1 0 3 1
refdes=TP1103
T 55300 49100 5 10 0 0 0 0 1
device=TESTPOINT
T 55000 48900 5 10 1 1 0 3 1
footprint=S1751-46R
T 55000 48700 5 10 1 1 0 3 1
comment=I2S_SCK
}
C 60400 48200 1 0 0 testpt-1.sym
{
T 60500 49100 5 10 1 1 0 3 1
refdes=TP1104
T 60800 49100 5 10 0 0 0 0 1
device=TESTPOINT
T 60500 48900 5 10 1 1 0 3 1
footprint=S1751-46R
T 60500 48700 5 10 1 1 0 3 1
comment=I2S_SD
}
C 61400 48200 1 0 0 testpt-1.sym
{
T 61500 49100 5 10 1 1 0 3 1
refdes=TP1105
T 61800 49100 5 10 0 0 0 0 1
device=TESTPOINT
T 61500 48900 5 10 1 1 0 3 1
footprint=S1751-46R
T 61500 48700 5 10 1 1 0 3 1
comment=I2S_WS
}
C 66900 48200 1 0 0 testpt-1.sym
{
T 67000 49100 5 10 1 1 0 3 1
refdes=TP1106
T 67300 49100 5 10 0 0 0 0 1
device=TESTPOINT
T 67000 48900 5 10 1 1 0 3 1
footprint=S1751-46R
T 67000 48700 5 10 1 1 0 3 1
comment=MIC_EN
}
C 62500 49300 1 270 1 busripper-1.sym
{
T 62900 49300 5 8 0 0 270 6 1
device=none
T 62700 49600 5 10 1 1 0 0 1
net=I2S_WS:1
}
C 56200 49300 1 270 1 busripper-1.sym
{
T 56600 49300 5 8 0 0 90 2 1
device=none
T 56400 49600 5 10 1 1 180 8 1
net=I2S_SCK:1
}
C 59500 49300 1 270 1 busripper-1.sym
{
T 59900 49300 5 8 0 0 270 6 1
device=none
T 59700 49600 5 10 1 1 0 0 1
net=I2S_SD:1
}
C 55000 56300 1 180 0 busripper-1.sym
{
T 55000 55900 5 8 0 0 0 8 1
device=none
T 54700 56100 5 10 1 1 0 8 1
net=I2S_SD:1
}
C 55000 56000 1 180 0 busripper-1.sym
{
T 55000 55600 5 8 0 0 0 8 1
device=none
T 54700 55800 5 10 1 1 0 8 1
net=I2S_WS:1
}
C 55000 56600 1 180 0 busripper-1.sym
{
T 55000 56200 5 8 0 0 0 8 1
device=none
T 54700 56400 5 10 1 1 0 8 1
net=I2S_SCK:1
}
C 55000 51800 1 180 0 busripper-1.sym
{
T 55000 51400 5 8 0 0 0 8 1
device=none
T 54700 51600 5 10 1 1 0 8 1
net=I2S_SD:1
}
C 55000 51500 1 180 0 busripper-1.sym
{
T 55000 51100 5 8 0 0 0 8 1
device=none
T 54700 51300 5 10 1 1 0 8 1
net=I2S_WS:1
}
C 55000 52100 1 180 0 busripper-1.sym
{
T 55000 51700 5 8 0 0 0 8 1
device=none
T 54700 51900 5 10 1 1 0 8 1
net=I2S_SCK:1
}
L 60700 51400 61800 50600 3 0 0 0 -1 -1
L 61800 51400 60700 50600 3 0 0 0 -1 -1
L 60500 61000 61600 60200 3 0 0 0 -1 -1
L 61600 61000 60500 60200 3 0 0 0 -1 -1
T 56000 54000 9 10 1 0 0 0 2
MIC1100 - Right
MIC1101 - Left
