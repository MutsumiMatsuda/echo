#!bin/bash
sudo firewall-cmd --zone=public --add-port=6001/tcp --permanent
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
