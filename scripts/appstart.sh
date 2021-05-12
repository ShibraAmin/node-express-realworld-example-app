#!/bin/bash
cd /home/ubuntu/node-express-realworld-example-app/
pm2 start app.js
pm2 save
pm2 startup 
