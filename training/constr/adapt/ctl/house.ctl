*CONTROL
*cdoc Control of the living room and hall only,
*building
*zdoc most rooms free float and thus are at risk of condensation.
*scope HEATONLY    
   2                        # number of loops
*loop   1 living heating 21C
    5    0    0    0        # senses dry bulb temperature in liv_room.
    5    0    0             # actuates the air point in liv_room.
    1                       # all day types have same control
    1  365    4             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 0.000 0.000 21.000 100.000  # basic control: heating capacity 10000.0W. heating setpoint 21.00C. (missing 7th item)
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  17.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 0.000 0.000 21.000 100.000  # basic control: heating capacity 10000.0W. heating setpoint 21.00C. (missing 7th item)
*loop   2 hall heating 21C
    9    0    0    0        # senses dry bulb temperature in hall_2.
    9    0    0             # actuates the air point in hall_2.
    1                       # all day types have same control
    1  365    4             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 0.000 0.000 21.000 100.000  # basic control: heating capacity 10000.0W. heating setpoint 21.00C. (missing 7th item)
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  20.000   6.     # ctl type, law (basic control), start @, data items
  10000.000 0.000 0.000 0.000 21.000 100.000  # basic control: heating capacity 10000.0W. heating setpoint 21.00C. (missing 7th item)
# Function:Zone links
 0,0,0,0,1,0,0,0,2,0,0,0
*mass flow
*fdoc window opening scheme
   1                        # number of loops
*loop   1 window opening
   -4    0    0    0        # sensor node(s) not yet defined
   -4    5    6             # actuates flow component:   5 windw
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Fri-31-Dec, periods in weekday
    1    0   0.000   2.     # type (dry bulb > flow), law (on / off), start@
23.00000 1.00000            # on/off setpoint 23.00 direct action ON fraction 0.000.
# node   to   node    via   component     supplemental
kitch         n_vert        windw         kitch       
bed1          n_vert        windw         bed1        
bathm         n_vert        windw         bathm       
livng         s_vert        windw         livng       
bed2          s_vert        windw         bed2        
bed3          s_vert        windw         bed3        
