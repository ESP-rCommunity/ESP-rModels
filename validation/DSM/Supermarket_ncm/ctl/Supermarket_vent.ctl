*CONTROL
*cdoc assumes air based heating and cooling in shop offices cafe storage
*building
*zdoc this revision lowers temp in foyer and +1 in offices
*scope HEATCOOL    
  14                        # number of loops
*loop   1 bld_loop_01
    1    0    0    0        # senses dry bulb temperature in Sales.
    1    0    0             # actuates the air point in Sales.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 25.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 25.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 159999.000 0.000 18.000 23.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 159999.0W. heating setpoint 18.00C cooling setpoint 23.00C.
    0    1  21.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 25.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 25.00C.
*loop   2 bld_loop_02
    2    0    0    0        # senses dry bulb temperature in Refrig.
    2    0    0             # actuates the air point in Refrig.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 15.000 24.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 15.00C cooling setpoint 24.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 17.000 22.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 17.00C cooling setpoint 22.00C.
    0    1  21.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 15.000 24.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 15.00C cooling setpoint 24.00C.
*loop   3 bld_loop_03
   11    0    0    0        # senses dry bulb temperature in Cabinet_hi.
   11    0    0             # actuates the air point in Cabinet_hi.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 -100.000 3.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint -100.00C cooling setpoint 3.00C.
*loop   4 bld_loop_04
   12    0    0    0        # senses dry bulb temperature in Cabinet_lw.
   12    0    0             # actuates the air point in Cabinet_lw.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 -100.000 -12.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint -100.00C cooling setpoint -12.00C.
*loop   5 bld_loop_05
    3    0    0    0        # senses dry bulb temperature in Foyer.
    3    0    0             # actuates the air point in Foyer.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 14.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 14.00C cooling setpoint 28.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 14.000 26.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 14.00C cooling setpoint 26.00C.
    0    1  21.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 14.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 14.00C cooling setpoint 28.00C.
*loop   6 bld_loop_06
    4    0    0    0        # senses dry bulb temperature in Office1.
    4    0    0             # actuates the air point in Office1.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 28.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 21.000 24.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 21.00C cooling setpoint 24.00C.
    0    1  21.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 28.00C.
*loop   7 bld_loop_07
    5    0    0    0        # senses dry bulb temperature in Cafe.
    5    0    0             # actuates the air point in Cafe.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 28.00C.
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1  21.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 28.00C.
*loop   8 bld_loop_08
    6    0    0    0        # senses dry bulb temperature in Office3.
    6    0    0             # actuates the air point in Office3.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 28.00C.
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 21.000 24.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 21.00C cooling setpoint 24.00C.
    0    1  21.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 28.00C.
*loop   9 bld_loop_09
    7    0    0    0        # senses dry bulb temperature in passage.
    7    0    0             # actuates the air point in passage.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 28.00C.
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1  21.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 28.00C.
*loop  10 bld_loop_10
    8    0    0    0        # senses dry bulb temperature in Staff_traing.
    8    0    0             # actuates the air point in Staff_traing.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 28.00C.
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 21.000 24.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 21.00C cooling setpoint 24.00C.
    0    1  21.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 28.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 28.00C.
*loop  11 bld_loop_11
    9    0    0    0        # senses dry bulb temperature in Store1.
    9    0    0             # actuates the air point in Store1.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 24.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 24.00C.
*loop  12 bld_loop_12
   10    0    0    0        # senses dry bulb temperature in Store2.
   10    0    0             # actuates the air point in Store2.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 24.000 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 24.00C.
*loop  13 bld_loop_13
   13    0    0    0        # senses dry bulb temperature in cold_store.
   13    0    0             # actuates the air point in cold_store.
    1                       # all day types have same control
    1  365    1             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 10000.000 0.000 0.000 1.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 10000.0W. heating setpoint 0.00C cooling setpoint 1.00C.
*loop  14 bld_loop_14
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 1000.000 0.000 16.000 30.000 0.000  # basic control: heating capacity 90000.0W. cooling capacity 1000.0W. heating setpoint 16.00C cooling setpoint 30.00C.
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 1000.000 0.000 16.000 30.000 0.000  # basic control: heating capacity 90000.0W. cooling capacity 1000.0W. heating setpoint 16.00C cooling setpoint 30.00C.
    0    1  19.000   7.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 1000.000 0.000 16.000 30.000 0.000  # basic control: heating capacity 90000.0W. cooling capacity 1000.0W. heating setpoint 16.00C cooling setpoint 30.00C.
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 1000.000 0.000 16.000 30.000 0.000  # basic control: heating capacity 90000.0W. cooling capacity 1000.0W. heating setpoint 16.00C cooling setpoint 30.00C.
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 1000.000 0.000 16.000 30.000 0.000  # basic control: heating capacity 90000.0W. cooling capacity 1000.0W. heating setpoint 16.00C cooling setpoint 30.00C.
    0    1  19.000   7.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 1000.000 0.000 16.000 30.000 0.000  # basic control: heating capacity 90000.0W. cooling capacity 1000.0W. heating setpoint 16.00C cooling setpoint 30.00C.
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 1000.000 0.000 16.000 30.000 0.000  # basic control: heating capacity 90000.0W. cooling capacity 1000.0W. heating setpoint 16.00C cooling setpoint 30.00C.
    0    1   8.000   7.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 1000.000 0.000 16.000 30.000 0.000  # basic control: heating capacity 90000.0W. cooling capacity 1000.0W. heating setpoint 16.00C cooling setpoint 30.00C.
    0    1  19.000   7.     # ctl type, law (basic control), start @, data items
  90000.000 0.000 1000.000 0.000 16.000 30.000 0.000  # basic control: heating capacity 90000.0W. cooling capacity 1000.0W. heating setpoint 16.00C cooling setpoint 30.00C.
# Function:Zone links
 1,2,5,6,7,8,9,10,11,12,3,4,13,14
*mass flow
*fdoc control the makeup air fan roughly on occupancy
   6                        # number of loops
*loop   1 flow_loop_01
   -4    1    0    0        # senses node (1) Sales
   -3   26    0             # actuates flow connection:  26 vent_mix - Sales via makeup400p
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 1.00000     # on/off setpoint 0.00 direct action ON fraction 1.000.
    1    0  19.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
*loop   2 flow_loop_02
   -4    2    0    0        # senses node (2) Refrig
   -3   27    0             # actuates flow connection:  27  -  via unknown component.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 1.00000     # on/off setpoint 0.00 direct action ON fraction 1.000.
    1    0  19.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
*loop   3 flow_loop_03
   -4    5    0    0        # senses node (5) Cafe
   -3   28    0             # actuates flow connection:  28  -  via unknown component.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 1.00000     # on/off setpoint 0.00 direct action ON fraction 1.000.
    1    0  19.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
*loop   4 flow_loop_04
   -4    4    0    0        # senses node (4) Office1
   -3   29    0             # actuates flow connection:  29  - via unknown component.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 1.00000     # on/off setpoint 0.00 direct action ON fraction 1.000.
    1    0  19.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
*loop   5 flow_loop_05
   -4    6    0    0        # senses node (6) Office3
   -3   30    0             # actuates flow connection:  30  -  via unknown component.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 1.00000     # on/off setpoint 0.00 direct action ON fraction 1.000.
    1    0  19.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
*loop   6 flow_loop_06
   -4    8    0    0        # senses node (8) Staff_traing
   -3   31    0             # actuates flow connection:  31  -  via unknown component.
    1                       # all day types have same control
    1  365    3             # valid Sat-01-Jan - Sat-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 1.00000     # on/off setpoint 0.00 direct action ON fraction 1.000.
    1    0  19.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 1.00000 0.20000     # on/off setpoint 0.00 direct action ON fraction 0.200.
