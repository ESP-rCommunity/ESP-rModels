*Geometry 1.1,GEN,chair # tag version, format, zone name
*date Tue Aug 11 12:24:47 2015  # latest file modification 
chair describes a standard swivel office chair
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.09000,0.10000,0.50500  #   1
*vertex,0.56000,0.10000,0.50500  #   2
*vertex,0.56000,0.54000,0.50500  #   3
*vertex,0.09000,0.54000,0.50500  #   4
*vertex,0.09000,0.55000,0.56500  #   5
*vertex,0.56000,0.55000,0.56500  #   6
*vertex,0.56000,0.59900,1.05500  #   7
*vertex,0.09000,0.59900,1.05500  #   8
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
*surf,seat,CEIL,-,PARTN,-,upholstery,OPAQUE,ANOTHER,02,02  #   1 ||< seat_:chair
*surf,seat_,CEIL,-,PARTN,-,upholstery,OPAQUE,ANOTHER,02,01  #   2 ||< seat:chair
*surf,stback,VERT,-,PARTN,-,upholstery,OPAQUE,ANOTHER,02,04  #   3 ||< stback_:chair
*surf,stback_,VERT,-,PARTN,-,upholstery,OPAQUE,ANOTHER,02,03  #   4 ||< stback:chair
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
*vis,0.085,0.095,0.500,0.480,0.450,0.060,0.000,1.00,seat,upholstery  # visual   1
*vis,0.015,0.145,0.720,0.090,0.230,0.025,0.000,1.00,r_arm,upholstery  # visual   2
*vis,0.575,0.145,0.720,0.090,0.230,0.025,0.000,1.00,l_arm,upholstery  # visual   3
*visp,8,6,0.00,seat_bk,upholstery  # visual   4 coords follow:
0.085,0.545,0.560,0.565,0.545,0.560,0.565,0.585,0.560,0.085,0.585,0.560  # 1-4 
0.083,0.595,1.060,0.563,0.595,1.060,0.563,0.635,1.060,0.083,0.635,1.060  # 5-8 
*vis,0.000,0.325,0.080,0.650,0.030,0.050,0.000,1.00,cross_a,steel_gr_3mm  # visual   5
*vis,0.325,0.000,0.080,0.650,0.030,0.050,90.000,1.00,cross_b,steel_gr_3mm  # visual   6
*vis,0.305,0.305,0.100,0.080,0.080,0.400,0.000,1.00,post,PH_alu_frame  # visual   7
*vis,0.085,0.275,0.500,0.025,0.050,0.230,0.000,1.00,r_arm_rest,steel_gr_3mm  # visual   8
*vis,0.565,0.275,0.500,0.025,0.050,0.230,0.000,1.00,l_arm_rest,steel_gr_3mm  # visual   9
*vis,0.000,0.325,0.000,0.060,0.030,0.060,0.000,1.00,roller_a,sensor_case  # visual  10
*vis,0.605,0.325,0.000,0.060,0.030,0.060,0.000,1.00,roller_b,sensor_case  # visual  11
*vis,0.325,0.000,0.000,0.030,0.060,0.060,90.000,1.00,roller_c,sensor_case  # visual  12
*vis,0.325,0.645,0.000,0.030,0.060,0.060,90.000,1.00,roller_d,sensor_case  # visual  13
*vobject,swiv-chair,standard office chair,12,seat,r_arm,l_arm,seat_bk,cross_a,cross_b,post,r_arm_rest,l_arm_rest,roller_a,roller_b,roller_c
*end_visual
