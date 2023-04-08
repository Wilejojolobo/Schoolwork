#!/bin/sci
awk -F: '{print $1}' /etc/passwd > userreport.txt$(date +"%m_%d_%y")
