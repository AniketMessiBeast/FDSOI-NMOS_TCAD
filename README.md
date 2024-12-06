# Simulation-Based Analysis of DC and AC Characteristics in FDSOI MOSFETs  

## Overview  
This project involves the design and simulation of Fully Depleted Silicon-on-Insulator (FDSOI) MOSFETs using TCAD tools to explore the effects of design parameters on device characteristics. Additionally, a Look-Up Table (LUT) based Verilog-A model was developed and verified against TCAD results. The project also includes the implementation and analysis of a basic NMOS inverter circuit.  

## Key Objectives  
1. **Device Design and Simulation**: Analyze the impact of variations in gate length, silicon layer thickness, and supply voltage on FDSOI MOSFET characteristics.  
2. **LUT-Based Verilog-A Model**: Develop and validate a Verilog-A device model using TCAD-simulated parameters.  
3. **Circuit Analysis**: Implement and simulate a simple NMOS inverter using the LUT-based FDSOI MOSFET model to study DC and transient behavior.  

## Features  
### Device Simulation in TCAD  
- Explored variations in gate length, silicon thickness, and supply voltage to analyze their effects on:  
  - Threshold voltage (VTH)  
  - ON-state and OFF-state currents (ION and IOFF)  
  - Subthreshold swing (SS)  
  - Gate-to-source and gate-to-drain capacitances (CGS and CGD)  
- Observed DC and AC characteristics of the FDSOI MOSFET under various conditions.  

### LUT-Based Verilog-A Model  
- Developed a Verilog-A model using TCAD simulation data for LG = 50 nm, TSi = 10 nm, and VDD = 1V.  
- Validated the model by comparing key parameters with TCAD results, achieving high accuracy.  

### NMOS Inverter Circuit  
- Designed an NMOS inverter using the LUT-based model and simulated its:  
  - Voltage transfer characteristics (VTC)  
  - Rise and fall times  
  - Low-to-high (tplh) and high-to-low (tphl) transition delays  
  - Power metrics, including dynamic and static power consumption  

## Results  
- The TCAD simulations demonstrated the advantages of FDSOI MOSFETs, including excellent electrostatic control and reduced short-channel effects.  
- The Verilog-A model showed strong agreement with TCAD results, making it suitable for circuit-level simulations.  
- The inverter circuit analysis provided insights into performance metrics critical for digital design.  

## Tools and Technologies  
- **TCAD Software**: For FDSOI MOSFET design and parameter extraction.  
- **Verilog-A**: For LUT-based device modeling.  
- **Cadence Spectre**: Used for DC and transient analysis of the NMOS inverter.  

## Contributors  
- **Aniket Sen**: Project Lead and Primary Developer  
- **Prof. Avinash Lahgere**, IIT Kanpur: Project Supervisor  
- **Hafeez Raza**, EDCL, IIT Kanpur: Technical Support  

## Acknowledgments  
This work was supported by the Exploratory Devices and Circuits Lab (EDCL) at IIT Kanpur. The authors are grateful for access to TCAD software and computational resources.  
