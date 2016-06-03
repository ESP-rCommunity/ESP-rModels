*Geometry 1.1,GEN,kit_chair # tag version, format, zone name
*date Mon Oct 26 17:15:23 2015  # latest file modification 
kit_chair describes a wood chair with cushion
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.09000,0.10000,0.50500  #   1
*vertex,0.56000,0.10000,0.50500  #   2
*vertex,0.56000,0.54000,0.50500  #   3
*vertex,0.09000,0.54000,0.50500  #   4
*vertex,0.09000,0.55500,0.56500  #   5
*vertex,0.56000,0.55500,0.56500  #   6
*vertex,0.56000,0.60500,1.05500  #   7
*vertex,0.09000,0.60500,1.05500  #   8
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
*surf,seat,CEIL,-,PARTN,-,upholstery,OPAQUE,ANOTHER,14,02  #   1 ||< seat_:kit_chair
*surf,seat_,FLOR,-,PARTN,-,upholstery,OPAQUE,ANOTHER,14,01  #   2 ||< seat:kit_chair
*surf,stback,SLOP,-,PARTN,-,upholstery,OPAQUE,ANOTHER,14,04  #   3 ||< stback_:kit_chair
*surf,stback_,SLOP,-,PARTN,-,upholstery,OPAQUE,ANOTHER,14,03  #   4 ||< stback:kit_chair
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.21,0  # zone base
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,0.0850,0.0950,0.5000,0.4800,0.4500,0.0300,0.0000,1.00,seat,upholstery  # visual   1
*vis,0.0200,0.2450,0.7200,0.0600,0.3300,0.0250,0.0000,1.00,r_arm,upholstery  # visual   2
*vis,0.5700,0.2450,0.7200,0.0600,0.3300,0.0250,0.0000,1.00,l_arm,upholstery  # visual   3
*visp,8,6,0.00,seat_bk,upholstery  # visual   4 coords follow:
0.0850,0.5550,0.5600,0.5650,0.5550,0.5600,0.5650,0.5850,0.5600,0.0850,0.5850,0.5600  # 1-4 
0.0830,0.6000,1.0600,0.5630,0.6000,1.0600,0.5630,0.6350,1.0600,0.0830,0.6350,1.0600  # 5-8 
*vis,0.5500,0.0900,0.0800,0.4500,0.0300,0.0300,90.0000,1.00,cross_a,furn_wd10mm  # visual   5
*vis,0.1200,0.0900,0.0800,0.4500,0.0300,0.0300,90.0000,1.00,cross_b,furn_wd10mm  # visual   6
*vis,0.0950,0.3050,0.0800,0.4500,0.0300,0.0300,0.0000,1.00,cross_c,furn_wd10mm  # visual   7
*vis,0.0700,0.2750,0.5000,0.0250,0.0500,0.2300,0.0000,1.00,r_arm_rest,furn_wd10mm  # visual   8
*vis,0.5750,0.2750,0.5000,0.0250,0.0500,0.2300,0.0000,1.00,l_arm_rest,furn_wd10mm  # visual   9
*vis,0.0950,0.0950,0.0000,0.0300,0.0300,0.5200,0.0000,1.00,leg_a,furn_wd10mm  # visual  10
*vis,0.5200,0.0950,0.0000,0.0300,0.0300,0.5200,0.0000,1.00,leg_b,furn_wd10mm  # visual  11
*vis,0.0950,0.5350,0.0000,0.0300,0.0400,0.5650,0.0000,1.00,leg_c,furn_wd10mm  # visual  12
*vis,0.5200,0.5350,0.0000,0.0300,0.0400,0.5650,0.0000,1.00,leg_d,furn_wd10mm  # visual  13
*vobject,swiv-chair,standard office chair,12,seat,r_arm,l_arm,seat_bk,cross_a,cross_b,post,r_arm_rest,l_arm_rest,roller_a,roller_b,roller_c
*end_visual
