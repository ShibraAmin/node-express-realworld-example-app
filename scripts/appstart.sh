#!/bin/bash
cd /home/ubuntu/node-express-realworld-example-app
sudo ln -s /ubuntu/.npm-global/lib/node_modules/pm2/bin/pm2 /usr/bin/pm2
pm2 start app.js
