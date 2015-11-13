*Geometry 1.1,GEN,factory_area # tag version, format, zone name
*date Mon Sep 14 17:07:57 2015  # latest file modification 
factory_area describes a
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,10.00000,0.00000  #   1
*vertex,62.40000,10.00000,0.00000  #   2
*vertex,62.40000,30.00000,0.00000  #   3
*vertex,0.00000,30.00000,0.00000  #   4
*vertex,0.00000,10.00000,25.05000  #   5
*vertex,62.40000,10.00000,25.05000  #   6
*vertex,62.40000,30.00000,25.05000  #   7
*vertex,0.00000,30.00000,25.05000  #   8
*vertex,62.40000,10.00000,12.40000  #   9
*vertex,0.00000,10.00000,12.40000  #  10
*vertex,0.00000,10.00000,16.55000  #  11
*vertex,62.40000,10.00000,16.55000  #  12
*vertex,0.00000,10.00000,19.77000  #  13
*vertex,62.40000,10.00000,19.77000  #  14
*vertex,62.40000,10.00000,22.99000  #  15
*vertex,0.00000,10.00000,22.99000  #  16
*vertex,55.01000,10.00000,25.05000  #  17
*vertex,55.01000,10.00000,22.99000  #  18
*vertex,55.01000,10.00000,19.77000  #  19
*vertex,55.01000,10.00000,16.55000  #  20
*vertex,55.01000,10.00000,12.40000  #  21
*vertex,41.38000,10.00000,0.00000  #  22
*vertex,0.00000,10.00000,3.00000  #  23
*vertex,41.38000,10.00000,3.00000  #  24
*vertex,0.00000,10.00000,7.70000  #  25
*vertex,41.38000,10.00000,7.70000  #  26
*vertex,41.38000,10.00000,12.40000  #  27
# 
# tag, number of vertices followed by list of associated vert
*edges,7,22,2,9,21,27,26,24  #  1
*edges,8,2,3,7,6,15,14,12,9  #  2
*edges,4,3,4,8,7  #  3
*edges,10,4,1,23,25,10,11,13,16,5,8  #  4
*edges,5,5,17,6,7,8  #  5
*edges,5,1,4,3,2,22  #  6
*edges,5,10,27,21,20,11  #  7
*edges,4,11,20,19,13  #  8
*edges,4,13,19,18,16  #  9
*edges,4,16,18,17,5  # 10
*edges,4,21,9,12,20  # 11
*edges,4,20,12,14,19  # 12
*edges,4,19,14,15,18  # 13
*edges,4,18,15,6,17  # 14
*edges,4,1,22,24,23  # 15
*edges,4,23,24,26,25  # 16
*edges,4,25,26,27,10  # 17
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Surf-1,VERT,-,-,-,wall_clad,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,Surf-2,VERT,-,-,-,wall_clad,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,Surf-3,VERT,-,-,-,wall_clad,OPAQUE,EXTERIOR,0,0  #   3 ||< external
*surf,Surf-4,VERT,-,-,-,wall_clad,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,Surf-5,CEIL,-,-,-,roof_clad,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,Surf-6,FLOR,-,-,-,Floor_slab,OPAQUE,GROUND,01,00  #   6 ||< ground profile  1
*surf,pv_back1,VERT,-,-,-,pv_back_wall,OPAQUE,ANOTHER,05,03  #   7 ||< Surf-3:pv_layer1
*surf,pv_back2,VERT,-,-,-,pv_back_wall,OPAQUE,ANOTHER,06,03  #   8 ||< Surf-3:pv_layer2
*surf,pv_back3,VERT,-,-,-,pv_back_wall,OPAQUE,ANOTHER,07,03  #   9 ||< Surf-3:pv_layer3
*surf,pv_back4,VERT,-,-,-,pv_back_wall,OPAQUE,ANOTHER,08,03  #  10 ||< Surf-3:pv_layer4
*surf,pv_glaz1,VERT,-,-,-,clear_glaz,SCF8783_06nb,ANOTHER,05,09  #  11 ||< pv_glaz1:pv_layer1
*surf,pv_glaz2,VERT,-,-,-,clear_glaz,SCF8783_06nb,ANOTHER,06,09  #  12 ||< pv_glaz2:pv_layer2
*surf,pv_glaz3,VERT,-,-,-,clear_glaz,SCF8783_06nb,ANOTHER,07,09  #  13 ||< pv_glaz3:pv_layer3
*surf,pv_glaz4,VERT,-,-,-,clear_glaz,SCF8783_06nb,ANOTHER,08,09  #  14 ||< pv_glaz4:pv_layer4
*surf,off1-back,VERT,-,-,-,wall_clad,OPAQUE,ANOTHER,02,03  #  15 ||< Surf-3:office_fl1
*surf,off2-back,VERT,-,-,-,wall_clad,OPAQUE,ANOTHER,03,03  #  16 ||< Surf-3:office_fl2
*surf,off3-back,VERT,-,-,-,wall_clad,OPAQUE,ANOTHER,04,03  #  17 ||< Surf-3:office_fl3
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,1,6,  1248.00 0  # zone base list
