*Geometry 1.1,GEN,5_north # tag version, format, zone name
*date Thu Mar  9 09:13:44 2017  # latest file modification 
5_north is level 5 north area
*previous_rotate   180.00,  62.000,  66.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,65.99999,26.60000  #   1
*vertex,62.00000,66.00000,26.60000  #   2
*vertex,62.00000,26.00000,26.60000  #   3
*vertex,0.00000,26.00000,26.60000  #   4
*vertex,47.00000,66.00000,26.60000  #   5
*vertex,47.00000,62.00000,26.60000  #   6
*vertex,47.00000,62.00000,30.40000  #   7
*vertex,47.00000,66.00000,30.40000  #   8
*vertex,54.50000,62.00000,26.60000  #   9
*vertex,54.50000,62.00000,30.40000  #  10
*vertex,54.50000,66.00000,26.60000  #  11
*vertex,54.50000,66.00000,30.40000  #  12
*vertex,22.00000,55.00000,26.60000  #  13
*vertex,22.00000,26.00000,26.60000  #  14
*vertex,22.00000,55.00000,30.40000  #  15
*vertex,22.00000,26.00000,30.40000  #  16
*vertex,32.00000,55.00000,26.60000  #  17
*vertex,27.00000,55.00000,26.60000  #  18
*vertex,27.00000,55.00000,30.40000  #  19
*vertex,32.00000,55.00000,30.40000  #  20
*vertex,32.00000,26.00000,26.60000  #  21
*vertex,32.00000,26.00000,30.40000  #  22
*vertex,0.00000,65.99999,30.40000  #  23
*vertex,62.00000,66.00000,30.40000  #  24
*vertex,62.00000,26.00000,30.40000  #  25
*vertex,0.00000,26.00000,30.40000  #  26
*vertex,62.00000,58.00000,26.60000  #  27
*vertex,62.00000,50.00000,26.60000  #  28
*vertex,62.00000,42.00000,26.60000  #  29
*vertex,62.00000,34.00000,26.60000  #  30
*vertex,62.00000,58.00000,30.40000  #  31
*vertex,62.00000,50.00000,30.40000  #  32
*vertex,62.00000,42.00000,30.40000  #  33
*vertex,62.00000,34.00000,30.40000  #  34
*vertex,0.00000,57.99999,26.60000  #  35
*vertex,0.00000,49.99999,26.60000  #  36
*vertex,0.00000,41.99999,26.60000  #  37
*vertex,0.00000,34.00000,26.60000  #  38
*vertex,0.00000,57.99999,30.40000  #  39
*vertex,0.00000,49.99999,30.40000  #  40
*vertex,0.00000,41.99999,30.40000  #  41
*vertex,0.00000,34.00000,30.40000  #  42
*vertex,52.00000,26.00000,26.60000  #  43
*vertex,42.00000,26.00000,26.60000  #  44
*vertex,12.00000,26.00000,26.60000  #  45
*vertex,52.00000,26.00000,30.40000  #  46
*vertex,42.00000,26.00000,30.40000  #  47
*vertex,12.00000,26.00000,30.40000  #  48
# 
# tag, number of vertices followed by list of associated vert
*edges,24,1,5,6,9,11,2,27,28,29,30,3,43,44,21,17,18,13,14,45,4,38,37,36,35  #   1
*edges,4,6,5,8,7  #   2
*edges,4,9,6,7,10  #   3
*edges,4,11,9,10,12  #   4
*edges,3,14,13,15  #   5
*edges,3,14,15,16  #   6
*edges,6,18,17,20,19,15,13  #   7
*edges,3,17,21,22  #   8
*edges,3,17,22,20  #   9
*edges,4,2,11,12,24  #  10
*edges,4,5,1,23,8  #  11
*edges,12,1,35,36,37,38,4,26,42,41,40,39,23  #  12
*edges,6,4,45,14,16,48,26  #  13
*edges,8,21,44,43,3,25,46,47,22  #  14
*edges,4,3,30,34,25  #  15
*edges,4,30,29,33,34  #  16
*edges,4,29,28,32,33  #  17
*edges,4,28,27,31,32  #  18
*edges,4,27,2,24,31  #  19
*edges,24,24,12,10,7,8,23,39,40,41,42,26,48,16,15,19,20,22,47,46,25,34,33,32,31  #  20
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,foundation,FLOR,-,-,-,concrete_slab,OPAQUE,ANOTHER,13,20  #   1 ||< ceil_b2:4_north
*surf,Wes_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,01,29  #   2 ||< West_5:NE_stair
*surf,South_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,01,37  #   3 ||< South_5:NE_stair
*surf,East_b2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,01,13  #   4 ||< East_5:NE_stair
*surf,b2_slice_und,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,04,17  #   5 ||< 5_slice_und:ramps
*surf,b2_slice_w,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,04,18  #   6 ||< 5_slice_w:ramps
*surf,b2_north,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,04,26  #   7 ||< 5_north:ramps
*surf,b2_slice_u,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,04,49  #   8 ||< 5_slice_u:ramps
*surf,b2_down,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,04,50  #   9 ||< 5_down:ramps
*surf,fac_north_a,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  10 ||< external
*surf,fac_north_b,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  11 ||< external
*surf,fac_west,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  12 ||< external
*surf,fict_a,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,21,08  #  13 ||< fict_a:5_south
*surf,fict_b,VERT,-,-,-,fictitious,SC_fictit,ANOTHER,21,09  #  14 ||< fict_b:5_south
*surf,exit,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  15 ||< external
*surf,fac_east_b,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  16 ||< external
*surf,fac_east_c,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  17 ||< external
*surf,fac_fic_d,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  18 ||< external
*surf,fac_east_e,VERT,-,-,-,fictitious,SC_fictit,EXTERIOR,0,0  #  19 ||< external
*surf,ceil_b2,CEIL,-,-,-,concrete_slab,OPAQUE,EXTERIOR,0,0  #  20 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,all_applicable   9 # list of surfs
 10 11 12 15 16 17 18 19 20
# 
*insol_calc,all_applicable   8 # insolation sources
 10 11 12 15 16 17 18 19
# 
*base_list,0,2160.00,0  # zone base
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
*vis,0.0000,26.0000,26.4000,10.0000,40.0000,0.2000,0.00,1.00,slab_w concrete_slab  # visual   1
*vis,54.5000,26.0000,26.4000,7.5000,40.0000,0.2000,0.00,1.00,slab_e concrete_slab  # visual   2
*vis,61.5000,26.0000,25.8000,0.4000,40.0000,0.6000,0.00,1.00,beam_a steel_struc  # visual   3
*vis,51.5000,26.0000,25.8000,0.4000,40.0000,0.6000,0.00,1.00,beam_b steel_struc  # visual   4
*vis,41.5000,26.0000,25.8000,0.4000,40.0000,0.6000,0.00,1.00,beam_c steel_struc  # visual   5
*vis,31.5000,26.0000,25.8000,0.4000,40.0000,0.6000,0.00,1.00,beam_d steel_struc  # visual   6
*vis,21.5000,26.0000,25.8000,0.4000,40.0000,0.6000,0.00,1.00,beam_e steel_struc  # visual   7
*vis,11.5000,26.0000,25.8000,0.4000,40.0000,0.6000,0.00,1.00,beam_f steel_struc  # visual   8
*vis,0.5000,26.0000,25.8000,0.4000,40.0000,0.6000,0.00,1.00,beam_g steel_struc  # visual   9
*vis,0.0000,26.0000,30.2000,10.0000,40.0000,0.2000,0.00,1.00,slab_w6 concrete_slab  # visual  10
*vis,54.5000,26.0000,30.2000,7.5000,40.0000,0.2000,0.00,1.00,slab_e6 concrete_slab  # visual  11
*vis,61.5000,26.0000,29.6000,0.4000,40.0000,0.6000,0.00,1.00,beam_a6 steel_struc  # visual  12
*vis,51.5000,26.0000,29.6000,0.4000,40.0000,0.6000,0.00,1.00,beam_b6 steel_struc  # visual  13
*vis,41.5000,26.0000,29.6000,0.4000,40.0000,0.6000,0.00,1.00,beam_c6 steel_struc  # visual  14
*vis,31.5000,26.0000,29.6000,0.4000,40.0000,0.6000,0.00,1.00,beam_d6 steel_struc  # visual  15
*vis,21.5000,26.0000,29.6000,0.4000,40.0000,0.6000,0.00,1.00,beam_e6 steel_struc  # visual  16
*vis,11.5000,26.0000,29.6000,0.4000,40.0000,0.6000,0.00,1.00,beam_f6 steel_struc  # visual  17
*vis,0.5000,26.0000,29.6000,0.4000,40.0000,0.6000,0.00,1.00,beam_g6 steel_struc  # visual  18
*end_visual
