*Geometry 1.1,GEN,CM707 # tag version, format, zone name
*date Tue Oct 27 15:13:12 2015  # latest file modification 
CM707 is an explicit honeywell CM707 room thermostat
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,0.13000,0.00000,0.00000  #   2
*vertex,0.13000,0.02300,0.00000  #   3
*vertex,0.00000,0.02300,0.00000  #   4
*vertex,0.00000,0.00000,0.08700  #   5
*vertex,0.13000,0.00000,0.08700  #   6
*vertex,0.13000,0.02300,0.08700  #   7
*vertex,0.00000,0.02300,0.08700  #   8
*vertex,0.02400,0.00000,0.03000  #   9
*vertex,0.10500,0.00000,0.03000  #  10
*vertex,0.02400,0.00000,0.08300  #  11
*vertex,0.10500,0.00000,0.08300  #  12
*vertex,0.01000,0.00500,0.01200  #  13
*vertex,0.11000,0.00500,0.01200  #  14
*vertex,0.11000,0.01700,0.01200  #  15
*vertex,0.01000,0.01700,0.01200  #  16
*vertex,0.00400,0.00600,0.01600  #  17
*vertex,0.12400,0.00600,0.01600  #  18
*vertex,0.12400,0.00600,0.08100  #  19
*vertex,0.00400,0.00600,0.08100  #  20
*vertex,0.10900,0.00600,0.08100  #  21
*vertex,0.12400,0.00600,0.07100  #  22
*vertex,0.10900,0.00600,0.07100  #  23
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,6,5,1,9,11,12,10,9  #  1
*edges,4,2,3,7,6  #  2
*edges,4,3,4,8,7  #  3
*edges,4,4,1,5,8  #  4
*edges,4,5,6,7,8  #  5
*edges,4,1,4,3,2  #  6
*edges,4,9,10,12,11  #  7
*edges,4,13,14,15,16  #  8
*edges,4,14,13,16,15  #  9
*edges,6,17,18,22,23,21,20  # 10
*edges,6,18,17,20,21,23,22  # 11
*edges,4,23,22,19,21  # 12
*edges,4,22,23,21,19  # 13
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,case_front,VERT,-,-,-,sensor_case,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,case_right,VERT,-,-,-,sensor_case,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,case_back,VERT,-,-,-,sensor_case,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,left_case,VERT,-,-,-,sensor_case,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,case_top,CEIL,-,-,-,sensor_case,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,case_base,FLOR,-,-,-,sensor_case,OPAQUE,EXTERIOR,0,0  #   6 ||< external
*surf,display,VERT,case_front,-,-,circuit_bd,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,battery,CEIL,-,PARTN,-,NiMH_battery,OPAQUE,ANOTHER,01,09  #   8 ||< battery_:CM707
*surf,battery_,FLOR,-,PARTN,-,NiMH_battery,OPAQUE,ANOTHER,01,08  #   9 ||< battery:CM707
*surf,circuit,VERT,-,PARTN,-,circuit_bd,OPAQUE,ANOTHER,01,11  #  10 ||< circuit_:CM707
*surf,circuit_,VERT,-,PARTN,-,circuit_bd,OPAQUE,ANOTHER,01,10  #  11 ||< circuit:CM707
*surf,sen_a,VERT,-,-,-,circuit_bd,OPAQUE,ANOTHER,01,13  #  12 ||< xsen_a:CM707
*surf,xsen_a,VERT,-,-,-,circuit_bd,OPAQUE,ANOTHER,01,12  #  13 ||< sen_a:CM707
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.01,0  # zone base
