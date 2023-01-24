*CONTROL
*cdoc open reception window if >19C
*mass flow
*fdoc sash windows are controlled
   6                        # number of loops
*loop   1 south lower
   -4    1    0    0        # senses node (1) reception
   -3    1    0             # actuates flow connection:   1 BW-SL01:010 - reception via WiSLz01:010
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
19.00000 1.00000 1.00000    # on/off setpoint 19.00 direct action ON fraction 1.000.
*loop   2 south upper
   -4    1    0    0        # senses node (1) reception
   -3    2    0             # actuates flow connection:   2 BW-SU01:010 - reception via WiSUz01:010
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
19.00000 1.00000 1.00000    # on/off setpoint 19.00 direct action ON fraction 1.000.
*loop   3 east_lower
   -4    1    0    0        # senses node (1) reception
   -3    5    0             # actuates flow connection:   5 BW-SL01:014 - reception via WiSLz01:014
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
19.00000 1.00000 1.00000    # on/off setpoint 19.00 direct action ON fraction 1.000.
*loop   4 east upper
   -4    1    0    0        # senses node (1) reception
   -3    6    0             # actuates flow connection:   6 BW-SU01:014 - reception via WiSUz01:014
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
19.00000 1.00000 1.00000    # on/off setpoint 19.00 direct action ON fraction 1.000.
*loop   5 office low
   -4    2    0    0        # senses node (2) office
   -3    7    0             # actuates flow connection:   7 BW-SL02:008 - office via WiSLz02:008
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
19.00000 1.00000 1.00000    # on/off setpoint 19.00 direct action ON fraction 1.000.
*loop   6 office upper
   -4    2    0    0        # senses node (2) office
   -3    8    0             # actuates flow connection:   8 BW-SU02:008 - office via WiSUz02:008
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
19.00000 1.00000 1.00000    # on/off setpoint 19.00 direct action ON fraction 1.000.
