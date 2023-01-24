*CONTROL
*cdoc no overall control description supplied
*building
*zdoc no zone control description supplied
*scope HEATCOOL    
   1                        # number of loops
*loop   1 1deg_deadband @ 20C
   -3    0    0    0        # senses ambient dry bulb temperature.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 19.000 20.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 19.00C cooling setpoint 20.00C.
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1
