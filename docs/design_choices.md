# Design Choices

## Why cascade muxes?
Cascaded muxes allow hierarchical selection logic and are commonly
used in datapath routing inside processors and DSP blocks.

## Why separate SimpleMux?
Demonstrates:
- Module reuse
- Parallel datapath observation
- Independent verification of sub-blocks
