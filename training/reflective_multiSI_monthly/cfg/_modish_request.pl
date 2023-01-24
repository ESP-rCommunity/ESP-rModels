1 1 16 and 3 1
caravan.cfg
# Fill in the values in the first row of this \"modish_request.pl\"`file,
# then write here, in the second row, the name of the ESP-r config file,
# then launch the shading reflection calculation from the ESP-r menu
# about the shading calculations, in \"model context\".
# The values to be filled into the first row above have to have this format:
#
# zone_number  opening_n_number  opening_y_number and ... and zone_number  opening_m_number  opening_z_number
#
# This series of numbers have to be written all in the first row,
# and the row has always to be terminated by a comma.
# For example:
# 1 1 7 and 3 5
# means: take into account the reflection from obstruction for zone 1, surfaces 1 and 7,
# and zone 3, surface 5.
# If calculations of reflection from obstruction are not to be requested, leave the line blank.
# If that first line is left blank,
# all the existing transparent surfaces in all the existing zones of model, however,
# will be taken into account in the calculation of reflections from obstructions,
# and this may be slow."
