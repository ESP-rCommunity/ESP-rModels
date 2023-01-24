*CONTROL
*cdoc A laboratory enclosing a test chamber.
*building
*zdoc Laboratory held at 26C.
*scope HEATCOOL    
   2                        # number of loops
*loop   1 chamber control
    0    0    0    0        # senses the temperature of the current zone.
    2    0    0             # actuates the air point in test_chamb.
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  5000.000 0.000 5000.000 0.000 24.000 22.000 0.000  # basic control: heating capacity 5000.0W. cooling capacity 5000.0W. heating setpoint 24.00C cooling setpoint 22.00C.
*loop   2 laboratory 26C
   -2    1   50    0        # senses mix of dry bulb 50% & MRT in Lab_Env.
   -2    1   50             # actuates mixed convective 50% /radiant flux in Lab_Env.
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  5000.000 0.000 5000.000 0.000 26.000 26.000 0.000  # basic control: heating capacity 5000.0W. cooling capacity 5000.0W. heating setpoint 26.00C cooling setpoint 26.00C.
# Function:Zone links
 2,1
