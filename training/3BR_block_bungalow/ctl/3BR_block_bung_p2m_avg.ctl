*CONTROL
*cdoc Average comfort settings - 19 C in bedrooms, 21 C in living areas. Function 1 for bedrooms, 2 for hall, 3 for study, 4 for living and 5 for kitchen.
*building
*zdoc capacity in the various rooms needs to be checked
*scope HEATONLY    
   5                        # number of loops
*loop   1 upper rooms
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar 10
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    7             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  16.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  20.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in win_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in win_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in trn_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in trn_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in sum_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    2   7.000   0.     # ctl type, law (free floating), start @, data items
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in sum_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    2   7.000   0.     # ctl type, law (free floating), start @, data items
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 10.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 10.00C.
*loop   2 corridors
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar 10
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    7             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  16.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  20.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in win_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in win_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in trn_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in trn_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in sum_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    2   7.000   0.     # ctl type, law (free floating), start @, data items
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in sum_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    2   7.000   0.     # ctl type, law (free floating), start @, data items
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 10.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 10.00C.
*loop   3 MBR
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar 10
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    7             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  16.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  20.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in win_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in win_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in trn_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in trn_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 19.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 19.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in sum_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    2   7.000   0.     # ctl type, law (free floating), start @, data items
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in sum_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    2   7.000   0.     # ctl type, law (free floating), start @, data items
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 10.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 10.00C.
*loop   4 lounge
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar 10
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    7             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  16.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  20.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in win_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in win_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in trn_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in trn_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1300.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1300.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in sum_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    2   7.000   0.     # ctl type, law (free floating), start @, data items
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in sum_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    2   7.000   0.     # ctl type, law (free floating), start @, data items
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 10.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 10.00C.
*loop   5 kitchen dining
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar 10
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    7             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  16.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  20.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in win_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in win_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in trn_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in trn_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  13.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 21.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in sum_wkday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    2   7.000   0.     # ctl type, law (free floating), start @, data items
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    6             # valid Mon-01-Jan - Mon-31-Dec, periods in sum_wkend
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    2   7.000   0.     # ctl type, law (free floating), start @, data items
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    2  13.000   0.     # ctl type, law (free floating), start @, data items
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 10.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 10.00C.
# Function:Zone links
 1,2,4,1,2,1,3,1,0,0,0,5,0
