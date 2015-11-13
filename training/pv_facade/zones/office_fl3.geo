*Geometry 1.1,GEN,office_fl3 # tag version, format, zone name
*date Mon Sep 14 17:07:57 2015  # latest file modification 
office_fl3 describes a
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,7.70000  #   1
*vertex,41.38000,0.00000,7.70000  #   2
*vertex,41.38000,10.00000,7.70000  #   3
*vertex,0.00000,10.00000,7.70000  #   4
*vertex,0.00000,0.00000,12.40000  #   5
*vertex,41.38000,0.00000,12.40000  #   6
*vertex,41.38000,10.00000,12.40000  #   7
*vertex,0.00000,10.00000,12.40000  #   8
*vertex,1.00000,0.00000,8.70000  #   9
*vertex,39.38000,0.00000,8.70000  #  10
*vertex,39.38000,0.00000,10.40000  #  11
*vertex,1.00000,0.00000,10.40000  #  12
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
*surf,Surf-1,VERT,-,-,-,wall_clad,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,Surf-2,VERT,-,-,-,wall_clad,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,Surf-3,VERT,-,-,-,wall_clad,OPAQUE,ANOTHER,01,17  #   3 ||< off3-back:factory_area
*surf,Surf-4,VERT,-,-,-,wall_clad,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,Surf-5,CEIL,-,-,-,roof_clad,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,Surf-6,FLOR,-,-,-,off_flr,OPAQUE,ANOTHER,03,05  #   6 ||< Surf-5:office_fl2
*surf,window_off3,VERT,-,-,-,clear_glaz,SCF8783_06nb,EXTERIOR,0,0  #   7 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,6,   413.80 0  # zone base list
