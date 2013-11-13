v 20130925 2
C 40000 40000 0 0 0 title-C.sym
T 58900 40100 9 10 1 0 0 0 1
Evan Foss
T 58800 40400 9 10 1 0 0 0 1
V 1.0
T 55000 40100 9 10 1 0 0 0 1
2
T 56500 40100 9 10 1 0 0 0 1
12
T 54900 40400 9 10 1 0 0 0 1
microphones.sch
T 55000 40700 9 10 1 0 0 0 1
Microphone ADC
C 47300 53500 1 0 0 3.3V-plus-1.sym
C 47400 52600 1 0 0 gnd-1.sym
C 48100 50100 1 0 0 UDA1361TS.sym
{
T 49795 53100 5 10 1 1 0 3 1
footprint=SSOP16
T 49795 53500 5 10 1 1 0 3 1
refdes=U200
T 49795 53300 5 10 1 1 0 3 1
model-name=UDA1361TS
}
C 57800 52400 1 270 1 busripper-1.sym
{
T 58200 52400 5 8 0 0 90 2 1
device=none
T 58100 52600 5 10 1 1 0 0 1
net=I2S3_SCK:1
}
C 57800 53000 1 270 1 busripper-1.sym
{
T 58200 53000 5 8 0 0 90 2 1
device=none
T 58100 53200 5 10 1 1 0 0 1
net=I2S3ext_SD:1
}
C 57800 52700 1 270 1 busripper-1.sym
{
T 58200 52700 5 8 0 0 90 2 1
device=none
T 58100 52900 5 10 1 1 0 0 1
net=I2S3_SD:1
}
C 57800 52100 1 270 1 busripper-1.sym
{
T 58200 52100 5 8 0 0 90 2 1
device=none
T 58100 52300 5 10 1 1 0 0 1
netname=I2S3_MCK
}
N 51400 52400 54300 52400 4
N 54300 51800 51400 51800 4
N 53500 50900 51400 50900 4
N 51400 52100 54300 52100 4
N 51400 50300 52000 50300 4
N 52000 50300 52000 50000 4
N 51400 50600 54300 50600 4
N 51400 52700 52500 52700 4
N 52500 52700 52500 50000 4
T 49800 54500 9 10 1 0 0 7 1
I2S3
U 50000 54500 54500 54500 10 0
U 54500 54500 54500 50800 10 0
C 59200 53600 1 0 1 input-2.sym
{
T 58700 53700 5 10 1 1 0 1 1
net=I2S_CKIN:1
T 58600 54300 5 10 0 0 0 6 1
device=none
T 58700 53700 5 10 0 1 0 1 1
value=INPUT
}
T 52200 49800 9 10 1 0 0 0 1
Jumpers
C 45800 52300 1 0 1 output-2.sym
{
T 45600 53000 5 10 0 0 0 6 1
device=none
T 44900 52400 5 10 0 1 0 7 1
value=OUTPUT
T 44900 52400 5 10 1 1 0 7 1
net=MICL:1
}
N 45800 52400 48100 52400 4
C 45800 51700 1 0 1 output-2.sym
{
T 45600 52400 5 10 0 0 0 6 1
device=none
T 44900 51800 5 10 0 1 0 7 1
value=OUTPUT
T 44900 51800 5 10 1 1 0 7 1
net=MICR:1
}
N 45800 51800 48100 51800 4
C 54300 52400 1 0 0 busripper-1.sym
{
T 54300 52800 5 8 0 0 0 0 1
device=none
T 54600 52600 5 10 1 1 0 0 1
net=I2S_SD:1
}
C 54300 52100 1 0 0 busripper-1.sym
{
T 54300 52500 5 8 0 0 0 0 1
device=none
T 54600 52300 5 10 1 1 0 0 1
net=I2S_WS:1
}
C 54300 51800 1 0 0 busripper-1.sym
{
T 54300 52200 5 8 0 0 0 0 1
device=none
T 54600 52000 5 10 1 1 0 0 1
net=I2S_SCK:1
}
C 54300 50600 1 0 0 busripper-1.sym
{
T 54300 51000 5 8 0 0 0 0 1
device=none
T 54600 50800 5 10 1 1 0 0 1
net=MIC_EN:1
}
T 48600 48800 9 10 1 0 0 0 3
To make this work some power filtering is required on the analog rails for the ADC.
It will also need some source of clock. I think the STM32F4 has a clock generator 
but I do not know how to use it yet. -EEF
