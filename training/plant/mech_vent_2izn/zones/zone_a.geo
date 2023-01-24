*Geometry 1.1,GEN,zone_a # tag version, format, zone name
*date Sun May  9 15:41:09 2021  # latest file modification 
zone_a describes a 45m3 room with no infil
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,4.00000,0.00000,0.00000  #   2
*vertex,4.00000,4.00000,0.00000  #   3
*vertex,0.00000,4.00000,0.00000  #   4
*vertex,0.00000,0.00000,2.81000  #   5
*vertex,4.00000,0.00000,2.81000  #   6
*vertex,4.00000,4.00000,2.81000  #   7
*vertex,0.00000,4.00000,2.81000  #   8
*vertex,4.00000,1.00000,0.00000  #   9
*vertex,4.00000,3.00000,0.00000  #  10
*vertex,4.00000,1.00000,2.81000  #  11
*vertex,4.00000,3.00000,2.81000  #  12
*vertex,4.00000,1.20000,0.20000  #  13
*vertex,4.00000,2.80000,0.20000  #  14
*vertex,4.00000,2.80000,2.61000  #  15
*vertex,4.00000,1.20000,2.61000  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #   1
*edges,4,2,9,11,6  #   2
*edges,4,3,4,8,7  #   3
*edges,4,4,1,5,8  #   4
*edges,6,5,6,11,12,7,8  #   5
*edges,6,1,4,3,10,9,2  #   6
*edges,10,9,10,12,11,9,13,16,15,14,13  #   7
*edges,4,10,3,7,12  #   8
*edges,4,13,14,15,16  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,front,VERT,-,-,-,exWall_typic,OPAQUE,EXTERIOR,000,000  #   1 ||< external
*surf,right,VERT,-,-,-,exWall_typic,OPAQUE,EXTERIOR,000,000  #   2 ||< external
*surf,back,VERT,-,-,-,exWall_typic,OPAQUE,EXTERIOR,000,000  #   3 ||< external
*surf,left,VERT,-,-,-,exWall_typic,OPAQUE,EXTERIOR,000,000  #   4 ||< external
*surf,ceiling,CEIL,-,-,-,Fl_roof_noti,OPAQUE,EXTERIOR,000,000  #   5 ||< external
*surf,floor,FLOR,-,-,-,extern_wall,OPAQUE,EXTERIOR,000,000  #   6 ||< external
*surf,frame,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,000,000  #   7 ||< external
*surf,right_b,VERT,-,-,-,exWall_typic,OPAQUE,EXTERIOR,000,000  #   8 ||< external
*surf,right_glz,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,000,000  #   9 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,6,    16.00 0  # zone base list
