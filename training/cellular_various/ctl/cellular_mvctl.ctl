*CONTROL
*cdoc no overall control description supplied
*mass flow
*fdoc flow control for contam concentration
   1                        # number of loops
*loop   1 manage extract fan
   -4    1    1    0        # sensors are nodes manager_a (  1) & manager_a (  1)
   -3    1    0             # actuates flow connection:   1 south_ext - manager_a via fan_30lps
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekdays
   41    0   0.000   2.     # type (contam conc > flow), law (on / off), start@
2.00000 1.00000             # on/off setpoint 2.00 direct action ON fraction 0.000.
