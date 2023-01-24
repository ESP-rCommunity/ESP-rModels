*CONTROL
*cdoc float until 7h00
*building
*zdoc 4 degree deadband
*scope HEATCOOL    
   1                        # number of loops
*loop   1 20-24C env control
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 1000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1
