#!/bin/bash
cd ..
cd ..
pwd
cd .nvm
. nvm.sh

cd /home/ec2-user/acebookDeployW3Team2

npm install

pm2 --name acebookDeployW3Team2 start npm -- start