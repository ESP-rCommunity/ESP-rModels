*Geometry 1.1,GEN,test-1 # tag version, format, zone name
*date Tue Apr 27 17:04:59 2021  # latest file modification 
test-1 describes a small cube.
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,1.00000,0.00000,0.00000  #   2
*vertex,1.00000,1.00000,0.00000  #   3
*vertex,0.00000,1.00000,0.00000  #   4
*vertex,0.00000,0.00000,1.00000  #   5
*vertex,1.00000,0.00000,1.00000  #   6
*vertex,1.00000,1.00000,1.00000  #   7
*vertex,0.00000,1.00000,1.00000  #   8
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #   1
*edges,4,4,1,5,8  #   2
*edges,4,2,3,7,6  #   3
*edges,4,3,4,8,7  #   4
*edges,4,5,6,7,8  #   5
*edges,4,4,3,2,1  #   6
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Surf-1,VERT,-,-,-,cond_1.0,OPAQUE,CONSTANT,020,000  #   1 ||< constant @ 20dC &   0W rad
*surf,Surf-2,VERT,-,-,-,cond_5.0,OPAQUE,CONSTANT,030,000  #   2 ||< constant @ 30dC &   0W rad
*surf,Surf-3b,VERT,-,-,-,cond_1.0,OPAQUE,CONSTANT,020,000  #   3 ||< constant @ 20dC &   0W rad
*surf,Surf-3a,VERT,-,-,-,cond_1.0,OPAQUE,CONSTANT,020,000  #   4 ||< constant @ 20dC &   0W rad
*surf,Surf-4,CEIL,-,-,-,cond_1.0,OPAQUE,CONSTANT,020,000  #   5 ||< constant @ 20dC &   0W rad
*surf,Surf-5,FLOR,-,-,-,cond_1.0,OPAQUE,CONSTANT,020,000  #   6 ||< constant @ 20dC &   0W rad
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,6,     1.00 0  # zone base list
