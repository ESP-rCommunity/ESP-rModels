extract fan turned on if room temperature rises
* Mass Flow
initial control is on off at equivalent of 1 ach
   1  # No. of controls
* Control mass    1
# senses node (1) room
   -4    1    0    0  # sensor data
# actuates flow connection:   3 room - north via extract
   -3    3    0  # actuator data
    0 # day types follow calendar  4
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: weekdays    
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 23.00 direct action ON fraction 1.000.), starting @
      3.  # No. of data items
  23.00000 1.00000 1.00000
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: saturday    
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 23.00 direct action ON fraction 1.000.), starting @
      3.  # No. of data items
  23.00000 1.00000 1.00000
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: sunday      
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 25.00 direct action ON fraction 1.000.), starting @
      3.  # No. of data items
  25.00000 1.00000 1.00000
    1  365  # valid Mon-01-Jan - Mon-31-Dec
     1  # No. of periods in day: holiday     
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 25.00 direct action ON fraction 1.000.), starting @
      3.  # No. of data items
  25.00000 1.00000 1.00000
