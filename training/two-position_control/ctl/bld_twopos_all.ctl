*CONTROL
*cdoc Two-position control with
*building
*zdoc varying sensors and actuators
*scope HEATCOOL    
   4                        # number of loops
*loop   1 reception sep ON/OFF
    0    0    0    0        # senses the temperature of the current zone.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0   10   0.000   6.     # ctl type, law (separate ON/OFF flux), start @, data items
  4000.000 2500.000 20.000 22.000 26.000 24.000  # separate ON/OFF flux: heating capacity 4000.00W cooling capacity 2500.00W heating on below 20.00C heating off above 22.00C cooling on above 26.00C cooling off below 24.00C.
*loop   2 reception 2 mixed ON/OF
   -2    2   50    0        # senses mix of dry bulb 50% & MRT in reception2.
    0    0    0             # actuates air point of the current zone
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0   10   0.000   6.     # ctl type, law (separate ON/OFF flux), start @, data items
  6000.000 3000.000 20.000 22.000 24.000 23.000  # separate ON/OFF flux: heating capacity 6000.00W cooling capacity 3000.00W heating on below 20.00C heating off above 22.00C cooling on above 24.00C cooling off below 23.00C.
*loop   3 recep 3 mixed actu ON/O
    0    0    0    0        # senses the temperature of the current zone.
   -2    3   50             # actuates mixed convective 50% /radiant flux in reception3.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0   10   0.000   6.     # ctl type, law (separate ON/OFF flux), start @, data items
  6000.000 4500.000 20.000 22.000 26.000 24.000  # separate ON/OFF flux: heating capacity 6000.00W cooling capacity 4500.00W heating on below 20.00C heating off above 22.00C cooling on above 26.00C cooling off below 24.00C.
*loop   4 recep mix sen act ON/OF
   -2    4   50    0        # senses mix of dry bulb 50% & MRT in reception4.
   -2    4   50             # actuates mixed convective 50% /radiant flux in reception4.
    1                       # all day types have same control
    1  365    1             # valid Sun-01-Jan - Sun-31-Dec, periods in weekday
    0   10   0.000   6.     # ctl type, law (separate ON/OFF flux), start @, data items
  6000.000 6000.000 20.000 22.000 24.000 23.000  # separate ON/OFF flux: heating capacity 6000.00W cooling capacity 6000.00W heating on below 20.00C heating off above 22.00C cooling on above 24.00C cooling off below 23.00C.
# Function:Zone links
 1,2,3,4
