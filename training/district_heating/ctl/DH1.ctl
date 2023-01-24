*CONTROL
*cdoc District Heating: Dual boiler system with no thermal storage
*plant
*pdoc plt ctrl reg
  10                        # number of loops
*loop   1 plant_loop_01
   -1    2    2    0    0  # senses var in compt.  2:boiler1 @ node no.  2
   -1    2    1    0        # actuates plant component   2:boiler1 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   8.     # ctl type, law (PID flux control.), start @, data items
  1.00000 1.00000 0.00000 85.00000 5.00000 0.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 1.0W min capacity 0.0W setpoint 85.00C Tmp range 5.00C
*loop   2 plant_loop_02
   -1    5    2    0    0  # senses var in compt.  5:boiler2 @ node no.  2
   -1    5    1    0        # actuates plant component   5:boiler2 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    1   0.000   8.     # ctl type, law (PID flux control.), start @, data items
  1.00000 1.00000 0.00000 85.00000 5.00000 0.00000 0.00000 0.00000  # non-recursive postnl mode 1.0 max capacity 1.0W min capacity 0.0W setpoint 85.00C Tmp range 5.00C
*loop   3 plant_loop_03
   -1    9    3    0    0  # senses var in compt.  9:pipeS1 @ node no.  3
   -1    8    1    0        # actuates plant component   8:DivB1 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00000 0.50000 83.00000 80.00000 0.00000 0.00000  # not yet coded for system controls.
*loop   4 plant_loop_04
   -1   11    4    0    0  # senses var in compt. 11:pipeR1 @ node no.  4
   -1   29    1    0        # actuates plant component  29:pumpG @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   12    3   0.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 0.00500 75.00000 60.00000 0.00000  # Prop numerical max output 0.00 min output 0.00 upper setpoint 75.00 lower setpoint 60.00 DS to overcome hystersis 0.00.
*loop   5 plant_loop_05
   -1   18    3    0    0  # senses var in compt. 18:pipeL12 @ node no.  3
   -1   15    1    0        # actuates plant component  15:DivV1 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00000 2.00000 77.50000 62.00000 0.00000 0.00000  # not yet coded for system controls.
*loop   6 plant_loop_06
   -1   24    3    0    0  # senses var in compt. 24:pipeL22 @ node no.  3
   -1   21    1    0        # actuates plant component  21:DivV2 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00000 3.00000 77.50000 62.00000 0.00000 0.00000  # not yet coded for system controls.
*loop   7 plant_loop_07
   -1   36    3    0    0  # senses var in compt. 36:pipeLx12 @ node no.  3
   -1   33    1    0        # actuates plant component  33:DivVx1 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00000 1.00000 77.50000 62.00000 0.00000 0.00000  # not yet coded for system controls.
*loop   8 plant_loop_08
   -5    1    0    0    0  # reads measurements from a boundry data file.
   -1   17    1    0        # actuates plant component  17:Load1 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   16    3   0.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  -200000.0 0.00000 1.00000 0.00000 0.00000  # Prop numerical max output ******* min output 0.00 upper setpoint 1.00 lower setpoint 0.00 DS to overcome hystersis 0.00.
*loop   9 plant_loop_09
   -5    2    0    0    0  # reads measurements from a boundry data file.
   -1   23    1    0        # actuates plant component  23:Load2 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   16    3   0.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
 -300000.0 0.00000 1.00000 0.00000 0.00000  # Prop numerical max output ******* min output 0.00 upper setpoint 1.00 lower setpoint 0.00 DS to overcome hystersis 0.00.
*loop  10 plant_loop_10
   -5    3    0    0    0  # reads measurements from a boundry data file.
   -1   35    1    0        # actuates plant component  35:Loadx1 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   16    3   0.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  -100000.0 0.00000 1.00000 0.00000 0.00000  # Prop numerical max output ******* min output 0.00 upper setpoint 1.00 lower setpoint 0.00 DS to overcome hystersis 0.00.
