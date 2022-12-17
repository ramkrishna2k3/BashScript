#!/bin/bash
ping -c 1 -w 2 www.google.com
echo $?

ping -c 1 -w 2 anything.microsoft.com
echo $?

