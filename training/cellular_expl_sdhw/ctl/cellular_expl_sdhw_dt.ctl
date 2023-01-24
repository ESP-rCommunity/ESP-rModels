*CONTROL
*cdoc Ideal control for dual office model. Weekdays normal office hours, saturday reduced occupied hours, sunday stand-by only. One person per office, 100W lighting and 50W small power.
*building
*zdoc heating provides frost protection radiator pumps on if room below 22C
*scope HEATCOOL    
   1                        # number of loops
*loop   1 heat to 12C
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 12.000 30.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 12.00C cooling setpoint 30.00C.
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 12.000 30.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 12.00C cooling setpoint 30.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 12.000 30.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 12.00C cooling setpoint 30.00C.
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 12.000 30.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 12.00C cooling setpoint 30.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 12.000 30.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 12.00C cooling setpoint 30.00C.
    0    2  17.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 10.000 30.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 10.00C cooling setpoint 30.00C.
# Function:Zone links
 1,1,1,0,0,0,0,0,0,0
*mass flow
*fdoc collector pump on if panel >3C warmer and radiator if room less than 20C
   4                        # number of loops
*loop   1 pump
   -4    1    0    0        # senses node (1) manager_a
   -3   14    0             # actuates flow connection:  14 radiator - tank_117 via rad_pump
    0                       # day types follow calendar  3
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
22.00000 -1.00000 1.00000  # on/off setpoint 22.00 inverse action ON fraction 1.000.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
22.00000 -1.00000 1.00000  # on/off setpoint 22.00 inverse action ON fraction 1.000.
    1    0  19.000   3.     # type (dry bulb > flow), law (on / off), start@
22.00000 -1.00000 1.00000  # on/off setpoint 22.00 inverse action ON fraction 1.000.
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
22.00000 -1.00000 1.00000  # on/off setpoint 22.00 inverse action ON fraction 1.000.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
22.00000 -1.00000 1.00000  # on/off setpoint 22.00 inverse action ON fraction 1.000.
    1    0  18.000   3.     # type (dry bulb > flow), law (on / off), start@
22.00000 -1.00000 1.00000  # on/off setpoint 22.00 inverse action ON fraction 1.000.
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
22.00000 -1.00000 1.00000  # on/off setpoint 22.00 inverse action ON fraction 1.000.
    1    0   9.000   3.     # type (dry bulb > flow), law (on / off), start@
22.00000 -1.00000 1.00000  # on/off setpoint 22.00 inverse action ON fraction 1.000.
    1    0  18.000   3.     # type (dry bulb > flow), law (on / off), start@
22.00000 -1.00000 1.00000  # on/off setpoint 22.00 inverse action ON fraction 1.000.
*loop   2 coridor extract
   -4    3    0    0        # senses node (3) corridor
   -3    6    0             # actuates flow connection:   6 corridor - north_ext via extract
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
25.00000 1.00000 1.00000    # on/off setpoint 25.00 direct action ON fraction 1.000.
*loop   3 low coil pump
   -4    7    8    0        # sensors are nodes collec_hi (  7) & tank_117 (  8)
   -3    9    8             # actuates flow connection:   9 tank_117 - collec_low via col_pump
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
   24    0   0.000   3.     # type (delt T > flow), law (on / off), start@
3.00000 1.00000 1.00000     # on/off setpoint 3.00 direct action ON fraction 1.000.
*loop   4 radiator man b
   -4    2    0    0        # senses node (2) manager_b
   -3   16    0             # actuates flow connection:  16 rad_right - tank_117 via rad_pump
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
22.00000 -1.00000 1.00000  # on/off setpoint 22.00 inverse action ON fraction 1.000.
