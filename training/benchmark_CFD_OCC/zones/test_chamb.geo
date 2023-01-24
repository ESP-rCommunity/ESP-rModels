*Geometry 1.1,GEN,test_chamb # tag version, format, zone name
*date Fri Sep 15 22:38:31 2017  # latest file modification 
test_chamb describes an environmental test chamber
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,7.00000,7.00000,1.00000  #   1
*vertex,10.00000,7.00000,1.00000  #   2
*vertex,10.00000,10.50000,1.00000  #   3
*vertex,7.00000,10.50000,1.00000  #   4
*vertex,7.00000,7.00000,3.50000  #   5
*vertex,10.00000,7.00000,3.50000  #   6
*vertex,10.00000,10.50000,3.50000  #   7
*vertex,7.00000,10.50000,3.50000  #   8
*vertex,8.30000,7.00000,1.00000  #   9
*vertex,8.70000,7.00000,1.00000  #  10
*vertex,8.70000,7.00000,1.20000  #  11
*vertex,8.30000,7.00000,1.20000  #  12
*vertex,8.65000,10.50000,3.19000  #  13
*vertex,8.35000,10.50000,3.19000  #  14
*vertex,8.35000,10.50000,3.49000  #  15
*vertex,8.65000,10.50000,3.49000  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,6,5,1,9,12,11,10,9  #   1
*edges,4,2,3,7,6  #   2
*edges,10,3,4,8,7,3,13,16,15,14,13  #   3
*edges,4,4,1,5,8  #   4
*edges,4,5,6,7,8  #   5
*edges,4,1,4,3,2  #   6
*edges,4,9,10,11,12  #   7
*edges,4,13,14,15,16  #   8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,insul_mtl_p,OPAQUE,ADIABATIC,0,0  #   1 ||< adiabatic
*surf,Wall-2,VERT,-,-,-,insul_mtl_p,OPAQUE,ADIABATIC,0,0  #   2 ||< adiabatic
*surf,Wall-3,VERT,-,WALL,-,insul_mtl_p,OPAQUE,ADIABATIC,0,0  #   3 ||< adiabatic
*surf,Wall-4,VERT,-,-,-,insul_mtl_p,OPAQUE,ADIABATIC,0,0  #   4 ||< adiabatic
*surf,Top-5,CEIL,-,-,-,insul_mtl_p,OPAQUE,ADIABATIC,0,0  #   5 ||< adiabatic
*surf,Base-6,FLOR,-,-,-,insul_mtl_p,OPAQUE,ADIABATIC,0,0  #   6 ||< adiabatic
*surf,Inlet,VERT,Wall-1,-,INLET,fictitious,SC_fictit,ADIABATIC,0,0  #   7 ||< adiabatic
*surf,Outlet,VERT,Wall-3,ITEQUIP,EXTRACT,fictitious,SC_fictit,ADIABATIC,0,0  #   8 ||< adiabatic
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,10.50,0  # zone base