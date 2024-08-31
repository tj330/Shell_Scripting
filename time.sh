#!/bin/bash
###########################################################
# Script for displaying present time to the terminal
# Author: TJ
# Date: 31-08-2024
###########################################################

blue=$'\e[1;34m'

while true;do

    echo -e "$blue$(date +%T)"
        sleep 1s
        clear

done
