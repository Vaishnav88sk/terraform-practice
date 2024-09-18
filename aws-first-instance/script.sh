#!/bin/bash
apt-get update
apt-get install nginx -y
echo "Hi Vaishnav" >/var/www/html/index.nginx-debian.html