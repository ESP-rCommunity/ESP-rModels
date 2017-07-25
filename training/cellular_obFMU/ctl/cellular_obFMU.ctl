no overall control description supplied
* Building
no zone control description supplied
   2  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Thu-01-Jan - Thu-31-Dec
     1  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1000.000 0.000 0.000 0.000 20.000 100.000 0.000
* Control function    2
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Thu-01-Jan - Thu-31-Dec
     1  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1000.000 0.000 0.000 0.000 20.000 100.000 0.000
# Function:Zone links
 1,2,0
* Mass Flow
no flow control description supplied
   4  # No. of controls
* Control mass    1
# senses dry bulb temperature in manager_a.
    1    0    0    0  # sensor data
# actuates flow connection:   3 south_ext - manager_a via window_a
   -3    3    0  # actuator data
    1  # all daytypes
    1  365  # valid Thu-01-Jan - Thu-31-Dec
     1  # No. of periods in day: weekdays    
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 0.00 direct action ON fraction 1.000.), starting @
      3.  # No. of data items
  0.00000 1.00000 1.00000
* Control mass    2
# senses dry bulb temperature in manager_b.
    2    0    0    0  # sensor data
# actuates flow connection:   4 south_ext - manager_b via window_b
   -3    4    0  # actuator data
    1  # all daytypes
    1  365  # valid Thu-01-Jan - Thu-31-Dec
     1  # No. of periods in day: weekdays    
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 0.00 direct action ON fraction 1.000.), starting @
      3.  # No. of data items
  0.00000 1.00000 1.00000
* Control mass    3
# senses dry bulb temperature in manager_a.
    1    0    0    0  # sensor data
# actuates flow connection:   5 south_ext - manager_a via window_a
   -3    5    0  # actuator data
    1  # all daytypes
    1  365  # valid Thu-01-Jan - Thu-31-Dec
     1  # No. of periods in day: weekdays    
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 0.00 direct action ON fraction 1.000.), starting @
      3.  # No. of data items
  0.00000 1.00000 1.00000
* Control mass    4
# senses dry bulb temperature in manager_b.
    2    0    0    0  # sensor data
# actuates flow connection:   6 south_ext - manager_b via window_b
   -3    6    0  # actuator data
    1  # all daytypes
    1  365  # valid Thu-01-Jan - Thu-31-Dec
     1  # No. of periods in day: weekdays    
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 0.00 direct action ON fraction 1.000.), starting @
      3.  # No. of data items
  0.00000 1.00000 1.00000
