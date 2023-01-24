*PREDEFINED,1.0 # pre-defined entities
*Text
Tags are:
- *Category ... *End_category markers for category
- *item ... *end_item  markers for object start & end
- *incat name of category for the item
- *Text ... *End_text  markers for documentation
- *origin  X Y Z of lower left corner of the object
- *bounding_box  X Y Z extents of object used by preview
- *vertex  X Y Z of a coordinate used by mass surfaces
- *mass  followed by surf name, construction name, optical name,
         nb of vertices followed by vertex list
- *vis  visual block (same as in geometry file)
- *visp visual general polygon (same as in geometry file)
- *vobject compound visual object (same as in geometry file) 
*End_text
*date Mon Oct 26 16:00:01 2015  # latest file modification 
*Category,office_furn,Office furniture (visual + mass)
*Category,house_furn,House furniture (visual + mass)
*Category,stairs,Stairs as zones (visual + surfs)
*Category,system_comp,Zonal environmental system comp
*Category,facade,Facade components (visual + surfs)
*Text
Pre-defined objects such as office chairs are represented by
a set of primitive visual entities plus one or more pairs of
back-to-back surfaces representing their mass.
*End_text
*item,swiv-chair,standard swivel office chair # tag name menu entry
*incat,office_furn
*includes,visual,mass
*sourced,Based on measurements of a chair. Composition assumed.
*origin,0.0,0.0,0.0              # local origin
*bounding_box,0.665,0.650,1.060  # extents of object
*Text
A standard swivel office chair with upholstery mass for
the seat and seat back. Visual entities are a mix of
materials and the seat back reclines slightly.
*End_text
# 
*vertex,0.09000,0.10000,0.50500  #   1
*vertex,0.56000,0.10000,0.50500  #   2
*vertex,0.56000,0.54000,0.50500  #   3
*vertex,0.09000,0.54000,0.50500  #   4
*vertex,0.09000,0.55000,0.56500  #   5
*vertex,0.56000,0.55000,0.56500  #   6
*vertex,0.56000,0.59900,1.05500  #   7
*vertex,0.09000,0.59900,1.05500  #   8
# 
*mass,seat,upholstery,OPAQUE,4,1,2,3,4  #  1
*mass,seat_,upholstery,OPAQUE,4,2,1,4,3  #  2
*mass,stback,upholstery,OPAQUE,4,5,6,7,8  #  3
*mass,stback_,upholstery,OPAQUE,4,6,5,8,7  #  4
# 
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
# 
*vobject,swiv-chair,standard office chair,12,seat,r_arm,l_arm,seat_bk,cross_a,cross_b,post,r_arm_rest,l_arm_rest,roller_a,roller_b,roller_c
*end_item
# 
*item,officedsk2m,wood office desk 0.6mx2.0m # tag name menu entry
*incat,office_furn
*includes,visual,mass
*origin,0.0,0.0,0.0
*bounding_box,0.600,2.000,0.715
*Text
An oak office desk with steel legs. The mass of the
top is included but not the legs.
*End_text
#
*vertex,0.00500,0.00500,0.69500  #   1
*vertex,0.59500,0.00500,0.69500  #   2
*vertex,0.59500,1.99500,0.69500  #   3
*vertex,0.00500,1.99500,0.69500  #   4
# 
*mass,desk_t,door,OPAQUE,4,1,2,3,4  #  1
*mass,desk_t_,door,OPAQUE,4,2,1,4,3  #  2
# 
*vis,0.000,0.000,0.690,0.600,2.000,0.025,0.000,1.00,desk_top,door  # visual   1
*vis,0.100,0.100,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_a,steel_pl_3mm  # visual   2
*vis,0.500,0.100,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_b,steel_pl_3mm  # visual   3
*vis,0.100,1.900,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_c,steel_pl_3mm  # visual   4
*vis,0.500,1.900,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_d,steel_pl_3mm  # visual   5
# 
*vobject,office-dsk2,office desk 0.6mx2.0m, 5,desk_top,desk_leg_a,desk_leg_b,desk_leg_c,desk_leg_d
*end_item
# 
*item,office-desk,office desk 0.6mx1.6m # tag name menu entry
*incat,office_furn
*includes,visual,mass
*sourced,Based on measurements of a desk. Composition assumed.
*origin,0.0,0.0,0.0
*bounding_box,0.600,1.600,0.715
*Text
An office desk of corian with steel legs. The mass of the
top is included.
*End_text
#
*vertex,0.00500,0.00500,0.69500  #   1
*vertex,0.59500,0.00500,0.69500  #   2
*vertex,0.59500,1.59500,0.69500  #   3
*vertex,0.00500,1.59500,0.69500  #   4
# 
*mass,desk_t,corian_count,OPAQUE,,4,1,2,3,4  #  1
*mass,desk_t_,corian_count,OPAQUE,4,2,1,4,3  #  2
# 
*vis,0.000,0.000,0.690,0.600,1.600,0.025,0.000,1.00,desk_top,corian_count  # visual   1
*vis,0.100,0.100,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_a,steel_pl_3mm  # visual   2
*vis,0.500,0.100,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_b,steel_pl_3mm  # visual   3
*vis,0.100,1.500,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_c,steel_pl_3mm  # visual   4
*vis,0.500,1.500,0.000,0.050,0.050,0.690,0.000,1.00,desk_leg_d,steel_pl_3mm  # visual   5
# 
*vobject,office-dsk,office desk 0.6mx1.6m, 5,desk_top,desk_leg_a,desk_leg_b,desk_leg_c,desk_leg_d
*end_item
# 
*item,4drawer-fc,four drawer file cabinet # tag name menu entry
*incat,office_furn
*includes,visual,mass
*sourced,Based on measurements of a cabinet. Internal mass partly represented.
*origin,0.0,0.0,0.0
*bounding_box,0.400,0.400,1.250
*Text
An office filing cabinet with four visible drawers. Composed of
3mm steel with mass represented by pairs of vertial 3mm steel
at left right and front edges plus magazines and paper inside.
*End_text
#
*vertex,0.00500,0.40500,0.00500  #   1
*vertex,0.00500,0.01500,0.00500  #   2
*vertex,0.00500,0.01500,1.24500  #   3
*vertex,0.00500,0.40500,1.24500  #   4
*vertex,0.39500,0.40500,0.00500  #   5
*vertex,0.39500,0.01500,0.00500  #   6
*vertex,0.39500,0.01500,1.24500  #   7
*vertex,0.39500,0.40500,1.24500  #   8
*vertex,0.01500,0.01500,0.00500  #   9
*vertex,0.38500,0.01500,0.00500  #  10
*vertex,0.38500,0.01500,1.24500  #  11
*vertex,0.01500,0.01500,1.24500  #  12
*vertex,0.01500,0.40500,0.00500  #  13
*vertex,0.38500,0.40500,0.00500  #  14
*vertex,0.38500,0.40500,1.24500  #  15
*vertex,0.01500,0.40500,1.24500  #  16
# 
*mass,cab_lf,steel_pl_3mm,OPAQUE, 4,  1  2  3  4  #   1
*mass,cab_lf_,steel_pl_3mm,OPAQUE, 4,  2  1  4  3  #   2
*mass,cab_rt,steel_pl_3mm,OPAQUE, 4,  5  6  7  8  #   3
*mass,cab_rt_,steel_pl_3mm,OPAQUE, 4,  6  5  8  7  #   4
*mass,cab_fr,steel_gr_3mm,OPAQUE, 4,  9 10 11 12  #   5
*mass,cab_fr_,steel_gr_3mm,OPAQUE, 4, 10  9 12 11  #   6
*mass,paper_fr,file_papers,OPAQUE, 4, 13 14 15,16  #  7
*mass,paper_fr_,file_papers,OPAQUE, 4, 14 13 16 15  #  8
# 
*vis,0.0000,0.4000,0.0000,0.4000,0.4000,1.2500,-90.0000,1.00,f_cabinet,steel_pl_3mm  # visual   1
*vis,0.0300,0.0000,0.0500,0.0100,0.3400,0.2930,-90.0000,1.00,drw_a,steel_gr_3mm  # visual   2
*vis,0.0300,0.0000,0.3480,0.0100,0.3400,0.2930,-90.0000,1.00,drw_b,steel_gr_3mm  # visual   3
*vis,0.0300,0.0000,0.6460,0.0100,0.3400,0.2930,-90.0000,1.00,drw_c,steel_gr_3mm  # visual   4
*vis,0.0300,0.0000,0.9440,0.0100,0.3400,0.2930,-90.0000,1.00,drw_d,steel_gr_3mm  # visual   5
# 
*vobject,4drawer-fc,four drawer file cabinet, 5,f_cabinet,drw_a,drw_b,drw_c,drw_d
*end_item
# 
*item,4drawer-fc2x,double four drawer file cabinet # tag name menu entry
*incat,office_furn
*includes,visual,mass
*origin,0.0,0.0,0.0
*bounding_box,0.800,0.400,1.250
*Text
A pair of office filing cabinets with four visible drawers. Composed of
3mm steel with mass represented by pairs of vertial 3mm steel
at left right and front edges plus magazines and paper inside.
*End_text
#
*vertex,0.00500,0.40500,0.00500  #   1
*vertex,0.00500,0.01500,0.00500  #   2
*vertex,0.00500,0.01500,1.24500  #   3
*vertex,0.00500,0.40500,1.24500  #   4
*vertex,0.79500,0.40500,0.00500  #   5
*vertex,0.79500,0.01500,0.00500  #   6
*vertex,0.79500,0.01500,1.24500  #   7
*vertex,0.79500,0.40500,1.24500  #   8
*vertex,0.01500,0.01500,0.00500  #   9
*vertex,0.78500,0.01500,0.00500  #  10
*vertex,0.78500,0.01500,1.24500  #  11
*vertex,0.01500,0.01500,1.24500  #  12
*vertex,0.01500,0.40500,0.00500  #  13
*vertex,0.78500,0.40500,0.00500  #  14
*vertex,0.78500,0.40500,1.24500  #  15
*vertex,0.01500,0.40500,1.24500  #  16
# 
*mass,cab_lf,steel_pl_3mm,OPAQUE, 4,  1  2  3  4  #   1
*mass,cab_lf_,steel_pl_3mm,OPAQUE, 4,  2  1  4  3  #   2
*mass,cab_rt,steel_pl_3mm,OPAQUE, 4,  5  6  7  8  #   3
*mass,cab_rt_,steel_pl_3mm,OPAQUE, 4,  6  5  8  7  #   4
*mass,cab_fr,steel_gr_3mm,OPAQUE, 4,  9 10 11 12  #   5
*mass,cab_fr_,steel_gr_3mm,OPAQUE, 4, 10  9 12 11  #   6
*mass,paper_fr,file_papers,OPAQUE, 4, 13 14 15,16  #  7
*mass,paper_fr_,file_papers,OPAQUE, 4, 14 13 16 15  #  8
# 
*vis,0.0000,0.4000,0.0000,0.4000,0.8000,1.2500,-90.0000,1.00,f_cabinet,steel_pl_3mm  # visual   1
*vis,0.0300,0.0000,0.0500,0.0100,0.3400,0.2930,-90.0000,1.00,drw_a,steel_gr_3mm  # visual   2
*vis,0.0300,0.0000,0.3480,0.0100,0.3400,0.2930,-90.0000,1.00,drw_b,steel_gr_3mm  # visual   3
*vis,0.0300,0.0000,0.6460,0.0100,0.3400,0.2930,-90.0000,1.00,drw_c,steel_gr_3mm  # visual   4
*vis,0.0300,0.0000,0.9440,0.0100,0.3400,0.2930,-90.0000,1.00,drw_d,steel_gr_3mm  # visual   5
*vis,0.4200,0.0000,0.0500,0.0100,0.3400,0.2930,-90.0000,1.00,drw_e,steel_gr_3mm  # visual   2
*vis,0.4200,0.0000,0.3480,0.0100,0.3400,0.2930,-90.0000,1.00,drw_f,steel_gr_3mm  # visual   3
*vis,0.4200,0.0000,0.6460,0.0100,0.3400,0.2930,-90.0000,1.00,drw_g,steel_gr_3mm  # visual   4
*vis,0.4200,0.0000,0.9440,0.0100,0.3400,0.2930,-90.0000,1.00,drw_h,steel_gr_3mm  # visual   5
# 
*vobject,4drawer-fc2x,four drawer file cabinet, 9,f_cabinet,drw_a,drw_b,drw_c,drw_d,drw_e,drw_f,drw_g,drw_h
*end_item
# 
*item,4drawer-fc3x,tripple four drawer file cabinet # tag name menu entry
*incat,office_furn
*includes,visual,mass
*origin,0.0,0.0,0.0
*bounding_box,1.200,0.400,1.250
*Text
A set of three of office filing cabinets with four visible drawers. Composed of
3mm steel with mass represented by pairs of vertial 3mm steel
at left right and front edges.
*End_text
#
*vertex,0.00500,0.40500,0.00500  #   1
*vertex,0.00500,0.01500,0.00500  #   2
*vertex,0.00500,0.01500,1.24500  #   3
*vertex,0.00500,0.40500,1.24500  #   4
*vertex,1.19500,0.40500,0.00500  #   5
*vertex,1.19500,0.01500,0.00500  #   6
*vertex,1.19500,0.01500,1.24500  #   7
*vertex,1.19500,0.40500,1.24500  #   8
*vertex,0.01500,0.01500,0.00500  #   9
*vertex,1.18500,0.01500,0.00500  #  10
*vertex,1.18500,0.01500,1.24500  #  11
*vertex,0.01500,0.01500,1.24500  #  12
# 
*mass,cab_lf,steel_pl_3mm,OPAQUE, 4,  1  2  3  4  #   1
*mass,cab_lf_,steel_pl_3mm,OPAQUE, 4,  2  1  4  3  #   2
*mass,cab_rt,steel_pl_3mm,OPAQUE, 4,  5  6  7  8  #   3
*mass,cab_rt_,steel_pl_3mm,OPAQUE, 4,  6  5  8  7  #   4
*mass,cab_fr,steel_gr_3mm,OPAQUE, 4,  9 10 11 12  #   5
*mass,cab_fr_,steel_gr_3mm,OPAQUE, 4, 10  9 12 11  #   6
# 
*vis,0.0000,0.4000,0.0000,0.4000,1.2000,1.2500,-90.0000,1.00,f_cabinet,steel_pl_3mm  # visual   1
*vis,0.0300,0.0000,0.0500,0.0100,0.3400,0.2930,-90.0000,1.00,drw_a,steel_gr_3mm  # visual   2
*vis,0.0300,0.0000,0.3480,0.0100,0.3400,0.2930,-90.0000,1.00,drw_b,steel_gr_3mm  # visual   3
*vis,0.0300,0.0000,0.6460,0.0100,0.3400,0.2930,-90.0000,1.00,drw_c,steel_gr_3mm  # visual   4
*vis,0.0300,0.0000,0.9440,0.0100,0.3400,0.2930,-90.0000,1.00,drw_d,steel_gr_3mm  # visual   5
*vis,0.4200,0.0000,0.0500,0.0100,0.3400,0.2930,-90.0000,1.00,drw_e,steel_gr_3mm  # visual   2
*vis,0.4200,0.0000,0.3480,0.0100,0.3400,0.2930,-90.0000,1.00,drw_f,steel_gr_3mm  # visual   3
*vis,0.4200,0.0000,0.6460,0.0100,0.3400,0.2930,-90.0000,1.00,drw_g,steel_gr_3mm  # visual   4
*vis,0.4200,0.0000,0.9440,0.0100,0.3400,0.2930,-90.0000,1.00,drw_h,steel_gr_3mm  # visual   5
*vis,0.8100,0.0000,0.0500,0.0100,0.3400,0.2930,-90.0000,1.00,drw_i,steel_gr_3mm  # visual   2
*vis,0.8100,0.0000,0.3480,0.0100,0.3400,0.2930,-90.0000,1.00,drw_j,steel_gr_3mm  # visual   3
*vis,0.8100,0.0000,0.6460,0.0100,0.3400,0.2930,-90.0000,1.00,drw_k,steel_gr_3mm  # visual   4
*vis,0.8100,0.0000,0.9440,0.0100,0.3400,0.2930,-90.0000,1.00,drw_l,steel_gr_3mm  # visual   5
# 
*vobject,4drawer-fc3x,four drawer file cabinet, 13,f_cabinet,drw_a,drw_b,drw_c,drw_d,drw_e,drw_f,drw_g,drw_h,drw_i,drw_j,drw_k,drw_l
*end_item
# 
*item,wood-box,small wood box 150x280x200mm # tag name menu entry
*incat,office_furn
*includes,visual,mass
*sourced,Based on measurements of the Ikea part. Composition assumed.
*origin,0.0,0.0,0.0
*bounding_box,0.290,0.150,0.075
*Text
Small open-top wooden box for holding stationery with horizontal
mass placed in the base.
*End_text
#
*vertex,0.00500,0.00500,0.00500  #   1
*vertex,0.28500,0.00500,0.00500  #   2
*vertex,0.28500,0.14500,0.00500  #   3
*vertex,0.00500,0.14500,0.00500  #   4
# 
*mass,box_b,furn_wd10mm,OPAQUE,4,1,2,3,4  #  1
*mass,box_b_,furn_wd10mm,OPAQUE,4,2,1,4,3  #  2
# 
*visp,8,6,0.00,box_lft,furn_wd10mm  # visual   1 coords follow:
0.000,0.000,0.000,0.290,0.000,0.000,0.290,0.010,0.000,0.000,0.010,0.000  # 1-4 
0.000,0.000,0.250,0.290,0.000,0.185,0.290,0.010,0.185,0.000,0.010,0.250  # 5-8 
*visp,8,6,0.00,box_rt,furn_wd10mm  # visual   2 coords follow:
0.000,0.140,0.000,0.290,0.140,0.000,0.290,0.150,0.000,0.000,0.150,0.000  # 1-4 
0.000,0.140,0.250,0.290,0.140,0.185,0.290,0.150,0.185,0.000,0.150,0.250  # 5-8 
*vis,0.000,0.000,0.000,0.010,0.150,0.250,0.000,1.00,box_bk,furn_wd10mm  # visual   3
*vis,0.280,0.000,0.000,0.010,0.150,0.200,0.000,1.00,box_fr,furn_wd10mm  # visual   4
# 
*vobject,wood-box,small wood box 150x280x200mm, 4,box_lft,box_rt,box_bk,box_fr
*end_item
#
*item,tv53cm,TV 53cm wide # tag name menu entry
*incat,house_furn
*includes,visual,mass
*sourced,Based on measurements of DTV. Internal composition assumed.
*origin,0.0,0.0,0.0
*bounding_box,0.530,0.115,0.440
*Text
A 53cm wide digital TV with rear mounted DVD player. The mass of the
cabinet as well as the circuit board is included.
*End_text
#
*vertex,0.00500,0.03600,0.04500  #   1
*vertex,0.52500,0.03600,0.04500  #   2
*vertex,0.52500,0.03600,0.43500  #   3
*vertex,0.00500,0.03600,0.43500  #   4
*vertex,0.03500,0.08000,0.11500  #   5
*vertex,0.50500,0.08000,0.11500  #   6
*vertex,0.50500,0.08000,0.40500  #   7
*vertex,0.03500,0.08000,0.40500  #   8
# 
*mass,case,IT_case,OPAQUE,4,1,2,3,4  #  1
*mass,case_,IT_case,OPAQUE,,4,2,1,4,3  #  2
*mass,circuit,circuit_bd,OPAQUE,,4,5,6,7,8  #  3
*mass,circuit_,circuit_bd,OPAQUE,,4,6,5,8,7  #  4
# 
*vis,0.115,0.000,0.000,0.300,0.100,0.020,0.000,1.00,base,IT_case  # visual   1
*vis,0.195,0.030,0.020,0.140,0.040,0.020,0.000,1.00,stand,steel_pl_3mm  # visual   2
*vis,0.000,0.020,0.040,0.530,0.040,0.070,0.000,1.00,low_edge,steel_pl_3mm  # visual   3
*vis,0.000,0.020,0.410,0.530,0.040,0.030,0.000,1.00,up_edge,IT_case  # visual   4
*vis,0.000,0.020,0.110,0.030,0.040,0.300,0.000,1.00,lft_edge,IT_case  # visual   5
*vis,0.500,0.020,0.110,0.030,0.040,0.300,0.000,1.00,rt_edge,IT_case  # visual   6
*vis,0.030,0.035,0.110,0.480,0.080,0.300,0.000,1.00,component,sensor_case  # visual   7
# 
*vobject,tv53cm,TV 53cm wide, 7,base,stand,low_edge,up_edge,lft_edge,rt_edge,component
*end_item
#
*item,dell55cm,55cm diag wide screen dell monitor # tag name menu entry
*incat,office_furn
*includes,visual,mass
*sourced,Based on measurements of PC monitor. Internal composition assumed.
*origin,0.0,0.0,0.0
*bounding_box,0.520,0.100,0.510
*Text
A 55cm wide digital monitor on a stand. The mass of the
cabinet as well as the circuit board is included.
*End_text
#
*vertex,0.00500,0.03600,0.20500  #   1
*vertex,0.51500,0.03600,0.20500  #   2
*vertex,0.51500,0.03600,0.49500  #   3
*vertex,0.00500,0.03600,0.49500  #   4
*vertex,0.03000,0.06000,0.22500  #   5
*vertex,0.49500,0.06000,0.22500  #   6
*vertex,0.49500,0.06000,0.49000  #   7
*vertex,0.03000,0.06000,0.49000  #   8
# 
*mass,case,IT_case,OPAQUE,4,1,2,3,4  #  1
*mass,case_,IT_case,OPAQUE,4,2,1,4,3  #  2
*mass,circuit,circuit_bd,OPAQUE,4,5,6,7,8  #  3
*mass,circuit_,circuit_bd,OPAQUE,4,6,5,8,7  #  4
# 
*vis,0.115,0.000,0.000,0.300,0.100,0.020,0.000,1.00,dbase,IT_case  # visual   1
*vis,0.195,0.050,0.020,0.140,0.025,0.250,0.000,1.00,dstand,steel_pl_3mm  # visual   2
*vis,0.000,0.020,0.200,0.520,0.030,0.020,0.000,1.00,dlow_edge,IT_case  # visual   3
*vis,0.000,0.020,0.490,0.520,0.030,0.020,0.000,1.00,dup_edge,IT_case  # visual   4
*vis,0.000,0.020,0.220,0.020,0.020,0.270,0.000,1.00,dlft_edge,IT_case  # visual   5
*vis,0.500,0.020,0.220,0.020,0.030,0.270,0.000,1.00,drt_edge,IT_case  # visual   6
*vis,0.020,0.035,0.220,0.480,0.040,0.270,0.000,1.00,dscreen,collector_pl  # visual   7
# 
*vobject,dell55cm,Dell monitor 55cm diag, 7,dbase,dstand,dlow_edge,dup_edge,dlft_edge,drt_edge,dscreem
*end_item
# 
*item,rubish-bskt,square rubbish basket 0.4x0.4x0.4xm # tag name menu entry
*incat,office_furn
*includes,visual,mass
*sourced,Based on measurements of a bin.
*origin,0.0,0.0,0.0
*bounding_box,0.395,0.245,0.395
*Text
A square rubbish bin made of wood 400mm wide x 250mm deep x 400mm high with
mass for sides.
*End_text
#
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
*mass,bask_lf,furn_wd10mm,OPAQUE,4,1,2,3,4  #  1
*mass,bask_lf_,furn_wd10mm,OPAQUE,4,2,1,4,3  #  2
*mass,bask_rt,furn_wd10mm,OPAQUE,4,5,6,7,8  #  3
*mass,bask_rt_,furn_wd10mm,OPAQUE,4,6,5,8,7  #  4
#
*vis,0.000,0.001,0.000,0.010,0.250,0.400,0.000,1.00,basket_bk,furn_wd10mm  # visual   1
*vis,0.399,0.000,0.000,0.010,0.250,0.400,0.000,1.00,basket_fr,furn_wd10mm  # visual   2
*vis,0.000,0.001,0.000,0.400,0.010,0.400,0.000,1.00,basket_lf,furn_wd10mm  # visual   3
*vis,0.000,0.240,0.000,0.400,0.010,0.400,0.000,1.00,basket_rt,furn_wd10mm  # visual   4
#
*vobject,rubish-bskt,square wood rubish bin, 4,basket_bk,basket_fr,basket_lf,basket_rt
*end_item
#
*item,coffee_tbl,coffee table 0.50x1.05x0.32m # tag name menu entry
*incat,house_furn
*includes,visual,mass
*sourced,Based on measurements of a coffee table.
*origin,0.0,0.0,0.0
*bounding_box,0.510,1.020,0.330
*Text
A wooden coffee table with a shelf on 4 wooden legs including
mass for the top and shelf.
*End_text
#
*vertex,0.00500,0.00500,0.32500  #   1
*vertex,0.50500,0.00500,0.32500  #   2
*vertex,0.50500,1.03500,0.32500  #   3
*vertex,0.00500,1.03500,0.32500  #   4
*vertex,0.09500,0.11500,0.10500  #   5
*vertex,0.42500,0.11500,0.10500  #   6
*vertex,0.42500,0.93500,0.10500  #   7
*vertex,0.09500,0.93500,0.10500  #   8
# 
*mass,t_top,shelves_20mm,OPAQUE,4,1,2,3,4  #  1
*mass,t_top_,shelves_20mm,OPAQUE,4,2,1,4,3  #  2
*mass,ct_shelf,furn_wd10mm,OPAQUE,4,5,6,7,8  #  3
*mass,ct_shelf_,furn_wd10mm,OPAQUE,4,6,5,8,7  #  4
# 
*vis,0.0000,0.0000,0.3200,0.5100,1.0400,0.0200,0.0000,1.00,tbl_top,shelves_20mm  # visual   1
*vis,0.0900,0.1100,0.1000,0.3400,0.8300,0.0200,0.0000,1.00,tbl_shelf,furn_wd10mm  # visual   2
*vis,0.0500,0.1100,0.0000,0.0400,0.0400,0.3200,0.0000,1.00,leg_a,shelves_20mm  # visual   3
*vis,0.4200,0.1100,0.0000,0.0400,0.0400,0.3200,0.0000,1.00,leg_b,shelves_20mm  # visual   4
*vis,0.0500,0.9000,0.0000,0.0400,0.0400,0.3200,0.0000,1.00,leg_c,shelves_20mm  # visual   5
*vis,0.4200,0.9000,0.0000,0.0400,0.0400,0.3200,0.0000,1.00,leg_d,shelves_20mm  # visual   6
# 
*vobject,coffee_tbl,coffee table with shelf, 6,tbl_top,tbl_shelf,leg_a,leg_b,leg_c,leg_d
*end_item
# 
*item,book_case,Ikea book case 0.38x0.28x2.02m # tag name menu entry
*incat,house_furn
*includes,visual,mass
*sourced,Based on measurements of an Ikea unit.
*origin,0.0,0.0,0.0
*bounding_box,0.370,0.280,2.020
*Text
An Ikea Billy bookcase with shelves. 38cm wide x 202cm tall with mass 
for case and mixed clutter e.g. books magazines papers on the shelves.
*End_text
#
*vertex,0.00500,0.00500,0.00500  #   1
*vertex,0.00500,0.25500,0.00500  #   2
*vertex,0.00500,0.25500,2.00500  #   3
*vertex,0.00500,0.00500,2.00500  #   4
*vertex,0.37500,0.00500,0.00500  #   5
*vertex,0.37500,0.25500,0.00500  #   6
*vertex,0.37500,0.25500,2.00500  #   7
*vertex,0.37500,0.00500,2.00500  #   8
*vertex,0.01500,0.25500,0.00500  #   9
*vertex,0.01500,0.25500,2.00500  #  10
*vertex,0.36000,0.25500,0.00500  #  11
*vertex,0.36000,0.25500,2.00500  #  12
# 
*mass,bil_lft,furn_wd10mm,OPAQUE,4,1,2,3,4  #  1
*mass,bil_lft_,furn_wd10mm,OPAQUE,4,2,1,4,3  #  2
*mass,bil_rt,furn_wd10mm,OPAQUE,4,5,6,7,8  #  3
*mass,bil_rt_,furn_wd10mm,OPAQUE,4,6,5,8,7  #  4
*mass,books,stuffonshelf,OPAQUE,4,9,11,12,10  #  5
*mass,books_,stuffonshelf,OPAQUE,4,11,9,10,12  #  6
# 
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
*vis,0.0300,0.0600,0.0600,0.3400,0.2000,0.3400,0.0000,1.00,low_books,stuffonshelf  # visual  11
*vis,0.0500,0.0650,0.5200,0.3400,0.2000,0.3200,0.0000,1.00,2nd_books,stuffonshelf  # visual  12
*vis,0.0400,0.0600,0.9200,0.3200,0.2000,0.3200,0.0000,1.00,3rd_books,booksonshlf  # visual  13
*vis,0.0700,0.0650,1.4200,0.3000,0.2000,0.2200,0.0000,1.00,4th_books,booksonshlf  # visual  14
*vis,0.0600,0.0600,1.7200,0.3100,0.2000,0.2200,0.0000,1.00,top_books,booksonshlf  # visual  15
# 
*vobject,ikea_billy,A Billy bookcase from Ikea,10,left_ver,right_ver,bil_bk,shelf_a,shelf_b,shelf_c,shelf_d,shelf_e,bil_top,kick
*end_item
# 
*item,book_case80,Ikea book case 0.80x0.28x2.02m # tag name menu entry
*incat,house_furn
*includes,visual,mass
*sourced,Based on measurements of an Ikea unit.
*origin,0.0,0.0,0.0
*bounding_box,0.800,0.280,2.020
*Text
An Ikea Billy bookcase with shelves. 80cm wide x 202cm tall with mass 
for case and mixed clutter e.g. books magazines papers on the shelves.
*End_text
#
*vertex,0.00500,0.00500,0.00500  #   1
*vertex,0.00500,0.25500,0.00500  #   2
*vertex,0.00500,0.25500,2.00500  #   3
*vertex,0.00500,0.00500,2.00500  #   4
*vertex,0.79500,0.00500,0.00500  #   5
*vertex,0.79500,0.25500,0.00500  #   6
*vertex,0.79500,0.25500,2.00500  #   7
*vertex,0.79500,0.00500,2.00500  #   8
*vertex,0.01500,0.25500,0.00500  #   9
*vertex,0.01500,0.25500,2.00500  #  10
*vertex,0.79000,0.25500,0.00500  #  11
*vertex,0.79000,0.25500,2.00500  #  12
# 
*mass,bil_lft,furn_wd10mm,OPAQUE,4,1,2,3,4  #  1
*mass,bil_lft_,furn_wd10mm,OPAQUE,4,2,1,4,3  #  2
*mass,bil_rt,furn_wd10mm,OPAQUE,4,5,6,7,8  #  3
*mass,bil_rt_,furn_wd10mm,OPAQUE,4,6,5,8,7  #  4
*mass,books,stuffonshelf,OPAQUE,4,9,11,12,10  #  5
*mass,books_,stuffonshelf,OPAQUE,4,11,9,10,12  #  6
# 
*vis,0.0000,0.0000,0.0000,0.0100,0.2800,2.0200,0.0000,1.00,left_ver,furn_wd10mm  # visual   1
*vis,0.7900,0.0000,0.0000,0.0100,0.2800,2.0200,0.0000,1.00,right_ver,furn_wd10mm  # visual   2
*vis,0.0000,0.2700,0.0000,0.7800,0.0100,2.0050,0.0000,1.00,bil_bk,furn_wd10mm  # visual   3
*vis,0.0100,0.0050,0.0750,0.7800,0.2700,0.0100,0.0000,1.00,shelf_a,furn_wd10mm  # visual   4
*vis,0.0100,0.0050,0.5150,0.7800,0.2700,0.0100,0.0000,1.00,shelf_b,furn_wd10mm  # visual   5
*vis,0.0100,0.0050,0.9150,0.7800,0.2700,0.0100,0.0000,1.00,shelf_c,furn_wd10mm  # visual   6
*vis,0.0100,0.0050,1.4050,0.7800,0.2700,0.0100,0.0000,1.00,shelf_d,furn_wd10mm  # visual   7
*vis,0.0100,0.0050,1.6950,0.7800,0.2700,0.0100,0.0000,1.00,shelf_e,furn_wd10mm  # visual   8
*vis,0.0100,0.0050,2.0050,0.7800,0.2700,0.0100,0.0000,1.00,bil_top,furn_wd10mm  # visual   9
*vis,0.0100,0.0350,0.0050,0.7800,0.0100,0.0600,0.0000,1.00,kick,furn_wd10mm  # visual  10
*vis,0.0400,0.0600,0.0600,0.7000,0.2000,0.3400,0.0000,1.00,low_books,stuffonshelf  # visual  11
*vis,0.0900,0.0600,0.5200,0.7000,0.2000,0.3200,0.0000,1.00,2nd_books,stuffonshelf  # visual  12
*vis,0.0400,0.0650,0.9200,0.6500,0.2000,0.3200,0.0000,1.00,3rd_books,booksonshlf  # visual  13
*vis,0.0700,0.0600,1.4200,0.7000,0.2000,0.2200,0.0000,1.00,4th_books,booksonshlf  # visual  14
*vis,0.0900,0.0650,1.7200,0.6500,0.2000,0.1400,0.0000,1.00,top_books,booksonshlf  # visual  15
# 
*vobject,ikea_billy80,A Billy bookcase from Ikea,10,left_ver,right_ver,bil_bk,shelf_a,shelf_b,shelf_c,shelf_d,shelf_e,bil_top,kick
*vobject,billybooks,Books & clutter,5,low_books,2nd_books,3rd_books,4th_books,top_books
*end_item
# 
*item,double_bed,double bed with solid head foot base 1.36x1.9x0.9m # tag name menu entry
*incat,house_furn
*includes,visual,mass
*sourced,Based on measurements of a typical bed and frame. Guess at composition.
*origin,0.0,0.0,0.0
*bounding_box,1.360,1.900,0.900
*Text
Double bed with solid wood head foot base 1.36x1.9x0.9m. With mass for base and matress.
*End_text
#
*vertex,0.06000,0.06000,0.34000  #   1
*vertex,1.36000,0.06000,0.34000  #   2
*vertex,1.36000,1.86000,0.34000  #   3
*vertex,0.06000,1.86000,0.34000  #   4
*vertex,0.06000,0.06000,0.54000  #   5
*vertex,1.36000,0.06000,0.54000  #   6
*vertex,1.36000,1.86000,0.54000  #   7
*vertex,0.06000,1.86000,0.54000  #   8
#
*mass,base_mass,door,OPAQUE,4,1,2,3,4  #  1
*mass,base_mass_,door,OPAQUE,4,2,1,4,3  #  2
*mass,matress,upholstery,OPAQUE,4,5,6,7,8  #  3
*mass,matress_,upholstery,OPAQUE,4,6,5,8,7  #  4
# 
*vis,0.0000,0.0000,0.0000,1.3700,0.0500,0.3500,0.0000,1.00,foot,door  # visual   1
*vis,0.0000,1.9500,0.0000,1.3700,0.0500,0.9000,0.0000,1.00,head,door  # visual   2
*vis,0.0000,0.0500,0.3000,1.3700,1.9000,0.0500,0.0000,1.00,base,door  # visual   3
*vis,0.0160,0.0400,0.3520,1.3500,1.8800,0.2400,0.0000,1.00,matress,upholstery  # visual   4
*vis,0.1000,1.5800,0.5940,0.6000,0.3200,0.0800,0.0000,1.00,pillow_l,upholstery  # visual   5
*vis,0.7200,1.5800,0.5940,0.6000,0.3200,0.0800,0.0000,1.00,pillow_r,upholstery  # visual   6
# 
*vobject,double_bed,double bed with solid head foot base,6,foot,head,base,matress,pillow_l,pillow_r
*end_item
# 
*item,single_bed,single bed with solid head foot base 0.9x1.9x0.9m # tag name menu entry
*incat,house_furn
*includes,visual,mass
*sourced,Based on measurements of a typical bed and frame. Guess at composition.
*origin,0.0,0.0,0.0
*bounding_box,1.00,1.900,0.900
*Text
Single bed with solid wood head foot base 1.0x1.9x0.9m. With mass for base and matress.
*End_text
#
*vertex,0.06000,0.06000,0.34000  #   1
*vertex,0.89000,0.06000,0.34000  #   2
*vertex,0.89000,1.86000,0.34000  #   3
*vertex,0.06000,1.86000,0.34000  #   4
*vertex,0.06000,0.06000,0.54000  #   5
*vertex,0.90000,0.06000,0.54000  #   6
*vertex,0.90000,1.86000,0.54000  #   7
*vertex,0.06000,1.86000,0.54000  #   8
#
*mass,base_mass,door,OPAQUE,4,1,2,3,4  #  1
*mass,base_mass_,door,OPAQUE,4,2,1,4,3  #  2
*mass,matress,upholstery,OPAQUE,4,5,6,7,8  #  3
*mass,matress_,upholstery,OPAQUE,4,6,5,8,7  #  4
# 
*vis,0.0000,0.0000,0.0000,1.0000,0.0500,0.3500,0.0000,1.00,foot,door  # visual   1
*vis,0.0000,1.9500,0.0000,1.0000,0.0500,0.8000,0.0000,1.00,head,door  # visual   2
*vis,0.0000,0.0500,0.3000,1.0000,1.9000,0.0500,0.0000,1.00,base,door  # visual   3
*vis,0.0160,0.0400,0.3520,0.9200,1.8800,0.2100,0.0000,1.00,matress,upholstery  # visual   4
*vis,0.1000,1.5800,0.5640,0.7000,0.3200,0.0800,0.0000,1.00,pillow,upholstery  # visual   5
# 
*vobject,single_bed,single bed with solid head foot base,5,foot,head,base,matress,pillow
*end_item
# 
*item,kit-chair,wooden chair with arms# tag name menu entry
*incat,house_furn
*includes,visual,mass
*sourced,Based on measurements of a chair. Guess at composition.
*origin,0.0,0.0,0.0              # local origin
*bounding_box,0.560,0.550,1.060  # extents of object
*Text
A typical wooden chair with arms fabric covered seat and back mass for
the seat and seat back. Visual entities are a mix of
materials and the seat back reclines slightly.
*End_text
# 
*vertex,0.09000,0.10000,0.50500  #   1
*vertex,0.56000,0.10000,0.50500  #   2
*vertex,0.56000,0.54000,0.50500  #   3
*vertex,0.09000,0.54000,0.50500  #   4
*vertex,0.09000,0.55500,0.56500  #   5
*vertex,0.56000,0.55500,0.56500  #   6
*vertex,0.56000,0.60500,1.05500  #   7
*vertex,0.09000,0.60500,1.05500  #   8
# 
*mass,seat,upholstery,OPAQUE,4,1,2,3,4  #  1
*mass,seat_,upholstery,OPAQUE,4,2,1,4,3  #  2
*mass,stback,upholstery,OPAQUE,4,5,6,7,8  #  3
*mass,stback_,upholstery,OPAQUE,4,6,5,8,7  #  4
# 
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
*vobject,kit-chair,standard office chair,12,seat,r_arm,l_arm,seat_bk,cross_a,cross_b,r_arm_rest,l_arm_rest,leg_a,leg_b,leg_c,leg_d
*end_item
# 
*item,armchair,arm chair with fabric cover# tag name menu entry
*incat,house_furn
*includes,visual,mass
*sourced,Based on measurements of chair.
*origin,0.0,0.0,0.0              # local origin
*bounding_box,0.700,0.750,0.70  # extents of object
*Text
A typical lounge fabric covered arm chair with mass for
the seat arms and seat back. Visual entities are a mix of
materials and the seat back reclines slightly.
*End_text
# 
*vertex,0.09000,0.09000,0.22000  #   1
*vertex,0.69000,0.09000,0.22000  #   2
*vertex,0.69000,0.83000,0.22000  #   3
*vertex,0.09000,0.83000,0.22000  #   4
*vertex,0.02000,0.02000,0.21500  #   5
*vertex,0.02000,0.74000,0.21500  #   6
*vertex,0.02000,0.74000,0.66500  #   7
*vertex,0.02000,0.02000,0.66500  #   8
*vertex,0.69000,0.02000,0.21500  #   9
*vertex,0.69000,0.74000,0.21500  #  10
*vertex,0.69000,0.74000,0.66500  #  11
*vertex,0.69000,0.02000,0.66500  #  12
# 
*mass,seat_mass,upholstery,OPAQUE,4,1,2,3,4  #  1
*mass,seat_mass_,upholstery,OPAQUE,4,2,1,4,3  #  2
*mass,arm_mass_l,upholstery,OPAQUE,4,5,6,7,8  #  3
*mass,arm_mass_l_,upholstery,OPAQUE,4,6,5,8,7  #  4
*mass,arm_mass_r,upholstery,OPAQUE,4,9,10,11,12  #  5
*mass,arm_mass_r_,upholstery,OPAQUE,4,10,9,12,11  #  6
# 
*vis,0.0000,0.0000,0.2100,0.0700,0.7600,0.4900,0.0000,1.00,arm_l,upholstery  # visual   1
*vis,0.6300,0.0000,0.2100,0.0700,0.7600,0.4900,0.0000,1.00,arm_r,upholstery  # visual   2
*vis,0.0200,0.0400,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_a,steel_gr_3mm  # visual   3
*vis,0.6500,0.0400,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_b,steel_gr_3mm  # visual   4
*vis,0.0200,0.7300,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_c,steel_gr_3mm  # visual   5
*vis,0.6500,0.7300,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_d,steel_gr_3mm  # visual   6
*visp,8,6,0.00,back,upholstery  # visual   7 coords follow:
0.0800,0.5400,0.3700,0.6200,0.5400,0.3700,0.6200,0.7600,0.3600,0.0800,0.7600,0.3600  # 1-4 
0.0800,0.6900,0.7000,0.6200,0.6900,0.7000,0.6200,0.7600,0.7000,0.0800,0.7600,0.7000  # 5-8 
*visp,8,6,0.00,seat,upholstery  # visual   8 coords follow:
0.0800,0.0000,0.2100,0.6200,0.0000,0.2100,0.6200,0.7500,0.2100,0.0800,0.7500,0.2100  # 1-4 
0.0800,0.0000,0.3900,0.6200,0.0000,0.3900,0.6200,0.7500,0.3600,0.0800,0.7500,0.3600  # 5-8 
*vobject,arm-chair,fabric arm chair,8,arm_l,arm_r,leg_a,leg_b,leg_c,leg_d,back,seat
*end_item
# 
*item,sofa2seat,fabric covered two seat sofa# tag name menu entry
*incat,house_furn
*includes,visual,mass
*sourced,Based on Ikea Knopparp measurements and web site data.
*origin,0.0,0.0,0.0              # local origin
*bounding_box,1.190,0.750,0.70  # extents of object
*Text
A lounge two seat sofa covered with mass for the seat and
arms. Visual entities are a mix of materials and the seat back
reclines slightly. Based on Ikea Knopparp.
*End_text
# 
*vertex,0.09000,0.09000,0.22000  #   1
*vertex,1.19000,0.09000,0.22000  #   2
*vertex,1.19000,0.83000,0.22000  #   3
*vertex,0.09000,0.83000,0.22000  #   4
*vertex,0.02000,0.02000,0.21500  #   5
*vertex,0.02000,0.74000,0.21500  #   6
*vertex,0.02000,0.74000,0.66500  #   7
*vertex,0.02000,0.02000,0.66500  #   8
*vertex,1.14000,0.02000,0.21500  #   9
*vertex,1.14000,0.74000,0.21500  #  10
*vertex,1.14000,0.74000,0.66500  #  11
*vertex,1.14000,0.02000,0.66500  #  12
# 
*mass,seat_mass,upholstery,OPAQUE,4,1,2,3,4  #  1
*mass,seat_mass_,upholstery,OPAQUE,4,2,1,4,3  #  2
*mass,arm_mass_l,upholstery,OPAQUE,4,5,6,7,8  #  3
*mass,arm_mass_l_,upholstery,OPAQUE,4,6,5,8,7  #  4
*mass,arm_mass_r,upholstery,OPAQUE,4,9,10,11,12  #  5
*mass,arm_mass_r_,upholstery,OPAQUE,4,10,9,12,11  #  6
# 
*vis,0.0000,0.0000,0.2100,0.0700,0.7600,0.4900,0.0000,1.00,arm_l,upholstery  # visual   1
*vis,1.1200,0.0000,0.2100,0.0700,0.7600,0.4900,0.0000,1.00,arm_r,upholstery  # visual   2
*vis,0.0200,0.0400,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_a,steel_gr_3mm  # visual   3
*vis,1.1400,0.0400,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_b,steel_gr_3mm  # visual   4
*vis,0.0200,0.7300,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_c,steel_gr_3mm  # visual   5
*vis,1.1400,0.7300,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_d,steel_gr_3mm  # visual   6
*visp,8,6,0.00,back,upholstery  # visual   7 coords follow:
0.0800,0.5400,0.3700,1.1100,0.5400,0.3700,1.1100,0.7600,0.3600,0.0800,0.7600,0.3600  # 1-4 
0.0800,0.6900,0.7000,1.1100,0.6900,0.7000,1.1100,0.7600,0.7000,0.0800,0.7600,0.7000  # 5-8 
*visp,8,6,0.00,seat,upholstery  # visual   8 coords follow:
0.0800,0.0000,0.2100,1.1100,0.0000,0.2100,1.1100,0.7500,0.2100,0.0800,0.7500,0.2100  # 1-4 
0.0800,0.0000,0.3900,1.1100,0.0000,0.3900,1.1100,0.7500,0.3600,0.0800,0.7500,0.3600  # 5-8 
*vobject,sofa-2seat,fabric two seat sofa,8,arm_l,arm_r,leg_a,leg_b,leg_c,leg_d,back,seat
*end_item
# 
*item,sofa3seat,fabric covered three seat sofa# tag name menu entry
*incat,house_furn
*includes,visual,mass
*sourced,Based on Ikea Knopparp measurements and web site data.
*origin,0.0,0.0,0.0              # local origin
*bounding_box,1.730,0.750,0.70  # extents of object
*Text
A lounge three seat sofa covered with mass for the seat and
arms. Visual entities are a mix of materials and the seat back
reclines slightly. Based on Ikea Knopparp.
*End_text
# 
*vertex,0.09000,0.09000,0.22000  #   1
*vertex,1.72000,0.09000,0.22000  #   2
*vertex,1.72000,0.83000,0.22000  #   3
*vertex,0.09000,0.83000,0.22000  #   4
*vertex,0.02000,0.02000,0.21500  #   5
*vertex,0.02000,0.74000,0.21500  #   6
*vertex,0.02000,0.74000,0.66500  #   7
*vertex,0.02000,0.02000,0.66500  #   8
*vertex,1.72000,0.02000,0.21500  #   9
*vertex,1.72000,0.74000,0.21500  #  10
*vertex,1.72000,0.74000,0.66500  #  11
*vertex,1.72000,0.02000,0.66500  #  12
# 
*mass,seat_mass,upholstery,OPAQUE,4,1,2,3,4  #  1
*mass,seat_mass_,upholstery,OPAQUE,4,2,1,4,3  #  2
*mass,arm_mass_l,upholstery,OPAQUE,4,5,6,7,8  #  3
*mass,arm_mass_l_,upholstery,OPAQUE,4,6,5,8,7  #  4
*mass,arm_mass_r,upholstery,OPAQUE,4,9,10,11,12  #  5
*mass,arm_mass_r_,upholstery,OPAQUE,4,10,9,12,11  #  6
# 
*vis,0.0000,0.0000,0.2100,0.0700,0.7600,0.4900,0.0000,1.00,arm_l,upholstery  # visual   1
*vis,1.6600,0.0000,0.2100,0.0700,0.7600,0.4900,0.0000,1.00,arm_r,upholstery  # visual   2
*vis,0.0200,0.0400,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_a,steel_gr_3mm  # visual   3
*vis,1.6800,0.0400,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_b,steel_gr_3mm  # visual   4
*vis,0.0200,0.7300,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_c,steel_gr_3mm  # visual   5
*vis,1.6800,0.7300,0.0000,0.0200,0.0200,0.2100,0.0000,1.00,leg_d,steel_gr_3mm  # visual   6
*visp,8,6,0.00,back,upholstery  # visual   7 coords follow:
0.0800,0.5400,0.3700,1.6500,0.5400,0.3700,1.6500,0.7600,0.3600,0.0800,0.7600,0.3600  # 1-4 
0.0800,0.6900,0.7000,1.6500,0.6900,0.7000,1.6500,0.7600,0.7000,0.0800,0.7600,0.7000  # 5-8 
*visp,8,6,0.00,seat,upholstery  # visual   8 coords follow:
0.0800,0.0000,0.2100,1.6500,0.0000,0.2100,1.6500,0.7500,0.2100,0.0800,0.7500,0.2100  # 1-4 
0.0800,0.0000,0.3900,1.6500,0.0000,0.3900,1.6500,0.7500,0.3600,0.0800,0.7500,0.3600  # 5-8 
*vobject,sofa-3seat,fabric three seat sofa,8,arm_l,arm_r,leg_a,leg_b,leg_c,leg_d,back,seat
*end_item
# 
*item,below_stair,space under a 13 step stair # tag name menu entry
*incat,stairs    
*includes,visual,boundary
*sourced,Derived from an ESP-r geometry file.
*origin,0.0,0.0,0.0  # local origin
*bounding_box,  1.000  3.300  2.600  # extents of object
*Text
Describes ZONE under a typical post-war residential stair with
a straight run of 10 steps and a right diagonal landing for a 
total of 13 steps and rise of 2.6m 1m wide. Can be used
with the above_stair object in a two level residence. 
*End_text
# 
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,1.00000,0.00000,0.00000  #   2
*vertex,1.00000,0.00000,0.20000  #   3
*vertex,0.00000,0.00000,0.20000  #   4
*vertex,0.00000,3.30000,0.00000  #   5
*vertex,1.00000,3.30000,0.00000  #   6
*vertex,1.00000,3.30000,2.20000  #   7
*vertex,1.00000,2.50000,2.60000  #   8
*vertex,1.00000,3.30000,2.60000  #   9
*vertex,1.00000,2.50000,2.40000  #  10
*vertex,1.00000,3.30000,2.40000  #  11
*vertex,1.00000,2.50000,2.20000  #  12
*vertex,0.00000,3.30000,2.20000  #  13
*vertex,0.00000,3.30000,2.40000  #  14
*vertex,1.00000,2.50000,2.00000  #  15
*vertex,0.00000,2.50000,2.00000  #  16
*vertex,0.00000,2.50000,2.20000  #  17
*vertex,1.00000,2.25000,1.80000  #  18
*vertex,0.00000,2.25000,1.80000  #  19
*vertex,0.00000,2.25000,2.00000  #  20
*vertex,1.00000,2.25000,2.00000  #  21
*vertex,1.00000,2.00000,1.60000  #  22
*vertex,0.00000,2.00000,1.60000  #  23
*vertex,0.00000,2.00000,1.80000  #  24
*vertex,1.00000,2.00000,1.80000  #  25
*vertex,1.00000,1.75000,1.40000  #  26
*vertex,0.00000,1.75000,1.40000  #  27
*vertex,0.00000,1.75000,1.60000  #  28
*vertex,1.00000,1.75000,1.60000  #  29
*vertex,1.00000,1.50000,1.20000  #  30
*vertex,0.00000,1.50000,1.20000  #  31
*vertex,0.00000,1.50000,1.40000  #  32
*vertex,1.00000,1.50000,1.40000  #  33
*vertex,1.00000,1.25000,1.00000  #  34
*vertex,0.00000,1.25000,1.00000  #  35
*vertex,0.00000,1.25000,1.20000  #  36
*vertex,1.00000,1.25000,1.20000  #  37
*vertex,1.00000,1.00000,0.80000  #  38
*vertex,0.00000,1.00000,0.80000  #  39
*vertex,0.00000,1.00000,1.00000  #  40
*vertex,1.00000,1.00000,1.00000  #  41
*vertex,1.00000,0.75000,0.60000  #  42
*vertex,0.00000,0.75000,0.60000  #  43
*vertex,0.00000,0.75000,0.80000  #  44
*vertex,1.00000,0.75000,0.80000  #  45
*vertex,1.00000,0.50000,0.40000  #  46
*vertex,0.00000,0.50000,0.40000  #  47
*vertex,0.00000,0.50000,0.60000  #  48
*vertex,1.00000,0.50000,0.60000  #  49
*vertex,1.00000,0.25000,0.20000  #  50
*vertex,0.00000,0.25000,0.20000  #  51
*vertex,0.00000,0.25000,0.40000  #  52
*vertex,1.00000,0.25000,0.40000  #  53
*vertex,1.00000,2.50000,0.00000  #  54
*vertex,0.00000,2.50000,0.00000  #  55
# 
*surf,1st_riser,door,OPAQUE, 4,  1  2  3  4  #   1
*surf,ptn_other,gyp_gyp_ptn,OPAQUE, 6,  6  5 13 14 11  7  #   2
*surf,rise_y,door,OPAQUE, 4, 13 12 10 14  #   3
*surf,rise_x,door,OPAQUE, 4, 16 15 12 17  #   4
*surf,tread_z,door,OPAQUE, 3, 14 10 11  #   5
*surf,tread_y,door,OPAQUE, 3, 17 12 13  #   6
*surf,rise_w,door,OPAQUE, 4, 19 18 21 20  #   7
*surf,xrise_v,door,OPAQUE, 4, 23 22 25 24  #   8
*surf,rise_u,door,OPAQUE, 4, 27 26 29 28  #   9
*surf,rise_t,door,OPAQUE, 4, 31 30 33 32  #  10
*surf,rise_s,door,OPAQUE, 4, 35 34 37 36  #  11
*surf,rise_r,door,OPAQUE, 4, 39 38 41 40  #  12
*surf,rise_q,door,OPAQUE, 4, 43 42 45 44  #  13
*surf,rise_p,door,OPAQUE, 4, 47 46 49 48  #  14
*surf,rise_o,door,OPAQUE, 4, 51 50 53 52  #  15
*surf,tread_n,door,OPAQUE, 4,  4  3 50 51  #  16
*surf,tread_o,door,OPAQUE, 4, 52 53 46 47  #  17
*surf,tread_p,door,OPAQUE, 4, 48 49 42 43  #  18
*surf,tread_q,door,OPAQUE, 4, 44 45 38 39  #  19
*surf,tread_r,door,OPAQUE, 4, 40 41 34 35  #  20
*surf,tread_s,door,OPAQUE, 4, 36 37 30 31  #  21
*surf,tread_t,door,OPAQUE, 4, 32 33 26 27  #  22
*surf,tread_u,door,OPAQUE, 4, 28 29 22 23  #  23
*surf,tread_v,door,OPAQUE, 4, 24 25 18 19  #  24
*surf,tread_w,door,OPAQUE, 4, 20 21 15 16  #  25
*surf,left_under,gyp_gyp_ptn,OPAQUE,25, 55  1  4 51 52 47 48 43 44 39 40 35 36 31 32 27 28 23 24 19 20 16 17 13  5  #  26
*surf,right_under,gyp_gyp_ptn,OPAQUE,27,  2 54  6  7 11 10 12 15 21 18 25 22 29 26 33 30 37 34 41 38 45 42 49 46 53 50  3  #  27
*surf,floor_under,grnd_floor,OPAQUE, 6,  6 54  2  1 55  5  #  28
# 
*vis3,1.0000,0.0000,0.2000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_a,door  # visual block   1
*vis3,1.0000,0.2500,0.4000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_b,door  # visual block   2
*vis3,1.0000,0.5000,0.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_c,door  # visual block   3
*vis3,1.0000,0.7500,0.8000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_d,door  # visual block   4
*vis3,1.0000,1.0000,1.0000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_e,door  # visual block   5
*vis3,1.0000,1.2500,1.2000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_f,door  # visual block   6
*vis3,1.0000,1.5000,1.4000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_g,door  # visual block   7
*vis3,1.0000,1.7500,1.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_h,door  # visual block   8
*vis3,1.0000,2.0000,1.8000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_i,door  # visual block   9
*vis3,1.0000,2.2500,2.0000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_j,door  # visual block  10
*vis3,1.0000,2.5000,2.2000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_k,door  # visual block  11
*visp,8,6,0.00,rail_a,door  # visual  12 coords follow:
0.9400,0.0000,1.1800,1.0000,0.0000,1.1800,1.0000,2.5000,3.1800,0.9400,2.5000,3.1800  # 1-4 
0.9400,0.0000,1.2400,1.0000,0.0000,1.2400,1.0000,2.5000,3.2400,0.9400,2.5000,3.2400  # 5-8 
*end_item
# 
*item,above_stair,above_stair works with below_stair # tag name menu entry
*incat,stairs     
*includes,visual,boundary
*sourced,Derived from an ESP-r geometry file.
*origin,0.0,0.0,0.0  # local origin
*bounding_box,  2.100  3.300  4.900  # extents of object
*Text
Described ZONE with a run of 13 stairs with a diagonal landing leading
to a simple hall at 2.6m (assumes a 200mm floor structure) and a
ceiling at 4.9m. The stair and hall are both 1m wide. It matches 
the below_stair object. No Z transform from the below_stair is
needed if used together.                           
*End_text
# 
*vertex,2.10000,3.30000,2.60000  #   1
*vertex,1.00000,3.30000,2.60000  #   2
*vertex,0.00000,3.30000,2.60000  #   3
*vertex,2.10000,3.30000,5.10000  #   4
*vertex,0.00000,3.30000,5.10000  #   5
*vertex,0.00000,1.00000,2.60000  #   6
*vertex,2.10000,0.28000,2.60000  #   7
*vertex,2.10000,0.28000,5.10000  #   8
*vertex,0.00000,0.28000,5.10000  #   9
*vertex,1.00000,2.50000,2.60000  #  10
*vertex,0.00000,2.50000,2.00000  #  11
*vertex,0.00000,2.50000,2.20000  #  12
*vertex,0.00000,3.30000,2.20000  #  13
*vertex,1.00000,3.30000,2.40000  #  14
*vertex,1.00000,2.50000,2.40000  #  15
*vertex,1.00000,2.50000,2.20000  #  16
*vertex,0.00000,3.30000,2.40000  #  17
*vertex,1.00000,2.50000,2.00000  #  18
*vertex,1.00000,2.25000,1.80000  #  19
*vertex,0.00000,2.25000,1.80000  #  20
*vertex,0.00000,2.25000,2.00000  #  21
*vertex,1.00000,2.25000,2.00000  #  22
*vertex,1.00000,2.00000,1.60000  #  23
*vertex,0.00000,2.00000,1.60000  #  24
*vertex,0.00000,2.00000,1.80000  #  25
*vertex,1.00000,2.00000,1.80000  #  26
*vertex,1.00000,1.75000,1.40000  #  27
*vertex,0.00000,1.75000,1.40000  #  28
*vertex,0.00000,1.75000,1.60000  #  29
*vertex,1.00000,1.75000,1.60000  #  30
*vertex,1.00000,1.50000,1.20000  #  31
*vertex,0.00000,1.50000,1.20000  #  32
*vertex,0.00000,1.50000,1.40000  #  33
*vertex,1.00000,1.50000,1.40000  #  34
*vertex,1.00000,1.25000,1.00000  #  35
*vertex,0.00000,1.25000,1.00000  #  36
*vertex,0.00000,1.25000,1.20000  #  37
*vertex,1.00000,1.25000,1.20000  #  38
*vertex,1.00000,1.00000,0.80000  #  39
*vertex,0.00000,1.00000,0.80000  #  40
*vertex,0.00000,1.00000,1.00000  #  41
*vertex,1.00000,1.00000,1.00000  #  42
*vertex,1.00000,0.75000,0.60000  #  43
*vertex,0.00000,0.75000,0.60000  #  44
*vertex,0.00000,0.75000,0.80000  #  45
*vertex,1.00000,0.75000,0.80000  #  46
*vertex,1.00000,0.50000,0.40000  #  47
*vertex,0.00000,0.50000,0.40000  #  48
*vertex,0.00000,0.50000,0.60000  #  49
*vertex,1.00000,0.50000,0.60000  #  50
*vertex,1.00000,0.25000,0.20000  #  51
*vertex,0.00000,0.25000,0.20000  #  52
*vertex,0.00000,0.25000,0.40000  #  53
*vertex,1.00000,0.25000,0.40000  #  54
*vertex,0.00000,0.00000,0.20000  #  55
*vertex,1.00000,0.00000,0.20000  #  56
*vertex,1.00000,1.25000,2.20000  #  57
*vertex,1.00000,0.00000,2.20000  #  58
*vertex,0.00000,0.00000,2.20000  #  59
*vertex,0.00000,0.28000,3.60000  #  60
*vertex,1.00000,0.00000,1.20000  #  61
*vertex,1.00000,0.28000,2.60000  #  62
*vertex,0.00000,0.28000,2.60000  #  63
# 
*surf,ptn_other_b,gyp_gyp_ptn,OPAQUE, 4,  7  1  4  8  #   1
*surf,ptn_other_a,gyp_gyp_ptn,OPAQUE, 7,  1  2 14 17  3  5  4  #   2
*surf,upper_left,gyp_gyp_ptn,OPAQUE, 6,  3  6 63 60  9  5  #   3
*surf,stair_ceil,ceiling,OPAQUE, 4,  8  4  5  9  #   4
*surf,up_hall_flr,cpt_flr2cel,OPAQUE, 5, 62 10  2  1  7  #   5
*surf,rise_z,door,OPAQUE, 4, 15 14  2 10  #   6
*surf,rise_y,door,OPAQUE, 4, 16 13 17 15  #   7
*surf,rise_x,door,OPAQUE, 4, 18 11 12 16  #   8
*surf,tread_z,door,OPAQUE, 3, 15 17 14  #   9
*surf,tread_y,door,OPAQUE, 3, 16 12 13  #  10
*surf,rise_w,door,OPAQUE, 4, 19 20 21 22  #  11
*surf,xrise_v,door,OPAQUE, 4, 23 24 25 26  #  12
*surf,rise_u,door,OPAQUE, 4, 27 28 29 30  #  13
*surf,rise_t,door,OPAQUE, 4, 31 32 33 34  #  14
*surf,rise_s,door,OPAQUE, 4, 35 36 37 38  #  15
*surf,rise_r,door,OPAQUE, 4, 39 40 41 42  #  16
*surf,rise_q,door,OPAQUE, 4, 43 44 45 46  #  17
*surf,rise_p,door,OPAQUE, 4, 47 48 49 50  #  18
*surf,rise_o,door,OPAQUE, 4, 51 52 53 54  #  19
*surf,tread_n,door,OPAQUE, 4, 56 55 52 51  #  20
*surf,tread_o,door,OPAQUE, 4, 54 53 48 47  #  21
*surf,tread_p,door,OPAQUE, 4, 50 49 44 43  #  22
*surf,tread_q,door,OPAQUE, 4, 46 45 40 39  #  23
*surf,tread_r,door,OPAQUE, 4, 42 41 36 35  #  24
*surf,tread_s,door,OPAQUE, 4, 38 37 32 31  #  25
*surf,tread_t,door,OPAQUE, 4, 34 33 28 27  #  26
*surf,tread_u,door,OPAQUE, 4, 30 29 24 23  #  27
*surf,tread_v,door,OPAQUE, 4, 26 25 20 19  #  28
*surf,tread_w,door,OPAQUE, 4, 22 21 11 18  #  29
*surf,struc_a,gyp_gyp_ptn,OPAQUE, 6, 58 57 16 15 10 62  #  30
*surf,rail,gyp_gyp_ptn,OPAQUE,24, 56 51 54 47 50 43 46 39 42 35 38 31 34 27 30 23 26 19 22 18 16 57 58 61  #  31
*surf,entr_st,fictitious,SC_fictit, 5, 55 56 61 58 59  #  32
*surf,ptn_other_c,gyp_gyp_ptn,OPAQUE, 6, 63 62  7  8  9 60  #  33
*surf,sloped,gyp_gyp_ptn,OPAQUE, 4, 59 58 62 63  #  34
*surf,lower_left,gyp_gyp_ptn,OPAQUE,27, 52 55 59 63  6  3 17 13 12 11 21 20 25 24 29 28 33 32 37 36 41 40 45 44 49 48 53  #  35
# 
*vis3,1.0000,0.0000,0.2000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_a,door  # visual block   1
*vis3,1.0000,0.2500,0.4000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_b,door  # visual block   2
*vis3,1.0000,0.5000,0.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_c,door  # visual block   3
*vis3,1.0000,0.7500,0.8000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_d,door  # visual block   4
*vis3,1.0000,1.0000,1.0000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_e,door  # visual block   5
*vis3,1.0000,1.2500,1.2000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_f,door  # visual block   6
*vis3,1.0000,1.5000,1.4000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_g,door  # visual block   7
*vis3,1.0000,1.7500,1.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_h,door  # visual block   8
*vis3,1.0000,2.0000,1.8000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_i,door  # visual block   9
*vis3,1.0000,2.2500,2.0000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_j,door  # visual block  10
*vis3,1.0000,2.5000,2.2000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_k,door  # visual block  11
*vis3,1.1000,2.5000,2.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_l,door  # visual block  12
*vis3,1.1000,2.2500,2.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_m,door  # visual block  13
*vis3,1.1000,2.0000,2.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_n,door  # visual block  14
*vis3,1.1000,1.7500,2.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_o,door  # visual block  15
*vis3,1.1000,1.5000,2.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_p,door  # visual block  16
*vis3,1.1000,1.2500,2.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_q,door  # visual block  17
*vis3,1.1000,1.0000,2.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_r,door  # visual block  18
*vis3,1.1000,0.7500,2.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_s,door  # visual block  19
*vis3,1.1000,0.5000,2.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_t,door  # visual block  20
*vis3,1.1000,0.3000,2.6000,0.0600,0.0600,1.0000,90.0000,0.0000,0.0000,1.00,post_u,door  # visual block  21
*visp,8,6,0.00,rail_a,door  # visual  22 coords follow:
0.9400,0.0000,1.1800,1.0000,0.0000,1.1800,1.0000,2.5000,3.1800,0.9400,2.5000,3.1800  # 1-4 
0.9400,0.0000,1.2400,1.0000,0.0000,1.2400,1.0000,2.5000,3.2400,0.9400,2.5000,3.2400  # 5-8 
*vis3,1.0400,0.3000,3.5800,0.0600,2.2500,0.0600,0.0000,0.0000,0.0000,1.00,up_rail,door  # visual block  23
*end_item
# 
*item,thermostat,standard honeywell CM707 thermostat # tag name menu entry
*incat,system_comp
*includes,visual,mass,boundary
*origin,0.0,0.0,0.0              # local origin
*sourced,Measured a CM707 thermostat plus web search for case & board properties.
*bounding_box,0.124,0.023,0.087  # extents of object
*Text
A Honewell CM707 thermostat with plastic case and mass for
the circuit and sensors. Separate surf for sensor.
*End_text
# 
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,0.13000,0.00000,0.00000  #   2
*vertex,0.13000,0.02300,0.00000  #   3
*vertex,0.00000,0.02300,0.00000  #   4
*vertex,0.00000,0.00000,0.08700  #   5
*vertex,0.13000,0.00000,0.08700  #   6
*vertex,0.13000,0.02300,0.08700  #   7
*vertex,0.00000,0.02300,0.08700  #   8
*vertex,0.02400,0.00000,0.03000  #   9
*vertex,0.10500,0.00000,0.03000  #  10
*vertex,0.02400,0.00000,0.08300  #  11
*vertex,0.10500,0.00000,0.08300  #  12
*vertex,0.01000,0.00500,0.01200  #  13
*vertex,0.11000,0.00500,0.01200  #  14
*vertex,0.11000,0.01700,0.01200  #  15
*vertex,0.01000,0.01700,0.01200  #  16
*vertex,0.00400,0.00600,0.01600  #  17
*vertex,0.12400,0.00600,0.01600  #  18
*vertex,0.12400,0.00600,0.08100  #  19
*vertex,0.00400,0.00600,0.08100  #  20
*vertex,0.10900,0.00600,0.08100  #  21
*vertex,0.12400,0.00600,0.07100  #  22
*vertex,0.10900,0.00600,0.07100  #  23
#
*surf,case_front,sensor_case,OPAQUE,10,1,2,6,5,1,9,11,12,10,9  #  1
*surf,case_right,sensor_case,OPAQUE,4,2,3,7,6  #  2
*surf,case_back,sensor_case,OPAQUE,4,3,4,8,7  #  3
*surf,left_case,sensor_case,OPAQUE,4,4,1,5,8  #  4
*surf,case_top,sensor_case,OPAQUE,4,5,6,7,8  #  5
*surf,case_base,sensor_case,OPAQUE,4,1,4,3,2  #  6
*surf,display,circuit_bd,OPAQUE,4,9,10,12,11  #  7
*mass,battery,NiMH_battery,OPAQUE,4,13,14,15,16  #  8
*mass,battery_,NiMH_battery,OPAQUE,4,14,13,16,15  #  9
*mass,circuit,circuit_bd,OPAQUE,6,17,18,22,23,21,20  # 10
*mass,circuit_,circuit_bd,OPAQUE,6,18,17,20,21,23,22  # 11
*mass,sen_a,circuit_bd,OPAQUE,4,23,22,19,21  # 12
*mass,xsen_a,circuit_bd,OPAQUE,4,22,23,21,19  # 13
# 
*vis,0.015,-0.003,0.008,0.010,0.005,0.010,0.000,1.00,button,circuit_bd  # visual   1
*vis,0.035,-0.003,0.008,0.010,0.005,0.010,0.000,1.00,button-off,circuit_bd  # visual   2
*end_item
# 
*item,PVCwin18x12,PVC_1.8 framed window 1.8mx1.2m # tag name menu entry
*incat,facade     
*includes,visual,boundary
*sourced,Measured example of UPVC frame.
*origin,0.0,0.0,0.0  # local origin
*bounding_box,  1.800  0.0800  1.200  # extents of object
*Text
A PVC_1.8U framed window 1.8m wide x 1.2m high RO with two fixed
glazing and the lower right glazing operational. Origin is at the
lower left frame surface. Outer frame 60mm square. Op frame 60x80mm.
Visuals project +- Y axis 40mm.          
*End_text
# 
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,1.80000,0.00000,0.00000  #   2
*vertex,0.00000,0.00000,1.20000  #   3
*vertex,1.80000,0.00000,1.20000  #   4
*vertex,0.06000,0.00000,0.06000  #   5
*vertex,0.06000,0.00000,1.14000  #   6
*vertex,1.16000,0.00000,0.06000  #   7
*vertex,1.16000,0.00000,1.14000  #   8
*vertex,1.22000,0.00000,0.00000  #   9
*vertex,1.22000,0.00000,1.20000  #  10
*vertex,1.27000,0.00000,0.11000  #  11
*vertex,1.69000,0.00000,0.11000  #  12
*vertex,1.74000,0.00000,1.14000  #  13
*vertex,1.24000,0.00000,1.14000  #  14
*vertex,1.74000,0.00000,0.86000  #  15
*vertex,1.24000,0.00000,0.86000  #  16
*vertex,1.69000,0.00000,0.75000  #  17
*vertex,1.27000,0.00000,0.75000  #  18
# 
*surf,left_frame,PVC_fr_1.8u,OPAQUE,10,  1  9 10  3  1  5  6  8  7  5  #   1
*surf,main_glass,d_glz,DCF7671_06nb, 4,  5  7  8  6  #   2
*surf,lr_oper_gl,d_glz,DCF7671_06nb, 4, 11 12 17 18  #   3
*surf,ur_fix_gl,d_glz,DCF7671_06nb, 4, 16 15 13 14  #   4
*surf,rt_frame,PVC_fr_1.8u,OPAQUE,16,  9  2  4 13 15 16 14 13  4 10  9 11 18 17 12 11  #   5
# facades have bounding edges to add to parent surface
*bounds,6, 1 9 2 4 10 3
# 
*vis,0.0000,-0.0300,0.0000,1.8000,0.0600,0.0600,0.0000,1.00,frm_base,PVC_fr_1.8u  # visual   1
*vis,0.0000,-0.0300,0.0000,0.0600,0.0600,1.2000,0.0000,1.00,frm_left,PVC_fr_1.8u  # visual   2
*vis,0.0000,-0.0300,1.1400,1.8000,0.0600,0.0600,0.0000,1.00,frm_top,PVC_fr_1.8u  # visual   3
*vis,1.1600,-0.0300,0.0000,0.0700,0.0600,1.2000,0.0000,1.00,frm_mid,PVC_fr_1.8u  # visual   4
*vis,1.7400,-0.0300,0.0000,0.0600,0.0600,1.2000,0.0000,1.00,frm_right,PVC_fr_1.8u  # visual   5
*vis,1.2200,-0.0300,0.7800,0.5450,0.0600,0.0600,0.0000,1.00,frm_hor,PVC_fr_1.8u  # visual   6
*vis,1.2200,-0.0400,0.0600,0.5450,0.0800,0.0600,0.0000,1.00,frm_op_base,PVC_fr_1.8u  # visual   7
*vis,1.2200,-0.0400,0.7500,0.5450,0.0800,0.0600,0.0000,1.00,frm_op_top,PVC_fr_1.8u  # visual   8
*vis,1.2200,-0.0400,0.0600,0.0600,0.0800,0.7000,0.0000,1.00,frm_op_lft,PVC_fr_1.8u  # visual   9
*vis,1.7000,-0.0400,0.0600,0.0600,0.0800,0.7000,0.0000,1.00,frm_op_rt,PVC_fr_1.8u  # visual  10
*vobject,pvc_frames,The visual set of frames,10,frm_base,frm_left,frm_top,frm_mid,frm_right,frm_hor,frm_op_base,frm_op_top,frm_op_lft,frm_op_rt
# 
*item,upvcPH18x12,upvcPH18x12 PHish UPVC window 1.8m x 1.2m # tag name menu entry
*incat,facade     
*includes,visual,boundary
*sourced,Measured example of Gaulhofer UPVC frame.
*origin,0.0,0.0,0.0  # local origin
*bounding_box,  1.800  0.090  1.200  # extents of object
*Text
pvcu08 describes a near PassivHaus grade PVC framed window Uw=0.8
with glass Ug=1.08 and frame Uf=1.0. Sections are typically
90mm x 90mm. Based on Gaulhofer UPVC Energyline 90. The origin
is to the centre-line of the glass. The frame projects into
the +-Y axis.                            
*End_text
# 
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,1.80000,0.00000,0.00000  #   2
*vertex,0.00000,0.00000,1.20000  #   3
*vertex,1.80000,0.00000,1.20000  #   4
*vertex,0.09000,0.00000,0.09000  #   5
*vertex,0.09000,0.00000,1.11000  #   6
*vertex,1.13000,0.00000,0.09000  #   7
*vertex,1.13000,0.00000,1.11000  #   8
*vertex,1.22000,0.00000,0.00000  #   9
*vertex,1.22000,0.00000,1.20000  #  10
*vertex,1.27000,0.00000,0.11000  #  11
*vertex,1.69000,0.00000,0.11000  #  12
*vertex,1.71000,0.00000,1.11000  #  13
*vertex,1.24000,0.00000,1.11000  #  14
*vertex,1.71000,0.00000,0.86000  #  15
*vertex,1.24000,0.00000,0.86000  #  16
*vertex,1.69000,0.00000,0.75000  #  17
*vertex,1.27000,0.00000,0.75000  #  18
# 
*surf,left_frm,PVC_fr_1.0u,OPAQUE,10,  1  9 10  3  1  5  6  8  7  5  #   1
*surf,left_glz,tripglz_1.08,trip_gl_kai, 4,  5  7  8  6  #   2
*surf,low_rt_glz,tripglz_1.08,trip_gl_kai, 4, 11 12 17 18  #   3
*surf,up_fix_glaz,tripglz_1.08,trip_gl_kai, 4, 16 15 13 14  #   4
*surf,rt_frame,PVC_fr_1.0u,OPAQUE,16,  9  2  4 13 15 16 14 13  4 10  9 11 18 17 12 11  #   5
*bounds,6, 1 9 2 4 10 3
# 
*vis,0.0000,-0.0750,0.0000,1.8000,0.0900,0.0900,0.0000,1.00,frm_base,PVC_fr_1.0u  # visual   1
*vis,0.0000,-0.0750,0.0000,0.0900,0.0900,1.2000,0.0000,1.00,frm_left,PVC_fr_1.0u  # visual   2
*vis,0.0000,-0.0750,1.1100,1.8000,0.0900,0.0900,0.0000,1.00,frm_top,PVC_fr_1.0u  # visual   3
*vis,1.1300,-0.0750,0.0000,0.0900,0.0900,1.2000,0.0000,1.00,frm_mid,PVC_fr_1.0u  # visual   4
*vis,1.7100,-0.0750,0.0000,0.0900,0.0900,1.2000,0.0000,1.00,frm_right,PVC_fr_1.0u  # visual   5
*vis,1.2200,-0.0750,0.7800,0.4900,0.0900,0.0900,0.0000,1.00,frm_hor,PVC_fr_1.0u  # visual   6
*vis,1.2200,-0.0480,0.0400,0.5450,0.0900,0.0900,0.0000,1.00,frm_op_base,PVC_fr_1.0u  # visual   7
*vis,1.2200,-0.0480,0.7500,0.5600,0.0900,0.0900,0.0000,1.00,frm_op_top,PVC_fr_1.0u  # visual   8
*vis,1.2200,-0.0480,0.0400,0.0900,0.0900,0.7100,0.0000,1.00,frm_op_lft,PVC_fr_1.0u  # visual   9
*vis,1.6900,-0.0480,0.0400,0.0900,0.0900,0.7100,0.0000,1.00,frm_op_rt,PVC_fr_1.0u  # visual  10
# 
*vobject,pvc_frames,The visual set for the UPVC framing frames,10,frm_base,frm_left,frm_top,frm_mid,frm_right,frm_hor,frm_op_base,frm_op_top,frm_op_lft,frm_op_rt
# 
*End_category
# 
*End_predefined
