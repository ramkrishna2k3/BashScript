#!/bin/bash

#Using ##

mkdir LogicOpsLab && cp -v RC.wait.sh LogicOpsLab/RC.wait.sh

# -v is for verbose
# cp is copy 

echo $?

# Using ||

cp -v RC.wait.sh LogicOpsLab/exitstatus.sh || cp -v RC.wait.sh LogicOpsLab/exitstatus.sh
echo $?