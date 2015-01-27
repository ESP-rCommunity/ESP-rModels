*Geometry 1.1,GEN,house # tag version, format, zone name
*date Thu Jun 12 12:48:00 2014  # latest file modification 
house describes the air volume and surface area of a house
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,5.90000,0.00000,0.00000  #   2
*vertex,5.90000,7.40000,0.00000  #   3
*vertex,0.00000,7.40000,0.00000  #   4
*vertex,0.00000,0.00000,4.90000  #   5
*vertex,5.90000,0.00000,4.90000  #   6
*vertex,5.90000,7.40000,4.90000  #   7
*vertex,0.00000,7.40000,4.90000  #   8
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #  1
*edges,4,2,3,7,6  #  2
*edges,4,3,4,8,7  #  3
*edges,4,4,1,5,8  #  4
*edges,4,5,6,7,8  #  5
*edges,4,1,4,3,2  #  6
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,front,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,fire-wall,VERT,-,-,-,mass_part,OPAQUE,SIMILAR,00,00  #   2 ||< identical environment
*surf,back,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,left,VERT,-,-,-,extern_wall,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,top,CEIL,-,-,-,roof_2,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,floor,FLOR,-,-,-,grnd_floor,OPAQUE,GROUND,01,0  #   6 ||< ground profile  1
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,43.66,0  # zone base
