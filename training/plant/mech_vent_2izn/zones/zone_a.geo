# geometry of zone_a defined in: ../zones/zone_a.geo
GEN  zone_a  zone_a describes a 45m3 room with no infil  # type, name, descr
      16       9   0.000    # vertices, surfaces, rotation angle
#  X co-ord, Y co-ord, Z co-ord
      0.00000     0.00000     0.00000  # vert   1
      4.00000     0.00000     0.00000  # vert   2
      4.00000     4.00000     0.00000  # vert   3
      0.00000     4.00000     0.00000  # vert   4
      0.00000     0.00000     2.81000  # vert   5
      4.00000     0.00000     2.81000  # vert   6
      4.00000     4.00000     2.81000  # vert   7
      0.00000     4.00000     2.81000  # vert   8
      4.00000     1.00000     0.00000  # vert   9
      4.00000     3.00000     0.00000  # vert  10
      4.00000     1.00000     2.81000  # vert  11
      4.00000     3.00000     2.81000  # vert  12
      4.00000     1.20000     0.20000  # vert  13
      4.00000     2.80000     0.20000  # vert  14
      4.00000     2.80000     2.61000  # vert  15
      4.00000     1.20000     2.61000  # vert  16
# no of vertices followed by list of associated vert
   4,  1,  2,  6,  5,
   4,  2,  9, 11,  6,
   4,  3,  4,  8,  7,
   4,  4,  1,  5,  8,
   6,  5,  6, 11, 12,  7,  8,
   6,  1,  4,  3, 10,  9,  2,
  10,  9, 10, 12, 11,  9, 13, 16, 15, 14, 13,
   4, 10,  3,  7, 12,
   4, 13, 14, 15, 16,
# unused index
 0,0,0,0,0,0,0,0,0
# surfaces indentation (m)
 0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00
    3   0   0   0    # default insolation distribution
# surface attributes follow: 
# id  surface      geom  loc/  construction environment
# no  name         type  posn  name         other side
  1, front         OPAQ  VERT  exWall_typic EXTERIOR       
  2, right         OPAQ  VERT  exWall_typic EXTERIOR       
  3, back          OPAQ  VERT  exWall_typic EXTERIOR       
  4, left          OPAQ  VERT  exWall_typic EXTERIOR       
  5, ceiling       OPAQ  CEIL  Fl_roof_noti EXTERIOR       
  6, floor         OPAQ  FLOR  extern_wall  EXTERIOR       
  7, frame         OPAQ  VERT  insul_frame  EXTERIOR       
  8, right_b       OPAQ  VERT  exWall_typic EXTERIOR       
  9, right_glz     TRAN  VERT  dbl_glz      EXTERIOR       
# base
  6  0  0  0  0  0    16.00 0
