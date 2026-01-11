# Architecture

This design implements a two-stage mux cascade.

Stage 1:
- Selects between `u` and `v` using `s0`

Stage 2:
- Selects between Stage 1 output and `w` using `s1`

This structure demonstrates:
- Hierarchical design
- Module reuse
- Clean signal flow