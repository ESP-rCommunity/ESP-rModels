*CONTROL
*cdoc Ideal control for dual office model. Weekdays normal office hours, saturday reduced occupied hours, sunday stand-by only. One person per office, 100W lighting and 150W small power.
*building
*zdoc this is a base case set of assumptions
*scope HEATCOOL    
   1                        # number of loops
*loop   1 convec heat various spp
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
*mass flow
*fdoc range based flow control for windows
   4                        # number of loops
*loop   1 manager a low
   -4    1    0    0        # senses node (1) manager_a
   -3    1    0             # actuates flow connection:   1 man_alow - manager_a via low_win
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    1    2   0.000   6.     # type (dry bulb > flow), law (low/default/mid/hi), start@
  19.10000 21.00000 26.00000 0.10000 1.50000 0.10000  # range setpoints: low 19.10 mid 21.00 high 26.00 actuation ranges: low (< low sp) 0.10 mid (>mid sp) 1.50 high (>high sp) 0.10.
*loop   2 manager a high
   -4    1    0    0        # senses node (1) manager_a
   -3    2    0             # actuates flow connection:   2 man_ahi - manager_a via high_win
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    1    2   0.000   6.     # type (dry bulb > flow), law (low/default/mid/hi), start@
  19.10000 21.00000 26.00000 0.10000 1.50000 0.10000  # range setpoints: low 19.10 mid 21.00 high 26.00 actuation ranges: low (< low sp) 0.10 mid (>mid sp) 1.50 high (>high sp) 0.10.
*loop   3 manager b low
   -4    2    0    0        # senses node (2) manager_b
   -3    3    0             # actuates flow connection:   3 man_blow - manager_b via low_win
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    1    2   0.000   6.     # type (dry bulb > flow), law (low/default/mid/hi), start@
  19.10000 21.00000 26.00000 0.10000 1.50000 0.10000  # range setpoints: low 19.10 mid 21.00 high 26.00 actuation ranges: low (< low sp) 0.10 mid (>mid sp) 1.50 high (>high sp) 0.10.
*loop   4 manager b high
   -4    2    0    0        # senses node (2) manager_b
   -3    4    0             # actuates flow connection:   4 man_bhi - manager_b via high_win
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    1    2   0.000   6.     # type (dry bulb > flow), law (low/default/mid/hi), start@
  19.10000 21.00000 26.00000 0.10000 1.50000 0.10000  # range setpoints: low 19.10 mid 21.00 high 26.00 actuation ranges: low (< low sp) 0.10 mid (>mid sp) 1.50 high (>high sp) 0.10.
