

# FPGA Multiplexer Design & Verification

## Project Overview

This project demonstrates **fundamental FPGA digital design and verification practices** using a multiplexer (MUX) example implemented and simulated in **Xilinx Vivado**.

Rather than focusing on complexity, the intent of this project is to show **clean RTL design, structured testbenching, and an industry-appropriate workflow** suitable for FPGA and embedded systems roles.


### The project emphasizes:

- Correct RTL modeling
- Explicit verification of functionality
- Awareness of design evolution and architectural intent
- Clean separation between source, testbench, and build artifacts

=======
### Module_mux (Vivado / Verilog)

Two-stage mux chain + simple 2:1 mux output.

## What it does
- `z` = 2:1 mux selecting between `u` and `v` with `s0`
- `m` = cascaded mux:
  - stage1: `n` = mux(u, v, s0)
  - stage2: `m` = mux(n, w, s1)

So:
- `z = (s0) ? v : u`
- `m = (s1) ? w : ((s0) ? v : u)`

## Files
- `rtl/` — design sources
- `tb/` — testbench sources

## How to simulate in Vivado
1. Add RTL files to **Design Sources**
2. Add testbench to **Simulation Sources**
3. Set `tb_Module_mux` as simulation top
4. Run Behavioral Simulation
