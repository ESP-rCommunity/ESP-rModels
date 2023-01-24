*CONTROL
*cdoc no overall control description supplied
*building
*zdoc no zone control description supplied
*scope HEATCOOL    
   1                        # number of loops
*loop   1 bld_loop_01
    1    0    0    0        # senses dry bulb temperature in Test_11.
    1    0    0             # actuates the air point in Test_11.
    1                       # all day types have same control
    1  365    1             # valid Mon-01-Jan - Mon-31-Dec, periods in weekday
    0   23   0.000   2.     # ctl type, law (Sensed temp setpts), start @, data items
2.000 3.000                 # Match sensed values (ideal:2 setpoints) heating setpt col. no. in tdf 2.00 cooling setpt col. no. in tdf 3.000
# Function:Zone links
 1
