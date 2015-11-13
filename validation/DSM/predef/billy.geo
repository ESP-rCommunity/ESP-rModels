*Geometry 1.1,GEN,billy # tag version, format, zone name
*date Tue Aug 18 13:23:24 2015  # latest file modification 
billy describes an Ikea Billy book shelf .38x.26x2.02
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00500,0.00500,0.00500  #   1
*vertex,0.00500,0.25500,0.00500  #   2
*vertex,0.00500,0.25500,2.00500  #   3
*vertex,0.00500,0.00500,2.00500  #   4
*vertex,0.37500,0.00500,0.00500  #   5
*vertex,0.37500,0.25500,0.00500  #   6
*vertex,0.37500,0.25500,2.00500  #   7
*vertex,0.37500,0.00500,2.00500  #   8
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
*surf,bil_lft,VERT,-,PARTN,-,furn_wd10mm,OPAQUE,ANOTHER,11,02  #   1 ||< bil_lft_:billy
*surf,bil_lft_,VERT,-,PARTN,-,furn_wd10mm,OPAQUE,ANOTHER,11,01  #   2 ||< bil_lft:billy
*surf,bil_rt,VERT,-,PARTN,-,furn_wd10mm,OPAQUE,ANOTHER,11,04  #   3 ||< bil_rt_:billy
*surf,bil_rt_,VERT,-,PARTN,-,furn_wd10mm,OPAQUE,ANOTHER,11,03  #   4 ||< bil_rt:billy
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
*vis,0.0000,0.0000,0.0000,0.0100,0.2800,2.0200,0.0000,1.00,left_ver,furn_wd10mm  # visual   1
*vis,0.3600,0.0000,0.0000,0.0100,0.2800,2.0200,0.0000,1.00,right_ver,furn_wd10mm  # visual   2
*vis,0.0000,0.2700,0.0000,0.3600,0.0100,2.0050,0.0000,1.00,bil_bk,furn_wd10mm  # visual   3
*vis,0.0100,0.0050,0.0750,0.3600,0.2700,0.0100,0.0000,1.00,shelf_a,furn_wd10mm  # visual   4
*vis,0.0100,0.0050,0.5150,0.3600,0.2700,0.0100,0.0000,1.00,shelf_b,furn_wd10mm  # visual   5
*vis,0.0100,0.0050,0.9150,0.3600,0.2700,0.0100,0.0000,1.00,shelf_c,furn_wd10mm  # visual   6
*vis,0.0100,0.0050,1.4050,0.3600,0.2700,0.0100,0.0000,1.00,shelf_d,furn_wd10mm  # visual   7
*vis,0.0100,0.0050,1.6950,0.3600,0.2700,0.0100,0.0000,1.00,shelf_e,furn_wd10mm  # visual   8
*vis,0.0100,0.0050,2.0050,0.3600,0.2700,0.0100,0.0000,1.00,bil_top,furn_wd10mm  # visual   9
*vis,0.0100,0.0350,0.0050,0.3600,0.0100,0.0600,0.0000,1.00,kick,furn_wd10mm  # visual  10
*vobject,ikea_billy,A Billy bookcase from Ikea,10,left_ver,right_ver,bil_bk,shelf_a,shelf_b,shelf_c,shelf_d,shelf_e,bil_top,kick
*end_visual
