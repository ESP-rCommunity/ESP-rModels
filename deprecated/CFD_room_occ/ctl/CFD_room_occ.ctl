no overall control description supplied
* Building
no zone control description supplied
   1  # No. of functions
* Control function    1
# senses ambient dry bulb temperature.
   -3    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    0 # day types follow calendar  3
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  2000.000 0.000 2000.000 0.000 19.000 20.000 0.000
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day: saturday    
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day: sunday      
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
# Function:Zone links
 1
* Plant
no plant control description supplied
   1  # No. of loops
* Control loops    1
# undefined condition
    0    0    0    0    0  # sensor 
# undefined actuation
    0    0    0    0  # actuator 
    3 # No. day types using dates of validity
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
    0    2   0.000  # ctl type, law (PID flow control.), start @
      0.  # No. of data items
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day: saturday    
    0    2   0.000  # ctl type, law (PID flow control.), start @
      0.  # No. of data items
    1  365  # valid Sun-01-Jan - Sun-31-Dec
     1  # No. of periods in day: sunday      
    0    2   0.000  # ctl type, law (PID flow control.), start @
      0.  # No. of data items
