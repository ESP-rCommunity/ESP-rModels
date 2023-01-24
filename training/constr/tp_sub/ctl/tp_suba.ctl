*CONTROL
*cdoc tp_subs.ctl
*building
*zdoc summer/winter t-p substitution
*scope HEATCOOL    
   4                        # number of loops
*loop   1 reception control
    1    0    0    3        # senses dry bulb temperature in reception.
    1    0    0             # actuates the air point in reception.
    0                       # day types follow calendar  3
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 1000.000 0.000 25.000 100.000  # basic control: heating capacity 10000.0W cooling capacity 1000.0W. heating setpoint 25.00C cooling setpoint 100.00C. (missing 7th item)
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
*loop   2 office heating
    2    0    0    4        # senses dry bulb temperature in office.
    2    0    0             # actuates the air point in office.
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 1000.000 0.000 25.000 100.000  # basic control: heating capacity 10000.0W cooling capacity 1000.0W. heating setpoint 25.00C cooling setpoint 100.00C. (missing 7th item)
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
*loop   3 substitution
  -99   20 -100    0        #  construction substitution.
    1    2    4             # actuates construction substitution to surfaces:  1, 2, 4,
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    1   0.000   4.     # ctl type, law (substitution), start @, data items
1.000 10.000 10.000 10.000  # substitution : use mlc ext_wall_mod mlc ext_wall_mod mlc ext_wall_mod for the surfaces.
*loop   4 substitution 3 4
  -99   20 -100    0        #  construction substitution.
    3    4    0             # actuates construction substitution to surfaces:  3, 4, 0,
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    1   0.000   4.     # ctl type, law (substitution), start @, data items
1.000 10.000 10.000 10.000  # substitution : use mlc ext_wall_mod mlc ext_wall_mod mlc ext_wall_mod for the surfaces.
# Function:Zone links
 1,2,0
