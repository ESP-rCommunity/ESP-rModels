*Geometry 1.1,GEN,tank_117 # tag version, format, zone name
*date Tue Mar 24 10:16:03 2015  # latest file modification 
tank_117 describes a 117 litre hot water storage tank
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,-0.20000,5.19000,0.10000  #   1
*vertex,-0.10500,5.16454,0.10000  #   2
*vertex,-0.03546,5.09500,0.10000  #   3
*vertex,-0.01000,5.00000,0.10000  #   4
*vertex,-0.03546,4.90500,0.10000  #   5
*vertex,-0.10500,4.83546,0.10000  #   6
*vertex,-0.20000,4.81000,0.10000  #   7
*vertex,-0.29500,4.83546,0.10000  #   8
*vertex,-0.36454,4.90500,0.10000  #   9
*vertex,-0.39000,5.00000,0.10000  #  10
*vertex,-0.36454,5.09500,0.10000  #  11
*vertex,-0.29500,5.16454,0.10000  #  12
*vertex,-0.20000,5.19000,2.00000  #  13
*vertex,-0.10500,5.16454,2.00000  #  14
*vertex,-0.03546,5.09500,2.00000  #  15
*vertex,-0.01000,5.00000,2.00000  #  16
*vertex,-0.03546,4.90500,2.00000  #  17
*vertex,-0.10500,4.83546,2.00000  #  18
*vertex,-0.20000,4.81000,2.00000  #  19
*vertex,-0.29500,4.83546,2.00000  #  20
*vertex,-0.36454,4.90500,2.00000  #  21
*vertex,-0.39000,5.00000,2.00000  #  22
*vertex,-0.36454,5.09500,2.00000  #  23
*vertex,-0.29500,5.16454,2.00000  #  24
# 
# tag, number of vertices followed by list of associated vert
*edges,12,1,2,3,4,5,6,7,8,9,10,11,12  #  1
*edges,12,24,23,22,21,20,19,18,17,16,15,14,13  #  2
*edges,4,12,11,23,24  #  3
*edges,4,11,10,22,23  #  4
*edges,4,10,9,21,22  #  5
*edges,4,9,8,20,21  #  6
*edges,4,8,7,19,20  #  7
*edges,4,7,6,18,19  #  8
*edges,4,6,5,17,18  #  9
*edges,4,5,4,16,17  # 10
*edges,4,4,3,15,16  # 11
*edges,4,3,2,14,15  # 12
*edges,4,2,1,13,14  # 13
*edges,4,1,12,24,13  # 14
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,base,FLOR,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,16  #   1 ||< base:corridor
*surf,top,CEIL,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,17  #   2 ||< top:corridor
*surf,edg_2,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,18  #   3 ||< edg_2:corridor
*surf,edg_3,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,19  #   4 ||< edg_3:corridor
*surf,edg_4,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,20  #   5 ||< edg_4:corridor
*surf,edg_5,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,21  #   6 ||< edg_5:corridor
*surf,edg_6,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,22  #   7 ||< edg_6:corridor
*surf,edg-7,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,23  #   8 ||< edg-7:corridor
*surf,edg_8,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,24  #   9 ||< edg_8:corridor
*surf,edg_9,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,25  #  10 ||< edg_9:corridor
*surf,edg_10,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,26  #  11 ||< edg_10:corridor
*surf,edg_11,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,27  #  12 ||< edg_11:corridor
*surf,edg_12,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,28  #  13 ||< edg_12:corridor
*surf,edg_13,VERT,-,-,-,tank_i_35mmi,OPAQUE,ANOTHER,03,29  #  14 ||< edg_13:corridor
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.11,0  # zone base
