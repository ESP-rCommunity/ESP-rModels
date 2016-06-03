*Geometry 1.1,GEN,cabinet # tag version, format, zone name
*date Wed Mar  2 13:59:53 2016  # latest file modification 
cabinet describes a 4 drawer fileing cabinet
*previous_rotate -90.00,   0.005,   0.005  # prior rotation angle X Y
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00500,0.39500,0.00500  #   1
*vertex,0.00500,0.00500,0.00500  #   2
*vertex,0.00500,0.00500,1.24500  #   3
*vertex,0.00500,0.39500,1.24500  #   4
*vertex,0.39500,0.39500,0.00500  #   5
*vertex,0.39500,0.00500,0.00500  #   6
*vertex,0.39500,0.00500,1.24500  #   7
*vertex,0.39500,0.39500,1.24500  #   8
*vertex,0.01500,0.01500,0.00500  #   9
*vertex,0.38500,0.01500,0.00500  #  10
*vertex,0.01500,0.01500,1.24500  #  11
*vertex,0.38500,0.01500,1.24500  #  12
*vertex,0.01500,0.40500,0.00500  #  13
*vertex,0.38500,0.40500,0.00500  #  14
*vertex,0.38500,0.40500,1.24500  #  15
*vertex,0.01500,0.40500,1.24500  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,3,4  #  1
*edges,4,2,1,4,3  #  2
*edges,4,5,6,7,8  #  3
*edges,4,6,5,8,7  #  4
*edges,4,9,10,12,11  #  5
*edges,4,10,9,11,12  #  6
*edges,4,13,14,15,16  #  7
*edges,4,14,13,16,15  #  8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,cab_lf,VERT,-,PARTN,-,steel_pl_3mm,OPAQUE,ANOTHER,19,02  #   1 ||< cab_lf_:cabinet
*surf,cab_lf_,VERT,-,PARTN,-,steel_pl_3mm,OPAQUE,ANOTHER,19,01  #   2 ||< cab_lf:cabinet
*surf,cab_rt,VERT,-,PARTN,-,steel_pl_3mm,OPAQUE,ANOTHER,19,04  #   3 ||< cab_rt_:cabinet
*surf,cab_rt_,VERT,-,PARTN,-,steel_pl_3mm,OPAQUE,ANOTHER,19,03  #   4 ||< cab_rt:cabinet
*surf,cab_fr,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,19,06  #   5 ||< cab_fr_:cabinet
*surf,cab_fr_,VERT,-,-,-,steel_pl_3mm,OPAQUE,ANOTHER,19,05  #   6 ||< cab_fr:cabinet
*surf,paper_fr,VERT,-,-,-,file_papers,OPAQUE,ANOTHER,19,08  #   7 ||< paper_fr_:cabinet
*surf,paper_fr_,VERT,-,-,-,file_papers,OPAQUE,ANOTHER,19,07  #   8 ||< paper_fr:cabinet
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
*vis,0.0000,0.3900,0.0000,0.4000,0.4000,1.2500,-90.0000,1.00,f_cabinet,steel_pl_3mm  # visual   1
*vis,0.0300,-0.0100,0.0500,0.0100,0.3400,0.2930,-90.0000,1.00,drw_a,steel_pl_3mm  # visual   2
*vis,0.0300,-0.0100,0.3480,0.0100,0.3400,0.2930,-90.0000,1.00,drw_b,steel_pl_3mm  # visual   3
*vis,0.0300,-0.0100,0.6460,0.0100,0.3400,0.2930,-90.0000,1.00,drw_c,steel_pl_3mm  # visual   4
*vis,0.0300,-0.0100,0.9440,0.0100,0.3400,0.2930,-90.0000,1.00,drw_d,steel_pl_3mm  # visual   5
*vobject,4drawer-fc,four drawer file cabinet, 5,f_cabinet,drw_a,drw_b,drw_c,drw_d
*end_visual
