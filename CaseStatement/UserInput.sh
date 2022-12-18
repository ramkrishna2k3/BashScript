#!/bin/bash

# echo -n "Enter country's name: "
# read COUNTRYNAME

# echo -n "The Official Language of $COUNTRYNAME" is : ""

# case $COUNTRYNAME in

#   India)
#     echo -e "Hindi\n"
#     ;;
#   Russia)
#     echo -e "Russian\n"
#     ;;
#   Bangaladesh)
#     echo -e "Urdu\n"
#     ;;
#   USA | "United Kingdom" | Australia | "SouthAfrica")
#     echo -e "English\n"
#     ;;
#    *)
#     echo " unknown"
#    ;;

#esac

#"or"

echo "Do you know Shell Scripting?"
read -p "Yes/No/Y/y/N/n? : " Input
case $Input in
    y|Y|Yes|yes)
       echo "Ram learnt Shell Scripting"
       echo 
       ;;
    No|N|no|n)
      echo -e "Not a Big Deal"
      ;;
    esac