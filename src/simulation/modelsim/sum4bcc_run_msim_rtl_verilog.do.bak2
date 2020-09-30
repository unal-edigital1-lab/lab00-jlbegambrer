transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+E:/JB/U/15S/6.\ Digital\ Electronic\ I/Laboratory/GitHub/lab00-jlbegambrer/src {E:/JB/U/15S/6. Digital Electronic I/Laboratory/GitHub/lab00-jlbegambrer/src/sum1bcc.v}
vlog -vlog01compat -work work +incdir+E:/JB/U/15S/6.\ Digital\ Electronic\ I/Laboratory/GitHub/lab00-jlbegambrer/src {E:/JB/U/15S/6. Digital Electronic I/Laboratory/GitHub/lab00-jlbegambrer/src/sum4bcc.v}

vlog -vlog01compat -work work +incdir+E:/JB/U/15S/6.\ Digital\ Electronic\ I/Laboratory/GitHub/lab00-jlbegambrer/src {E:/JB/U/15S/6. Digital Electronic I/Laboratory/GitHub/lab00-jlbegambrer/src/testbech.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiv_hssi_ver -L cycloneiv_pcie_hip_ver -L cycloneiv_ver -L rtl_work -L work -voptargs="+acc"  testbech

add wave *
view structure
view signals
run -all
