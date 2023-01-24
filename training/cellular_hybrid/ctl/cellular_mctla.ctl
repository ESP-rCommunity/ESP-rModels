*CONTROL
*cdoc zone control tempers inlet air from plant to manager_a & b to 18degC
*building
*zdoc strictly controls plant and plant-B temperature to 16degC
*scope HEATCOOL    
   1                        # number of loops
*loop   1 air based 16C Ht Cool
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  99999.000 0.000 99999.000 0.000 16.000 16.100 0.000  # basic control: heating capacity 99999.0W. cooling capacity 99999.0W. heating setpoint 16.00C cooling setpoint 16.10C.
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 0,0,0,1,1
*mass flow
*fdoc Windows open and fan shuts down for manager_a when ambient temp is between 10 and 25 degC and room temp is more than 21degC. Manager_b windows closed via controller, mixing box used during office hours.
   6                        # number of loops
*loop   1 manager a low
   -4    1    0    0        # senses node (1) manager_a
   -3    1    0             # actuates flow connection:   1 man_alow - manager_a via low_win
    1                       # all day types have same control
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
    1    3   8.000  26.     # type (dry bulb > flow), law (multi sensor on/off), start@
# multi-sensor: normally closed with 3 sensors: For sensor 1 ambient T setpoint 25.00 inverse action AND sensor 2 ambient T setpoint 10.00 direct action AND sensor 3 @ node manager_a setpoint 21.00 direct action.
  0.00000 3.00000 -3.00000 0.00000 0.00000 0.00000 25.00000 -1.00000 0.00000 1.00000 -3.00000 0.00000 0.00000 0.00000 10.00000 1.00000 0.00000
  1.00000 -4.00000 1.00000 0.00000 0.00000 21.00000 1.00000 0.00000 1.00000
    1    0  17.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
*loop   2 manager a high
   -4    1    0    0        # senses node (1) manager_a
   -3    2    0             # actuates flow connection:   2 man_ahi - manager_a via high_win
    1                       # all day types have same control
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
    1    3   8.000  26.     # type (dry bulb > flow), law (multi sensor on/off), start@
# multi-sensor: normally closed with 3 sensors: For sensor 1 ambient T setpoint 25.00 inverse action AND sensor 2 ambient T setpoint 10.00 direct action AND sensor 3 @ node manager_a setpoint 21.00 direct action.
  0.00000 3.00000 -3.00000 0.00000 0.00000 0.00000 25.00000 -1.00000 0.00000 1.00000 -3.00000 0.00000 0.00000 0.00000 10.00000 1.00000 0.00000
  1.00000 -4.00000 1.00000 0.00000 0.00000 21.00000 1.00000 0.00000 1.00000
    1    0  17.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
*loop   3 fan to manager a
   -4    1    0    0        # senses node (1) manager_a
   -3    9    0             # actuates flow connection:   9 plant - manager_a via fan
    1                       # all day types have same control
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
    1    3   8.000  26.     # type (dry bulb > flow), law (multi sensor on/off), start@
# multi-sensor: normally open with 3 sensors: For sensor 1 ambient T setpoint 25.00 inverse action AND sensor 2 ambient T setpoint 10.00 direct action AND sensor 3 @ node manager_a setpoint 21.00 direct action.
  1.00000 3.00000 -3.00000 0.00000 0.00000 0.00000 25.00000 -1.00000 0.00000 1.00000 -3.00000 0.00000 0.00000 0.00000 10.00000 1.00000 0.00000
  1.00000 -4.00000 1.00000 0.00000 0.00000 21.00000 1.00000 0.00000 1.00000
    1    0  17.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
*loop   4 manager b low
   -4    1    0    0        # senses node (1) manager_a
   -3    3    0             # actuates flow connection:   3 man_blow - manager_b via low_win
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
*loop   5 manager b high
   -4    1    0    0        # senses node (1) manager_a
   -3    4    0             # actuates flow connection:   4 man_bhi - manager_b via high_win
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
*loop   6 fan manager b
   -4    1    0    0        # senses node (1) manager_a
   -3   10    0             # actuates flow connection:  10 plant-B - manager_b via fan
    1                       # all day types have same control
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
-100.00000 1.00000 1.00000  # on/off setpoint -100.00 direct action ON fraction 1.000.
    1    0  17.000   3.     # type (dry bulb > flow), law (on / off), start@
100.00000 1.00000 0.00000  # on/off setpoint 100.00 direct action ON fraction 0.000.
