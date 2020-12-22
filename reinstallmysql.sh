#!/bin/bash
sudo /etc/init.d/mysql stop
#stops sql service
sudo apt-get remove --purge mysql-server mysql-client mysql-common -y;
#removes mysql
 sudo rm -r /var/lib/mysql ;
  sudo rm -r /etc/mysql ;
#removes anything to do with mysql
  sudo apt-get autoremove ;
 sudo apt-get autoclean ;
#cleans out junk
   sudo apt update;
   sudo apt upgrade -y;
   sudo apt-get install mysql-server -y;
