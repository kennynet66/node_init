#!/bin/bash
cd Frontend
mkdir src
echo "configuring frontend tsc..."
tsc --init
echo "Front end tsc...OK"
cd src && touch index.ts
cd ..
mkdir public
cd public
touch index.html
mkdir assets
cd assets && mkdir images && mkdir icons 
cd ../
mkdir style
cd style && touch style.css
cd ../../../
./clean.sh