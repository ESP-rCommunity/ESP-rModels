#!/bin/csh 
#
# Run (updated) dfs in default mode quietly for models that do not converge
#
#  USAGE: dfs_not_conv.csh dfs_executable model.dfs
#
set DFS=$1
set MODEL=$2
#
rm -f CFD.mon_01 TECp_1.dat
# 
&>/dev/null time $DFS -mode text -file $MODEL << XYZ 
d
y
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
