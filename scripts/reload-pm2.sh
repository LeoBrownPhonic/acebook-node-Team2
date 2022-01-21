#!/bin/bash
. /.nvm/nvm.sh

cd /home/ec2-user/acebookDeployW3Team2

sudo systemctl start mongod

npm install

pm2 --name acebookDeployW3Team2 start npm -- start