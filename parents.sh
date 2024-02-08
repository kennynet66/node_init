#!/bin/bash
chmod u+x *.sh 
echo "Creating parent folders..."
mkdir Backend
mkdir Frontend
mkdir Services
touch .env
npm -y init
echo "Parent folders...OK"
./backChildren.sh
