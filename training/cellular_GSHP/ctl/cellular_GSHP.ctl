*CONTROL
*cdoc GSHP control for dual office model. One person per office, 100W lighting and 150W small power.
*plant
*pdoc Plant control w/ air temp sensors and on-off valves.
   3                        # number of loops
*loop   1 manager a trv
    1    0    0    0    0  # senses dry bulb temperature in manager_a.
   -1    5    1    0        # actuates plant component   5:trv_manager_a @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
   12    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 21.00000 0.50000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 21.00C output @ hi 0.500 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
*loop   2 manager b trv
    2    0    0    0    0  # senses dry bulb temperature in manager_b.
   -1    6    1    0        # actuates plant component   6:trv_manager_b @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
   12    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 21.00000 0.50000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 21.00C output @ hi 0.500 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
*loop   3 GSHP
   -1    1    1    0    0  # senses var in compt.  1:GSHP @ node no.  1
   -1    1    1    0        # actuates plant component   1:GSHP @ node no.  1
    1                       # all day types have same control
    1  365    5             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
   41   14   0.000   7.     # ctl type, law (Multi-sensor), start @, data items
  1.00000 1.00000 2.00000 1.00000 0.00000 1.00000 0.00000  # not yet coded for system controls.
   12    0   7.000   0.     # ctl type, law (period off), start @, data items
   41   14   7.200   7.     # ctl type, law (Multi-sensor), start @, data items
  1.00000 1.00000 2.00000 1.00000 0.00000 1.00000 0.00000  # not yet coded for system controls.
   12    0  18.000   0.     # ctl type, law (period off), start @, data items
   41   14  18.200   7.     # ctl type, law (Multi-sensor), start @, data items
  1.00000 1.00000 2.00000 1.00000 0.00000 1.00000 0.00000  # not yet coded for system controls.
*cfc
*cfcdoc Sense total solar on frame, control manager_a by 3 angles and manager_b by cut off.
   2                        # number of loops
*loop   1 CFC_loop_01
   -4    1    8    0        # senses incident sol rad on frame in manager_a.
    3    1    1             # actuates Shade ON/OFF and three slat angles   1 in manager_a.
    1                       # all day types have same control
    1  365    2             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    3    1   0.000   2.     # ctl type, law (basic control), start @, data items
800.000 750.000             # Basic control: [C] shade ON (close) setpoint 800.0[C] shade OFF (open) setpoint 750.0
    8    1   6.000   7.     # ctl type, law (basic control), start @, data items
  100.000 150.000 250.000 380.000 0.000 45.000 80.000  # Basic control: [W/m2] shade OFF (up) setp. 100.0[W/m2] shade ON setp. 150.0[W/m2] shade MID setp. 250.0[W/m2] shade CLSD setp. 380.0[deg] ON slat angle 0.0[deg] MID slat angle 45.0[deg] CLSD slat angle 80.0
*loop   2 CFC_loop_02
   -4    2    8    0        # senses incident sol rad on frame in manager_b.
    4    2    1             # actuates Cutoff shade control   1 in manager_b.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    4    1   0.000   4.     # ctl type, law (basic control), start @, data items
  500.000 400.000 80.000 0.000  # Basic control: [C] shade ON (close) setpoint 500.0[C] shade OFF (open) setpoint 400.0[deg] close slat angle 80.0[deg] open slat angle 0.0
