no overall control description supplied
* Building
place holder to link between system components and zones
   2  # No. of functions
* Control function
# senses dry bulb temperature in zone_a.
    1    0    0    0  # sensor data
# actuates the air point in zone_a.
    1    0    0  # actuator data
    1 # No. day types
    1  365  # valid Sat  1 Jan - Sun 31 Dec
     1  # No. of periods in day
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      7.  # No. of data items
  10.000 1.000 1.000 99000.000 99000.000 1.000 1.000
* Control function
# senses dry bulb temperature in zone_b.
    2    0    0    0  # sensor data
# actuates the air point in zone_b.
    2    0    0  # actuator data
    1 # No. day types
    1  365  # valid Sat  1 Jan - Sun 31 Dec
     1  # No. of periods in day
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      7.  # No. of data items
  10.000 1.000 1.000 99000.000 99000.000 2.000 1.000
# Function:Zone links
 1,2
* Plant
sense duct_ret_a temperature and actuate the heater
   1  # No. of loops
* Control loops
# senses var in compt.  1:duct_ret_a @ node no.  1
   -1    1    1    0  # sensor 
# plant component   9:heater @ node no.  1
   -1    9    1    0  # actuator 
    1 # No. day types
    1  365  # valid Sat  1 Jan - Sun 31 Dec
     3  # No. of periods in day
    0    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
    0    8   7.000  # ctl type, law (On-Off control.), start @
      7.  # No. of data items
  1.000 23.000 19.000 3000.000 0.000 0.000 0.000
    0    0  18.000  # ctl type, law (period off), start @
      0.  # No. of data items
