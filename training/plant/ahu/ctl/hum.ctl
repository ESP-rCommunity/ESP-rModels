*CONTROL
*cdoc AHU system
*building
*zdoc AHU plant coupled to zone 1
*scope HEATCOOL    
   1                        # number of loops
*loop   1 reception cpl plant 11
    1    0    0    0        # senses dry bulb temperature in reception.
    1    0    0             # actuates the air point in reception.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  11.000 1.000 1.000 100000.000 100000.000 13.000 1.000  # plant/zone coupling: source plant component 11 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 100000.00W max cooling 100000.00W. Extract plant component 13 and extract node 1.
# Function:Zone links
 1,0,0
*plant
*pdoc Single zone AHU.
   4                        # number of loops
*loop   1 duct preheat
   -1    5    1    0    0  # senses var in compt.  5:supply_duct3 @ node no.  1
   -1    4    1    0        # actuates plant component   4:prehtg_coil @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
    0    1   7.000  14.     # ctl type, law (PID flux control.), start @, data items
  1.00000 3500.00000 0.00000 -1001.00000 2.00000 0.00000 0.00000 1.00000 1.00000 2.00000 12.00000 13.00000 19.00000 50.00000  # non-recursive postnl mode 1.0 max capacity 3500.0W min capacity 0.0W setpoint *******C Tmp range 2.00C
    0    0  18.000   0.     # ctl type, law (period off), start @, data items
*loop   2 humidifier
   -1    7    1    0    0  # senses var in compt.  7:supply_duct4 @ node no.  1
   -1    6    1    0        # actuates plant component   6:humidifier @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   11    0   0.000   0.     # ctl type, law (period off), start @, data items
   11    2   7.000  14.     # ctl type, law (PID flow control.), start @, data items
  1.00000 0.00500 0.00100 -1001.00000 12.00000 0.00000 0.00000 3.00000 3.00000 2.00000 12.00000 13.00000 19.00000 50.00000  # non-recursive postnl mode 1.0 max flow 0.00500kg/s min flow 0.00100kg/s setpoint *******C throt range 12.00C
   11    0  18.000   0.     # ctl type, law (period off), start @, data items
*loop   3 duct 6 preheat
   -1   11    1    0    0  # senses var in compt. 11:supply_duct6 @ node no.  1
   -1   10    1    0        # actuates plant component  10:re-heat_coil @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
    0    1   7.000  14.     # ctl type, law (PID flux control.), start @, data items
  1.00000 5000.00000 0.00000 -1001.00000 2.00000 0.00000 0.00000 1.00000 2.00000 2.00000 12.00000 13.00000 19.00000 50.00000  # non-recursive postnl mode 1.0 max capacity 5000.0W min capacity 0.0W setpoint *******C Tmp range 2.00C
    0    0  18.000   0.     # ctl type, law (period off), start @, data items
*loop   4 cooling coil
   -1    9    1    0    0  # senses var in compt.  9:supply_duct5 @ node no.  1
   -1    8    1    0        # actuates plant component   8:cooling_coil @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   11    0   0.000   0.     # ctl type, law (period off), start @, data items
   10    1   7.000  14.     # ctl type, law (PID flux control.), start @, data items
  -1.00000 800.00000 0.00000 -1001.00000 2.00000 0.00000 0.00000 1.00000 2.00000 2.00000 12.00000 13.00000 19.00000 50.00000  # non-recursive postnl mode -1.0 max capacity 800.0W min capacity 0.0W setpoint *******C Tmp range 2.00C
   11    0  18.000   0.     # ctl type, law (period off), start @, data items
