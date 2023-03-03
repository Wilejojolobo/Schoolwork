#!/bin/sh
echo - static hostname:
hostnamectl
echo IP adress:
hostname -I
echo DNS:
dig 10.0.0.210
echo - open ports:
ss -wa

{ echo - static hostname: ;
hostnamectl ;
echo - IP address: ;
hostname -I ;
echo - DNS: ;
dig 10.0.0.210 ;
echo - open ports: ;
ss -wa ;} > network_statis_report.txt-$(date +"%d-%m-%y")
