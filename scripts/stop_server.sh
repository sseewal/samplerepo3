#!/bin/bash
. /home/ec2-user/.bashrc
yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_16.x | sudo -E bash -
yum install -y nodejs 
npm i -g pm2
pm2 stop all
