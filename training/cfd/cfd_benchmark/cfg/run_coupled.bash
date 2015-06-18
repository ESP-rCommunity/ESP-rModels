#!/bin/bash 
#
# Run (updated) bps for the coupled cfd_benchmark model.
rm -f CFD.mon_01 tmp_DFS_1 libc ACC-actions_01.rec cfd_benchmark_cpld.res
time bps -mode text -file cfd_benchmark_cpld.cfg -p default interactive <<XYZ

c

libc
n
n
1 3
2 3
0.00
24.00
s
coupled test
y
y
-
-
XYZ
echo "run times for cfd_benchmark_cpld.cfg"
