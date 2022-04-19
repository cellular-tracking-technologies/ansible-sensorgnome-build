#!/bin/sh
export SG_PORT=3010 NODE_ENV=production VAMP_PATH=/home/ctt/.vamp NODE_PATH=/home/ctt/proj/sensorgnome/master/node_modules LC_ALL="C.UTF-8"
/usr/local/bin/node /home/ctt/proj/sensorgnome/master/master.js