*Geometry 1.1,GEN,double_bed # tag version, format, zone name
*date Mon Oct 26 11:19:32 2015  # latest file modification 
double_bed describes a standard double bed
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.06000,0.06000,0.34000  #   1
*vertex,1.36000,0.06000,0.34000  #   2
*vertex,1.36000,1.86000,0.34000  #   3
*vertex,0.06000,1.86000,0.34000  #   4
*vertex,0.06000,0.06000,0.54000  #   5
*vertex,1.36000,0.06000,0.54000  #   6
*vertex,1.36000,1.86000,0.54000  #   7
*vertex,0.06000,1.86000,0.54000  #   8
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
*surf,base_mass,CEIL,-,PARTN,-,door,OPAQUE,ANOTHER,12,02  #   1 ||< xbase_mass:double_bed
*surf,xbase_mass,CEIL,-,PARTN,-,door,OPAQUE,ANOTHER,12,01  #   2 ||< base_mass:double_bed
*surf,matress,CEIL,-,PARTN,-,upholstery,OPAQUE,ANOTHER,12,04  #   3 ||< xmatress:double_bed
*surf,xmatress,CEIL,-,PARTN,-,upholstery,OPAQUE,ANOTHER,12,03  #   4 ||< matress:double_bed
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,4.70,0  # zone base
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,0.0000,0.0000,0.0000,1.3700,0.0500,0.3500,0.0000,1.00,foot,door  # visual   1
*vis,0.0000,1.9500,0.0000,1.3700,0.0500,0.9000,0.0000,1.00,head,door  # visual   2
*vis,0.0000,0.0500,0.3000,1.3700,1.9000,0.0500,0.0000,1.00,base,door  # visual   3
*vis,0.0160,0.0400,0.3520,1.3500,1.8800,0.2400,0.0000,1.00,matress,upholstery  # visual   4
*vis,0.1000,1.5800,0.5940,0.6000,0.3200,0.0800,0.0000,1.00,pillow_l,upholstery  # visual   5
*vis,0.7200,1.5800,0.5940,0.6000,0.3200,0.0800,0.0000,1.00,pillow_r,upholstery  # visual   6
*end_visual
