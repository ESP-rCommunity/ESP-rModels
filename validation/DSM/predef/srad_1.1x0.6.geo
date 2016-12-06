*Geometry 1.1,GEN,srad_1.1x0.6 # tag version, format, zone name
*date Mon Jun 27 09:18:56 2016  # latest file modification 
srad_1.1x0.6 rad_1.1x0.6 single zonal with 5.6m HSA
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,1.10000,0.00000,0.10000  #   1
*vertex,0.00000,0.00000,0.10000  #   2
*vertex,0.49500,0.00500,0.10000  #   3
*vertex,0.40000,0.01000,0.10000  #   4
*vertex,0.49000,0.01500,0.10000  #   5
*vertex,0.00000,0.02000,0.10000  #   6
*vertex,0.49500,0.02000,0.10000  #   7
*vertex,0.49500,0.05500,0.10000  #   8
*vertex,0.00000,0.05500,0.10000  #   9
*vertex,0.49000,0.06000,0.10000  #  10
*vertex,0.40000,0.06500,0.10000  #  11
*vertex,0.49500,0.07000,0.10000  #  12
*vertex,0.00000,0.07500,0.10000  #  13
*vertex,1.10000,0.07500,0.10000  #  14
*vertex,0.50500,0.07000,0.10000  #  15
*vertex,0.62000,0.06500,0.10000  #  16
*vertex,0.51000,0.05500,0.10000  #  17
*vertex,1.10000,0.05500,0.10000  #  18
*vertex,0.50500,0.05500,0.10000  #  19
*vertex,0.50500,0.02000,0.10000  #  20
*vertex,1.10000,0.02000,0.10000  #  21
*vertex,0.51000,0.01500,0.10000  #  22
*vertex,0.62000,0.01000,0.10000  #  23
*vertex,0.50500,0.00500,0.10000  #  24
*vertex,1.10000,0.00000,0.70000  #  25
*vertex,0.00000,0.00000,0.70000  #  26
*vertex,0.49500,0.00500,0.70000  #  27
*vertex,0.40000,0.01000,0.70000  #  28
*vertex,0.49500,0.01500,0.70000  #  29
*vertex,0.00000,0.02000,0.70000  #  30
*vertex,0.49500,0.02500,0.70000  #  31
*vertex,0.49500,0.05000,0.70000  #  32
*vertex,0.00000,0.05500,0.70000  #  33
*vertex,0.49500,0.06000,0.70000  #  34
*vertex,0.40000,0.06500,0.70000  #  35
*vertex,0.49500,0.07000,0.70000  #  36
*vertex,0.00000,0.07500,0.70000  #  37
*vertex,1.10000,0.07500,0.70000  #  38
*vertex,0.50500,0.07000,0.70000  #  39
*vertex,0.62000,0.06500,0.70000  #  40
*vertex,0.50500,0.05500,0.70000  #  41
*vertex,1.10000,0.05500,0.70000  #  42
*vertex,0.50500,0.05000,0.70000  #  43
*vertex,0.50500,0.02500,0.70000  #  44
*vertex,1.10000,0.02000,0.70000  #  45
*vertex,0.51000,0.01500,0.70000  #  46
*vertex,0.62000,0.01000,0.70000  #  47
*vertex,0.51000,0.00500,0.70000  #  48
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,26,25  #  1
*edges,4,2,3,27,26  #  2
*edges,4,3,4,28,27  #  3
*edges,4,4,5,29,28  #  4
*edges,4,5,6,30,29  #  5
*edges,4,6,7,31,30  #  6
*edges,4,7,8,32,31  #  7
*edges,4,8,9,33,32  #  8
*edges,4,9,10,34,33  #  9
*edges,4,10,11,35,34  # 10
*edges,4,11,12,36,35  # 11
*edges,4,12,13,37,36  # 12
*edges,4,13,14,38,37  # 13
*edges,4,14,15,39,38  # 14
*edges,4,15,16,40,39  # 15
*edges,4,16,17,41,40  # 16
*edges,4,17,18,42,41  # 17
*edges,4,18,19,43,42  # 18
*edges,4,19,20,44,43  # 19
*edges,4,20,21,45,44  # 20
*edges,4,21,22,46,45  # 21
*edges,4,22,23,47,46  # 22
*edges,4,23,24,48,47  # 23
*edges,4,24,1,25,48  # 24
*edges,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48  # 25
*edges,24,1,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2  # 26
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,bface_a,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #   1 ||< not yet defined
*surf,bface_b,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #   2 ||< not yet defined
*surf,bface_c,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #   3 ||< not yet defined
*surf,bface_d,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #   4 ||< not yet defined
*surf,bface_e,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #   5 ||< not yet defined
*surf,bface_f,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #   6 ||< not yet defined
*surf,bface_g,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #   7 ||< not yet defined
*surf,bface_h,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #   8 ||< not yet defined
*surf,bface_i,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #   9 ||< not yet defined
*surf,bface_j,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  10 ||< not yet defined
*surf,bface_k,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  11 ||< not yet defined
*surf,bface_l,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  12 ||< not yet defined
*surf,bfr_face,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  13 ||< not yet defined
*surf,bface_n,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  14 ||< not yet defined
*surf,bface_o,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  15 ||< not yet defined
*surf,bface_p,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  16 ||< not yet defined
*surf,bface_q,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  17 ||< not yet defined
*surf,bface_r,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  18 ||< not yet defined
*surf,bface_s,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  19 ||< not yet defined
*surf,bface_t,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  20 ||< not yet defined
*surf,bface_u,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  21 ||< not yet defined
*surf,bface_v,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  22 ||< not yet defined
*surf,bface_w,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  23 ||< not yet defined
*surf,bface_x,VERT,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  24 ||< not yet defined
*surf,brad_upper,FLOR,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  25 ||< not yet defined
*surf,brad_base,CEIL,-,WALL,-,steel_pl_3mm,OPAQUE,UNKNOWN,0,0  #  26 ||< not yet defined
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,0.03,0  # zone base
# 
# visual entities:
#  *vis = visual blocks
#  *vis3 = visual 3 axis
#  *visp = visual polys
*visual_start
*vis,-0.0300,0.0100,0.0000,0.0100,0.0100,0.6400,0.0000,1.00,binlet,steel_pl_3mm  # visual   1
*vis,1.1100,0.0100,0.0000,0.0100,0.0100,0.1500,0.0000,1.00,boutlet,steel_pl_3mm  # visual   2
*vis,1.1000,0.0100,0.1400,0.0500,0.0300,0.0300,0.0000,1.00,btrv,sensor_case  # visual   3
*vis,-0.0300,0.0100,0.6400,0.0400,0.0100,0.0100,0.0000,1.00,binlet_b,steel_pl_3mm  # visual   4
*end_visual
