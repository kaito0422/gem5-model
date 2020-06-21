#!/bin/sh
/home/kaito/gem5/build/ARM/gem5.opt \
--outdir=/home/kaito/gem5/m5out \
/home/kaito/gem5/configs/example/se.py \
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
--maxinsts=200010000 \
--cmd=/home/kaito/cpu2006/429.mcf/exe/mcf_base.arm \
--options="/home/kaito/cpu2006/429.mcf/data/ref/input/inp.in"
#--cmd="/home/kaito/cpu2006/403.gcc/exe/gcc_base.arm" \
#--options="/home/kaito/cpu2006/403.gcc/data/ref/input/166.in -o 166.s"
