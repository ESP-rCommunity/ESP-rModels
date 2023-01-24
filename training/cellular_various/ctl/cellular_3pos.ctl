*CONTROL
*cdoc Represents separate on off setpoint for heating and cooling. Heating on below 18C and off above 20C. Cooling on above 24C and off below 22C. Loop 1 is for manager_a loop 2 equiv on/off manager_b and the corridor (note how the two offices perf
*building
*zdoc this is a variant of the base case set of assumptions for testing a different control scheme in manager_a and manager_b.
*scope HEATCOOL    
   3                        # number of loops
*loop   1 manager ON/OFF
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   10   7.000   6.     # ctl type, law (separate ON/OFF flux), start @, data items
  1500.000 1500.000 18.000 20.000 26.000 24.000  # separate ON/OFF flux: heating capacity 1500.00W cooling capacity 1500.00W heating on below 18.00C heating off above 20.00C cooling on above 26.00C cooling off below 24.00C.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
*loop   2 mamager B 3-pos ctl
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   14   7.000  14.     # ctl type, law (floating control), start @, data items
  20.000 2.000 1.000 2.000 24.000 2.000 1.000 1.000 1000.000 0.000 1.000 1000.000 0.000 1.000  # floating 3-pos: heat sp 20.00C ht dbd 2.00C ht shut df 1.00C ht open df 2.00C cool sp 24.00C cl dbd 2.00C cl open df 1.00C cl shut df 1.00C max ht cap 1000.0W min ht cap 0.0W ROC ht 1.ts max cl cap 1000.0W min cl cap 0.0W ROC cl 1.ts.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
*loop   3 corridor ideal ht cl
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1500.000 0.000 1500.000 0.000 18.000 26.000 0.000  # basic control: heating capacity 1500.0W. cooling capacity 1500.0W. heating setpoint 18.00C cooling setpoint 26.00C.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1,2,3
