There are four models in this folder.  

trombe_wall.cfg represents an office with a south facing
trombe-michelle wall. The wall is represented in three sections
and the facade air space is split into four vertical sections
with a small vertical bypass zone to aid the circulation of
air within the facade.

The flow network is designed to represent the air movement in
the facade with cracks connecting the facade and the office
with the outside and between the facade and the office.

trombe_wall_crack.cfg is identical, except that small
dampers have been added between the office and the facade. The
dampers are open at all hours.

The model is useful for demonstrating mass thermal storage
and the movement of heat from the facade into the office. The
trombe_wall_office model shows a delay of approximately 12 hours
in the peak trombe wall temperatures on the facade face and
the office face.

trombe_wall_crackg.cfg is like trombe_wall_crack.cfg except that
a the flow network is represented via a graphic flow network. This
gives performance answers that are close to that of the text based
network description. The graphic flow network used is 
trombe_wall_office_v_small_d.gfn and the exported text based version
of this is trombe_wall_office_v_small_d.afn (which can be compaired
with the original text based flow network trombe_wall_office_v_small.afn

A useful extension of the model is trombe_wall_crack_ct.cfg
which opens the upper damper if the difference in temperature between
the trombe wall and office is greater than 5 degrees on weekdays
and 8 degrees on saturday. When the damper opens the office temperature
rises by several degrees and the facade is cooler.
 
