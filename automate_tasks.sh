#!/bin/bash

echo "Welcome to automate_task.sh"
echo "Script started at: $(date)"

#update
sudo apt update
sudo apt upgrade -y

#install
sudo apt-get install docker.io -y
sudo apt install nginx -y

#System logs
echo ""
echo "----Last 5 lines of syslog----"
echo ""
sudo tail -n 5 /var/log/syslog

echo "Done..!!"
echo "   "
echo "Automation complete. Have a great day!"
echo "Script ended at: $(date)" 
