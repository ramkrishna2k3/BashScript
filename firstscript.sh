# Basic script - First Program

# !/bin/bash
# echo "This is my first program"
# echo "This change I made through the console"

###################################################################
                #2) VARIABLES#
###################################################################
#Things to remember while declaring a VARIABLES

# Not Valid:                            # Valid: 
    #) 1One="Ram"                            #) ONETWO="Ram"
    #) one@two="Rachure"                     #) ONE_Two="Rachure"
                                             #) oneTwo="R"      
    
#syntax = VAR_NAME="Any Value"
# NAME="Ram"
# echo I am $NAME 
# echo My name is ${NAME} Rachure

###################################################################### 
                # ARITHMETIC OPERATORS #
######################################################################
#Additions
# a=10
# b=20

# add=$((a+b))
# echo "The addition of two value is: $add"

# # #Substration

# sub=$((a-b))
# echo "The substraction of two value is: $sub"

# # #Multiplication
# Multiplication=$((a*b))
# echo "The multiplication of the two numbers is: $Multiplication"

# # #Division
# Division=$((a/b))
# echo "The division of two values is : $Division"

# # #modulus
# modulus=$((a%b))
# echo "The modulas operation to two values is : $modulus"

# # #Assignment

# Assignment=$((a=$b))
# echo "The assignment values to two value is : $Assignment"

##################################################################### 
                # RELATION OPERATORS #
######################################################################
# a=10
# b=20

# if(( $a == $b))
# then
# echo a is equal to b
# else
# echo a is not equal to b
# fi

# if(( $a!=$b ))
# then
# echo a is not equal to b
# else
# echo a is equal to b
# fi

# if(( $a<$b ))
# then
# echo a is less than b
# else
# echo a is not less than b
# fi

# if (( $a <= $b ))
# then
# echo "a is less than or equal to b"
# else 
# echo "a is not less than or equal to b"
# fi

# if (( $a>$b ))
# then
# echo "a is greater than b"
# else
# echo "a is not greater than b"
# fi

# if (( $a>=$b ))
# then
# echo "a is greater than or equal to b"
# else
# echo "a is not greater than or equal to b"
# fi

##################################################################### 
                # LOGICAL OPERATORS #
######################################################################

# a=true
# b=false

# if (( "$a" == "true" && "$b" == "false" ))
# then
# echo "Both the condition are matching"
# else
# echo "Both the condition are not matching"
# fi

# if (( "$a" == "true" || "$b" == "false" ))
# then
# echo "At least One of them is true"
# else
# echo "None of them are true"
# fi

# if (( ! "$a" == "true" ))
# then
# echo "a was initially false"
# else
# echo "a was initially true"
# fi

#or

# take a string from user
# echo "Enter string:"
# read str

# s="Hello World"

# # check
# if [ "$str" != "$s" ]
# then
#   echo "$str not equal to $s."
# else
#   echo "$str equal to $s."
# fi


##################################################################### 
                # FILE TEST OPERATORS #
#####################################################################
#if file exists or not

fileName="Operators.docx"

# if [ -e $fileName ]
# then
# echo "file exists"
# else
# echo "file not exists"
# fi

# if [ -s $fileName ]
# then
# echo "file size is not zero"
# else
# echo "file size is zero"
# fi

# if [ -d $fileName ]
# then
# echo "file is a directory"
# else
# echo "file is not a directory"
# fi

# if [ -r $fileName ]
# then
# echo "file is readable and Write"
# else
# echo "file is doesn't have read access"
# fi

# if [ -w $fileName ]
# then
# echo "file has write access"
# else
# echo "file does not have write access"
# fi

# if [ -x $fileName ]
# then
# echo "file is executable"
# else
# echo "file is not executable"
# fi

##################################################################### 
                # BITWISE OPERATORS #
#####################################################################

# var=3
# ((var&=7))
# echo $var
# #output 3

# echo $((3 | 6))
# #output 7

# var=4
# ((var |=2 ))
# echo $var
# #output=6

# echo $((3 ^ 6))
# #output 5

# var=5
# ((var^=2))
# echo $var
#output 7

# echo $(( ~7 ))
# output -8

# var=5
# ((var <<= 1))
# echo $var
# #output 10

# var=7
# ((var >>=1))
# echo $var
# #output

#cat <<< "linux"

##################################################################### 
                # Decision Making #
#####################################################################
# a=20
# b=40

# Not Equal to check

# if [ $a != $b ]
# then
# echo "a is not equal to b"
# fi

# if [ $a == $b ]
# then
# echo "a is equal to b"
# fi

#if-else

# a=20
# b=20

# if [ $a == $b ]
# then
# echo "a is equal to b"
# else
# echo "a is not equal to b"
# fi

#if-elif-else

# number=2

# if [ $number -eq 1 ];
# then
# echo value of number is 1
# elif [ $number -eq 2 ];
# then
# echo value of number is 2
# else
# echo value is invalid number
# fi

#if-then-elif-else

# total=100

# if [ $total -eq 1000 ]
# then
# echo "total is equal to 1000"
# elif [ $total -lt 1000 ]
# then
# echo "total is less than 1000"
# else
# echo "total is greater than 1000"
# fi

# Switch Case #

# echo "print the dogs breed name"
# echo
# echo 1= Please type 1 to find a dogs
# echo 2= please type 2 to find a cats

# read breed

# case "$breed" in 

#       1) "palmolive" echo found in himachal pradesh ;;
#       2) "doberman" echo found in andhra pradesh ;;
#       *) "invalid key" echo please type correct breed ;;
# esac

"or"

echo "please enter a dogs breed"
echo
read dogs

breed=$dogs

case "$dogs" in

    "indie" ) echo "Found in moderate temperature places" ;;
    "scoobydoo" ) echo "Found only in cartoons" ;;
    "husky" ) echo "Found in cold places" ;;
esac

