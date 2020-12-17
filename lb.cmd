h Vdd!
l GND!
vector CLOCK clk ~clk
clock CLOCK 01 10
ana CLOCK data_reg ctrl_reg select0 select1 select2 select_out D reset Y out
vector rst reset
setvector rst 0
c
setvector rst 1
c
vector data data_reg
vector ctrl ctrl_reg
setvector data 0
c
setvector data 1
c
setvector data 0
c
setvector data 1
c
setvector data 0
setvector ctrl 1
c
setvector data 1
setvector ctrl 0
c
setvector data 1
setvector ctrl 0
c
setvector data 0
setvector ctrl 1
c
