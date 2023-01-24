*CONTROL
*cdoc Heating and exhaust ventilation system.
*building
*zdoc Zone coupling to plant ventilation systems
*scope HEATCOOL    
   2                        # number of loops
*loop   1 reception cpl plant 10
    1    0    0    0        # senses dry bulb temperature in reception.
    1    0    0             # actuates the air point in reception.
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  10.000 1.000 1.000 10000.000 10000.000 9.000 1.000  # plant/zone coupling: source plant component 10 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 10000.00W max cooling 10000.00W. Extract plant component 9 and extract node 1.
*loop   2 office coupl plant 10
    2    0    0    0        # senses dry bulb temperature in office.
    2    0    0             # actuates the air point in office.
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  10.000 1.000 1.000 10000.000 10000.000 9.000 1.000  # plant/zone coupling: source plant component 10 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 10000.00W max cooling 10000.00W. Extract plant component 9 and extract node 1.
# Function:Zone links
 1,2,0
*plant
*pdoc plt ctrol
   1                        # number of loops
*loop   1 plant_loop_01
    1    0    0    0    0  # senses dry bulb temperature in reception.
   -1    9    1    0        # actuates plant component   9:heat_coil @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    1   0.000   9.     # ctl type, law (PID flux control.), start @, data items
  1.00000 4000.00000 0.00000 20.00000 2.00000 0.00000 0.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 4000.0W min capacity 0.0W setpoint 20.00C Tmp range 2.00C
