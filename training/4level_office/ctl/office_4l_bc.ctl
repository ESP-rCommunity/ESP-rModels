*CONTROL
*cdoc Four level office building base case heating to 22.22C and cooling to 23.8C all hours. Supply and extract zones not yet used
*building
*zdoc Office base case zone controls (setback is treated as a separate ECM)
*scope HEATCOOL    
   3                        # number of loops
*loop   1 22C-23.8C low capacity
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  22000.000 0.000 22000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 22000.0W. cooling capacity 22000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    0    1   7.500   7.     # ctl type, law (basic control), start @, data items
  22000.000 0.000 22000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 22000.0W. cooling capacity 22000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    0    1  18.500   7.     # ctl type, law (basic control), start @, data items
  22000.000 0.000 22000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 22000.0W. cooling capacity 22000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  22000.000 0.000 22000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 22000.0W. cooling capacity 22000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    0    1   7.500   7.     # ctl type, law (basic control), start @, data items
  22000.000 0.000 22000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 22000.0W. cooling capacity 22000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    0    1  18.500   7.     # ctl type, law (basic control), start @, data items
  22000.000 0.000 22000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 22000.0W. cooling capacity 22000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  22000.000 0.000 22000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 22000.0W. cooling capacity 22000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    0    1   7.500   7.     # ctl type, law (basic control), start @, data items
  22000.000 0.000 22000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 22000.0W. cooling capacity 22000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    0    1  18.500   7.     # ctl type, law (basic control), start @, data items
  20000.000 0.000 22000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 20000.0W. cooling capacity 22000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
*loop   2 22C-23.8 larger capacity
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.500   7.     # ctl type, law (basic control), start @, data items
  40000.000 0.000 40000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 40000.0W. cooling capacity 40000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.500   7.     # ctl type, law (basic control), start @, data items
  40000.000 0.000 40000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 40000.0W. cooling capacity 40000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.500   7.     # ctl type, law (basic control), start @, data items
  40000.000 0.000 40000.000 0.000 22.220 23.800 0.000  # basic control: heating capacity 40000.0W. cooling capacity 40000.0W. heating setpoint 22.22C cooling setpoint 23.80C.
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
*loop   3 18-28C_ideal
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  20000.000 0.000 20000.000 0.000 18.000 28.000 0.000  # basic control: heating capacity 20000.0W. cooling capacity 20000.0W. heating setpoint 18.00C cooling setpoint 28.00C.
# Function:Zone links
 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,3
