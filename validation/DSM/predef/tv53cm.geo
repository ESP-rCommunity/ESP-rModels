*Geometry 1.1,GEN,tv53cm # tag version, format, zone name
*date Tue Aug 11 12:15:44 2015  # latest file modification 
tv53cm describes a 53cm wide flat screen TV
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00500,0.03600,0.04500  #   1
*vertex,0.52500,0.03600,0.04500  #   2
*vertex,0.52500,0.03600,0.43500  #   3
*vertex,0.00500,0.03600,0.43500  #   4
*vertex,0.03500,0.08000,0.11500  #   5
*vertex,0.50500,0.08000,0.11500  #   6
*vertex,0.50500,0.08000,0.40500  #   7
*vertex,0.03500,0.08000,0.40500  #   8
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,3,4  #  1
*edges,4,2,1,4,3  #  2
*edges,4,5,6,7,8  #  3
*edges,4,6,5,8,7  #  4
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,case,VERT,-,PARTN,-,IT_case,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,case_,VERT,-,PARTN,-,IT_case,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,circuit,VERT,-,PARTN,-,circuit_bd,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,circuit_,VERT,-,PARTN,-,circuit_bd,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.00,0  # zone base
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,0.115,0.000,0.000,0.300,0.100,0.020,0.000,1.00,base,IT_case  # visual   1
*vis,0.195,0.030,0.020,0.140,0.040,0.020,0.000,1.00,stand,steel_pl_3mm  # visual   2
*vis,0.000,0.020,0.040,0.530,0.040,0.070,0.000,1.00,low_edge,steel_pl_3mm  # visual   3
*vis,0.000,0.020,0.410,0.530,0.040,0.030,0.000,1.00,up_edge,IT_case  # visual   4
*vis,0.000,0.020,0.110,0.030,0.040,0.300,0.000,1.00,lft_edge,IT_case  # visual   5
*vis,0.500,0.020,0.110,0.030,0.040,0.300,0.000,1.00,rt_edge,IT_case  # visual   6
*vis,0.030,0.035,0.110,0.480,0.080,0.300,0.000,1.00,component,sensor_case  # visual   7
*vobject,tv53cm,TV 53cm wide, 7,base,stand,low_edge,up_edge,lft_edge,rt_edge,component
*end_visual
