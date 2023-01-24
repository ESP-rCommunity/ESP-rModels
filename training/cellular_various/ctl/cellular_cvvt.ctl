*CONTROL
*cdoc Approximation of CV HVAC with variable supply temperature (10C cooling 35C heating supply at an flow rate equivalent to 5ach. Loop 2 is for office loop 3 for corididor. 1 person per office, 100W lights and. 150W small power.
*building
*zdoc this is a variant of the base case set of assumptions
*scope HEATCOOL    
   3                        # number of loops
*loop   1 ideal air ht cool
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
*loop   2 variable supply
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    8   7.000   6.     # ctl type, law (variable supply), start @, data items
  35.000 10.000 0.056 18.000 24.000 0.000  # variable supply temp: max supply T 35.00C min supply T 10.00C air flow rate 0.0560(m^3/s) room heating setpoint 18.00C room cooling setpoint 24.00 basic control:
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
*loop   3 variable supply corid
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    8   7.000   6.     # ctl type, law (variable supply), start @, data items
  35.000 10.000 0.056 18.000 24.000 0.000  # variable supply temp: max supply T 35.00C min supply T 10.00C air flow rate 0.0560(m^3/s) room heating setpoint 18.00C room cooling setpoint 24.00 basic control:
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 2,2,3
