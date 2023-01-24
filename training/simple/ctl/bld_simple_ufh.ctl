*CONTROL
*cdoc bld_simple_ufh.ctl
*building
*zdoc underfloor heating system, free float -> 07:00, 10 kW to reach 15 C from 07:00h and 20 C from 09:00. No heating at weekend.
*scope HEATCOOL    
   1                        # number of loops
*loop   1 inject_in_floor
    0    0    0    0        # senses the temperature of the current zone.
    1    9    7             # actuates within floor in reception.
    0                       # day types follow calendar  3
    1  365    4             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 0.000 0.000 15.000 100.000  # basic control: heating capacity 10000.0W cooling capacity 0.0W. heating setpoint 15.00C cooling setpoint 100.00C. (missing 7th item)
    0    1   9.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 0.000 0.000 20.000 100.000  # basic control: heating capacity 10000.0W cooling capacity 0.0W. heating setpoint 20.00C cooling setpoint 100.00C. (missing 7th item)
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1
