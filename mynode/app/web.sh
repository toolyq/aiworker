#!/bin/sh

/data/app/node_modules/.bin/pm2 start /data/app/web.js -i max --no-daemon
