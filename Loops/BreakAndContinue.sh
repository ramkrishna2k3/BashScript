#!/bin/bash

for i in 1 2 3 4 5 6
do
  echo $i
  if [ $i == 1 ]
  then
  echo "Condition mets"
  break
  fi
  echo "Condition doesn't match"
done