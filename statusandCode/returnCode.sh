#!/bin/bash
HOST="www.google.com"
ping -c 2 $HOST

RETURN_CODE=$?

#Here RETURN_CODE contains the exit status

if [ '$RETURN_CODE' != "0" ]
then
echo the host $HOST is NOT reacheable
fi