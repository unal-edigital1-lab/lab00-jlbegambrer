transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+E:/JB/U/15S/6.\ Digital\ Electronic\ I/Laboratory/GitHub/lab00-jlbegambrer/src {E:/JB/U/15S/6. Digital Electronic I/Laboratory/GitHub/lab00-jlbegambrer/src/sum1bcc.v}
vlog -vlog01compat -work work +incdir+E:/JB/U/15S/6.\ Digital\ Electronic\ I/Laboratory/GitHub/lab00-jlbegambrer/src {E:/JB/U/15S/6. Digital Electronic I/Laboratory/GitHub/lab00-jlbegambrer/src/sum4bcc.v}

