onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+TestBuffer -pli "J:/Vivado2016/Vivado/2016.2/lib/win64.o/libxil_vsim.dll" -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_3 -O5 xil_defaultlib.TestBuffer xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {TestBuffer.udo}

run -all

endsim

quit -force
