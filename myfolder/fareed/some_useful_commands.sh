#!/bin/bash 
#
############################################################################
#AUTHOR : FAREED SAYED 
#DATE : 29/08/2024 
#
#THIS CONTAINS SOME USEFUL SCRIPTING COMMANDS 
#
#VERSION : v1 




set -x 
set -e 
set -o




# curl command print the output of any code for eg . let take of my github file

curl https://raw.githubusercontent.com/Fareed95/C-PROGRAMING-/main/ARea_tri.c

# now what if i want to download this file lets use wget command 
#
wget https://raw.githubusercontent.com/Fareed95/C-PROGRAMING-/main/ARea_tri.c

#to find a specific file or directory 
#
sudo find / -name main.py 
