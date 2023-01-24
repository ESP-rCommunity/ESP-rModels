*CONTROL
*cdoc radiant panel heating via injecting 1kW into each of the two radiant panel zones. Control has 70C in zone to get 21C in the occupied spaces
*building
*zdoc The aux sensor control logic only works for heating. If room details change it may need to be re-tuned.
*scope HEATCOOL    
   2                        # number of loops
*loop   1 rad 400 controller
    5    0    0    0        # senses dry bulb temperature in rad_400.
    5    0    0             # actuates the air point in rad_400.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0   19   0.000  13.     # ctl type, law (senses dry bulb temperature in one_bed_400.), start @, data items
  800.000 0.000 0.000 0.000 74.000 100.000 1.000 1.000 0.000 0.000 0.000 21.000 100.000  # Ideal multi-sensor: max heat cp 800.W min heat cp 0.W max cool cp 0.W min heat cp 0.W Heat stpt 74.0C cool stpt 100.0C Aux:senses dry bulb T in one_bed_400. h/c 21.0 100.0
*loop   2 rad 600 controller
    6    0    0    0        # senses dry bulb temperature in rad_600.
    6    0    0             # actuates the air point in rad_600.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0   19   0.000  13.     # ctl type, law (senses dry bulb temperature in one_bed_400.), start @, data items
  1000.000 0.000 0.000 0.000 74.000 100.000 1.000 1.000 0.000 0.000 0.000 21.000 100.000  # Ideal multi-sensor: max heat cp 1000.W min heat cp 0.W max cool cp 0.W min heat cp 0.W Heat stpt 74.0C cool stpt 100.0C Aux:senses dry bulb T in one_bed_400. h/c 21.0 100.0
# Function:Zone links
 0,0,0,0,1,2
