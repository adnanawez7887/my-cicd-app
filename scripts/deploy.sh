#!/bin/bash

echo "Starting deployment..."

cd /home/ec2-user/my-cicd-app

# Log deployment time
echo "Deployed on $(date)" >> deployed.log

# Set file permissions (optional)
chmod -R 755 .

echo "Deployment completed successfully."
