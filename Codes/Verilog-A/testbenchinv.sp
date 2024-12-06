*testbench inv
.hdl FDSOI.va 
.option post ingold 1

* Define the Circuit
*Vg g 0 1          ; Gate Voltage Source for DC analysis
Vg g 0 0 pulse 0 1 1n 0.001n 0.001n 10n 20n
Vs s 0 0         ; Source Voltage
Vdd dd 0 1         ; Drain Voltage Source
r dd d 1000k           ; Resistance
CL d 0 1f            ; 

* Instantiate the Verilog-A model
X1 g d s fdsoi  ; Instantiate the Verilog-A device

* Analysis Commands
*.dc Vdd 0 1 0.1        ; Sweep gate voltage from 0 to 1 V in steps of 0.1 V
.tran 10p 100n

* Output command  
*.print dc v(d) d
.print tran g d

.end

