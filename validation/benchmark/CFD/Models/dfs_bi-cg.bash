#!/bin/bash 
#
# Run (updated) dfs in default mode.
#
#  USAGE: dfs_bi-cg.bash model.dfd
#
MODEL=$1
#
rm -f CFD.mon_01 TECp_1.dat
# 
time dfs -mode text -file $MODEL << XYZ
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
echo "run times for "$MODEL
sleep 10
mv CFD.mon_01 $MODEL"_bi-cg.mon"
mv TECp_1.dat $MODEL"_bi-cg.TEC"
rm -f CFD_new_phi
