
Overview of stone_simi_1890 model

This model represents a portion of an 1890 Glasgow stone
tenement building. It includes sufficient resolution to
support a range of what-if refurbishment studies.

There one configuration file:
stone_simi_1890.cfg - setup for save level 2 assessments
  with a one week winter period, a two month winter period, a four
  month summer period and an annual period of assessment.
- with save level 4 (full energy balance
  for the above periods. Note annual save 4 takes ~4.3GB.
- has five periods may, june, july
  and august as well as may-august.
- and at 20 time steps per hour (matches the timings of 
  an equivalent EnergyPlus model with finite difference conduction.

It also includes some example scripts which can be used
for benchmarking tasks:
runall_sps  - invokes and then extracts standard report from each
          of the seasonal runs of stone_simi_1890.cfg 

runmonthly - invokes a mix of sequential and parallel assessments
run_20tsph - invokes may assessment at 20 tsph.
extract - recovers standard reports
extractmonthly - recovers standard reports
