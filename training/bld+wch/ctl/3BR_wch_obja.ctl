*CONTROL
*cdoc living room control of wch radiator - one day type applicable all year
*building
*zdoc Example of building control via wet central heating.  For more informati see the wch.log file in the cfg folder.
*scope HEATCOOL    
   8                        # number of loops
*loop   1 hall cpl plant 7
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  7.000 1.000 2.000 1000.000 1000.000  # plant/zone coupling: plant component 7 plant component node 1 coupling type hrA(0s-0a) sequential. Max heating 1000.00W max cooling 1000.00W.
*loop   2 dinin cpl plant 15
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  15.000 1.000 2.000 2000.000 2000.000  # plant/zone coupling: plant component 15 plant component node 1 coupling type hrA(0s-0a) sequential. Max heating 2000.00W max cooling 2000.00W.
*loop   3 kitchen cpld plant 23
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  23.000 1.000 2.000 1500.000 1500.000  # plant/zone coupling: plant component 23 plant component node 1 coupling type hrA(0s-0a) sequential. Max heating 1500.00W max cooling 1500.00W.
*loop   4 living cpld plant 31
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  31.000 1.000 2.000 2500.000 2500.000  # plant/zone coupling: plant component 31 plant component node 1 coupling type hrA(0s-0a) sequential. Max heating 2500.00W max cooling 2500.00W.
*loop   5 bath cpld plant 38
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  38.000 1.000 2.000 1000.000 1000.000  # plant/zone coupling: plant component 38 plant component node 1 coupling type hrA(0s-0a) sequential. Max heating 1000.00W max cooling 1000.00W.
*loop   6 bedroom 1 cpld pant 46
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  46.000 1.000 2.000 1500.000 1500.000  # plant/zone coupling: plant component 46 plant component node 1 coupling type hrA(0s-0a) sequential. Max heating 1500.00W max cooling 1500.00W.
*loop   7 bedroom 2 cpld plt 54
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  54.000 1.000 2.000 1000.000 1000.000  # plant/zone coupling: plant component 54 plant component node 1 coupling type hrA(0s-0a) sequential. Max heating 1000.00W max cooling 1000.00W.
*loop   8 bedroom 3 cpld pl 62
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  62.000 1.000 2.000 750.000 750.000  # plant/zone coupling: plant component 62 plant component node 1 coupling type hrA(0s-0a) sequential. Max heating 750.00W max cooling 750.00W.
# Function:Zone links
 1,4,2,3,0,6,8,7,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
*plant
*pdoc Test
  10                        # number of loops
*loop   1 boiler
   -1    8    1    0    0  # senses var in compt.  8:tstat1 @ node no.  1
   -1    1    1    0        # actuates plant component   1:boiler @ node no.  1
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
   12    3   7.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 21.00000 21.00000 0.50000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 21.00 lower setpoint 21.00 DS to overcome hystersis 0.50.
    0    0   9.000   0.     # ctl type, law (period off), start @, data items
   12    3  16.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 21.00000 21.00000 0.50000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 21.00 lower setpoint 21.00 DS to overcome hystersis 0.50.
    0    0  23.000   0.     # ctl type, law (period off), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
   12    3   7.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 21.00000 21.00000 0.50000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 21.00 lower setpoint 21.00 DS to overcome hystersis 0.50.
    0    0  23.000   0.     # ctl type, law (period off), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
   12    3   7.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 21.00000 21.00000 0.50000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 21.00 lower setpoint 21.00 DS to overcome hystersis 0.50.
    0    0  23.000   0.     # ctl type, law (period off), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
   12    3   7.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 21.00000 21.00000 0.50000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 21.00 lower setpoint 21.00 DS to overcome hystersis 0.50.
    0    0  23.000   0.     # ctl type, law (period off), start @, data items
*loop   2 boiler -> T stat
   -1    1    1    0    0  # senses var in compt.  1:boiler @ node no.  1
   -1    8    1    0        # actuates plant component   8:tstat1 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   16    3   0.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.20000 0.00000 1.00000 0.00000 0.00000  # Prop numerical max output 0.20 min output 0.00 upper setpoint 1.00 lower setpoint 0.00 DS to overcome hystersis 0.00.
*loop   3 TRV2 DV2
   -1   16    1    0    0  # senses var in compt. 16:TRV2 @ node no.  1
   -1   13    1    0        # actuates plant component  13:DV2 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00020 2.00000 20.50000 19.50000 0.00000 0.00000  # not yet coded for system controls.
*loop   4 TRV3 DV3
   -1   24    1    0    0  # senses var in compt. 24:TRV3 @ node no.  1
   -1   21    1    0        # actuates plant component  21:DV3 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00015 1.50000 20.50000 19.50000 0.00000 0.00000  # not yet coded for system controls.
*loop   5 TRV3 DV4
   -1   32    1    0    0  # senses var in compt. 32:TRV4 @ node no.  1
   -1   29    1    0        # actuates plant component  29:DV4 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00025 2.50000 21.50000 20.50000 0.00000 0.00000  # not yet coded for system controls.
*loop   6 TRV5 DV5
   -1   38    1    0    0  # senses var in compt. 38:TRV5 @ node no.  1
   -1   35    1    0        # actuates plant component  35:DV5 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00010 1.00000 20.50000 19.50000 0.00000 0.00000  # not yet coded for system controls.
*loop   7 TRV6 DV6
   -1   46    1    0    0  # senses var in compt. 46:TRV6 @ node no.  1
   -1   43    1    0        # actuates plant component  43:DV6 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00015 1.50000 20.50000 19.50000 0.00000 0.00000  # not yet coded for system controls.
*loop   8 TRV7 DV7
   -1   54    1    0    0  # senses var in compt. 54:TRV7 @ node no.  1
   -1   51    1    0        # actuates plant component  51:DV7 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00010 1.00000 20.50000 19.50000 0.00000 0.00000  # not yet coded for system controls.
*loop   9 TRV8 DV8
   -1   62    1    0    0  # senses var in compt. 62:TRV8 @ node no.  1
   -1   59    1    0        # actuates plant component  59:DV8 @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   18    5   0.000   6.     # ctl type, law (Prop`l damper ctl.), start @, data items
  0.00007 0.75000 20.50000 19.50000 0.00000 0.00000  # not yet coded for system controls.
*loop  10 boiler pump
   -1    8    1    0    0  # senses var in compt.  8:tstat1 @ node no.  1
   -1   66    1    0        # actuates plant component  66:pump @ node no.  1
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
   12    3   7.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 0.00073 21.00000 21.00000 0.50000  # Prop numerical max output 0.00 min output 0.00 upper setpoint 21.00 lower setpoint 21.00 DS to overcome hystersis 0.50.
    0    0   9.000   0.     # ctl type, law (period off), start @, data items
   12    3  16.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 0.00073 21.00000 21.00000 0.50000  # Prop numerical max output 0.00 min output 0.00 upper setpoint 21.00 lower setpoint 21.00 DS to overcome hystersis 0.50.
    0    0  23.000   0.     # ctl type, law (period off), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
   12    3   7.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 0.00073 21.00000 21.00000 0.50000  # Prop numerical max output 0.00 min output 0.00 upper setpoint 21.00 lower setpoint 21.00 DS to overcome hystersis 0.50.
    0    0  23.000   0.     # ctl type, law (period off), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
   12    3   7.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 0.00073 21.00000 21.00000 0.50000  # Prop numerical max output 0.00 min output 0.00 upper setpoint 21.00 lower setpoint 21.00 DS to overcome hystersis 0.50.
    0    0  23.000   0.     # ctl type, law (period off), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    0   0.000   0.     # ctl type, law (period off), start @, data items
   12    3   7.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 0.00073 21.00000 21.00000 0.50000  # Prop numerical max output 0.00 min output 0.00 upper setpoint 21.00 lower setpoint 21.00 DS to overcome hystersis 0.50.
    0    0  23.000   0.     # ctl type, law (period off), start @, data items
