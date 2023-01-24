*CONTROL
*cdoc Represents P+I control for heating and cooling. Heating sp 20C with 2deg prop band and 10min integral action. Cooling sp 25C with 2deg prop band and 10min integral action. Loop 1 is for manager_a loop 2 manager_b (with no integral) and the co
*building
*zdoc this is a variant of the base case for testing an air based P+I controller. Air based system with constrained capacity.
*scope HEATCOOL    
   3                        # number of loops
*loop   1 manager_a_PI
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    5   7.000  10.     # ctl type, law (basic proportional), start @, data items
  2.000 1000.000 0.000 20.000 2.000 1000.000 0.000 25.000 2.000 600.000  # proportional+I: max heat 1000.0W min heat 0.0W heat spt 20.00C throttling range 2.00C. Max cool 1000.0W min cool 0.0W cool spt 25.00C throttling range 2.00C integral action time 600.0s.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
*loop   2 manager_b PI
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    5   7.000   9.     # ctl type, law (basic proportional), start @, data items
  1.000 1000.000 0.000 20.000 2.000 1000.000 0.000 25.000 2.000  # proportional: max heating 1000.0W min heating 0.0W heating spt 20.00C throttling range 2.00C. Max cooling 1000.0C min cooling 0.0W cooling spt 25.00C throttling range 2.00C.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
*loop   3 corridor PI
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   7.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 1000.000 0.000 20.000 24.000 0.000  # basic control: heating capacity 1000.0W. cooling capacity 1000.0W. heating setpoint 20.00C cooling setpoint 24.00C.
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1,2,3
