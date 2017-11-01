#!/bin/bash

# Update CentOS with patches --kernel
yum update -y --exclude=kernel

# Tools
yum install -y git screen nc lsof bind-utils nmap

# NGINX
echo "Install EPEL & nginx"
yum install -y epel-release
yum install -y nginx
service nginx restart
