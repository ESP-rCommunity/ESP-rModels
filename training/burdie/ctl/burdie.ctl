*CONTROL
*cdoc proj cntrl
*mass flow
*fdoc fan control of a return duct and a fan depending on time of day.
   2                        # number of loops
*loop   1 duct
   -4    0    0    0        # sensor node(s) not yet defined
   -4    5    3             # actuates flow component:   5 duct
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    1    0   0.000   2.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000           # on/off setpoint 100.00 direct action ON fraction 0.000.
    1    0   7.000   2.     # type (dry bulb > flow), law (on / off), start@
20.00000 1.00000            # on/off setpoint 20.00 direct action ON fraction 0.000.
    1    0  19.000   2.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000           # on/off setpoint 100.00 direct action ON fraction 0.000.
# node   to   node    via   component     supplemental
liv           s_ext         win2          liv         
kitch         n_ext         win2          kitch       
bed1          s_ext         win2          bed1        
*loop   2 fan
   -4    0    0    0        # sensor node(s) not yet defined
   -4    7    1             # actuates flow component:   7 fan
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sun-31-Dec, periods in weekday
    1    0   0.000   2.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000           # on/off setpoint 100.00 direct action ON fraction 0.000.
    1    0   9.000   2.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000             # on/off setpoint 0.00 direct action ON fraction 0.000.
    1    0  17.000   2.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000           # on/off setpoint 100.00 direct action ON fraction 0.000.
# node   to   node    via   component     supplemental
coll          hal_up        fan           hal_up      
