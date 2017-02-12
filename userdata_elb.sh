#!/bin/bash -v
sudo su
apt-get update -y
apt-get install apache2
apt-get install php5
apt-get install libapache2-mod-php5
/etc/init.d/apache2 restart
cd /var/www/
echo '<? php phpinfo() ?>' >> mytest.php

