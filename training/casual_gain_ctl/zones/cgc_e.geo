*Geometry 1.1,GEN,cgc_e # tag version, format, zone name
*date Mon Aug 31 14:24:59 2015  # latest file modification 
cgc_e with radiance coupling every timestep
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,15.00000,0.00000,0.00000  #   1
*vertex,18.00000,0.00000,0.00000  #   2
*vertex,18.00000,5.00000,0.00000  #   3
*vertex,15.00000,5.00000,0.00000  #   4
*vertex,15.00000,0.00000,2.50000  #   5
*vertex,18.00000,0.00000,2.50000  #   6
*vertex,18.00000,5.00000,2.50000  #   7
*vertex,15.00000,5.00000,2.50000  #   8
*vertex,15.20000,0.00000,0.80000  #   9
*vertex,17.80000,0.00000,0.80000  #  10
*vertex,17.80000,0.00000,2.20000  #  11
*vertex,15.20000,0.00000,2.20000  #  12
*vertex,15.30000,0.00000,0.90000  #  13
*vertex,17.70000,0.00000,0.90000  #  14
*vertex,17.70000,0.00000,2.10000  #  15
*vertex,15.30000,0.00000,2.10000  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,6,5,1,9,12,11,10,9  #  1
*edges,4,2,3,7,6  #  2
*edges,4,3,4,8,7  #  3
*edges,4,4,1,5,8  #  4
*edges,4,5,6,7,8  #  5
*edges,4,1,4,3,2  #  6
*edges,10,9,10,11,12,9,13,16,15,14,13  #  7
*edges,4,13,14,15,16  #  8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,facade,VERT,-,-,-,TimberU0.23,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,right,VERT,-,-,-,gyp_blk_ptn,OPAQUE,SIMILAR,00,00  #   2 ||< identical environment
*surf,back,VERT,-,-,-,gyp_blk_ptn,OPAQUE,SIMILAR,00,00  #   3 ||< identical environment
*surf,left,VERT,-,-,-,gyp_blk_ptn,OPAQUE,SIMILAR,00,00  #   4 ||< identical environment
*surf,ceiling,CEIL,-,-,-,cpt_cel2flr,OPAQUE,SIMILAR,00,00  #   5 ||< identical environment
*surf,floor,FLOR,-,-,-,cpt_flr2cel,OPAQUE,SIMILAR,00,00  #   6 ||< identical environment
*surf,frame,VERT,facade,F-FRAME,CLOSED,insul_frame,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,glazing,VERT,frame,C-WINDOW,CLOSED,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   8 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,15.00,0  # zone base
