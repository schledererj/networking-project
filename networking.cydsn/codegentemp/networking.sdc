# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\poonachatheethiran\Documents\PSoC Creator\networking\networking-project\networking.cydsn\networking.cyprj
# Date: Sun, 07 Jan 2018 22:21:59 GMT
#set_units -time ns
create_clock -name {CyILO} -period 10000 -waveform {0 5000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 15.625 -waveform {0 7.8125} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 15.625 -waveform {0 7.8125} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_generated_clock -name {clock_1} -source [get_pins {ClockBlock/clk_sync}] -edges {1 641 1281} [list [get_pins {ClockBlock/dclk_glb_0}]]
create_generated_clock -name {Clock_3} -source [get_pins {ClockBlock/clk_sync}] -edges {1 853 1707} [list [get_pins {ClockBlock/dclk_glb_1}]]


# Component constraints for C:\Users\poonachatheethiran\Documents\PSoC Creator\networking\networking-project\networking.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\poonachatheethiran\Documents\PSoC Creator\networking\networking-project\networking.cydsn\networking.cyprj
# Date: Sun, 07 Jan 2018 22:21:55 GMT
