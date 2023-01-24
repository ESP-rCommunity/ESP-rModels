*CONTROL
*cdoc no overall control description supplied
*building
*zdoc no zone control description supplied
*scope HEATCOOL    
   1                        # number of loops
*loop   1 bld_loop_01
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  30000.000 0.000 30000.000 0.000 20.000 26.000 0.000  # basic control: heating capacity 30000.0W. cooling capacity 30000.0W. heating setpoint 20.00C cooling setpoint 26.00C.
# Function:Zone links
 1
