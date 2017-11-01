#!/bin/bash

# Update CentOS with patches --kernel
echo ""
echo " IGNORE KERNEL UPDATES"
echo ""
yum update -y --exclude=kernel

# Tools
echo ""
echo " Installing Tools... "
echo ""
yum install -y git screen nc nmap traceroute bind-utils lsof

# Data
echo ""
echo " Showing data... "
echo ""
hostnamectl
echo ""
echo "############################################################"
echo ""
