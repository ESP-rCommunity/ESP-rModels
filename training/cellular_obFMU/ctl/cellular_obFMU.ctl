*CONTROL
*cdoc no overall control description supplied
*building
*zdoc convective heating of two offices
*scope HEATONLY    
   2                        # number of loops
*loop   1 conv heat to 20C
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 20.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 20.00C.
*loop   2 heat to 20C manager B
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 20.000 100.000 0.000  # basic control: heating capacity 1000.0W. heating setpoint 20.00C.
# Function:Zone links
 1,2,0
*mass flow
*fdoc no flow control description supplied
   4                        # number of loops
*loop   1 manager a window
    1    0    0    0        # senses dry bulb temperature in manager_a.
   -3    3    0             # actuates flow connection:   3 south_ext - manager_a via window_a
    1                       # all day types have same control
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 1.00000     # on/off setpoint 0.00 direct action ON fraction 1.000.
*loop   2 manager b window
    2    0    0    0        # senses dry bulb temperature in manager_b.
   -3    4    0             # actuates flow connection:   4 south_ext - manager_b via window_b
    1                       # all day types have same control
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 1.00000     # on/off setpoint 0.00 direct action ON fraction 1.000.
*loop   3 extract manager a
    1    0    0    0        # senses dry bulb temperature in manager_a.
   -3    5    0             # actuates flow connection:   5 south_ext - manager_a via window_a
    1                       # all day types have same control
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 1.00000     # on/off setpoint 0.00 direct action ON fraction 1.000.
*loop   4 extract manager b
    2    0    0    0        # senses dry bulb temperature in manager_b.
   -3    6    0             # actuates flow connection:   6 south_ext - manager_b via window_b
    1                       # all day types have same control
    1  365    1             # valid Thu-01-Jan - Thu-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 1.00000     # on/off setpoint 0.00 direct action ON fraction 1.000.
