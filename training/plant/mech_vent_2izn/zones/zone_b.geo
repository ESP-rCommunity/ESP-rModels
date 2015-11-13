# geometry of zone_b defined in: ../zones/zone_b.geo
GEN  zone_b  zone_b describes a volume of 27m3 and area of 54m2  # type, name, descr
      12       7   0.000    # vertices, surfaces, rotation angle
#  X co-ord, Y co-ord, Z co-ord
      0.00000     5.00000     0.00000  # vert   1
      4.00000     5.00000     0.00000  # vert   2
      4.00000     7.40000     0.00000  # vert   3
      0.00000     7.40000     0.00000  # vert   4
      0.00000     5.00000     2.81000  # vert   5
      4.00000     5.00000     2.81000  # vert   6
      4.00000     7.40000     2.81000  # vert   7
      0.00000     7.40000     2.81000  # vert   8
      4.00000     5.20000     0.20000  # vert   9
      4.00000     7.20000     0.20000  # vert  10
      4.00000     7.20000     2.61000  # vert  11
      4.00000     5.20000     2.61000  # vert  12
# no of vertices followed by list of associated vert
   4,  1,  2,  6,  5,
  10,  2,  3,  7,  6,  2,  9, 12, 11, 10,  9,
   4,  3,  4,  8,  7,
   4,  4,  1,  5,  8,
   4,  5,  6,  7,  8,
   4,  1,  4,  3,  2,
   4,  9, 10, 11, 12,
# unused index
 0,0,0,0,0,0,0
# surfaces indentation (m)
 0.00,0.00,0.00,0.00,0.00,0.00,0.00
    3   0   0   0    # default insolation distribution
# surface attributes follow: 
# id  surface      geom  loc/  construction environment
# no  name         type  posn  name         other side
  1, front         OPAQ  VERT  exWall_typic EXTERIOR       
  2, right         OPAQ  VERT  insul_frame  EXTERIOR       
  3, back          OPAQ  VERT  exWall_typic EXTERIOR       
  4, left          OPAQ  VERT  exWall_typic EXTERIOR       
  5, roof          OPAQ  CEIL  Fl_roof_noti EXTERIOR       
  6, floor         OPAQ  FLOR  grnd_floor   EXTERIOR       
  7, right_glz     TRAN  VERT  dbl_glz      EXTERIOR       
# base
  6  0  0  0  0  0     9.60 0
