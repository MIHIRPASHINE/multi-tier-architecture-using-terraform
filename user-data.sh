#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (Linux 2 version)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
yum -y install git
git clone https://github.com/Akiranred/food.git /var/www/html/
