#!/bin/sh

set -e

# install dependencies
apk add --no-cache g++ gcc musl-dev

# build
pip wheel -vvv --no-deps --requirement requirements.txt
