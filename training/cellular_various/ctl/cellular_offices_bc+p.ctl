*CONTROL
*cdoc no overall control description supplied
*building
*zdoc link between zones and plant component enabled with free float in corridor
*scope HEATCOOL    
   3                        # number of loops
*loop   1 free float
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
*loop   2 manager A coupl plt 13
    1    0    0    0        # senses dry bulb temperature in manager_a.
    1    0    0             # actuates the air point in manager_a.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  13.000 1.000 1.000 9000.000 9000.000 15.000 1.000  # plant/zone coupling: source plant component 13 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 9000.00W max cooling 9000.00W. Extract plant component 15 and extract node 1.
*loop   3 manager B coupl plant 14
    2    0    0    0        # senses dry bulb temperature in manager_b.
    2    0    0             # actuates the air point in manager_b.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  14.000 1.000 1.000 9000.000 9000.000 16.000 1.000  # plant/zone coupling: source plant component 14 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 9000.00W max cooling 9000.00W. Extract plant component 16 and extract node 1.
# Function:Zone links
 2,3,0
*plant
*pdoc PID control of flux injection of heating coil cooling at cooling coil and the fans low rate flows 0h00-7h00 and after 18h00
   6                        # number of loops
*loop   1 reheat coil
   -1   17    1    0    0  # senses var in compt. 17:converge @ node no.  1
   -1   10    1    0        # actuates plant component  10:re-heat_coil @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
    0    1   7.000   7.     # ctl type, law (PID flux control.), start @, data items
  1.00000 3000.00000 0.00000 19.00000 4.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 3000.0W min capacity 0.0W setpoint 19.00C Tmp range 4.00C
    0    0  18.000   0.     # ctl type, law (period off), start @, data items
*loop   2 cooling coil
   -1   17    1    0    0  # senses var in compt. 17:converge @ node no.  1
   -1    8    1    0        # actuates plant component   8:cooling_coil @ node no.  1
    3                       # uses dates of validity
    1  120    3             # valid Sat-01-Jan - Sun-30-Apr, periods in weekdays
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
    0    1   7.000   7.     # ctl type, law (PID flux control.), start @, data items
  -1.00000 0.00000 0.00000 23.00000 4.00000 0.00000 0.00000  # non-recursive postnl mode -1.0 max capacity 0.0W min capacity 0.0W setpoint 23.00C Tmp range 4.00C
    0    0  18.000   0.     # ctl type, law (period off), start @, data items
  121  273    3             # valid Mon-01-May - Sat-30-Sep, periods in saturday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
    0    1   7.000   7.     # ctl type, law (PID flux control.), start @, data items
  -1.00000 3000.00000 0.00000 23.00000 4.00000 0.00000 0.00000  # non-recursive postnl mode -1.0 max capacity 3000.0W min capacity 0.0W setpoint 23.00C Tmp range 4.00C
    0    0  18.000   0.     # ctl type, law (period off), start @, data items
  274  365    3             # valid Sun-01-Oct - Sun-31-Dec, periods in sunday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
    0    1   7.000   7.     # ctl type, law (PID flux control.), start @, data items
  -1.00000 0.00000 0.00000 23.00000 4.00000 0.00000 0.00000  # non-recursive postnl mode -1.0 max capacity 0.0W min capacity 0.0W setpoint 23.00C Tmp range 4.00C
    0    0  18.000   0.     # ctl type, law (period off), start @, data items
*loop   3 duct preheat
   -1    5    1    0    0  # senses var in compt.  5:supply_duct3 @ node no.  1
   -1    4    1    0        # actuates plant component   4:prehtg_coil @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (PID flux control.), start @, data items
  1.00000 1500.00000 0.00000 10.00000 4.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 1500.0W min capacity 0.0W setpoint 10.00C Tmp range 4.00C
*loop   4 plant fan
   -1   17    1    0    0  # senses var in compt. 17:converge @ node no.  1
   -1   12    1    0        # actuates plant component  12:fan1 @ node no.  1
    3                       # uses dates of validity
    1  120    3             # valid Sat-01-Jan - Sun-30-Apr, periods in weekdays
    1    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.00700 0.00700 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.007 output @ lo 0.007 sensor lag 0.0s actuator lag 0.0s.
    1    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.07500 0.07500 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.075 output @ lo 0.075 sensor lag 0.0s actuator lag 0.0s.
    1    8  18.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.00700 0.00700 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.007 output @ lo 0.007 sensor lag 0.0s actuator lag 0.0s.
  121  273    1             # valid Mon-01-May - Sat-30-Sep, periods in saturday
    1    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.07500 0.07500 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.075 output @ lo 0.075 sensor lag 0.0s actuator lag 0.0s.
  274  365    3             # valid Sun-01-Oct - Sun-31-Dec, periods in sunday
    1    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.00700 0.00700 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.007 output @ lo 0.007 sensor lag 0.0s actuator lag 0.0s.
    1    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.07500 0.07500 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.075 output @ lo 0.075 sensor lag 0.0s actuator lag 0.0s.
    1    8  18.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.00700 0.00700 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.007 output @ lo 0.007 sensor lag 0.0s actuator lag 0.0s.
*loop   5 plant 2nd fan
   -1   17    1    0    0  # senses var in compt. 17:converge @ node no.  1
   -1   18    1    0        # actuates plant component  18:fan2 @ node no.  1
    3                       # uses dates of validity
    1  120    3             # valid Sat-01-Jan - Sun-30-Apr, periods in weekdays
    1    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.00700 0.00700 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.007 output @ lo 0.007 sensor lag 0.0s actuator lag 0.0s.
    1    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.07500 0.07500 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.075 output @ lo 0.075 sensor lag 0.0s actuator lag 0.0s.
    1    8  18.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.00700 0.00700 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.007 output @ lo 0.007 sensor lag 0.0s actuator lag 0.0s.
  121  273    1             # valid Mon-01-May - Sat-30-Sep, periods in saturday
    1    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.07500 0.07500 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.075 output @ lo 0.075 sensor lag 0.0s actuator lag 0.0s.
  274  365    3             # valid Sun-01-Oct - Sun-31-Dec, periods in sunday
    1    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.00700 0.00700 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.007 output @ lo 0.007 sensor lag 0.0s actuator lag 0.0s.
    1    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.07500 0.07500 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.075 output @ lo 0.075 sensor lag 0.0s actuator lag 0.0s.
    1    8  18.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 10.00000 0.00700 0.00700 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 10.00C output @ hi 0.007 output @ lo 0.007 sensor lag 0.0s actuator lag 0.0s.
*loop   6 humidifier
   -1   17    1    0    0  # senses var in compt. 17:converge @ node no.  1
   -1    6    1    0        # actuates plant component   6:humidifier @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
   11    0   0.000   0.     # ctl type, law (period off), start @, data items
   11    2   7.000   7.     # ctl type, law (PID flow control.), start @, data items
  1.00000 0.00010 0.00000 50.00000 10.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max flow 0.00010kg/s min flow 0.00000kg/s setpoint 50.00C throt range 10.00C
   11    0  18.000   0.     # ctl type, law (period off), start @, data items
