#!/bin/bash

echo -n "Enter country's name: "
read COUNTRYNAME

echo -n "The Official Language of $COUNTRYNAME" is

case $COUNTRYNAME in

  India)
    echo -e " Hindi\n"
    ;;
  Russia)
    echo -e " Russian\n"
    ;;
  Bangaladesh)
    echo -e " Urdu\n"
    ;;
  USA | "United Kingdom" | Australia | "SouthAfrica")
    echo -e " English\n"
    ;;

esac