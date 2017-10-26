#!/bin/bash

# Update CentOS with patches --kernel
yum update -y --exclude=kernel

# Tools
yum install -y git screen nc

# DNS 1  Master
yum install -y bind bind-utils

# END
