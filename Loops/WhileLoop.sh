#!/bin/bash

# num=1
# while [ $num -le 6 ]
# do
#   echo "Welcome $num times"
#   (( num ++ ))
# done

## infinitLoop ##

for (( ; ; ))
do
  echo "Please press CTRL C to stop !!"
done