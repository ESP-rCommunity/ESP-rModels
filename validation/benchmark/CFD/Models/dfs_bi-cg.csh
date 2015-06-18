#!/bin/csh 
#
# Run (updated) dfs in default mode.
#
#  USAGE: dfs_bi-cg.csh dfs_executable model.dfs
#
set DFS=$1
set MODEL=$2
#
rm -f CFD.mon_01 TECp_1.dat
# 
time $DFS -mode text -file $MODEL << XYZ 
c
a
-
d
e
e
-
-
n
y
XYZ
mv CFD.mon_01 $MODEL"_bi-cg.mon"
mv TECp_1.dat $MODEL"_bi-cg.TEC"
rm -f CFD_new_phi
