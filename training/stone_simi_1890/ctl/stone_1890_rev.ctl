*CONTROL
*cdoc heating 5C overnight, 21C until late evening. Bedrooms are 18C. All days the same.  Each loop sized based on inspection of Jan demands.
*building
*zdoc lower buffer zones heated (but a bit cooler) than the flat.
*scope HEATONLY    
  12                        # number of loops
*loop   1 ideal unused heat
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    4             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 1000.000 0.000 15.000 100.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 15.00C.
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 1000.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 21.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 1000.000 0.000 20.000 100.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 20.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 1000.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 21.00C.
*loop   2 unused 18C heat
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    4             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2000.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 2000.0W. heating setpoint 5.00C.
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 1000.000 0.000 18.000 100.000 0.000  # basic control: heating capacity 2500.0W. heating setpoint 18.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 1000.000 0.000 15.000 100.000 0.000  # basic control: heating capacity 2500.0W. heating setpoint 15.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 1000.000 0.000 18.000 100.000 0.000  # basic control: heating capacity 2500.0W. heating setpoint 18.00C.
*loop   3 ideal 21C heating
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 5.00C.
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 1000.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 21.00C.
    0    1  23.000   7.     # ctl type, law (basic control), start @, data items
  3000.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 3000.0W. heating setpoint 5.00C.
*loop   4 bedroom 1 mixed
   -2    3   35    0        # senses mix of dry bulb 35% & MRT in bedroom1.
   -2    3   80             # actuates mixed convective 80% /radiant flux in bedroom1.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2400.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 2400.0W. heating setpoint 5.00C.
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  2400.000 0.000 1000.000 0.000 18.000 100.000 0.000  # basic control: heating capacity 2400.0W. heating setpoint 18.00C.
    0    1  23.000   7.     # ctl type, law (basic control), start @, data items
  2400.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 2400.0W. heating setpoint 5.00C.
*loop   5 kitchen mixed
   -2    2   35    0        # senses mix of dry bulb 35% & MRT in kiten_util.
   -2    2   80             # actuates mixed convective 80% /radiant flux in kiten_util.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 2500.0W. heating setpoint 5.00C.
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 1000.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 2500.0W. heating setpoint 21.00C.
    0    1  23.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 2500.0W. heating setpoint 5.00C.
*loop   6 bath mixed
   -2    4   35    0        # senses mix of dry bulb 35% & MRT in bath.
   -2    4   80             # actuates mixed convective 80% /radiant flux in bath.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  800.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 800.0W. heating setpoint 5.00C.
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  800.000 0.000 1000.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 800.0W. heating setpoint 21.00C.
    0    1  23.000   7.     # ctl type, law (basic control), start @, data items
  800.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 800.0W. heating setpoint 5.00C.
*loop   7 living mixed
   -2    6   35    0        # senses mix of dry bulb 35% & MRT in living.
   -2    6   80             # actuates mixed convective 80% /radiant flux in living.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 2500.0W. heating setpoint 5.00C.
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 1000.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 2500.0W. heating setpoint 21.00C.
    0    1  23.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 2500.0W. heating setpoint 5.00C.
*loop   8 hall mixed
   -2    7   35    0        # senses mix of dry bulb 35% & MRT in hall.
   -2    7   80             # actuates mixed convective 80% /radiant flux in hall.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1600.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 1600.0W. heating setpoint 5.00C.
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  1600.000 0.000 1000.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1600.0W. heating setpoint 21.00C.
    0    1  23.000   7.     # ctl type, law (basic control), start @, data items
  1600.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 1600.0W. heating setpoint 5.00C.
*loop   9 study mixed
   -2    8   35    0        # senses mix of dry bulb 35% & MRT in study.
   -2    8   80             # actuates mixed convective 80% /radiant flux in study.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  800.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 800.0W. heating setpoint 5.00C.
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  800.000 0.000 1000.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 800.0W. heating setpoint 21.00C.
    0    1  23.000   7.     # ctl type, law (basic control), start @, data items
  800.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 800.0W. heating setpoint 5.00C.
*loop  10 family mixed
   -2    9   35    0        # senses mix of dry bulb 35% & MRT in family.
   -2    9   80             # actuates mixed convective 80% /radiant flux in family.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1600.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 1600.0W. heating setpoint 5.00C.
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  1600.000 0.000 1000.000 0.000 21.000 100.000 0.000  # basic control: heating capacity 1600.0W. heating setpoint 21.00C.
    0    1  23.000   7.     # ctl type, law (basic control), start @, data items
  1600.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 1600.0W. heating setpoint 5.00C.
*loop  11 bedroom 2 mixed
   -2    5   35    0        # senses mix of dry bulb 35% & MRT in bedroom2.
   -2    5   80             # actuates mixed convective 80% /radiant flux in bedroom2.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1500.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 1500.0W. heating setpoint 5.00C.
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  1500.000 0.000 1000.000 0.000 18.000 100.000 0.000  # basic control: heating capacity 1500.0W. heating setpoint 18.00C.
    0    1  23.000   7.     # ctl type, law (basic control), start @, data items
  1500.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 1500.0W. heating setpoint 5.00C.
*loop  12 guest mixed
   -2    1   35    0        # senses mix of dry bulb 35% & MRT in guest_room.
   -2    1   80             # actuates mixed convective 80% /radiant flux in guest_room.
    1                       # all day types have same control
    1  365    3             # valid Wed-01-Jan - Wed-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  1500.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 1500.0W. heating setpoint 5.00C.
    0    1   6.500   7.     # ctl type, law (basic control), start @, data items
  1500.000 0.000 1000.000 0.000 18.000 100.000 0.000  # basic control: heating capacity 1500.0W. heating setpoint 18.00C.
    0    1  23.000   7.     # ctl type, law (basic control), start @, data items
  1500.000 0.000 1000.000 0.000 5.000 100.000 0.000  # basic control: heating capacity 1500.0W. heating setpoint 5.00C.
# Function:Zone links
 12,5,4,6,11,7,8,9,10,0,0,0,0
