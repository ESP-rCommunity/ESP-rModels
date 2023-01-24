*CONTROL
*cdoc no overall control description supplied
*mass flow
*fdoc 1st loop controls door and 2nd loop controlls doorbig
   2                        # number of loops
*loop   1 main door
   -4    1  100    0        # sensors are nodes main (  1) &  (100)
   -3    1    0             # actuates flow connection:   1 main - door via door
    3                       # uses dates of validity
    1   75    1             # valid Sun-01-Jan - Thu-16-Mar, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
   76  290    1             # valid Fri-17-Mar - Tue-17-Oct, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
26.00000 1.00000 0.70000    # on/off setpoint 26.00 direct action ON fraction 0.700.
  291  365    1             # valid Wed-18-Oct - Sun-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
*loop   2 main front
   -4    1  100    0        # sensors are nodes main (  1) &  (100)
   -3    3    0             # actuates flow connection:   3 main - front via doorbig
    3                       # uses dates of validity
    1   75    1             # valid Sun-01-Jan - Thu-16-Mar, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
   76  290    1             # valid Fri-17-Mar - Tue-17-Oct, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
26.00000 1.00000 0.70000    # on/off setpoint 26.00 direct action ON fraction 0.700.
  291  365    1             # valid Wed-18-Oct - Sun-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
