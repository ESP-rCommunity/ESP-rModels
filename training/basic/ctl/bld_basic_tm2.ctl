*CONTROL
*cdoc simple building
*building
*zdoc match zone temperatures (loop 2) with 18C fixed 9h-18h (loop 1)
*scope HEATCOOL    
   2                        # number of loops
*loop   1 room heating
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 10000.000 0.000 10.000 10.000  # basic control: heating capacity 10000.0W cooling capacity 10000.0W. heating setpoint 10.00C cooling setpoint 10.00C. (missing 7th item)
    0    1   9.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 10000.000 0.000 18.000 18.000  # basic control: heating capacity 10000.0W cooling capacity 10000.0W. heating setpoint 18.00C cooling setpoint 18.00C. (missing 7th item)
    0    1  18.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 10000.000 0.000 10.000 10.000  # basic control: heating capacity 10000.0W cooling capacity 10000.0W. heating setpoint 10.00C cooling setpoint 10.00C. (missing 7th item)
*loop   2 roof temp match
    3    0    0    0        # senses dry bulb temperature in roof_space.
    3    0    0             # actuates the air point in roof_space.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0   11   0.000  16.     # ctl type, law (senses ambient dry bulb temperature.), start @, data items
  10000.000 0.000 10000.000 0.000 2.000 3.000 -3.000 0.000 0.000 0.000 1.000 0.000 0.000 0.000 1.000 0.000  # match temperature (ideal): max heat cp 10000.W min heat cp 0.W max cool cp 10000.W min heat cp 0.W Aux sensors 2. mean value @senses ambient db T. & senses dry bulb T in reception.
# Function:Zone links
 1,1,2
