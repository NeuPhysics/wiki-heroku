#!/bin/bash

echo "============================="
echo "WIKI.JS - HEROKU INSTALLATION"
echo "============================="

#VERSION=$(curl -L -s -S https://beta.requarks.io/api/version/stable)
VERSION=1.0.13

echo "-> Fetching latest build..."
curl -L -s -S https://github.com/NeuPhysics/wiki-base/archive/v$VERSION.tar.gz | tar xz -C ./wiki

echo "-> Fetching dependencies..."
curl -L -s -S https://github.com/NeuPhysics/wiki/releases/download/v$VERSION/node_modules.tar.gz | tar xz -C ./wiki

echo "-> Installation Complete"
