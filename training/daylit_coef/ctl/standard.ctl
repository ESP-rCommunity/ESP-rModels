*CONTROL
*cdoc one control loop setback on weekends on weekdays three periods
*building
*zdoc weekdays heat to 21C and set high temp for cooling
*scope HEATCOOL    
   1                        # number of loops
*loop   1 office hours ctl
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 10000.000 0.000 12.000 100.000 0.000  # basic control: heating capacity 10000.0W. cooling capacity 10000.0W. heating setpoint 12.00C cooling setpoint 100.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 10000.000 0.000 21.000 26.000 0.000  # basic control: heating capacity 10000.0W. cooling capacity 10000.0W. heating setpoint 21.00C cooling setpoint 26.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 10000.000 0.000 12.000 100.000 0.000  # basic control: heating capacity 10000.0W. cooling capacity 10000.0W. heating setpoint 12.00C cooling setpoint 100.00C.
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 10000.000 0.000 12.000 100.000 0.000  # basic control: heating capacity 10000.0W. cooling capacity 10000.0W. heating setpoint 12.00C cooling setpoint 100.00C.
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 10000.000 0.000 12.000 100.000 0.000  # basic control: heating capacity 10000.0W. cooling capacity 10000.0W. heating setpoint 12.00C cooling setpoint 100.00C.
# Function:Zone links
 1
*optics
*odoc Conversion from tmc control
   1                        # number of loops
*loop   1 optical_loop_01
   -7    1    0             # senses radiation at in .
    0    0    1             # actuates undefined actuator
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    0   0.000   0.     # ctl type, law (use standard optics), start @, data items
    0    2   8.000   1.     # ctl type, law (tmc optical switching), start @, data items
300.000                     # alt optics if above 300.0
    0    0  18.000   0.     # ctl type, law (use standard optics), start @, data items
