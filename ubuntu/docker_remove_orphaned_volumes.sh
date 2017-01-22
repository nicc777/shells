#!/bin/sh

# https://github.com/chadoe/docker-cleanup-volumes

docker volume ls -qf dangling=true | xargs -r docker volume rm

# I still need to test this on OSX...
