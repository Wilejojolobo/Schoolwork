#!/bin/sci
diff -c /etc/ /var/log
diff -c /etc/ /var/log > dirdetect$(date +"%m_%d_%y")
