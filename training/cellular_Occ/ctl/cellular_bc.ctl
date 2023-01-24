*CONTROL
*cdoc Ideal control for dual office model. Weekdays normal office hours, saturday reduced occupied hours, sunday stand-by only. One person per office, 100W lighting and 150W small power.
*building
*zdoc this is a base case set of assumptions
*scope HEATCOOL    
   1                        # number of loops
*loop   1 12Cheat-26Ccool
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 12.000 28.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 12.00C cooling setpoint 28.00C.
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 12.000 28.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 12.00C cooling setpoint 28.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 12.000 28.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 12.00C cooling setpoint 28.00C.
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 12.000 28.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 12.00C cooling setpoint 28.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 12.000 28.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 12.00C cooling setpoint 28.00C.
    0    2  17.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 10.000 30.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 10.00C cooling setpoint 30.00C.
# Function:Zone links
 1,1,1,1,1,1
