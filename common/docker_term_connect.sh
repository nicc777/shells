#!/bin/sh

echo RUNNING CONTAINERS
echo -----------------------------------------------------------------------
docker ps | awk '{print $2"\t"$NF}'
echo -----------------------------------------------------------------------
echo
echo "Choose container to connect a terminal to: "
read NAME

docker exec -i -t $NAME /bin/bash
