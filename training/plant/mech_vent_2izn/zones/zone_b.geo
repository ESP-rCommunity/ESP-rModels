*Geometry 1.1,GEN,zone_b # tag version, format, zone name
*date Sun May  9 15:41:09 2021  # latest file modification 
zone_b describes a volume of 27m3 and area of 54m2
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,5.00000,0.00000  #   1
*vertex,4.00000,5.00000,0.00000  #   2
*vertex,4.00000,7.40000,0.00000  #   3
*vertex,0.00000,7.40000,0.00000  #   4
*vertex,0.00000,5.00000,2.81000  #   5
*vertex,4.00000,5.00000,2.81000  #   6
*vertex,4.00000,7.40000,2.81000  #   7
*vertex,0.00000,7.40000,2.81000  #   8
*vertex,4.00000,5.20000,0.20000  #   9
*vertex,4.00000,7.20000,0.20000  #  10
*vertex,4.00000,7.20000,2.61000  #  11
*vertex,4.00000,5.20000,2.61000  #  12
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #   1
*edges,10,2,3,7,6,2,9,12,11,10,9  #   2
*edges,4,3,4,8,7  #   3
*edges,4,4,1,5,8  #   4
*edges,4,5,6,7,8  #   5
*edges,4,1,4,3,2  #   6
*edges,4,9,10,11,12  #   7
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,front,VERT,-,-,-,exWall_typic,OPAQUE,EXTERIOR,000,000  #   1 ||< external
*surf,right,VERT,-,-,-,insul_frame,OPAQUE,EXTERIOR,000,000  #   2 ||< external
*surf,back,VERT,-,-,-,exWall_typic,OPAQUE,EXTERIOR,000,000  #   3 ||< external
*surf,left,VERT,-,-,-,exWall_typic,OPAQUE,EXTERIOR,000,000  #   4 ||< external
*surf,roof,CEIL,-,-,-,Fl_roof_noti,OPAQUE,EXTERIOR,000,000  #   5 ||< external
*surf,floor,FLOR,-,-,-,grnd_floor,OPAQUE,EXTERIOR,000,000  #   6 ||< external
*surf,right_glz,VERT,-,-,-,dbl_glz,DCF7671_06nb,EXTERIOR,000,000  #   7 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,6,     9.60 0  # zone base list
