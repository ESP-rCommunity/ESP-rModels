*CONTROL
*cdoc Ideal control for dual office model. Weekdays normal office hours, saturday reduced occupied hours, sunday stand-by only. One person per office, 100W lighting and 150W small power.
*building
*zdoc this is a base case set of assumptions
*scope HEATCOOL    
   1                        # number of loops
*loop   1 offices varying SP
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
 1,1,1,0,0,0
*mass flow
*fdoc Range based flow control for extract fans. Low flow if heating or n cooling is on. 4ach equiv for normal operation, 1.5x if over 22C
   2                        # number of loops
*loop   1 manager extract
   -4    1    0    0        # senses node (1) manager_a
   -3    9    0             # actuates flow connection:   9 manager_a - extr_point via extra_4ach
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    1    2   0.000   6.     # type (dry bulb > flow), law (low/default/mid/hi), start@
  19.50000 22.00000 23.90000 0.10000 1.50000 0.10000  # range setpoints: low 19.50 mid 22.00 high 23.90 actuation ranges: low (< low sp) 0.10 mid (>mid sp) 1.50 high (>high sp) 0.10.
*loop   2 manager b extract
   -4    2    0    0        # senses node (2) manager_b
   -3   10    0             # actuates flow connection:  10 manager_b - extr_point via extra_4ach
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    1    2   0.000   6.     # type (dry bulb > flow), law (low/default/mid/hi), start@
  19.50000 22.00000 23.90000 0.10000 1.50000 0.10000  # range setpoints: low 19.50 mid 22.00 high 23.90 actuation ranges: low (< low sp) 0.10 mid (>mid sp) 1.50 high (>high sp) 0.10.
