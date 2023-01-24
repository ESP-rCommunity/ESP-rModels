*CONTROL
*cdoc simple building
*building
*zdoc convective heating to 20C with 1kW capacity weekdays, nothing weekends.
*scope HEATONLY    
   1                        # number of loops
*loop   1 common control
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    4             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   6.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 20.000 100.000  # basic control: heating capacity 1000.0W. heating setpoint 20.00C. (missing 7th item)
    0    1   9.000   6.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 20.000 100.000  # basic control: heating capacity 1000.0W. heating setpoint 20.00C. (missing 7th item)
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1,1,0
*mass flow
*fdoc window control if over 20C between 8h and17h used in reception and office.
   2                        # number of loops
*loop   1 window_recep
   -4    6    0    0        # senses node (6) recep
   -3    8    0             # actuates flow connection:   8 south - recep via window
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 1.00000  # on/off setpoint 100.00 direct action ON fraction 1.000.
    1    0   7.999   3.     # type (dry bulb > flow), law (on / off), start@
20.00000 1.00000 1.00000    # on/off setpoint 20.00 direct action ON fraction 1.000.
    1    0  17.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 1.00000  # on/off setpoint 100.00 direct action ON fraction 1.000.
*loop   2 office_window
   -4    7    0    0        # senses node (7) offic
   -3    9    0             # actuates flow connection:   9 west - offic via window
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 1.00000  # on/off setpoint 100.00 direct action ON fraction 1.000.
    1    0   7.999   3.     # type (dry bulb > flow), law (on / off), start@
20.00000 1.00000 1.00000    # on/off setpoint 20.00 direct action ON fraction 1.000.
    1    0  17.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 1.00000  # on/off setpoint 100.00 direct action ON fraction 1.000.
