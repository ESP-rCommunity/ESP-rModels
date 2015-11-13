one control loop setback on weekends on weekdays three periods
* Building
weekdays heat to 21C and set high temp for cooling
   1  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    0 # day types follow calendar  3
    1  365  # valid Sat-01-Jan - Sat-31-Dec
     3  # No. of periods in day: weekdays    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  10000.000 0.000 10000.000 0.000 12.000 100.000  0.0
    0    1   7.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  10000.000 0.000 10000.000 0.000 21.000 26.000  0.0
    0    1  18.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  10000.000 0.000 10000.000 0.000 12.000 100.000  0.0
    1  365  # valid Sat-01-Jan - Sat-31-Dec
     1  # No. of periods in day: saturday    
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  10000.000 0.000 10000.000 0.000 12.000 100.000  0.0
    1  365  # valid Sat-01-Jan - Sat-31-Dec
     1  # No. of periods in day: sunday      
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  10000.000 0.000 10000.000 0.000 12.000 100.000  0.0
# Function:Zone links
 1
