#!/bin/csh
# this opens all of the cfg files in the training folder

echo "Uses prj to open each exemplar model for checking. It reads a"
echo "file named which_exemplars created via the commands:"
echo "cd training"
echo "find . -name *.cfg -print >which_exemplars"
echo "then edit out the ./ at the start of each line"
echo "then run:./ckeck_exemplars.sh "
echo " "
echo currently working on $PWD

foreach i ( `cat which_exemplars` )
  echo looking at $i
  prj -file $i
  echo " "
  set x="y"
  echo "Proceed (y/n) ?"
  set x = {$<}
  if ( $x == "n") then
    echo " "
    echo "Ok, stopping further checks."
    echo " "
    exit
  endif
end
