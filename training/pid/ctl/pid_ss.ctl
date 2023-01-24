*CONTROL
*cdoc plant test
*building
*zdoc  ctl test with 2 periods of validity 6-9 July & 10-12 July
*scope HEATCOOL    
   2                        # number of loops
*loop   1 reception_dual_ctl
    1    0    0    0        # senses dry bulb temperature in reception.
    1    0    0             # actuates the air point in reception.
    2                       # uses dates of validity
  187  190    1             # valid Thu-06-Jul - Sun-09-Jul, periods in weekday
    0    1   0.000   6.     # ctl type, law (basic control), start @, data items
  100000.000 0.000 100000.000 0.000 23.000 23.000  # basic control: heating capacity 100000.0W cooling capacity 100000.0W. heating setpoint 23.00C cooling setpoint 23.00C. (missing 7th item)
  191  194    1             # valid Mon-10-Jul - Thu-13-Jul, periods in saturday
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  6.000 1.000 1.000 15000.000 15000.000  # plant/zone coupling: plant component 6 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 15000.00W max cooling 15000.00W.
*loop   2 office_dual_ctl
    2    0    0    0        # senses dry bulb temperature in office.
    2    0    0             # actuates the air point in office.
    2                       # uses dates of validity
  187  190    1             # valid Thu-06-Jul - Sun-09-Jul, periods in weekday
    0    1   0.000   6.     # ctl type, law (basic control), start @, data items
  100000.000 0.000 100000.000 0.000 11.000 11.000  # basic control: heating capacity 100000.0W cooling capacity 100000.0W. heating setpoint 11.00C cooling setpoint 11.00C. (missing 7th item)
  191  194    1             # valid Mon-10-Jul - Thu-13-Jul, periods in saturday
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  8.000 1.000 1.000 15000.000 15000.000  # plant/zone coupling: plant component 8 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 15000.00W max cooling 15000.00W.
# Function:Zone links
 1,2,0
*plant
*pdoc ctl loops for 6-9 July and 10-12 July
   2                        # number of loops
*loop   1 plant cmp 5:5
    1    0    0    0    0  # senses dry bulb temperature in reception.
   -1    5    1    0        # actuates plant component   5:5 @ node no.  1
    2                       # uses dates of validity
  187  190    1             # valid Thu-06-Jul - Sun-09-Jul, periods in weekday
    1    2   0.000   7.     # ctl type, law (PID flow control.), start @, data items
  4.00000 0.00000 0.00100 26.00000 1.00000 1000.00000 1.00000  # recursive vel rect mode 4.0 max flow 0.00000kg/s min flow 0.00100kg/s setpoint 26.00C throt range 1.00C Intrg act [s] 1000.0 Deriv act [s] 1.0
  191  194    1             # valid Mon-10-Jul - Thu-13-Jul, periods in saturday
    1    2   0.000   7.     # ctl type, law (PID flow control.), start @, data items
  4.00000 0.01000 0.00100 26.00000 1.00000 1000.00000 1.00000  # recursive vel rect mode 4.0 max flow 0.01000kg/s min flow 0.00100kg/s setpoint 26.00C throt range 1.00C Intrg act [s] 1000.0 Deriv act [s] 1.0
*loop   2 plant cmp 7:7
    2    0    0    0    0  # senses dry bulb temperature in office.
   -1    7    1    0        # actuates plant component   7:7 @ node no.  1
    2                       # uses dates of validity
  187  190    1             # valid Thu-06-Jul - Sun-09-Jul, periods in weekday
    0    1   0.000   7.     # ctl type, law (PID flux control.), start @, data items
  -4.00000 0.00000 0.00000 13.00000 1.00000 5.00000 1.00000  # recursive vel`y rect mode -4.0 max capacity 0.0W min capacity 0.0W setpoint 13.00C Tmp range 1.00C Intrg act [s] 5.0 Deriv act [s] 1.0
  191  194    1             # valid Mon-10-Jul - Thu-13-Jul, periods in saturday
    0    1   0.000   7.     # ctl type, law (PID flux control.), start @, data items
  -4.00000 920.00000 0.00000 13.00000 1.00000 5.00000 1.00000  # recursive vel`y rect mode -4.0 max capacity 920.0W min capacity 0.0W setpoint 13.00C Tmp range 1.00C Intrg act [s] 5.0 Deriv act [s] 1.0
