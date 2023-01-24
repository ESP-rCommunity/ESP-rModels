*CONTROL
*cdoc proj cntrl
*building
*zdoc no descrip
*scope HEATCOOL    
   1                        # number of loops
*loop   1 19C-20C_ideal_conv
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   6.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 90000.000 0.000 12.000 30.000  # basic control: heating capacity 90000.0W cooling capacity 90000.0W. heating setpoint 12.00C cooling setpoint 30.00C. (missing 7th item)
    0    1   7.000   6.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 90000.000 0.000 21.000 22.000  # basic control: heating capacity 90000.0W cooling capacity 90000.0W. heating setpoint 21.00C cooling setpoint 22.00C. (missing 7th item)
    0    1  18.000   6.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 90000.000 0.000 12.000 30.000  # basic control: heating capacity 90000.0W cooling capacity 90000.0W. heating setpoint 12.00C cooling setpoint 30.00C. (missing 7th item)
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    1   0.000   6.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 90000.000 0.000 12.000 30.000  # basic control: heating capacity 90000.0W cooling capacity 90000.0W. heating setpoint 12.00C cooling setpoint 30.00C. (missing 7th item)
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    1   0.000   6.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 90000.000 0.000 12.000 30.000  # basic control: heating capacity 90000.0W cooling capacity 90000.0W. heating setpoint 12.00C cooling setpoint 30.00C. (missing 7th item)
# Function:Zone links
 1,1,1,1
*optics
*odoc Conversion from tmc control
   4                        # number of loops
*loop   1 optical_loop_01
   -8    0    1             # senses daylight coefficient at loc  1.
    0    0    1             # actuates undefined actuator
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    0   0.000   0.     # ctl type, law (use standard optics), start @, data items
    0    2   4.000   1.     # ctl type, law (tmc optical switching), start @, data items
100.000                     # alt optics if above 100.0
    0    0  20.000   0.     # ctl type, law (use standard optics), start @, data items
*loop   2 optical_loop_02
   -8    0    2             # senses daylight coefficient at loc  2.
    0    0    1             # actuates undefined actuator
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    0   0.000   0.     # ctl type, law (use standard optics), start @, data items
    0    2   4.000   1.     # ctl type, law (tmc optical switching), start @, data items
100.000                     # alt optics if above 100.0
    0    0  20.000   0.     # ctl type, law (use standard optics), start @, data items
*loop   3 optical_loop_03
   -8    0    3             # senses daylight coefficient at loc  3.
    0    0    1             # actuates undefined actuator
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    0   0.000   0.     # ctl type, law (use standard optics), start @, data items
    0    2   4.000   1.     # ctl type, law (tmc optical switching), start @, data items
100.000                     # alt optics if above 100.0
    0    0  20.000   0.     # ctl type, law (use standard optics), start @, data items
*loop   4 optical_loop_04
   -8    0    4             # senses daylight coefficient at loc  4.
    0    0    1             # actuates undefined actuator
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    0   0.000   0.     # ctl type, law (use standard optics), start @, data items
    0    2   4.000   1.     # ctl type, law (tmc optical switching), start @, data items
100.000                     # alt optics if above 100.0
    0    0  20.000   0.     # ctl type, law (use standard optics), start @, data items
