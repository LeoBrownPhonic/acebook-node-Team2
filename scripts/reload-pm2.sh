#!/bin/bash
cd /home/ec2-user/acebookDeployW3Team2
pwd
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# npm install pm2 -g 
pm2 --name acebookDeployW3Team2 start npm -- start