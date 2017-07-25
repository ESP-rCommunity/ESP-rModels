*Geometry 1.1,GEN,room # tag version, format, zone name
*date Wed Dec  7 15:53:31 2016  # latest file modification 
room describes 3m x 4m x 2.5m space
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,4.00000,0.00000,0.00000  #   2
*vertex,4.00000,3.00000,0.00000  #   3
*vertex,0.00000,3.00000,0.00000  #   4
*vertex,0.00000,0.00000,2.50000  #   5
*vertex,4.00000,0.00000,2.50000  #   6
*vertex,4.00000,3.00000,2.50000  #   7
*vertex,0.00000,3.00000,2.50000  #   8
*vertex,1.00000,0.00000,0.90000  #   9
*vertex,3.00000,0.00000,0.90000  #  10
*vertex,3.00000,0.00000,2.10000  #  11
*vertex,1.00000,0.00000,2.10000  #  12
*vertex,1.10000,0.00000,1.00000  #  13
*vertex,2.90000,0.00000,1.00000  #  14
*vertex,2.90000,0.00000,2.00000  #  15
*vertex,1.10000,0.00000,2.00000  #  16
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
*surf,front,VERT,-,-,-,Brk_blk_1980,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,right,VERT,-,-,-,Brk_blk_1980,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,back,VERT,-,-,-,Brk_blk_1980,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,left,VERT,-,-,-,Brk_blk_1980,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,top,CEIL,-,-,-,Flat_rf_1980,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,floor,FLOR,-,-,-,grnd_floor,OPAQUE,GROUND,01,0  #   6 ||< ground profile  1
*surf,frame,VERT,front,F-FRAME,CLOSED,sash_fr74mm,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,glazing,VERT,frame,C-WINDOW,CLOSED,dbl_glz,DCF7671_06nb,EXTERIOR,0,0  #   8 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,12.00,0  # zone base
