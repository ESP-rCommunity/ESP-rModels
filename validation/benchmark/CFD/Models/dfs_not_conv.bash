#!/bin/bash 
#
# Run (updated) dfs in default mode.
#
#  USAGE: dfs_not_conv.bash model.dfd
#
MODEL=$1
#
rm -f CFD.mon_01 TECp_1.dat
# 
time dfs -mode text -file $MODEL << XYZ
d
y
e
e
-
-
n
y
XYZ
echo "run time for "$MODEL
sleep 10
mv CFD.mon_01 $MODEL".mon"
mv TECp_1.dat $MODEL".TEC"
rm -f tmp_DFS_1 CFD_new_phi
