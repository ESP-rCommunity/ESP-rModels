Examples of Uncertainty

uncertain.cfg - looks at conductivity changes in materials
uncertain_clm.cfg - looks at ambient dry bulb temperature & wind speed
uncertain_ctl.cfg - looks at period start times and heating setpoints
uncertain_opr.cfg - looks at infiltration, occupant W, radiant frac
  and period start times. 
uncertain_thk.cfg - looks at insulation thickness in facade walls and
  in a flat roof.
  
Remember to run bps in silent mode (or sensitivities will not be assessed).

At the end of bps run there will be a fort.36 file documenting the
specific changes made for each run.

Currently the number of separate results sets that can be acommodated
is defined as a parameter MNRS in include/building.h.


