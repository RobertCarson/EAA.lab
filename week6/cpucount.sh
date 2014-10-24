#!/bin/bash
# Title : 
# Date : 
# Author : 
# Version :
# Description : 
# Options : 

printf "The number of processors is   "

grep processor /proc/cpuinfo | wc -l >> cpu_count.log


