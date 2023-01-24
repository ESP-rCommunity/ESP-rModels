#!/bin/bash
# run a sequence of simulations with embedded shading calculations for
# 1 week 1 month 3 months and annuall and use extract.
echo $1
echo "spring week s4 simulation with cellular_shd_daily.cfg"
date
time bps -mode text -file cellular_shd_daily.cfg -p spr_s4 silent > /dev/null
echo "starting extact..."
date
./extract.bash cellular_shd_spr_s4_emb.res
echo "finished spring week"
echo "  "
echo "jan-feb s4 simulation with cellular_shd_daily.cfg"
date
time bps -mode text -file cellular_shd_daily.cfg -p win1_s4 silent > /dev/null
echo "starting extact..."
date
./extract.bash cellular_shd_jan-feb_s4_emb.res
date
echo "finished jan-feb months"
echo "  "
echo "summer s4 simulation with cellular_shd_daily.cfg"
time bps -mode text -file cellular_shd_daily.cfg -p sum_s4 silent > /dev/null
date
echo "starting extact..."
./extract.bash cellular_shd_sum_s4_emb.res
echo "finished summer"
echo "  "
echo "annual s4 simulation with cellular_shd_daily.cfg"
date
time bps -mode text -file cellular_shd_daily.cfg -p annual_s4 silent > /dev/null
date
echo "starting extact..."
./extract.bash cellular_shd_annual_s4_emb.res
date
echo "finished annual"
echo "Compressing results files..."
xz -v *.res
xz -v ../tmp/*.res
echo "  "
echo "jan-feb 20 tsph simulation with cellular.cfg"
time bps -mode text -file cellular_shd_daily.cfg -p janfeb20 silent > /dev/null
echo "starting extact..."
date
./extract.bash cellular_shd_janfeb20_emb.res
date
echo "finished jan-feb months"
echo "  "
date
echo "summer 20 tsph simulation with cellular_shd_daily.cfg"
time bps -mode text -file cellular_shd_daily.cfg -p summer20 silent > /dev/null
date
echo "starting extact..."
./extract.bash cellular_shd_summer20_emb.res
date
echo "finished summer"
echo "  "
echo "annual 20 tsph simulation with cellular_shd_daily.cfg"
date
time bps -mode text -file cellular_shd_daily.cfg -p annual20 silent > /dev/null
date
echo "starting extact..."
./extract.bash cellular_shd_annual20_emb.res
date
echo "finished annual"


