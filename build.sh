#!/bin/sh

set -e

# install os dependencies
# apk add --no-cache gcc musl-dev

# build
pip wheel -vvv --no-deps --requirement requirements.txt
