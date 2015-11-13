*Geometry 1.1,GEN,pv_layer1 # tag version, format, zone name
*date Mon Sep 14 17:07:57 2015  # latest file modification 
pv_layer1 describes a
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,9.77000,12.40000  #   1
*vertex,62.40000,9.77000,12.40000  #   2
*vertex,62.40000,10.00000,12.40000  #   3
*vertex,0.00000,10.00000,12.40000  #   4
*vertex,0.00000,9.77000,16.55000  #   5
*vertex,62.40000,9.77000,16.55000  #   6
*vertex,62.40000,10.00000,16.55000  #   7
*vertex,0.00000,10.00000,16.55000  #   8
*vertex,0.00000,9.77000,13.35000  #   9
*vertex,62.40000,9.77000,13.35000  #  10
*vertex,55.01000,9.77000,16.55000  #  11
*vertex,55.01000,9.77000,13.35000  #  12
*vertex,55.01000,10.00000,12.40000  #  13
*vertex,55.01000,10.00000,16.55000  #  14
# 
# tag, number of vertices followed by list of associated vert
*edges,4,9,12,11,5  #  1
*edges,5,2,3,7,6,10  #  2
*edges,4,13,4,8,14  #  3
*edges,5,4,1,9,5,8  #  4
*edges,6,5,11,6,7,14,8  #  5
*edges,5,1,4,13,3,2  #  6
*edges,5,1,2,10,12,9  #  7
*edges,4,12,10,6,11  #  8
*edges,4,3,13,14,7  #  9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Surf-1,VERT,-,-,-,a-Si_PV,DC_PVpn_06nb,EXTERIOR,0,0  #   1 ||< external
*surf,Surf-2,VERT,-,-,-,frame,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,Surf-3,VERT,-,-,-,pv_back_wall,OPAQUE,ANOTHER,01,07  #   3 ||< pv_back1:factory_area
*surf,Surf-4,VERT,-,-,-,frame,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,Surf-5,CEIL,-,-,-,frame,OPAQUE,ANOTHER,06,06  #   5 ||< Surf-6:pv_layer2
*surf,Surf-6,FLOR,-,-,-,frame,OPAQUE,EXTERIOR,0,0  #   6 ||< external
*surf,pv_base_fm,VERT,-,-,-,opq_glaz,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,pv1-glaz,VERT,-,-,-,clear_glaz,SCF8783_06nb,EXTERIOR,0,0  #   8 ||< external
*surf,pv_glaz1,VERT,-,-,-,clear_glaz,SCF8783_06nb,ANOTHER,01,11  #   9 ||< pv_glaz1:factory_area
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,6,    14.35 0  # zone base list
