*Geometry 1.1,GEN,desk # tag version, format, zone name
*date Tue Aug 11 12:10:03 2015  # latest file modification 
desk describes a
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00500,0.00500,0.69500  #   1
*vertex,0.59500,0.00500,0.69500  #   2
*vertex,0.59500,1.59500,0.69500  #   3
*vertex,0.00500,1.59500,0.69500  #   4
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,3,4  #  1
*edges,4,2,1,4,3  #  2
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,desk_t,CEIL,-,PARTN,-,corian_count,OPAQUE,ANOTHER,03,02  #   1 ||< desk_t_:desk
*surf,desk_t_,CEIL,-,PARTN,-,corian_count,OPAQUE,ANOTHER,03,01  #   2 ||< desk_t:desk
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.94,0  # zone base
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,0.000,0.000,0.690,0.600,1.600,0.025,0.000,1.00,desk_top,corian_count  # visual   1
*vis,0.100,0.100,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_a,steel_pl_3mm  # visual   2
*vis,0.500,0.100,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_b,steel_pl_3mm  # visual   3
*vis,0.100,1.500,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_c,steel_pl_3mm  # visual   4
*vis,0.500,1.500,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_d,steel_pl_3mm  # visual   5
*vobject,office-dsk,office desk 0.6mx1.6m, 5,desk_top,desk_leg_a,desk_leg_b,desk_leg_c,desk_leg_d
*end_visual
