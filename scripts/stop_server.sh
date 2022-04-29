#!/bin/bash
. /home/ec2-user/.bashrc
pm2 stop all
pm2 delete all