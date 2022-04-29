#!/bin/bash
. /home/ec2-user/.bashrc
sudo yum install epel-release
sudo yum install npm
npm i -g pm2
pm2 stop all
pm2 delete all
