#!/bin/sci
tar -czf backup$(date +"%m_%d_%y") /etc/ /root/ /var/log
