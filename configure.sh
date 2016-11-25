#!/bin/sh

#configuring the system
wget https://raw.github.com/arunoda/travis-ci-laika/master/Makefile

#install meteor
curl https://install.meteor.com | /bin/sh

#installing laika
npm install -g laika
