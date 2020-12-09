loading history file ... 48 events added
Running IRSIM Console Functions
Warning: irsim command 'time' use fully-qualified name '::irsim::time'
Warning: irsim command 'clear' use fully-qualified name '::irsim::clear'
Warning: irsim command 'exit' use fully-qualified name '::irsim::exit'
Starting irsim under Tcl interpreter
IRSIM 9.7.95 compiled on Tue Aug 29 11:51:00 EDT 2017
Warning: Aliasing nodes 'GND' and 'Gnd'
switchblock_v1: Ignoring lumped-resistance ('R' construct)

Read switchblock_v1 lambda:0.30u format:MIT
177 nodes; transistors: n-channel=126 p-channel=108
parallel txtors:none
Main console display active (Tcl8.5.13 / Tk8.5.13)
(user) 49 % l GND! A in1 in2 in3 in4 in5 in6 clk
(user) 50 % h Vdd! clk_b
(user) 51 % ana A B C D 1 2 3 4 5 6 clk
(user) 52 % s
time = 10.000ns
(user) 53 % h clk
(user) 54 % l clk_b
(user) 55 % s
time = 20.000ns
(user) 56 % h A
(user) 57 % h in1
(user) 58 % s
time = 30.000ns
(user) 59 % l clk
(user) 60 % h clk_b
(user) 61 % l A
(user) 62 % l in1 in5
(user) 63 % h in6 in4
(user) 64 % s
time = 40.000ns
(user) 65 % h clk
(user) 66 % l clk_b
(user) 67 % s
time = 50.000ns
(user) 68 % h A
(user) 69 % s
time = 60.000ns
(user) 70 % l clk
(user) 71 % h clk_b
(user) 72 % l A 
(user) 73 % s
time = 70.000ns
(user) 74 % l in1 in2 in3 in4 in5 in6
(user) 75 % h clk
(user) 76 % l clk_b
(user) 77 % s
time = 80.000ns
(user) 78 % h A
(user) 79 % s
time = 90.000ns
(user) 80 % l A
(user) 81 % s
time = 100.000ns
(user) 82 % h in1 in2 in4
(user) 83 % l clk
(user) 84 % h clk_b
(user) 85 % s
time = 110.000ns
(user) 86 % h A
(user) 87 % s
time = 120.000ns
(user) 88 % h clk
(user) 89 % l clk_b
(user) 90 % s
time = 130.000ns
(user) 91 % l in4
(user) 92 % s
time = 140.000ns
(user) 93 % l A
(user) 94 % s
time = 150.000ns
(user) 95 % h in3
(user) 96 % s
time = 160.000ns
(user) 97 % l in1 in2
(user) 98 % s
time = 170.000ns
(user) 99 % h A 
(user) 100 % s
time = 180.000ns
(user) 101 % l clk
(user) 102 % h clk_b
(user) 103 % s
time = 190.000ns
(user) 104 % l A
(user) 105 % s
time = 200.000ns
(user) 106 % h A
(user) 107 % s
time = 210.000ns
(user) 108 % h in1 in2
(user) 109 % s
time = 220.000ns
(user) 110 % l A
(user) 111 % s
time = 230.000ns
(user) 112 % l in1 in2 in3 in4 in5 in6
(user) 113 % s
time = 240.000ns
(user) 114 % h A
(user) 115 % s
time = 250.000ns
(user) 116 % h in1 in2 in3 in4
(user) 117 % s
time = 260.000ns
(user) 118 % l A 
(user) 119 % s
time = 270.000ns
(user) 120 % h clk
(user) 121 % l clk_b
(user) 122 % s
time = 280.000ns
(user) 123 % h A
(user) 124 % s
time = 290.000ns
(user) 125 % 