#!/bin/bash

echo ""
echo "##==>  Provision begin..."
echo ""

# Update CentOS with patches --kernel
echo ""
echo "##==>  IGNORE KERNEL UPDATES"
echo ""
yum update -y --exclude=kernel

# Tools
echo ""
echo "##==>  Installing Tools... "
echo ""
yum install -y ansible git screen nc nmap traceroute bind-utils lsof

# Data
echo ""
echo "##==>  Showing data... "
echo ""
hostnamectl
echo ""
echo "########################################################"
echo ""
