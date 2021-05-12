#!/bin/bash
cd /home/ubuntu/node-express-realworld-example-app
NODE_ENV=production pm2 start app.js
