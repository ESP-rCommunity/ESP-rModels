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
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    1   0.000   6.     # ctl type, law (basic control), start @, data items
  999999.000 0.000 999999.000 0.000 10.000 10.000  # basic control: heating capacity 999999.0W cooling capacity 999999.0W. heating setpoint 10.00C cooling setpoint 10.00C. (missing 7th item)
# Function:Zone links
 1
