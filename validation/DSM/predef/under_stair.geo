*Geometry 1.1,GEN,below_stair # tag version, format, zone name
*date Sun Dec  6 01:06:01 2015  # latest file modification 
space under a 13 step residential stair with diag landing
# tag, X co-ord, Y co-ord, Z co-ord
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
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,3,4  #  1
*edges,6,6,5,13,14,11,7  #  2
*edges,4,11,10,8,9  #  3
*edges,4,13,12,10,14  #  4
*edges,4,16,15,12,17  #  5
*edges,3,14,10,11  #  6
*edges,3,17,12,13  #  7
*edges,4,19,18,21,20  #  8
*edges,4,23,22,25,24  #  9
*edges,4,27,26,29,28  # 10
*edges,4,31,30,33,32  # 11
*edges,4,35,34,37,36  # 12
*edges,4,39,38,41,40  # 13
*edges,4,43,42,45,44  # 14
*edges,4,47,46,49,48  # 15
*edges,4,51,50,53,52  # 16
*edges,4,4,3,50,51  # 17
*edges,4,52,53,46,47  # 18
*edges,4,48,49,42,43  # 19
*edges,4,44,45,38,39  # 20
*edges,4,40,41,34,35  # 21
*edges,4,36,37,30,31  # 22
*edges,4,32,33,26,27  # 23
*edges,4,28,29,22,23  # 24
*edges,4,24,25,18,19  # 25
*edges,4,20,21,15,16  # 26
*edges,25,55,1,4,51,52,47,48,43,44,39,40,35,36,31,32,27,28,23,24,19,20,16,17,13,5  # 27
*edges,27,2,54,6,7,11,10,12,15,21,18,25,22,29,26,33,30,37,34,41,38,45,42,49,46,53,50,3  # 28
*edges,6,6,54,2,1,55,5  # 29
*edges,4,10,11,9,8  # 30
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,1st_riser,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #   1 ||< external
*surf,ptn_other,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,EXTERIOR,0,0  #   2 ||< external
*surf,rise_z,VERT,-,-,-,door,OPAQUE,ANOTHER,02,30  #   3 ||< xrise_z:below_stair
*surf,rise_y,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #   4 ||< external
*surf,rise_x,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #   5 ||< external
*surf,tread_z,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #   6 ||< external
*surf,tread_y,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #   7 ||< external
*surf,rise_w,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #   8 ||< external
*surf,xrise_v,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #   9 ||< external
*surf,rise_u,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  10 ||< external
*surf,rise_t,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  11 ||< external
*surf,rise_s,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  12 ||< external
*surf,rise_r,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  13 ||< external
*surf,rise_q,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  14 ||< external
*surf,rise_p,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  15 ||< external
*surf,rise_o,VERT,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  16 ||< external
*surf,tread_n,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  17 ||< external
*surf,tread_o,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  18 ||< external
*surf,tread_p,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  19 ||< external
*surf,tread_q,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  20 ||< external
*surf,tread_r,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  21 ||< external
*surf,tread_s,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  22 ||< external
*surf,tread_t,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  23 ||< external
*surf,tread_u,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  24 ||< external
*surf,tread_v,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  25 ||< external
*surf,tread_w,CEIL,-,-,-,door,OPAQUE,EXTERIOR,0,0  #  26 ||< external
*surf,left_under,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,EXTERIOR,0,0  #  27 ||< external
*surf,right_under,VERT,-,-,-,gyp_gyp_ptn,OPAQUE,EXTERIOR,0,0  #  28 ||< external
*surf,floor_under,FLOR,-,-,-,grnd_floor,OPAQUE,EXTERIOR,0,0  #  29 ||< external
*surf,xrise_z,VERT,-,-,-,door,OPAQUE,ANOTHER,02,03  #  30 ||< rise_z:below_stair
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,3.30,0  # zone base
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
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
*visp,8,6,0.00,rail_a,door  # visual  22 coords follow:
0.9400,0.0000,1.1800,1.0000,0.0000,1.1800,1.0000,2.5000,3.1800,0.9400,2.5000,3.1800  # 1-4 
0.9400,0.0000,1.2400,1.0000,0.0000,1.2400,1.0000,2.5000,3.2400,0.9400,2.5000,3.2400  # 5-8 
*end_visual
