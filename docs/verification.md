# Verification Strategy

Five directed test vectors were used to verify:
- `z` output correctness for both values of `s0`
- Override behavior of `m` when `s1=1`
- Normal cascade behavior when `s1=0`

Expected behavior was computed inside the testbench and
automatically checked.
