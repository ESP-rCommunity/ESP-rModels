*CONTROL
*cdoc Simple VAV HVAC reverting to CAV with reheat for heating op. 11C supply equivalent of 20ach=0.2222 and min 5 ach in room (0.056m3/s) and CAV 0.056 m3/s. 700W reheat for desired room t of 20C.
*building
*zdoc this model is for testing purposes - the VAV representation is evolving. Note simulation trace must be used to track reheat and air flow rates..
*scope HEATCOOL    
   2                        # number of loops
*loop   1 offices VAV
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    0                       # day types follow calendar  3
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   22   6.000   6.     # ctl type, law (VAV and CAV air based), start @, data items
  700.000 11.000 20.000 0.222 0.056 0.000  # VAV and CAV air based: reheat cap 700.00W air supply temp 11.000C room setpoint 20.000C max air flow rate 0.2220m^3/s min air flow rate 0.0560m^3/s
    0    2  20.000   0.     # ctl type, law (free floating), start @, data items
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0   22   6.000   6.     # ctl type, law (VAV and CAV air based), start @, data items
  700.000 11.000 20.000 0.222 0.056 0.000  # VAV and CAV air based: reheat cap 700.00W air supply temp 11.000C room setpoint 20.000C max air flow rate 0.2220m^3/s min air flow rate 0.0560m^3/s
    0    2  20.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  2500.000 0.000 2500.000 0.000 10.000 30.000 0.000  # basic control: heating capacity 2500.0W. cooling capacity 2500.0W. heating setpoint 10.00C cooling setpoint 30.00C.
*loop   2 corridor variable suply
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    2   0.000   0.     # ctl type, law (free floating), start @, data items
    0    8   7.000   6.     # ctl type, law (variable supply), start @, data items
  35.000 10.000 0.056 18.000 24.000 0.000  # variable supply temp: max supply T 35.00C min supply T 10.00C air flow rate 0.0560(m^3/s) room heating setpoint 18.00C room cooling setpoint 24.00 basic control:
    0    2  19.000   0.     # ctl type, law (free floating), start @, data items
# Function:Zone links
 1,1,2
