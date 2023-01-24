*Geometry 1.1,GEN,void_low # tag version, format, zone name
*date Mon Jan 17 10:21:31 2022  # latest file modification 
void_low describes lower boundary ceiling void
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,0.40000,4.50000,0.00000  #   2
*vertex,0.00000,4.50000,0.00000  #   3
*vertex,0.00000,6.00000,0.00000  #   4
*vertex,3.00000,6.00000,0.00000  #   5
*vertex,3.00000,4.50000,0.00000  #   6
*vertex,1.20000,4.50000,0.00000  #   7
*vertex,3.40000,4.50000,0.00000  #   8
*vertex,6.00000,6.00000,0.00000  #   9
*vertex,6.00000,4.50000,0.00000  #  10
*vertex,4.20000,4.50000,0.00000  #  11
*vertex,6.40000,4.50000,0.00000  #  12
*vertex,9.00000,6.00000,0.00000  #  13
*vertex,9.00000,4.50000,0.00000  #  14
*vertex,7.20000,4.50000,0.00000  #  15
*vertex,9.40000,4.50000,0.00000  #  16
*vertex,12.00000,6.00000,0.00000  #  17
*vertex,12.00000,4.50000,0.00000  #  18
*vertex,10.20000,4.50000,0.00000  #  19
*vertex,12.40000,4.50000,0.00000  #  20
*vertex,15.00000,6.00000,0.00000  #  21
*vertex,15.00000,4.50000,0.00000  #  22
*vertex,13.20000,4.50000,0.00000  #  23
*vertex,15.40000,4.50000,0.00000  #  24
*vertex,18.00000,6.00000,0.00000  #  25
*vertex,18.00000,4.50000,0.00000  #  26
*vertex,16.20000,4.50000,0.00000  #  27
*vertex,3.00000,0.00000,0.00000  #  28
*vertex,6.00000,0.00000,0.00000  #  29
*vertex,9.00000,0.00000,0.00000  #  30
*vertex,12.00000,0.00000,0.00000  #  31
*vertex,15.00000,0.00000,0.00000  #  32
*vertex,18.00000,0.00000,0.00000  #  33
*vertex,0.00000,0.00000,-0.40000  #  34
*vertex,18.00000,0.00000,-0.40000  #  35
*vertex,18.00000,4.50000,-0.40000  #  36
*vertex,18.00000,6.00000,-0.40000  #  37
*vertex,0.00000,6.00000,-0.40000  #  38
*vertex,0.00000,4.50000,-0.40000  #  39
# 
# tag, number of vertices followed by list of associated vert
*edges,6,3,2,7,6,5,4  #   1
*edges,6,6,8,11,10,9,5  #   2
*edges,6,10,12,15,14,13,9  #   3
*edges,6,14,16,19,18,17,13  #   4
*edges,6,18,20,23,22,21,17  #   5
*edges,6,22,24,27,26,25,21  #   6
*edges,6,3,1,28,6,7,2  #   7
*edges,6,6,28,29,10,11,8  #   8
*edges,6,10,29,30,14,15,12  #   9
*edges,6,14,30,31,18,19,16  #  10
*edges,6,18,31,32,22,23,20  #  11
*edges,6,22,32,33,26,27,24  #  12
*edges,6,39,34,1,3,4,38  #  13
*edges,6,36,37,25,26,33,35  #  14
*edges,9,37,38,4,5,9,13,17,21,25  #  15
*edges,9,34,35,33,32,31,30,29,28,1  #  16
*edges,4,35,34,39,36  #  17
*edges,4,36,39,38,37  #  18
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,cor_floor_a,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,025,025  #   1 ||< cor_floor_a:corid_conv
*surf,cor_floor_b,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,026,026  #   2 ||< cor_floor_b:corid_conv
*surf,cor_floor_c,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,027,027  #   3 ||< cor_floor_c:corid_conv
*surf,corid_floor_,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,028,028  #   4 ||< corid_floor_:corid_conv
*surf,corid_flr_e,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,029,029  #   5 ||< corid_flr_e:corid_conv
*surf,corid_flr_f,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,030,030  #   6 ||< corid_flr_f:corid_conv
*surf,floor_bc,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,006,006  #   7 ||< floor_bc:room_bc_conv
*surf,floor_fan,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,006,006  #   8 ||< floor_fan:room_fan
*surf,floor_cav,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,006,006  #   9 ||< floor_cav:CAV_mixed
*surf,floor_vavc,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,006,006  #  10 ||< floor_vavc:VAV_mix_CVh
*surf,floor_vavv,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,006,006  #  11 ||< floor_vavv:VAV_mix_VVh
*surf,floor_cen,CEIL,-,-,-,slate_scr_struc_rev,OPAQUE,ANOTHER,006,006  #  12 ||< floor_cen:CEN_hc
*surf,left,VERT,-,F-FRAME,CRACK,insul_frc_facade_heater,OPAQUE,EXTERIOR,00,000  #  13 ||< external
*surf,right,VERT,-,DOOR,UNDERCUT,insul_frc_facade_heater,OPAQUE,EXTERIOR,00,000  #  14 ||< external
*surf,back,VERT,-,-,-,gyp_blk_ptn,OPAQUE,SIMILAR,000,000  #  15 ||< identical environment
*surf,facade,VERT,-,-,-,frc_facade,OPAQUE,EXTERIOR,00,000  #  16 ||< external
*surf,base_offices,FLOR,-,-,-,ceiling_rev,OPAQUE,SIMILAR,000,000  #  17 ||< identical environment
*surf,base_corid,FLOR,-,-,-,ceiling_rev,OPAQUE,SIMILAR,000,000  #  18 ||< identical environment
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,108.00,0  # zone base
