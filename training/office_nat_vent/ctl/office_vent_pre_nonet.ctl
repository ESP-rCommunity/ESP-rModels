*CONTROL
*cdoc initial control forcing ceiling below to match
*building
*zdoc this control file will be updated as natural vents are added
*scope HEATCOOL    
   1                        # number of loops
*loop   1 air based Heat Cool
    8    0    0    0        # senses dry bulb temperature in ceiling_belo.
    8    0    0             # actuates the air point in ceiling_belo.
    1                       # all day types have same control
    1  365    1             # valid Wed-01-Jan - Wed-31-Dec, periods in weekday
    0   11   0.000  12.     # ctl type, law (senses dry bulb temperature in ceil_void.), start @, data items
  3000.000 0.000 3000.000 0.000 1.000 3.000 5.000 0.000 0.000 0.000 1.000 1.000  # match temperature (ideal): max heat cp 3000.W min heat cp 0.W max cool cp 3000.W min heat cp 0.W Aux sensors 1. mean value @senses dry bulb T in ceil_void. scale 1.00 offset 1.00
# Function:Zone links
 0,0,0,0,0,0,0,1,0,0
