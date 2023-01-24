*Geometry 1.1,GEN,5_south # tag version, format, zone name
*date Wed Nov 29 10:21:09 2017  # latest file modification 
5_south is level 5 south portion
*previous_rotate   180.00,  62.000,  66.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,62.00000,18.00000,26.60000  #   1
*vertex,62.00000,18.00000,30.40000  #   2
*vertex,62.00001,0.00000,26.60000  #   3
*vertex,62.00001,0.00000,30.40000  #   4
*vertex,54.50001,0.00000,26.60000  #   5
*vertex,54.50000,4.00000,26.60000  #   6
*vertex,54.50000,4.00000,30.40000  #   7
*vertex,54.50001,0.00000,30.40000  #   8
*vertex,47.00001,4.00000,26.60000  #   9
*vertex,47.00001,4.00000,30.40000  #  10
*vertex,47.00001,0.00000,26.60000  #  11
*vertex,47.00001,0.00000,30.40000  #  12
*vertex,7.50000,10.00000,26.60000  #  13
*vertex,0.00000,10.00000,26.60000  #  14
*vertex,0.00000,10.00000,30.40000  #  15
*vertex,7.50000,10.00000,30.40000  #  16
*vertex,7.50001,-0.00001,26.60000  #  17
*vertex,7.50001,-0.00001,30.40000  #  18
*vertex,0.00000,26.00000,26.60000  #  19
*vertex,12.00000,26.00000,26.60000  #  20
*vertex,22.00000,26.00000,26.60000  #  21
*vertex,22.00000,26.00000,30.40000  #  22
*vertex,12.00000,26.00000,30.40000  #  23
*vertex,0.00000,26.00000,30.40000  #  24
*vertex,32.00000,26.00000,26.60000  #  25
*vertex,42.00000,26.00000,26.60000  #  26
*vertex,52.00000,26.00000,26.60000  #  27
*vertex,62.00000,26.00000,26.60000  #  28
*vertex,62.00000,26.00000,30.40000  #  29
*vertex,52.00000,26.00000,30.40000  #  30
*vertex,42.00000,26.00000,30.40000  #  31
*vertex,32.00000,26.00000,30.40000  #  32
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
*surf,floor,FLOR,-,-,-,concrete_slab,OPAQUE,ANOTHER,20,10  #   1 ||< ceil_b2:4_south
*surf,fac_east_a,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,00,000  #   2 ||< external
*surf,East_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,02,13  #   3 ||< East_5:SE_stair
*surf,Nor_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,02,21  #   4 ||< Nor_5:SE_stair
*surf,Wes_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,02,29  #   5 ||< West_5:SE_stair
*surf,Nor_b2_lft,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,03,21  #   6 ||< Nor_5:SW_lift_st
*surf,East_b2_lft,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,03,13  #   7 ||< East_5:SW_lift_st
*surf,fict_a,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,14,13  #   8 ||< fict_a:5_north
*surf,fict_b,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,14,14  #   9 ||< fict_b:5_north
*surf,ceil_b2,CEIL,-,-,-,concrete_slab,OPAQUE,EXTERIOR,00,000  #  10 ||< external
*surf,to_ramp,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,04,34  #  11 ||< 5_south:ramps
*surf,fac_west,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,00,000  #  12 ||< external
*surf,fac_south_a,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,00,000  #  13 ||< external
*surf,fac_south_b,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,00,000  #  14 ||< external
*surf,fac_east2,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,00,000  #  15 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,1507.00,0  # zone base
# 
# block entities:
#  *obs = obstructions
*block_start, 20 20 # geometric blocks
*obs3,46.0000,0.1000,33.4000,3.8500,37.5000,0.1000,90.00,0.00,0.00,1.00,PV_m1 tarmac  # block   1
*obs3,48.0000,11.0000,33.4000,3.8500,34.0000,0.1000,90.00,0.00,0.00,1.00,PV_m2 tarmac  # block   2
*obs3,8.0000,10.5000,33.4000,3.8500,7.0000,0.1000,90.00,20.00,0.00,1.00,PV_w1 tarmac  # block   3
*obs3,62.0000,10.5000,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_d tarmac  # block   4
*obs3,62.0000,0.0000,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_e1 tarmac  # block   5
*obs3,62.0000,16.2500,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_e4 tarmac  # block   6
*obs3,8.0000,15.7500,33.4000,3.8500,7.0000,0.1000,90.00,20.00,0.00,1.00,PV_w2 tarmac  # block   7
*obs3,8.0000,26.2500,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_w4 tarmac  # block   8
*obs3,8.0000,31.5000,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_w5 tarmac  # block   9
*obs3,62.0000,26.2500,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_e6 tarmac  # block  10
*obs3,62.0000,31.5000,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_e7 tarmac  # block  11
*obs3,62.0000,47.2500,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_e10 tarmac  # block  12
*obs3,62.0000,52.5000,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_e11 tarmac  # block  13
*obs3,62.0000,63.0000,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_e13 tarmac  # block  14
*obs3,48.0000,16.2500,33.4000,3.8500,34.0000,0.1000,90.00,20.00,0.00,1.00,PV_m3 tarmac  # block  15
*obs3,48.0000,26.0000,33.4000,3.8500,34.0000,0.1000,90.00,20.00,0.00,1.00,PV_m4 tarmac  # block  16
*obs3,48.0000,31.2500,33.4000,3.8500,34.0000,0.1000,90.00,20.00,0.00,1.00,PV_m5 tarmac  # block  17
*obs3,48.0000,47.2500,33.4000,3.8500,34.0000,0.1000,90.00,20.00,0.00,1.00,PV_m6 tarmac  # block  18
*obs3,48.0000,52.5000,33.4000,3.8500,34.0000,0.1000,90.00,20.00,0.00,1.00,PV_m7 tarmac  # block  19
*obs3,8.0000,47.2500,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_w8 tarmac  # block  20
*obs3,8.0000,52.5000,33.4000,3.8500,8.0000,0.1000,90.00,20.00,0.00,1.00,PV_w9 tarmac  # block  21
*obs3,46.5000,63.0000,33.4000,3.8500,45.0000,0.1000,90.00,20.00,0.00,1.00,PV_m8 tarmac  # block  22
*obs,-24.0000,10.0000,7.6000,4.0000,56.0000,28.0000,0.00,1.00,resid_w vertical_screen_brk  # block  23
*obs,-5.5000,-15.0000,7.6000,66.0000,4.0000,30.0000,0.00,1.00,resid_sou vertical_screen_brk  # block  24
*end_block
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,62.0000,26.0000,0.0000,0.4000,0.4000,30.3000,180.00,1.00,col_6a steel_struc  # visual   1
*vis,0.0000,0.0000,26.4000,10.0000,26.0000,0.2000,0.00,1.00,slab_w concrete_slab  # visual   2
*vis,54.5000,0.0000,26.4000,7.5000,26.0000,0.2000,0.00,1.00,slab_e concrete_slab  # visual   3
*vis,61.5000,0.0000,25.8000,0.4000,26.0000,0.6000,0.00,1.00,beam_a steel_struc  # visual   4
*vis,51.5000,0.0000,25.8000,0.4000,26.0000,0.6000,0.00,1.00,beam_b steel_struc  # visual   5
*vis,41.5000,0.0000,25.8000,0.4000,26.0000,0.6000,0.00,1.00,beam_c steel_struc  # visual   6
*vis,31.5000,0.0000,25.8000,0.4000,26.0000,0.6000,0.00,1.00,beam_d steel_struc  # visual   7
*vis,21.5000,0.0000,25.8000,0.4000,26.0000,0.6000,0.00,1.00,beam_e steel_struc  # visual   8
*vis,11.5000,0.0000,25.8000,0.4000,26.0000,0.6000,0.00,1.00,beam_f steel_struc  # visual   9
*vis,0.5000,0.0000,25.8000,0.4000,26.0000,0.6000,0.00,1.00,beam_g steel_struc  # visual  10
*vis,0.0000,0.0000,30.2000,10.0000,26.0000,0.2000,0.00,1.00,slab_w6 concrete_slab  # visual  11
*vis,54.5000,0.0000,30.2000,7.5000,26.0000,0.2000,0.00,1.00,slab_e6 concrete_slab  # visual  12
*vis,61.5000,0.0000,29.6000,0.4000,26.0000,0.6000,0.00,1.00,beam_a6 steel_struc  # visual  13
*vis,51.5000,0.0000,29.6000,0.4000,26.0000,0.6000,0.00,1.00,beam_b6 steel_struc  # visual  14
*vis,41.5000,0.0000,29.6000,0.4000,26.0000,0.6000,0.00,1.00,beam_c6 steel_struc  # visual  15
*vis,31.5000,0.0000,29.6000,0.4000,26.0000,0.6000,0.00,1.00,beam_d6 steel_struc  # visual  16
*vis,21.5000,0.0000,29.6000,0.4000,26.0000,0.6000,0.00,1.00,beam_e6 steel_struc  # visual  17
*vis,11.5000,0.0000,29.6000,0.4000,26.0000,0.6000,0.00,1.00,beam_f6 steel_struc  # visual  18
*vis,0.5000,0.0000,29.6000,0.4000,26.0000,0.6000,0.00,1.00,beam_g6 steel_struc  # visual  19
*end_visual
