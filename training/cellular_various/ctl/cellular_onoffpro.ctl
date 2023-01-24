*CONTROL
*cdoc Represents separate on off setpoint for heating and cooling with cycle limits. Heating on below 18C and off above 20C. Cooling on above 24C and off below 22C. Loop 1 is for manager_a loop 2 equiv on/off manager_b and loop 3 the corridor.
*building
*zdoc manager_a uses the simple separate ON OFF controller and manager_b uses the separate ON OFF controller with ON OFF cycle time limits.
*scope HEATCOOL    
   3                        # number of loops
*loop   1 manager A sepr setpts
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   10   7.000   6.     # ctl type, law (separate ON/OFF flux), start @, data items
  1500.000 1500.000 18.000 20.000 26.000 24.000  # separate ON/OFF flux: heating capacity 1500.00W cooling capacity 1500.00W heating on below 18.00C heating off above 20.00C cooling on above 26.00C cooling off below 24.00C.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
*loop   2 manager B sepr setpts
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   13   7.000  12.     # ctl type, law (time-proportional ctl), start @, data items
  1500.000 1500.000 18.000 22.000 26.000 24.000 10.000 5.000 5.000 10.000 5.000 5.000  # time proportioning ON/OFF: heat cap 1500.00W cool cap 1500.00W heat ON 18.00C heat OFF 22.00C cool ON 26.00C cool OFF 24.00C tot heat 10.mn min heat ON 5.mn min heat OFF 5.mn tot cool mnts10. min cool ON 5.mn min cool OFF 5.mn.
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
*loop   3 corridor basic ctl
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
