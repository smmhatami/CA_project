onerror {quit -f}
vlib work
vlog -work work registers.vo
vlog -work work registers.vt
vsim -novopt -c -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver work.registers_vlg_vec_tst
vcd file -direction registers.msim.vcd
vcd add -internal registers_vlg_vec_tst/*
vcd add -internal registers_vlg_vec_tst/i1/*
add wave /*
run -all
