*CONTROL
*cdoc basic controls for a simple building (no control used in roof space)
*building
*zdoc convective heating to 20C at 7h00 on weekdays and free floating on Saturday and Sunday. Ideal control used with 1kw capacity..
*scope HEATONLY    
   1                        # number of loops
*loop   1 heat to 20C
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    4             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   6.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 20.000 100.000  # basic control: heating capacity 1000.0W. heating setpoint 20.00C. (missing 7th item)
    0    1   9.000   6.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 20.000 100.000  # basic control: heating capacity 1000.0W. heating setpoint 20.00C. (missing 7th item)
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1,1,0
