office environmental controls - base case heat 20 cool 24
* Building
using zone controls only and forcing ceiling_below to be same as ceiling
   2  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    0 # day types follow calendar  3
    1  365  # valid Wed-01-Jan - Wed-31-Dec
     3  # No. of periods in day: weekday     
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 16.000 26.000 0.000
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 20.000 24.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 16.000 26.000 0.000
    1  365  # valid Wed-01-Jan - Wed-31-Dec
     3  # No. of periods in day: saturday    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 16.000 26.000 0.000
    0    1   9.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 20.000 24.000 0.000
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 16.000 26.000 0.000
    1  365  # valid Wed-01-Jan - Wed-31-Dec
     1  # No. of periods in day: sunday      
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  20000.000 0.000 20000.000 0.000 16.000 26.000 0.000
* Control function    2
# senses dry bulb temperature in ceiling_belo.
    8    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    0 # day types follow calendar  3
    1  365  # valid Wed-01-Jan - Wed-31-Dec
     1  # No. of periods in day: weekday     
    0   11   0.000  # ctl type, law (senses dry bulb temperature in ceil_void.), start @
     12.  # No. of data items
  6000.000 0.000 6000.000 0.000 1.000 3.000 5.000 0.000 0.000 0.000 1.000 0.000
    1  365  # valid Wed-01-Jan - Wed-31-Dec
     1  # No. of periods in day: saturday    
    0   11   0.000  # ctl type, law (senses dry bulb temperature in ceil_void.), start @
     12.  # No. of data items
  6000.000 0.000 6000.000 0.000 1.000 3.000 5.000 0.000 0.000 0.000 1.000 0.000
    1  365  # valid Wed-01-Jan - Wed-31-Dec
     1  # No. of periods in day: sunday      
    0   11   0.000  # ctl type, law (senses dry bulb temperature in ceil_void.), start @
     12.  # No. of data items
  6000.000 0.000 6000.000 0.000 1.000 3.000 5.000 0.000 0.000 0.000 1.000 0.000
# Function:Zone links
 1,1,1,1,0,0,0,2
