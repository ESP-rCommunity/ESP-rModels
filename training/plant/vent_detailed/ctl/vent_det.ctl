*CONTROL
*cdoc Heating and exhaust ventilation system.
*plant
*pdoc zone_b (imaginary) is heated to 20C, throt range 3C via PID controller with 6kW capacity. Senses zone_b, actuates the heater component all hrs.
   1                        # number of loops
*loop   1 heater
   -1   11    2    0    0  # senses var in compt. 11:zone_b @ node no.  2
   -1    9    1    0        # actuates plant component   9:heater @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   9.     # ctl type, law (PID flux control.), start @, data items
  1.00000 6000.00000 0.00000 20.00000 3.00000 0.00000 0.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 6000.0W min capacity 0.0W setpoint 20.00C Tmp range 3.00C
