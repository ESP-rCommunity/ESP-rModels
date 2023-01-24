*Geometry 1.1,GEN,collec_hi # tag version, format, zone name
*date Tue Mar 17 21:49:51 2015  # latest file modification 
collec_hi describes upper section of collector
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,1.20000,2.07845,4.20002  #   1
*vertex,0.00000,2.07845,4.20002  #   2
*vertex,0.00000,3.11768,4.80003  #   3
*vertex,1.20000,3.11768,4.80003  #   4
*vertex,0.00000,2.08345,4.19136  #   5
*vertex,1.20000,2.08345,4.19136  #   6
*vertex,1.20000,3.12268,4.79137  #   7
*vertex,0.00000,3.12268,4.79137  #   8
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
*surf,plate_t,SLOP,-,-,-,collector_pl,OPAQUE,ANOTHER,04,08  #   1 ||< plate_t:col_casee
*surf,t_plate_t,SLOP,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,edg_2plate_t,SLOP,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,edg_3plate_t,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,edg_4plate_t,SLOP,-,-,-,collector_pl,OPAQUE,ANOTHER,06,03  #   5 ||< edg_2plate_m:collec_mid
*surf,edg_5plate_t,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   6 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.00,0  # zone base
