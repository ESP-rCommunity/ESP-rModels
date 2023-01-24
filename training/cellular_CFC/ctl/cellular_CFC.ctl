*CONTROL
*cdoc Ideal control for dual office model. Weekdays normal office hours, saturday reduced occupied hours, sunday stand-by only. One person per office, 100W lighting and 150W small power.
*building
*zdoc this is a base case set of assumptions
*scope HEATCOOL    
   1                        # number of loops
*loop   1 convective various sp
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 19.000 24.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 19.00C cooling setpoint 24.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 19.000 24.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 19.00C cooling setpoint 24.00C.
    0    2  17.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 10.000 30.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 10.00C cooling setpoint 30.00C.
# Function:Zone links
 1,1,1
*cfc
*cfcdoc Control manager_a by total solar on frame and manager_b by tdf.
   2                        # number of loops
*loop   1 CFC_loop_01
   -4    1    8    0        # senses incident sol rad on frame in manager_a.
    1    1    1             # actuates Slat angle in CFC type  1 in manager_a.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    4    1   0.000   4.     # ctl type, law (basic control), start @, data items
  180.000 140.000 30.000 0.000  # Basic control: [C] shade ON (close) setpoint 180.0[C] shade OFF (open) setpoint 140.0[deg] close slat angle 30.0[deg] open slat angle 0.0
*loop   2 CFC_loop_02
   -5    1    0    0        # reads from temporal file item. 1
    9    2    1             # actuates Shade ON/OFF and slat angle via tdf   1 in manager_b.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    9    9   0.000   2.     # ctl type, law (temporal data file), start @, data items
0.000 0.000                 # temporal df: Shade ON/OFF (1/0) tdf item 0 Slat angle tdf item 0
