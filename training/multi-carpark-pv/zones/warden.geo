*Geometry 1.1,GEN,warden # tag version, format, zone name
*date Mon Jan 16 15:30:23 2017  # latest file modification 
warden is the staff office and toilets
*previous_rotate  180.00,  62.000,  66.000  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,62.00000,18.00000,0.00000  #   1
*vertex,57.00000,18.00000,0.00000  #   2
*vertex,57.00001,0.00000,0.00000  #   3
*vertex,62.00001,0.00000,0.00000  #   4
*vertex,62.00000,18.00000,3.80000  #   5
*vertex,57.00000,18.00000,3.80000  #   6
*vertex,57.00001,0.00000,3.80000  #   7
*vertex,62.00001,0.00000,3.80000  #   8
*vertex,61.80000,18.00000,0.20000  #   9
*vertex,57.20000,18.00000,0.20000  #  10
*vertex,57.20000,18.00000,3.60000  #  11
*vertex,61.80000,18.00000,3.60000  #  12
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,6,5,1,9,12,11,10,9  #  1
*edges,4,2,3,7,6  #  2
*edges,4,3,4,8,7  #  3
*edges,4,4,1,5,8  #  4
*edges,4,5,6,7,8  #  5
*edges,4,1,4,3,2  #  6
*edges,4,9,10,11,12  #  7
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,frame,VERT,-,-,-,insul_frame,OPAQUE,ANOTHER,07,16  #   1 ||< frame:b2_south
*surf,Wall-2,VERT,-,-,-,stair_block_wl,OPAQUE,ANOTHER,07,02  #   2 ||< Wall-2:b2_south
*surf,Wall-3,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,Wall-4,VERT,-,-,-,stair_block_wl,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,Top-5,CEIL,-,-,-,concrete_slab,OPAQUE,SIMILAR,00,00  #   5 ||< identical environment
*surf,Base-6,FLOR,-,-,-,concrete_slab,OPAQUE,ANOTHER,22,05  #   6 ||< Base-6:ground
*surf,glazing,VERT,frame,C-WINDOW,CLOSED,dbl_glz,DCF7671_06nb,ANOTHER,07,17  #   7 ||< glazing:b2_south
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,90.00,0  # zone base
