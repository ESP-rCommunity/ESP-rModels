#!/bin/sh 
#
# Run dfs in default mode.
#
#  USAGE: dfs_ggdh.sh dfs_executable model.dfs
#
DFS=$1
model=$2
#
rm -f CFD.mon_01 TECp_1.dat
# 
time $DFS -mode text -file $model".dfd" 1> $model"_ggdh.out" 2> $model"_ggdh.time" << XYZ 
c
b
-
d
a
e
d

-
-
n
y
y
XYZ
mv CFD.mon_01 $model"_ggdh.mon"
mv TECp_1.dat $model"_ggdh.TEC"
rm -f CFD_new_phi
