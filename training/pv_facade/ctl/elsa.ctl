proj cntrl
* Building
no descrip
   3  # No. of functions
* Control function    1
# senses dry bulb temperature in office_fl1.
    2    0    0    0  # sensor data
# actuates the air point in office_fl1.
    2    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     1  # No. of periods in day: weekday     
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      7.  # No. of data items
  6.000 1.000 1.000 100000.000 0.000 15.000 1.000
* Control function    2
# senses dry bulb temperature in office_fl2.
    3    0    0    0  # sensor data
# actuates the air point in office_fl2.
    3    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     1  # No. of periods in day: weekday     
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      7.  # No. of data items
  7.000 1.000 1.000 100000.000 0.000 15.000 1.000
* Control function    3
# senses dry bulb temperature in office_fl3.
    4    0    0    0  # sensor data
# actuates the air point in office_fl3.
    4    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     1  # No. of periods in day: weekday     
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      7.  # No. of data items
  8.000 1.000 1.000 100000.000 0.000 16.000 1.000
# Function:Zone links
 0,1,2,3,0,0,0,0
* Plant
no descrip
   5  # No. of loops
* Control loops    1
# senses dry bulb temperature in office_fl1.
    2    0    0    0    0  # sensor 
# plant component   9:re_heat1 @ node no.  1
   -1    9    1    0  # actuator 
    0 # day types follow calendar  3
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     3  # No. of periods in day: weekday     
    0    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
    0    1   7.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 10000.00000 0.00000 19.00000 2.00000 0.00000 0.00000
    0    0  18.000  # ctl type, law (period off), start @
      0.  # No. of data items
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     1  # No. of periods in day: saturday    
    1    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     1  # No. of periods in day: sunday      
    1    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
* Control loops    2
# senses dry bulb temperature in office_fl2.
    3    0    0    0    0  # sensor 
# plant component  10:re_heat2 @ node no.  1
   -1   10    1    0  # actuator 
    0 # day types follow calendar  3
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     3  # No. of periods in day: weekday     
    0    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
    0    1   7.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 10000.00000 0.00000 19.00000 2.00000 0.00000 0.00000
    0    0  18.000  # ctl type, law (period off), start @
      0.  # No. of data items
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     1  # No. of periods in day: saturday    
    0    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     1  # No. of periods in day: sunday      
    0    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
* Control loops    3
# senses dry bulb temperature in office_fl3.
    4    0    0    0    0  # sensor 
# plant component  11:re_heat3 @ node no.  1
   -1   11    1    0  # actuator 
    0 # day types follow calendar  3
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     3  # No. of periods in day: weekday     
    0    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
    0    1   7.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 10000.00000 0.00000 19.00000 2.00000 0.00000 0.00000
    0    0  18.000  # ctl type, law (period off), start @
      0.  # No. of data items
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     1  # No. of periods in day: saturday    
    0    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     1  # No. of periods in day: sunday      
    0    0   0.000  # ctl type, law (period off), start @
      0.  # No. of data items
* Control loops    4
# senses dry bulb temperature in office_fl2.
    3    0    0    0    0  # sensor 
# plant component   5:heating_coil @ node no.  1
   -1    5    1    0  # actuator 
    0 # day types follow calendar  3
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     3  # No. of periods in day: weekday     
    0    1   0.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 20000.00000 0.00000 14.00000 2.00000 0.00000 0.00000
    0    1   7.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 20000.00000 0.00000 19.00000 2.00000 0.00000 0.00000
    0    1  18.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 20000.00000 0.00000 14.00000 2.00000 0.00000 0.00000
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     3  # No. of periods in day: saturday    
    0    1   0.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 20000.00000 0.00000 14.00000 2.00000 0.00000 0.00000
    0    1   7.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 20000.00000 0.00000 14.00000 2.00000 0.00000 0.00000
    0    1  18.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 20000.00000 0.00000 14.00000 2.00000 0.00000 0.00000
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     3  # No. of periods in day: sunday      
    0    1   0.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 20000.00000 0.00000 14.00000 2.00000 0.00000 0.00000
    0    1   7.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 20000.00000 0.00000 14.00000 2.00000 0.00000 0.00000
    0    1  18.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 20000.00000 0.00000 14.00000 2.00000 0.00000 0.00000
* Control loops    5
# senses var in compt.  1:inlet_duct @ node no.  1
   -1    1    1    0    0  # sensor 
# plant component   2:frost_coil @ node no.  1
   -1    2    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     1  # No. of periods in day: weekday     
    0    1   0.000  # ctl type, law (PID flux control.), start @
      7.  # No. of data items
  1.00000 5000.00000 0.00000 9.00000 2.00000 0.00000 0.00000
* Mass Flow
no descrip
   1  # No. of controls
* Control mass    1
# sensor node(s) not yet defined
   -4    0    0    0  # sensor data
# actuates flow component:   4 fan
   -4    4    2  # actuator data
    1  # all daytypes
    1  365  # valid Fri-01-Jan - Fri-31-Dec
     3  # No. of periods in day: weekday     
    1    0   0.000  # ctl type (dry bulb > flow), law (on/off setpoint 100.00 direct action ON fraction 0.000.), starting @
      2.  # No. of data items
  100.00000 1.00000
    1    0   6.500  # ctl type (dry bulb > flow), law (on/off setpoint 23.00 inverse action ON fraction 0.000.), starting @
      2.  # No. of data items
  23.00000 -1.00000
    1    0  18.500  # ctl type (dry bulb > flow), law (on/off setpoint 100.00 direct action ON fraction 0.000.), starting @
      2.  # No. of data items
  100.00000 1.00000
pv4           sfan          fan           off2        
efan          exit          fan           off2        
