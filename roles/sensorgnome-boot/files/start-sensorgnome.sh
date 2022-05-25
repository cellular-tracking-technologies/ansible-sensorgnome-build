#!/bin/sh
export SG_PORT=3010 NODE_ENV=production VAMP_PATH=/lib/ctt/sensorgnome/.vamp NODE_PATH=/lib/ctt/senorgnome/sensorgnome/master/node_modules LC_ALL="C.UTF-8"
/usr/local/bin/node /lib/ctt/sensorgnome/sensorgnome/master/master.js