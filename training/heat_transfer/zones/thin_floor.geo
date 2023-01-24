*Geometry 1.1,GEN,thin_floor # tag version, format, zone name
*date Wed Jan 12 09:59:57 2022  # latest file modification 
thin_floor a thin zone for floor heat injection
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,9.00000,0.00000,3.40000  #   1
*vertex,9.00000,4.50000,3.40000  #   2
*vertex,9.40000,4.50000,3.40000  #   3
*vertex,10.20000,4.50000,3.40000  #   4
*vertex,12.00000,4.50000,3.40000  #   5
*vertex,12.00000,0.00000,3.40000  #   6
*vertex,9.00000,0.00000,3.30000  #   7
*vertex,12.00000,0.00000,3.30000  #   8
*vertex,12.00000,4.50000,3.30000  #   9
*vertex,9.00000,4.50000,3.30000  #  10
# 
# tag, number of vertices followed by list of associated vert
*edges,6,2,1,6,5,4,3  #   1
*edges,4,7,8,6,1  #   2
*edges,4,8,9,5,6  #   3
*edges,6,9,10,2,3,4,5  #   4
*edges,4,10,7,1,2  #   5
*edges,4,8,7,10,9  #   6
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,floor_flrh,CEIL,-,-,-,slate_screed_rev,OPAQUE,ANOTHER,006,006  #   1 ||< floor_flrh:floor_heat
*surf,facade,VERT,-,WALL,-,frc_facade,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,thin_right,VERT,-,-,-,heating_struc_pipe->ceiling,OPAQUE,ANOTHER,028,028  #   3 ||< thin_right:mid_void
*surf,thin_back,VERT,-,DOOR,UNDERCUT,heating_struc_pipe->ceiling,OPAQUE,ANOTHER,029,029  #   4 ||< thin_back:mid_void
*surf,thin_left,VERT,-,-,-,heating_struc_pipe->ceiling,OPAQUE,ANOTHER,030,030  #   5 ||< thin_left:mid_void
*surf,thin_base,FLOR,-,-,-,heating_struc_pipe->ceiling,OPAQUE,ANOTHER,031,031  #   6 ||< thin_base:mid_void
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,13.50,0  # zone base
