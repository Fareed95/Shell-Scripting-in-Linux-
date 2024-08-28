#!/bin/bash
#
####################################################################################################
#
#AUTHOR : FAREED SAYED 
#DATE   : 28/08/2024 
#
#THIS SCRIPT OUTPUTS THE NODE HEALTH 
#
#VERSION : v1 
####################################################################################################


set -x # it will segregate the commands by printing the command first and then the output    
set -e #this will exit the script whene there will be any error in any command but will not include the pipeline 
set -o #this will also include the pipe 


df -h 

free -g 

nproc

ps -ef  # this will print the all the working directory and all 

# to find particular app or machine running on the system we use grep command for eg ps -ef | grep amazon
# to want the specific column suppose using for the column to pid then we use awk command ps -ef | grep amazon |awk -F " " '{print $2}' 
