#!/bin/bash
/usr/local/bin/pm2 start /home/ubuntu/node-express-realworld-example-app/app.js -i 0 --name "app" &
