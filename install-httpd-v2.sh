#!/bin/bash

sudo yum -y install httpd
sudo service httpd start
sudo echo "V2" > /var/www/html/index.html
