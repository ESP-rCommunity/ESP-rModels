living room control of wch radiator - one day type applicable all year
* Building
Example of building control via wet central heating.  For more informati see the wch.log file in the cfg folder.
   8  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      5.  # No. of data items
  5.000 1.000 2.000 1000.000 1000.000
* Control function    2
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      5.  # No. of data items
  11.000 1.000 2.000 2000.000 2000.000
* Control function    3
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      5.  # No. of data items
  17.000 1.000 2.000 1500.000 1500.000
* Control function    4
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      5.  # No. of data items
  23.000 1.000 2.000 2500.000 2500.000
* Control function    5
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      5.  # No. of data items
  30.000 1.000 2.000 1000.000 1000.000
* Control function    6
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      5.  # No. of data items
  36.000 1.000 2.000 1500.000 1500.000
* Control function    7
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      5.  # No. of data items
  42.000 1.000 2.000 1000.000 1000.000
* Control function    8
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      5.  # No. of data items
  48.000 1.000 2.000 750.000 750.000
# Function:Zone links
 1,4,2,3,0,6,8,7,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
* Plant
Test
   9  # No. of loops
* Control loops    1
# senses var in compt.  6:thermostat @ node no.  1
   -1   56    1    0    0  # sensor 
# plant component   1:boiler @ node no.  1
   -1    1    1    0  # actuator 
    0 # day types follow calendar  4
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     5  # No. of periods in day: weekdays    
    0    0   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
   12    3   7.000  # ctl type, law (Prop numerical ctrl.), start @
      5.  # No. of data items
  0.00000 1.00000 21.00000 21.00000 0.50000
    0    0   9.000  # ctl type, law (free floating), start @
      0.  # No. of data items
   12    3  16.000  # ctl type, law (Prop numerical ctrl.), start @
      5.  # No. of data items
  0.00000 1.00000 21.00000 21.00000 0.50000
    0    0  23.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     3  # No. of periods in day: saturday    
    0    0   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
   12    3   7.000  # ctl type, law (Prop numerical ctrl.), start @
      5.  # No. of data items
  0.00000 1.00000 21.00000 21.00000 0.50000
    0    0  23.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     3  # No. of periods in day: sunday   
    0    0   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
   12    3   7.000  # ctl type, law (Prop numerical ctrl.), start @
      5.  # No. of data items
  0.00000 1.00000 21.00000 21.00000 0.50000
    0    0  23.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     3  # No. of periods in day: holiday   
    0    0   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
   12    3   7.000  # ctl type, law (Prop numerical ctrl.), start @
      5.  # No. of data items
  0.00000 1.00000 21.00000 21.00000 0.50000
    0    0  23.000  # ctl type, law (free floating), start @
      0.  # No. of data items
* Control loops    2
# senses var in compt.  1:boiler @ node no.  1
   -1    1    1    0    0  # sensor 
# plant component   6:thermostat @ node no.  1
   -1   56    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
   16    3   0.000  # ctl type, law (Prop numerical ctrl.), start @
      5.  # No. of data items
  0.20000 0.00000 1.00000 0.00000 0.00000
* Control loops    3
# senses var in compt. 5:pipe12 @ node no.  1
   -1   57    1    0    0  # sensor 
# plant component  17:DivV1 @ node no.  1
   -1   66    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
   18    5   0.000  # ctl type, law (Prop`l damper ctl.), start @
      6.  # No. of data items
  0.0100 2.0000 20.50000 19.50000 0.00000 0.00000
* Control loops    4
# senses var in compt. 5:pipe12 @ node no.  1
   -1   58    1    0    0  # sensor 
# plant component  17:DivV1 @ node no.  1
   -1   65    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
   18    5   0.000  # ctl type, law (Prop`l damper ctl.), start @
      6.  # No. of data items
  0.0100 1.5000 20.50000 19.50000 0.00000 0.00000
* Control loops    5
# senses var in compt. 5:pipe12 @ node no.  1
   -1   59    1    0    0  # sensor 
# plant component  17:DivV1 @ node no.  1
   -1   64    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
   18    5   0.000  # ctl type, law (Prop`l damper ctl.), start @
      6.  # No. of data items
  0.0100 2.5000 21.50000 20.50000 0.00000 0.00000
* Control loops    6
# senses var in compt. 9:pipe22 @ node no.  1
   -1   60    1    0    0  # sensor 
# plant component  16:DivVI @ node no.  1
   -1   71    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
   18    5   0.000  # ctl type, law (Prop`l damper ctl.), start @
      6.  # No. of data items
  0.0100 1.0000 20.50000 19.50000 0.00000 0.00000
* Control loops    7
# senses var in compt. 9:pipe22 @ node no.  1
   -1   61    1    0    0  # sensor 
# plant component  16:DivVI @ node no.  1
   -1   70    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
   18    5   0.000  # ctl type, law (Prop`l damper ctl.), start @
      6.  # No. of data items
  0.0100 1.5000 20.50000 19.50000 0.00000 0.00000
* Control loops    8
# senses var in compt. 9:pipe22 @ node no.  1
   -1   62    1    0    0  # sensor 
# plant component  16:DivVI @ node no.  1
   -1   69    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
   18    5   0.000  # ctl type, law (Prop`l damper ctl.), start @
      6.  # No. of data items
  0.0100 1.0000 20.50000 19.50000 0.00000 0.00000
* Control loops    9
# senses var in compt. 9:pipe22 @ node no.  1
   -1   63    1    0    0  # sensor 
# plant component  16:DivVI @ node no.  1
   -1   68    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
   18    5   0.000  # ctl type, law (Prop`l damper ctl.), start @
      6.  # No. of data items
  0.0100 1.0000 20.50000 19.50000 0.00000 0.00000
