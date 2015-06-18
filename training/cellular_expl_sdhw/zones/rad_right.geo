*Geometry 1.1,GEN,rad_right # tag version, format, zone name
*date Tue Mar 17 21:57:41 2015  # latest file modification 
rad_right describes water filled radiator zone in right office
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,4.30000,0.11500,0.20000  #   1
*vertex,4.30000,0.10000,0.20000  #   2
*vertex,5.00000,0.10000,0.20000  #   3
*vertex,5.00000,0.11500,0.20000  #   4
*vertex,4.92000,0.11500,0.20000  #   5
*vertex,4.90000,0.15000,0.20000  #   6
*vertex,4.90000,0.11500,0.20000  #   7
*vertex,4.82000,0.11500,0.20000  #   8
*vertex,4.80000,0.15000,0.20000  #   9
*vertex,4.80000,0.11500,0.20000  #  10
*vertex,4.72000,0.11500,0.20000  #  11
*vertex,4.70000,0.15000,0.20000  #  12
*vertex,4.70000,0.11500,0.20000  #  13
*vertex,4.62000,0.11500,0.20000  #  14
*vertex,4.60000,0.15000,0.20000  #  15
*vertex,4.60000,0.11500,0.20000  #  16
*vertex,4.52000,0.11500,0.20000  #  17
*vertex,4.50000,0.15000,0.20000  #  18
*vertex,4.50000,0.11500,0.20000  #  19
*vertex,4.42000,0.11500,0.20000  #  20
*vertex,4.40000,0.15000,0.20000  #  21
*vertex,4.40000,0.11500,0.20000  #  22
*vertex,4.40000,0.15000,0.80000  #  23
*vertex,4.40000,0.11500,0.80000  #  24
*vertex,4.30000,0.11500,0.80000  #  25
*vertex,4.30000,0.10000,0.80000  #  26
*vertex,5.00000,0.10000,0.80000  #  27
*vertex,5.00000,0.11500,0.80000  #  28
*vertex,4.92000,0.11500,0.80000  #  29
*vertex,4.90000,0.15000,0.80000  #  30
*vertex,4.90000,0.11500,0.80000  #  31
*vertex,4.82000,0.11500,0.80000  #  32
*vertex,4.80000,0.15000,0.80000  #  33
*vertex,4.80000,0.11500,0.80000  #  34
*vertex,4.72000,0.11500,0.80000  #  35
*vertex,4.70000,0.15000,0.80000  #  36
*vertex,4.70000,0.11500,0.80000  #  37
*vertex,4.62000,0.11500,0.80000  #  38
*vertex,4.60000,0.15000,0.80000  #  39
*vertex,4.60000,0.11500,0.80000  #  40
*vertex,4.52000,0.11500,0.80000  #  41
*vertex,4.50000,0.15000,0.80000  #  42
*vertex,4.50000,0.11500,0.80000  #  43
*vertex,4.42000,0.11500,0.80000  #  44
# 
# tag, number of vertices followed by list of associated vert
*edges,22,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1  #  1
*edges,22,43,44,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42  #  2
*edges,4,19,20,44,43  #  3
*edges,4,18,19,43,42  #  4
*edges,4,17,18,42,41  #  5
*edges,4,16,17,41,40  #  6
*edges,4,15,16,40,39  #  7
*edges,4,14,15,39,38  #  8
*edges,4,13,14,38,37  #  9
*edges,4,12,13,37,36  # 10
*edges,4,11,12,36,35  # 11
*edges,4,10,11,35,34  # 12
*edges,4,9,10,34,33  # 13
*edges,4,8,9,33,32  # 14
*edges,4,7,8,32,31  # 15
*edges,4,6,7,31,30  # 16
*edges,4,5,6,30,29  # 17
*edges,4,4,5,29,28  # 18
*edges,4,3,4,28,27  # 19
*edges,4,2,3,27,26  # 20
*edges,4,1,2,26,25  # 21
*edges,4,22,1,25,24  # 22
*edges,4,21,22,24,23  # 23
*edges,4,20,21,23,44  # 24
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,base_rad,FLOR,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,14  #   1 ||< base_rad:manager_b
*surf,top_rad,CEIL,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,edg_2rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,16  #   3 ||< edg_2rad:manager_b
*surf,edg_3rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,17  #   4 ||< edg_3rad:manager_b
*surf,edg_4rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,18  #   5 ||< edg_4rad:manager_b
*surf,edg_5rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,19  #   6 ||< edg_5rad:manager_b
*surf,edg_6rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,20  #   7 ||< edg_6rad:manager_b
*surf,edg_7rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,21  #   8 ||< edg_7rad:manager_b
*surf,edg_8rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,22  #   9 ||< edg_8rad:manager_b
*surf,edg_9rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,23  #  10 ||< edg_9rad:manager_b
*surf,edg_10rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,24  #  11 ||< edg_10rad:manager_b
*surf,edg_11rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,25  #  12 ||< edg_11rad:manager_b
*surf,edg_12rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,26  #  13 ||< edg_12rad:manager_b
*surf,edg_13rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,27  #  14 ||< edg_13rad:manager_b
*surf,edg_14rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,28  #  15 ||< edg_14rad:manager_b
*surf,edg_15rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,29  #  16 ||< edg_15rad:manager_b
*surf,edg_16rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,30  #  17 ||< edg_16rad:manager_b
*surf,edg_17rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,31  #  18 ||< edg_17rad:manager_b
*surf,edg_18rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,32  #  19 ||< edg_18rad:manager_b
*surf,edg_19rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,33  #  20 ||< edg_19rad:manager_b
*surf,edg_20rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,34  #  21 ||< edg_20rad:manager_b
*surf,edg_21rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,35  #  22 ||< edg_21rad:manager_b
*surf,edg_22rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,36  #  23 ||< edg_22rad:manager_b
*surf,edg_23rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,02,37  #  24 ||< edg_23rad:manager_b
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.01,0  # zone base
