#!/bin/bash

for i in 1 2 3 4 5 6 
do
  echo $i
  if [ $i == 3 ]
  then
  echo "Condition met"
  continue
  fi
  echo "condition doesn't met"
done
