#!/bin/sh
/home/kaito/abc/gem5-master/build/X86/gem5.opt \
--outdir=/home/kaito/abc/gem5-master/kaito-data/LRU_LRU/l1_32kb_4_way_l2_128kb_16_way/531.deepsjeng_r/m5out \
/home/kaito/abc/gem5-master/configs/example/se.py \
--cpu-type=DerivO3CPU \
--caches \
--l2cache \
--cacheline=64 \
--num-l2caches=1 \
--l1i_size=32kB \
--l1i_assoc=4 \
--l1d_size=32kB \
--l1d_assoc=4 \
--l2_size=128kB \
--l2_assoc=16 \
--mem-size=4096MB \
--maxinsts=1500010000 \
--fast-forward=1000000000 \
--cmd="/home/kaito/abc/spec_cpu2017/benchspec/CPU/531.deepsjeng_r/exe/deepsjeng_r_base.mytest-64" \
--options="/home/kaito/abc/spec_cpu2017/benchspec/CPU/531.deepsjeng_r/data/refrate/input/ref.txt"
