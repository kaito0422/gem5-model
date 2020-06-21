#!/bin/sh
/home/kaito/abc/gem5-IDCache/build/X86/gem5.opt \
--outdir=/home/kaito/abc/gem5-IDCache/kaito-data/LRU_LRU/l1_32kb_4_way_l2_512kb_16_way/519.lbm_r/m5out \
/home/kaito/abc/gem5-IDCache/configs/example/se.py \
--cpu-type=DerivO3CPU \
--caches \
--l2cache \
--cacheline=64 \
--num-l2caches=1 \
--l1i_size=32kB \
--l1i_assoc=4 \
--l1d_size=32kB \
--l1d_assoc=4 \
--l2_size=512kB \
--l2_assoc=16 \
--mem-size=4096MB \
--maxinsts=1500010000 \
--fast-forward=1000000000 \
--cmd="/home/kaito/abc/spec_cpu2017/benchspec/CPU/519.lbm_r/exe/lbm_r_base.mytest-64" \
--options="3000 reference.data 0 0 /home/kaito/abc/spec_cpu2017/benchspec/CPU/519.lbm_r/data/refrate/input/100_100_130_ldc.of"
