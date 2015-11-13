simple ideal occupied period controller 20C 24C with 3K capacity
* Building
no zone control description supplied
   1  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    0 # day types follow calendar  3
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     3  # No. of periods in day: weekdays    
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1   7.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  3000.000 0.000 3000.000 0.000 20.000 24.000 0.000
    0    2  19.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     3  # No. of periods in day: saturday    
    0    2   0.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    0    1   8.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  3000.000 0.000 3000.000 0.000 20.000 24.000 0.000
    0    2  18.000  # ctl type, law (free floating), start @
      0.  # No. of data items
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: sunday      
    0    1   0.000  # ctl type, law (basic control), start @
      7.  # No. of data items
  1000.000 0.000 1000.000 0.000 10.000 27.000 0.000
# Function:Zone links
 1,1
