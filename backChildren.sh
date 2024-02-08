#!/bin/bash
echo "configuring backend folders"
cd ./Backend
echo "configuring backend tsc..."
tsc --init
echo "tsc ...OK"
mkdir src
cd ./src
mkdir Config
echo "Accessing config..."
cd ./Config && touch sql.config.ts
echo "Config...Ok"
cd ../
mkdir Controllers
mkdir Database
cd ./Database && mkdir Procedures && mkdir Tables
cd ../
mkdir interface
mkdir routes
touch server.ts
cd ../../
echo "Backend folders ...OK"
./frontChildren.sh