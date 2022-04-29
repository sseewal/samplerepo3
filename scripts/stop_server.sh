#!/bin/bash
. /home/ec2-user/.bashrc
yum install epel-release
yum install npm
npm i -g pm2
pm2 stop all
pm2 delete all
