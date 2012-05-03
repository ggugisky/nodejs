#!/bin/bash

 yum install curl
 cd /usr/local/src
 wget http://nodejs.org/dist/v0.6.16/node-v0.6.16.tar.gz
 cd ./node-v0.6.16
 ./configure
 make
 make install
 node -v
 curl http://npmjs.org/install.sh | sudo sh
 npm -v
