*CONTROL
*cdoc proportional during office hours
*building
*zdoc place holder to link between system components and zones
*scope HEATCOOL    
   2                        # number of loops
*loop   1 Zone A cpl plant 10
    1    0    0    0        # senses dry bulb temperature in zone_a.
    1    0    0             # actuates the air point in zone_a.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  10.000 1.000 1.000 99000.000 99000.000 1.000 1.000  # plant/zone coupling: source plant component 10 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 99000.00W max cooling 99000.00W. Extract plant component 1 and extract node 1.
*loop   2 Zone B cpl plant 10
    2    0    0    0        # senses dry bulb temperature in zone_b.
    2    0    0             # actuates the air point in zone_b.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  10.000 1.000 1.000 99000.000 99000.000 2.000 1.000  # plant/zone coupling: source plant component 10 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 99000.00W max cooling 99000.00W. Extract plant component 2 and extract node 1.
# Function:Zone links
 1,2
*plant
*pdoc sense duct_ret_a temperature and actuate the heater
   1                        # number of loops
*loop   1 heater
   -1    1    1    0    0  # senses var in compt.  1:duct_ret_a @ node no.  1
   -1    9    1    0        # actuates plant component   9:heater @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
    0    1   7.000   7.     # ctl type, law (PID flux control.), start @, data items
  1.00000 3000.00000 0.00000 19.00000 3.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 3000.0W min capacity 0.0W setpoint 19.00C Tmp range 3.00C
    0    0  18.000   0.     # ctl type, law (period off), start @, data items
