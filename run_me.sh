#!/bin/sh
sudo mount -o remount,rw /
sudo git clone https://github.com/pe1msz/Euronode /var/www/dashboard/admin/euronode
sudo mv /var/www/dashboard/admin/euronode/*  /var/www/dashboard/admin/
sudo rm -r /var/www/dashboard/admin/euronode
sudo chown -R www-data:www-data /var/www/dashboard/admin/fw
sudo chmod +x /var/www/dashboard/admin/fw/euro/flash_euro.sh
