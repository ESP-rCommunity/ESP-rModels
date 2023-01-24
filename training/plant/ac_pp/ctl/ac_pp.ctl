*CONTROL
*cdoc AHU system
*building
*zdoc AHU plant coupled to zone 1
*scope HEATCOOL    
   1                        # number of loops
*loop   1 receptrion cpl plant 5
    1    0    0    0        # senses dry bulb temperature in reception.
    1    0    0             # actuates the air point in reception.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  5.000 4.000 1.000 100000.000 100000.000 6.000 3.000  # plant/zone coupling: source plant component 5 plant component node 4 coupling type mCp(0s-0a) sequential. Max heating 100000.00W max cooling 100000.00W. Extract plant component 6 and extract node 3.
# Function:Zone links
 1,0,0
*plant
*pdoc Single zone AHU.
   1                        # number of loops
*loop   1 duct heater
   -1    6    3    0    0  # senses var in compt.  6:return_duct @ node no.  3
   -1    5    1    0        # actuates plant component   5:heater @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
    0    1   7.000   7.     # ctl type, law (PID flux control.), start @, data items
  1.00000 6000.00000 0.00000 19.00000 2.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 6000.0W min capacity 0.0W setpoint 19.00C Tmp range 2.00C
    0    0  18.000   0.     # ctl type, law (period off), start @, data items
