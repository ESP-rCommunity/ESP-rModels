*CONTROL
*cdoc vents closed unless trombe  upper is warmer than office
*mass flow
*fdoc uses delta T between trombe_up and office
   4                        # number of loops
*loop   1 up to office
   -4    4    6    0        # sensors are nodes trombe_up (  4) & office (  6)
   -3    9    6             # actuates flow connection:   9 trombe_up - office via GrOPz04:007
    1                       # all day types have same control
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   24    0   0.000   3.     # type (delt T > flow), law (on / off), start@
4.00000 1.00000 0.00000     # on/off setpoint 4.00 direct action ON fraction 0.000.
   24    0   7.000   3.     # type (delt T > flow), law (on / off), start@
3.00000 1.00000 1.00000     # on/off setpoint 3.00 direct action ON fraction 1.000.
   24    0  18.000   3.     # type (delt T > flow), law (on / off), start@
4.00000 1.00000 0.00000     # on/off setpoint 4.00 direct action ON fraction 0.000.
*loop   2 low to office
   -4    4    6    0        # sensors are nodes trombe_up (  4) & office (  6)
   -3    5    6             # actuates flow connection:   5 trombe_low - office via GrOPz01:008
    1                       # all day types have same control
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   24    0   0.000   3.     # type (delt T > flow), law (on / off), start@
4.00000 1.00000 0.00000     # on/off setpoint 4.00 direct action ON fraction 0.000.
   24    0   7.000   3.     # type (delt T > flow), law (on / off), start@
3.00000 1.00000 1.00000     # on/off setpoint 3.00 direct action ON fraction 1.000.
   24    0  18.000   3.     # type (delt T > flow), law (on / off), start@
4.00000 1.00000 0.00000     # on/off setpoint 4.00 direct action ON fraction 0.000.
*loop   3 low grill
   -4    4    0    0        # senses node (4) trombe_up
   -3    4    0             # actuates flow connection:   4 BW-Op01:007 - trombe_low via GrOPz01:007
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
27.00000 1.00000 1.00000    # on/off setpoint 27.00 direct action ON fraction 1.000.
*loop   4 upper grill
   -4    4    0    0        # senses node (4) trombe_up
   -3   10    0             # actuates flow connection:  10 BW-Op04:009 - trombe_up via GrOPz04:009
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
27.00000 1.00000 1.00000    # on/off setpoint 27.00 direct action ON fraction 1.000.
