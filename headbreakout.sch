v 20130925 2
C 40000 40000 0 0 0 title-C.sym
T 55000 40100 9 10 1 0 0 0 1
10
T 56500 40100 9 10 1 0 0 0 1
12
T 58900 40100 9 10 1 0 0 0 1
Evan Foss
T 58800 40400 9 10 1 0 0 0 1
V 1.0
T 54900 40400 9 10 1 0 0 0 1
headbreakout.sch
T 55000 40700 9 10 1 0 0 0 1
Head Microphone Breakout
N 53300 55500 49400 55500 4
{
T 52500 55600 5 10 1 1 0 6 1
netname=CH8P
}
N 49400 55500 49400 46800 4
N 53300 54900 48600 54900 4
{
T 52500 55000 5 10 1 1 0 6 1
netname=CH7P
}
N 48600 54900 48600 44400 4
N 48600 44400 49400 44400 4
N 49400 44400 49400 45000 4
N 53300 55200 49700 55200 4
{
T 52500 55300 5 10 1 1 0 6 1
netname=CH7N
}
N 49700 55200 49700 46800 4
N 53300 55800 48400 55800 4
{
T 52500 55900 5 10 1 1 0 6 1
netname=CH8N
}
N 48400 55800 48400 44200 4
N 48400 44200 49700 44200 4
N 49700 44200 49700 45000 4
N 53300 54300 50000 54300 4
{
T 52500 54400 5 10 1 1 0 6 1
netname=CH6P
}
N 50000 54300 50000 46800 4
N 53300 53700 48200 53700 4
{
T 52500 53800 5 10 1 1 0 6 1
netname=CH5P
}
N 48200 53700 48200 44000 4
N 48200 44000 50000 44000 4
N 50000 44000 50000 45000 4
N 53300 54000 50300 54000 4
{
T 52500 54100 5 10 1 1 0 6 1
netname=CH5N
}
N 50300 54000 50300 46800 4
N 53300 54600 48000 54600 4
{
T 52500 54700 5 10 1 1 0 6 1
netname=CH6N
}
N 48000 54600 48000 43800 4
N 48000 43800 50300 43800 4
N 50300 43800 50300 45000 4
N 55800 53000 50600 53000 4
{
T 52500 53100 5 10 1 1 0 6 1
netname=CH4P
}
N 50600 53000 50600 46800 4
N 55800 52100 47800 52100 4
{
T 52500 52200 5 10 1 1 0 6 1
netname=CH3P
}
N 47800 52100 47800 43600 4
N 47800 43600 50600 43600 4
N 50600 43600 50600 45000 4
N 55800 52400 50900 52400 4
{
T 52500 52500 5 10 1 1 0 6 1
netname=CH3N
}
N 50900 52400 50900 46800 4
N 55800 52700 47600 52700 4
{
T 52500 52800 5 10 1 1 0 6 1
netname=CH4N
}
N 47600 52700 47600 43400 4
N 47600 43400 50900 43400 4
N 50900 43400 50900 45000 4
N 55800 51500 51200 51500 4
{
T 52500 51600 5 10 1 1 0 6 1
netname=CH2P
}
N 51200 51500 51200 46800 4
N 55800 50900 47400 50900 4
{
T 52500 51000 5 10 1 1 0 6 1
netname=CH1P
}
N 47400 50900 47400 43200 4
N 47400 43200 51200 43200 4
N 51200 43200 51200 45000 4
N 55800 51200 51500 51200 4
{
T 52500 51300 5 10 1 1 0 6 1
netname=CH1N
}
N 51500 51200 51500 46800 4
N 55800 51800 47200 51800 4
{
T 52500 51900 5 10 1 1 0 6 1
netname=CH2N
}
N 47200 51800 47200 43000 4
N 47200 43000 51500 43000 4
N 51500 43000 51500 45000 4
N 51800 46800 51800 50100 4
N 51800 45000 51800 42700 4
N 53300 47100 53300 46800 4
N 53000 46800 53000 47900 4
N 52700 47400 52700 46800 4
N 52400 46800 52400 48600 4
N 52100 46800 52100 48900 4
N 52100 45000 52100 42300 4
N 52400 45000 52400 42300 4
N 52700 45000 52700 42300 4
N 53000 45000 53000 42300 4
C 52400 42300 1 90 1 busripper-1.sym
{
T 52000 42300 5 8 0 0 270 2 1
device=none
T 52200 42000 5 10 1 1 270 2 1
net=I2S_SD:1
}
C 52700 42300 1 90 1 busripper-1.sym
{
T 52300 42300 5 8 0 0 270 2 1
device=none
T 52500 42000 5 10 1 1 270 2 1
net=I2S_WS:1
}
U 52800 42100 45500 42100 10 0
N 51800 50100 52200 50100 4
N 52200 50100 52200 49900 4
C 52300 49600 1 0 1 gnd-1.sym
C 51900 42400 1 0 1 gnd-1.sym
N 53600 46800 53600 47900 4
N 53300 42300 53300 45000 4
C 52900 48800 1 0 0 output-2.sym
{
T 53100 49500 5 10 0 0 0 0 1
device=none
T 53800 48900 5 10 0 1 0 1 1
value=OUTPUT
T 53800 48900 5 10 1 1 0 1 1
net=MICL:1
}
N 52900 48900 52100 48900 4
C 52900 48500 1 0 0 output-2.sym
{
T 53100 49200 5 10 0 0 0 0 1
device=none
T 53800 48600 5 10 0 1 0 1 1
value=OUTPUT
T 53800 48600 5 10 1 1 0 1 1
net=MICR:1
}
N 52900 48600 52400 48600 4
N 52700 47400 53000 47400 4
N 53300 47100 53600 47100 4
C 53200 47900 1 0 1 3.3V-plus-1.sym
C 53400 40900 1 90 0 input-2.sym
{
T 52700 41500 5 10 0 0 270 8 1
device=none
T 53300 41400 5 10 0 1 270 1 1
value=INPUT
T 53300 41400 5 10 1 1 270 1 1
net=\_RESET:1
}
C 53800 47900 1 0 1 generic-power.sym
{
T 53600 48150 5 10 0 1 0 3 1
net=P1V8:1
T 53600 48150 5 7 1 1 0 3 1
comment=+1.8V
}
N 53600 43900 53600 45000 4
C 53000 42300 1 90 1 busripper-1.sym
{
T 52600 42300 5 8 0 0 270 2 1
device=none
T 52800 42000 5 10 1 1 270 2 1
net=I2S_SCK:1
}
C 52100 42300 1 90 1 busripper-1.sym
{
T 51700 42300 5 8 0 0 270 2 1
device=none
T 51900 42000 5 10 1 1 270 2 1
net=MIC_EN:1
}
C 49100 45000 1 0 0 panasonic-AXN430330P.sym
{
T 51500 45995 5 10 1 1 0 4 1
footprint=panasonic-AXN430330P
T 51500 46195 5 10 1 1 0 4 1
refdes=CONN1000
}
U 45500 42100 45500 46300 10 0
C 45300 45900 1 180 1 busripper-1.sym
{
T 45300 45500 5 8 0 0 0 2 1
device=none
T 45600 45700 5 10 1 1 0 2 1
net=I2S_SD:1
}
C 45300 46200 1 180 1 busripper-1.sym
{
T 45300 45800 5 8 0 0 0 2 1
device=none
T 45600 46000 5 10 1 1 0 2 1
net=I2S_WS:1
}
C 45300 46500 1 180 1 busripper-1.sym
{
T 45300 46100 5 8 0 0 0 2 1
device=none
T 45600 46300 5 10 1 1 0 2 1
net=I2S_SCK:1
}
C 45300 45600 1 180 1 busripper-1.sym
{
T 45300 45200 5 8 0 0 0 2 1
device=none
T 45600 45400 5 10 1 1 0 2 1
net=MIC_EN:1
}
N 45300 45900 44200 45900 4
N 45300 46200 44200 46200 4
N 45300 46500 44200 46500 4
N 45300 45600 44200 45600 4
N 44200 46800 46500 46800 4
N 46500 46800 46500 47500 4
N 44200 47100 46200 47100 4
N 46200 47100 46200 48000 4
C 46400 48000 1 0 1 3.3V-plus-1.sym
C 46700 47500 1 0 1 generic-power.sym
{
T 46500 47750 5 10 0 1 0 3 1
net=P1V8:1
T 46500 47750 5 7 1 1 0 3 1
comment=+1.8V
}
C 45300 48800 1 0 0 output-2.sym
{
T 46200 48900 5 10 1 1 0 1 1
net=MICL:1
T 45500 49500 5 10 0 0 0 0 1
device=none
T 46200 48900 5 10 0 1 0 1 1
value=OUTPUT
}
C 45200 41400 1 0 1 chassis.sym
{
T 45200 41400 5 10 1 1 0 0 1
netname=CHASSIS:1
}
N 44200 45300 45000 45300 4
N 45000 45300 45000 41700 4
{
T 45100 43700 5 10 1 1 270 0 1
netname=CHASSIS:1
}
C 45300 48500 1 0 0 output-2.sym
{
T 46200 48600 5 10 1 1 0 1 1
net=MICR:1
T 45500 49200 5 10 0 0 0 0 1
device=none
T 46200 48600 5 10 0 1 0 1 1
value=OUTPUT
}
N 45300 48600 45000 48600 4
N 45000 48600 45000 47400 4
N 45000 47400 44200 47400 4
N 44200 47700 44700 47700 4
N 44700 47700 44700 48900 4
N 44700 48900 45300 48900 4
N 44200 48000 45500 48000 4
C 45600 47400 1 0 1 gnd-1.sym
C 42500 45100 1 0 0 connector10-1.sym
{
T 44400 48100 5 10 0 0 0 0 1
device=CONNECTOR_10
T 42500 48500 5 10 1 1 0 0 1
refdes=CONN1003
T 42500 48300 5 10 1 1 0 0 1
comment=This is just solder pads.
T 42500 45100 5 10 1 1 0 0 1
footprint=microphonecable
}
C 54200 42900 1 0 0 testpt-1.sym
{
T 54300 43300 5 10 1 1 0 0 1
refdes=TP1002
T 54600 43800 5 10 0 0 0 0 1
device=TESTPOINT
T 54600 43600 5 10 0 0 0 0 1
footprint=none
}
N 54300 42900 54300 42700 4
N 54300 42700 53300 42700 4
N 56000 44100 56000 44500 4
N 53600 44100 56000 44100 4
{
T 54400 44200 5 10 1 1 0 0 1
netname=CHASSIS:1
}
C 53900 44300 1 0 0 testpt-1.sym
{
T 54000 44800 5 10 1 1 0 0 1
refdes=TP1000
T 54300 45200 5 10 0 0 0 0 1
device=TESTPOINT
T 54300 45000 5 10 0 0 0 0 1
footprint=none
}
N 54000 44300 54000 44100 4
C 53800 43600 1 0 1 chassis.sym
{
T 53800 43600 5 10 1 1 0 0 1
netname=CHASSIS:1
}
C 55900 44500 1 0 0 testpt-1.sym
{
T 56300 45400 5 10 0 0 0 0 1
device=TESTPOINT
T 55900 45000 5 10 1 1 0 0 1
refdes=SCREW4-40_3
T 56100 44800 5 10 1 1 0 0 1
footprint=screw-num4-close_fit-lockwasher
}
C 55000 53500 1 0 1 connector9-1.sym
{
T 54900 57000 5 10 0 0 0 6 1
device=CONNECTOR_9
T 54900 56400 5 10 1 1 0 6 1
refdes=CONN1001
T 55000 53500 5 10 1 1 0 0 1
footprint=implantfanleft
}
C 57500 50700 1 0 1 connector9-1.sym
{
T 57400 54200 5 10 0 0 0 6 1
device=CONNECTOR_9
T 57400 53600 5 10 1 1 0 6 1
refdes=CONN1002
T 57500 50700 5 10 1 1 0 0 1
footprint=implantfanright
}
N 45500 48000 45500 47700 4
