*Geometry 1.1,GEN,upvcPH18x12 # tag version, format, zone name
*date Wed Dec 16 16:46:10 2015  # latest file modification 
upvcPH18x12 is a near PH grade UPVC window 1.8m x 1.2m
# tag, X co-ord, Y co-ord, Z co-ord
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
# tag, number of vertices followed by list of associated vert
*edges,10,1,9,10,3,1,5,6,8,7,5  #  1
*edges,4,5,7,8,6  #  2
*edges,4,11,12,17,18  #  3
*edges,4,16,15,13,14  #  4
*edges,16,9,2,4,13,15,16,14,13,4,10,9,11,18,17,12,11  #  5
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,left_frm,VERT,-,-,-,PVC_fr_1.0u,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,left_glz,VERT,left_frm,-,-,tripglz_1.08,trip_gl_kai,EXTERIOR,0,0  #   2 ||< external
*surf,low_rt_glz,VERT,rt_frame,-,-,tripglz_1.08,trip_gl_kai,EXTERIOR,0,0  #   3 ||< external
*surf,up_fix_glaz,VERT,rt_frame,-,-,tripglz_1.08,trip_gl_kai,EXTERIOR,0,0  #   4 ||< external
*surf,rt_frame,VERT,low_rt_glz,-,-,PVC_fr_1.0u,OPAQUE,EXTERIOR,0,0  #   5 ||< external
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
*vobject,pvc_frames,The visual set of frames,10,frm_base,frm_left,frm_top,frm_mid,frm_right,frm_hor,frm_op_base,frm_op_top,frm_op_lft,frm_op_rt
*end_visual
