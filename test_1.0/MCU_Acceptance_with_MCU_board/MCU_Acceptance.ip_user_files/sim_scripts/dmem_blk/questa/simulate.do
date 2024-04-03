onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib dmem_blk_opt

do {wave.do}

view wave
view structure
view signals

do {dmem_blk.udo}

run -all

quit -force
