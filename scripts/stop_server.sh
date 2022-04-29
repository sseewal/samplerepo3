#!/bin/bash
. /home/ec2-user/.bashrc
npm i -g pm2
pm2 stop all
pm2 delete all
