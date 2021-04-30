
#!/bin/bash
cd /home/ec2-user/server
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install nodejs
wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add -
sudo apt-get install -y mongodb-org
sudo systemctl start mongod
mongo
