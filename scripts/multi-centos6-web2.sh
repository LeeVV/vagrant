#!/bin/bash

# Update CentOS with patches --kernel
yum update -y --exclude=kernel

# Tools
yum install -y git screen nc lsof bind-utils nmap

# Apache
yum install -y httpd httpd-devel httpd-tools
chkconfig --add httpd
chkconfig httpd on
service httpd restart

# Link local share
#rm -rf /var/www/html
#ln -s /vagrant /var/www/html

#service httpd start

# PHP
yum install -y php php-cli php-common php-devel php-mysql

# END
