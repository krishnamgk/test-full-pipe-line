#!/bin/bash

echo "Starting deployment..."

cd ~/devops-project

git pull origin master

sudo cp index.html /var/www/html/index.html

sudo systemctl restart nginx

echo "Done. Site is live."
