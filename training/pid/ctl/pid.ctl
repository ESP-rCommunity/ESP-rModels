*CONTROL
*cdoc plant test
*building
*zdoc ctl test 9-10 July.
*scope HEATCOOL    
   2                        # number of loops
*loop   1 zn_compling_pc_6
    1    0    0    0        # senses dry bulb temperature in reception.
    1    0    0             # actuates the air point in reception.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  6.000 1.000 1.000 50000.000 50000.000  # plant/zone coupling: plant component 6 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 50000.00W max cooling 50000.00W.
*loop   2 zn_compling_pc_8
    2    0    0    0        # senses dry bulb temperature in office.
    2    0    0             # actuates the air point in office.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  8.000 1.000 1.000 50000.000 50000.000  # plant/zone coupling: plant component 8 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 50000.00W max cooling 50000.00W.
# Function:Zone links
 1,2,0
*plant
*pdoc ctl loops test valid for any day of the year
   2                        # number of loops
*loop   1 plant_cmp   5:5
    1    0    0    0    0  # senses dry bulb temperature in reception.
   -1    5    1    0        # actuates plant component   5:5 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    1    2   0.000   6.     # ctl type, law (PID flow control.), start @, data items
  3.00000 0.02000 0.00000 26.00000 1.00000 1000.00000  # recursive vel rect mode 3.0 max flow 0.02000kg/s min flow 0.00000kg/s setpoint 26.00C throt range 1.00C Intrg act [s] 1000.0
*loop   2 plant_ cmp 7:7
    2    0    0    0    0  # senses dry bulb temperature in office.
   -1    7    1    0        # actuates plant component   7:7 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   6.     # ctl type, law (PID flux control.), start @, data items
  -3.00000 3000.00000 0.00000 13.00000 1.00000 900.00000  # recursive vel`y rect mode -3.0 max capacity 3000.0W min capacity 0.0W setpoint 13.00C Tmp range 1.00C Intrg act [s] 900.0
