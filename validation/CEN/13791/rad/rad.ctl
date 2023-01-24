*CONTROL
*cdoc no overall control description supplied
*building
*zdoc no zone control description supplied
*scope HEATCOOL    
   4                        # number of loops
*loop   1 bld_loop_01
    0    0    0    0        # senses the temperature of the current zone.
    1    2    0             # actuates at inside face of Surf-2 in test-1.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  100.000 100.000 0.000 0.000 100.000 100.000 0.000  # basic control: max heating capacity 100.0W min heating capacity 100.0W max cooling capacity 0.0W min cooling capacity 0.0W. heating setpoint 100.00C cooling setpoint 100.00C.
*loop   2 bld_loop_02
    0    0    0    0        # senses the temperature of the current zone.
    2    2    0             # actuates at inside face of Surf-2 in test-2.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1200.000 1200.000 0.000 0.000 100.000 100.000 0.000  # basic control: max heating capacity 1200.0W min heating capacity 1200.0W max cooling capacity 0.0W min cooling capacity 0.0W. heating setpoint 100.00C cooling setpoint 100.00C.
*loop   3 bld_loop_03
    0    0    0    0        # senses the temperature of the current zone.
    3    2    0             # actuates at inside face of Surf-2 in test-3.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  9000.000 9000.000 0.000 0.000 100.000 100.000 0.000  # basic control: max heating capacity 9000.0W min heating capacity 9000.0W max cooling capacity 0.0W min cooling capacity 0.0W. heating setpoint 100.00C cooling setpoint 100.00C.
*loop   4 bld_loop_04
    0    0    0    0        # senses the temperature of the current zone.
    4    2    0             # actuates at inside face of Surf-2 in test-4.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  600.000 600.000 0.000 0.000 100.000 100.000 0.000  # basic control: max heating capacity 600.0W min heating capacity 600.0W max cooling capacity 0.0W min cooling capacity 0.0W. heating setpoint 100.00C cooling setpoint 100.00C.
# Function:Zone links
 1,2,3,4
