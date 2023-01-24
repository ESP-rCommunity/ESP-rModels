*CONTROL
*cdoc no overall control description supplied
*building
*zdoc All zones controlled 20C +- 0.5C
*scope HEATCOOL    
   1                        # number of loops
*loop   1 conv 19.5-20.5C
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays_100
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 10000.000 0.000 19.500 20.500 0.000  # basic control: heating capacity 10000.0W. cooling capacity 10000.0W. heating setpoint 19.50C cooling setpoint 20.50C.
# Function:Zone links
 1,1,1
