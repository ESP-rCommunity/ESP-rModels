*CONTROL
*cdoc simple building
*building
*zdoc morning pre-heating
*scope HEATCOOL    
   1                        # number of loops
*loop   1 fixed followed by ideal
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    4   0.000   4.     # ctl type, law (fixed inject/extract), start @, data items
  1000.000 0.000 18.000 100.000  # fixed injection/extraction: heating injection 1000.0W cooling extraction 0.0W. Heating setpoint 18.0C cooling setpoint 100.0C.
    0    1   9.000   6.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000  # basic control: heating capacity 1000.0W cooling capacity 0.0W. heating setpoint 21.00C cooling setpoint 100.00C. (missing 7th item)
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1,1,0
