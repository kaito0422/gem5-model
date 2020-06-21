#!/bin/sh
/home/kaito/abc/gem5-IDCache/build/X86/gem5.opt \
--outdir=/home/kaito/abc/gem5-IDCache/kaito-data/LRU_LRU/l1_16kb_2_way_l2_64kb_8_way/531.deepsjeng_r/m5out \
/home/kaito/abc/gem5-IDCache/configs/example/se.py \
--cpu-type=DerivO3CPU \
--caches \
--l2cache \
--cacheline=64 \
--num-l2caches=1 \
--l1i_size=16kB \
--l1i_assoc=2 \
--l1d_size=16kB \
--l1d_assoc=2 \
--l2_size=64kB \
--l2_assoc=8 \
--mem-size=4096MB \
--maxinsts=1500010000 \
--fast-forward=1000000000 \
--cmd="/home/kaito/abc/spec_cpu2017/benchspec/CPU/531.deepsjeng_r/exe/deepsjeng_r_base.mytest-64" \
--options="/home/kaito/abc/spec_cpu2017/benchspec/CPU/531.deepsjeng_r/data/refrate/input/ref.txt"
