*Geometry 1.1,GEN,manager_E+ # tag version, format, zone name
*date Tue Mar 14 15:01:07 2017  # latest file modification 
manager_E+ describes a zone occupied with Energy+ occ loadl
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,10.00000,0.00000,0.00000  #   1
*vertex,13.00000,0.00000,0.00000  #   2
*vertex,13.00000,4.50000,0.00000  #   3
*vertex,11.20000,4.50000,0.00000  #   4
*vertex,10.00000,4.50000,0.00000  #   5
*vertex,10.00000,0.00000,3.00000  #   6
*vertex,13.00000,0.00000,3.00000  #   7
*vertex,13.00000,4.50000,3.00000  #   8
*vertex,11.20000,4.50000,3.00000  #   9
*vertex,10.00000,4.50000,3.00000  #  10
*vertex,10.00000,0.00000,0.90000  #  11
*vertex,13.00000,0.00000,0.90000  #  12
*vertex,11.00000,0.00000,0.90000  #  13
*vertex,12.00000,0.00000,0.90000  #  14
*vertex,10.10000,0.00000,1.00000  #  15
*vertex,12.90000,0.00000,1.00000  #  16
*vertex,12.90000,0.00000,2.90000  #  17
*vertex,10.10000,0.00000,2.90000  #  18
*vertex,12.90000,4.50000,0.10000  #  19
*vertex,11.30000,4.50000,0.10000  #  20
*vertex,11.30000,4.50000,2.90000  #  21
*vertex,12.90000,4.50000,2.90000  #  22
*vertex,10.40000,4.50000,0.00000  #  23
*vertex,10.40000,4.50000,3.00000  #  24
*vertex,10.00000,2.50000,0.00000  #  25
*vertex,10.00000,2.35000,0.00000  #  26
*vertex,10.00000,2.50000,3.00000  #  27
*vertex,10.00000,2.35000,3.00000  #  28
*vertex,10.40000,4.50000,2.90000  #  29
*vertex,11.20000,4.50000,2.90000  #  30
*vertex,10.00000,1.00000,0.00000  #  31
*vertex,10.00000,1.00000,3.00000  #  32
*vertex,13.00000,1.00000,0.00000  #  33
*vertex,13.00000,2.35000,0.00000  #  34
*vertex,13.00000,1.00000,3.00000  #  35
*vertex,13.00000,2.35000,3.00000  #  36
# 
# tag, number of vertices followed by list of associated vert
*edges,5,2,33,35,7,12  #  1
*edges,11,3,4,30,9,8,3,19,22,21,20,19  #  2
*edges,4,4,23,29,30  #  3
*edges,4,5,25,27,10  #  4
*edges,4,6,7,35,32  #  5
*edges,4,1,31,33,2  #  6
*edges,6,1,2,12,14,13,11  #  7
*edges,12,11,13,14,12,7,6,11,15,18,17,16,15  #  8
*edges,4,15,16,17,18  #  9
*edges,4,19,20,21,22  # 10
*edges,7,23,5,10,24,9,30,29  # 11
*edges,4,25,26,28,27  # 12
*edges,4,26,31,32,28  # 13
*edges,4,33,34,36,35  # 14
*edges,4,34,3,8,36  # 15
*edges,5,31,1,11,6,32  # 16
*edges,4,33,31,26,34  # 17
*edges,7,34,26,25,5,23,4,3  # 18
*edges,4,32,35,36,28  # 19
*edges,7,28,36,8,9,24,10,27  # 20
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,pt_general,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,ANOTHER,06,01  #   1 ||< pt_general:manager_ASH
*surf,part_frame,VERT,-,-,-,insul_frame,OPAQUE,ANOTHER,05,08  #   2 ||< part_frame:corridor_c
*surf,door,VERT,-,-,-,door,OPAQUE,ANOTHER,05,06  #   3 ||< door:corridor_c
*surf,pt_other,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,SIMILAR,00,00  #   4 ||< identical environment
*surf,ceiling,CEIL,-,-,-,ceiling,OPAQUE,SIMILAR,00,00  #   5 ||< identical environment
*surf,floor,FLOR,-,-,-,susp_flr_re,OPAQUE,SIMILAR,00,00  #   6 ||< identical environment
*surf,spandral,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,frame,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   8 ||< external
*surf,glazing,VERT,frame,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   9 ||< external
*surf,part_glaz,VERT,part_frame,-,-,dbl_glz,DCF7671_06nb,ANOTHER,05,09  #  10 ||< part_glaz:corridor_c
*surf,ptn_corid,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,ANOTHER,05,07  #  11 ||< ptn_corid:corridor_c
*surf,pt_other_a,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,SIMILAR,00,00  #  12 ||< identical environment
*surf,pt_other_b,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,SIMILAR,00,00  #  13 ||< identical environment
*surf,pt_gen_a,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,ANOTHER,06,14  #  14 ||< pt_gen_a:manager_ASH
*surf,pt_gen_b,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,ANOTHER,06,15  #  15 ||< pt_gen_b:manager_ASH
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
