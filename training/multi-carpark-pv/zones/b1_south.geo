*Geometry 1.1,GEN,b1_south # tag version, format, zone name
*date Thu Mar  9 09:14:02 2017  # latest file modification 
b1_south is basement level 1 south portion
*previous_rotate   180.00,  62.000,  66.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,62.00000,18.00000,3.80000  #   1
*vertex,62.00000,18.00000,7.60000  #   2
*vertex,62.00001,0.00000,3.80000  #   3
*vertex,62.00001,0.00000,7.60000  #   4
*vertex,54.50001,0.00000,3.80000  #   5
*vertex,54.50000,4.00000,3.80000  #   6
*vertex,54.50000,4.00000,7.60000  #   7
*vertex,54.50001,0.00000,7.60000  #   8
*vertex,47.00001,4.00000,3.80000  #   9
*vertex,47.00001,4.00000,7.60000  #  10
*vertex,47.00001,0.00000,3.80000  #  11
*vertex,47.00001,0.00000,7.60000  #  12
*vertex,7.50000,10.00000,3.80000  #  13
*vertex,0.00000,10.00000,3.80000  #  14
*vertex,0.00000,10.00000,7.60000  #  15
*vertex,7.50000,10.00000,7.60000  #  16
*vertex,7.50001,-0.00001,3.80000  #  17
*vertex,7.50001,-0.00001,7.60000  #  18
*vertex,0.00000,26.00000,3.80000  #  19
*vertex,12.00000,26.00000,3.80000  #  20
*vertex,22.00000,26.00000,3.80000  #  21
*vertex,22.00000,26.00000,7.60000  #  22
*vertex,12.00000,26.00000,7.60000  #  23
*vertex,0.00000,26.00000,7.60000  #  24
*vertex,32.00000,26.00000,3.80000  #  25
*vertex,42.00000,26.00000,3.80000  #  26
*vertex,52.00000,26.00000,3.80000  #  27
*vertex,62.00000,26.00000,3.80000  #  28
*vertex,62.00000,26.00000,7.60000  #  29
*vertex,52.00000,26.00000,7.60000  #  30
*vertex,42.00000,26.00000,7.60000  #  31
*vertex,32.00000,26.00000,7.60000  #  32
# 
# tag, number of vertices followed by list of associated vert
*edges,16,19,20,21,25,26,27,28,1,3,5,6,9,11,17,13,14  #   1
*edges,4,3,1,2,4  #   2
*edges,4,6,5,8,7  #   3
*edges,4,9,6,7,10  #   4
*edges,4,11,9,10,12  #   5
*edges,4,14,13,16,15  #   6
*edges,4,13,17,18,16  #   7
*edges,6,20,19,24,23,22,21  #   8
*edges,8,26,25,32,31,30,29,28,27  #   9
*edges,16,29,30,31,32,22,23,24,15,16,18,12,10,7,8,4,2  #  10
*edges,4,25,21,22,32  #  11
*edges,4,19,14,15,24  #  12
*edges,4,17,11,12,18  #  13
*edges,4,5,3,4,8  #  14
*edges,4,1,28,29,2  #  15
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,floor,FLOR,-,-,-,concrete_slab,OPAQUE,SIMILAR,00,00  #   1 ||< identical environment
*surf,fac_east_a,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,East_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,02,07  #   3 ||< East_b1:SE_stair
*surf,Nor_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,02,15  #   4 ||< Nor_b1:SE_stair
*surf,Wes_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,02,23  #   5 ||< West_b1:SE_stair
*surf,Nor_b2_lft,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,03,15  #   6 ||< Nor_b1:SW_lift_st
*surf,East_b2_lft,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,03,07  #   7 ||< East_b1:SW_lift_st
*surf,fict_a,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,08,13  #   8 ||< fict_a:b1_north
*surf,fict_b,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,08,14  #   9 ||< fict_b:b1_north
*surf,ceil_b2,CEIL,-,-,-,concrete_slab,OPAQUE,ANOTHER,16,01  #  10 ||< floor:g_south
*surf,to_ramp,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,04,28  #  11 ||< b1_south:ramps
*surf,fac_west,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  12 ||< external
*surf,fac_south_a,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  13 ||< external
*surf,fac_south_b,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  14 ||< external
*surf,fac_east2,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  15 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,all_applicable   5 # list of surfs
  2 12 13 14 15
# 
*insol_calc,all_applicable   4 # insolation sources
 12 13 14 15
# 
*base_list,0,1507.00,0  # zone base
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
*vis,0.0000,0.0000,3.6000,10.0000,26.0000,0.2000,0.00,1.00,slab_w concrete_slab  # visual   2
*vis,54.5000,0.0000,3.6000,7.5000,26.0000,0.2000,0.00,1.00,slab_e concrete_slab  # visual   3
*vis,61.5000,0.0000,3.0000,0.4000,26.0000,0.6000,0.00,1.00,beam_a steel_struc  # visual   4
*vis,51.5000,0.0000,3.0000,0.4000,26.0000,0.6000,0.00,1.00,beam_b steel_struc  # visual   5
*vis,41.5000,0.0000,3.0000,0.4000,26.0000,0.6000,0.00,1.00,beam_c steel_struc  # visual   6
*vis,31.5000,0.0000,3.0000,0.4000,26.0000,0.6000,0.00,1.00,beam_d steel_struc  # visual   7
*vis,21.5000,0.0000,3.0000,0.4000,26.0000,0.6000,0.00,1.00,beam_e steel_struc  # visual   8
*vis,11.5000,0.0000,3.0000,0.4000,26.0000,0.6000,0.00,1.00,beam_f steel_struc  # visual   9
*vis,0.5000,0.0000,3.0000,0.4000,26.0000,0.6000,0.00,1.00,beam_g steel_struc  # visual  10
*end_visual
