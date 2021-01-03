#!/bin/bash

sudo yum -y install httpd
sudo service httpd start
touch index.html
echo "V2" > index.html
sudo mv index.html /var/www/html/index.html
