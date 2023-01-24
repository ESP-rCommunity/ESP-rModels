*Geometry 1.1,GEN,b2_south # tag version, format, zone name
*date Wed Mar  8 16:41:24 2017  # latest file modification 
b2_south is car park entry and south area with charing sta
*previous_rotate   180.00,  62.000,  66.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,62.00000,18.00000,0.00000  #   1
*vertex,57.00000,18.00000,0.00000  #   2
*vertex,57.00000,18.00000,3.80000  #   3
*vertex,62.00000,18.00000,3.80000  #   4
*vertex,57.00001,0.00000,0.00000  #   5
*vertex,57.00001,0.00000,3.80000  #   6
*vertex,54.50001,0.00000,0.00000  #   7
*vertex,54.50000,4.00000,0.00000  #   8
*vertex,54.50000,4.00000,3.80000  #   9
*vertex,54.50001,0.00000,3.80000  #  10
*vertex,47.00001,4.00000,0.00000  #  11
*vertex,47.00001,4.00000,3.80000  #  12
*vertex,47.00001,0.00000,0.00000  #  13
*vertex,47.00001,0.00000,3.80000  #  14
*vertex,7.50000,10.00000,0.00000  #  15
*vertex,0.00000,10.00000,0.00000  #  16
*vertex,0.00000,10.00000,3.80000  #  17
*vertex,7.50000,10.00000,3.80000  #  18
*vertex,7.50001,-0.00001,0.00000  #  19
*vertex,7.50001,-0.00001,3.80000  #  20
*vertex,0.00000,26.00000,0.00000  #  21
*vertex,12.00000,26.00000,0.00000  #  22
*vertex,22.00000,26.00000,0.00000  #  23
*vertex,22.00000,26.00000,3.80000  #  24
*vertex,12.00000,26.00000,3.80000  #  25
*vertex,0.00000,26.00000,3.80000  #  26
*vertex,32.00000,26.00000,0.00000  #  27
*vertex,42.00000,26.00000,0.00000  #  28
*vertex,52.00000,26.00000,0.00000  #  29
*vertex,62.00000,26.00000,0.00000  #  30
*vertex,62.00000,26.00000,3.80000  #  31
*vertex,52.00000,26.00000,3.80000  #  32
*vertex,42.00000,26.00000,3.80000  #  33
*vertex,32.00000,26.00000,3.80000  #  34
*vertex,61.80000,18.00000,0.20000  #  35
*vertex,61.80000,18.00000,3.60000  #  36
*vertex,57.20000,18.00000,3.60000  #  37
*vertex,57.20000,18.00000,0.20000  #  38
# 
# tag, number of vertices followed by list of associated vert
*edges,17,21,22,23,27,28,29,30,1,2,5,7,8,11,13,19,15,16  #   1
*edges,4,5,2,3,6  #   2
*edges,4,8,7,10,9  #   3
*edges,4,11,8,9,12  #   4
*edges,4,13,11,12,14  #   5
*edges,4,16,15,18,17  #   6
*edges,4,15,19,20,18  #   7
*edges,6,22,21,26,25,24,23  #   8
*edges,8,28,27,34,33,32,31,30,29  #   9
*edges,17,31,32,33,34,24,25,26,17,18,20,14,12,9,10,6,3,4  #  10
*edges,4,27,23,24,34  #  11
*edges,4,21,16,17,26  #  12
*edges,4,19,13,14,20  #  13
*edges,4,7,5,6,10  #  14
*edges,4,1,30,31,4  #  15
*edges,10,2,1,35,38,37,36,35,1,4,3  #  16
*edges,4,38,35,36,37  #  17
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,foundation,FLOR,-,-,-,concrete_slab,OPAQUE,ANOTHER,22,07  #   1 ||< foundation:ground
*surf,Wall-2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,05,02  #   2 ||< Wall-2:warden
*surf,East_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,02,04  #   3 ||< East_b2:SE_stair
*surf,Nor_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,02,01  #   4 ||< Nor_b2:SE_stair
*surf,Wes_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,02,02  #   5 ||< Wes_b2:SE_stair
*surf,Nor_b2_lft,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,03,01  #   6 ||< Nor_b2:SW_lift_st
*surf,East_b2_lft,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,03,04  #   7 ||< East_b2:SW_lift_st
*surf,fict_a,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,06,13  #   8 ||< fict_a:b2_north
*surf,fict_b,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,06,14  #   9 ||< fict_b:b2_north
*surf,ceil_b2,CEIL,-,-,-,concrete_slab,OPAQUE,SIMILAR,00,00  #  10 ||< identical environment
*surf,to_ramp,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,04,27  #  11 ||< b2_south:ramps
*surf,fac_west,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  12 ||< external
*surf,fac_south_a,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  13 ||< external
*surf,fac_south_b,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  14 ||< external
*surf,entrance,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  15 ||< external
*surf,frame,VERT,-,-,-,insul_frame,OPAQUE,ANOTHER,05,01  #  16 ||< frame:warden
*surf,glazing,VERT,frame,C-WINDOW,CLOSED,dbl_glz,DCF7671_06nb,ANOTHER,05,07  #  17 ||< glazing:warden
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,all_applicable   4 # list of surfs
 12 13 14 15
# 
*insol_calc,all_applicable   4 # insolation sources
 12 13 14 15
# 
*base_list,0,1417.00,0  # zone base
# 
# block entities:
#  *obs = obstructions
*block_start, 20 20 # geometric blocks
*obs,-24.0000,10.0000,7.6000,4.0000,56.0000,28.0000,0.00,1.00,resid_w vertical_screen_brk  # block   1
*obs,-5.5000,-15.0000,7.6000,66.0000,4.0000,30.0000,0.00,1.00,resid_sou vertical_screen_brk  # block   2
*obs,82.0000,30.0000,0.0000,4.0000,32.0000,24.0000,0.00,1.00,historic concrete_screen  # block   3
*end_block
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,62.0000,26.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_6a steel_struc  # visual   1
*vis,52.0000,26.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_6b steel_struc  # visual   2
*vis,42.0000,26.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_6c steel_struc  # visual   3
*vis,32.0000,26.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_6d steel_struc  # visual   4
*vis,22.0000,26.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_6e steel_struc  # visual   5
*vis,12.0000,26.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_6f steel_struc  # visual   6
*vis,62.0000,18.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_7a steel_struc  # visual   7
*vis,62.0000,10.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_8a steel_struc  # visual   8
*vis,62.0000,2.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_9a steel_struc  # visual   9
*vis,52.0000,18.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_7b steel_struc  # visual  10
*vis,52.0000,10.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_8b steel_struc  # visual  11
*vis,52.0000,2.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_9b steel_struc  # visual  12
*vis,42.0000,18.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_7c steel_struc  # visual  13
*vis,42.0000,10.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_8c steel_struc  # visual  14
*vis,42.0000,2.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_9c steel_struc  # visual  15
*vis,32.0000,18.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_7d steel_struc  # visual  16
*vis,32.0000,10.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_8d steel_struc  # visual  17
*vis,32.0000,2.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_9d steel_struc  # visual  18
*vis,22.0000,18.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_7e steel_struc  # visual  19
*vis,22.0000,10.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_8e steel_struc  # visual  20
*vis,22.0000,2.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_9e steel_struc  # visual  21
*vis,12.0000,18.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_7f steel_struc  # visual  22
*vis,12.0000,10.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_8f steel_struc  # visual  23
*vis,12.0000,2.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_9f steel_struc  # visual  24
*vis,0.4000,26.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_6g steel_struc  # visual  25
*vis,0.4000,18.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_7g steel_struc  # visual  26
*vis,0.4000,10.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_8g steel_struc  # visual  27
*vis,0.4000,2.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_9g steel_struc  # visual  28
*end_visual
