*CONTROL
*cdoc proj cntrl
*building
*zdoc coupling between rooms and specific plant components
*scope HEATCOOL    
   4                        # number of loops
*loop   1 changing cpl plant 23
    1    0    0    0        # senses dry bulb temperature in changing.
    1    0    0             # actuates the air point in changing.
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  23.000 1.000 1.000 99000.000 99000.000 29.000 1.000  # plant/zone coupling: source plant component 23 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 99000.00W max cooling 99000.00W. Extract plant component 29 and extract node 1.
*loop   2 gym coupling plant 22
    2    0    0    0        # senses dry bulb temperature in gym.
    2    0    0             # actuates the air point in gym.
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  22.000 1.000 1.000 99000.000 99000.000 28.000 1.000  # plant/zone coupling: source plant component 22 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 99000.00W max cooling 99000.00W. Extract plant component 28 and extract node 1.
*loop   3 main hall cpl plant 24
    3    0    0    0        # senses dry bulb temperature in main-hall.
    3    0    0             # actuates the air point in main-hall.
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  24.000 1.000 1.000 99000.000 99000.000 27.000 1.000  # plant/zone coupling: source plant component 24 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 99000.00W max cooling 99000.00W. Extract plant component 27 and extract node 1.
*loop   4 entry cpld plant 25
    4    0    0    0        # senses dry bulb temperature in entrance.
    4    0    0             # actuates the air point in entrance.
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    6   0.000   7.     # ctl type, law (flux zone/plant), start @, data items
  25.000 1.000 1.000 99000.000 99000.000 26.000 1.000  # plant/zone coupling: source plant component 25 plant component node 1 coupling type mCp(0s-0a) sequential. Max heating 99000.00W max cooling 99000.00W. Extract plant component 26 and extract node 1.
# Function:Zone links
 1,2,3,4,0
*plant
*pdoc mix of components ahu calorifier boiler
   8                        # number of loops
*loop   1 CHP unit
   -1    3    1    0    0  # senses var in compt.  3:pump1 @ node no.  1
   -1    1    1    0        # actuates plant component   1:chp_unit @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
   12    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 80.00000 90.00000 0.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 80.00C off setpt 90.00C output @ hi 0.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 80.00000 90.00000 100.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 80.00C off setpt 90.00C output @ hi 100.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    8  23.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 80.00000 90.00000 0.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 80.00C off setpt 90.00C output @ hi 0.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
*loop   2 calorifier valve
   -1    5    1    0    0  # senses var in compt.  5:calorifier @ node no.  1
   -1    9    1    0        # actuates plant component   9:3_port_valve @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  1.00000 0.10000 80.00000 70.00000 22.00000 9.00000  # not yet coded for system controls.
*loop   3 main hall ahu
    3    0    0    0    0  # senses dry bulb temperature in main-hall.
   -1   33    1    0        # actuates plant component  33:ahu_dv @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  1.00000 0.10000 16.00000 12.00000 48.00000 46.00000  # not yet coded for system controls.
   18    5   7.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  1.00000 0.10000 22.00000 18.00000 48.00000 46.00000  # not yet coded for system controls.
   18    5  23.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.01000 1.00000 16.00000 12.00000 48.00000 46.00000  # not yet coded for system controls.
*loop   4 boiler
   -1   10    1    0    0  # senses var in compt. 10:converge2 @ node no.  1
   -1   11    1    0        # actuates plant component  11:boiler_1 @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
   12    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 50.00000 65.00000 0.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 50.00C off setpt 65.00C output @ hi 0.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 50.00000 66.00000 1.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 50.00C off setpt 66.00C output @ hi 1.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    8  23.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 50.00000 65.00000 0.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 50.00C off setpt 65.00C output @ hi 0.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
*loop   5 2nd boiler
   -1   10    1    0    0  # senses var in compt. 10:converge2 @ node no.  1
   -1   12    1    0        # actuates plant component  12:boiler_2 @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
   12    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 60.00000 75.00000 0.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 60.00C off setpt 75.00C output @ hi 0.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 60.00000 75.00000 1.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 60.00C off setpt 75.00C output @ hi 1.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    8  23.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 60.00000 75.00000 0.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 60.00C off setpt 75.00C output @ hi 0.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
*loop   6 boiler 3
   -1   10    1    0    0  # senses var in compt. 10:converge2 @ node no.  1
   -1   13    1    0        # actuates plant component  13:boiler_3 @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
   12    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 70.00000 85.00000 0.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 70.00C off setpt 85.00C output @ hi 0.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 70.00000 85.00000 1.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 70.00C off setpt 85.00C output @ hi 1.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
   12    8  23.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 70.00000 85.00000 0.00000 0.00000 0.00000 0.00000  # OnOff std mode 1.0 on setpt 70.00C off setpt 85.00C output @ hi 0.000 output @ lo 0.000 sensor lag 0.0s actuator lag 0.0s.
*loop   7 changing fan
    1    0    0    0    0  # senses dry bulb temperature in changing.
   -1   20    1    0        # actuates plant component  20:supply_fan @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    1    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 20.00000 3.50000 3.50000 1.00000 1.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 20.00C output @ hi 3.500 output @ lo 3.500 sensor lag 1.0s actuator lag 1.0s.
    1    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 20.00000 9.00000 9.00000 1.00000 1.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 20.00C output @ hi 9.000 output @ lo 9.000 sensor lag 1.0s actuator lag 1.0s.
    1    8  23.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 20.00000 3.50000 3.50000 1.00000 1.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 20.00C output @ hi 3.500 output @ lo 3.500 sensor lag 1.0s actuator lag 1.0s.
*loop   8 changing 2nd fan
    1    0    0    0    0  # senses dry bulb temperature in changing.
   -1   21    1    0        # actuates plant component  21:extract_fan @ node no.  1
    1                       # all day types have same control
    1  365    3             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    1    8   0.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 20.00000 3.50000 3.50000 1.00000 1.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 20.00C output @ hi 3.500 output @ lo 3.500 sensor lag 1.0s actuator lag 1.0s.
    1    8   7.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 20.00000 9.00000 9.00000 1.00000 1.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 20.00C output @ hi 9.000 output @ lo 9.000 sensor lag 1.0s actuator lag 1.0s.
    1    8  23.000   7.     # ctl type, law (On-Off control.), start @, data items
  1.00000 20.00000 20.00000 3.50000 3.50000 1.00000 1.00000  # OnOff std mode 1.0 on setpt 20.00C off setpt 20.00C output @ hi 3.500 output @ lo 3.500 sensor lag 1.0s actuator lag 1.0s.
