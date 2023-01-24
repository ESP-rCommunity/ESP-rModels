*CONTROL
*cdoc proj cntrl
*building
*zdoc no descrip
*scope HEATCOOL    
   1                        # number of loops
*loop   1 bld_loop_01
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Tue-01-Jan - Tue-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  0.000 0.000 100000.000 0.000 0.000 27.000 0.000  # basic control: heating capacity 0.0W. cooling capacity 100000.0W. heating setpoint 0.00C cooling setpoint 27.00C.
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1
