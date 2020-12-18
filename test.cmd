| p6 is GND pad input
| p7 is Vdd pad input

l p6
h p7

| p0, p1 are the two clock phases

vector CLOCK p0 p1


| define 2-phase non-overlapping clock

clock CLOCK 00 10 00 01

| one input signal

vector I p2 

| three outputs

vector O p3 p4 p5

ana p0 p1
ana I
ana O
