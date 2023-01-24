*Geometry 1.1,GEN,radiator # tag version, format, zone name
*date Tue Mar 17 21:55:47 2015  # latest file modification 
radiator describes 700mm x 600mm x 15mm with fins zone
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,1.30000,0.11500,0.20000  #   1
*vertex,1.30000,0.10000,0.20000  #   2
*vertex,2.00000,0.10000,0.20000  #   3
*vertex,2.00000,0.11500,0.20000  #   4
*vertex,1.92000,0.11500,0.20000  #   5
*vertex,1.90000,0.15000,0.20000  #   6
*vertex,1.90000,0.11500,0.20000  #   7
*vertex,1.82000,0.11500,0.20000  #   8
*vertex,1.80000,0.15000,0.20000  #   9
*vertex,1.80000,0.11500,0.20000  #  10
*vertex,1.72000,0.11500,0.20000  #  11
*vertex,1.70000,0.15000,0.20000  #  12
*vertex,1.70000,0.11500,0.20000  #  13
*vertex,1.62000,0.11500,0.20000  #  14
*vertex,1.60000,0.15000,0.20000  #  15
*vertex,1.60000,0.11500,0.20000  #  16
*vertex,1.52000,0.11500,0.20000  #  17
*vertex,1.50000,0.15000,0.20000  #  18
*vertex,1.50000,0.11500,0.20000  #  19
*vertex,1.42000,0.11500,0.20000  #  20
*vertex,1.40000,0.15000,0.20000  #  21
*vertex,1.40000,0.11500,0.20000  #  22
*vertex,1.40000,0.15000,0.80000  #  23
*vertex,1.40000,0.11500,0.80000  #  24
*vertex,1.30000,0.11500,0.80000  #  25
*vertex,1.30000,0.10000,0.80000  #  26
*vertex,2.00000,0.10000,0.80000  #  27
*vertex,2.00000,0.11500,0.80000  #  28
*vertex,1.92000,0.11500,0.80000  #  29
*vertex,1.90000,0.15000,0.80000  #  30
*vertex,1.90000,0.11500,0.80000  #  31
*vertex,1.82000,0.11500,0.80000  #  32
*vertex,1.80000,0.15000,0.80000  #  33
*vertex,1.80000,0.11500,0.80000  #  34
*vertex,1.72000,0.11500,0.80000  #  35
*vertex,1.70000,0.15000,0.80000  #  36
*vertex,1.70000,0.11500,0.80000  #  37
*vertex,1.62000,0.11500,0.80000  #  38
*vertex,1.60000,0.15000,0.80000  #  39
*vertex,1.60000,0.11500,0.80000  #  40
*vertex,1.52000,0.11500,0.80000  #  41
*vertex,1.50000,0.15000,0.80000  #  42
*vertex,1.50000,0.11500,0.80000  #  43
*vertex,1.42000,0.11500,0.80000  #  44
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
*surf,base_rad,FLOR,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,14  #   1 ||< base_rad:manager_a
*surf,top_rad,CEIL,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,15  #   2 ||< top_rad:manager_a
*surf,edg_2rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,16  #   3 ||< edg_2rad:manager_a
*surf,edg_3rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,17  #   4 ||< edg_3rad:manager_a
*surf,edg_4rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,18  #   5 ||< edg_4rad:manager_a
*surf,edg_5rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,19  #   6 ||< edg_5rad:manager_a
*surf,edg_6rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,20  #   7 ||< edg_6rad:manager_a
*surf,edg_7rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,21  #   8 ||< edg_7rad:manager_a
*surf,edg_8rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,22  #   9 ||< edg_8rad:manager_a
*surf,edg_9rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,23  #  10 ||< edg_9rad:manager_a
*surf,edg_10rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,24  #  11 ||< edg_10rad:manager_a
*surf,edg_11rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,25  #  12 ||< edg_11rad:manager_a
*surf,edg_12rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,26  #  13 ||< edg_12rad:manager_a
*surf,edg_13rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,27  #  14 ||< edg_13rad:manager_a
*surf,edg_14rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,28  #  15 ||< edg_14rad:manager_a
*surf,edg_15rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,29  #  16 ||< edg_15rad:manager_a
*surf,edg_16rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,30  #  17 ||< edg_16rad:manager_a
*surf,edg_17rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,31  #  18 ||< edg_17rad:manager_a
*surf,edg_18rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,32  #  19 ||< edg_18rad:manager_a
*surf,edg_19rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,33  #  20 ||< edg_19rad:manager_a
*surf,edg_20rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,34  #  21 ||< edg_20rad:manager_a
*surf,edg_21rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,35  #  22 ||< edg_21rad:manager_a
*surf,edg_22rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,36  #  23 ||< edg_22rad:manager_a
*surf,edg_23rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,01,37  #  24 ||< edg_23rad:manager_a
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.01,0  # zone base
