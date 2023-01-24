*CONTROL
*cdoc UK_DE ASHP w/ buffer + MVHR + sol therm (DHW)
*plant
*pdoc UK-DE: ASHP - w/Buffer Tank
   7                        # number of loops
*loop   1 plant_loop_01
   -1    5    1    0    0  # senses var in compt.  5:DHW_tank @ node no.  1
   -1   16    1    0        # actuates plant component  16:hw_pump @ node no.  1
    1                       # all day types have same control
    1  365    5             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
   12    0   0.000   0.     # ctl type, law (period off), start @, data items
    1    8   5.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 45.00000 55.00000 0.15000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 45.00C off setpt 55.00C output @ hi 0.150 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    0   9.000   0.     # ctl type, law (period off), start @, data items
    1    8  16.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 45.00000 55.00000 0.15000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 45.00C off setpt 55.00C output @ hi 0.150 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    0  23.000   0.     # ctl type, law (period off), start @, data items
*loop   2 plant_loop_02
    1    0    0    0    0  # senses dry bulb temperature in living.
   -1   16    1    0        # actuates plant component  16:hw_pump @ node no.  1
    1                       # all day types have same control
    1  365    5             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    1    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 12.00000 16.00000 0.15000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 12.00C off setpt 16.00C output @ hi 0.150 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
    1    8   6.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 19.00000 23.00000 0.15000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 19.00C off setpt 23.00C output @ hi 0.150 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
    1    8   9.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 12.00000 16.00000 0.15000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 12.00C off setpt 16.00C output @ hi 0.150 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
    1    8  17.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 19.00000 23.00000 0.15000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 19.00C off setpt 23.00C output @ hi 0.150 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
    1    8  23.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 12.00000 16.00000 0.15000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 12.00C off setpt 16.00C output @ hi 0.150 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
*loop   3 plant_loop_03
   -1    5    1    0    0  # senses var in compt.  5:DHW_tank @ node no.  1
   -1    4    1    0        # actuates plant component   4:DHW_divert @ node no.  1
    1                       # all day types have same control
    1  365    5             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
   12    3   0.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 0.00000 55.00000 45.00000 0.00000  # Prop numerical max output 0.00 min output 0.00 upper setpoint 55.00 lower setpoint 45.00 DS to overcome hystersis 0.00.
   12    3   6.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 55.00000 45.00000 0.00000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 55.00 lower setpoint 45.00 DS to overcome hystersis 0.00.
   12    3   9.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 0.00000 55.00000 45.00000 0.00000  # Prop numerical max output 0.00 min output 0.00 upper setpoint 55.00 lower setpoint 45.00 DS to overcome hystersis 0.00.
   12    3  17.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 55.00000 45.00000 0.00000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 55.00 lower setpoint 45.00 DS to overcome hystersis 0.00.
   12    3  23.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 0.00000 55.00000 45.00000 0.00000  # Prop numerical max output 0.00 min output 0.00 upper setpoint 55.00 lower setpoint 45.00 DS to overcome hystersis 0.00.
*loop   4 plant_loop_04
    1    0    0    0    0  # senses dry bulb temperature in living.
   -1    8    1    0        # actuates plant component   8:hcoil_3PDV @ node no.  1
    1                       # all day types have same control
    1  365    5             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
   12    3   0.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 16.00000 12.00000 0.00000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 16.00 lower setpoint 12.00 DS to overcome hystersis 0.00.
   12    3   6.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 23.00000 19.00000 0.00000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 23.00 lower setpoint 19.00 DS to overcome hystersis 0.00.
   12    3   9.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 16.00000 12.00000 0.00000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 16.00 lower setpoint 12.00 DS to overcome hystersis 0.00.
   12    3  17.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 23.00000 19.00000 0.00000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 23.00 lower setpoint 19.00 DS to overcome hystersis 0.00.
   12    3  23.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 16.00000 12.00000 0.00000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 16.00 lower setpoint 12.00 DS to overcome hystersis 0.00.
*loop   5 plant_loop_05
   -1   16    1    0    0  # senses var in compt. 16:hw_pump @ node no.  1
   -1   16    1    0        # actuates plant component  16:hw_pump @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
   41   14   0.000   7.     # ctl type, law (Multi-sensor), start @, data items
  1.00000 1.00000 2.00000 0.15000 0.00000 1.00000 0.00000  # not yet coded for system controls.
*loop   6 plant_loop_06
   -1   15    1    5    3  # sen var diff bet compt. 15:Collector_C @ node  1and compt  5:DHW_tank @ node  3
   -1   12    1    0        # actuates plant component  12:sol_pump @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
   12    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  -1.00000 5.00000 2.00000 0.03000 0.00000 0.00000 0.00000  # OnOff std mode -1.0 on setpt 5.00C off setpt 2.00C output @ hi 0.030 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
*loop   7 plant_loop_07
   -1   17    1    0    0  # senses var in compt. 17:buff_tank @ node no.  1
   -1    1    1    0        # actuates plant component   1:ASHP @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
   12    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 55.00000 65.00000 1.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 55.00C off setpt 65.00C output @ hi 1.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
