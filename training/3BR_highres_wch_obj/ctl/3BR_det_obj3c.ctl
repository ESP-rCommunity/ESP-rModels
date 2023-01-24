*CONTROL
*cdoc pumped wch rad in occupied rooms (timed weekdays) if under 18C or 21C loung dining withn night and unoccupied times free float trv mixed rc and P+H
*building
*zdoc loop 3 inj heat (18kW) into gas zone (95C) to keep water_jacket at 80C (timed enable pump) in mass flow if rad rooms needs heat.
*scope HEATCOOL    
   3                        # number of loops
*loop   1 placeholder 18C heat
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 18.000 30.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 1000.0W. heating setpoint 18.00C cooling setpoint 30.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  16.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 18.000 30.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 1000.0W. heating setpoint 18.00C cooling setpoint 30.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 18.000 30.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 1000.0W. heating setpoint 18.00C cooling setpoint 30.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 18.000 30.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 1000.0W. heating setpoint 18.00C cooling setpoint 30.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 10.000 30.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 1000.0W. heating setpoint 10.00C cooling setpoint 30.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
*loop   2 placeholder 21C
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 21.000 30.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 1000.0W. heating setpoint 21.00C cooling setpoint 30.00C.
    0    2   9.000   0.     # ctl type, law (free floating), start @, data items
    0    1  16.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 21.000 30.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 1000.0W. heating setpoint 21.00C cooling setpoint 30.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 21.000 30.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 1000.0W. heating setpoint 21.00C cooling setpoint 30.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 21.000 30.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 1000.0W. heating setpoint 21.00C cooling setpoint 30.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 10.000 30.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 1000.0W. heating setpoint 10.00C cooling setpoint 30.00C.
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
*loop   3 gas boiler multi
   32    0    0    0        # senses dry bulb temperature in gas.
   32    0    0             # actuates the air point in gas.
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   19   6.200  13.     # ctl type, law (senses dry bulb temperature in water_jacket.), start @, data items
  18000.000 0.000 100.000 0.000 95.000 100.000 1.000 31.000 0.000 0.000 0.000 80.000 100.000  # Ideal multi-sensor: max heat cp 18000.W min heat cp 0.W max cool cp 100.W min heat cp 0.W Heat stpt 95.0C cool stpt 100.0C Aux:senses dry bulb T in water_jacket. h/c 80.0 100.0
    0    2   9.500   0.     # ctl type, law (free floating), start @, data items
    0   19  16.000  13.     # ctl type, law (senses dry bulb temperature in water_jacket.), start @, data items
  18000.000 0.000 100.000 0.000 95.000 100.000 1.000 31.000 0.000 0.000 0.000 80.000 100.000  # Ideal multi-sensor: max heat cp 18000.W min heat cp 0.W max cool cp 100.W min heat cp 0.W Heat stpt 95.0C cool stpt 100.0C Aux:senses dry bulb T in water_jacket. h/c 80.0 100.0
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   19   6.500  13.     # ctl type, law (senses dry bulb temperature in water_jacket.), start @, data items
  18000.000 0.000 100.000 0.000 95.000 100.000 1.000 31.000 0.000 0.000 0.000 80.000 100.000  # Ideal multi-sensor: max heat cp 18000.W min heat cp 0.W max cool cp 100.W min heat cp 0.W Heat stpt 95.0C cool stpt 100.0C Aux:senses dry bulb T in water_jacket. h/c 80.0 100.0
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   19   6.700  13.     # ctl type, law (senses dry bulb temperature in water_jacket.), start @, data items
  18000.000 0.000 100.000 0.000 95.000 100.000 1.000 31.000 0.000 0.000 0.000 80.000 100.000  # Ideal multi-sensor: max heat cp 18000.W min heat cp 0.W max cool cp 100.W min heat cp 0.W Heat stpt 95.0C cool stpt 100.0C Aux:senses dry bulb T in water_jacket. h/c 80.0 100.0
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   19   6.700  13.     # ctl type, law (senses dry bulb temperature in water_jacket.), start @, data items
  16000.000 0.000 100.000 0.000 95.000 100.000 1.000 31.000 0.000 0.000 0.000 80.000 100.000  # Ideal multi-sensor: max heat cp 16000.W min heat cp 0.W max cool cp 100.W min heat cp 0.W Heat stpt 95.0C cool stpt 100.0C Aux:senses dry bulb T in water_jacket. h/c 80.0 100.0
    0    2  23.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0
*mass flow
*fdoc no flow control description supplied
   9                        # number of loops
*loop   1 collector pump
   -4   27   15    0        # sensors are nodes collec_hi ( 27) & tnk_hi_160 ( 15)
   -3   54   15             # actuates flow connection:  54 collec_hi - tnk_hi_160 via col_pump
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
   24    0   0.000   3.     # type (delt T > flow), law (on / off), start@
3.00000 1.00000 1.00000     # on/off setpoint 3.00 direct action ON fraction 1.000.
*loop   2 bath radiator
   -2    9   50    0        # senses a mix of db T and MRT in bath
   -3   21    0             # actuates flow connection:  21 water_jacket - rad_bath via bath_p
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   6.200   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0   9.500   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0  16.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   6.500   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
*loop   3 kitchen radiator
   -2    4   50    0        # senses a mix of db T and MRT in kitchen
   -3   31    0             # actuates flow connection:  31 water_jacket - rad_kit via kitchen_p
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   6.200   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0   9.500   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0  16.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
*loop   4 bedroom 2 radiator
   -2    8   50    0        # senses a mix of db T and MRT in bedroom2
   -3   27    0             # actuates flow connection:  27 water_jacket - rad_br2_h via br2_p
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   6.200   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0   9.500   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0  16.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
*loop   5 dining radiator
   -2    3   50    0        # senses a mix of db T and MRT in dining
   -3   45    0             # actuates flow connection:  45 water_jacket - rad_dining_h via dining_p
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   6.200   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0   9.500   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0  16.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
*loop   6 bedroom 3 radiator
   -2    7   50    0        # senses a mix of db T and MRT in bedroom3
   -3   23    0             # actuates flow connection:  23 water_jacket - rad_br3_h via br3_p
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   6.200   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0   9.500   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0  16.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  22.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  22.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
*loop   7 MBR radiator
   -2    6   50    0        # senses a mix of db T and MRT in master_br
   -3   33    0             # actuates flow connection:  33 water_jacket - rad-mbr_h via mbr_p
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   6.200   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0   9.500   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0  16.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
*loop   8 lounge radiator
   -2    2   50    0        # senses a mix of db T and MRT in living
   -3   37    0             # actuates flow connection:  37 water_jacket - rad_lounge_h via living_p
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   6.200   3.     # type (dry bulb > flow), law (on / off), start@
19.50000 -1.00000 1.00000  # on/off setpoint 19.50 inverse action ON fraction 1.000.
    1    0   9.500   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0  16.000   3.     # type (dry bulb > flow), law (on / off), start@
19.50000 -1.00000 1.00000  # on/off setpoint 19.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   8.000   3.     # type (dry bulb > flow), law (on / off), start@
18.50000 -1.00000 1.00000  # on/off setpoint 18.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
*loop   9 hall radiator
   -2    1   50    0        # senses a mix of db T and MRT in hall
   -3   41    0             # actuates flow connection:  41 water_jacket - rad-hall_h via hall_p
    0                       # day types follow calendar  4
    1  365    5             # valid Mon-01-Jan - Mon-31-Dec, periods in weekdays
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   6.200   3.     # type (dry bulb > flow), law (on / off), start@
17.50000 -1.00000 1.00000  # on/off setpoint 17.50 inverse action ON fraction 1.000.
    1    0   9.500   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0  16.000   3.     # type (dry bulb > flow), law (on / off), start@
17.50000 -1.00000 1.00000  # on/off setpoint 17.50 inverse action ON fraction 1.000.
    1    0  23.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in saturday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
17.50000 -1.00000 1.00000  # on/off setpoint 17.50 inverse action ON fraction 1.000.
    1    0  21.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    3             # valid Mon-01-Jan - Mon-31-Dec, periods in sunday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1    0   7.000   3.     # type (dry bulb > flow), law (on / off), start@
17.50000 -1.00000 1.00000  # on/off setpoint 17.50 inverse action ON fraction 1.000.
    1    0  21.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in holiday
    1    0   0.000   3.     # type (dry bulb > flow), law (on / off), start@
12.00000 -1.00000 1.00000  # on/off setpoint 12.00 inverse action ON fraction 1.000.
