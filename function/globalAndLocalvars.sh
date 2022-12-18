#!/bin/bash

# By default all variables are global
# Define vars before you use them

function0(){
  global_var_in_fun=1
}
function1() {
    global_var_in_fun=2
}
# Global var will not be available
echo "No value would be printed"
echo $global_var_in_fun
function1 #After this call the variable is initialized
echo $global_var_in_fun
function0
echo $global_var_in_fun
