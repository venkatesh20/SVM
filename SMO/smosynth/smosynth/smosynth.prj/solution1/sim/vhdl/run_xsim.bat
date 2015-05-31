
call xelab xil_defaultlib.apatb_synth_top_top -prj synth_top.prj --lib "ieee_proposed=./ieee_proposed" -s synth_top 
call xsim --noieeewarnings synth_top -tclbatch synth_top.tcl

