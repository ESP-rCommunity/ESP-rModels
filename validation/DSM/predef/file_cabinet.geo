*Geometry 1.1,GEN,cabinet # tag version, format, zone name
*date Tue Aug 11 12:20:17 2015  # latest file modification 
cabinet describes a 4 drawer fileing cabinet
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00500,0.00500,0.00500  #   1
*vertex,0.39500,0.00500,0.00500  #   2
*vertex,0.39500,0.00500,1.24500  #   3
*vertex,0.00500,0.00500,1.24500  #   4
*vertex,0.00500,0.39500,0.00500  #   5
*vertex,0.39500,0.39500,0.00500  #   6
*vertex,0.39500,0.39500,1.24500  #   7
*vertex,0.00500,0.39500,1.24500  #   8
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
*surf,cab_lf,VERT,-,PARTN,-,steel_pl_3mm,OPAQUE,ANOTHER,04,02  #   1 ||< cab_lf_:cabinet
*surf,cab_lf_,VERT,-,PARTN,-,steel_pl_3mm,OPAQUE,ANOTHER,04,01  #   2 ||< cab_lf:cabinet
*surf,cab_rt,VERT,-,PARTN,-,steel_pl_3mm,OPAQUE,ANOTHER,04,04  #   3 ||< cab_rt_:cabinet
*surf,cab_rt_,VERT,-,PARTN,-,steel_pl_3mm,OPAQUE,ANOTHER,04,03  #   4 ||< cab_rt:cabinet
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,1.00,0  # zone base
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,0.000,0.000,0.000,0.400,0.400,1.250,0.000,1.00,f_cabinet,steel_pl_3mm  # visual   1
*vis,0.400,0.030,0.050,0.010,0.340,0.293,0.000,1.00,drw_a,steel_pl_3mm  # visual   2
*vis,0.400,0.030,0.348,0.010,0.340,0.293,0.000,1.00,drw_b,steel_pl_3mm  # visual   3
*vis,0.400,0.030,0.646,0.010,0.340,0.293,0.000,1.00,drw_c,steel_pl_3mm  # visual   4
*vis,0.400,0.030,0.944,0.010,0.340,0.293,0.000,1.00,drw_d,steel_pl_3mm  # visual   5
*vobject,4drawer-fc,four drawer file cabinet, 5,f_cabinet,drw_a,drw_b,drw_c,drw_d
*end_visual
