*CONTROL
*cdoc AHU system
*building
*zdoc AHU plant coupled to reception and office
*scope HEATCOOL    
   2                        # number of loops
*loop   1 reception cpl plant 7
    1    0    0    0        # senses dry bulb temperature in reception.
    1    0    0             # actuates the air point in reception.
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  7.000 1.000 1.000 10000.000 10000.000 2.000 1.000  # plant/zone coupling: source plant component 7 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 10000.00W max cooling 10000.00W. Extract plant component 2 and extract node 1.
*loop   2 office cpl plant 8
    2    0    0    0        # senses dry bulb temperature in office.
    2    0    0             # actuates the air point in office.
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  8.000 1.000 1.000 10000.000 10000.000 2.000 1.000  # plant/zone coupling: source plant component 8 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 10000.00W max cooling 10000.00W. Extract plant component 2 and extract node 1.
# Function:Zone links
 1,2,0
*plant
*pdoc Single zone AHU.
   4                        # number of loops
*loop   1 heating coil
   -1    4    1    0    0  # senses var in compt.  4:fan1 @ node no.  1
   -1    2    1    0        # actuates plant component   2:heat_coil @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    1   0.000   9.     # ctl type, law (PID flux control.), start @, data items
  1.00000 6000.00000 0.00000 20.00000 3.00000 1.00000 100.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 6000.0W min capacity 0.0W setpoint 20.00C Tmp range 3.00C Intrg act [s] 100.0
*loop   2 cooling coil
   -1    4    1    0    0  # senses var in compt.  4:fan1 @ node no.  1
   -1    3    1    0        # actuates plant component   3:cool_coil @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    1   0.000   9.     # ctl type, law (PID flux control.), start @, data items
  -1.00000 6000.00000 0.00000 23.00000 2.00000 1.00000 150.00000 0.00000 0.00000  # non-recursive postnl mode -1.0 max capacity 6000.0W min capacity 0.0W setpoint 23.00C Tmp range 2.00C Intrg act [s] 150.0
*loop   3 reception reheat
    1    0    0    0    0  # senses dry bulb temperature in reception.
   -1    7    1    0        # actuates plant component   7:re_heat1 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    1   0.000   9.     # ctl type, law (PID flux control.), start @, data items
  1.00000 3000.00000 0.00000 20.00000 2.00000 1.00000 100.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 3000.0W min capacity 0.0W setpoint 20.00C Tmp range 2.00C Intrg act [s] 100.0
*loop   4 office reheat
    2    0    0    0    0  # senses dry bulb temperature in office.
   -1    8    1    0        # actuates plant component   8:re_heat2 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    1   0.000   9.     # ctl type, law (PID flux control.), start @, data items
  1.00000 3000.00000 0.00000 20.00000 2.00000 1.00000 100.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 3000.0W min capacity 0.0W setpoint 20.00C Tmp range 2.00C Intrg act [s] 100.0
