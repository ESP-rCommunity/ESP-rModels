*Geometry 1.1,GEN,upper_void # tag version, format, zone name
*date Mon Jan 17 10:24:50 2022  # latest file modification 
upper_void describes ceiling void over radiator rooms
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,1.20000,4.50000,6.40000  #   1
*vertex,3.00000,4.50000,6.40000  #   2
*vertex,3.00000,6.00000,6.40000  #   3
*vertex,0.00000,6.00000,6.40000  #   4
*vertex,0.00000,4.50000,6.40000  #   5
*vertex,0.40000,4.50000,6.40000  #   6
*vertex,4.20000,4.50000,6.40000  #   7
*vertex,6.00000,4.50000,6.40000  #   8
*vertex,6.00000,6.00000,6.40000  #   9
*vertex,3.40000,4.50000,6.40000  #  10
*vertex,7.20000,4.50000,6.40000  #  11
*vertex,9.00000,4.50000,6.40000  #  12
*vertex,9.00000,6.00000,6.40000  #  13
*vertex,6.40000,4.50000,6.40000  #  14
*vertex,10.20000,4.50000,6.40000  #  15
*vertex,12.00000,4.50000,6.40000  #  16
*vertex,12.00000,6.00000,6.40000  #  17
*vertex,9.40000,4.50000,6.40000  #  18
*vertex,13.20000,4.50000,6.40000  #  19
*vertex,15.00000,4.50000,6.40000  #  20
*vertex,15.00000,6.00000,6.40000  #  21
*vertex,12.40000,4.50000,6.40000  #  22
*vertex,16.20000,4.50000,6.40000  #  23
*vertex,18.00000,4.50000,6.40000  #  24
*vertex,18.00000,6.00000,6.40000  #  25
*vertex,15.40000,4.50000,6.40000  #  26
*vertex,0.00000,0.00000,6.40000  #  27
*vertex,3.00000,0.00000,6.40000  #  28
*vertex,6.00000,0.00000,6.40000  #  29
*vertex,9.00000,0.00000,6.40000  #  30
*vertex,12.00000,0.00000,6.40000  #  31
*vertex,15.00000,0.00000,6.40000  #  32
*vertex,18.00000,0.00000,6.40000  #  33
*vertex,0.00000,0.00000,6.80000  #  34
*vertex,18.00000,0.00000,6.80000  #  35
*vertex,18.00000,6.00000,6.80000  #  36
*vertex,0.00000,6.00000,6.80000  #  37
# 
# tag, number of vertices followed by list of associated vert
*edges,6,2,1,6,5,4,3  #   1
*edges,6,8,7,10,2,3,9  #   2
*edges,6,12,11,14,8,9,13  #   3
*edges,6,16,15,18,12,13,17  #   4
*edges,6,20,19,22,16,17,21  #   5
*edges,6,24,23,26,20,21,25  #   6
*edges,6,28,27,5,6,1,2  #   7
*edges,6,29,28,2,10,7,8  #   8
*edges,6,30,29,8,14,11,12  #   9
*edges,6,31,30,12,18,15,16  #  10
*edges,6,32,31,16,22,19,20  #  11
*edges,6,33,32,20,26,23,24  #  12
*edges,9,32,33,35,34,27,28,29,30,31  #  13
*edges,5,24,25,36,35,33  #  14
*edges,5,5,27,34,37,4  #  15
*edges,9,3,4,37,36,25,21,17,13,9  #  16
*edges,4,34,35,36,37  #  17
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,cor_ceil_a,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,031,031  #   1 ||< cor_ceil_a:corid_rad
*surf,cor_ceil_b,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,032,032  #   2 ||< cor_ceil_b:corid_rad
*surf,cor_ceil_c,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,033,033  #   3 ||< cor_ceil_c:corid_rad
*surf,cor_ceil_d,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,034,034  #   4 ||< cor_ceil_d:corid_rad
*surf,cor_ceil_e,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,035,035  #   5 ||< cor_ceil_e:corid_rad
*surf,cor_ceil_f,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,036,036  #   6 ||< cor_ceil_f:corid_rad
*surf,ceiling_bcr,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,005,005  #   7 ||< ceiling_bcr:room_bc_rad
*surf,ceiling_radf,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,005,005  #   8 ||< ceiling_radf:rad_at_fac
*surf,ceiling_radw,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,005,005  #   9 ||< ceiling_radw:rad_at_wall
*surf,ceiling_flrh,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,005,005  #  10 ||< ceiling_flrh:floor_heat
*surf,ceiling_user,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,005,005  #  11 ||< ceiling_user:user_hc
*surf,ceiling_warm,FLOR,-,-,-,ceiling_rev,OPAQUE,ANOTHER,005,005  #  12 ||< ceiling_warm:warm_wall
*surf,facade,VERT,-,-,-,frc_facade,OPAQUE,EXTERIOR,00,000  #  13 ||< external
*surf,right,VERT,-,DOOR,UNDERCUT,insul_frc_facade_heater,OPAQUE,EXTERIOR,00,000  #  14 ||< external
*surf,left,VERT,-,F-FRAME,CRACK,insul_frc_facade_heater,OPAQUE,EXTERIOR,0,0  #  15 ||< external
*surf,back,VERT,-,-,-,gyp_blk_ptn,OPAQUE,SIMILAR,000,000  #  16 ||< identical environment
*surf,upper,CEIL,-,-,-,structure100mm,OPAQUE,SIMILAR,000,000  #  17 ||< identical environment
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,108.00,0  # zone base
