
#!/bin/bash
cd /home/ec2-user/server
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install nodejs -y
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list
sudo apt-get update
sudo apt-get install -y mongodb 
sudo systemctl start mongod 
sudo systemctl daemon-reload
sudo systemctl status mongod
sudo systemctl enable mongod
mongod

