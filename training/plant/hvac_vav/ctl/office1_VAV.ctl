*CONTROL
*cdoc Controls distributed between zones plant and flow.
*building
*zdoc no descrip
*scope HEATCOOL    
   2                        # number of loops
*loop   1 west cpld plant 6
    1    0    0    0        # senses dry bulb temperature in west.
    1    0    0             # actuates the air point in west.
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  6.000 1.000 1.000 99000.000 99000.000 7.000 1.000  # plant/zone coupling: source plant component 6 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 99000.00W max cooling 99000.00W. Extract plant component 7 and extract node 1.
*loop   2 east cpld plant 5
    2    0    0    0        # senses dry bulb temperature in east.
    2    0    0             # actuates the air point in east.
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  5.000 1.000 1.000 99000.000 99000.000 8.000 1.000  # plant/zone coupling: source plant component 5 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 99000.00W max cooling 99000.00W. Extract plant component 8 and extract node 1.
# Function:Zone links
 1,2
*plant
*pdoc no descrip
   1                        # number of loops
*loop   1 plant_loop_01
   -1    4    1    0    0  # senses var in compt.  4:duct_s @ node no.  1
   -1    3    1    0        # actuates plant component   3:cooling_coil @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    1    2   0.000   7.     # ctl type, law (PID flow control.), start @, data items
  -1.00000 0.00100 0.00000 17.00000 3.00000 0.00000 0.00000  # non-recursive postnl mode -1.0 max flow 0.00100kg/s min flow 0.00000kg/s setpoint 17.00C throt range 3.00C
    1    2   7.000   7.     # ctl type, law (PID flow control.), start @, data items
  -1.00000 0.25000 0.00000 13.00000 1.00000 0.00000 0.00000  # non-recursive postnl mode -1.0 max flow 0.25000kg/s min flow 0.00000kg/s setpoint 13.00C throt range 1.00C
    1    2  18.000   7.     # ctl type, law (PID flow control.), start @, data items
  -1.00000 0.00100 0.00000 17.00000 3.00000 0.00000 0.00000  # non-recursive postnl mode -1.0 max flow 0.00100kg/s min flow 0.00000kg/s setpoint 17.00C throt range 3.00C
*mass flow
*fdoc flow control on damper (twice) and fan (twice)
   4                        # number of loops
*loop   1 west damper
   -4    1    0    0        # senses node (1) west
   -3    8    0             # actuates flow connection:   8 reheat_w - damp_w via damper
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    1    1   0.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 27.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 27.00 valve upper limit (%)100.0 dS 0.00.
    1    1   7.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 21.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 21.00 valve upper limit (%)100.0 dS 0.00.
    1    1  18.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 27.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 27.00 valve upper limit (%)100.0 dS 0.00.
*loop   2 fan south
   -4   12    0    0        # senses node (12) junc_e
   -3    5    0             # actuates flow connection:   5 duct_in - fan_s via fan
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    1    1   0.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 27.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 27.00 valve upper limit (%)100.0 dS 0.00.
    1    1   7.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 21.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 21.00 valve upper limit (%)100.0 dS 0.00.
    1    1  18.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 27.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 27.00 valve upper limit (%)100.0 dS 0.00.
*loop   3 east damper
   -4    2    0    0        # senses node (2) east
   -3   10    0             # actuates flow connection:  10 reheat_e - damp_e via damper
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    1    1   0.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 27.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 27.00 valve upper limit (%)100.0 dS 0.00.
    1    1   7.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 21.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 21.00 valve upper limit (%)100.0 dS 0.00.
    1    1  18.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 27.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 27.00 valve upper limit (%)100.0 dS 0.00.
*loop   4 other fan
   -4   12    0    0        # senses node (12) junc_e
   -3   15    0             # actuates flow connection:  15 junc_e - fan_e via fan
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    1    1   0.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 27.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 27.00 valve upper limit (%)100.0 dS 0.00.
    1    1   7.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 21.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 21.00 valve upper limit (%)100.0 dS 0.00.
    1    1  18.000   5.     # type (dry bulb > flow), law (proportional + hysteresis), start@
  18.00000 10.00000 27.00000 100.00000 0.00000  # proportional + hysteresis: signal lower limit 18.00 valve lower limit (%) 10.0 signal upper limit 27.00 valve upper limit (%)100.0 dS 0.00.
