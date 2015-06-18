@echo off

rem equivalent to the dfs_basic.csh script. 

setlocal
set DFS=C:\Esru\esp-r\bin\dfs
set LOG=dfs_basic_o0.log
echo %DFS%
echo %DFS% >%LOG%
rem do them in same order as in TEST.csh
echo "start"
echo "start" >>%LOG%
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 1"
echo "Test 1 basic.dfd" >>%LOG%
%DFS% -mode text -file basic.dfd <action
move CFD_mon basic.mon
move TECp_1.dat basic.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 2"
echo "Test 2 block.dfd" >>%LOG%
%DFS% -mode text -file block.dfd <action
move CFD_mon block.mon
move TECp_1.dat block.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 3"
echo "Test 3 block2.dfd" >>%LOG%
%DFS% -mode text -file block2.dfd <action
move CFD_mon block2.mon
move TECp_1.dat block2.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 4"
echo "Test 4 block3.dfd" >>%LOG%
%DFS% -mode text -file block3.dfd <action
move CFD_mon block3.mon
move TECp_1.dat block3.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 5"
echo "Test 5 blockc.dfd" >>%LOG%
%DFS% -mode text -file blockc.dfd <action
move CFD_mon blockc.mon
move TECp_1.dat blockc.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 6"
echo "Test 6 blockh.dfd" >>%LOG%
%DFS% -mode text -file blockh.dfd <action
move CFD_mon blockh.mon
move TECp_1.dat blockh.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 7"
echo "Test 7 blocklma.dfd" >>%LOG%
%DFS% -mode text -file blocklma.dfd <action
move CFD_mon blocklma.mon
move TECp_1.dat blocklma.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 8"
echo "Test 8 co2_so.dfd" >>%LOG%
%DFS% -mode text -file co2_so.dfd <action
move CFD_mon co2_so.mon
move TECp_1.dat co2_so.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 9"
echo "Test 9 hum_so.dfd" >>%LOG%
%DFS% -mode text -file hum_so.dfd <action
move CFD_mon hum_so.mon
move TECp_1.dat hum_so.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 10"
echo "Test 10 lma.dfd" >>%LOG%
%DFS% -mode text -file lma.dfd <action
move CFD_mon lma.mon
move TECp_1.dat lma.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 11"
echo "Test 11 sso.dfd" >>%LOG%
%DFS% -mode text -file sso.dfd <action
move CFD_mon sso.mon
move TECp_1.dat sso.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 12"
echo "Test 12 tm1.dfd" >>%LOG%
%DFS% -mode text -file tm1.dfd <action
move CFD_mon tm1.mon
move TECp_1.dat tm1.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 13"
echo "Test 13 porous.dfd" >>%LOG%
%DFS% -mode text -file porous.dfd <action
move CFD_mon porous.mon
move TECp_1.dat porous.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 14"
echo "Test 14 tm2_so.dfd" >>%LOG%
%DFS% -mode text -file tm2_so.dfd <action
move CFD_mon tm2_so.mon
move TECp_1.dat tm2_so.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 15"
echo "Test 15 tst33vol.dfd" >>%LOG%
%DFS% -mode text -file tst33vol.dfd <action
move CFD_mon tst33vol.mon
move TECp_1.dat tst33vol.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 16"
echo "Test 16 blockt.dfd" >>%LOG%
%DFS% -mode text -file blockt.dfd <action
move CFD_mon blockt.mon
move TECp_1.dat blockt.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "Test 17"
echo "Test 17 bi-cg.dfd" >>%LOG%
%DFS% -mode text -file bi-cg.dfd <action
move CFD_mon bi-cg.mon
move TECp_1.dat bi-cg.TEC
del CFD_new_phi
del tmp_DFS
set timestamp=%DATE:/=-%@%TIME::=-%
set timestamp=%timestamp: =%
echo %timestamp%
echo %timestamp% >>%LOG%
echo "done."
echo "done." >>%LOG%
