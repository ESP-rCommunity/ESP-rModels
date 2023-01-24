*CONTROL
*cdoc reception occupant 80W with diversitz during the day max to 400 W. Lighting at 150 W during occupied period. 60W equipment during occupied period
*building
*zdoc 1kW heating overnight during setback, 2kW office hours to reach 20C setpoint during office hours. Weekend setback to 10C.
*scope HEATCOOL    
   1                        # number of loops
*loop   1 20-24 env controls
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  4
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 10.000 24.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 1000.0W. heating setpoint 10.00C cooling setpoint 24.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 1000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 21.000 24.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 1000.0W. heating setpoint 21.00C cooling setpoint 24.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 21.000 24.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 1000.0W. heating setpoint 21.00C cooling setpoint 24.00C.
    0    1  17.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 1000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    2  21.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 10.000 24.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 1000.0W. heating setpoint 10.00C cooling setpoint 24.00C.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  500.000 0.000 1000.000 0.000 10.000 24.000 0.000  # basic control: heating capacity 500.0W. cooling capacity 1000.0W. heating setpoint 10.00C cooling setpoint 24.00C.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  500.000 0.000 1000.000 0.000 10.000 24.000 0.000  # basic control: heating capacity 500.0W. cooling capacity 1000.0W. heating setpoint 10.00C cooling setpoint 24.00C.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1,1
