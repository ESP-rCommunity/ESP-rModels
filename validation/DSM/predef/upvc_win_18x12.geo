*Geometry 1.1,GEN,UPVC_DG18x12 # tag version, format, zone name
*date Fri Dec 11 08:12:01 2015  # latest file modification 
A UPVC_U1.8 framed DG window 1.8m x 1.2m RO lower right operational
# tag, X co-ord, Y co-ord, Z co-ord
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
*surf,left_frame,VERT,-,-,-,PVC_fr_1.8u,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,main_glass,VERT,left_frame,F-FRAME,CLOSED,d_glz,DCF7671_06nb,EXTERIOR,0,0  #   2 ||< external
*surf,lr_oper_gl,VERT,rt_frame,-,-,d_glz,DCF7671_06nb,EXTERIOR,0,0  #   3 ||< external
*surf,ur_fix_gl,VERT,rt_frame,-,-,d_glz,DCF7671_06nb,EXTERIOR,0,0  #   4 ||< external
*surf,rt_frame,VERT,lr_oper_gl,-,-,PVC_fr_1.8u,OPAQUE,EXTERIOR,0,0  #   5 ||< external
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
*end_visual
