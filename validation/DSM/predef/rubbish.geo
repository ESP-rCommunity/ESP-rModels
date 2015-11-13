*Geometry 1.1,GEN,rubbish # tag version, format, zone name
*date Tue Aug 11 12:09:26 2015  # latest file modification 
rubbish describes a
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00500,0.00500,0.00500  #   1
*vertex,0.39500,0.00500,0.00500  #   2
*vertex,0.39500,0.00500,0.39500  #   3
*vertex,0.00500,0.00500,0.39500  #   4
*vertex,0.00500,0.24500,0.00500  #   5
*vertex,0.39500,0.24500,0.00500  #   6
*vertex,0.39500,0.24500,0.39500  #   7
*vertex,0.00500,0.24500,0.39500  #   8
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
*surf,bask_lf,VERT,-,PARTN,-,furn_wd10mm,OPAQUE,ANOTHER,05,02  #   1 ||< bask_lf_:rubbish
*surf,bask_lf_,VERT,-,PARTN,-,furn_wd10mm,OPAQUE,ANOTHER,05,01  #   2 ||< bask_lf:rubbish
*surf,bask_rt,VERT,-,PARTN,-,furn_wd10mm,OPAQUE,ANOTHER,05,04  #   3 ||< bask_rt_:rubbish
*surf,bask_rt_,VERT,-,PARTN,-,furn_wd10mm,OPAQUE,ANOTHER,05,03  #   4 ||< bask_rt:rubbish
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
*vis,0.000,0.001,0.000,0.010,0.250,0.400,0.000,1.00,basket_bk,furn_wd10mm  # visual   1
*vis,0.399,0.000,0.000,0.010,0.250,0.400,0.000,1.00,basket_fr,furn_wd10mm  # visual   2
*vis,0.000,0.001,0.000,0.400,0.010,0.400,0.000,1.00,basket_lf,furn_wd10mm  # visual   3
*vis,0.000,0.240,0.000,0.400,0.010,0.400,0.000,1.00,basket_rt,furn_wd10mm  # visual   4
*vobject,rubish-bskt,square wood rubish bin, 4,basket_bk,basket_fr,basket_lf,basket_rt
*end_visual
