*CONTROL
*cdoc multi-sensors in the hvac mixers vs rooms below initial control logic
*building
*zdoc no zone control description supplied
*scope HEATCOOL    
   4                        # number of loops
*loop   1 mixer_manager
    6    0    0    0        # senses dry bulb temperature in mix_op_man.
    6    0    0             # actuates the air point in mix_op_man.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   19   7.000  19.     # ctl type, law (senses dry bulb temperature in general.), start @, data items
# Ideal multi-sensor: max heat cp 3000.W min heat cp 0.W max cool cp 3000.W min heat cp 0.W Heat stpt 50.0C cool stpt 14.0C Aux:senses dry bulb T in manager. h/c 20.0 25.0 senses dry bulb T in general. h/c 20.0 25.0
  3000.000 0.000 3000.000 0.000 50.000 14.000 2.000 1.000 0.000 0.000 0.000 20.000 25.000 2.000 0.000 0.000 0.000 20.000
  25.000
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
*loop   2 mixer_reception
    9    0    0    0        # senses dry bulb temperature in mb_recep.
    9    0    0             # actuates the air point in mb_recep.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   19   7.000  13.     # ctl type, law (senses dry bulb temperature in reception.), start @, data items
  5000.000 0.000 5000.000 0.000 50.000 14.000 1.000 4.000 0.000 0.000 0.000 20.000 25.000  # Ideal multi-sensor: max heat cp 5000.W min heat cp 0.W max cool cp 5000.W min heat cp 0.W Heat stpt 50.0C cool stpt 14.0C Aux:senses dry bulb T in reception. h/c 20.0 25.0
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
*loop   3 mixer_conference
   10    0    0    0        # senses dry bulb temperature in mb_conf.
   10    0    0             # actuates the air point in mb_conf.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   19   7.000  13.     # ctl type, law (senses dry bulb temperature in conference.), start @, data items
  5000.000 0.000 5000.000 0.000 50.000 14.000 1.000 3.000 0.000 0.000 0.000 20.000 25.000  # Ideal multi-sensor: max heat cp 5000.W min heat cp 0.W max cool cp 5000.W min heat cp 0.W Heat stpt 50.0C cool stpt 14.0C Aux:senses dry bulb T in conference. h/c 20.0 25.0
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
*loop   4 ceiling_temp_match
    8    0    0    0        # senses dry bulb temperature in ceiling_belo.
    8    0    0             # actuates the air point in ceiling_belo.
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    0   11   0.000  12.     # ctl type, law (senses dry bulb temperature in ceil_void.), start @, data items
  5000.000 0.000 5000.000 0.000 1.000 3.000 5.000 0.000 0.000 0.000 1.000 1.000  # match temperature (ideal): max heat cp 5000.W min heat cp 0.W max cool cp 5000.W min heat cp 0.W Aux sensors 1. mean value @senses dry bulb T in ceil_void. scale 1.00 offset 1.00
# Function:Zone links
 0,0,0,0,0,1,0,4,2,3
*mass flow
*fdoc Flow controls based on multi-sensor user directives for HVAC. Facade vents set to closed.
  19                        # number of loops
*loop   1 manager grill
   -4    1    0    0        # senses node (1) manager
   -3    2    0             # actuates flow connection:   2 BW-Op01:008 - manager via GrOpz01:008
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop   2 grill general
   -4    2    0    0        # senses node (2) general
   -3    6    0             # actuates flow connection:   6 BW-Op02:010 - general via GrOpz02:010
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop   3 grill general b
   -4    2    0    0        # senses node (2) general
   -3    8    0             # actuates flow connection:   8 BW-Op02:016 - general via GrOpz02:016
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop   4 grill general c
   -4    2    0    0        # senses node (2) general
   -3   10    0             # actuates flow connection:  10 BW-Op02:020 - general via GrOpz02:020
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop   5 grill general d
   -4    2    0    0        # senses node (2) general
   -3   12    0             # actuates flow connection:  12 BW-Op02:024 - general via GrOpz02:024
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop   6 grill general e
   -4    2    0    0        # senses node (2) general
   -3   14    0             # actuates flow connection:  14 BW-Op02:028 - general via GrOpz02:028
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop   7 grill conf a
   -4    3    0    0        # senses node (3) conference
   -3   21    0             # actuates flow connection:  21 BW-Op03:008 - conference via GrOpz03:008
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop   8 grill conf b
   -4    3    0    0        # senses node (3) conference
   -3   23    0             # actuates flow connection:  23 BW-Op03:012 - conference via GrOpz03:012
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop   9 grill conf c
   -4    3    0    0        # senses node (3) conference
   -3   25    0             # actuates flow connection:  25 BW-Op03:016 - conference via GrOpz03:016
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop  10 grill conf d
   -4    3    0    0        # senses node (3) conference
   -3   27    0             # actuates flow connection:  27 BW-Op03:020 - conference via GrOpz03:020
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop  11 grill conf e
   -4    3    0    0        # senses node (3) conference
   -3   29    0             # actuates flow connection:  29 BW-Op03:024 - conference via GrOpz03:024
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 0.00000    # on/off setpoint 0.00 inverse action ON fraction 0.000.
*loop  12 grill recep a
   -4    4    0    0        # senses node (4) reception
   -3   33    0             # actuates flow connection:  33 BW-Op04:008 - reception via GrOpz04:008
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop  13 grill recep b
   -4    4    0    0        # senses node (4) reception
   -3   35    0             # actuates flow connection:  35 BW-Op04:012 - reception via GrOpz04:012
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
0.00000 -1.00000 1.00000    # on/off setpoint 0.00 inverse action ON fraction 1.000.
*loop  14 manager mix fan
   -4    1    0    0        # senses node (1) manager
   -3    3    0             # actuates flow connection:   3 mix_op_man - manager via GrMEI01:044
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    3   0.000  18.     # type (dry bulb > flow), law (multi sensor on/off), start@
# multi-sensor: normally closed with 2 sensors: For sensor 1 @ node manager setpoint 20.00 inverse action OR sensor 2 @ node manager setpoint 25.00 direct action.
  0.00000 2.00000 -4.00000 1.00000 0.00000 0.00000 20.00000 -1.00000 0.00000 2.00000 -4.00000 1.00000 0.00000 0.00000 25.00000 1.00000 0.00000
  2.00000
*loop  15 general mix a
   -4    2    0    0        # senses node (2) general
   -3   18    0             # actuates flow connection:  18 general - ceil_void via GrOpz02:093
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    3   0.000  18.     # type (dry bulb > flow), law (multi sensor on/off), start@
# multi-sensor: normally closed with 2 sensors: For sensor 1 @ node general setpoint 20.00 inverse action OR sensor 2 @ node general setpoint 25.00 direct action.
  0.00000 2.00000 -4.00000 2.00000 0.00000 0.00000 20.00000 -1.00000 0.00000 2.00000 -4.00000 2.00000 0.00000 0.00000 25.00000 1.00000 0.00000
  2.00000
*loop  16 general mix b
   -4    2    0    0        # senses node (2) general
   -3   17    0             # actuates flow connection:  17 mix_op_man - general via GrMEI02:092
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    3   0.000  18.     # type (dry bulb > flow), law (multi sensor on/off), start@
# multi-sensor: normally closed with 2 sensors: For sensor 1 @ node general setpoint 20.00 inverse action OR sensor 2 @ node general setpoint 25.00 direct action.
  0.00000 2.00000 -4.00000 2.00000 0.00000 0.00000 20.00000 -1.00000 0.00000 2.00000 -4.00000 2.00000 0.00000 0.00000 25.00000 1.00000 0.00000
  2.00000
*loop  17 confer mix
   -4    3    0    0        # senses node (3) conference
   -3   32    0             # actuates flow connection:  32 mb_conf - conference via GrMEI03:070
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    3   0.000  18.     # type (dry bulb > flow), law (multi sensor on/off), start@
# multi-sensor: normally closed with 2 sensors: For sensor 1 @ node conference setpoint 20.00 inverse action OR sensor 2 @ node conference setpoint 25.00 direct action.
  0.00000 2.00000 -4.00000 3.00000 0.00000 0.00000 20.00000 -1.00000 0.00000 2.00000 -4.00000 3.00000 0.00000 0.00000 25.00000 1.00000 0.00000
  2.00000
*loop  18 recept mix
   -4    4    0    0        # senses node (4) reception
   -3   39    0             # actuates flow connection:  39 mb_recep - reception via GrMEI04:077
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    3   0.000  18.     # type (dry bulb > flow), law (multi sensor on/off), start@
# multi-sensor: normally closed with 2 sensors: For sensor 1 @ node reception setpoint 20.00 inverse action OR sensor 2 @ node reception setpoint 25.00 direct action.
  0.00000 2.00000 -4.00000 4.00000 0.00000 0.00000 20.00000 -1.00000 0.00000 2.00000 -4.00000 4.00000 0.00000 0.00000 25.00000 1.00000 0.00000
  2.00000
*loop  19 reception mix b
   -4    4    0    0        # senses node (4) reception
   -3   40    0             # actuates flow connection:  40 mb_recep - reception via GrMEI04:078
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    1    3   0.000  18.     # type (dry bulb > flow), law (multi sensor on/off), start@
# multi-sensor: normally closed with 2 sensors: For sensor 1 @ node reception setpoint 20.00 inverse action OR sensor 2 @ node reception setpoint 25.00 direct action.
  0.00000 2.00000 -4.00000 4.00000 0.00000 0.00000 20.00000 -1.00000 0.00000 2.00000 -4.00000 4.00000 0.00000 0.00000 25.00000 1.00000 0.00000
  2.00000
