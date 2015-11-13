*Geometry 1.1,GEN,coffee_tbl # tag version, format, zone name
*date Tue Aug 18 13:31:35 2015  # latest file modification 
coffee_tbl describes a wooden coffee table 500mmx1040mmx320mm
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00500,0.00500,0.32500  #   1
*vertex,0.50500,0.00500,0.32500  #   2
*vertex,0.50500,1.03500,0.32500  #   3
*vertex,0.00500,1.03500,0.32500  #   4
*vertex,0.09500,0.11500,0.10500  #   5
*vertex,0.42500,0.11500,0.10500  #   6
*vertex,0.42500,0.93500,0.10500  #   7
*vertex,0.09500,0.93500,0.10500  #   8
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
*surf,t_top,CEIL,-,PARTN,-,shelves_20mm,OPAQUE,ANOTHER,10,02  #   1 ||< t_top_:coffee_tbl
*surf,t_top_,CEIL,-,PARTN,-,shelves_20mm,OPAQUE,ANOTHER,10,01  #   2 ||< t_top:coffee_tbl
*surf,ct_shelf,CEIL,-,PARTN,-,furn_wd10mm,OPAQUE,ANOTHER,10,04  #   3 ||< ct_shelf_:coffee_tbl
*surf,ct_shelf_,CEIL,-,PARTN,-,furn_wd10mm,OPAQUE,ANOTHER,10,03  #   4 ||< ct_shelf:coffee_tbl
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.79,0  # zone base
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,0.0000,0.0000,0.3200,0.5100,1.0400,0.0200,0.0000,1.00,tbl_top,shelves_20mm  # visual   1
*vis,0.0900,0.1100,0.1000,0.3400,0.8300,0.0200,0.0000,1.00,tbl_shelf,furn_wd10mm  # visual   2
*vis,0.0500,0.1100,0.0000,0.0400,0.0400,0.3200,0.0000,1.00,leg_a,shelves_20mm  # visual   3
*vis,0.4200,0.1100,0.0000,0.0400,0.0400,0.3200,0.0000,1.00,leg_b,shelves_20mm  # visual   4
*vis,0.0500,0.9000,0.0000,0.0400,0.0400,0.3200,0.0000,1.00,leg_c,shelves_20mm  # visual   5
*vis,0.4200,0.9000,0.0000,0.0400,0.0400,0.3200,0.0000,1.00,leg_d,shelves_20mm  # visual   6
*vobject,coffee_tbl,coffee table with shelf, 6,tbl_top,tbl_shelf,leg_a,leg_b,leg_c,leg_d
*end_visual
