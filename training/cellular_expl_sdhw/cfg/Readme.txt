
Instructions for running SDHW model

This model is a variant of the standard cellular_office model
which includes a water based solar collector (~3m^2), a 200 litre
insulated hot water storage tank located in the left corner of
the corridor zone. It also includes one water filled radiator
in each office.

The model uses thermal zones to represent these components and
fills them with water.  A flow network is used to connect the
components and controls are applied to the pumps in the system.
The pump associated with the solar collector is on if the top
of the collector is 3 degC warmer than the storage tank temperature.
The pumps for each radiator is on if the room temperature is below
22 degC (regardless of the tank temperature). There is also a
very small trickle circulator running between the tank and the
collector to limit extreme conditions in the collector.

To open the model, in an operating system command window go
to the cfg folder of the model and issue the following command:
  prj -file cellular_expl_sdhw.cfg

To run an assessment in the project manager select the following:
  browse/edit/simulate -> simulation -> simulation presets
  select the spr option

  integrated simulation -> run interactively

The simulator will start. Confirm the name of the model. Then
select the [Initiate simulation] menu item.  Accept the file
names for the building and flow results.

  SIMUL -> simulatoin toggles

The password is 101. Select [Non air filled zones] and click on
the zones collec_low clooec_mid collec_hi tank_117 radiator rad_right
and then press [-].  Next select Mass flow stack press and
change the number 1 to 2.  Next select [Mass flow parameters]
and agree to reset parameters.  The values are:
  MAXITF  200
  FERREL  1.000
  FERMFL  0.0005
  PMAX    100.0
  STEFFR  -0.5000

Exit the [toggles] menu via [-]. Select [Invoke simulation]. Confirm
the name of the control file. Edit the Result-set description if you
want a different title in the predictions. Sey yes to the [Continue
with simulation] question.

There will be a some message about the flow solution not converging.
It might take one or two minutes to complete the spring assessment.
Say yes to the request to [save results].  You can then exit the
ESP-r simulator.

Back in the Project manger...
  Browse/edit/simulate -> results analysis.

Another application will start.  You can then use standard facilities
to generate graphs and reports.  You will notice that the first
two weeks of April the room temperatures are low (not much solar
radiation). Towards the end of April the radiator pumps are on less
frequently and the storage tank temperatures are higher.

