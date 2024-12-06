*See First line is a comment!!
.hdl FDSOI.va 
.option post ingold 1

* Define the Circuit
Vg g 0 DC 0          ; Gate Voltage Source
Vd d 0 DC 1         ; Drain Voltage Source
Vs s 0 DC 0          ; Source Voltage


* Instantiate the Verilog-A model
X1 g d s fdsoi  ; Instantiate the Verilog-A device

* Analysis Commands
.dc Vg 0 1 0.1        ; Sweep gate voltage from 0 to 1 V in steps of 0.1 V

* Output commands

*.print dc I(X1)     ; Probe Drain Voltage and Drain Current
.dc
.print v(g)

.end
