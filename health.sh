#!/bin/bash
# Author: TJ
#
# Shell script for analysing system info

# run the script in debug mode
set -x

# outputs info about disk
df -h

# outputs the info about memory
free -g

# outputs the number of processors
nproc
