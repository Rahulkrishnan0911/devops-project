#!/bin/bash

echo "🚀 Deploy started"

cd /var/www/devops-project

git pull origin main

echo "✅ Code updated"

# Example for Node.js app (optional)
# npm install
# pm2 restart all

echo "🎉 Deployment completed"
