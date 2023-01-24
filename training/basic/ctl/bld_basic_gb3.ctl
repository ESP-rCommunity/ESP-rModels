*CONTROL
*cdoc simple building to demonstrate global control of reception and office
*building
*zdoc convective heating
*scope HEATCOOL    
   2                        # number of loops
*loop   1 reception
    1    0    0    0        # senses dry bulb temperature in reception.
    1    0    0             # actuates the air point in reception.
    0                       # day types follow calendar  3
    1  365    4             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   6.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 20.000 100.000  # basic control: heating capacity 1000.0W cooling capacity 0.0W. heating setpoint 20.00C cooling setpoint 100.00C. (missing 7th item)
    0    1   9.000   6.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 20.000 100.000  # basic control: heating capacity 1000.0W cooling capacity 0.0W. heating setpoint 20.00C cooling setpoint 100.00C. (missing 7th item)
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
*loop   2 office
    2    0    0    0        # senses dry bulb temperature in office.
    2    0    0             # actuates the air point in office.
    0                       # day types follow calendar  3
    1  365    4             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    1   7.000   6.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 20.000 100.000  # basic control: heating capacity 1000.0W cooling capacity 0.0W. heating setpoint 20.00C cooling setpoint 100.00C. (missing 7th item)
    0    1   9.000   6.     # ctl type, law (basic control), start @, data items
  1000.000 0.000 0.000 0.000 20.000 100.000  # basic control: heating capacity 1000.0W cooling capacity 0.0W. heating setpoint 20.00C cooling setpoint 100.00C. (missing 7th item)
    0    2  18.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1,2,0
*global
*gdoc global phasing
   1                        # number of loops
*loop   1 control
   -3    0    0             # sensor data
    0    0    0             # actuator data
    1                       # all day types have same control
    1  365    1             # valid Sun-00-Jan - Sun-00-Jan, periods in weekday
    0    3   0.000   3.     # ctl type, law (undefined law), start @, data items
  2.000 2.000 1.000
