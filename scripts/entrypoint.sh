#!/bin/bash
set -e

yarn install --production --non-interactive

yarn run build

mv ./build ./deploy
mv ./deploy /var/build
