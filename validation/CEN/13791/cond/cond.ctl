*CONTROL
*cdoc no overall control description supplied
*building
*zdoc no zone control description supplied
*scope HEATCOOL    
   1                        # number of loops
*loop   1 bld_loop_01
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    2                       # uses dates of validity
    1   18    1             # valid Sat-01-Jan - Tue-18-Jan, periods in weekday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 20.000 20.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 1000.0W. heating setpoint 20.00C cooling setpoint 20.00C.
   19  365    1             # valid Wed-19-Jan - Sun-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1,1,1,1
