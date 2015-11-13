*Geometry 1.1,GEN,dell55cm # tag version, format, zone name
*date Tue Aug 11 12:18:45 2015  # latest file modification 
dell55cm describes a 55cm diag wide screen dell monitor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00500,0.03600,0.20500  #   1
*vertex,0.51500,0.03600,0.20500  #   2
*vertex,0.51500,0.03600,0.49500  #   3
*vertex,0.00500,0.03600,0.49500  #   4
*vertex,0.03000,0.06000,0.22500  #   5
*vertex,0.49500,0.06000,0.22500  #   6
*vertex,0.49500,0.06000,0.49000  #   7
*vertex,0.03000,0.06000,0.49000  #   8
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
*vis,0.115,0.000,0.000,0.300,0.100,0.020,0.000,1.00,dbase,IT_case  # visual   1
*vis,0.195,0.050,0.020,0.140,0.025,0.250,0.000,1.00,dstand,steel_pl_3mm  # visual   2
*vis,0.000,0.020,0.200,0.520,0.030,0.020,0.000,1.00,dlow_edge,IT_case  # visual   3
*vis,0.000,0.020,0.490,0.520,0.030,0.020,0.000,1.00,dup_edge,IT_case  # visual   4
*vis,0.000,0.020,0.220,0.020,0.020,0.270,0.000,1.00,dlft_edge,IT_case  # visual   5
*vis,0.500,0.020,0.220,0.020,0.030,0.270,0.000,1.00,drt_edge,IT_case  # visual   6
*vis,0.020,0.035,0.220,0.480,0.040,0.270,0.000,1.00,dscreen,collector_pl  # visual   7
*vobject,dell55cm,Dell monitor 55cm diag, 7,dbase,dstand,dlow_edge,dup_edge,dlft_edge,drt_edge,dscreem
*end_visual
