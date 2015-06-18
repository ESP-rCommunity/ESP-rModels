Ideal control for dual office model. Weekdays normal office hours, saturday reduced occupied hours, sunday stand-by only. One person per office, 100W lighting and 150W small power.
* Building
heating provides frost protection
   1  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    0 # day types follow calendar  3
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     3  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2500.000 0.000 2500.000 0.000 12.000 26.000 0.000
    0    1   6.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2500.000 0.000 2500.000 0.000 12.000 26.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2500.000 0.000 2500.000 0.000 12.000 26.000 0.000
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     3  # No. of periods in day: saturday    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2500.000 0.000 2500.000 0.000 12.000 30.000 0.000
    0    1   9.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2500.000 0.000 2500.000 0.000 12.000 30.000 0.000
    0    2  17.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day: sunday      
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2500.000 0.000 2500.000 0.000 10.000 30.000 0.000
# Function:Zone links
 1,1,1,0,0,0,0,0,0,0
* Mass Flow
collector pump on if panel >30C and radiator if room less than 20C
   2  # No. of controls
* Control mass    1
# senses node (1) manager_a
   -4    1    0    0  # sensor data
# actuates flow connection:  14 radiator - tank_117 via rad_pump
   -3   14    0  # actuator data
    0 # day types follow calendar  3
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     3  # No. of periods in day: weekdays    
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 20.00 inverse action ON fraction 1.000.), starting @
      3.  # No. of data items
  20.00000 -1.00000 1.00000
    1    0   8.000  # ctl type (dry bulb > flow), law (on/off setpoint 20.00 inverse action ON fraction 1.000.), starting @
      3.  # No. of data items
  20.00000 -1.00000 1.00000
    1    0  19.000  # ctl type (dry bulb > flow), law (on/off setpoint 20.00 inverse action ON fraction 1.000.), starting @
      3.  # No. of data items
  20.00000 -1.00000 1.00000
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     3  # No. of periods in day: saturday    
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 20.00 inverse action ON fraction 1.000.), starting @
      3.  # No. of data items
  20.00000 -1.00000 1.00000
    1    0   8.000  # ctl type (dry bulb > flow), law (on/off setpoint 20.00 inverse action ON fraction 1.000.), starting @
      3.  # No. of data items
  20.00000 -1.00000 1.00000
    1    0  18.000  # ctl type (dry bulb > flow), law (on/off setpoint 20.00 inverse action ON fraction 1.000.), starting @
      3.  # No. of data items
  20.00000 -1.00000 1.00000
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     3  # No. of periods in day: sunday      
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 20.00 inverse action ON fraction 1.000.), starting @
      3.  # No. of data items
  20.00000 -1.00000 1.00000
    1    0   9.000  # ctl type (dry bulb > flow), law (on/off setpoint 20.00 inverse action ON fraction 1.000.), starting @
      3.  # No. of data items
  20.00000 -1.00000 1.00000
    1    0  18.000  # ctl type (dry bulb > flow), law (on/off setpoint 20.00 inverse action ON fraction 1.000.), starting @
      3.  # No. of data items
  20.00000 -1.00000 1.00000
* Control mass    2
# senses node (3) corridor
   -4    3    0    0  # sensor data
# actuates flow connection:   6 corridor - north_ext via extract
   -3    6    0  # actuator data
    1  # all daytypes
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekdays    
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 25.00 direct action ON fraction 1.000.), starting @
      3.  # No. of data items
  25.00000 1.00000 1.00000
