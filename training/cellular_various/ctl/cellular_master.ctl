*CONTROL
*cdoc Represents a master-slave control scheme where manager_a has the thermostat and manager_b and the corridor are fixed capacity slaves. Heating to 18C cooling 24C. (note how the rooms perform differently).
*building
*zdoc For testing an all-to-common control issue - rough control in slave zones. Capacity 1.12kW heating in total and 1.7kW cooling in total. Slave capacity via observation of demands in the base case model for seasonal assessments.
*scope HEATCOOL    
   3                        # number of loops
*loop   1 manager master
    1    0    0    0        # senses dry bulb temperature in manager_a.
    1    0    0             # actuates the air point in manager_a.
    0                       # day types follow calendar  3
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  540.000 0.000 1200.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 540.0W. cooling capacity 1200.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   6.000   7.     # ctl type, law (basic control), start @, data items
  540.000 0.000 1200.000 0.000 19.000 24.000 0.000  # basic control: heating capacity 540.0W. cooling capacity 1200.0W. heating setpoint 19.00C cooling setpoint 24.00C.
    0    1  18.000   7.     # ctl type, law (basic control), start @, data items
  540.000 0.000 1200.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 540.0W. cooling capacity 1200.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  540.000 0.000 1200.000 0.000 15.000 26.000 0.000  # basic control: heating capacity 540.0W. cooling capacity 1200.0W. heating setpoint 15.00C cooling setpoint 26.00C.
    0    1   9.000   7.     # ctl type, law (basic control), start @, data items
  540.000 0.000 1200.000 0.000 19.000 24.000 0.000  # basic control: heating capacity 540.0W. cooling capacity 1200.0W. heating setpoint 19.00C cooling setpoint 24.00C.
    0    2  17.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0    1   0.000   7.     # ctl type, law (basic control), start @, data items
  540.000 0.000 1200.000 0.000 10.000 30.000 0.000  # basic control: heating capacity 540.0W. cooling capacity 1200.0W. heating setpoint 10.00C cooling setpoint 30.00C.
*loop   2 manager B slave
    1    0    0    0        # senses dry bulb temperature in manager_a.
    2    0    0             # actuates the air point in manager_b.
    0                       # day types follow calendar  3
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0   21   0.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 530.000 1200.000      # master/slave control: index of master control loop 1 slave maximum heating capacity 530.00 slave maximum cooling capacity 1
    0   21   6.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 530.000 1200.000      # master/slave control: index of master control loop 1 slave maximum heating capacity 530.00 slave maximum cooling capacity 1
    0   21  18.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 530.000 1200.000      # master/slave control: index of master control loop 1 slave maximum heating capacity 530.00 slave maximum cooling capacity 1
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0   21   0.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 530.000 1200.000      # master/slave control: index of master control loop 1 slave maximum heating capacity 530.00 slave maximum cooling capacity 1
    0   21   9.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 530.000 1200.000      # master/slave control: index of master control loop 1 slave maximum heating capacity 530.00 slave maximum cooling capacity 1
    0    2  17.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0   21   0.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 530.000 1200.000      # master/slave control: index of master control loop 1 slave maximum heating capacity 530.00 slave maximum cooling capacity 1
*loop   3 cooridor slave
    1    0    0    0        # senses dry bulb temperature in manager_a.
    3    0    0             # actuates the air point in corridor.
    0                       # day types follow calendar  3
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in weekdays
    0   21   0.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 100.000 370.000       # master/slave control: index of master control loop 1 slave maximum heating capacity 100.00 slave maximum cooling capacity 3
    0   21   6.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 100.000 370.000       # master/slave control: index of master control loop 1 slave maximum heating capacity 100.00 slave maximum cooling capacity 3
    0   21  18.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 100.000 370.000       # master/slave control: index of master control loop 1 slave maximum heating capacity 100.00 slave maximum cooling capacity 3
    1  365    3             # valid Sun-01-Jan - Sun-31-Dec, periods in saturday
    0   21   0.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 100.000 370.000       # master/slave control: index of master control loop 1 slave maximum heating capacity 100.00 slave maximum cooling capacity 3
    0   21   9.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 100.000 370.000       # master/slave control: index of master control loop 1 slave maximum heating capacity 100.00 slave maximum cooling capacity 3
    0    2  17.000   0.     # ctl type, law (free floating), start @, data items
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in sunday
    0   21   0.000   3.     # ctl type, law (slave capacity controller), start @, data items
1.000 100.000 370.000       # master/slave control: index of master control loop 1 slave maximum heating capacity 100.00 slave maximum cooling capacity 3
# Function:Zone links
 1,2,3
