#!/bin/sh

docker run -v "/var/run/docker.sock:/var/run/docker.sock" -d -p 9000:9000 portainer/portainer

