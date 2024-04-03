onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib data_out_mem_opt

do {wave.do}

view wave
view structure
view signals

do {data_out_mem.udo}

run -all

quit -force
