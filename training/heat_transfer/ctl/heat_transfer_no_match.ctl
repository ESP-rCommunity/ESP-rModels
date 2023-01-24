*CONTROL
*cdoc lower level convctive based and upper level radiators
*building
*zdoc thermostats sense environmental temperature  actuator pure convective. For radiant theremostat senses environmental temp actuates 70%. Dummy convective and dummmy at floor heating for hc noticing.
*scope HEATCOOL    
   7                        # number of loops
*loop   1 convective
   -2    0   50    0        # senses a mix of dry bulb 50% and MRT in the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  4
    1  365    3             # valid Fri-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    3             # valid Fri-01-Jan - Sat-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1  14.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
*loop   2 radiators
   -2    0   50    0        # senses a mix of dry bulb 50% and MRT in the current zone.
   -2    0   70             # actuates mixed convective 70% /radiant flux in the current zone.
    0                       # day types follow calendar  4
    1  365    3             # valid Fri-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    3             # valid Fri-01-Jan - Sat-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1  14.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
*loop   3 floor_heating
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  4
    1  365    3             # valid Fri-01-Jan - Sat-31-Dec, periods in weekdays
    0   19   0.000  13.     # ctl type, law (senses dry bulb temperature in floor_heat.), start @, data items
  2000.000 0.000 2000.000 0.000 35.000 100.000 1.000 12.000 0.000 0.000 0.000 15.000 26.000  # Ideal multi-sensor: max heat cp 2000.W min heat cp 0.W max cool cp 2000.W min heat cp 0.W Heat stpt 35.0C cool stpt 100.0C Aux:senses dry bulb T in floor_heat. h/c 15.0 26.0
    0   19   6.000  13.     # ctl type, law (senses dry bulb temperature in floor_heat.), start @, data items
  2000.000 0.000 2000.000 0.000 35.000 100.000 1.000 12.000 0.000 0.000 0.000 20.000 24.000  # Ideal multi-sensor: max heat cp 2000.W min heat cp 0.W max cool cp 2000.W min heat cp 0.W Heat stpt 35.0C cool stpt 100.0C Aux:senses dry bulb T in floor_heat. h/c 20.0 24.0
    0   19  18.000  13.     # ctl type, law (senses dry bulb temperature in floor_heat.), start @, data items
  2000.000 0.000 2000.000 0.000 35.000 100.000 1.000 12.000 0.000 0.000 0.000 15.000 26.000  # Ideal multi-sensor: max heat cp 2000.W min heat cp 0.W max cool cp 2000.W min heat cp 0.W Heat stpt 35.0C cool stpt 100.0C Aux:senses dry bulb T in floor_heat. h/c 15.0 26.0
    1  365    3             # valid Fri-01-Jan - Sat-31-Dec, periods in saturday
    0   19   0.000  13.     # ctl type, law (senses dry bulb temperature in floor_heat.), start @, data items
  2000.000 0.000 2000.000 0.000 35.000 100.000 1.000 12.000 0.000 0.000 0.000 15.000 26.000  # Ideal multi-sensor: max heat cp 2000.W min heat cp 0.W max cool cp 2000.W min heat cp 0.W Heat stpt 35.0C cool stpt 100.0C Aux:senses dry bulb T in floor_heat. h/c 15.0 26.0
    0   19   7.000  13.     # ctl type, law (senses dry bulb temperature in floor_heat.), start @, data items
  2000.000 0.000 2000.000 0.000 35.000 100.000 1.000 12.000 0.000 0.000 0.000 20.000 24.000  # Ideal multi-sensor: max heat cp 2000.W min heat cp 0.W max cool cp 2000.W min heat cp 0.W Heat stpt 35.0C cool stpt 100.0C Aux:senses dry bulb T in floor_heat. h/c 20.0 24.0
    0   19  14.000  13.     # ctl type, law (senses dry bulb temperature in floor_heat.), start @, data items
  2000.000 0.000 2000.000 0.000 35.000 100.000 1.000 12.000 0.000 0.000 0.000 15.000 26.000  # Ideal multi-sensor: max heat cp 2000.W min heat cp 0.W max cool cp 2000.W min heat cp 0.W Heat stpt 35.0C cool stpt 100.0C Aux:senses dry bulb T in floor_heat. h/c 15.0 26.0
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in sunday
    0   19   0.000  13.     # ctl type, law (senses dry bulb temperature in floor_heat.), start @, data items
  2000.000 0.000 2000.000 0.000 35.000 100.000 1.000 12.000 0.000 0.000 0.000 15.000 26.000  # Ideal multi-sensor: max heat cp 2000.W min heat cp 0.W max cool cp 2000.W min heat cp 0.W Heat stpt 35.0C cool stpt 100.0C Aux:senses dry bulb T in floor_heat. h/c 15.0 26.0
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in holiday
    0   19   0.000  13.     # ctl type, law (senses dry bulb temperature in floor_heat.), start @, data items
  2000.000 0.000 2000.000 0.000 35.000 100.000 1.000 12.000 0.000 0.000 0.000 15.000 26.000  # Ideal multi-sensor: max heat cp 2000.W min heat cp 0.W max cool cp 2000.W min heat cp 0.W Heat stpt 35.0C cool stpt 100.0C Aux:senses dry bulb T in floor_heat. h/c 15.0 26.0
*loop   4 wall_heating
   14    0    0    0        # senses dry bulb temperature in warm_wall.
   14    1    6             # actuates within pt_right in warm_wall.
    0                       # day types follow calendar  4
    1  365    3             # valid Fri-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    3             # valid Fri-01-Jan - Sat-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1  14.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 2000.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 2000.0W. cooling capacity 2000.0W. heating setpoint 15.00C cooling setpoint 26.00C.
*loop   5 dummy_floor_heating
   -2    0   50    0        # senses a mix of dry bulb 50% and MRT in the current zone.
   12    0    0             # actuates the air point in floor_heat.
    0                       # day types follow calendar  4
    1  365    3             # valid Fri-01-Jan - Sat-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  20.000 0.000 20.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 20.0W. cooling capacity 20.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  20.000 0.000 20.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 20.0W. cooling capacity 20.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  20.000 0.000 20.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 20.0W. cooling capacity 20.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    3             # valid Fri-01-Jan - Sat-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  20.000 0.000 20.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 20.0W. cooling capacity 20.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  20.000 0.000 20.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 20.0W. cooling capacity 20.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    1  14.000   7.     # ctl type, law (basic control), start @, data items
  20.000 0.000 20.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 20.0W. cooling capacity 20.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  20.000 0.000 20.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 20.0W. cooling capacity 20.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in holiday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  20.000 0.000 20.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 20.0W. cooling capacity 20.0W. heating setpoint 15.00C cooling setpoint 26.00C.
*loop   6 match mid to low void
    8    0    0    0        # senses dry bulb temperature in void_low.
    8    0    0             # actuates the air point in void_low.
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in weekdays
    0   11   0.000  12.     # ctl type, law (senses dry bulb temperature in mid_void.), start @, data items
  2000.000 0.000 2000.000 0.000 1.000 3.000 16.000 0.000 0.000 0.000 1.000 0.000  # match temperature (ideal): max heat cp 2000.W min heat cp 0.W max cool cp 2000.W min heat cp 0.W Aux sensors 1. mean value @senses dry bulb T in mid_void. scale 1.00 offset 0.00
*loop   7 match mid to high void
   18    0    0    0        # senses dry bulb temperature in upper_void.
   18    0    0             # actuates the air point in upper_void.
    1                       # all day types have same control
    1  365    1             # valid Fri-01-Jan - Sat-31-Dec, periods in weekdays
    0   11   0.000  12.     # ctl type, law (senses dry bulb temperature in mid_void.), start @, data items
  2000.000 0.000 2000.000 0.000 1.000 3.000 16.000 0.000 0.000 0.000 1.000 0.000  # match temperature (ideal): max heat cp 2000.W min heat cp 0.W max cool cp 2000.W min heat cp 0.W Aux sensors 1. mean value @senses dry bulb T in mid_void. scale 1.00 offset 0.00
# Function:Zone links
 1,1,1,1,1,1,1,0,2,2,2,5,2,4,1,0,3,0
