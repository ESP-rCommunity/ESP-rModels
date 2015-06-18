*Geometry 1.1,GEN,radiator_b # tag version, format, zone name
*date Mon Feb 23 21:57:55 2015  # latest file modification 
radiator describes 700mm x 600mm x 15mm with fins zone
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,1.01500,0.60000  #   1
*vertex,0.00000,1.00000,0.60000  #   2
*vertex,0.70000,1.00000,0.60000  #   3
*vertex,0.70000,1.01500,0.60000  #   4
*vertex,0.62000,1.01500,0.60000  #   5
*vertex,0.60000,1.05000,0.60000  #   6
*vertex,0.60000,1.01500,0.60000  #   7
*vertex,0.52000,1.01500,0.60000  #   8
*vertex,0.50000,1.05000,0.60000  #   9
*vertex,0.50000,1.01500,0.60000  #  10
*vertex,0.42000,1.01500,0.60000  #  11
*vertex,0.40000,1.05000,0.60000  #  12
*vertex,0.40000,1.01500,0.60000  #  13
*vertex,0.32000,1.01500,0.60000  #  14
*vertex,0.30000,1.05000,0.60000  #  15
*vertex,0.30000,1.01500,0.60000  #  16
*vertex,0.22000,1.01500,0.60000  #  17
*vertex,0.20000,1.05000,0.60000  #  18
*vertex,0.20000,1.01500,0.60000  #  19
*vertex,0.12000,1.01500,0.60000  #  20
*vertex,0.10000,1.05000,0.60000  #  21
*vertex,0.10000,1.01500,0.60000  #  22
*vertex,0.10000,1.05000,1.20000  #  23
*vertex,0.10000,1.01500,1.20000  #  24
*vertex,0.00000,1.01500,1.20000  #  25
*vertex,0.00000,1.00000,1.20000  #  26
*vertex,0.70000,1.00000,1.20000  #  27
*vertex,0.70000,1.01500,1.20000  #  28
*vertex,0.62000,1.01500,1.20000  #  29
*vertex,0.60000,1.05000,1.20000  #  30
*vertex,0.60000,1.01500,1.20000  #  31
*vertex,0.52000,1.01500,1.20000  #  32
*vertex,0.50000,1.05000,1.20000  #  33
*vertex,0.50000,1.01500,1.20000  #  34
*vertex,0.42000,1.01500,1.20000  #  35
*vertex,0.40000,1.05000,1.20000  #  36
*vertex,0.40000,1.01500,1.20000  #  37
*vertex,0.32000,1.01500,1.20000  #  38
*vertex,0.30000,1.05000,1.20000  #  39
*vertex,0.30000,1.01500,1.20000  #  40
*vertex,0.22000,1.01500,1.20000  #  41
*vertex,0.20000,1.05000,1.20000  #  42
*vertex,0.20000,1.01500,1.20000  #  43
*vertex,0.12000,1.01500,1.20000  #  44
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
*surf,base_rad,FLOR,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #   1 ||< external
*surf,top_rad,CEIL,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #   2 ||< external
*surf,edg_2rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #   3 ||< external
*surf,edg_3rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #   4 ||< not yet defined
*surf,edg_4rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #   5 ||< not yet defined
*surf,edg_5rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #   6 ||< external
*surf,edg_6rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #   7 ||< not yet defined
*surf,edg_7rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #   8 ||< not yet defined
*surf,edg_8rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #   9 ||< external
*surf,edg_9rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #  10 ||< not yet defined
*surf,edg_10rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #  11 ||< not yet defined
*surf,edg_11rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #  12 ||< external
*surf,edg_12rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #  13 ||< not yet defined
*surf,edg_13rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #  14 ||< not yet defined
*surf,edg_14rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #  15 ||< external
*surf,edg_15rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #  16 ||< not yet defined
*surf,edg_16rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #  17 ||< not yet defined
*surf,edg_17rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #  18 ||< external
*surf,edg_18rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #  19 ||< external
*surf,edg_19rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #  20 ||< external
*surf,edg_20rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #  21 ||< external
*surf,edg_21rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,EXTERIOR,00,00  #  22 ||< external
*surf,edg_22rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #  23 ||< not yet defined
*surf,edg_23rad,VERT,-,-,-,steel_pl_3mm,OPAQUE,UNKNOWN,00,00  #  24 ||< not yet defined
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.01,0  # zone base
