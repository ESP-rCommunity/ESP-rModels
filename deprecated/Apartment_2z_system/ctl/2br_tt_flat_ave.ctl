UK_DE ASHP no Buffer
* Building
HEAT
   2  # No. of functions
* Control function    1
# senses dry bulb temperature in livdinkit.
    1    0    0    0  # sensor data
# actuates mixed convective 70% /radiant flux in livdinkit.
   -2    1   70  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      7.  # No. of data items
  13.000 1.000 2.000 99000.000 99000.000 0.000 0.000
* Control function    2
# senses dry bulb temperature in br12bthhall.
    2    0    0    0  # sensor data
# actuates mixed convective 70% /radiant flux in br12bthhall.
   -2    2   70  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      7.  # No. of data items
  14.000 1.000 2.000 99000.000 99000.000 0.000 0.000
# Function:Zone links
 1,2
* Plant
UK-DE: ASHP - No BufferTank
   4  # No. of loops
* Control loops    1
# senses var in compt.  5:DHW_tank @ node no.  1
   -1    5    1    0    0  # sensor 
# plant component   1:boiler @ node no.  1
   -1    1    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
   12    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
   12    8   6.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  1.00000 55.00000 65.00000 1.00000 0.00000 0.00000 0.00000
   12    0   9.000  # ctl type, law (period off), start @
      0.  # No. of data items
   12    8  17.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  1.00000 55.00000 65.00000 1.00000 0.00000 0.00000 0.00000
   12    0  23.000  # ctl type, law (period off), start @
      0.  # No. of data items
* Control loops    2
# senses dry bulb temperature in livdinkit.
    1    0    0    0    0  # sensor 
# plant component   1:boiler @ node no.  1
   -1    1    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
   12    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
   12    8   6.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  1.00000 19.00000 23.00000 1.00000 0.00000 0.00000 0.00000
   12    0   9.000  # ctl type, law (period off), start @
      0.  # No. of data items
   12    8  17.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  1.00000 19.00000 23.00000 1.00000 0.00000 0.00000 0.00000
   12    0  23.000  # ctl type, law (period off), start @
      0.  # No. of data items
* Control loops    3
# senses var in compt.  5:DHW_tank @ node no.  1
   -1    5    1    0    0  # sensor 
# plant component   4:DHW_divert @ node no.  1
   -1    4    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
   12    8   0.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  1.00000 55.00000 65.00000 1.00000 0.00000 0.00000 0.00000
* Control loops    4
# senses var in compt.  1:boiler @ node no.  2
   -1    1    2    0    0  # sensor 
# plant component   1:boiler @ node no.  1
   -1    1    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
   41   14   0.000  # ctl type, law (Multi-sensor), start @
      7.  # No. of data items
  1.00000 1.00000 2.00000 1.00000 0.00000 1.00000 0.00000