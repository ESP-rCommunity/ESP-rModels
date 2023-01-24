*CONTROL
*cdoc loop one for offices loop two for zero
*building
*zdoc ideal heating to 20C and cooling to 20.2C all hours of all days
*scope HEATCOOL    
   3                        # number of loops
*loop   1 ideal_20C setpoint
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 200.000 0.000 20.000 20.200 0.000  # basic control: heating capacity 2000.0W. cooling capacity 200.0W. heating setpoint 20.00C cooling setpoint 20.20C.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 200.000 0.000 20.000 20.200 0.000  # basic control: heating capacity 2000.0W. cooling capacity 200.0W. heating setpoint 20.00C cooling setpoint 20.20C.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 200.000 0.000 20.000 20.200 0.000  # basic control: heating capacity 2000.0W. cooling capacity 200.0W. heating setpoint 20.00C cooling setpoint 20.20C.
*loop   2 idel 0deg setpoint
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  20000.000 0.000 20000.000 0.000 0.000 0.100 0.000  # basic control: heating capacity 20000.0W. cooling capacity 20000.0W. heating setpoint 0.00C cooling setpoint 0.10C.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  20000.000 0.000 20000.000 0.000 0.000 0.100 0.000  # basic control: heating capacity 20000.0W. cooling capacity 20000.0W. heating setpoint 0.00C cooling setpoint 0.10C.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  20000.000 0.000 20000.000 0.000 0.000 0.100 0.000  # basic control: heating capacity 20000.0W. cooling capacity 20000.0W. heating setpoint 0.00C cooling setpoint 0.10C.
*loop   3 couple to plant c9
    4    0    0    0        # senses dry bulb temperature in man_plt.
    4    0    0             # actuates the air point in man_plt.
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  9.000 1.000 1.000 99000.000 99000.000 5.000 1.000  # plant/zone coupling: source plant component 9 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 99000.00W max cooling 99000.00W. Extract plant component 5 and extract node 1.
# Function:Zone links
 1,1,1,3,0,0,2,0,0,0,0,0
*plant
*pdoc Use PID at heater and cooling coil. 4C deadband, cooling capacity to match ideal
   2                        # number of loops
*loop   1 plant_loop_01
    4    0    0    0    0  # senses dry bulb temperature in man_plt.
   -1    8    1    0        # actuates plant component   8:ht_coil @ node no.  1
    0                       # day types follow calendar  3
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (PID flux control.), start @, data items
  1.00000 2000.00000 0.00000 20.00000 4.00000 900.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 2000.0W min capacity 0.0W setpoint 20.00C Tmp range 4.00C
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (PID flux control.), start @, data items
  1.00000 2000.00000 0.00000 20.00000 4.00000 900.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 2000.0W min capacity 0.0W setpoint 20.00C Tmp range 4.00C
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (PID flux control.), start @, data items
  1.00000 2000.00000 0.00000 20.00000 4.00000 900.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 2000.0W min capacity 0.0W setpoint 20.00C Tmp range 4.00C
*loop   2 plant_loop_02
    4    0    0    0    0  # senses dry bulb temperature in man_plt.
   -1    9    1    0        # actuates plant component   9:cool_cl @ node no.  1
    0                       # day types follow calendar  3
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (PID flux control.), start @, data items
  -1.00000 200.00000 0.00000 20.40000 4.00000 900.00000 0.00000  # non-recursive postnl mode -1.0 max capacity 200.0W min capacity 0.0W setpoint 20.40C Tmp range 4.00C
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (PID flux control.), start @, data items
  -1.00000 200.00000 0.00000 20.40000 4.00000 900.00000 0.00000  # non-recursive postnl mode -1.0 max capacity 200.0W min capacity 0.0W setpoint 20.40C Tmp range 4.00C
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (PID flux control.), start @, data items
  -1.00000 200.00000 0.00000 20.40000 4.00000 900.00000 0.00000  # non-recursive postnl mode -1.0 max capacity 200.0W min capacity 0.0W setpoint 20.40C Tmp range 4.00C
