*CONTROL
*cdoc Ideal control for dual office model. Weekdays normal office hours, saturday reduced occupied hours, sunday stand-by only. One person per office, 100W lighting and 150W small power.
*building
*zdoc this is a base case set of assumptions
*scope HEATCOOL    
   1                        # number of loops
*loop   1 air based various set pt
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
*cfcdoc Sense total solar on frame, control manager_a by 3 angles and manager_b by cut off.
   2                        # number of loops
*loop   1 CFC_loop_01
   -4    1    8    0        # senses incident sol rad on frame in manager_a.
    3    1    1             # actuates Shade ON/OFF and three slat angles   1 in manager_a.
    1                       # all day types have same control
    1  365    2             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    3    1   0.000   2.     # ctl type, law (basic control), start @, data items
800.000 750.000             # Basic control: [C] shade ON (close) setpoint 800.0[C] shade OFF (open) setpoint 750.0
    8    1   6.000   7.     # ctl type, law (basic control), start @, data items
  100.000 150.000 250.000 380.000 0.000 45.000 80.000  # Basic control: [W/m2] shade OFF (up) setp. 100.0[W/m2] shade ON setp. 150.0[W/m2] shade MID setp. 250.0[W/m2] shade CLSD setp. 380.0[deg] ON slat angle 0.0[deg] MID slat angle 45.0[deg] CLSD slat angle 80.0
*loop   2 CFC_loop_02
   -4    2    8    0        # senses incident sol rad on frame in manager_b.
    4    2    1             # actuates Cutoff shade control   1 in manager_b.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    4    1   0.000   4.     # ctl type, law (basic control), start @, data items
  500.000 400.000 80.000 0.000  # Basic control: [C] shade ON (close) setpoint 500.0[C] shade OFF (open) setpoint 400.0[deg] close slat angle 80.0[deg] open slat angle 0.0
