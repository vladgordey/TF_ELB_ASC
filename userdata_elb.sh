#!/bin/bash -v
sudo yum update
sudo yum -y install httpd
cd /var/www/html/
echo '<Hey BODY! How are you doing?>' >> index.html
sudo systemctl start httpd.service
