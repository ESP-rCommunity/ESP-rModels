*Geometry 1.1,GEN,collec_mid # tag version, format, zone name
*date Tue Mar 17 21:49:38 2015  # latest file modification 
collec_mid describes middle section of collector
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,1.20000,1.03923,3.60001  #   1
*vertex,0.00000,1.03923,3.60001  #   2
*vertex,0.00000,2.07845,4.20002  #   3
*vertex,1.20000,2.07845,4.20002  #   4
*vertex,0.00000,1.04423,3.59135  #   5
*vertex,1.20000,1.04423,3.59135  #   6
*vertex,1.20000,2.08345,4.19136  #   7
*vertex,0.00000,2.08345,4.19136  #   8
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
*surf,plate_m,SLOP,-,-,-,collector_pl,OPAQUE,ANOTHER,04,07  #   1 ||< plate_m:col_casee
*surf,t_plate_m,SLOP,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,edg_2plate_m,SLOP,-,-,-,collector_pl,OPAQUE,ANOTHER,07,05  #   3 ||< edg_4plate_t:collec_hi
*surf,edg_3plate_m,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,edg_4plate_m,SLOP,-,-,-,collector_pl,OPAQUE,ANOTHER,05,03  #   5 ||< edg_2plate_l:collec_low
*surf,edg_5plate_m,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   6 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.00,0  # zone base
