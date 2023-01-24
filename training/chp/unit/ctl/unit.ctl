*CONTROL
*cdoc proj cntrl
*plant
*pdoc Explores DHW and CHP
   2                        # number of loops
*loop   1 plant_loop_01
   -1    7    1    0    0  # senses var in compt.  7:DHW-converge @ node no.  1
   -1    1    1    0        # actuates plant component   1:CHP-unit @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
   12    0   0.000   0.     # ctl type, law (period off), start @, data items
   12    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 90.00000 80.00000 15000.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 90.00C off setpt 80.00C output @ hi 15000.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    0  22.000   0.     # ctl type, law (period off), start @, data items
*loop   2 plant_loop_02
   -1    2    1    0    0  # senses var in compt.  2:calorifier @ node no.  1
   -1    5    1    0        # actuates plant component   5:diverting_valve @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  1.00000 0.10000 80.00000 70.00000 11.00000 3.00000  # not yet coded for system controls.
