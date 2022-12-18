#!/bin/bash
print_it(){
echo "Hello," $1
    return 5
}

add(){ echo Sum is $(($1 + $2));}

print_it LogicOps
print_it Lab

echo The previous function has a return value of $?

sum=$((5 + $?0))
echo "Adding 5 in returned value will give us" $sum

add 10 20