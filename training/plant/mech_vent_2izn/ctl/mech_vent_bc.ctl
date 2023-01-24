*CONTROL
*cdoc simple ideal occupied period controller 20C 24C with 3K capacity
*building
*zdoc both zones use the same controller although they are a different size.
*scope HEATCOOL    
   1                        # number of loops
*loop   1 basic 20-24C
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 3000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 3000.0W. cooling capacity 3000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 3000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 3000.0W. cooling capacity 3000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 10.000 27.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 1000.0W. heating setpoint 10.00C cooling setpoint 27.00C.
# Function:Zone links
 1,1
