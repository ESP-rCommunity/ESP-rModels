#!/bin/csh 
#
# Run (updated) dfs in default mode.
#
#  USAGE: dfs_basic.csh dfs_executable  model.dfd
#    assumes model file is local and called model.dfd
#
set DFS=$1
set MODEL=$2
#
rm -f CFD.mon_01 TECp_1.dat
time $DFS -mode text -file $MODEL << XYZ 
d
e
e
-
-
n
y
XYZ
mv CFD.mon_01 $MODEL".mon"
mv TECp_1.dat $MODEL".TEC"
rm -f CFD_new_phi
