#!/bin/bash

# Update CentOS with patches --kernel
yum update -y --exclude=kernel

# Tools
yum install -y git screen nc

# MySQL
yum install -y mysql mysql-server mysql-devel
chkconfig --add mysqld
chkconfig mysqld on

service mysqld start

mysql -u root -e "SHOW DATABASES"

# END
