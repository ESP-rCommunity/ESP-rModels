*Geometry 1.1,GEN,col_casee # tag version, format, zone name
*date Wed Mar 25 10:52:58 2015  # latest file modification 
col_casee describes the air space above collector
*previous_rotate  90.00,   0.000,   0.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,1.20000,0.00000,3.00000  #   1
*vertex,1.20000,3.11768,4.80003  #   2
*vertex,0.00000,3.11768,4.80003  #   3
*vertex,0.00000,0.00000,3.00000  #   4
*vertex,1.20000,-0.05000,3.08660  #   5
*vertex,1.20000,3.06768,4.88663  #   6
*vertex,0.00000,3.06768,4.88663  #   7
*vertex,0.00000,-0.05000,3.08660  #   8
*vertex,1.20000,1.03923,3.60001  #   9
*vertex,1.20000,2.07845,4.20002  #  10
*vertex,0.00000,1.03923,3.60001  #  11
*vertex,0.00000,2.07845,4.20002  #  12
*vertex,1.12000,0.01928,3.12660  #  13
*vertex,1.12000,2.99839,4.84663  #  14
*vertex,0.08000,2.99839,4.84663  #  15
*vertex,0.08000,0.01928,3.12660  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,6,1,9,10,2,6,5  #  1
*edges,4,2,3,7,6  #  2
*edges,6,3,12,11,4,8,7  #  3
*edges,4,4,1,5,8  #  4
*edges,10,5,6,7,8,5,13,16,15,14,13  #  5
*edges,4,1,4,11,9  #  6
*edges,4,9,11,12,10  #  7
*edges,4,10,12,3,2  #  8
*edges,4,13,14,15,16  #  9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,right,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,upper_edge,SLOP,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,left,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,lower_edge,SLOP,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,frame,SLOP,-,-,-,insul_frame,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,plate_l,SLOP,-,-,-,collector_pl,OPAQUE,ANOTHER,05,01  #   6 ||< plate_l:collec_low
*surf,plate_m,SLOP,-,-,-,collector_pl,OPAQUE,ANOTHER,06,01  #   7 ||< plate_m:collec_mid
*surf,plate_t,SLOP,-,-,-,collector_pl,OPAQUE,ANOTHER,07,01  #   8 ||< plate_t:collec_hi
*surf,glazing,SLOP,frame,C-WINDOW,CLOSED,single_glaz,SCF8783_06nb,EXTERIOR,0,0  #   9 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.00,0  # zone base
