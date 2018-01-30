#!/bin/bash

sudo apt-get install nodejs
sudo apt-get install npm

sudo git clone https://github.com/nodejs/node.git

sudo chmod -R 755 node

sudo npm install socket.io --save
sudo npm install request cheerio
sudo npm install express utility --save
sudo npm install --save PACKAGE_NAME
sudo npm install mqtt --save
sudo npm install pm2 -g
sudo npm install gpio
sudo npm install i2c


sudo apt-get upgrade


npm --version

node -v
