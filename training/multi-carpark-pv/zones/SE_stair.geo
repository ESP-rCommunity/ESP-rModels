*Geometry 1.1,GEN,SE_stair # tag version, format, zone name
*date Thu Mar  9 09:30:05 2017  # latest file modification 
SE_stair is the access stair south east corner
*previous_rotate   180.00,  62.000,  66.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,54.50000,4.00000,0.00000  #   1
*vertex,47.00001,4.00000,0.00000  #   2
*vertex,47.00001,0.00000,0.00000  #   3
*vertex,54.50001,0.00000,0.00000  #   4
*vertex,54.50000,4.00000,34.70000  #   5
*vertex,47.00001,4.00000,34.70000  #   6
*vertex,47.00001,0.00000,34.70000  #   7
*vertex,54.50001,0.00000,34.70000  #   8
*vertex,54.50000,4.00000,3.80000  #   9
*vertex,54.50000,4.00000,7.60000  #  10
*vertex,54.50000,4.00000,11.40000  #  11
*vertex,54.50000,4.00000,15.20000  #  12
*vertex,54.50000,4.00000,19.00000  #  13
*vertex,54.50000,4.00000,22.80000  #  14
*vertex,54.50000,4.00000,26.60000  #  15
*vertex,54.50000,4.00000,30.40000  #  16
*vertex,47.00001,4.00000,3.80000  #  17
*vertex,47.00001,4.00000,7.60000  #  18
*vertex,47.00001,4.00000,11.40000  #  19
*vertex,47.00001,4.00000,15.20000  #  20
*vertex,47.00001,4.00000,19.00000  #  21
*vertex,47.00001,4.00000,22.80000  #  22
*vertex,47.00001,4.00000,26.60000  #  23
*vertex,47.00001,4.00000,30.40000  #  24
*vertex,47.00001,0.00000,3.80000  #  25
*vertex,47.00001,0.00000,7.60000  #  26
*vertex,47.00001,0.00000,11.40000  #  27
*vertex,47.00001,0.00000,15.20000  #  28
*vertex,47.00001,0.00000,19.00000  #  29
*vertex,47.00001,0.00000,22.80000  #  30
*vertex,47.00001,0.00000,26.60000  #  31
*vertex,47.00001,0.00000,30.40000  #  32
*vertex,54.50001,0.00000,3.80000  #  33
*vertex,54.50001,0.00000,7.60000  #  34
*vertex,54.50001,0.00000,11.40000  #  35
*vertex,54.50001,0.00000,15.20000  #  36
*vertex,54.50001,0.00000,19.00000  #  37
*vertex,54.50001,0.00000,22.80000  #  38
*vertex,54.50001,0.00000,26.60000  #  39
*vertex,54.50001,0.00000,30.40000  #  40
*vertex,47.00001,3.80000,30.60000  #  41
*vertex,47.00001,0.20000,30.60000  #  42
*vertex,47.00001,0.20000,34.50000  #  43
*vertex,47.00001,3.80000,34.50000  #  44
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,17,9  #   1
*edges,4,2,3,25,17  #   2
*edges,4,3,4,33,25  #   3
*edges,4,4,1,9,33  #   4
*edges,4,5,6,7,8  #   5
*edges,4,1,4,3,2  #   6
*edges,4,33,9,10,34  #   7
*edges,4,34,10,11,35  #   8
*edges,4,35,11,12,36  #   9
*edges,4,36,12,13,37  #  10
*edges,4,37,13,14,38  #  11
*edges,4,38,14,15,39  #  12
*edges,4,39,15,16,40  #  13
*edges,4,40,16,5,8  #  14
*edges,4,9,17,18,10  #  15
*edges,4,10,18,19,11  #  16
*edges,4,11,19,20,12  #  17
*edges,4,12,20,21,13  #  18
*edges,4,13,21,22,14  #  19
*edges,4,14,22,23,15  #  20
*edges,4,15,23,24,16  #  21
*edges,4,16,24,6,5  #  22
*edges,4,17,25,26,18  #  23
*edges,4,18,26,27,19  #  24
*edges,4,19,27,28,20  #  25
*edges,4,20,28,29,21  #  26
*edges,4,21,29,30,22  #  27
*edges,4,22,30,31,23  #  28
*edges,4,23,31,32,24  #  29
*edges,10,24,32,7,6,24,41,44,43,42,41  #  30
*edges,4,25,33,34,26  #  31
*edges,4,26,34,35,27  #  32
*edges,4,27,35,36,28  #  33
*edges,4,28,36,37,29  #  34
*edges,4,29,37,38,30  #  35
*edges,4,30,38,39,31  #  36
*edges,4,31,39,40,32  #  37
*edges,4,32,40,8,7  #  38
*edges,4,41,42,43,44  #  39
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Nor_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,07,04  #   1 ||< Nor_b2:b2_south
*surf,Wes_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,07,05  #   2 ||< Wes_b2:b2_south
*surf,South_b2,VERT,-,-,-,stair_block_wl,OPAQUE,GROUND,01,0  #   3 ||< ground profile  1
*surf,East_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,07,03  #   4 ||< East_b2:b2_south
*surf,Roof,CEIL,-,-,-,concrete_slab,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,Floor,FLOR,-,-,-,concrete_slab,OPAQUE,ANOTHER,22,02  #   6 ||< Floor:ground
*surf,East_b1,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,15,03  #   7 ||< East_b2:b1_south
*surf,East_0,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,16,03  #   8 ||< East_b2:g_south
*surf,East_1,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,17,03  #   9 ||< East_b2:1_south
*surf,East_2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,18,03  #  10 ||< East_b2:2_south
*surf,East_3,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,19,03  #  11 ||< East_b2:3_south
*surf,East_4,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,20,03  #  12 ||< East_b2:4_south
*surf,East_5,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,21,03  #  13 ||< East_b2:5_south
*surf,East_6,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  14 ||< external
*surf,Nor_b1,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,15,04  #  15 ||< Nor_b2:b1_south
*surf,Nor_0,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,16,04  #  16 ||< Nor_b2:g_south
*surf,Nor_1,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,17,04  #  17 ||< Nor_b2:1_south
*surf,Nor_2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,18,04  #  18 ||< Nor_b2:2_south
*surf,Nor_3,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,19,04  #  19 ||< Nor_b2:3_south
*surf,Nor_4,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,20,04  #  20 ||< Nor_b2:4_south
*surf,Nor_5,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,21,04  #  21 ||< Nor_b2:5_south
*surf,Nor_6,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  22 ||< external
*surf,West_b1,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,15,05  #  23 ||< Wes_b2:b1_south
*surf,West_0,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,16,05  #  24 ||< Wes_b2:g_south
*surf,West_1,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,17,05  #  25 ||< Wes_b2:1_south
*surf,West_2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,18,05  #  26 ||< Wes_b2:2_south
*surf,West_3,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,19,05  #  27 ||< Wes_b2:3_south
*surf,West_4,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,20,05  #  28 ||< Wes_b2:4_south
*surf,West_5,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,21,05  #  29 ||< Wes_b2:5_south
*surf,West_6,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  30 ||< external
*surf,South_b1,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  31 ||< external
*surf,South_0,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  32 ||< external
*surf,South_1,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  33 ||< external
*surf,South_2,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  34 ||< external
*surf,South_3,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  35 ||< external
*surf,South_4,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  36 ||< external
*surf,South_5,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  37 ||< external
*surf,South_6,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #  38 ||< external
*surf,glaze,VERT,West_6,C-WINDOW,CLOSED,single_glaz,SCF8783_06nb,EXTERIOR,0,0  #  39 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,all_applicable  13 # list of surfs
  5 14 22 30 31 32 33 34 35 36 37 38 39
# 
*insol_calc,all_applicable   1 # insolation sources
 39
# 
*base_list,0,30.00,0  # zone base
# 
# block entities:
#  *obs = obstructions
*block_start, 20 20 # geometric blocks
*obs,-24.0000,10.0000,7.6000,4.0000,56.0000,28.0000,0.00,1.00,resid_w vertical_screen_brk  # block   1
*obs,-5.5000,-15.0000,7.6000,66.0000,4.0000,30.0000,0.00,1.00,resid_sou vertical_screen_brk  # block   2
*obs,47.0000,0.0000,34.8000,7.0000,4.0000,0.3000,0.00,1.00,se_st_rf concrete_slab  # block   3
*end_block
