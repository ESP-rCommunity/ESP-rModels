*CONTROL
*cdoc living room control of wch radiator - one day type applicable all year
*building
*zdoc Example of building control via wet central heating.  For more informati see the wch.log file in the cfg folder.
*scope HEATCOOL    
   1                        # number of loops
*loop   1 living cpld plant 3
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    0    6   0.000   5.     # ctl type, law (flux zone/plant), start @, data items
  3.000 1.000 2.000 10000.000 10000.000  # plant/zone coupling: plant component 3 plant component node 1 coupling type hrA(0s-0a) sequential. Max heating 10000.00W max cooling 10000.00W.
# Function:Zone links
 1
*plant
*pdoc plt ctrl reg
   2                        # number of loops
*loop   1 Tstat -> boiler
   -1    6    1    0    0  # senses var in compt.  6:thermostat @ node no.  1
   -1    1    1    0        # actuates plant component   1:boiler @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   12    3   0.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.00000 1.00000 22.30000 22.30000 0.50000  # Prop numerical max output 0.00 min output 1.00 upper setpoint 22.30 lower setpoint 22.30 DS to overcome hystersis 0.50.
*loop   2 boiler -> Tstat
   -1    1    1    0    0  # senses var in compt.  1:boiler @ node no.  1
   -1    6    1    0        # actuates plant component   6:thermostat @ node no.  1
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
   16    3   0.000   5.     # ctl type, law (Prop numerical ctrl.), start @, data items
  0.20000 0.00000 1.00000 0.00000 0.00000  # Prop numerical max output 0.20 min output 0.00 upper setpoint 1.00 lower setpoint 0.00 DS to overcome hystersis 0.00.
