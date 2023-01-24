*Geometry 1.1,GEN,manager_ASH # tag version, format, zone name
*date Tue Mar 14 15:03:23 2017  # latest file modification 
manager_ASH describes a zone with polynimial occupant model
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,16.10000,0.00000,0.00000  #   1
*vertex,13.10000,0.00000,0.00000  #   2
*vertex,13.10000,4.50000,0.00000  #   3
*vertex,14.90000,4.50000,0.00000  #   4
*vertex,16.10000,4.50000,0.00000  #   5
*vertex,16.10000,0.00000,3.00000  #   6
*vertex,13.10000,0.00000,3.00000  #   7
*vertex,13.10000,4.50000,3.00000  #   8
*vertex,14.90000,4.50000,3.00000  #   9
*vertex,16.10000,4.50000,3.00000  #  10
*vertex,16.10000,0.00000,0.90000  #  11
*vertex,13.10000,0.00000,0.90000  #  12
*vertex,15.10000,0.00000,0.90000  #  13
*vertex,14.10000,0.00000,0.90000  #  14
*vertex,16.00000,0.00000,1.00000  #  15
*vertex,13.20000,0.00000,1.00000  #  16
*vertex,13.20000,0.00000,2.90000  #  17
*vertex,16.00000,0.00000,2.90000  #  18
*vertex,13.20000,4.50000,0.10000  #  19
*vertex,14.80000,4.50000,0.10000  #  20
*vertex,14.80000,4.50000,2.90000  #  21
*vertex,13.20000,4.50000,2.90000  #  22
*vertex,15.70000,4.50000,0.00000  #  23
*vertex,15.70000,4.50000,3.00000  #  24
*vertex,16.10000,2.50000,0.00000  #  25
*vertex,16.10000,2.35000,0.00000  #  26
*vertex,16.10000,2.50000,3.00000  #  27
*vertex,16.10000,2.35000,3.00000  #  28
*vertex,15.70000,4.50000,2.90000  #  29
*vertex,14.90000,4.50000,2.90000  #  30
*vertex,16.10000,1.00000,0.00000  #  31
*vertex,16.10000,1.00000,3.00000  #  32
*vertex,13.10000,1.00000,0.00000  #  33
*vertex,13.10000,2.35000,0.00000  #  34
*vertex,13.10000,1.00000,3.00000  #  35
*vertex,13.10000,2.35000,3.00000  #  36
# 
# tag, number of vertices followed by list of associated vert
*edges,5,33,2,12,7,35  #  1
*edges,11,4,3,19,20,21,22,19,3,8,9,30  #  2
*edges,4,23,4,30,29  #  3
*edges,4,25,5,10,27  #  4
*edges,4,7,6,32,35  #  5
*edges,4,31,1,2,33  #  6
*edges,6,2,1,11,13,14,12  #  7
*edges,12,13,11,15,16,17,18,15,11,6,7,12,14  #  8
*edges,4,16,15,18,17  #  9
*edges,4,20,19,22,21  # 10
*edges,7,5,23,29,30,9,24,10  # 11
*edges,4,26,25,27,28  # 12
*edges,4,31,26,28,32  # 13
*edges,4,34,33,35,36  # 14
*edges,4,3,34,36,8  # 15
*edges,5,1,31,32,6,11  # 16
*edges,4,31,33,34,26  # 17
*edges,7,26,34,3,4,23,5,25  # 18
*edges,4,35,32,28,36  # 19
*edges,7,36,28,27,10,24,9,8  # 20
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,pt_general,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,ANOTHER,04,01  #   1 ||< pt_general:manager_E+
*surf,part_frame,VERT,-,-,-,insul_frame,OPAQUE,ANOTHER,05,10  #   2 ||< part_frameb:corridor_c
*surf,door,VERT,-,-,-,door,OPAQUE,ANOTHER,05,11  #   3 ||< door_b:corridor_c
*surf,pt_other,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,SIMILAR,00,00  #   4 ||< identical environment
*surf,ceiling,CEIL,-,-,-,ceiling,OPAQUE,SIMILAR,00,00  #   5 ||< identical environment
*surf,floor,FLOR,-,-,-,susp_flr_re,OPAQUE,SIMILAR,00,00  #   6 ||< identical environment
*surf,spandral,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   7 ||< not yet defined
*surf,frame,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   8 ||< external
*surf,glazing,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   9 ||< external
*surf,part_glaz,VERT,-,-,-,dbl_glz,DCF7671_06nb,ANOTHER,05,13  #  10 ||< part_glazb:corridor_c
*surf,ptn_corid,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,ANOTHER,05,12  #  11 ||< ptn_coridb:corridor_c
*surf,pt_other_a,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,SIMILAR,00,00  #  12 ||< identical environment
*surf,pt_other_b,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,SIMILAR,00,00  #  13 ||< identical environment
*surf,pt_gen_a,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,ANOTHER,04,14  #  14 ||< pt_gen_a:manager_E+
*surf,pt_gen_b,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,ANOTHER,04,15  #  15 ||< pt_gen_b:manager_E+
*surf,pt_other_c,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,SIMILAR,00,00  #  16 ||< identical environment
*surf,floor_b,FLOR,-,-,-,susp_flr_re,OPAQUE,SIMILAR,00,00  #  17 ||< identical environment
*surf,floor_c,FLOR,-,-,-,susp_flr_re,OPAQUE,SIMILAR,00,00  #  18 ||< identical environment
*surf,ceiling_b,CEIL,-,-,-,ceiling,OPAQUE,SIMILAR,00,00  #  19 ||< identical environment
*surf,ceiling_c,CEIL,-,-,-,ceiling,OPAQUE,SIMILAR,00,00  #  20 ||< identical environment
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,all_applicable   1 # insolation sources
  9
# 
*base_list,3,6,17,18,    13.50 0  # zone base list
