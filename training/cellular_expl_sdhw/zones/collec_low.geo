*Geometry 1.1,GEN,collec_low # tag version, format, zone name
*date Tue Mar 24 09:44:06 2015  # latest file modification 
collec_low describes lower section of collector
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,1.20000,0.00000,3.00000  #   1
*vertex,0.00000,0.00000,3.00000  #   2
*vertex,0.00000,1.03923,3.60001  #   3
*vertex,1.20000,1.03923,3.60001  #   4
*vertex,0.00000,0.00500,2.99134  #   5
*vertex,1.20000,0.00500,2.99134  #   6
*vertex,1.20000,1.04423,3.59135  #   7
*vertex,0.00000,1.04423,3.59135  #   8
# 
# tag, number of vertices followed by list of associated vert
*edges,4,2,1,4,3  #  1
*edges,4,8,7,6,5  #  2
*edges,4,3,4,7,8  #  3
*edges,4,4,1,6,7  #  4
*edges,4,1,2,5,6  #  5
*edges,4,2,3,8,5  #  6
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,plate_l,SLOP,-,-,-,collector_pl,OPAQUE,ANOTHER,04,06  #   1 ||< plate_l:col_casee
*surf,t_plate_l,SLOP,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,edg_2plate_l,SLOP,-,-,-,collector_pl,OPAQUE,ANOTHER,06,05  #   3 ||< edg_4plate_m:collec_mid
*surf,edg_3plate_l,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,edg_4plate_l,SLOP,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,edg_5plate_l,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   6 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.00,0  # zone base
