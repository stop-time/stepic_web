#!/bin/bash
#sudo apt-get install nginx
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
#sudo /etc/init.d/nginx start
