#!/bin/sh
export SG_PORT=3010 NODE_ENV=production VAMP_PATH=/home/pi/.vamp NODE_PATH=/home/pi/proj/sensorgnome/master/node_modules LC_ALL="C.UTF-8"
/usr/bin/node /home/pi/proj/sensorgnome/master/master.js