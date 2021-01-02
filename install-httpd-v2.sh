#!/bin/bash

yum -y install httpd
service httpd start
echo "V2" > /var/www/html/index.html
