*CONTROL
*cdoc AHU system
*building
*zdoc AHU plant coupled to the reception and office
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
   2                        # number of loops
*loop   1 cmp 4:4 and 2:2
   -1    4    1    0    0  # senses var in compt.  4:4 @ node no.  1
   -1    2    1    0        # actuates plant component   2:2 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    1   0.000   9.     # ctl type, law (PID flux control.), start @, data items
  1.00000 10000.00000 0.00000 29.00000 3.00000 0.00000 0.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 10000.0W min capacity 0.0W setpoint 29.00C Tmp range 3.00C
*loop   2 cmp 4:4 and 3:3
   -1    4    1    0    0  # senses var in compt.  4:4 @ node no.  1
   -1    3    1    0        # actuates plant component   3:3 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    1   0.000   9.     # ctl type, law (PID flux control.), start @, data items
  -1.00000 6000.00000 0.00000 29.00000 3.00000 0.00000 0.00000 0.00000 0.00000  # non-recursive postnl mode -1.0 max capacity 6000.0W min capacity 0.0W setpoint 29.00C Tmp range 3.00C
*mass flow
*fdoc VAV_sys
   2                        # number of loops
*loop   1 flow_loop_01
   -4    7    0    0        # senses node (7) recepn
   -3    6    0             # actuates flow connection:   6 n4 - recepn via VAV1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    1    1   0.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 100.00000 25.00000 10.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%)100.0 signal upper limit 25.00 valve upper limit (%) 10.0 dS 0.00.
*loop   2 flow_loop_02
   -4    8    0    0        # senses node (8) office
   -3    8    0             # actuates flow connection:   8 n4 - office via VAV2
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    1    1   0.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 100.00000 25.00000 10.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%)100.0 signal upper limit 25.00 valve upper limit (%) 10.0 dS 0.00.
